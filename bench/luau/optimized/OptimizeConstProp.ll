; ModuleID = 'bench/luau/original/OptimizeConstProp.ll'
source_filename = "bench/luau/original/OptimizeConstProp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::FValue" = type { i32, i8, ptr, ptr }
%"struct.Luau::FValue.0" = type { i8, i8, ptr, ptr }
%"struct.Luau::CodeGen::ConstPropState" = type { ptr, i8, %"struct.std::array", i32, i32, i8, i8, [2 x i8], %"class.Luau::DenseHashMap.61", %"class.Luau::DenseHashMap.64", %"class.std::vector.31", %"class.std::vector.67", %"class.std::vector.31", %"class.std::vector.31", %"class.std::vector.31", %"class.std::vector.31", %"class.std::vector.31", %"class.std::vector.31", %"class.std::vector.31" }
%"struct.std::array" = type { [256 x %"struct.Luau::CodeGen::RegisterInfo"] }
%"struct.Luau::CodeGen::RegisterInfo" = type { i8, %"struct.Luau::CodeGen::IrOp", i32, i8, i8, i32 }
%"struct.Luau::CodeGen::IrOp" = type { i32 }
%"class.Luau::DenseHashMap.61" = type { %"class.Luau::detail::DenseHashTable.62" }
%"class.Luau::detail::DenseHashTable.62" = type <{ ptr, i64, i64, i32, [4 x i8] }>
%"class.Luau::DenseHashMap.64" = type { %"class.Luau::detail::DenseHashTable.65" }
%"class.Luau::detail::DenseHashTable.65" = type <{ ptr, i64, i64, %"struct.Luau::CodeGen::IrInst", [4 x i8] }>
%"struct.Luau::CodeGen::IrInst" = type <{ i8, [3 x i8], %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", i32, i16, %"struct.Luau::CodeGen::X64::RegisterX64", %"struct.Luau::CodeGen::A64::RegisterA64", i8, i8, i8, i8 }>
%"struct.Luau::CodeGen::X64::RegisterX64" = type { i8 }
%"struct.Luau::CodeGen::A64::RegisterA64" = type { i8 }
%"class.std::vector.67" = type { %"struct.std::_Vector_base.68" }
%"struct.std::_Vector_base.68" = type { %"struct.std::_Vector_base<Luau::CodeGen::NumberedInstruction, std::allocator<Luau::CodeGen::NumberedInstruction>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::NumberedInstruction, std::allocator<Luau::CodeGen::NumberedInstruction>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::NumberedInstruction, std::allocator<Luau::CodeGen::NumberedInstruction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::NumberedInstruction, std::allocator<Luau::CodeGen::NumberedInstruction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::CodeGen::NumberedInstruction" = type { i32, i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN4Luau7CodeGen14ConstPropStateD2Ev = comdat any

$_ZN4Luau7CodeGen14ConstPropState5clearEv = comdat any

$_ZN4Luau7CodeGen14ConstPropState26invalidateValuePropagationEv = comdat any

$_ZN4Luau7CodeGen14ConstPropState23invalidateHeapTableDataEv = comdat any

$_ZN4Luau7CodeGen14ConstPropState9tryGetTagENS0_4IrOpE = comdat any

$_ZN4Luau7CodeGen14ConstPropState27substituteOrRecordVmRegLoadERNS0_6IrInstE = comdat any

$_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE = comdat any

$_ZN4Luau7CodeGen14ConstPropState30getPreviousVersionedLoadForTagEhNS0_4IrOpE = comdat any

$_ZN4Luau7CodeGen14ConstPropState7saveTagENS0_4IrOpEh = comdat any

$_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEEixERKS2_ = comdat any

$_ZN4Luau7CodeGen14ConstPropState23forwardVmRegStoreToLoadERKNS0_6IrInstENS0_5IrCmdE = comdat any

$_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE = comdat any

$_ZN4Luau7CodeGen14ConstPropState9saveValueENS0_4IrOpES2_ = comdat any

$_ZN4Luau7CodeGen14ConstPropState29getPreviousVersionedLoadIndexENS0_5IrCmdENS0_4IrOpE = comdat any

$_ZN4Luau7CodeGen14ConstPropState13tryGetRegLinkENS0_4IrOpE = comdat any

$_ZN4Luau7CodeGen14ConstPropState9updateTagENS0_4IrOpEh = comdat any

$_ZNSt6vectorIjSaIjEE9push_backERKj = comdat any

$_ZN4Luau7CodeGen14ConstPropState21getMaxInternalOverlapERSt6vectorINS0_19NumberedInstructionESaIS3_EEm = comdat any

$_ZNSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE9push_backEOS2_ = comdat any

$_ZN4Luau7CodeGen14ConstPropState18substituteOrRecordERNS0_6IrInstEj = comdat any

$_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv = comdat any

$_ZN4Luau7CodeGen14ConstPropState24invalidateTableArraySizeEv = comdat any

$_ZN4Luau7CodeGen14ConstPropState23invalidateRegisterRangeEii = comdat any

$_ZN4Luau7CodeGen14ConstPropState23invalidateRegistersFromEi = comdat any

$_ZN4Luau7CodeGen14ConstPropState13createRegLinkEjNS0_4IrOpE = comdat any

$_ZNK4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEE4findERS6_ = comdat any

$_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEE6rehashEv = comdat any

$_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEE13insert_unsafeERS6_ = comdat any

$_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEE6rehashEv = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZN4Luau6FValueIiE4listE = comdat any

$_ZN4Luau6FValueIbE4listE = comdat any

@_ZN4FInt29LuauCodeGenMinLinearBlockPathE = dso_local global %"struct.Luau::FValue" zeroinitializer, align 8
@.str = private unnamed_addr constant [30 x i8] c"LuauCodeGenMinLinearBlockPath\00", align 1
@_ZN4FInt25LuauCodeGenReuseSlotLimitE = dso_local global %"struct.Luau::FValue" zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"LuauCodeGenReuseSlotLimit\00", align 1
@_ZN4FInt29LuauCodeGenReuseUdataTagLimitE = dso_local global %"struct.Luau::FValue" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [30 x i8] c"LuauCodeGenReuseUdataTagLimit\00", align 1
@_ZN4FInt29LuauCodeGenLiveSlotReuseLimitE = dso_local global %"struct.Luau::FValue" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [30 x i8] c"LuauCodeGenLiveSlotReuseLimit\00", align 1
@_ZN5FFlag23DebugLuauAbortingChecksE = dso_local global %"struct.Luau::FValue.0" zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [24 x i8] c"DebugLuauAbortingChecks\00", align 1
@_ZN5FFlag29LuauCodeGenLimitLiveSlotReuseE = dso_local global %"struct.Luau::FValue.0" zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [30 x i8] c"LuauCodeGenLimitLiveSlotReuse\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"bitset::test\00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN4Luau6FValueIiE4listE = linkonce_odr dso_local local_unnamed_addr global ptr null, comdat, align 8
@_ZN4Luau6FValueIbE4listE = linkonce_odr dso_local local_unnamed_addr global ptr null, comdat, align 8
@.str.14 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_OptimizeConstProp.cpp, ptr null }]

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen22constPropInBlockChainsERNS0_9IrBuilderEb(ptr noundef nonnull align 8 dereferenceable(752) %0, i1 noundef zeroext %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Luau::CodeGen::ConstPropState", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %7

7:                                                ; preds = %7, %2
  %.idx.i.i = phi i64 [ 0, %2 ], [ %.add.i.i, %7 ]
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i
  store i8 -1, ptr %.ptr.i.i, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %8, i8 0, i64 10, i1 false)
  store i32 -1, ptr %9, align 4, !tbaa !15
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 20
  %10 = icmp eq i64 %.add.i.i, 5120
  br i1 %10, label %_ZN4Luau7CodeGen14ConstPropStateC2ERNS0_10IrFunctionE.exit, label %7

_ZN4Luau7CodeGen14ConstPropStateC2ERNS0_10IrFunctionE.exit: ; preds = %7
  %11 = zext i1 %1 to i8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 5132
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 5144
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 5168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %12, i8 0, i64 10, i1 false)
  store i32 -1, ptr %14, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 5176
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 5204
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 5238
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %15, i8 0, i64 25, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(34) %.sroa.53.0..sroa_idx.i, i8 0, i64 34, i1 false)
  store i8 -128, ptr %.sroa.14.0..sroa_idx.i, align 2, !tbaa !22
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 5239
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 5248
  store i32 0, ptr %.sroa.15.0..sroa_idx.i, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %16, i8 0, i64 216, i1 false)
  store i8 %11, ptr %5, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = load ptr, ptr %4, align 8, !tbaa !52
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 5
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

25:                                               ; preds = %_ZN4Luau7CodeGen14ConstPropStateC2ERNS0_10IrFunctionE.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #17
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %25
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZN4Luau7CodeGen14ConstPropStateC2ERNS0_10IrFunctionE.exit
  %.not.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #18
          to label %.lr.ph unwind label %47

.lr.ph:                                           ; preds = %26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %27, i8 0, i64 %23, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 5192
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 5184
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 5200
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 5256
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 5296
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 5304
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 5272
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 5280
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 5320
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 5328
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 5344
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 5352
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 5368
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 5376
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 5392
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 5400
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 5416
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 5424
  br label %49

._crit_edge:                                      ; preds = %_ZN4Luau7CodeGenL21constPropInBlockChainERNS0_9IrBuilderERSt6vectorIhSaIhEEPNS0_7IrBlockERNS0_14ConstPropStateE.exit
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %23) #19
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i, %._crit_edge
  call void @_ZN4Luau7CodeGen14ConstPropStateD2Ev(ptr noundef nonnull align 8 dereferenceable(5464) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

47:                                               ; preds = %26, %25
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit19

49:                                               ; preds = %.lr.ph, %_ZN4Luau7CodeGenL21constPropInBlockChainERNS0_9IrBuilderERSt6vectorIhSaIhEEPNS0_7IrBlockERNS0_14ConstPropStateE.exit
  %.sroa.026.042 = phi ptr [ %19, %.lr.ph ], [ %157, %_ZN4Luau7CodeGenL21constPropInBlockChainERNS0_9IrBuilderERSt6vectorIhSaIhEEPNS0_7IrBlockERNS0_14ConstPropStateE.exit ]
  %50 = load i8, ptr %.sroa.026.042, align 4, !tbaa !53
  switch i8 %50, label %51 [
    i8 1, label %_ZN4Luau7CodeGenL21constPropInBlockChainERNS0_9IrBuilderERSt6vectorIhSaIhEEPNS0_7IrBlockERNS0_14ConstPropStateE.exit
    i8 4, label %_ZN4Luau7CodeGenL21constPropInBlockChainERNS0_9IrBuilderERSt6vectorIhSaIhEEPNS0_7IrBlockERNS0_14ConstPropStateE.exit
  ]

51:                                               ; preds = %49
  %52 = load ptr, ptr %4, align 8, !tbaa !52
  %53 = ptrtoint ptr %.sroa.026.042 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = lshr exact i64 %55, 5
  %57 = and i64 %56, 4294967295
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !22
  %.not = icmp eq i8 %59, 0
  br i1 %.not, label %61, label %_ZN4Luau7CodeGenL21constPropInBlockChainERNS0_9IrBuilderERSt6vectorIhSaIhEEPNS0_7IrBlockERNS0_14ConstPropStateE.exit

.thread.loopexit:                                 ; preds = %148
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit.split-lp:                        ; preds = %61
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

60:                                               ; preds = %.noexc23, %.noexc22, %.lr.ph.i.i
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread:                                          ; preds = %60, %.thread.loopexit, %.thread.loopexit.split-lp
  %lpad.phi38 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %60 ], [ %lpad.loopexit, %.thread.loopexit ], [ %lpad.loopexit.split-lp, %.thread.loopexit.split-lp ]
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %23) #19
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit19

61:                                               ; preds = %51
  invoke void @_ZN4Luau7CodeGen14ConstPropState5clearEv(ptr noundef nonnull align 8 dereferenceable(5464) %3)
          to label %.noexc21 unwind label %.thread.loopexit.split-lp

.noexc21:                                         ; preds = %61
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.026.042, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !57
  %.pre = load ptr, ptr %4, align 8, !tbaa !52
  br label %64

64:                                               ; preds = %150, %.noexc21
  %65 = phi ptr [ %.pre, %.noexc21 ], [ %151, %150 ]
  %.03967.i = phi ptr [ %.sroa.026.042, %.noexc21 ], [ %138, %150 ]
  %.04166.i = phi i32 [ 0, %.noexc21 ], [ %121, %150 ]
  %66 = ptrtoint ptr %.03967.i to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = lshr exact i64 %68, 5
  %70 = and i64 %69, 4294967295
  %71 = getelementptr inbounds nuw i8, ptr %27, i64 %70
  store i8 1, ptr %71, align 1, !tbaa !22
  %72 = getelementptr inbounds nuw i8, ptr %.03967.i, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !58
  %74 = getelementptr inbounds nuw i8, ptr %.03967.i, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !59
  %.not18.i.i = icmp ugt i32 %73, %75
  br i1 %.not18.i.i, label %_ZN4Luau7CodeGenL16constPropInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_14ConstPropStateE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %64, %.noexc24
  %.019.i.i = phi i32 [ %79, %.noexc24 ], [ %73, %64 ]
  %76 = zext i32 %.019.i.i to i64
  %77 = load ptr, ptr %28, align 8, !tbaa !60
  %78 = getelementptr inbounds nuw [44 x i8], ptr %77, i64 %76
  invoke void @_ZN4Luau7CodeGen18applySubstitutionsERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %4, ptr noundef nonnull align 4 dereferenceable(43) %78)
          to label %.noexc22 unwind label %60

.noexc22:                                         ; preds = %.lr.ph.i.i
  invoke void @_ZN4Luau7CodeGen13foldConstantsERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockEj(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef nonnull align 8 dereferenceable(624) %4, ptr noundef nonnull align 4 dereferenceable(32) %.03967.i, i32 noundef %.019.i.i)
          to label %.noexc23 unwind label %60

.noexc23:                                         ; preds = %.noexc22
  invoke fastcc void @_ZN4Luau7CodeGenL15constPropInInstERNS0_14ConstPropStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(5464) %3, ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef nonnull align 8 dereferenceable(624) %4, ptr noundef nonnull align 4 dereferenceable(32) %.03967.i, ptr noundef nonnull align 4 dereferenceable(43) %78, i32 noundef %.019.i.i)
          to label %.noexc24 unwind label %60

.noexc24:                                         ; preds = %.noexc23
  %79 = add i32 %.019.i.i, 1
  %80 = load i32, ptr %74, align 4, !tbaa !59
  %.not.i.i = icmp ugt i32 %79, %80
  br i1 %.not.i.i, label %_ZN4Luau7CodeGenL16constPropInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_14ConstPropStateE.exit.i, label %.lr.ph.i.i, !llvm.loop !63

_ZN4Luau7CodeGenL16constPropInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_14ConstPropStateE.exit.i: ; preds = %.noexc24, %64
  %81 = load i64, ptr %29, align 8, !tbaa !65
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEE5clearEm.exit.i.i, label %83

83:                                               ; preds = %_ZN4Luau7CodeGenL16constPropInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_14ConstPropStateE.exit.i
  %84 = load i64, ptr %30, align 8, !tbaa !66
  %85 = icmp ugt i64 %84, 32
  %86 = load ptr, ptr %15, align 8, !tbaa !67
  br i1 %85, label %87, label %88

87:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef %86) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, i8 0, i64 16, i1 false)
  br label %_ZN4Luau6detail16ItemInterfaceMapINS_7CodeGen6IrInstEjE4fillEPSt4pairIS3_jEmRKS3_.exit.i.i.i.i

88:                                               ; preds = %83
  %.not.i.i.i.i.i = icmp eq i64 %84, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4Luau6detail16ItemInterfaceMapINS_7CodeGen6IrInstEjE4fillEPSt4pairIS3_jEmRKS3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %88, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i64 [ %91, %.lr.ph.i.i.i.i.i ], [ 0, %88 ]
  %89 = getelementptr inbounds nuw [48 x i8], ptr %86, i64 %.07.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %89, ptr noundef nonnull align 8 dereferenceable(44) %31, i64 44, i1 false), !tbaa.struct !68
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 44
  store i32 0, ptr %90, align 4, !tbaa !70
  %91 = add nuw nsw i64 %.07.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %91, %84
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN4Luau6detail16ItemInterfaceMapINS_7CodeGen6IrInstEjE4fillEPSt4pairIS3_jEmRKS3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !73

_ZN4Luau6detail16ItemInterfaceMapINS_7CodeGen6IrInstEjE4fillEPSt4pairIS3_jEmRKS3_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %88, %87
  store i64 0, ptr %29, align 8, !tbaa !65
  br label %_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEE5clearEm.exit.i.i

_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEE5clearEm.exit.i.i: ; preds = %_ZN4Luau6detail16ItemInterfaceMapINS_7CodeGen6IrInstEjE4fillEPSt4pairIS3_jEmRKS3_.exit.i.i.i.i, %_ZN4Luau7CodeGenL16constPropInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_14ConstPropStateE.exit.i
  %92 = load ptr, ptr %16, align 8, !tbaa !74
  %93 = load ptr, ptr %32, align 8, !tbaa !75
  %.not.i.i.i.i20 = icmp eq ptr %93, %92
  br i1 %.not.i.i.i.i20, label %_ZN4Luau7CodeGen14ConstPropState26invalidateValuePropagationEv.exit.i, label %94

94:                                               ; preds = %_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEE5clearEm.exit.i.i
  store ptr %92, ptr %32, align 8, !tbaa !75
  br label %_ZN4Luau7CodeGen14ConstPropState26invalidateValuePropagationEv.exit.i

_ZN4Luau7CodeGen14ConstPropState26invalidateValuePropagationEv.exit.i: ; preds = %94, %_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEE5clearEm.exit.i.i
  %95 = load i8, ptr @_ZN5FFlag29LuauCodeGenLimitLiveSlotReuseE, align 8, !tbaa !76, !range !80, !noundef !81
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %97, label %101

97:                                               ; preds = %_ZN4Luau7CodeGen14ConstPropState26invalidateValuePropagationEv.exit.i
  %98 = load ptr, ptr %35, align 8, !tbaa !82
  %99 = load ptr, ptr %36, align 8, !tbaa !83
  %.not.i.i.i48.i = icmp eq ptr %99, %98
  br i1 %.not.i.i.i48.i, label %_ZNSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE5clearEv.exit.i.i, label %100

100:                                              ; preds = %97
  store ptr %98, ptr %36, align 8, !tbaa !83
  br label %_ZNSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE5clearEv.exit.i.i

101:                                              ; preds = %_ZN4Luau7CodeGen14ConstPropState26invalidateValuePropagationEv.exit.i
  %102 = load ptr, ptr %33, align 8, !tbaa !74
  %103 = load ptr, ptr %34, align 8, !tbaa !75
  %.not.i.i1.i.i = icmp eq ptr %103, %102
  br i1 %.not.i.i1.i.i, label %_ZNSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE5clearEv.exit.i.i, label %104

104:                                              ; preds = %101
  store ptr %102, ptr %34, align 8, !tbaa !75
  br label %_ZNSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE5clearEv.exit.i.i

_ZNSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE5clearEv.exit.i.i: ; preds = %104, %101, %100, %97
  %105 = load ptr, ptr %37, align 8, !tbaa !74
  %106 = load ptr, ptr %38, align 8, !tbaa !75
  %.not.i.i2.i.i = icmp eq ptr %106, %105
  br i1 %.not.i.i2.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit3.i.i, label %107

107:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE5clearEv.exit.i.i
  store ptr %105, ptr %38, align 8, !tbaa !75
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit3.i.i

_ZNSt6vectorIjSaIjEE5clearEv.exit3.i.i:           ; preds = %107, %_ZNSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE5clearEv.exit.i.i
  %108 = load ptr, ptr %39, align 8, !tbaa !74
  %109 = load ptr, ptr %40, align 8, !tbaa !75
  %.not.i.i4.i.i = icmp eq ptr %109, %108
  br i1 %.not.i.i4.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit5.i.i, label %110

110:                                              ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit3.i.i
  store ptr %108, ptr %40, align 8, !tbaa !75
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit5.i.i

_ZNSt6vectorIjSaIjEE5clearEv.exit5.i.i:           ; preds = %110, %_ZNSt6vectorIjSaIjEE5clearEv.exit3.i.i
  %111 = load ptr, ptr %41, align 8, !tbaa !74
  %112 = load ptr, ptr %42, align 8, !tbaa !75
  %.not.i.i6.i.i = icmp eq ptr %112, %111
  br i1 %.not.i.i6.i.i, label %_ZN4Luau7CodeGen14ConstPropState23invalidateHeapTableDataEv.exit.i, label %113

113:                                              ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit5.i.i
  store ptr %111, ptr %42, align 8, !tbaa !75
  br label %_ZN4Luau7CodeGen14ConstPropState23invalidateHeapTableDataEv.exit.i

_ZN4Luau7CodeGen14ConstPropState23invalidateHeapTableDataEv.exit.i: ; preds = %113, %_ZNSt6vectorIjSaIjEE5clearEv.exit5.i.i
  %114 = load ptr, ptr %43, align 8, !tbaa !74
  %115 = load ptr, ptr %44, align 8, !tbaa !75
  %.not.i.i.i49.i = icmp eq ptr %115, %114
  br i1 %.not.i.i.i49.i, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit.i, label %116

116:                                              ; preds = %_ZN4Luau7CodeGen14ConstPropState23invalidateHeapTableDataEv.exit.i
  store ptr %114, ptr %44, align 8, !tbaa !75
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit.i

_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit.i: ; preds = %116, %_ZN4Luau7CodeGen14ConstPropState23invalidateHeapTableDataEv.exit.i
  %117 = load ptr, ptr %45, align 8, !tbaa !74
  %118 = load ptr, ptr %46, align 8, !tbaa !75
  %.not.i.i.i50.i = icmp eq ptr %118, %117
  br i1 %.not.i.i.i50.i, label %_ZN4Luau7CodeGen14ConstPropState22invalidateUserdataDataEv.exit.i, label %119

119:                                              ; preds = %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit.i
  store ptr %117, ptr %46, align 8, !tbaa !75
  br label %_ZN4Luau7CodeGen14ConstPropState22invalidateUserdataDataEv.exit.i

_ZN4Luau7CodeGen14ConstPropState22invalidateUserdataDataEv.exit.i: ; preds = %119, %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit.i
  %120 = getelementptr inbounds nuw i8, ptr %.03967.i, i64 12
  store i32 %63, ptr %120, align 4, !tbaa !57
  %121 = add i32 %.04166.i, 1
  %122 = getelementptr inbounds nuw i8, ptr %.03967.i, i64 16
  store i32 %.04166.i, ptr %122, align 4, !tbaa !84
  %123 = load i32, ptr %74, align 4, !tbaa !59
  %124 = zext i32 %123 to i64
  %125 = load ptr, ptr %28, align 8, !tbaa !60
  %126 = getelementptr inbounds nuw [44 x i8], ptr %125, i64 %124
  %127 = load i8, ptr %126, align 4, !tbaa !85
  %128 = icmp eq i8 %127, 46
  br i1 %128, label %129, label %_ZN4Luau7CodeGenL21constPropInBlockChainERNS0_9IrBuilderERSt6vectorIhSaIhEEPNS0_7IrBlockERNS0_14ConstPropStateE.exit

129:                                              ; preds = %_ZN4Luau7CodeGen14ConstPropState22invalidateUserdataDataEv.exit.i
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = and i32 %131, 15
  %133 = icmp eq i32 %132, 5
  br i1 %133, label %134, label %_ZN4Luau7CodeGenL21constPropInBlockChainERNS0_9IrBuilderERSt6vectorIhSaIhEEPNS0_7IrBlockERNS0_14ConstPropStateE.exit

134:                                              ; preds = %129
  %135 = lshr i32 %131, 4
  %136 = zext nneg i32 %135 to i64
  %137 = load ptr, ptr %4, align 8, !tbaa !52
  %138 = getelementptr inbounds nuw [32 x i8], ptr %137, i64 %136
  %139 = ptrtoint ptr %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 2
  %141 = load i16, ptr %140, align 2, !tbaa !86
  %142 = icmp eq i16 %141, 1
  br i1 %142, label %143, label %_ZN4Luau7CodeGenL21constPropInBlockChainERNS0_9IrBuilderERSt6vectorIhSaIhEEPNS0_7IrBlockERNS0_14ConstPropStateE.exit

143:                                              ; preds = %134
  %144 = getelementptr inbounds nuw i8, ptr %27, i64 %136
  %145 = load i8, ptr %144, align 1, !tbaa !22
  %.not44.i = icmp eq i8 %145, 0
  br i1 %.not44.i, label %146, label %_ZN4Luau7CodeGenL21constPropInBlockChainERNS0_9IrBuilderERSt6vectorIhSaIhEEPNS0_7IrBlockERNS0_14ConstPropStateE.exit

146:                                              ; preds = %143
  %147 = load i8, ptr %138, align 4, !tbaa !53
  %.not45.i = icmp eq i8 %147, 1
  br i1 %.not45.i, label %_ZN4Luau7CodeGenL21constPropInBlockChainERNS0_9IrBuilderERSt6vectorIhSaIhEEPNS0_7IrBlockERNS0_14ConstPropStateE.exit, label %148

148:                                              ; preds = %146
  %149 = invoke noundef i32 @_ZN4Luau7CodeGen20getLiveOutValueCountERNS0_10IrFunctionERNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(624) %4, ptr noundef nonnull align 4 dereferenceable(32) %138)
          to label %.noexc25 unwind label %.thread.loopexit

.noexc25:                                         ; preds = %148
  %.not46.i = icmp eq i32 %149, 0
  br i1 %.not46.i, label %150, label %_ZN4Luau7CodeGenL21constPropInBlockChainERNS0_9IrBuilderERSt6vectorIhSaIhEEPNS0_7IrBlockERNS0_14ConstPropStateE.exit

150:                                              ; preds = %.noexc25
  %151 = load ptr, ptr %4, align 8, !tbaa !52
  %152 = ptrtoint ptr %151 to i64
  %153 = sub i64 %139, %152
  %154 = lshr exact i64 %153, 5
  %155 = trunc i64 %154 to i32
  %156 = getelementptr inbounds nuw i8, ptr %.03967.i, i64 20
  store i32 %155, ptr %156, align 4, !tbaa !87
  br label %64

_ZN4Luau7CodeGenL21constPropInBlockChainERNS0_9IrBuilderERSt6vectorIhSaIhEEPNS0_7IrBlockERNS0_14ConstPropStateE.exit: ; preds = %.noexc25, %146, %143, %134, %129, %_ZN4Luau7CodeGen14ConstPropState22invalidateUserdataDataEv.exit.i, %51, %49, %49
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.026.042, i64 32
  %.not40 = icmp eq ptr %157, %18
  br i1 %.not40, label %._crit_edge, label %49

_ZNSt6vectorIhSaIhEED2Ev.exit19:                  ; preds = %.thread, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %lpad.phi38, %.thread ]
  call void @_ZN4Luau7CodeGen14ConstPropStateD2Ev(ptr noundef nonnull align 8 dereferenceable(5464) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen14ConstPropStateD2Ev(ptr noundef nonnull align 8 dereferenceable(5464) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5440
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5456
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5416
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5432
  %14 = load ptr, ptr %13, align 8, !tbaa !88
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit2

_ZNSt6vectorIjSaIjEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5392
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  %.not.i.i.i3 = icmp eq ptr %19, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIjSaIjEED2Ev.exit4, label %20

20:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 5408
  %22 = load ptr, ptr %21, align 8, !tbaa !88
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit4

_ZNSt6vectorIjSaIjEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit2, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 5368
  %27 = load ptr, ptr %26, align 8, !tbaa !74
  %.not.i.i.i5 = icmp eq ptr %27, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIjSaIjEED2Ev.exit6, label %28

28:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 5384
  %30 = load ptr, ptr %29, align 8, !tbaa !88
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit6

_ZNSt6vectorIjSaIjEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit4, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 5344
  %35 = load ptr, ptr %34, align 8, !tbaa !74
  %.not.i.i.i7 = icmp eq ptr %35, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIjSaIjEED2Ev.exit8, label %36

36:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit6
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 5360
  %38 = load ptr, ptr %37, align 8, !tbaa !88
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit8

_ZNSt6vectorIjSaIjEED2Ev.exit8:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit6, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 5320
  %43 = load ptr, ptr %42, align 8, !tbaa !74
  %.not.i.i.i9 = icmp eq ptr %43, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIjSaIjEED2Ev.exit10, label %44

44:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 5336
  %46 = load ptr, ptr %45, align 8, !tbaa !88
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit10

_ZNSt6vectorIjSaIjEED2Ev.exit10:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit8, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 5296
  %51 = load ptr, ptr %50, align 8, !tbaa !74
  %.not.i.i.i11 = icmp eq ptr %51, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIjSaIjEED2Ev.exit12, label %52

52:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit10
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 5312
  %54 = load ptr, ptr %53, align 8, !tbaa !88
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit12

_ZNSt6vectorIjSaIjEED2Ev.exit12:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit10, %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 5272
  %59 = load ptr, ptr %58, align 8, !tbaa !82
  %.not.i.i.i13 = icmp eq ptr %59, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EED2Ev.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit12
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 5288
  %62 = load ptr, ptr %61, align 8, !tbaa !89
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #19
  br label %_ZNSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit12, %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 5248
  %67 = load ptr, ptr %66, align 8, !tbaa !74
  %.not.i.i.i14 = icmp eq ptr %67, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIjSaIjEED2Ev.exit15, label %68

68:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EED2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 5264
  %70 = load ptr, ptr %69, align 8, !tbaa !88
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit15

_ZNSt6vectorIjSaIjEED2Ev.exit15:                  ; preds = %_ZNSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EED2Ev.exit, %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 5176
  %75 = load ptr, ptr %74, align 8, !tbaa !67
  %.not.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEED2Ev.exit, label %76

76:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit15
  tail call void @_ZdlPv(ptr noundef nonnull %75) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %74, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEED2Ev.exit

_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit15, %76
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 5144
  %78 = load ptr, ptr %77, align 8, !tbaa !90
  %.not.i.i16 = icmp eq ptr %78, null
  br i1 %.not.i.i16, label %_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEED2Ev.exit, label %79

79:                                               ; preds = %_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %78) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %77, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEED2Ev.exit

_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEED2Ev.exit: ; preds = %_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEED2Ev.exit, %79
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen18createLinearBlocksERNS0_9IrBuilderEb(ptr noundef nonnull align 8 dereferenceable(752) %0, i1 noundef zeroext %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Luau::CodeGen::ConstPropState", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %7

7:                                                ; preds = %7, %2
  %.idx.i.i = phi i64 [ 0, %2 ], [ %.add.i.i, %7 ]
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i
  store i8 -1, ptr %.ptr.i.i, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %8, i8 0, i64 10, i1 false)
  store i32 -1, ptr %9, align 4, !tbaa !15
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 20
  %10 = icmp eq i64 %.add.i.i, 5120
  br i1 %10, label %_ZN4Luau7CodeGen14ConstPropStateC2ERNS0_10IrFunctionE.exit, label %7

_ZN4Luau7CodeGen14ConstPropStateC2ERNS0_10IrFunctionE.exit: ; preds = %7
  %11 = zext i1 %1 to i8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 5132
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 5144
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 5168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %12, i8 0, i64 10, i1 false)
  store i32 -1, ptr %14, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 5176
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 5204
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 5238
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %15, i8 0, i64 25, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(34) %.sroa.53.0..sroa_idx.i, i8 0, i64 34, i1 false)
  store i8 -128, ptr %.sroa.14.0..sroa_idx.i, align 2, !tbaa !22
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 5239
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 5248
  store i32 0, ptr %.sroa.15.0..sroa_idx.i, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %16, i8 0, i64 216, i1 false)
  store i8 %11, ptr %5, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = load ptr, ptr %4, align 8, !tbaa !52
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 5
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

25:                                               ; preds = %_ZN4Luau7CodeGen14ConstPropStateC2ERNS0_10IrFunctionE.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #17
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %25
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZN4Luau7CodeGen14ConstPropStateC2ERNS0_10IrFunctionE.exit
  %.not.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #18
          to label %.lr.ph unwind label %49

.lr.ph:                                           ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %27, i8 0, i64 %23, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 352
  br label %51

._crit_edge:                                      ; preds = %_ZN4Luau7CodeGenL20tryCreateLinearBlockERNS0_9IrBuilderERSt6vectorIhSaIhEERNS0_7IrBlockERNS0_14ConstPropStateE.exit
  %.not.i.i.i = icmp eq ptr %.sroa.025.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %45

45:                                               ; preds = %._crit_edge
  %46 = ptrtoint ptr %.sroa.21.1 to i64
  %47 = ptrtoint ptr %.sroa.025.1 to i64
  %48 = sub i64 %46, %47
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.025.1, i64 noundef %48) #19
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i, %._crit_edge, %45
  call void @_ZN4Luau7CodeGen14ConstPropStateD2Ev(ptr noundef nonnull align 8 dereferenceable(5464) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

49:                                               ; preds = %26, %25
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit23

51:                                               ; preds = %.lr.ph, %_ZN4Luau7CodeGenL20tryCreateLinearBlockERNS0_9IrBuilderERSt6vectorIhSaIhEERNS0_7IrBlockERNS0_14ConstPropStateE.exit
  %.017184 = phi i64 [ 0, %.lr.ph ], [ %381, %_ZN4Luau7CodeGenL20tryCreateLinearBlockERNS0_9IrBuilderERSt6vectorIhSaIhEERNS0_7IrBlockERNS0_14ConstPropStateE.exit ]
  %.sroa.025.0183 = phi ptr [ %27, %.lr.ph ], [ %.sroa.025.1, %_ZN4Luau7CodeGenL20tryCreateLinearBlockERNS0_9IrBuilderERSt6vectorIhSaIhEERNS0_7IrBlockERNS0_14ConstPropStateE.exit ]
  %.sroa.14.0182 = phi ptr [ %28, %.lr.ph ], [ %.sroa.14.1, %_ZN4Luau7CodeGenL20tryCreateLinearBlockERNS0_9IrBuilderERSt6vectorIhSaIhEERNS0_7IrBlockERNS0_14ConstPropStateE.exit ]
  %.sroa.21.0181 = phi ptr [ %28, %.lr.ph ], [ %.sroa.21.1, %_ZN4Luau7CodeGenL20tryCreateLinearBlockERNS0_9IrBuilderERSt6vectorIhSaIhEERNS0_7IrBlockERNS0_14ConstPropStateE.exit ]
  %52 = load ptr, ptr %4, align 8, !tbaa !52
  %53 = getelementptr inbounds nuw [32 x i8], ptr %52, i64 %.017184
  %54 = load i8, ptr %53, align 4, !tbaa !53
  switch i8 %54, label %55 [
    i8 1, label %_ZN4Luau7CodeGenL20tryCreateLinearBlockERNS0_9IrBuilderERSt6vectorIhSaIhEERNS0_7IrBlockERNS0_14ConstPropStateE.exit
    i8 4, label %_ZN4Luau7CodeGenL20tryCreateLinearBlockERNS0_9IrBuilderERSt6vectorIhSaIhEERNS0_7IrBlockERNS0_14ConstPropStateE.exit
  ]

55:                                               ; preds = %51
  %56 = trunc i64 %.017184 to i32
  %57 = and i64 %.017184, 4294967295
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.025.0183, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !22
  %.not = icmp eq i8 %59, 0
  br i1 %.not, label %64, label %_ZN4Luau7CodeGenL20tryCreateLinearBlockERNS0_9IrBuilderERSt6vectorIhSaIhEERNS0_7IrBlockERNS0_14ConstPropStateE.exit

60:                                               ; preds = %common.resume.i
  %61 = ptrtoint ptr %.sroa.21.5 to i64
  %62 = ptrtoint ptr %.sroa.025.5 to i64
  %63 = sub i64 %61, %62
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.025.5, i64 noundef %63) #19
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit23

64:                                               ; preds = %55
  store i8 1, ptr %58, align 1, !tbaa !22
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !59
  %67 = zext i32 %66 to i64
  %68 = load ptr, ptr %29, align 8, !tbaa !60
  %69 = getelementptr inbounds nuw [44 x i8], ptr %68, i64 %67
  %70 = load i8, ptr %69, align 4, !tbaa !85
  %.not.i = icmp eq i8 %70, 46
  br i1 %.not.i, label %71, label %_ZN4Luau7CodeGenL20tryCreateLinearBlockERNS0_9IrBuilderERSt6vectorIhSaIhEERNS0_7IrBlockERNS0_14ConstPropStateE.exit

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 15
  %.not74.i = icmp eq i32 %74, 5
  br i1 %.not74.i, label %75, label %_ZN4Luau7CodeGenL20tryCreateLinearBlockERNS0_9IrBuilderERSt6vectorIhSaIhEERNS0_7IrBlockERNS0_14ConstPropStateE.exit

75:                                               ; preds = %71
  %76 = lshr i32 %73, 4
  %77 = zext nneg i32 %76 to i64
  %78 = load ptr, ptr %4, align 8, !tbaa !52
  %79 = getelementptr inbounds nuw [32 x i8], ptr %78, i64 %77
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 2
  %81 = load i16, ptr %80, align 2, !tbaa !86
  %82 = icmp eq i16 %81, 1
  br i1 %82, label %_ZN4Luau7CodeGenL20tryCreateLinearBlockERNS0_9IrBuilderERSt6vectorIhSaIhEERNS0_7IrBlockERNS0_14ConstPropStateE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %75, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i
  %83 = phi ptr [ %138, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i ], [ %69, %75 ]
  %84 = phi ptr [ %.sroa.11.1.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i ], [ null, %75 ]
  %85 = phi ptr [ %133, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i ], [ null, %75 ]
  %86 = phi ptr [ %132, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i ], [ null, %75 ]
  %.sroa.0151.0194.i = phi ptr [ %.sroa.0151.1.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i ], [ null, %75 ]
  %.sroa.17.0193.i = phi ptr [ %.sroa.17.1.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i ], [ null, %75 ]
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %88 = load i32, ptr %87, align 4, !noalias !91
  %89 = and i32 %88, 15
  %90 = icmp eq i32 %89, 5
  br i1 %90, label %91, label %_ZN4Luau7CodeGenL26collectDirectBlockJumpPathERNS0_10IrFunctionERSt6vectorIhSaIhEEPNS0_7IrBlockE.exit.i

91:                                               ; preds = %.lr.ph.i
  %92 = lshr i32 %88, 4
  %93 = zext nneg i32 %92 to i64
  %94 = load ptr, ptr %4, align 8, !tbaa !52, !noalias !91
  %95 = getelementptr inbounds nuw [32 x i8], ptr %94, i64 %93
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.025.0183, i64 %93
  %97 = load i8, ptr %96, align 1, !tbaa !22, !noalias !91
  %.not23.i.i = icmp eq i8 %97, 0
  br i1 %.not23.i.i, label %98, label %_ZN4Luau7CodeGenL26collectDirectBlockJumpPathERNS0_10IrFunctionERSt6vectorIhSaIhEEPNS0_7IrBlockE.exit.i

98:                                               ; preds = %91
  %99 = load i8, ptr %95, align 4, !tbaa !53, !noalias !91
  %100 = icmp eq i8 %99, 2
  br i1 %100, label %101, label %_ZN4Luau7CodeGenL26collectDirectBlockJumpPathERNS0_10IrFunctionERSt6vectorIhSaIhEEPNS0_7IrBlockE.exit.i

101:                                              ; preds = %98
  %102 = invoke i64 @_ZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(624) %4, ptr noundef nonnull align 4 dereferenceable(32) %95)
          to label %103 unwind label %124, !noalias !91

103:                                              ; preds = %101
  %or.cond.i.i = icmp eq i64 %102, 0
  br i1 %or.cond.i.i, label %104, label %_ZN4Luau7CodeGenL26collectDirectBlockJumpPathERNS0_10IrFunctionERSt6vectorIhSaIhEEPNS0_7IrBlockE.exit.i

104:                                              ; preds = %103
  store i8 1, ptr %96, align 1, !tbaa !22, !noalias !91
  %.not.i.i.i24 = icmp eq ptr %84, %85
  br i1 %.not.i.i.i24, label %106, label %105

105:                                              ; preds = %104
  store i32 %92, ptr %84, align 4, !tbaa !70, !noalias !91
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i

106:                                              ; preds = %104
  %107 = ptrtoint ptr %84 to i64
  %108 = ptrtoint ptr %86 to i64
  %109 = sub i64 %107, %108
  %110 = icmp eq i64 %109, 9223372036854775804
  br i1 %110, label %111, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i

111:                                              ; preds = %106
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #17
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i, !noalias !91

.noexc.i.i:                                       ; preds = %111
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %106
  %112 = ashr exact i64 %109, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %112, i64 1)
  %113 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %112
  %114 = icmp ult i64 %113, %112
  %115 = call i64 @llvm.umin.i64(i64 %113, i64 2305843009213693951)
  %116 = select i1 %114, i64 2305843009213693951, i64 %115
  %.not.i.i.i.i.i = icmp ne i64 %116, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %117 = shl nuw nsw i64 %116, 2
  %118 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %117) #18
          to label %.noexc25.i.i unwind label %.loopexit.i.i, !noalias !91

.noexc25.i.i:                                     ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i
  %119 = getelementptr inbounds i8, ptr %118, i64 %109
  store i32 %92, ptr %119, align 4, !tbaa !70, !noalias !91
  %120 = icmp sgt i64 %109, 0
  br i1 %120, label %121, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i

121:                                              ; preds = %.noexc25.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %118, ptr align 4 %86, i64 %109, i1 false), !noalias !91
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i: ; preds = %121, %.noexc25.i.i
  %.not.i17.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i, label %122

122:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %109) #19, !noalias !91
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i: ; preds = %122, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i
  %123 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %116
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i

124:                                              ; preds = %101
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %126

.loopexit.i.i:                                    ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %126

.loopexit.split-lp.i.i:                           ; preds = %111
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %126

126:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i, %124
  %127 = phi ptr [ %85, %124 ], [ %84, %.loopexit.i.i ], [ %84, %.loopexit.split-lp.i.i ]
  %.pn.i.i = phi { ptr, i32 } [ %125, %124 ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %.not.i.i.i26.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i26.i.i, label %common.resume.i, label %128

128:                                              ; preds = %126
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %86 to i64
  %131 = sub i64 %129, %130
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %131) #19, !noalias !91
  br label %common.resume.i

common.resume.i:                                  ; preds = %.thread.i, %378, %128, %126
  %.sroa.21.5 = phi ptr [ %.sroa.21.0181, %126 ], [ %.sroa.21.0181, %128 ], [ %.sroa.21.3, %378 ], [ %.sroa.21.4, %.thread.i ]
  %.sroa.025.5 = phi ptr [ %.sroa.025.0183, %126 ], [ %.sroa.025.0183, %128 ], [ %.sroa.025.3, %378 ], [ %.sroa.025.4, %.thread.i ]
  %common.resume.op.i = phi { ptr, i32 } [ %.pn.i.i, %126 ], [ %.pn.i.i, %128 ], [ %.pn76.pn.i, %378 ], [ %.pn76.pn166.i, %.thread.i ]
  %.not.i.i.i22 = icmp eq ptr %.sroa.025.5, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIhSaIhEED2Ev.exit23, label %60

_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i:      ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i, %105
  %.sroa.17.1.i = phi ptr [ %123, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i ], [ %.sroa.17.0193.i, %105 ]
  %.pn.i = phi ptr [ %119, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i ], [ %84, %105 ]
  %.sroa.0151.1.i = phi ptr [ %118, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i ], [ %.sroa.0151.0194.i, %105 ]
  %132 = phi ptr [ %118, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i ], [ %86, %105 ]
  %133 = phi ptr [ %123, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i ], [ %85, %105 ]
  %.sroa.11.1.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 4
  %134 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %135 = load i32, ptr %134, align 4, !tbaa !59, !noalias !91
  %136 = zext i32 %135 to i64
  %137 = load ptr, ptr %29, align 8, !tbaa !60, !noalias !91
  %138 = getelementptr inbounds nuw [44 x i8], ptr %137, i64 %136
  %139 = load i8, ptr %138, align 4, !tbaa !85, !noalias !91
  %140 = icmp eq i8 %139, 46
  br i1 %140, label %.lr.ph.i, label %_ZN4Luau7CodeGenL26collectDirectBlockJumpPathERNS0_10IrFunctionERSt6vectorIhSaIhEEPNS0_7IrBlockE.exit.i, !llvm.loop !94

_ZN4Luau7CodeGenL26collectDirectBlockJumpPathERNS0_10IrFunctionERSt6vectorIhSaIhEEPNS0_7IrBlockE.exit.i: ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i, %103, %98, %91, %.lr.ph.i
  %.sroa.17.0.lcssa.ph.i = phi ptr [ %.sroa.17.0193.i, %103 ], [ %.sroa.17.0193.i, %98 ], [ %.sroa.17.0193.i, %91 ], [ %.sroa.17.0193.i, %.lr.ph.i ], [ %.sroa.17.1.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i ]
  %.sroa.0151.0.lcssa.ph.i = phi ptr [ %.sroa.0151.0194.i, %103 ], [ %.sroa.0151.0194.i, %98 ], [ %.sroa.0151.0194.i, %91 ], [ %.sroa.0151.0194.i, %.lr.ph.i ], [ %.sroa.0151.1.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i ]
  %.lcssa172.ph.i = phi ptr [ %84, %103 ], [ %84, %98 ], [ %84, %91 ], [ %84, %.lr.ph.i ], [ %.sroa.11.1.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i ]
  %141 = ptrtoint ptr %.lcssa172.ph.i to i64
  %142 = ptrtoint ptr %.sroa.0151.0.lcssa.ph.i to i64
  %143 = sub i64 %141, %142
  %144 = lshr exact i64 %143, 2
  %145 = trunc i64 %144 to i32
  %146 = load i32, ptr @_ZN4FInt29LuauCodeGenMinLinearBlockPathE, align 8, !tbaa !95
  %147 = icmp sgt i32 %146, %145
  br i1 %147, label %_ZN4Luau7CodeGenL16constPropInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_14ConstPropStateE.exit131.i, label %148

148:                                              ; preds = %_ZN4Luau7CodeGenL26collectDirectBlockJumpPathERNS0_10IrFunctionERSt6vectorIhSaIhEEPNS0_7IrBlockE.exit.i
  invoke void @_ZN4Luau7CodeGen14ConstPropState5clearEv(ptr noundef nonnull align 8 dereferenceable(5464) %3)
          to label %149 unwind label %.loopexit.split-lp.i

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %151 = load i32, ptr %150, align 4, !tbaa !58
  %152 = load i32, ptr %65, align 4, !tbaa !59
  %.not18.i.i = icmp ugt i32 %151, %152
  br i1 %.not18.i.i, label %_ZN4Luau7CodeGenL16constPropInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_14ConstPropStateE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %149, %.noexc80.i
  %.019.i.i = phi i32 [ %156, %.noexc80.i ], [ %151, %149 ]
  %153 = zext i32 %.019.i.i to i64
  %154 = load ptr, ptr %29, align 8, !tbaa !60
  %155 = getelementptr inbounds nuw [44 x i8], ptr %154, i64 %153
  invoke void @_ZN4Luau7CodeGen18applySubstitutionsERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %4, ptr noundef nonnull align 4 dereferenceable(43) %155)
          to label %.noexc.i unwind label %.loopexit.i

.noexc.i:                                         ; preds = %.lr.ph.i.i
  invoke void @_ZN4Luau7CodeGen13foldConstantsERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockEj(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef nonnull align 8 dereferenceable(624) %4, ptr noundef nonnull align 4 dereferenceable(32) %53, i32 noundef %.019.i.i)
          to label %.noexc79.i unwind label %.loopexit.i

.noexc79.i:                                       ; preds = %.noexc.i
  invoke fastcc void @_ZN4Luau7CodeGenL15constPropInInstERNS0_14ConstPropStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(5464) %3, ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef nonnull align 8 dereferenceable(624) %4, ptr noundef nonnull align 4 dereferenceable(32) %53, ptr noundef nonnull align 4 dereferenceable(43) %155, i32 noundef %.019.i.i)
          to label %.noexc80.i unwind label %.loopexit.i

.noexc80.i:                                       ; preds = %.noexc79.i
  %156 = add i32 %.019.i.i, 1
  %157 = load i32, ptr %65, align 4, !tbaa !59
  %.not.i.i = icmp ugt i32 %156, %157
  br i1 %.not.i.i, label %_ZN4Luau7CodeGenL16constPropInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_14ConstPropStateE.exit.i, label %.lr.ph.i.i, !llvm.loop !63

_ZN4Luau7CodeGenL16constPropInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_14ConstPropStateE.exit.i: ; preds = %.noexc80.i, %149
  %158 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %159 = load i32, ptr %158, align 4, !tbaa !57
  %160 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %161 = load i32, ptr %160, align 4, !tbaa !84
  %162 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3)
          to label %163 unwind label %.loopexit

163:                                              ; preds = %_ZN4Luau7CodeGenL16constPropInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_14ConstPropStateE.exit.i
  %.not.i.i81.i = icmp eq ptr %.sroa.14.0182, %.sroa.21.0181
  br i1 %.not.i.i81.i, label %165, label %164

164:                                              ; preds = %163
  store i8 0, ptr %.sroa.14.0182, align 1, !tbaa !22
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i

165:                                              ; preds = %163
  %166 = ptrtoint ptr %.sroa.14.0182 to i64
  %167 = ptrtoint ptr %.sroa.025.0183 to i64
  %168 = sub i64 %166, %167
  %169 = icmp eq i64 %168, 9223372036854775807
  br i1 %169, label %170, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i

170:                                              ; preds = %165
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #17
          to label %.noexc85.i unwind label %.loopexit.split-lp37

.noexc85.i:                                       ; preds = %170
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %165
  %.sroa.speculated.i.i.i.i82.i = call i64 @llvm.umax.i64(i64 %168, i64 1)
  %171 = add i64 %.sroa.speculated.i.i.i.i82.i, %168
  %172 = icmp ult i64 %171, %168
  %173 = call i64 @llvm.umin.i64(i64 %171, i64 9223372036854775807)
  %174 = select i1 %172, i64 9223372036854775807, i64 %173
  %.not.i.i.i.i83.i = icmp eq i64 %174, 0
  br i1 %.not.i.i.i.i83.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i, label %175

175:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i
  %176 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %174) #18
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit36

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i: ; preds = %175, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i
  %177 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %176, %175 ]
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %168
  store i8 0, ptr %178, align 1, !tbaa !22
  %179 = icmp sgt i64 %168, 0
  br i1 %179, label %180, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i

180:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %177, ptr align 1 %.sroa.025.0183, i64 %168, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i: ; preds = %180, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i
  %.not.i17.i.i.i84.i = icmp eq ptr %.sroa.025.0183, null
  br i1 %.not.i17.i.i.i84.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i, label %181

181:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.025.0183, i64 noundef %168) #19
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i: ; preds = %181, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 %174
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i:         ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i, %164
  %.sroa.21.7 = phi ptr [ %182, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i ], [ %.sroa.21.0181, %164 ]
  %.pn35 = phi ptr [ %178, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i ], [ %.sroa.14.0182, %164 ]
  %.sroa.025.7 = phi ptr [ %177, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i ], [ %.sroa.025.0183, %164 ]
  %.sroa.14.2 = getelementptr inbounds nuw i8, ptr %.pn35, i64 1
  invoke void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %162)
          to label %183 unwind label %.loopexit

183:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i
  %184 = lshr i32 %162, 4
  %185 = zext nneg i32 %184 to i64
  %186 = load ptr, ptr %4, align 8, !tbaa !52
  %187 = getelementptr inbounds nuw [32 x i8], ptr %186, i64 %185
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 12
  store i32 %159, ptr %188, align 4, !tbaa !57
  %189 = add i32 %161, 1
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store i32 %189, ptr %190, align 4, !tbaa !84
  %191 = getelementptr inbounds nuw [32 x i8], ptr %186, i64 %57
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 20
  store i32 %184, ptr %192, align 4, !tbaa !87
  invoke void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(624) %4, ptr noundef nonnull align 4 dereferenceable(4) %72, i32 %162)
          to label %.preheader.i unwind label %.loopexit

.preheader.i:                                     ; preds = %183
  %.not168213.i = icmp eq ptr %.sroa.0151.0.lcssa.ph.i, %.lcssa172.ph.i
  br i1 %.not168213.i, label %._crit_edge.i, label %.lr.ph215.i

._crit_edge.i:                                    ; preds = %204, %.preheader.i
  %193 = load ptr, ptr %32, align 8, !tbaa !98
  %194 = load ptr, ptr %31, align 8, !tbaa !101
  %195 = ptrtoint ptr %193 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = sdiv exact i64 %197, 40
  %199 = icmp eq i64 %198, %185
  br i1 %199, label %208, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i

.loopexit.i:                                      ; preds = %.noexc79.i, %.noexc.i, %.lr.ph.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %378

.loopexit.split-lp.i:                             ; preds = %148
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %378

.loopexit:                                        ; preds = %_ZN4Luau7CodeGenL16constPropInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_14ConstPropStateE.exit.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i, %183, %_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i91.i
  %.sroa.21.6.ph = phi ptr [ %.sroa.21.0181, %_ZN4Luau7CodeGenL16constPropInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_14ConstPropStateE.exit.i ], [ %.sroa.21.7, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i ], [ %.sroa.21.7, %183 ], [ %.sroa.21.7, %_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.21.7, %_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i91.i ]
  %.sroa.025.6.ph = phi ptr [ %.sroa.025.0183, %_ZN4Luau7CodeGenL16constPropInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_14ConstPropStateE.exit.i ], [ %.sroa.025.7, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i ], [ %.sroa.025.7, %183 ], [ %.sroa.025.7, %_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.025.7, %_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i91.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %378

.thread:                                          ; preds = %.invoke.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

.loopexit36:                                      ; preds = %175
  %lpad.loopexit38 = landingpad { ptr, i32 }
          cleanup
  br label %378

.loopexit.split-lp37:                             ; preds = %170
  %lpad.loopexit.split-lp39 = landingpad { ptr, i32 }
          cleanup
  br label %378

.lr.ph215.i:                                      ; preds = %.preheader.i, %204
  %.sroa.0146.0214.i = phi ptr [ %205, %204 ], [ %.sroa.0151.0.lcssa.ph.i, %.preheader.i ]
  %200 = load i32, ptr %.sroa.0146.0214.i, align 4, !tbaa !70
  %201 = zext i32 %200 to i64
  %202 = load ptr, ptr %4, align 8, !tbaa !52
  %203 = getelementptr inbounds nuw [32 x i8], ptr %202, i64 %201
  invoke void @_ZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEb(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef nonnull align 4 dereferenceable(32) %203, i1 noundef zeroext true)
          to label %204 unwind label %206

204:                                              ; preds = %.lr.ph215.i
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0214.i, i64 4
  %.not168.i = icmp eq ptr %205, %.lcssa172.ph.i
  br i1 %.not168.i, label %._crit_edge.i, label %.lr.ph215.i

206:                                              ; preds = %.lr.ph215.i
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %378

208:                                              ; preds = %._crit_edge.i
  %209 = load i32, ptr %.sroa.0151.0.lcssa.ph.i, align 4, !tbaa !70
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw [40 x i8], ptr %194, i64 %210
  %212 = load ptr, ptr %33, align 8, !tbaa !102
  %.not.i87.i = icmp eq ptr %193, %212
  br i1 %.not.i87.i, label %216, label %213

213:                                              ; preds = %208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %193, ptr noundef nonnull align 8 dereferenceable(40) %211, i64 40, i1 false)
  %214 = load ptr, ptr %32, align 8, !tbaa !98
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 40
  store ptr %215, ptr %32, align 8, !tbaa !98
  br label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE9push_backERKS2_.exit.i

216:                                              ; preds = %208
  %217 = icmp eq i64 %197, 9223372036854775800
  br i1 %217, label %.invoke.i, label %_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %216
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %185, i64 1)
  %218 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %185
  %219 = mul nuw nsw i64 %218, 40
  %220 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %219) #18
          to label %.noexc89.i unwind label %.loopexit

.noexc89.i:                                       ; preds = %_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 %197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %221, ptr noundef nonnull align 8 dereferenceable(40) %211, i64 40, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %194, %193
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc89.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %223, %.lr.ph.i.i.i.i.i.i ], [ %220, %.noexc89.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %222, %.lr.ph.i.i.i.i.i.i ], [ %194, %.noexc89.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i.i, i64 40, i1 false), !alias.scope !103
  %222 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 40
  %223 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %222, %193
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !107

_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc89.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %220, %.noexc89.i ], [ %223, %.lr.ph.i.i.i.i.i.i ]
  %224 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 40
  call void @_ZdlPvm(ptr noundef nonnull %194, i64 noundef %197) #19
  store ptr %220, ptr %31, align 8, !tbaa !101
  store ptr %224, ptr %32, align 8, !tbaa !98
  %225 = getelementptr inbounds nuw [40 x i8], ptr %220, i64 %218
  store ptr %225, ptr %33, align 8, !tbaa !102
  br label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %213
  %226 = getelementptr inbounds i8, ptr %.lcssa172.ph.i, i64 -4
  %227 = load i32, ptr %226, align 4, !tbaa !70
  %228 = zext i32 %227 to i64
  %229 = load ptr, ptr %34, align 8, !tbaa !101
  %230 = getelementptr inbounds nuw [40 x i8], ptr %229, i64 %228
  %231 = load ptr, ptr %35, align 8, !tbaa !98
  %232 = load ptr, ptr %36, align 8, !tbaa !102
  %.not.i90.i = icmp eq ptr %231, %232
  br i1 %.not.i90.i, label %236, label %233

233:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE9push_backERKS2_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %231, ptr noundef nonnull align 8 dereferenceable(40) %230, i64 40, i1 false)
  %234 = load ptr, ptr %35, align 8, !tbaa !98
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 40
  store ptr %235, ptr %35, align 8, !tbaa !98
  br label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE9push_backERKS2_.exit105.i

236:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE9push_backERKS2_.exit.i
  %237 = ptrtoint ptr %231 to i64
  %238 = ptrtoint ptr %229 to i64
  %239 = sub i64 %237, %238
  %240 = icmp eq i64 %239, 9223372036854775800
  br i1 %240, label %.invoke.i, label %_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i91.i

.invoke.i:                                        ; preds = %236, %216
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #17
          to label %.cont.i unwind label %.thread

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i91.i: ; preds = %236
  %241 = sdiv exact i64 %239, 40
  %.sroa.speculated.i.i.i92.i = call i64 @llvm.umax.i64(i64 %241, i64 1)
  %242 = add nsw i64 %.sroa.speculated.i.i.i92.i, %241
  %243 = icmp ult i64 %242, %241
  %244 = call i64 @llvm.umin.i64(i64 %242, i64 230584300921369395)
  %245 = select i1 %243, i64 230584300921369395, i64 %244
  %.not.i.i.i93.i = icmp ne i64 %245, 0
  call void @llvm.assume(i1 %.not.i.i.i93.i)
  %246 = mul nuw nsw i64 %245, 40
  %247 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %246) #18
          to label %.noexc104.i unwind label %.loopexit

.noexc104.i:                                      ; preds = %_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i91.i
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 %239
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %248, ptr noundef nonnull align 8 dereferenceable(40) %230, i64 40, i1 false)
  %.not10.i.i.i.i.i94.i = icmp eq ptr %229, %231
  br i1 %.not10.i.i.i.i.i94.i, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i102.i, label %.lr.ph.i.i.i.i.i95.i

.lr.ph.i.i.i.i.i95.i:                             ; preds = %.noexc104.i, %.lr.ph.i.i.i.i.i95.i
  %.012.i.i.i.i.i96.i = phi ptr [ %250, %.lr.ph.i.i.i.i.i95.i ], [ %247, %.noexc104.i ]
  %.0911.i.i.i.i.i97.i = phi ptr [ %249, %.lr.ph.i.i.i.i.i95.i ], [ %229, %.noexc104.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i96.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i97.i, i64 40, i1 false), !alias.scope !108
  %249 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i97.i, i64 40
  %250 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i96.i, i64 40
  %.not.i.i.i.i.i98.i = icmp eq ptr %249, %231
  br i1 %.not.i.i.i.i.i98.i, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i102.i, label %.lr.ph.i.i.i.i.i95.i, !llvm.loop !107

_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i102.i: ; preds = %.lr.ph.i.i.i.i.i95.i, %.noexc104.i
  %.0.lcssa.i.i.i.i.i100.i = phi ptr [ %247, %.noexc104.i ], [ %250, %.lr.ph.i.i.i.i.i95.i ]
  %251 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i100.i, i64 40
  call void @_ZdlPvm(ptr noundef nonnull %229, i64 noundef %239) #19
  store ptr %247, ptr %34, align 8, !tbaa !101
  store ptr %251, ptr %35, align 8, !tbaa !98
  %252 = getelementptr inbounds nuw [40 x i8], ptr %247, i64 %245
  store ptr %252, ptr %36, align 8, !tbaa !102
  br label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE9push_backERKS2_.exit105.i

_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE9push_backERKS2_.exit105.i: ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i102.i, %233
  %253 = load ptr, ptr %38, align 8, !tbaa !98
  %254 = load ptr, ptr %39, align 8, !tbaa !102
  %.not.i.i106.i = icmp eq ptr %253, %254
  br i1 %.not.i.i106.i, label %258, label %255

255:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE9push_backERKS2_.exit105.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %253, i8 0, i64 34, i1 false)
  %256 = load ptr, ptr %38, align 8, !tbaa !98
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 40
  store ptr %257, ptr %38, align 8, !tbaa !98
  br label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE9push_backEOS2_.exit.i

258:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE9push_backERKS2_.exit105.i
  %259 = load ptr, ptr %37, align 8, !tbaa !101
  %260 = ptrtoint ptr %253 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  %263 = icmp eq i64 %262, 9223372036854775800
  br i1 %263, label %264, label %_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

264:                                              ; preds = %258
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #17
          to label %.noexc109.i unwind label %.thread.i.loopexit.split-lp

.noexc109.i:                                      ; preds = %264
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %258
  %265 = sdiv exact i64 %262, 40
  %.sroa.speculated.i.i.i.i107.i = call i64 @llvm.umax.i64(i64 %265, i64 1)
  %266 = add nsw i64 %.sroa.speculated.i.i.i.i107.i, %265
  %267 = icmp ult i64 %266, %265
  %268 = call i64 @llvm.umin.i64(i64 %266, i64 230584300921369395)
  %269 = select i1 %267, i64 230584300921369395, i64 %268
  %.not.i.i.i.i108.i = icmp ne i64 %269, 0
  call void @llvm.assume(i1 %.not.i.i.i.i108.i)
  %270 = mul nuw nsw i64 %269, 40
  %271 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %270) #18
          to label %.noexc110.i unwind label %.thread.i.loopexit

.noexc110.i:                                      ; preds = %_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 %262
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %259, %253
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %272, i8 0, i64 34, i1 false)
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc110.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %274, %.lr.ph.i.i.i.i.i.i.i ], [ %271, %.noexc110.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %273, %.lr.ph.i.i.i.i.i.i.i ], [ %259, %.noexc110.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i.i.i, i64 40, i1 false), !alias.scope !112
  %273 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 40
  %274 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %273, %253
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !107

_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc110.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %271, %.noexc110.i ], [ %274, %.lr.ph.i.i.i.i.i.i.i ]
  %275 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 40
  %.not.i23.i.i.i.i = icmp eq ptr %259, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %276

276:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %259, i64 noundef %262) #19
  br label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %276, %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  store ptr %271, ptr %37, align 8, !tbaa !101
  store ptr %275, ptr %38, align 8, !tbaa !98
  %277 = getelementptr inbounds nuw [40 x i8], ptr %271, i64 %269
  store ptr %277, ptr %39, align 8, !tbaa !102
  br label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE9push_backEOS2_.exit.i

_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE9push_backEOS2_.exit.i: ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %255
  %278 = phi ptr [ %275, %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %257, %255 ]
  %279 = getelementptr inbounds i8, ptr %278, i64 -40
  br i1 %.not168213.i, label %._crit_edge219.i, label %.lr.ph218.i

.lr.ph218.i:                                      ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE9push_backEOS2_.exit.i
  %280 = load ptr, ptr %37, align 8, !tbaa !101
  %281 = load ptr, ptr %35, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 -8
  %283 = getelementptr inbounds i8, ptr %278, i64 -8
  %284 = getelementptr inbounds i8, ptr %278, i64 -7
  br label %316

._crit_edge219.i:                                 ; preds = %336, %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE9push_backEOS2_.exit.i
  %285 = load ptr, ptr %41, align 8, !tbaa !75
  %286 = load ptr, ptr %30, align 8, !tbaa !74
  %287 = ptrtoint ptr %285 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %290 = lshr exact i64 %289, 2
  %291 = trunc i64 %290 to i32
  %292 = load ptr, ptr %42, align 8, !tbaa !75
  %293 = load ptr, ptr %43, align 8, !tbaa !88
  %.not.i.i111.i = icmp eq ptr %292, %293
  br i1 %.not.i.i111.i, label %296, label %294

294:                                              ; preds = %._crit_edge219.i
  store i32 %291, ptr %292, align 4, !tbaa !70
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 4
  store ptr %295, ptr %42, align 8, !tbaa !75
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i

296:                                              ; preds = %._crit_edge219.i
  %297 = load ptr, ptr %40, align 8, !tbaa !74
  %298 = ptrtoint ptr %292 to i64
  %299 = ptrtoint ptr %297 to i64
  %300 = sub i64 %298, %299
  %301 = icmp eq i64 %300, 9223372036854775804
  br i1 %301, label %302, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i112.i

302:                                              ; preds = %296
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #17
          to label %.noexc117.i unwind label %.loopexit.split-lp45

.noexc117.i:                                      ; preds = %302
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i112.i: ; preds = %296
  %303 = ashr exact i64 %300, 2
  %.sroa.speculated.i.i.i.i113.i = call i64 @llvm.umax.i64(i64 %303, i64 1)
  %304 = add nsw i64 %.sroa.speculated.i.i.i.i113.i, %303
  %305 = icmp ult i64 %304, %303
  %306 = call i64 @llvm.umin.i64(i64 %304, i64 2305843009213693951)
  %307 = select i1 %305, i64 2305843009213693951, i64 %306
  %.not.i.i.i.i114.i = icmp ne i64 %307, 0
  call void @llvm.assume(i1 %.not.i.i.i.i114.i)
  %308 = shl nuw nsw i64 %307, 2
  %309 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %308) #18
          to label %.noexc118.i unwind label %.loopexit44

.noexc118.i:                                      ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i112.i
  %310 = getelementptr inbounds i8, ptr %309, i64 %300
  store i32 %291, ptr %310, align 4, !tbaa !70
  %311 = icmp sgt i64 %300, 0
  br i1 %311, label %312, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i115.i

312:                                              ; preds = %.noexc118.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %309, ptr align 4 %297, i64 %300, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i115.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i115.i: ; preds = %312, %.noexc118.i
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 4
  %.not.i17.i.i.i116.i = icmp eq ptr %297, null
  br i1 %.not.i17.i.i.i116.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i, label %314

314:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i115.i
  call void @_ZdlPvm(ptr noundef nonnull %297, i64 noundef %300) #19
  %.pre.pre.i = load ptr, ptr %41, align 8, !tbaa !75
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i: ; preds = %314, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i115.i
  %.pre.i = phi ptr [ %.pre.pre.i, %314 ], [ %285, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i115.i ]
  store ptr %309, ptr %40, align 8, !tbaa !74
  store ptr %313, ptr %42, align 8, !tbaa !75
  %315 = getelementptr inbounds nuw [4 x i8], ptr %309, i64 %307
  store ptr %315, ptr %43, align 8, !tbaa !88
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i

.thread.i.loopexit:                               ; preds = %_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit41 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

.thread.i.loopexit.split-lp:                      ; preds = %264
  %lpad.loopexit.split-lp42 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

316:                                              ; preds = %336, %.lr.ph218.i
  %.sroa.0136.0217.i = phi ptr [ %.sroa.0151.0.lcssa.ph.i, %.lr.ph218.i ], [ %337, %336 ]
  %317 = load i32, ptr %.sroa.0136.0217.i, align 4, !tbaa !70
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds nuw [40 x i8], ptr %280, i64 %318
  br label %320

320:                                              ; preds = %320, %316
  %.05.i.i.i = phi i64 [ 0, %316 ], [ %326, %320 ]
  %321 = getelementptr inbounds nuw [8 x i8], ptr %319, i64 %.05.i.i.i
  %322 = load i64, ptr %321, align 8, !tbaa !116
  %323 = getelementptr inbounds nuw [8 x i8], ptr %279, i64 %.05.i.i.i
  %324 = load i64, ptr %323, align 8, !tbaa !116
  %325 = or i64 %324, %322
  store i64 %325, ptr %323, align 8, !tbaa !116
  %326 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %326, 4
  br i1 %exitcond.not.i.i.i, label %_ZNSt6bitsetILm256EEoRERKS0_.exit.i, label %320, !llvm.loop !117

_ZNSt6bitsetILm256EEoRERKS0_.exit.i:              ; preds = %320
  %327 = getelementptr inbounds nuw i8, ptr %319, i64 32
  %328 = load i8, ptr %327, align 8, !tbaa !118, !range !80, !noundef !81
  %329 = trunc nuw i8 %328 to i1
  br i1 %329, label %330, label %336

330:                                              ; preds = %_ZNSt6bitsetILm256EEoRERKS0_.exit.i
  %331 = load i8, ptr %282, align 8, !tbaa !118, !range !80, !noundef !81
  %332 = trunc nuw i8 %331 to i1
  br i1 %332, label %333, label %336

333:                                              ; preds = %330
  store i8 1, ptr %283, align 8, !tbaa !118
  %334 = getelementptr inbounds nuw i8, ptr %319, i64 33
  %335 = load i8, ptr %334, align 1, !tbaa !122
  store i8 %335, ptr %284, align 1, !tbaa !122
  br label %336

336:                                              ; preds = %333, %330, %_ZNSt6bitsetILm256EEoRERKS0_.exit.i
  %337 = getelementptr inbounds nuw i8, ptr %.sroa.0136.0217.i, i64 4
  %.not169.i = icmp eq ptr %337, %.lcssa172.ph.i
  br i1 %.not169.i, label %._crit_edge219.i, label %316

_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i:         ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i, %294
  %338 = phi ptr [ %.pre.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i ], [ %285, %294 ]
  %339 = load ptr, ptr %44, align 8, !tbaa !88
  %.not.i119.i = icmp eq ptr %338, %339
  br i1 %.not.i119.i, label %342, label %340

340:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i
  store i32 %56, ptr %338, align 4, !tbaa !70
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 4
  store ptr %341, ptr %41, align 8, !tbaa !75
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i

342:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i
  %343 = load ptr, ptr %30, align 8, !tbaa !74
  %344 = ptrtoint ptr %338 to i64
  %345 = ptrtoint ptr %343 to i64
  %346 = sub i64 %344, %345
  %347 = icmp eq i64 %346, 9223372036854775804
  br i1 %347, label %348, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

348:                                              ; preds = %342
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #17
          to label %.noexc122.i unwind label %.loopexit.split-lp50

.noexc122.i:                                      ; preds = %348
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %342
  %349 = ashr exact i64 %346, 2
  %.sroa.speculated.i.i.i120.i = call i64 @llvm.umax.i64(i64 %349, i64 1)
  %350 = add nsw i64 %.sroa.speculated.i.i.i120.i, %349
  %351 = icmp ult i64 %350, %349
  %352 = call i64 @llvm.umin.i64(i64 %350, i64 2305843009213693951)
  %353 = select i1 %351, i64 2305843009213693951, i64 %352
  %.not.i.i.i121.i = icmp ne i64 %353, 0
  call void @llvm.assume(i1 %.not.i.i.i121.i)
  %354 = shl nuw nsw i64 %353, 2
  %355 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %354) #18
          to label %.noexc123.i unwind label %.loopexit49

.noexc123.i:                                      ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %356 = getelementptr inbounds i8, ptr %355, i64 %346
  store i32 %56, ptr %356, align 4, !tbaa !70
  %357 = icmp sgt i64 %346, 0
  br i1 %357, label %358, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

358:                                              ; preds = %.noexc123.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %355, ptr align 4 %343, i64 %346, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %358, %.noexc123.i
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 4
  %.not.i17.i.i.i = icmp eq ptr %343, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %360

360:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %343, i64 noundef %346) #19
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %360, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %355, ptr %30, align 8, !tbaa !74
  store ptr %359, ptr %41, align 8, !tbaa !75
  %361 = getelementptr inbounds nuw [4 x i8], ptr %355, i64 %353
  store ptr %361, ptr %44, align 8, !tbaa !88
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i

.loopexit44:                                      ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i112.i
  %lpad.loopexit46 = landingpad { ptr, i32 }
          cleanup
  br label %378

.loopexit.split-lp45:                             ; preds = %302
  %lpad.loopexit.split-lp47 = landingpad { ptr, i32 }
          cleanup
  br label %378

.loopexit49:                                      ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit51 = landingpad { ptr, i32 }
          cleanup
  br label %378

.loopexit.split-lp50:                             ; preds = %348
  %lpad.loopexit.split-lp52 = landingpad { ptr, i32 }
          cleanup
  br label %378

_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i:        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %340, %._crit_edge.i
  %362 = load ptr, ptr %4, align 8, !tbaa !52
  %363 = getelementptr inbounds nuw [32 x i8], ptr %362, i64 %185
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 4
  %365 = load i32, ptr %364, align 4, !tbaa !58
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %367 = load i32, ptr %366, align 4, !tbaa !59
  %.not18.i124.i = icmp ugt i32 %365, %367
  br i1 %.not18.i124.i, label %_ZN4Luau7CodeGenL16constPropInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_14ConstPropStateE.exit131.i, label %.lr.ph.i125.i

.lr.ph.i125.i:                                    ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i, %.noexc130.i
  %.019.i126.i = phi i32 [ %371, %.noexc130.i ], [ %365, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i ]
  %368 = zext i32 %.019.i126.i to i64
  %369 = load ptr, ptr %29, align 8, !tbaa !60
  %370 = getelementptr inbounds nuw [44 x i8], ptr %369, i64 %368
  invoke void @_ZN4Luau7CodeGen18applySubstitutionsERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %4, ptr noundef nonnull align 4 dereferenceable(43) %370)
          to label %.noexc128.i unwind label %376

.noexc128.i:                                      ; preds = %.lr.ph.i125.i
  invoke void @_ZN4Luau7CodeGen13foldConstantsERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockEj(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef nonnull align 8 dereferenceable(624) %4, ptr noundef nonnull align 4 dereferenceable(32) %363, i32 noundef %.019.i126.i)
          to label %.noexc129.i unwind label %376

.noexc129.i:                                      ; preds = %.noexc128.i
  invoke fastcc void @_ZN4Luau7CodeGenL15constPropInInstERNS0_14ConstPropStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(5464) %3, ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef nonnull align 8 dereferenceable(624) %4, ptr noundef nonnull align 4 dereferenceable(32) %363, ptr noundef nonnull align 4 dereferenceable(43) %370, i32 noundef %.019.i126.i)
          to label %.noexc130.i unwind label %376

.noexc130.i:                                      ; preds = %.noexc129.i
  %371 = add i32 %.019.i126.i, 1
  %372 = load i32, ptr %366, align 4, !tbaa !59
  %.not.i127.i = icmp ugt i32 %371, %372
  br i1 %.not.i127.i, label %_ZN4Luau7CodeGenL16constPropInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_14ConstPropStateE.exit131.i, label %.lr.ph.i125.i, !llvm.loop !63

_ZN4Luau7CodeGenL16constPropInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_14ConstPropStateE.exit131.i: ; preds = %.noexc130.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i, %_ZN4Luau7CodeGenL26collectDirectBlockJumpPathERNS0_10IrFunctionERSt6vectorIhSaIhEEPNS0_7IrBlockE.exit.i
  %.sroa.21.8 = phi ptr [ %.sroa.21.0181, %_ZN4Luau7CodeGenL26collectDirectBlockJumpPathERNS0_10IrFunctionERSt6vectorIhSaIhEEPNS0_7IrBlockE.exit.i ], [ %.sroa.21.7, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i ], [ %.sroa.21.7, %.noexc130.i ]
  %.sroa.14.3 = phi ptr [ %.sroa.14.0182, %_ZN4Luau7CodeGenL26collectDirectBlockJumpPathERNS0_10IrFunctionERSt6vectorIhSaIhEEPNS0_7IrBlockE.exit.i ], [ %.sroa.14.2, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i ], [ %.sroa.14.2, %.noexc130.i ]
  %.sroa.025.8 = phi ptr [ %.sroa.025.0183, %_ZN4Luau7CodeGenL26collectDirectBlockJumpPathERNS0_10IrFunctionERSt6vectorIhSaIhEEPNS0_7IrBlockE.exit.i ], [ %.sroa.025.7, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i ], [ %.sroa.025.7, %.noexc130.i ]
  %.not.i.i.i132.i = icmp eq ptr %.sroa.0151.0.lcssa.ph.i, null
  br i1 %.not.i.i.i132.i, label %_ZN4Luau7CodeGenL20tryCreateLinearBlockERNS0_9IrBuilderERSt6vectorIhSaIhEERNS0_7IrBlockERNS0_14ConstPropStateE.exit, label %373

373:                                              ; preds = %_ZN4Luau7CodeGenL16constPropInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_14ConstPropStateE.exit131.i
  %374 = ptrtoint ptr %.sroa.17.0.lcssa.ph.i to i64
  %375 = sub i64 %374, %142
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0151.0.lcssa.ph.i, i64 noundef %375) #19
  br label %_ZN4Luau7CodeGenL20tryCreateLinearBlockERNS0_9IrBuilderERSt6vectorIhSaIhEERNS0_7IrBlockERNS0_14ConstPropStateE.exit

376:                                              ; preds = %.noexc129.i, %.noexc128.i, %.lr.ph.i125.i
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %378

378:                                              ; preds = %.loopexit49, %.loopexit.split-lp50, %.loopexit44, %.loopexit.split-lp45, %.loopexit36, %.loopexit.split-lp37, %.loopexit, %376, %206, %.loopexit.split-lp.i, %.loopexit.i
  %.sroa.21.3 = phi ptr [ %.sroa.21.7, %.loopexit.split-lp50 ], [ %.sroa.21.0181, %.loopexit.split-lp.i ], [ %.sroa.14.0182, %.loopexit.split-lp37 ], [ %.sroa.21.7, %.loopexit.split-lp45 ], [ %.sroa.21.7, %376 ], [ %.sroa.21.7, %206 ], [ %.sroa.21.0181, %.loopexit.i ], [ %.sroa.21.6.ph, %.loopexit ], [ %.sroa.14.0182, %.loopexit36 ], [ %.sroa.21.7, %.loopexit44 ], [ %.sroa.21.7, %.loopexit49 ]
  %.sroa.025.3 = phi ptr [ %.sroa.025.7, %.loopexit.split-lp50 ], [ %.sroa.025.0183, %.loopexit.split-lp.i ], [ %.sroa.025.0183, %.loopexit.split-lp37 ], [ %.sroa.025.7, %.loopexit.split-lp45 ], [ %.sroa.025.7, %376 ], [ %.sroa.025.7, %206 ], [ %.sroa.025.0183, %.loopexit.i ], [ %.sroa.025.6.ph, %.loopexit ], [ %.sroa.025.0183, %.loopexit36 ], [ %.sroa.025.7, %.loopexit44 ], [ %.sroa.025.7, %.loopexit49 ]
  %.pn76.pn.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp52, %.loopexit.split-lp50 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.split-lp39, %.loopexit.split-lp37 ], [ %lpad.loopexit.split-lp47, %.loopexit.split-lp45 ], [ %377, %376 ], [ %207, %206 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit38, %.loopexit36 ], [ %lpad.loopexit46, %.loopexit44 ], [ %lpad.loopexit51, %.loopexit49 ]
  %.not.i.i.i133.i = icmp eq ptr %.sroa.0151.0.lcssa.ph.i, null
  br i1 %.not.i.i.i133.i, label %common.resume.i, label %.thread.i

.thread.i:                                        ; preds = %.thread, %.thread.i.loopexit, %.thread.i.loopexit.split-lp, %378
  %.sroa.21.4 = phi ptr [ %.sroa.21.3, %378 ], [ %.sroa.21.7, %.thread.i.loopexit ], [ %.sroa.21.7, %.thread.i.loopexit.split-lp ], [ %.sroa.21.7, %.thread ]
  %.sroa.025.4 = phi ptr [ %.sroa.025.3, %378 ], [ %.sroa.025.7, %.thread.i.loopexit ], [ %.sroa.025.7, %.thread.i.loopexit.split-lp ], [ %.sroa.025.7, %.thread ]
  %.pn76.pn166.i = phi { ptr, i32 } [ %.pn76.pn.i, %378 ], [ %lpad.loopexit41, %.thread.i.loopexit ], [ %lpad.loopexit.split-lp42, %.thread.i.loopexit.split-lp ], [ %lpad.loopexit.split-lp, %.thread ]
  %379 = ptrtoint ptr %.sroa.17.0.lcssa.ph.i to i64
  %380 = sub i64 %379, %142
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0151.0.lcssa.ph.i, i64 noundef %380) #19
  br label %common.resume.i

_ZN4Luau7CodeGenL20tryCreateLinearBlockERNS0_9IrBuilderERSt6vectorIhSaIhEERNS0_7IrBlockERNS0_14ConstPropStateE.exit: ; preds = %373, %_ZN4Luau7CodeGenL16constPropInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_14ConstPropStateE.exit131.i, %75, %71, %64, %55, %51, %51
  %.sroa.21.1 = phi ptr [ %.sroa.21.0181, %51 ], [ %.sroa.21.0181, %55 ], [ %.sroa.21.0181, %51 ], [ %.sroa.21.0181, %75 ], [ %.sroa.21.8, %_ZN4Luau7CodeGenL16constPropInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_14ConstPropStateE.exit131.i ], [ %.sroa.21.8, %373 ], [ %.sroa.21.0181, %71 ], [ %.sroa.21.0181, %64 ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.0182, %51 ], [ %.sroa.14.0182, %55 ], [ %.sroa.14.0182, %51 ], [ %.sroa.14.0182, %75 ], [ %.sroa.14.3, %_ZN4Luau7CodeGenL16constPropInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_14ConstPropStateE.exit131.i ], [ %.sroa.14.3, %373 ], [ %.sroa.14.0182, %71 ], [ %.sroa.14.0182, %64 ]
  %.sroa.025.1 = phi ptr [ %.sroa.025.0183, %51 ], [ %.sroa.025.0183, %55 ], [ %.sroa.025.0183, %51 ], [ %.sroa.025.0183, %75 ], [ %.sroa.025.8, %_ZN4Luau7CodeGenL16constPropInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_14ConstPropStateE.exit131.i ], [ %.sroa.025.8, %373 ], [ %.sroa.025.0183, %71 ], [ %.sroa.025.0183, %64 ]
  %381 = add nuw i64 %.017184, 1
  %exitcond.not = icmp eq i64 %381, %23
  br i1 %exitcond.not, label %._crit_edge, label %51, !llvm.loop !123

_ZNSt6vectorIhSaIhEED2Ev.exit23:                  ; preds = %60, %common.resume.i, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %common.resume.op.i, %common.resume.i ], [ %common.resume.op.i, %60 ]
  call void @_ZN4Luau7CodeGen14ConstPropStateD2Ev(ptr noundef nonnull align 8 dereferenceable(5464) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen14ConstPropState5clearEv(ptr noundef nonnull align 8 dereferenceable(5464) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %3 = load i32, ptr %2, align 4, !tbaa !124
  %.not8 = icmp slt i32 %3, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %7

._crit_edge:                                      ; preds = %7, %1
  store i32 0, ptr %2, align 4, !tbaa !124
  %5 = load i8, ptr @_ZN5FFlag29LuauCodeGenLimitLiveSlotReuseE, align 8, !tbaa !76, !range !80, !noundef !81
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %11, label %13

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [20 x i8], ptr %4, i64 %indvars.iv
  store i8 -1, ptr %8, align 4, !tbaa !22
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 1
  %.sroa.67.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.5.0..sroa_idx, i8 0, i64 15, i1 false)
  store i32 -1, ptr %.sroa.67.0..sroa_idx, align 4, !tbaa !70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %2, align 4, !tbaa !124
  %10 = sext i32 %9 to i64
  %.not.not = icmp slt i64 %indvars.iv, %10
  br i1 %.not.not, label %7, label %._crit_edge, !llvm.loop !125

11:                                               ; preds = %._crit_edge
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5136
  store i32 0, ptr %12, align 8, !tbaa !126
  br label %13

13:                                               ; preds = %11, %._crit_edge
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5140
  store i8 0, ptr %14, align 4, !tbaa !127
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 5141
  store i8 0, ptr %15, align 1, !tbaa !128
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5144
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 5160
  %18 = load i64, ptr %17, align 8, !tbaa !129
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE5clearEm.exit, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 5152
  %22 = load i64, ptr %21, align 8, !tbaa !130
  %23 = icmp ugt i64 %22, 32
  %24 = load ptr, ptr %16, align 8, !tbaa !90
  br i1 %23, label %25, label %26

25:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef %24) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 16, i1 false)
  br label %_ZN4Luau6detail16ItemInterfaceMapIjNS_7CodeGen12RegisterLinkEE4fillEPSt4pairIjS3_EmRKj.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 5168
  %.not.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i, label %_ZN4Luau6detail16ItemInterfaceMapIjNS_7CodeGen12RegisterLinkEE4fillEPSt4pairIjS3_EmRKj.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %26, %.lr.ph.i.i.i
  %.07.i.i.i = phi i64 [ %31, %.lr.ph.i.i.i ], [ 0, %26 ]
  %28 = getelementptr inbounds nuw [12 x i8], ptr %24, i64 %.07.i.i.i
  %29 = load i32, ptr %27, align 8, !tbaa !70
  store i32 %29, ptr %28, align 4, !tbaa !70
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %31 = add nuw nsw i64 %.07.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %31, %22
  store i64 0, ptr %30, align 4
  br i1 %exitcond.not.i.i.i, label %_ZN4Luau6detail16ItemInterfaceMapIjNS_7CodeGen12RegisterLinkEE4fillEPSt4pairIjS3_EmRKj.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !131

_ZN4Luau6detail16ItemInterfaceMapIjNS_7CodeGen12RegisterLinkEE4fillEPSt4pairIjS3_EmRKj.exit.i.i: ; preds = %.lr.ph.i.i.i, %26, %25
  store i64 0, ptr %17, align 8, !tbaa !129
  br label %_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE5clearEm.exit

_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE5clearEm.exit: ; preds = %13, %_ZN4Luau6detail16ItemInterfaceMapIjNS_7CodeGen12RegisterLinkEE4fillEPSt4pairIjS3_EmRKj.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 5176
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 5192
  %34 = load i64, ptr %33, align 8, !tbaa !65
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEE5clearEm.exit.i, label %36

36:                                               ; preds = %_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE5clearEm.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 5184
  %38 = load i64, ptr %37, align 8, !tbaa !66
  %39 = icmp ugt i64 %38, 32
  %40 = load ptr, ptr %32, align 8, !tbaa !67
  br i1 %39, label %41, label %42

41:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef %40) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %32, i8 0, i64 16, i1 false)
  br label %_ZN4Luau6detail16ItemInterfaceMapINS_7CodeGen6IrInstEjE4fillEPSt4pairIS3_jEmRKS3_.exit.i.i.i

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 5200
  %.not.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i, label %_ZN4Luau6detail16ItemInterfaceMapINS_7CodeGen6IrInstEjE4fillEPSt4pairIS3_jEmRKS3_.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %42, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi i64 [ %46, %.lr.ph.i.i.i.i ], [ 0, %42 ]
  %44 = getelementptr inbounds nuw [48 x i8], ptr %40, i64 %.07.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %44, ptr noundef nonnull align 8 dereferenceable(44) %43, i64 44, i1 false), !tbaa.struct !68
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 44
  store i32 0, ptr %45, align 4, !tbaa !70
  %46 = add nuw nsw i64 %.07.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %46, %38
  br i1 %exitcond.not.i.i.i.i, label %_ZN4Luau6detail16ItemInterfaceMapINS_7CodeGen6IrInstEjE4fillEPSt4pairIS3_jEmRKS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !73

_ZN4Luau6detail16ItemInterfaceMapINS_7CodeGen6IrInstEjE4fillEPSt4pairIS3_jEmRKS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %42, %41
  store i64 0, ptr %33, align 8, !tbaa !65
  br label %_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEE5clearEm.exit.i

_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEE5clearEm.exit.i: ; preds = %_ZN4Luau6detail16ItemInterfaceMapINS_7CodeGen6IrInstEjE4fillEPSt4pairIS3_jEmRKS3_.exit.i.i.i, %_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE5clearEm.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 5248
  %48 = load ptr, ptr %47, align 8, !tbaa !74
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 5256
  %50 = load ptr, ptr %49, align 8, !tbaa !75
  %.not.i.i.i3 = icmp eq ptr %50, %48
  br i1 %.not.i.i.i3, label %_ZN4Luau7CodeGen14ConstPropState26invalidateValuePropagationEv.exit, label %51

51:                                               ; preds = %_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEE5clearEm.exit.i
  store ptr %48, ptr %49, align 8, !tbaa !75
  br label %_ZN4Luau7CodeGen14ConstPropState26invalidateValuePropagationEv.exit

_ZN4Luau7CodeGen14ConstPropState26invalidateValuePropagationEv.exit: ; preds = %_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEE5clearEm.exit.i, %51
  %52 = load i8, ptr @_ZN5FFlag29LuauCodeGenLimitLiveSlotReuseE, align 8, !tbaa !76, !range !80, !noundef !81
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %60

54:                                               ; preds = %_ZN4Luau7CodeGen14ConstPropState26invalidateValuePropagationEv.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 5272
  %56 = load ptr, ptr %55, align 8, !tbaa !82
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 5280
  %58 = load ptr, ptr %57, align 8, !tbaa !83
  %.not.i.i.i4 = icmp eq ptr %58, %56
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE5clearEv.exit.i, label %59

59:                                               ; preds = %54
  store ptr %56, ptr %57, align 8, !tbaa !83
  br label %_ZNSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE5clearEv.exit.i

60:                                               ; preds = %_ZN4Luau7CodeGen14ConstPropState26invalidateValuePropagationEv.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 5296
  %62 = load ptr, ptr %61, align 8, !tbaa !74
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 5304
  %64 = load ptr, ptr %63, align 8, !tbaa !75
  %.not.i.i1.i = icmp eq ptr %64, %62
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE5clearEv.exit.i, label %65

65:                                               ; preds = %60
  store ptr %62, ptr %63, align 8, !tbaa !75
  br label %_ZNSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE5clearEv.exit.i

_ZNSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE5clearEv.exit.i: ; preds = %65, %60, %59, %54
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 5320
  %67 = load ptr, ptr %66, align 8, !tbaa !74
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 5328
  %69 = load ptr, ptr %68, align 8, !tbaa !75
  %.not.i.i2.i = icmp eq ptr %69, %67
  br i1 %.not.i.i2.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit3.i, label %70

70:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE5clearEv.exit.i
  store ptr %67, ptr %68, align 8, !tbaa !75
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit3.i

_ZNSt6vectorIjSaIjEE5clearEv.exit3.i:             ; preds = %70, %_ZNSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE5clearEv.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 5344
  %72 = load ptr, ptr %71, align 8, !tbaa !74
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 5352
  %74 = load ptr, ptr %73, align 8, !tbaa !75
  %.not.i.i4.i = icmp eq ptr %74, %72
  br i1 %.not.i.i4.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit5.i, label %75

75:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit3.i
  store ptr %72, ptr %73, align 8, !tbaa !75
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit5.i

_ZNSt6vectorIjSaIjEE5clearEv.exit5.i:             ; preds = %75, %_ZNSt6vectorIjSaIjEE5clearEv.exit3.i
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 5368
  %77 = load ptr, ptr %76, align 8, !tbaa !74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 5376
  %79 = load ptr, ptr %78, align 8, !tbaa !75
  %.not.i.i6.i = icmp eq ptr %79, %77
  br i1 %.not.i.i6.i, label %_ZN4Luau7CodeGen14ConstPropState23invalidateHeapTableDataEv.exit, label %80

80:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit5.i
  store ptr %77, ptr %78, align 8, !tbaa !75
  br label %_ZN4Luau7CodeGen14ConstPropState23invalidateHeapTableDataEv.exit

_ZN4Luau7CodeGen14ConstPropState23invalidateHeapTableDataEv.exit: ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit5.i, %80
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 5392
  %82 = load ptr, ptr %81, align 8, !tbaa !74
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 5400
  %84 = load ptr, ptr %83, align 8, !tbaa !75
  %.not.i.i.i5 = icmp eq ptr %84, %82
  br i1 %.not.i.i.i5, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit, label %85

85:                                               ; preds = %_ZN4Luau7CodeGen14ConstPropState23invalidateHeapTableDataEv.exit
  store ptr %82, ptr %83, align 8, !tbaa !75
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit: ; preds = %_ZN4Luau7CodeGen14ConstPropState23invalidateHeapTableDataEv.exit, %85
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 5416
  %87 = load ptr, ptr %86, align 8, !tbaa !74
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 5424
  %89 = load ptr, ptr %88, align 8, !tbaa !75
  %.not.i.i.i6 = icmp eq ptr %89, %87
  br i1 %.not.i.i.i6, label %_ZN4Luau7CodeGen14ConstPropState22invalidateUserdataDataEv.exit, label %90

90:                                               ; preds = %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit
  store ptr %87, ptr %88, align 8, !tbaa !75
  br label %_ZN4Luau7CodeGen14ConstPropState22invalidateUserdataDataEv.exit

_ZN4Luau7CodeGen14ConstPropState22invalidateUserdataDataEv.exit: ; preds = %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit, %90
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen14ConstPropState26invalidateValuePropagationEv(ptr noundef nonnull align 8 dereferenceable(5464) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5176
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5192
  %4 = load i64, ptr %3, align 8, !tbaa !65
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEE5clearEm.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 5184
  %8 = load i64, ptr %7, align 8, !tbaa !66
  %9 = icmp ugt i64 %8, 32
  %10 = load ptr, ptr %2, align 8, !tbaa !67
  br i1 %9, label %11, label %12

11:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %10) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, i8 0, i64 16, i1 false)
  br label %_ZN4Luau6detail16ItemInterfaceMapINS_7CodeGen6IrInstEjE4fillEPSt4pairIS3_jEmRKS3_.exit.i.i

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5200
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %_ZN4Luau6detail16ItemInterfaceMapINS_7CodeGen6IrInstEjE4fillEPSt4pairIS3_jEmRKS3_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %12, %.lr.ph.i.i.i
  %.07.i.i.i = phi i64 [ %16, %.lr.ph.i.i.i ], [ 0, %12 ]
  %14 = getelementptr inbounds nuw [48 x i8], ptr %10, i64 %.07.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %14, ptr noundef nonnull align 8 dereferenceable(44) %13, i64 44, i1 false), !tbaa.struct !68
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 0, ptr %15, align 4, !tbaa !70
  %16 = add nuw nsw i64 %.07.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %16, %8
  br i1 %exitcond.not.i.i.i, label %_ZN4Luau6detail16ItemInterfaceMapINS_7CodeGen6IrInstEjE4fillEPSt4pairIS3_jEmRKS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !73

_ZN4Luau6detail16ItemInterfaceMapINS_7CodeGen6IrInstEjE4fillEPSt4pairIS3_jEmRKS3_.exit.i.i: ; preds = %.lr.ph.i.i.i, %12, %11
  store i64 0, ptr %3, align 8, !tbaa !65
  br label %_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEE5clearEm.exit

_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEE5clearEm.exit: ; preds = %1, %_ZN4Luau6detail16ItemInterfaceMapINS_7CodeGen6IrInstEjE4fillEPSt4pairIS3_jEmRKS3_.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 5248
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5256
  %20 = load ptr, ptr %19, align 8, !tbaa !75
  %.not.i.i = icmp eq ptr %20, %18
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %21

21:                                               ; preds = %_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEE5clearEm.exit
  store ptr %18, ptr %19, align 8, !tbaa !75
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEE5clearEm.exit, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen14ConstPropState23invalidateHeapTableDataEv(ptr noundef nonnull align 8 dereferenceable(5464) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr @_ZN5FFlag29LuauCodeGenLimitLiveSlotReuseE, align 8, !tbaa !76, !range !80, !noundef !81
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5272
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 5280
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  %.not.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i, label %_ZNSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE5clearEv.exit, label %9

9:                                                ; preds = %4
  store ptr %6, ptr %7, align 8, !tbaa !83
  br label %_ZNSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE5clearEv.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5296
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5304
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  %.not.i.i1 = icmp eq ptr %14, %12
  br i1 %.not.i.i1, label %_ZNSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE5clearEv.exit, label %15

15:                                               ; preds = %10
  store ptr %12, ptr %13, align 8, !tbaa !75
  br label %_ZNSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE5clearEv.exit

_ZNSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE5clearEv.exit: ; preds = %15, %10, %9, %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5320
  %17 = load ptr, ptr %16, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5328
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  %.not.i.i2 = icmp eq ptr %19, %17
  br i1 %.not.i.i2, label %_ZNSt6vectorIjSaIjEE5clearEv.exit3, label %20

20:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE5clearEv.exit
  store ptr %17, ptr %18, align 8, !tbaa !75
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit3

_ZNSt6vectorIjSaIjEE5clearEv.exit3:               ; preds = %_ZNSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE5clearEv.exit, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 5344
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5352
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  %.not.i.i4 = icmp eq ptr %24, %22
  br i1 %.not.i.i4, label %_ZNSt6vectorIjSaIjEE5clearEv.exit5, label %25

25:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit3
  store ptr %22, ptr %23, align 8, !tbaa !75
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit5

_ZNSt6vectorIjSaIjEE5clearEv.exit5:               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit3, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 5368
  %27 = load ptr, ptr %26, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 5376
  %29 = load ptr, ptr %28, align 8, !tbaa !75
  %.not.i.i6 = icmp eq ptr %29, %27
  br i1 %.not.i.i6, label %_ZNSt6vectorIjSaIjEE5clearEv.exit7, label %30

30:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit5
  store ptr %27, ptr %28, align 8, !tbaa !75
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit7

_ZNSt6vectorIjSaIjEE5clearEv.exit7:               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit5, %30
  ret void
}

declare noundef i32 @_ZN4Luau7CodeGen20getLiveOutValueCountERNS0_10IrFunctionERNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef nonnull align 4 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZN4Luau7CodeGen18applySubstitutionsERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef nonnull align 4 dereferenceable(43)) local_unnamed_addr #7

declare void @_ZN4Luau7CodeGen13foldConstantsERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockEj(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef nonnull align 8 dereferenceable(624), ptr noundef nonnull align 4 dereferenceable(32), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4Luau7CodeGenL15constPropInInstERNS0_14ConstPropStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(5464) %0, ptr noundef nonnull align 8 dereferenceable(752) %1, ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 noundef %5) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca %"struct.Luau::CodeGen::IrInst", align 4
  %9 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %10 = alloca %"struct.Luau::CodeGen::IrInst", align 4
  %11 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %12 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %13 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %14 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %15 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %16 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %17 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %18 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %19 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %20 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %21 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %22 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %23 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %24 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %25 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %26 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %27 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %28 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %29 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %30 = alloca %"struct.Luau::CodeGen::NumberedInstruction", align 4
  %31 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %32 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %33 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %34 = alloca i32, align 4
  %35 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %36 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %37 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %38 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  store i32 %5, ptr %7, align 4, !tbaa !70
  %39 = load i8, ptr @_ZN5FFlag29LuauCodeGenLimitLiveSlotReuseE, align 8, !tbaa !76, !range !80, !noundef !81
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %45

41:                                               ; preds = %6
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 5136
  %43 = load i32, ptr %42, align 8, !tbaa !126
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 8, !tbaa !126
  br label %45

45:                                               ; preds = %41, %6
  %46 = load i8, ptr %4, align 4, !tbaa !85
  switch i8 %46, label %.critedge1066 [
    i8 1, label %47
    i8 2, label %57
    i8 3, label %63
    i8 4, label %80
    i8 117, label %1790
    i8 6, label %95
    i8 12, label %101
    i8 116, label %1775
    i8 14, label %148
    i8 15, label %196
    i8 16, label %226
    i8 17, label %256
    i8 18, label %271
    i8 19, label %418
    i8 47, label %450
    i8 48, label %467
    i8 49, label %484
    i8 50, label %546
    i8 52, label %605
    i8 53, label %660
    i8 80, label %780
    i8 81, label %795
    i8 82, label %805
    i8 114, label %1764
    i8 84, label %844
    i8 85, label %859
    i8 86, label %874
    i8 91, label %886
    i8 92, label %993
    i8 110, label %1719
    i8 109, label %1718
    i8 108, label %1703
    i8 111, label %1734
    i8 105, label %1699
    i8 104, label %1690
    i8 102, label %1687
    i8 101, label %1671
    i8 93, label %1670
    i8 79, label %1659
    i8 78, label %1644
    i8 77, label %1643
    i8 94, label %1038
    i8 95, label %1044
    i8 97, label %1044
    i8 71, label %1057
    i8 72, label %1082
    i8 76, label %1628
    i8 75, label %1613
    i8 8, label %1093
    i8 9, label %1128
    i8 74, label %1598
    i8 42, label %1584
    i8 20, label %1214
    i8 21, label %1214
    i8 22, label %1215
    i8 23, label %1215
    i8 24, label %1245
    i8 25, label %1288
    i8 26, label %1338
    i8 27, label %1338
    i8 28, label %1338
    i8 29, label %1338
    i8 30, label %1338
    i8 31, label %1338
    i8 32, label %1338
    i8 33, label %1338
    i8 34, label %1338
    i8 35, label %1338
    i8 36, label %1338
    i8 37, label %1338
    i8 44, label %1338
    i8 45, label %1339
    i8 43, label %1557
    i8 41, label %1557
    i8 40, label %1557
    i8 39, label %1557
    i8 59, label %1340
    i8 38, label %1557
    i8 88, label %1517
    i8 87, label %1413
    i8 60, label %1341
    i8 112, label %1735
    i8 62, label %1369
    i8 63, label %1382
    i8 64, label %1382
    i8 65, label %1383
    i8 66, label %1398
  ]

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.0366.0.copyload = load i32, ptr %48, align 4, !tbaa !22
  %49 = tail call noundef zeroext i8 @_ZN4Luau7CodeGen14ConstPropState9tryGetTagENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %.sroa.0366.0.copyload)
  %.not1044 = icmp eq i8 %49, -1
  br i1 %.not1044, label %52, label %50

50:                                               ; preds = %47
  %51 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %1, i8 noundef zeroext %49)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 %51)
  br label %.critedge1066

52:                                               ; preds = %47
  %53 = load i32, ptr %48, align 4
  %54 = and i32 %53, 15
  %55 = icmp eq i32 %54, 6
  br i1 %55, label %56, label %.critedge1066

56:                                               ; preds = %52
  tail call void @_ZN4Luau7CodeGen14ConstPropState27substituteOrRecordVmRegLoadERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(5464) %0, ptr noundef nonnull align 4 dereferenceable(43) %4)
  br label %.critedge1066

57:                                               ; preds = %45
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 15
  %61 = icmp eq i32 %60, 6
  br i1 %61, label %62, label %.critedge1066

62:                                               ; preds = %57
  tail call void @_ZN4Luau7CodeGen14ConstPropState27substituteOrRecordVmRegLoadERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(5464) %0, ptr noundef nonnull align 4 dereferenceable(43) %4)
  br label %.critedge1066

63:                                               ; preds = %45
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.0362.0.copyload = load i32, ptr %64, align 4, !tbaa !22
  %65 = tail call i32 @_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %.sroa.0362.0.copyload)
  %66 = and i32 %65, 15
  %.not.i = icmp eq i32 %66, 2
  br i1 %.not.i, label %67, label %75

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %69 = lshr i32 %65, 4
  %70 = zext nneg i32 %69 to i64
  %71 = load ptr, ptr %68, align 8, !tbaa !132
  %72 = getelementptr inbounds nuw [16 x i8], ptr %71, i64 %70
  %73 = load i8, ptr %72, align 8, !tbaa !135
  %.not5.i = icmp eq i8 %73, 2
  br i1 %.not5.i, label %74, label %75

74:                                               ; preds = %67
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 %65)
  br label %.critedge1066

75:                                               ; preds = %63, %67
  %76 = load i32, ptr %64, align 4
  %77 = and i32 %76, 15
  %78 = icmp eq i32 %77, 6
  br i1 %78, label %79, label %.critedge1066

79:                                               ; preds = %75
  tail call void @_ZN4Luau7CodeGen14ConstPropState27substituteOrRecordVmRegLoadERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(5464) %0, ptr noundef nonnull align 4 dereferenceable(43) %4)
  br label %.critedge1066

80:                                               ; preds = %45
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.0357.0.copyload = load i32, ptr %81, align 4, !tbaa !22
  %82 = tail call i32 @_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %.sroa.0357.0.copyload)
  %83 = and i32 %82, 15
  %.not.i1073 = icmp eq i32 %83, 2
  br i1 %.not.i1073, label %84, label %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit.thread

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %86 = lshr i32 %82, 4
  %87 = zext nneg i32 %86 to i64
  %88 = load ptr, ptr %85, align 8, !tbaa !132
  %89 = getelementptr inbounds nuw [16 x i8], ptr %88, i64 %87
  %90 = load i8, ptr %89, align 8, !tbaa !135
  %.not5.i1075 = icmp eq i8 %90, 0
  br i1 %.not5.i1075, label %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit, label %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit.thread

_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit: ; preds = %84
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 %82)
  br label %.critedge1066

_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit.thread: ; preds = %84, %80
  %91 = load i32, ptr %81, align 4
  %92 = and i32 %91, 15
  %93 = icmp eq i32 %92, 6
  br i1 %93, label %94, label %.critedge1066

94:                                               ; preds = %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit.thread
  tail call void @_ZN4Luau7CodeGen14ConstPropState27substituteOrRecordVmRegLoadERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(5464) %0, ptr noundef nonnull align 4 dereferenceable(43) %4)
  br label %.critedge1066

95:                                               ; preds = %45
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 15
  %99 = icmp eq i32 %98, 6
  br i1 %99, label %100, label %.critedge1066

100:                                              ; preds = %95
  tail call void @_ZN4Luau7CodeGen14ConstPropState27substituteOrRecordVmRegLoadERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(5464) %0, ptr noundef nonnull align 4 dereferenceable(43) %4)
  br label %.critedge1066

101:                                              ; preds = %45
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 15
  %105 = icmp eq i32 %104, 6
  br i1 %105, label %106, label %.critedge1066

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, 15
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %.thread

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %113 = lshr i32 %108, 4
  %114 = zext nneg i32 %113 to i64
  %115 = load ptr, ptr %112, align 8, !tbaa !132
  %116 = getelementptr inbounds nuw [16 x i8], ptr %115, i64 %114
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load i8, ptr %117, align 8, !tbaa !22
  %119 = tail call i64 @_ZN4Luau7CodeGen14ConstPropState30getPreviousVersionedLoadForTagEhNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i8 noundef zeroext %118, i32 %103)
  %.sroa.01266.0.extract.trunc = trunc i64 %119 to i8
  %.sroa.41268.0.extract.shift = lshr i64 %119, 32
  %.sroa.41268.0.extract.trunc = trunc nuw i64 %.sroa.41268.0.extract.shift to i32
  %120 = tail call noundef zeroext i8 @_ZN4Luau7CodeGen14ConstPropState9tryGetTagENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %103)
  %121 = icmp eq i8 %120, %118
  br i1 %121, label %122, label %123

122:                                              ; preds = %111
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(43) %4)
  br label %133

123:                                              ; preds = %111
  tail call void @_ZN4Luau7CodeGen14ConstPropState7saveTagENS0_4IrOpEh(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %103, i8 noundef zeroext %118)
  br label %133

.thread:                                          ; preds = %106
  %124 = lshr i32 %103, 4
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %126 = load i32, ptr %125, align 4, !tbaa !124
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %124, i32 %126)
  store i32 %spec.select.i, ptr %125, align 4, !tbaa !124
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %128 = zext nneg i32 %124 to i64
  %129 = getelementptr inbounds nuw [20 x i8], ptr %127, i64 %128
  store i8 -1, ptr %129, align 4, !tbaa !9
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load i32, ptr %130, align 4, !tbaa !138
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 4, !tbaa !138
  br label %.critedge1066

133:                                              ; preds = %122, %123
  %.not1043 = icmp eq i64 %.sroa.41268.0.extract.shift, 4294967295
  br i1 %.not1043, label %.critedge1066, label %134

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 5176
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %136 = lshr i32 %103, 4
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw [20 x i8], ptr %0, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 20
  %140 = load i32, ptr %139, align 4, !tbaa !138, !noalias !139
  %141 = shl i32 %140, 12
  %142 = or i32 %141, %103
  store i8 %.sroa.01266.0.extract.trunc, ptr %8, align 4, !tbaa !85, !alias.scope !139
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %142, ptr %143, align 4, !tbaa !22, !alias.scope !139
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(30) %144, i8 0, i64 30, i1 false), !alias.scope !139
  store i8 -128, ptr %145, align 2, !tbaa !22, !alias.scope !139
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 39
  store i32 0, ptr %146, align 1, !alias.scope !139
  %147 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %135, ptr noundef nonnull align 4 dereferenceable(43) %8)
  store i32 %.sroa.41268.0.extract.trunc, ptr %147, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge1066

148:                                              ; preds = %45
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %150 = load i32, ptr %149, align 4
  %151 = and i32 %150, 15
  %152 = icmp eq i32 %151, 6
  br i1 %152, label %153, label %.critedge1066

153:                                              ; preds = %148
  %154 = lshr i32 %150, 4
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %156 = load i32, ptr %155, align 4, !tbaa !124
  %spec.select.i1076 = tail call i32 @llvm.smax.i32(i32 %154, i32 %156)
  store i32 %spec.select.i1076, ptr %155, align 4, !tbaa !124
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %158 = zext nneg i32 %154 to i64
  %159 = getelementptr inbounds nuw [20 x i8], ptr %157, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 4
  store i32 0, ptr %160, align 4, !tbaa !22
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 12
  store i8 0, ptr %161, align 4, !tbaa !142
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 13
  store i8 0, ptr %162, align 1, !tbaa !143
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store i32 -1, ptr %163, align 4, !tbaa !15
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %165 = load i32, ptr %164, align 4, !tbaa !138
  %166 = add i32 %165, 1
  store i32 %166, ptr %164, align 4, !tbaa !138
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %168 = load i32, ptr %167, align 4
  %169 = and i32 %168, 15
  %170 = icmp eq i32 %169, 4
  br i1 %170, label %171, label %.critedge1066

171:                                              ; preds = %153
  tail call void @_ZN4Luau7CodeGen14ConstPropState23forwardVmRegStoreToLoadERKNS0_6IrInstENS0_5IrCmdE(ptr noundef nonnull align 8 dereferenceable(5464) %0, ptr noundef nonnull align 4 dereferenceable(43) %4, i8 noundef zeroext 2)
  %.sroa.0336.0.copyload = load i32, ptr %167, align 4, !tbaa !22
  %172 = and i32 %.sroa.0336.0.copyload, 15
  %173 = icmp ne i32 %172, 4
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %175 = lshr i32 %.sroa.0336.0.copyload, 4
  %176 = zext nneg i32 %175 to i64
  %177 = load ptr, ptr %174, align 8
  %178 = getelementptr inbounds nuw [44 x i8], ptr %177, i64 %176
  %.not10411408 = icmp eq ptr %177, null
  %.not1041 = select i1 %173, i1 true, i1 %.not10411408
  br i1 %.not1041, label %.critedge1066, label %179

179:                                              ; preds = %171
  %180 = load i8, ptr %178, align 4, !tbaa !85
  %181 = icmp eq i8 %180, 57
  br i1 %181, label %182, label %.critedge1066

182:                                              ; preds = %179
  %.sroa.0331.0.copyload = load i32, ptr %149, align 4, !tbaa !22
  %183 = tail call noundef ptr @_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %.sroa.0331.0.copyload)
  %.not1042 = icmp eq ptr %183, null
  br i1 %.not1042, label %.critedge1066, label %184

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 12
  store i8 1, ptr %185, align 4, !tbaa !142
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 13
  store i8 1, ptr %186, align 1, !tbaa !143
  %187 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %.sroa.0330.0.copyload = load i32, ptr %187, align 4, !tbaa !22
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %189 = lshr i32 %.sroa.0330.0.copyload, 4
  %190 = zext nneg i32 %189 to i64
  %191 = load ptr, ptr %188, align 8, !tbaa !132
  %192 = getelementptr inbounds nuw [16 x i8], ptr %191, i64 %190
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load i32, ptr %193, align 8, !tbaa !22
  %195 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store i32 %194, ptr %195, align 4, !tbaa !15
  br label %.critedge1066

196:                                              ; preds = %45
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %198 = load i32, ptr %197, align 4
  %199 = and i32 %198, 15
  %200 = icmp eq i32 %199, 6
  br i1 %200, label %201, label %.critedge1066

201:                                              ; preds = %196
  %202 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %203 = load i32, ptr %202, align 4
  %204 = and i32 %203, 15
  %205 = icmp eq i32 %204, 2
  br i1 %205, label %206, label %212

206:                                              ; preds = %201
  %207 = tail call i32 @_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %198)
  %208 = load i32, ptr %202, align 4
  %209 = icmp eq i32 %207, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %206
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(43) %4)
  br label %.critedge1066

211:                                              ; preds = %206
  %.sroa.0328.0.copyload = load i32, ptr %197, align 4, !tbaa !22
  tail call void @_ZN4Luau7CodeGen14ConstPropState9saveValueENS0_4IrOpES2_(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %.sroa.0328.0.copyload, i32 %208)
  br label %.critedge1066

212:                                              ; preds = %201
  %213 = lshr i32 %198, 4
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %215 = load i32, ptr %214, align 4, !tbaa !124
  %spec.select.i1077 = tail call i32 @llvm.smax.i32(i32 %213, i32 %215)
  store i32 %spec.select.i1077, ptr %214, align 4, !tbaa !124
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %217 = zext nneg i32 %213 to i64
  %218 = getelementptr inbounds nuw [20 x i8], ptr %216, i64 %217
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 4
  store i32 0, ptr %219, align 4, !tbaa !22
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 12
  store i8 0, ptr %220, align 4, !tbaa !142
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 13
  store i8 0, ptr %221, align 1, !tbaa !143
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store i32 -1, ptr %222, align 4, !tbaa !15
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %224 = load i32, ptr %223, align 4, !tbaa !138
  %225 = add i32 %224, 1
  store i32 %225, ptr %223, align 4, !tbaa !138
  tail call void @_ZN4Luau7CodeGen14ConstPropState23forwardVmRegStoreToLoadERKNS0_6IrInstENS0_5IrCmdE(ptr noundef nonnull align 8 dereferenceable(5464) %0, ptr noundef nonnull align 4 dereferenceable(43) %4, i8 noundef zeroext 3)
  br label %.critedge1066

226:                                              ; preds = %45
  %227 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %228 = load i32, ptr %227, align 4
  %229 = and i32 %228, 15
  %230 = icmp eq i32 %229, 6
  br i1 %230, label %231, label %.critedge1066

231:                                              ; preds = %226
  %232 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %233 = load i32, ptr %232, align 4
  %234 = and i32 %233, 15
  %235 = icmp eq i32 %234, 2
  br i1 %235, label %236, label %242

236:                                              ; preds = %231
  %237 = tail call i32 @_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %228)
  %238 = load i32, ptr %232, align 4
  %239 = icmp eq i32 %237, %238
  br i1 %239, label %240, label %241

240:                                              ; preds = %236
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(43) %4)
  br label %.critedge1066

241:                                              ; preds = %236
  %.sroa.0324.0.copyload = load i32, ptr %227, align 4, !tbaa !22
  tail call void @_ZN4Luau7CodeGen14ConstPropState9saveValueENS0_4IrOpES2_(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %.sroa.0324.0.copyload, i32 %238)
  br label %.critedge1066

242:                                              ; preds = %231
  %243 = lshr i32 %228, 4
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %245 = load i32, ptr %244, align 4, !tbaa !124
  %spec.select.i1078 = tail call i32 @llvm.smax.i32(i32 %243, i32 %245)
  store i32 %spec.select.i1078, ptr %244, align 4, !tbaa !124
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %247 = zext nneg i32 %243 to i64
  %248 = getelementptr inbounds nuw [20 x i8], ptr %246, i64 %247
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 4
  store i32 0, ptr %249, align 4, !tbaa !22
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 12
  store i8 0, ptr %250, align 4, !tbaa !142
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 13
  store i8 0, ptr %251, align 1, !tbaa !143
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 16
  store i32 -1, ptr %252, align 4, !tbaa !15
  %253 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %254 = load i32, ptr %253, align 4, !tbaa !138
  %255 = add i32 %254, 1
  store i32 %255, ptr %253, align 4, !tbaa !138
  tail call void @_ZN4Luau7CodeGen14ConstPropState23forwardVmRegStoreToLoadERKNS0_6IrInstENS0_5IrCmdE(ptr noundef nonnull align 8 dereferenceable(5464) %0, ptr noundef nonnull align 4 dereferenceable(43) %4, i8 noundef zeroext 4)
  br label %.critedge1066

256:                                              ; preds = %45
  %257 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.0321.0.copyload = load i32, ptr %257, align 4, !tbaa !22
  %258 = lshr i32 %.sroa.0321.0.copyload, 4
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %260 = load i32, ptr %259, align 4, !tbaa !124
  %spec.select.i1079 = tail call i32 @llvm.smax.i32(i32 %258, i32 %260)
  store i32 %spec.select.i1079, ptr %259, align 4, !tbaa !124
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %262 = zext nneg i32 %258 to i64
  %263 = getelementptr inbounds nuw [20 x i8], ptr %261, i64 %262
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 4
  store i32 0, ptr %264, align 4, !tbaa !22
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 12
  store i8 0, ptr %265, align 4, !tbaa !142
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 13
  store i8 0, ptr %266, align 1, !tbaa !143
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 16
  store i32 -1, ptr %267, align 4, !tbaa !15
  %268 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %269 = load i32, ptr %268, align 4, !tbaa !138
  %270 = add i32 %269, 1
  store i32 %270, ptr %268, align 4, !tbaa !138
  br label %.critedge1066

271:                                              ; preds = %45
  %272 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %273 = load i32, ptr %272, align 4
  %274 = and i32 %273, 15
  switch i32 %274, label %.critedge1066 [
    i32 6, label %275
    i32 4, label %301
  ]

275:                                              ; preds = %271
  %276 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %277 = load i32, ptr %276, align 4
  %278 = and i32 %277, 15
  %279 = icmp eq i32 %278, 4
  br i1 %279, label %280, label %.thread1294

280:                                              ; preds = %275
  %281 = tail call noundef ptr @_ZN4Luau7CodeGen14ConstPropState29getPreviousVersionedLoadIndexENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i8 noundef zeroext 6, i32 %273)
  %.not1032 = icmp eq ptr %281, null
  br i1 %.not1032, label %.thread1294, label %282

282:                                              ; preds = %280
  %283 = load i32, ptr %281, align 4, !tbaa !70
  %284 = load i32, ptr %276, align 4
  %285 = lshr i32 %284, 4
  %286 = icmp eq i32 %283, %285
  br i1 %286, label %287, label %.thread1294

287:                                              ; preds = %282
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(43) %4)
  br label %.critedge1066

.thread1294:                                      ; preds = %280, %282, %275
  %.sroa.0293.0.copyload = load i32, ptr %272, align 4, !tbaa !22
  %288 = lshr i32 %.sroa.0293.0.copyload, 4
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %290 = load i32, ptr %289, align 4, !tbaa !124
  %spec.select.i1080 = tail call i32 @llvm.smax.i32(i32 %288, i32 %290)
  store i32 %spec.select.i1080, ptr %289, align 4, !tbaa !124
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %292 = zext nneg i32 %288 to i64
  %293 = getelementptr inbounds nuw [20 x i8], ptr %291, i64 %292
  store i8 -1, ptr %293, align 4, !tbaa !9
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 4
  store i32 0, ptr %294, align 4, !tbaa !22
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 12
  store i8 0, ptr %295, align 4, !tbaa !142
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 13
  store i8 0, ptr %296, align 1, !tbaa !143
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 16
  store i32 -1, ptr %297, align 4, !tbaa !15
  %298 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %299 = load i32, ptr %298, align 4, !tbaa !138
  %300 = add i32 %299, 1
  store i32 %300, ptr %298, align 4, !tbaa !138
  br label %301

301:                                              ; preds = %271, %.thread1294
  %302 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0282.0.copyload = load i32, ptr %302, align 4, !tbaa !22
  %303 = tail call noundef zeroext i8 @_ZN4Luau7CodeGen14ConstPropState9tryGetTagENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %.sroa.0282.0.copyload)
  %304 = icmp eq i8 %303, -1
  %.sroa.0264.0.copyload.pre = load i32, ptr %302, align 4, !tbaa !22
  br i1 %304, label %305, label %329

305:                                              ; preds = %301
  %306 = and i32 %.sroa.0264.0.copyload.pre, 15
  %307 = icmp ne i32 %306, 4
  %308 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %309 = lshr i32 %.sroa.0264.0.copyload.pre, 4
  %310 = zext nneg i32 %309 to i64
  %311 = load ptr, ptr %308, align 8
  %312 = getelementptr inbounds nuw [44 x i8], ptr %311, i64 %310
  %.not10331406 = icmp eq ptr %311, null
  %.not1033 = select i1 %307, i1 true, i1 %.not10331406
  br i1 %.not1033, label %329, label %313

313:                                              ; preds = %305
  %314 = load i8, ptr %312, align 4, !tbaa !85
  %315 = icmp eq i8 %314, 68
  %spec.select = select i1 %315, i8 4, i8 -1
  %316 = icmp eq i8 %314, 6
  br i1 %316, label %317, label %329

317:                                              ; preds = %313
  %318 = getelementptr inbounds nuw i8, ptr %312, i64 12
  %319 = load i32, ptr %318, align 4
  %320 = and i32 %319, 15
  %.not1034 = icmp eq i32 %320, 0
  br i1 %.not1034, label %329, label %321

321:                                              ; preds = %317
  %322 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %323 = lshr i32 %319, 4
  %324 = zext nneg i32 %323 to i64
  %325 = load ptr, ptr %322, align 8, !tbaa !132
  %326 = getelementptr inbounds nuw [16 x i8], ptr %325, i64 %324
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %328 = load i8, ptr %327, align 8, !tbaa !22
  br label %329

329:                                              ; preds = %305, %321, %317, %313, %301
  %.0979 = phi i8 [ %303, %301 ], [ %328, %321 ], [ %spec.select, %317 ], [ %spec.select, %313 ], [ -1, %305 ]
  %330 = tail call i32 @_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %.sroa.0264.0.copyload.pre)
  %331 = load i32, ptr %272, align 4
  %332 = and i32 %331, 15
  %333 = icmp eq i32 %332, 6
  br i1 %333, label %334, label %339

334:                                              ; preds = %329
  %.not1035 = icmp eq i8 %.0979, -1
  br i1 %.not1035, label %336, label %335

335:                                              ; preds = %334
  tail call void @_ZN4Luau7CodeGen14ConstPropState7saveTagENS0_4IrOpEh(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %331, i8 noundef zeroext %.0979)
  br label %336

336:                                              ; preds = %335, %334
  %337 = and i32 %330, 15
  %.not1036 = icmp eq i32 %337, 0
  br i1 %.not1036, label %339, label %338

338:                                              ; preds = %336
  %.sroa.0262.0.copyload = load i32, ptr %272, align 4, !tbaa !22
  tail call void @_ZN4Luau7CodeGen14ConstPropState9saveValueENS0_4IrOpES2_(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %.sroa.0262.0.copyload, i32 %330)
  br label %339

339:                                              ; preds = %336, %338, %329
  %.not1037 = icmp eq i8 %.0979, -1
  br i1 %.not1037, label %.critedge, label %340

340:                                              ; preds = %339
  %.sroa.0260.0.copyload = load i32, ptr %302, align 4, !tbaa !22
  %341 = tail call noundef ptr @_ZN4Luau7CodeGen14ConstPropState13tryGetRegLinkENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %.sroa.0260.0.copyload)
  %.not1038 = icmp eq ptr %341, null
  br i1 %.not1038, label %363, label %342

342:                                              ; preds = %340
  %.sroa.0255.0.copyload = load i32, ptr %302, align 4, !tbaa !22
  %343 = and i32 %.sroa.0255.0.copyload, 15
  %344 = icmp ne i32 %343, 4
  %345 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %346 = lshr i32 %.sroa.0255.0.copyload, 4
  %347 = zext nneg i32 %346 to i64
  %348 = load ptr, ptr %345, align 8
  %349 = getelementptr inbounds nuw [44 x i8], ptr %348, i64 %347
  %.not10391407 = icmp eq ptr %348, null
  %.not1039 = select i1 %344, i1 true, i1 %.not10391407
  br i1 %.not1039, label %363, label %350

350:                                              ; preds = %342
  %351 = load i8, ptr %349, align 4, !tbaa !85
  %352 = icmp eq i8 %351, 6
  br i1 %352, label %353, label %363

353:                                              ; preds = %350
  %354 = getelementptr inbounds nuw i8, ptr %349, i64 4
  %355 = load i32, ptr %354, align 4
  %356 = and i32 %355, 15
  %357 = icmp eq i32 %356, 6
  br i1 %357, label %358, label %363

358:                                              ; preds = %353
  %359 = tail call i64 @_ZN4Luau7CodeGen14ConstPropState30getPreviousVersionedLoadForTagEhNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i8 noundef zeroext %.0979, i32 %355)
  %.sroa.01259.0.extract.trunc = trunc i64 %359 to i8
  %.sroa.41261.0.extract.shift = lshr i64 %359, 32
  %.not1040 = icmp eq i64 %.sroa.41261.0.extract.shift, 4294967295
  br i1 %.not1040, label %363, label %360

360:                                              ; preds = %358
  %.sroa.41261.0.extract.trunc = trunc nuw i64 %.sroa.41261.0.extract.shift to i32
  %361 = shl i32 %.sroa.41261.0.extract.trunc, 4
  %362 = or disjoint i32 %361, 4
  br label %363

363:                                              ; preds = %342, %350, %353, %360, %358, %340
  %.01282 = phi i32 [ -1, %350 ], [ -1, %340 ], [ -1, %342 ], [ -1, %358 ], [ %.sroa.41261.0.extract.trunc, %360 ], [ -1, %353 ]
  %.01281 = phi i8 [ 0, %350 ], [ 0, %340 ], [ 0, %342 ], [ %.sroa.01259.0.extract.trunc, %358 ], [ %.sroa.01259.0.extract.trunc, %360 ], [ 0, %353 ]
  %.sroa.0265.0 = phi i32 [ %330, %350 ], [ %330, %340 ], [ %330, %342 ], [ %330, %358 ], [ %362, %360 ], [ %330, %353 ]
  %.pre1471 = and i32 %.sroa.0265.0, 15
  switch i8 %.0979, label %.thread1310 [
    i8 1, label %364
    i8 3, label %373
  ]

364:                                              ; preds = %363
  switch i32 %.pre1471, label %.thread1310 [
    i32 4, label %.critedge1048
    i32 2, label %365
  ]

365:                                              ; preds = %364
  %366 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %367 = lshr i32 %.sroa.0265.0, 4
  %368 = zext nneg i32 %367 to i64
  %369 = load ptr, ptr %366, align 8, !tbaa !132
  %370 = getelementptr inbounds nuw [16 x i8], ptr %369, i64 %368
  %371 = load i8, ptr %370, align 8, !tbaa !135
  %372 = icmp eq i8 %371, 0
  br i1 %372, label %.critedge1048, label %.thread1310.thread

373:                                              ; preds = %363
  switch i32 %.pre1471, label %.thread1310 [
    i32 4, label %.critedge1048
    i32 2, label %374
  ]

374:                                              ; preds = %373
  %375 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %376 = lshr i32 %.sroa.0265.0, 4
  %377 = zext nneg i32 %376 to i64
  %378 = load ptr, ptr %375, align 8, !tbaa !132
  %379 = getelementptr inbounds nuw [16 x i8], ptr %378, i64 %377
  %380 = load i8, ptr %379, align 8, !tbaa !135
  %381 = icmp eq i8 %380, 2
  br i1 %381, label %.critedge1048, label %.thread1310.thread

.thread1310.thread:                               ; preds = %365, %374
  %382 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext %.0979)
  br label %.critedge

.thread1310:                                      ; preds = %363, %373, %364
  %383 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext %.0979)
  %384 = icmp eq i32 %.pre1471, 4
  %or.cond1046 = select i1 %383, i1 %384, i1 false
  br i1 %or.cond1046, label %.critedge1048, label %.critedge

.critedge1048:                                    ; preds = %374, %364, %365, %373, %.thread1310
  store i8 19, ptr %9, align 8, !tbaa !85
  %385 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %386 = load i32, ptr %272, align 4, !tbaa !22
  store i32 %386, ptr %385, align 4, !tbaa !22
  %387 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %388 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %1, i8 noundef zeroext %.0979)
  store i32 %388, ptr %387, align 8
  %389 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %.sroa.0265.0, ptr %389, align 4, !tbaa !22
  %390 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %391 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %392 = load i32, ptr %391, align 4, !tbaa !22
  store i32 %392, ptr %390, align 8, !tbaa !22
  %393 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %394 = getelementptr inbounds nuw i8, ptr %9, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(18) %393, i8 0, i64 18, i1 false)
  store i8 -128, ptr %394, align 2, !tbaa !22
  %395 = getelementptr inbounds nuw i8, ptr %9, i64 39
  store i32 0, ptr %395, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %9)
  %396 = load i32, ptr %272, align 4
  %397 = and i32 %396, 15
  %398 = icmp eq i32 %397, 6
  %399 = icmp ne i32 %.01282, -1
  %or.cond = select i1 %398, i1 %399, i1 false
  br i1 %or.cond, label %400, label %.critedge1066

400:                                              ; preds = %.critedge1048
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 5176
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %402 = lshr i32 %396, 4
  %403 = zext nneg i32 %402 to i64
  %404 = getelementptr inbounds nuw [20 x i8], ptr %0, i64 %403
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 20
  %406 = load i32, ptr %405, align 4, !tbaa !138, !noalias !144
  %407 = shl i32 %406, 12
  %408 = or i32 %407, %396
  store i8 %.01281, ptr %10, align 4, !tbaa !85, !alias.scope !144
  %409 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %408, ptr %409, align 4, !tbaa !22, !alias.scope !144
  %410 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %411 = getelementptr inbounds nuw i8, ptr %10, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(30) %410, i8 0, i64 30, i1 false), !alias.scope !144
  store i8 -128, ptr %411, align 2, !tbaa !22, !alias.scope !144
  %412 = getelementptr inbounds nuw i8, ptr %10, i64 39
  store i32 0, ptr %412, align 1, !alias.scope !144
  %413 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %401, ptr noundef nonnull align 4 dereferenceable(43) %10)
  store i32 %.01282, ptr %413, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge1066

.critedge:                                        ; preds = %.thread1310.thread, %339, %.thread1310
  %414 = load i32, ptr %272, align 4
  %415 = and i32 %414, 15
  %416 = icmp eq i32 %415, 6
  br i1 %416, label %417, label %.critedge1066

417:                                              ; preds = %.critedge
  tail call void @_ZN4Luau7CodeGen14ConstPropState23forwardVmRegStoreToLoadERKNS0_6IrInstENS0_5IrCmdE(ptr noundef nonnull align 8 dereferenceable(5464) %0, ptr noundef nonnull align 4 dereferenceable(43) %4, i8 noundef zeroext 6)
  br label %.critedge1066

418:                                              ; preds = %45
  %419 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %420 = load i32, ptr %419, align 4
  %421 = and i32 %420, 15
  %422 = icmp eq i32 %421, 6
  br i1 %422, label %423, label %.critedge1066

423:                                              ; preds = %418
  %424 = lshr i32 %420, 4
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %426 = load i32, ptr %425, align 4, !tbaa !124
  %spec.select.i1083 = tail call i32 @llvm.smax.i32(i32 %424, i32 %426)
  store i32 %spec.select.i1083, ptr %425, align 4, !tbaa !124
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %428 = zext nneg i32 %424 to i64
  %429 = getelementptr inbounds nuw [20 x i8], ptr %427, i64 %428
  store i8 -1, ptr %429, align 4, !tbaa !9
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 4
  store i32 0, ptr %430, align 4, !tbaa !22
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 12
  store i8 0, ptr %431, align 4, !tbaa !142
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 13
  store i8 0, ptr %432, align 1, !tbaa !143
  %433 = getelementptr inbounds nuw i8, ptr %429, i64 16
  store i32 -1, ptr %433, align 4, !tbaa !15
  %434 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %435 = load i32, ptr %434, align 4, !tbaa !138
  %436 = add i32 %435, 1
  store i32 %436, ptr %434, align 4, !tbaa !138
  %.sroa.0248.0.copyload = load i32, ptr %419, align 4, !tbaa !22
  %437 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0247.0.copyload = load i32, ptr %437, align 4, !tbaa !22
  %438 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %439 = lshr i32 %.sroa.0247.0.copyload, 4
  %440 = zext nneg i32 %439 to i64
  %441 = load ptr, ptr %438, align 8, !tbaa !132
  %442 = getelementptr inbounds nuw [16 x i8], ptr %441, i64 %440
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %444 = load i8, ptr %443, align 8, !tbaa !22
  tail call void @_ZN4Luau7CodeGen14ConstPropState7saveTagENS0_4IrOpEh(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %.sroa.0248.0.copyload, i8 noundef zeroext %444)
  %445 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %446 = load i32, ptr %445, align 4
  %447 = and i32 %446, 15
  %448 = icmp eq i32 %447, 2
  br i1 %448, label %449, label %.critedge1066

449:                                              ; preds = %423
  %.sroa.0246.0.copyload = load i32, ptr %419, align 4, !tbaa !22
  tail call void @_ZN4Luau7CodeGen14ConstPropState9saveValueENS0_4IrOpES2_(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %.sroa.0246.0.copyload, i32 %446)
  br label %.critedge1066

450:                                              ; preds = %45
  %451 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.0241.0.copyload = load i32, ptr %451, align 4, !tbaa !22
  %452 = tail call noundef zeroext i8 @_ZN4Luau7CodeGen14ConstPropState9tryGetTagENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %.sroa.0241.0.copyload)
  switch i8 %452, label %460 [
    i8 -1, label %.critedge1066
    i8 0, label %453
    i8 1, label %.critedge1066
  ]

453:                                              ; preds = %450
  store i8 46, ptr %11, align 8, !tbaa !85
  %454 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %455 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %456 = load i32, ptr %455, align 4, !tbaa !22
  store i32 %456, ptr %454, align 4, !tbaa !22
  %457 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %458 = getelementptr inbounds nuw i8, ptr %11, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %457, i8 0, i64 30, i1 false)
  store i8 -128, ptr %458, align 2, !tbaa !22
  %459 = getelementptr inbounds nuw i8, ptr %11, i64 39
  store i32 0, ptr %459, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %11)
  br label %.critedge1066

460:                                              ; preds = %450
  store i8 46, ptr %12, align 8, !tbaa !85
  %461 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %462 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %463 = load i32, ptr %462, align 4, !tbaa !22
  store i32 %463, ptr %461, align 4, !tbaa !22
  %464 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %465 = getelementptr inbounds nuw i8, ptr %12, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %464, i8 0, i64 30, i1 false)
  store i8 -128, ptr %465, align 2, !tbaa !22
  %466 = getelementptr inbounds nuw i8, ptr %12, i64 39
  store i32 0, ptr %466, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %12)
  br label %.critedge1066

467:                                              ; preds = %45
  %468 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.0237.0.copyload = load i32, ptr %468, align 4, !tbaa !22
  %469 = tail call noundef zeroext i8 @_ZN4Luau7CodeGen14ConstPropState9tryGetTagENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %.sroa.0237.0.copyload)
  switch i8 %469, label %477 [
    i8 -1, label %.critedge1066
    i8 0, label %470
    i8 1, label %.critedge1066
  ]

470:                                              ; preds = %467
  store i8 46, ptr %13, align 8, !tbaa !85
  %471 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %472 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %473 = load i32, ptr %472, align 4, !tbaa !22
  store i32 %473, ptr %471, align 4, !tbaa !22
  %474 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %475 = getelementptr inbounds nuw i8, ptr %13, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %474, i8 0, i64 30, i1 false)
  store i8 -128, ptr %475, align 2, !tbaa !22
  %476 = getelementptr inbounds nuw i8, ptr %13, i64 39
  store i32 0, ptr %476, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %13)
  br label %.critedge1066

477:                                              ; preds = %467
  store i8 46, ptr %14, align 8, !tbaa !85
  %478 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %479 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %480 = load i32, ptr %479, align 4, !tbaa !22
  store i32 %480, ptr %478, align 4, !tbaa !22
  %481 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %482 = getelementptr inbounds nuw i8, ptr %14, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %481, i8 0, i64 30, i1 false)
  store i8 -128, ptr %482, align 2, !tbaa !22
  %483 = getelementptr inbounds nuw i8, ptr %14, i64 39
  store i32 0, ptr %483, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %14)
  br label %.critedge1066

484:                                              ; preds = %45
  %485 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %486 = load i32, ptr %485, align 4
  %487 = and i32 %486, 15
  %488 = icmp eq i32 %487, 2
  br i1 %488, label %489, label %497

489:                                              ; preds = %484
  %490 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %491 = lshr i32 %486, 4
  %492 = zext nneg i32 %491 to i64
  %493 = load ptr, ptr %490, align 8, !tbaa !132
  %494 = getelementptr inbounds nuw [16 x i8], ptr %493, i64 %492
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %496 = load i8, ptr %495, align 8, !tbaa !22
  br label %499

497:                                              ; preds = %484
  %498 = tail call noundef zeroext i8 @_ZN4Luau7CodeGen14ConstPropState9tryGetTagENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %486)
  br label %499

499:                                              ; preds = %497, %489
  %500 = phi i8 [ %496, %489 ], [ %498, %497 ]
  %501 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %502 = load i32, ptr %501, align 4
  %503 = and i32 %502, 15
  %504 = icmp eq i32 %503, 2
  br i1 %504, label %505, label %513

505:                                              ; preds = %499
  %506 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %507 = lshr i32 %502, 4
  %508 = zext nneg i32 %507 to i64
  %509 = load ptr, ptr %506, align 8, !tbaa !132
  %510 = getelementptr inbounds nuw [16 x i8], ptr %509, i64 %508
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %512 = load i8, ptr %511, align 8, !tbaa !22
  br label %515

513:                                              ; preds = %499
  %514 = tail call noundef zeroext i8 @_ZN4Luau7CodeGen14ConstPropState9tryGetTagENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %502)
  br label %515

515:                                              ; preds = %513, %505
  %516 = phi i8 [ %512, %505 ], [ %514, %513 ]
  %517 = icmp ne i8 %500, -1
  %518 = icmp ne i8 %516, -1
  %or.cond18 = and i1 %517, %518
  br i1 %or.cond18, label %519, label %535

519:                                              ; preds = %515
  %520 = icmp eq i8 %500, %516
  br i1 %520, label %521, label %528

521:                                              ; preds = %519
  store i8 46, ptr %15, align 8, !tbaa !85
  %522 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %523 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %524 = load i32, ptr %523, align 4, !tbaa !22
  store i32 %524, ptr %522, align 4, !tbaa !22
  %525 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %526 = getelementptr inbounds nuw i8, ptr %15, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %525, i8 0, i64 30, i1 false)
  store i8 -128, ptr %526, align 2, !tbaa !22
  %527 = getelementptr inbounds nuw i8, ptr %15, i64 39
  store i32 0, ptr %527, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %15)
  br label %.critedge1066

528:                                              ; preds = %519
  store i8 46, ptr %16, align 8, !tbaa !85
  %529 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %530 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %531 = load i32, ptr %530, align 4, !tbaa !22
  store i32 %531, ptr %529, align 4, !tbaa !22
  %532 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %533 = getelementptr inbounds nuw i8, ptr %16, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %532, i8 0, i64 30, i1 false)
  store i8 -128, ptr %533, align 2, !tbaa !22
  %534 = getelementptr inbounds nuw i8, ptr %16, i64 39
  store i32 0, ptr %534, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %16)
  br label %.critedge1066

535:                                              ; preds = %515
  %536 = load i32, ptr %485, align 4
  %537 = load i32, ptr %501, align 4
  %538 = icmp eq i32 %536, %537
  br i1 %538, label %539, label %.critedge1066

539:                                              ; preds = %535
  store i8 46, ptr %17, align 8, !tbaa !85
  %540 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %541 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %542 = load i32, ptr %541, align 4, !tbaa !22
  store i32 %542, ptr %540, align 4, !tbaa !22
  %543 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %544 = getelementptr inbounds nuw i8, ptr %17, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %543, i8 0, i64 30, i1 false)
  store i8 -128, ptr %544, align 2, !tbaa !22
  %545 = getelementptr inbounds nuw i8, ptr %17, i64 39
  store i32 0, ptr %545, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %17)
  br label %.critedge1066

546:                                              ; preds = %45
  %547 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %548 = load i32, ptr %547, align 4
  %549 = and i32 %548, 15
  %550 = icmp eq i32 %549, 2
  br i1 %550, label %553, label %551

551:                                              ; preds = %546
  %552 = tail call i32 @_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %548)
  br label %553

553:                                              ; preds = %546, %551
  %.sroa.0228.0 = phi i32 [ %552, %551 ], [ %548, %546 ]
  %554 = and i32 %.sroa.0228.0, 15
  %.not.i1084 = icmp eq i32 %554, 2
  br i1 %.not.i1084, label %555, label %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit1087

555:                                              ; preds = %553
  %556 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %557 = lshr i32 %.sroa.0228.0, 4
  %558 = zext nneg i32 %557 to i64
  %559 = load ptr, ptr %556, align 8, !tbaa !132
  %560 = getelementptr inbounds nuw [16 x i8], ptr %559, i64 %558
  %561 = load i8, ptr %560, align 8, !tbaa !135
  %.not5.i1086 = icmp eq i8 %561, 0
  br i1 %.not5.i1086, label %562, label %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit1087

562:                                              ; preds = %555
  %563 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %564 = load i32, ptr %563, align 4, !tbaa !70
  %565 = zext i32 %564 to i64
  %566 = or disjoint i64 %565, 4294967296
  br label %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit1087

_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit1087: ; preds = %553, %555, %562
  %.sroa.2.0.i1085 = phi i64 [ %566, %562 ], [ 0, %553 ], [ 0, %555 ]
  %.sroa.01253.0.extract.trunc = trunc i64 %.sroa.2.0.i1085 to i32
  %567 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %568 = load i32, ptr %567, align 4
  %569 = and i32 %568, 15
  %570 = icmp eq i32 %569, 2
  br i1 %570, label %573, label %571

571:                                              ; preds = %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit1087
  %572 = tail call i32 @_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %568)
  br label %573

573:                                              ; preds = %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit1087, %571
  %.sroa.0226.0 = phi i32 [ %572, %571 ], [ %568, %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit1087 ]
  %574 = and i32 %.sroa.0226.0, 15
  %.not.i1088 = icmp eq i32 %574, 2
  br i1 %.not.i1088, label %575, label %.critedge1066

575:                                              ; preds = %573
  %576 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %577 = lshr i32 %.sroa.0226.0, 4
  %578 = zext nneg i32 %577 to i64
  %579 = load ptr, ptr %576, align 8, !tbaa !132
  %580 = getelementptr inbounds nuw [16 x i8], ptr %579, i64 %578
  %581 = load i8, ptr %580, align 8, !tbaa !135
  %.not5.i1090 = icmp ne i8 %581, 0
  %582 = and i64 %.sroa.2.0.i1085, 4294967296
  %.not1544 = icmp eq i64 %582, 0
  %or.cond1559 = select i1 %.not5.i1090, i1 true, i1 %.not1544
  br i1 %or.cond1559, label %.critedge1066, label %583

583:                                              ; preds = %575
  %584 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %585 = load i32, ptr %584, align 4, !tbaa !70
  %586 = sitofp i32 %.sroa.01253.0.extract.trunc to double
  %587 = sitofp i32 %585 to double
  %588 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.0224.0.copyload = load i32, ptr %588, align 4, !tbaa !22
  %589 = lshr i32 %.sroa.0224.0.copyload, 4
  %590 = trunc i32 %589 to i8
  %591 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen7compareEddNS0_11IrConditionE(double noundef %586, double noundef %587, i8 noundef zeroext %590)
  br i1 %591, label %592, label %598

592:                                              ; preds = %583
  store i8 46, ptr %18, align 8, !tbaa !85
  %593 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %594 = load i32, ptr %588, align 4, !tbaa !22
  store i32 %594, ptr %593, align 4, !tbaa !22
  %595 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %596 = getelementptr inbounds nuw i8, ptr %18, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %595, i8 0, i64 30, i1 false)
  store i8 -128, ptr %596, align 2, !tbaa !22
  %597 = getelementptr inbounds nuw i8, ptr %18, i64 39
  store i32 0, ptr %597, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %18)
  br label %.critedge1066

598:                                              ; preds = %583
  store i8 46, ptr %19, align 8, !tbaa !85
  %599 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %600 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %601 = load i32, ptr %600, align 4, !tbaa !22
  store i32 %601, ptr %599, align 4, !tbaa !22
  %602 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %603 = getelementptr inbounds nuw i8, ptr %19, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %602, i8 0, i64 30, i1 false)
  store i8 -128, ptr %603, align 2, !tbaa !22
  %604 = getelementptr inbounds nuw i8, ptr %19, i64 39
  store i32 0, ptr %604, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %19)
  br label %.critedge1066

605:                                              ; preds = %45
  %606 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %607 = load i32, ptr %606, align 4
  %608 = and i32 %607, 15
  %609 = icmp eq i32 %608, 2
  br i1 %609, label %612, label %610

610:                                              ; preds = %605
  %611 = tail call i32 @_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %607)
  br label %612

612:                                              ; preds = %605, %610
  %.sroa.0223.0 = phi i32 [ %611, %610 ], [ %607, %605 ]
  %613 = and i32 %.sroa.0223.0, 15
  %.not.i1092 = icmp eq i32 %613, 2
  br i1 %.not.i1092, label %614, label %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit1098

614:                                              ; preds = %612
  %615 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %616 = lshr i32 %.sroa.0223.0, 4
  %617 = zext nneg i32 %616 to i64
  %618 = load ptr, ptr %615, align 8, !tbaa !132
  %619 = getelementptr inbounds nuw [16 x i8], ptr %618, i64 %617
  %620 = load i8, ptr %619, align 8, !tbaa !135
  %.not5.i1097 = icmp eq i8 %620, 2
  br i1 %.not5.i1097, label %621, label %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit1098

621:                                              ; preds = %614
  %622 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %623 = load double, ptr %622, align 8, !tbaa !147
  br label %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit1098

_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit1098: ; preds = %612, %614, %621
  %.sroa.2.0.i1093.not = phi i1 [ false, %621 ], [ true, %612 ], [ true, %614 ]
  %.sroa.0.0.i1094 = phi double [ %623, %621 ], [ undef, %612 ], [ undef, %614 ]
  %624 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %625 = load i32, ptr %624, align 4
  %626 = and i32 %625, 15
  %627 = icmp eq i32 %626, 2
  br i1 %627, label %630, label %628

628:                                              ; preds = %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit1098
  %629 = tail call i32 @_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %625)
  br label %630

630:                                              ; preds = %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit1098, %628
  %.sroa.0221.0 = phi i32 [ %629, %628 ], [ %625, %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit1098 ]
  %631 = and i32 %.sroa.0221.0, 15
  %.not.i1099 = icmp eq i32 %631, 2
  br i1 %.not.i1099, label %632, label %.critedge1066

632:                                              ; preds = %630
  %633 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %634 = lshr i32 %.sroa.0221.0, 4
  %635 = zext nneg i32 %634 to i64
  %636 = load ptr, ptr %633, align 8, !tbaa !132
  %637 = getelementptr inbounds nuw [16 x i8], ptr %636, i64 %635
  %638 = load i8, ptr %637, align 8, !tbaa !135
  %.not5.i1104 = icmp ne i8 %638, 2
  %brmerge = or i1 %.not5.i1104, %.sroa.2.0.i1093.not
  br i1 %brmerge, label %.critedge1066, label %639

639:                                              ; preds = %632
  %640 = getelementptr inbounds nuw i8, ptr %637, i64 8
  %641 = load double, ptr %640, align 8, !tbaa !147
  %642 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.0219.0.copyload = load i32, ptr %642, align 4, !tbaa !22
  %643 = lshr i32 %.sroa.0219.0.copyload, 4
  %644 = trunc i32 %643 to i8
  %645 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen7compareEddNS0_11IrConditionE(double noundef %.sroa.0.0.i1094, double noundef %641, i8 noundef zeroext %644)
  br i1 %645, label %646, label %653

646:                                              ; preds = %639
  store i8 46, ptr %20, align 8, !tbaa !85
  %647 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %648 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %649 = load i32, ptr %648, align 4, !tbaa !22
  store i32 %649, ptr %647, align 4, !tbaa !22
  %650 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %651 = getelementptr inbounds nuw i8, ptr %20, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %650, i8 0, i64 30, i1 false)
  store i8 -128, ptr %651, align 2, !tbaa !22
  %652 = getelementptr inbounds nuw i8, ptr %20, i64 39
  store i32 0, ptr %652, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %20)
  br label %.critedge1066

653:                                              ; preds = %639
  store i8 46, ptr %21, align 8, !tbaa !85
  %654 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %655 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %656 = load i32, ptr %655, align 4, !tbaa !22
  store i32 %656, ptr %654, align 4, !tbaa !22
  %657 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %658 = getelementptr inbounds nuw i8, ptr %21, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %657, i8 0, i64 30, i1 false)
  store i8 -128, ptr %658, align 2, !tbaa !22
  %659 = getelementptr inbounds nuw i8, ptr %21, i64 39
  store i32 0, ptr %659, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %21)
  br label %.critedge1066

660:                                              ; preds = %45
  %661 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %662 = load i32, ptr %661, align 4
  %663 = and i32 %662, 15
  %664 = icmp eq i32 %663, 2
  br i1 %664, label %667, label %665

665:                                              ; preds = %660
  %666 = tail call i32 @_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %662)
  br label %667

667:                                              ; preds = %660, %665
  %.sroa.0218.0 = phi i32 [ %666, %665 ], [ %662, %660 ]
  %668 = and i32 %.sroa.0218.0, 15
  %.not.i1106 = icmp eq i32 %668, 2
  br i1 %.not.i1106, label %669, label %.critedge1066

669:                                              ; preds = %667
  %670 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %671 = lshr i32 %.sroa.0218.0, 4
  %672 = zext nneg i32 %671 to i64
  %673 = load ptr, ptr %670, align 8, !tbaa !132
  %674 = getelementptr inbounds nuw [16 x i8], ptr %673, i64 %672
  %675 = load i8, ptr %674, align 8, !tbaa !135
  %.not5.i1111 = icmp eq i8 %675, 2
  br i1 %.not5.i1111, label %676, label %.critedge1066

676:                                              ; preds = %669
  %677 = getelementptr inbounds nuw i8, ptr %674, i64 8
  %678 = load double, ptr %677, align 8, !tbaa !147
  %679 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %680 = load i32, ptr %679, align 4
  %681 = and i32 %680, 15
  %682 = icmp eq i32 %681, 2
  br i1 %682, label %685, label %683

683:                                              ; preds = %676
  %684 = tail call i32 @_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %680)
  br label %685

685:                                              ; preds = %676, %683
  %.sroa.0216.0 = phi i32 [ %684, %683 ], [ %680, %676 ]
  %686 = and i32 %.sroa.0216.0, 15
  %.not.i1113 = icmp eq i32 %686, 2
  br i1 %.not.i1113, label %687, label %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit1119

687:                                              ; preds = %685
  %688 = lshr i32 %.sroa.0216.0, 4
  %689 = zext nneg i32 %688 to i64
  %690 = load ptr, ptr %670, align 8, !tbaa !132
  %691 = getelementptr inbounds nuw [16 x i8], ptr %690, i64 %689
  %692 = load i8, ptr %691, align 8, !tbaa !135
  %.not5.i1118 = icmp eq i8 %692, 2
  br i1 %.not5.i1118, label %693, label %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit1119

693:                                              ; preds = %687
  %694 = getelementptr inbounds nuw i8, ptr %691, i64 8
  %695 = load double, ptr %694, align 8, !tbaa !147
  br label %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit1119

_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit1119: ; preds = %685, %687, %693
  %.sroa.2.0.i1114 = phi i1 [ true, %693 ], [ false, %685 ], [ false, %687 ]
  %.sroa.0.0.i1115 = phi double [ %695, %693 ], [ undef, %685 ], [ undef, %687 ]
  %696 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %697 = load i32, ptr %696, align 4
  %698 = and i32 %697, 15
  %699 = icmp eq i32 %698, 2
  br i1 %699, label %702, label %700

700:                                              ; preds = %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit1119
  %701 = tail call i32 @_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %697)
  br label %702

702:                                              ; preds = %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit1119, %700
  %.sroa.0214.0 = phi i32 [ %701, %700 ], [ %697, %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit1119 ]
  %703 = and i32 %.sroa.0214.0, 15
  %.not.i1120 = icmp eq i32 %703, 2
  br i1 %.not.i1120, label %704, label %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit1126

704:                                              ; preds = %702
  %705 = lshr i32 %.sroa.0214.0, 4
  %706 = zext nneg i32 %705 to i64
  %707 = load ptr, ptr %670, align 8, !tbaa !132
  %708 = getelementptr inbounds nuw [16 x i8], ptr %707, i64 %706
  %709 = load i8, ptr %708, align 8, !tbaa !135
  %.not5.i1125 = icmp eq i8 %709, 2
  br i1 %.not5.i1125, label %710, label %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit1126

710:                                              ; preds = %704
  %711 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %712 = load double, ptr %711, align 8, !tbaa !147
  br label %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit1126

_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit1126: ; preds = %702, %704, %710
  %.sroa.2.0.i1121 = phi i1 [ %.sroa.2.0.i1114, %710 ], [ false, %702 ], [ false, %704 ]
  %.sroa.0.0.i1122 = phi double [ %712, %710 ], [ undef, %702 ], [ undef, %704 ]
  %713 = fcmp ogt double %678, 0.000000e+00
  br i1 %713, label %714, label %747

714:                                              ; preds = %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit1126
  br i1 %.sroa.2.0.i1121, label %715, label %731

715:                                              ; preds = %714
  %716 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen7compareEddNS0_11IrConditionE(double noundef %.sroa.0.0.i1115, double noundef %.sroa.0.0.i1122, i8 noundef zeroext 5)
  br i1 %716, label %717, label %724

717:                                              ; preds = %715
  store i8 46, ptr %22, align 8, !tbaa !85
  %718 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %719 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %720 = load i32, ptr %719, align 4, !tbaa !22
  store i32 %720, ptr %718, align 4, !tbaa !22
  %721 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %722 = getelementptr inbounds nuw i8, ptr %22, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %721, i8 0, i64 30, i1 false)
  store i8 -128, ptr %722, align 2, !tbaa !22
  %723 = getelementptr inbounds nuw i8, ptr %22, i64 39
  store i32 0, ptr %723, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %22)
  br label %.critedge1066

724:                                              ; preds = %715
  store i8 46, ptr %23, align 8, !tbaa !85
  %725 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %726 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %727 = load i32, ptr %726, align 4, !tbaa !22
  store i32 %727, ptr %725, align 4, !tbaa !22
  %728 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %729 = getelementptr inbounds nuw i8, ptr %23, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %728, i8 0, i64 30, i1 false)
  store i8 -128, ptr %729, align 2, !tbaa !22
  %730 = getelementptr inbounds nuw i8, ptr %23, i64 39
  store i32 0, ptr %730, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %23)
  br label %.critedge1066

731:                                              ; preds = %714
  store i8 52, ptr %24, align 8, !tbaa !85
  %732 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %733 = load i32, ptr %679, align 4, !tbaa !22
  store i32 %733, ptr %732, align 4, !tbaa !22
  %734 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %735 = load i32, ptr %696, align 4, !tbaa !22
  store i32 %735, ptr %734, align 8, !tbaa !22
  %736 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %737 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(752) %1, i8 noundef zeroext 5)
  store i32 %737, ptr %736, align 4
  %738 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %739 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %740 = load i32, ptr %739, align 4, !tbaa !22
  store i32 %740, ptr %738, align 8, !tbaa !22
  %741 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %742 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %743 = load i32, ptr %742, align 4, !tbaa !22
  store i32 %743, ptr %741, align 4, !tbaa !22
  %744 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %745 = getelementptr inbounds nuw i8, ptr %24, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %744, i8 0, i64 14, i1 false)
  store i8 -128, ptr %745, align 2, !tbaa !22
  %746 = getelementptr inbounds nuw i8, ptr %24, i64 39
  store i32 0, ptr %746, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %24)
  br label %.critedge1066

747:                                              ; preds = %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit1126
  br i1 %.sroa.2.0.i1121, label %748, label %764

748:                                              ; preds = %747
  %749 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen7compareEddNS0_11IrConditionE(double noundef %.sroa.0.0.i1122, double noundef %.sroa.0.0.i1115, i8 noundef zeroext 5)
  br i1 %749, label %750, label %757

750:                                              ; preds = %748
  store i8 46, ptr %25, align 8, !tbaa !85
  %751 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %752 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %753 = load i32, ptr %752, align 4, !tbaa !22
  store i32 %753, ptr %751, align 4, !tbaa !22
  %754 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %755 = getelementptr inbounds nuw i8, ptr %25, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %754, i8 0, i64 30, i1 false)
  store i8 -128, ptr %755, align 2, !tbaa !22
  %756 = getelementptr inbounds nuw i8, ptr %25, i64 39
  store i32 0, ptr %756, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %25)
  br label %.critedge1066

757:                                              ; preds = %748
  store i8 46, ptr %26, align 8, !tbaa !85
  %758 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %759 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %760 = load i32, ptr %759, align 4, !tbaa !22
  store i32 %760, ptr %758, align 4, !tbaa !22
  %761 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %762 = getelementptr inbounds nuw i8, ptr %26, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %761, i8 0, i64 30, i1 false)
  store i8 -128, ptr %762, align 2, !tbaa !22
  %763 = getelementptr inbounds nuw i8, ptr %26, i64 39
  store i32 0, ptr %763, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %26)
  br label %.critedge1066

764:                                              ; preds = %747
  store i8 52, ptr %27, align 8, !tbaa !85
  %765 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %766 = load i32, ptr %696, align 4, !tbaa !22
  store i32 %766, ptr %765, align 4, !tbaa !22
  %767 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %768 = load i32, ptr %679, align 4, !tbaa !22
  store i32 %768, ptr %767, align 8, !tbaa !22
  %769 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %770 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(752) %1, i8 noundef zeroext 5)
  store i32 %770, ptr %769, align 4
  %771 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %772 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %773 = load i32, ptr %772, align 4, !tbaa !22
  store i32 %773, ptr %771, align 8, !tbaa !22
  %774 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %775 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %776 = load i32, ptr %775, align 4, !tbaa !22
  store i32 %776, ptr %774, align 4, !tbaa !22
  %777 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %778 = getelementptr inbounds nuw i8, ptr %27, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %777, i8 0, i64 14, i1 false)
  store i8 -128, ptr %778, align 2, !tbaa !22
  %779 = getelementptr inbounds nuw i8, ptr %27, i64 39
  store i32 0, ptr %779, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %27)
  br label %.critedge1066

780:                                              ; preds = %45
  %781 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.0212.0.copyload = load i32, ptr %781, align 4, !tbaa !22
  %782 = lshr i32 %.sroa.0212.0.copyload, 4
  %783 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %784 = load i32, ptr %783, align 4, !tbaa !124
  %spec.select.i1127 = tail call i32 @llvm.smax.i32(i32 %782, i32 %784)
  store i32 %spec.select.i1127, ptr %783, align 4, !tbaa !124
  %785 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %786 = zext nneg i32 %782 to i64
  %787 = getelementptr inbounds nuw [20 x i8], ptr %785, i64 %786
  store i8 -1, ptr %787, align 4, !tbaa !9
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 4
  store i32 0, ptr %788, align 4, !tbaa !22
  %789 = getelementptr inbounds nuw i8, ptr %787, i64 12
  store i8 0, ptr %789, align 4, !tbaa !142
  %790 = getelementptr inbounds nuw i8, ptr %787, i64 13
  store i8 0, ptr %790, align 1, !tbaa !143
  %791 = getelementptr inbounds nuw i8, ptr %787, i64 16
  store i32 -1, ptr %791, align 4, !tbaa !15
  %792 = getelementptr inbounds nuw i8, ptr %787, i64 8
  %793 = load i32, ptr %792, align 4, !tbaa !138
  %794 = add i32 %793, 1
  store i32 %794, ptr %792, align 4, !tbaa !138
  br label %.critedge1066

795:                                              ; preds = %45
  %796 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %797 = load i32, ptr %796, align 4
  %798 = and i32 %797, 15
  %799 = icmp eq i32 %798, 6
  br i1 %799, label %800, label %.critedge1066

800:                                              ; preds = %795
  %801 = tail call noundef zeroext i8 @_ZN4Luau7CodeGen14ConstPropState9tryGetTagENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %797)
  %.not1027 = icmp eq i8 %801, -1
  br i1 %.not1027, label %.critedge1066, label %802

802:                                              ; preds = %800
  %803 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %804 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %1, i8 noundef zeroext %801)
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(4) %803, i32 %804)
  br label %.critedge1066

805:                                              ; preds = %45
  %806 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0205.0.copyload = load i32, ptr %806, align 4, !tbaa !22
  %807 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %808 = lshr i32 %.sroa.0205.0.copyload, 4
  %809 = zext nneg i32 %808 to i64
  %810 = load ptr, ptr %807, align 8, !tbaa !132
  %811 = getelementptr inbounds nuw [16 x i8], ptr %810, i64 %809
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 8
  %813 = load i8, ptr %812, align 8, !tbaa !22
  %814 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.0201.0.copyload = load i32, ptr %814, align 4, !tbaa !22
  %815 = tail call noundef zeroext i8 @_ZN4Luau7CodeGen14ConstPropState9tryGetTagENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %.sroa.0201.0.copyload)
  %816 = icmp eq i8 %815, -1
  br i1 %816, label %817, label %select.unfold

817:                                              ; preds = %805
  %.sroa.0198.0.copyload = load i32, ptr %814, align 4, !tbaa !22
  %818 = tail call i32 @_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %.sroa.0198.0.copyload)
  %819 = and i32 %818, 15
  %820 = icmp eq i32 %819, 2
  br i1 %820, label %821, label %843

821:                                              ; preds = %817
  %822 = lshr i32 %818, 4
  %823 = zext nneg i32 %822 to i64
  %824 = load ptr, ptr %807, align 8, !tbaa !132
  %825 = getelementptr inbounds nuw [16 x i8], ptr %824, i64 %823
  %826 = load i8, ptr %825, align 8, !tbaa !135
  %827 = icmp eq i8 %826, 2
  br i1 %827, label %select.unfold, label %843

select.unfold:                                    ; preds = %821, %805
  %.0983 = phi i8 [ %815, %805 ], [ 3, %821 ]
  %828 = icmp eq i8 %.0983, %813
  br i1 %828, label %829, label %836

829:                                              ; preds = %select.unfold
  %830 = load i8, ptr @_ZN5FFlag23DebugLuauAbortingChecksE, align 8, !tbaa !76, !range !80, !noundef !81
  %831 = trunc nuw i8 %830 to i1
  br i1 %831, label %832, label %835

832:                                              ; preds = %829
  %833 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %834 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(752) %1)
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(4) %833, i32 %834)
  br label %.critedge1066

835:                                              ; preds = %829
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(43) %4)
  br label %.critedge1066

836:                                              ; preds = %select.unfold
  store i8 46, ptr %28, align 8, !tbaa !85
  %837 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %838 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %839 = load i32, ptr %838, align 4, !tbaa !22
  store i32 %839, ptr %837, align 4, !tbaa !22
  %840 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %841 = getelementptr inbounds nuw i8, ptr %28, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %840, i8 0, i64 30, i1 false)
  store i8 -128, ptr %841, align 2, !tbaa !22
  %842 = getelementptr inbounds nuw i8, ptr %28, i64 39
  store i32 0, ptr %842, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %28)
  br label %.critedge1066

843:                                              ; preds = %817, %821
  %.sroa.0195.0.copyload = load i32, ptr %814, align 4, !tbaa !22
  tail call void @_ZN4Luau7CodeGen14ConstPropState9updateTagENS0_4IrOpEh(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %.sroa.0195.0.copyload, i8 noundef zeroext %813)
  br label %.critedge1066

844:                                              ; preds = %45
  %845 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.0191.0.copyload = load i32, ptr %845, align 4, !tbaa !22
  %846 = tail call noundef ptr @_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %.sroa.0191.0.copyload)
  %.not1025 = icmp eq ptr %846, null
  br i1 %.not1025, label %.critedge1066, label %847

847:                                              ; preds = %844
  %848 = getelementptr inbounds nuw i8, ptr %846, i64 12
  %849 = load i8, ptr %848, align 4, !tbaa !142, !range !80, !noundef !81
  %850 = trunc nuw i8 %849 to i1
  br i1 %850, label %851, label %858

851:                                              ; preds = %847
  %852 = load i8, ptr @_ZN5FFlag23DebugLuauAbortingChecksE, align 8, !tbaa !76, !range !80, !noundef !81
  %853 = trunc nuw i8 %852 to i1
  br i1 %853, label %854, label %857

854:                                              ; preds = %851
  %855 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %856 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(752) %1)
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(4) %855, i32 %856)
  br label %.critedge1066

857:                                              ; preds = %851
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(43) %4)
  br label %.critedge1066

858:                                              ; preds = %847
  store i8 1, ptr %848, align 4, !tbaa !142
  br label %.critedge1066

859:                                              ; preds = %45
  %860 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.0186.0.copyload = load i32, ptr %860, align 4, !tbaa !22
  %861 = tail call noundef ptr @_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %.sroa.0186.0.copyload)
  %.not1024 = icmp eq ptr %861, null
  br i1 %.not1024, label %.critedge1066, label %862

862:                                              ; preds = %859
  %863 = getelementptr inbounds nuw i8, ptr %861, i64 13
  %864 = load i8, ptr %863, align 1, !tbaa !143, !range !80, !noundef !81
  %865 = trunc nuw i8 %864 to i1
  br i1 %865, label %866, label %873

866:                                              ; preds = %862
  %867 = load i8, ptr @_ZN5FFlag23DebugLuauAbortingChecksE, align 8, !tbaa !76, !range !80, !noundef !81
  %868 = trunc nuw i8 %867 to i1
  br i1 %868, label %869, label %872

869:                                              ; preds = %866
  %870 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %871 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(752) %1)
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(4) %870, i32 %871)
  br label %.critedge1066

872:                                              ; preds = %866
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(43) %4)
  br label %.critedge1066

873:                                              ; preds = %862
  store i8 1, ptr %863, align 1, !tbaa !143
  br label %.critedge1066

874:                                              ; preds = %45
  %875 = getelementptr inbounds nuw i8, ptr %0, i64 5140
  %876 = load i8, ptr %875, align 4, !tbaa !127, !range !80, !noundef !81
  %877 = trunc nuw i8 %876 to i1
  br i1 %877, label %878, label %885

878:                                              ; preds = %874
  %879 = load i8, ptr @_ZN5FFlag23DebugLuauAbortingChecksE, align 8, !tbaa !76, !range !80, !noundef !81
  %880 = trunc nuw i8 %879 to i1
  br i1 %880, label %881, label %884

881:                                              ; preds = %878
  %882 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %883 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(752) %1)
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(4) %882, i32 %883)
  br label %.critedge1066

884:                                              ; preds = %878
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(43) %4)
  br label %.critedge1066

885:                                              ; preds = %874
  store i8 1, ptr %875, align 4, !tbaa !127
  br label %.critedge1066

886:                                              ; preds = %45
  %887 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %888 = load i32, ptr %887, align 4
  %889 = and i32 %888, 15
  %890 = icmp eq i32 %889, 2
  br i1 %890, label %893, label %891

891:                                              ; preds = %886
  %892 = tail call i32 @_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %888)
  br label %893

893:                                              ; preds = %886, %891
  %.sroa.0183.0 = phi i32 [ %892, %891 ], [ %888, %886 ]
  %894 = and i32 %.sroa.0183.0, 15
  %.not.i1128 = icmp eq i32 %894, 2
  br i1 %.not.i1128, label %895, label %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit1131.thread

895:                                              ; preds = %893
  %896 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %897 = lshr i32 %.sroa.0183.0, 4
  %898 = zext nneg i32 %897 to i64
  %899 = load ptr, ptr %896, align 8, !tbaa !132
  %900 = getelementptr inbounds nuw [16 x i8], ptr %899, i64 %898
  %901 = load i8, ptr %900, align 8, !tbaa !135
  %.not5.i1130 = icmp eq i8 %901, 0
  br i1 %.not5.i1130, label %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit1131, label %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit1131.thread

_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit1131.thread: ; preds = %893, %895
  %902 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %903 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %924

_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit1131: ; preds = %895
  %904 = getelementptr inbounds nuw i8, ptr %900, i64 8
  %905 = load i32, ptr %904, align 4, !tbaa !70
  %906 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %907 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %908 = load ptr, ptr %907, align 8, !tbaa !132
  %.sroa.0180.0.copyload = load i32, ptr %906, align 4, !tbaa !22
  %909 = lshr i32 %.sroa.0180.0.copyload, 4
  %910 = zext nneg i32 %909 to i64
  %911 = getelementptr inbounds nuw [16 x i8], ptr %908, i64 %910
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 8
  %913 = load i32, ptr %912, align 8, !tbaa !22
  %914 = icmp slt i32 %905, 0
  %915 = add i32 %913, %905
  %916 = icmp ugt i32 %915, 2147483646
  %or.cond1379 = select i1 %914, i1 true, i1 %916
  br i1 %or.cond1379, label %917, label %924

917:                                              ; preds = %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit1131
  store i8 46, ptr %29, align 8, !tbaa !85
  %918 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %919 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %920 = load i32, ptr %919, align 4, !tbaa !22
  store i32 %920, ptr %918, align 4, !tbaa !22
  %921 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %922 = getelementptr inbounds nuw i8, ptr %29, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %921, i8 0, i64 30, i1 false)
  store i8 -128, ptr %922, align 2, !tbaa !22
  %923 = getelementptr inbounds nuw i8, ptr %29, i64 39
  store i32 0, ptr %923, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %29)
  br label %.critedge1066

924:                                              ; preds = %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit1131.thread, %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit1131
  %925 = phi ptr [ %903, %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit1131.thread ], [ %907, %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit1131 ]
  %926 = phi ptr [ %902, %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit1131.thread ], [ %906, %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit1131 ]
  %927 = getelementptr inbounds nuw i8, ptr %0, i64 5392
  %928 = load ptr, ptr %927, align 8, !tbaa !149
  %929 = getelementptr inbounds nuw i8, ptr %0, i64 5400
  %930 = load ptr, ptr %929, align 8, !tbaa !149
  %.not14031452 = icmp eq ptr %928, %930
  br i1 %.not14031452, label %.critedge1051, label %.lr.ph1455

.lr.ph1455:                                       ; preds = %924
  %931 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %932 = load ptr, ptr %931, align 8, !tbaa !60
  %933 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %934 = load i32, ptr %933, align 4
  %935 = load i32, ptr %926, align 4
  %936 = load i32, ptr %887, align 4
  %937 = and i32 %936, 15
  %938 = icmp eq i32 %937, 2
  br label %939

939:                                              ; preds = %.lr.ph1455, %983
  %.sroa.01225.01453 = phi ptr [ %928, %.lr.ph1455 ], [ %984, %983 ]
  %940 = load i32, ptr %.sroa.01225.01453, align 4, !tbaa !70
  %941 = zext i32 %940 to i64
  %942 = getelementptr inbounds nuw [44 x i8], ptr %932, i64 %941
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 4
  %944 = load i32, ptr %943, align 4
  %.not1404 = icmp eq i32 %944, %934
  br i1 %.not1404, label %945, label %983

945:                                              ; preds = %939
  %946 = getelementptr inbounds nuw i8, ptr %942, i64 12
  %947 = load i32, ptr %946, align 4
  %.not1405 = icmp eq i32 %947, %935
  br i1 %.not1405, label %948, label %983

948:                                              ; preds = %945
  %949 = getelementptr inbounds nuw i8, ptr %942, i64 8
  %950 = load i32, ptr %949, align 4
  %951 = icmp eq i32 %950, %936
  br i1 %951, label %952, label %959

952:                                              ; preds = %948
  %953 = load i8, ptr @_ZN5FFlag23DebugLuauAbortingChecksE, align 8, !tbaa !76, !range !80, !noundef !81
  %954 = trunc nuw i8 %953 to i1
  br i1 %954, label %955, label %958

955:                                              ; preds = %952
  %956 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %957 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(752) %1)
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(4) %956, i32 %957)
  br label %.critedge1066

958:                                              ; preds = %952
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(43) %4)
  br label %.critedge1066

959:                                              ; preds = %948
  %960 = and i32 %950, 15
  %961 = icmp eq i32 %960, 2
  %or.cond1381 = and i1 %961, %938
  br i1 %or.cond1381, label %962, label %983

962:                                              ; preds = %959
  %963 = lshr i32 %936, 4
  %964 = zext nneg i32 %963 to i64
  %965 = load ptr, ptr %925, align 8, !tbaa !132
  %966 = getelementptr inbounds nuw [16 x i8], ptr %965, i64 %964
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 8
  %968 = load i32, ptr %967, align 8, !tbaa !22
  %969 = lshr i32 %950, 4
  %970 = zext nneg i32 %969 to i64
  %971 = getelementptr inbounds nuw [16 x i8], ptr %965, i64 %970
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 8
  %973 = load i32, ptr %972, align 8, !tbaa !22
  %.not1023 = icmp ult i32 %968, %973
  br i1 %.not1023, label %976, label %974

974:                                              ; preds = %962
  %975 = getelementptr inbounds nuw i8, ptr %942, i64 8
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(4) %975, i32 %936)
  br label %976

976:                                              ; preds = %974, %962
  %977 = load i8, ptr @_ZN5FFlag23DebugLuauAbortingChecksE, align 8, !tbaa !76, !range !80, !noundef !81
  %978 = trunc nuw i8 %977 to i1
  br i1 %978, label %979, label %982

979:                                              ; preds = %976
  %980 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %981 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(752) %1)
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(4) %980, i32 %981)
  br label %.critedge1066

982:                                              ; preds = %976
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(43) %4)
  br label %.critedge1066

983:                                              ; preds = %945, %939, %959
  %984 = getelementptr inbounds nuw i8, ptr %.sroa.01225.01453, i64 4
  %.not1403 = icmp eq ptr %984, %930
  br i1 %.not1403, label %.critedge1051, label %939

.critedge1051:                                    ; preds = %983, %924
  %985 = ptrtoint ptr %930 to i64
  %986 = ptrtoint ptr %928 to i64
  %987 = sub i64 %985, %986
  %988 = lshr exact i64 %987, 2
  %989 = trunc i64 %988 to i32
  %990 = load i32, ptr @_ZN4FInt25LuauCodeGenReuseSlotLimitE, align 8, !tbaa !95
  %991 = icmp sgt i32 %990, %989
  br i1 %991, label %992, label %.critedge1066

992:                                              ; preds = %.critedge1051
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %927, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %.critedge1066

993:                                              ; preds = %45
  %994 = getelementptr inbounds nuw i8, ptr %0, i64 5416
  %995 = load ptr, ptr %994, align 8, !tbaa !149
  %996 = getelementptr inbounds nuw i8, ptr %0, i64 5424
  %997 = load ptr, ptr %996, align 8, !tbaa !149
  %.not13981446 = icmp eq ptr %995, %997
  br i1 %.not13981446, label %._crit_edge1450, label %.lr.ph1449

.lr.ph1449:                                       ; preds = %993
  %998 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %999 = load ptr, ptr %998, align 8, !tbaa !60
  %1000 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1001 = load i32, ptr %1000, align 4
  %1002 = and i32 %1001, 15
  %.not1021 = icmp eq i32 %1002, 4
  %1003 = lshr i32 %1001, 4
  %1004 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1005 = load i32, ptr %1004, align 4
  br label %1006

1006:                                             ; preds = %.lr.ph1449, %1028
  %.sroa.01221.01447 = phi ptr [ %995, %.lr.ph1449 ], [ %1029, %1028 ]
  %1007 = load i32, ptr %.sroa.01221.01447, align 4, !tbaa !70
  %1008 = zext i32 %1007 to i64
  %1009 = getelementptr inbounds nuw [44 x i8], ptr %999, i64 %1008
  %1010 = load i8, ptr %1009, align 4, !tbaa !85
  switch i8 %1010, label %1021 [
    i8 92, label %1011
    i8 62, label %1017
  ]

1011:                                             ; preds = %1006
  %1012 = getelementptr inbounds nuw i8, ptr %1009, i64 4
  %1013 = load i32, ptr %1012, align 4
  %.not1400 = icmp eq i32 %1013, %1001
  br i1 %.not1400, label %1014, label %1028

1014:                                             ; preds = %1011
  %1015 = getelementptr inbounds nuw i8, ptr %1009, i64 8
  %1016 = load i32, ptr %1015, align 4
  %.not1401 = icmp eq i32 %1016, %1005
  br i1 %.not1401, label %1021, label %1028

1017:                                             ; preds = %1006
  %.not1022 = icmp eq i32 %1007, %1003
  %or.cond1052 = and i1 %.not1021, %.not1022
  br i1 %or.cond1052, label %1018, label %1028

1018:                                             ; preds = %1017
  %1019 = getelementptr inbounds nuw i8, ptr %1009, i64 8
  %1020 = load i32, ptr %1019, align 4
  %.not1399 = icmp eq i32 %1020, %1005
  br i1 %.not1399, label %1021, label %1028

1021:                                             ; preds = %1006, %1018, %1014
  %1022 = load i8, ptr @_ZN5FFlag23DebugLuauAbortingChecksE, align 8, !tbaa !76, !range !80, !noundef !81
  %1023 = trunc nuw i8 %1022 to i1
  br i1 %1023, label %1024, label %1027

1024:                                             ; preds = %1021
  %1025 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %1026 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(752) %1)
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(4) %1025, i32 %1026)
  br label %.critedge1066

1027:                                             ; preds = %1021
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(43) %4)
  br label %.critedge1066

1028:                                             ; preds = %1011, %1017, %1014, %1018
  %1029 = getelementptr inbounds nuw i8, ptr %.sroa.01221.01447, i64 4
  %.not1398 = icmp eq ptr %1029, %997
  br i1 %.not1398, label %._crit_edge1450, label %1006

._crit_edge1450:                                  ; preds = %1028, %993
  %1030 = ptrtoint ptr %997 to i64
  %1031 = ptrtoint ptr %995 to i64
  %1032 = sub i64 %1030, %1031
  %1033 = lshr exact i64 %1032, 2
  %1034 = trunc i64 %1033 to i32
  %1035 = load i32, ptr @_ZN4FInt29LuauCodeGenReuseUdataTagLimitE, align 8, !tbaa !95
  %1036 = icmp sgt i32 %1035, %1034
  br i1 %1036, label %1037, label %.critedge1066

1037:                                             ; preds = %._crit_edge1450
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %994, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %.critedge1066

1038:                                             ; preds = %45
  %1039 = getelementptr inbounds nuw i8, ptr %0, i64 5141
  %1040 = load i8, ptr %1039, align 1, !tbaa !128, !range !80, !noundef !81
  %1041 = trunc nuw i8 %1040 to i1
  br i1 %1041, label %1042, label %1043

1042:                                             ; preds = %1038
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(43) %4)
  br label %.critedge1066

1043:                                             ; preds = %1038
  store i8 1, ptr %1039, align 1, !tbaa !128
  tail call void @_ZN4Luau7CodeGen14ConstPropState23invalidateHeapTableDataEv(ptr noundef nonnull align 8 dereferenceable(5464) %0)
  br label %.critedge1066

1044:                                             ; preds = %45, %45
  %1045 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1046 = load i32, ptr %1045, align 4
  %1047 = and i32 %1046, 15
  %1048 = icmp eq i32 %1047, 6
  br i1 %1048, label %1049, label %.critedge1066

1049:                                             ; preds = %1044
  %1050 = tail call noundef zeroext i8 @_ZN4Luau7CodeGen14ConstPropState9tryGetTagENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %1046)
  %.not1019 = icmp eq i8 %1050, -1
  br i1 %.not1019, label %.critedge1066, label %1051

1051:                                             ; preds = %1049
  %1052 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext %1050)
  br i1 %1052, label %1054, label %1053

1053:                                             ; preds = %1051
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(43) %4)
  br label %.critedge1066

1054:                                             ; preds = %1051
  %1055 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %1056 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %1, i8 noundef zeroext %1050)
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(4) %1055, i32 %1056)
  br label %.critedge1066

1057:                                             ; preds = %45
  %1058 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.0146.0.copyload = load i32, ptr %1058, align 4, !tbaa !22
  %1059 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1060 = lshr i32 %.sroa.0146.0.copyload, 4
  %1061 = zext nneg i32 %1060 to i64
  %1062 = load ptr, ptr %1059, align 8, !tbaa !132
  %1063 = getelementptr inbounds nuw [16 x i8], ptr %1062, i64 %1061
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 8
  %1065 = load i32, ptr %1064, align 8, !tbaa !22
  %1066 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0142.0.copyload = load i32, ptr %1066, align 4, !tbaa !22
  %1067 = lshr i32 %.sroa.0142.0.copyload, 4
  %1068 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0139.0.copyload = load i32, ptr %1068, align 4, !tbaa !22
  %1069 = lshr i32 %.sroa.0139.0.copyload, 4
  %1070 = zext nneg i32 %1069 to i64
  %1071 = getelementptr inbounds nuw [16 x i8], ptr %1062, i64 %1070
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 8
  %1073 = load i32, ptr %1072, align 8, !tbaa !22
  tail call fastcc void @_ZN4Luau7CodeGenL20handleBuiltinEffectsERNS0_14ConstPropStateE19LuauBuiltinFunctionji(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 noundef %1065, i32 noundef %1067)
  switch i32 %1065, label %.critedge1066 [
    i32 20, label %1074
    i32 14, label %1074
  ]

1074:                                             ; preds = %1057, %1057
  %1075 = and i32 %.sroa.0142.0.copyload, 4080
  %1076 = or disjoint i32 %1075, 6
  tail call void @_ZN4Luau7CodeGen14ConstPropState9updateTagENS0_4IrOpEh(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %1076, i8 noundef zeroext 3)
  %1077 = icmp sgt i32 %1073, 1
  br i1 %1077, label %1078, label %.critedge1066

1078:                                             ; preds = %1074
  %1079 = add i32 %.sroa.0142.0.copyload, 16
  %1080 = and i32 %1079, 4080
  %1081 = or disjoint i32 %1080, 6
  tail call void @_ZN4Luau7CodeGen14ConstPropState9updateTagENS0_4IrOpEh(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %1081, i8 noundef zeroext 3)
  br label %.critedge1066

1082:                                             ; preds = %45
  %1083 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.0138.0.copyload = load i32, ptr %1083, align 4, !tbaa !22
  %1084 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1085 = lshr i32 %.sroa.0138.0.copyload, 4
  %1086 = zext nneg i32 %1085 to i64
  %1087 = load ptr, ptr %1084, align 8, !tbaa !132
  %1088 = getelementptr inbounds nuw [16 x i8], ptr %1087, i64 %1086
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 8
  %1090 = load i32, ptr %1089, align 8, !tbaa !22
  %1091 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0137.0.copyload = load i32, ptr %1091, align 4, !tbaa !22
  %1092 = lshr i32 %.sroa.0137.0.copyload, 4
  tail call fastcc void @_ZN4Luau7CodeGenL20handleBuiltinEffectsERNS0_14ConstPropStateE19LuauBuiltinFunctionji(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 noundef %1090, i32 noundef %1092)
  br label %.critedge1066

1093:                                             ; preds = %45
  %1094 = getelementptr inbounds nuw i8, ptr %0, i64 5344
  %1095 = load ptr, ptr %1094, align 8, !tbaa !149
  %1096 = getelementptr inbounds nuw i8, ptr %0, i64 5352
  %1097 = load ptr, ptr %1096, align 8, !tbaa !149
  %.not13971441 = icmp eq ptr %1095, %1097
  br i1 %.not13971441, label %._crit_edge1445, label %.lr.ph1444

.lr.ph1444:                                       ; preds = %1093
  %1098 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1099 = load ptr, ptr %1098, align 8, !tbaa !60
  %1100 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1101 = load i32, ptr %1100, align 4
  %1102 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1103 = load i32, ptr %1102, align 4
  br label %1104

1104:                                             ; preds = %.lr.ph1444, %1115
  %.sroa.01215.01442 = phi ptr [ %1095, %.lr.ph1444 ], [ %1116, %1115 ]
  %1105 = load i32, ptr %.sroa.01215.01442, align 4, !tbaa !70
  %1106 = zext i32 %1105 to i64
  %1107 = getelementptr inbounds nuw [44 x i8], ptr %1099, i64 %1106
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 4
  %1109 = load i32, ptr %1108, align 4
  %1110 = icmp eq i32 %1109, %1101
  br i1 %1110, label %1111, label %1115

1111:                                             ; preds = %1104
  %1112 = getelementptr inbounds nuw i8, ptr %1107, i64 8
  %1113 = load i32, ptr %1112, align 4
  %1114 = icmp eq i32 %1113, %1103
  br i1 %1114, label %1117, label %1115

1115:                                             ; preds = %1111, %1104
  %1116 = getelementptr inbounds nuw i8, ptr %.sroa.01215.01442, i64 4
  %.not1397 = icmp eq ptr %1116, %1097
  br i1 %.not1397, label %._crit_edge1445, label %1104

1117:                                             ; preds = %1111
  %1118 = shl i32 %1105, 4
  %1119 = or disjoint i32 %1118, 4
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 %1119)
  br label %.critedge1066

._crit_edge1445:                                  ; preds = %1115, %1093
  %1120 = ptrtoint ptr %1097 to i64
  %1121 = ptrtoint ptr %1095 to i64
  %1122 = sub i64 %1120, %1121
  %1123 = lshr exact i64 %1122, 2
  %1124 = trunc i64 %1123 to i32
  %1125 = load i32, ptr @_ZN4FInt25LuauCodeGenReuseSlotLimitE, align 8, !tbaa !95
  %1126 = icmp sgt i32 %1125, %1124
  br i1 %1126, label %1127, label %.critedge1066

1127:                                             ; preds = %._crit_edge1445
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %1094, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %.critedge1066

1128:                                             ; preds = %45
  br i1 %40, label %.preheader, label %1179

.preheader:                                       ; preds = %1128
  %1129 = getelementptr inbounds nuw i8, ptr %0, i64 5272
  %1130 = getelementptr inbounds nuw i8, ptr %0, i64 5280
  %1131 = load ptr, ptr %1130, align 8, !tbaa !83
  %1132 = load ptr, ptr %1129, align 8, !tbaa !82
  %1133 = ptrtoint ptr %1131 to i64
  %1134 = ptrtoint ptr %1132 to i64
  %1135 = sub i64 %1133, %1134
  %1136 = sdiv exact i64 %1135, 12
  %.not1456 = icmp eq ptr %1131, %1132
  br i1 %.not1456, label %.critedge1058, label %.lr.ph1440

.lr.ph1440:                                       ; preds = %.preheader
  %1137 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1138 = load ptr, ptr %1137, align 8, !tbaa !60
  %1139 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1140 = load i32, ptr %1139, align 4
  %1141 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %1142 = load i32, ptr %1141, align 4
  br label %1143

1143:                                             ; preds = %.lr.ph1440, %1169
  %.09851439 = phi i64 [ 0, %.lr.ph1440 ], [ %1170, %1169 ]
  %1144 = getelementptr inbounds nuw [12 x i8], ptr %1132, i64 %.09851439
  %1145 = load i32, ptr %1144, align 4, !tbaa !150
  %1146 = zext i32 %1145 to i64
  %1147 = getelementptr inbounds nuw [44 x i8], ptr %1138, i64 %1146
  %1148 = getelementptr inbounds nuw i8, ptr %1147, i64 4
  %1149 = load i32, ptr %1148, align 4
  %1150 = icmp eq i32 %1149, %1140
  br i1 %1150, label %1151, label %1169

1151:                                             ; preds = %1143
  %1152 = getelementptr inbounds nuw i8, ptr %1147, i64 12
  %1153 = load i32, ptr %1152, align 4
  %1154 = icmp eq i32 %1153, %1142
  br i1 %1154, label %1155, label %1169

1155:                                             ; preds = %1151
  %1156 = load i32, ptr @_ZN4FInt29LuauCodeGenLiveSlotReuseLimitE, align 8, !tbaa !95
  %1157 = trunc i64 %1136 to i32
  %1158 = icmp slt i32 %1156, %1157
  br i1 %1158, label %1159, label %1162

1159:                                             ; preds = %1155
  %1160 = tail call noundef i32 @_ZN4Luau7CodeGen14ConstPropState21getMaxInternalOverlapERSt6vectorINS0_19NumberedInstructionESaIS3_EEm(ptr noundef nonnull align 8 dereferenceable(5464) %0, ptr noundef nonnull align 8 dereferenceable(24) %1129, i64 noundef %.09851439)
  %1161 = icmp sgt i32 %1160, %1156
  br i1 %1161, label %.critedge1066, label %._crit_edge1469

._crit_edge1469:                                  ; preds = %1159
  %.pre1470 = load i32, ptr %1144, align 4, !tbaa !150
  br label %1162

1162:                                             ; preds = %._crit_edge1469, %1155
  %1163 = phi i32 [ %.pre1470, %._crit_edge1469 ], [ %1145, %1155 ]
  %1164 = getelementptr inbounds nuw i8, ptr %0, i64 5136
  %1165 = load i32, ptr %1164, align 8, !tbaa !126
  %1166 = getelementptr inbounds nuw i8, ptr %1144, i64 8
  store i32 %1165, ptr %1166, align 4, !tbaa !152
  %1167 = shl i32 %1163, 4
  %1168 = or disjoint i32 %1167, 4
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 %1168)
  br label %.critedge1066

1169:                                             ; preds = %1151, %1143
  %1170 = add nuw i64 %.09851439, 1
  %exitcond.not = icmp eq i64 %1170, %1136
  br i1 %exitcond.not, label %.critedge1058, label %1143, !llvm.loop !153

.critedge1058:                                    ; preds = %1169, %.preheader
  %1171 = trunc i64 %1136 to i32
  %1172 = load i32, ptr @_ZN4FInt25LuauCodeGenReuseSlotLimitE, align 8, !tbaa !95
  %1173 = icmp sgt i32 %1172, %1171
  br i1 %1173, label %1174, label %.critedge1066

1174:                                             ; preds = %.critedge1058
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 %5, ptr %30, align 4, !tbaa !150
  %1175 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %1176 = getelementptr inbounds nuw i8, ptr %0, i64 5136
  %1177 = load i32, ptr %1176, align 8, !tbaa !126
  store i32 %1177, ptr %1175, align 4, !tbaa !154
  %1178 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %1177, ptr %1178, align 4, !tbaa !152
  call void @_ZNSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %1129, ptr noundef nonnull align 4 dereferenceable(12) %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.critedge1066

1179:                                             ; preds = %1128
  %1180 = getelementptr inbounds nuw i8, ptr %0, i64 5296
  %1181 = load ptr, ptr %1180, align 8, !tbaa !149
  %1182 = getelementptr inbounds nuw i8, ptr %0, i64 5304
  %1183 = load ptr, ptr %1182, align 8, !tbaa !149
  %.not13961434 = icmp eq ptr %1181, %1183
  br i1 %.not13961434, label %._crit_edge1438, label %.lr.ph1437

.lr.ph1437:                                       ; preds = %1179
  %1184 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1185 = load ptr, ptr %1184, align 8, !tbaa !60
  %1186 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1187 = load i32, ptr %1186, align 4
  %1188 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %1189 = load i32, ptr %1188, align 4
  br label %1190

1190:                                             ; preds = %.lr.ph1437, %1201
  %.sroa.01209.01435 = phi ptr [ %1181, %.lr.ph1437 ], [ %1202, %1201 ]
  %1191 = load i32, ptr %.sroa.01209.01435, align 4, !tbaa !70
  %1192 = zext i32 %1191 to i64
  %1193 = getelementptr inbounds nuw [44 x i8], ptr %1185, i64 %1192
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 4
  %1195 = load i32, ptr %1194, align 4
  %1196 = icmp eq i32 %1195, %1187
  br i1 %1196, label %1197, label %1201

1197:                                             ; preds = %1190
  %1198 = getelementptr inbounds nuw i8, ptr %1193, i64 12
  %1199 = load i32, ptr %1198, align 4
  %1200 = icmp eq i32 %1199, %1189
  br i1 %1200, label %1203, label %1201

1201:                                             ; preds = %1197, %1190
  %1202 = getelementptr inbounds nuw i8, ptr %.sroa.01209.01435, i64 4
  %.not1396 = icmp eq ptr %1202, %1183
  br i1 %.not1396, label %._crit_edge1438, label %1190

1203:                                             ; preds = %1197
  %1204 = shl i32 %1191, 4
  %1205 = or disjoint i32 %1204, 4
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 %1205)
  br label %.critedge1066

._crit_edge1438:                                  ; preds = %1201, %1179
  %1206 = ptrtoint ptr %1183 to i64
  %1207 = ptrtoint ptr %1181 to i64
  %1208 = sub i64 %1206, %1207
  %1209 = lshr exact i64 %1208, 2
  %1210 = trunc i64 %1209 to i32
  %1211 = load i32, ptr @_ZN4FInt25LuauCodeGenReuseSlotLimitE, align 8, !tbaa !95
  %1212 = icmp sgt i32 %1211, %1210
  br i1 %1212, label %1213, label %.critedge1066

1213:                                             ; preds = %._crit_edge1438
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %1180, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %.critedge1066

1214:                                             ; preds = %45, %45
  tail call void @_ZN4Luau7CodeGen14ConstPropState18substituteOrRecordERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(5464) %0, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 noundef %5)
  br label %.critedge1066

1215:                                             ; preds = %45, %45
  %1216 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1217 = load i32, ptr %1216, align 4
  %1218 = and i32 %1217, 15
  %1219 = icmp eq i32 %1218, 2
  br i1 %1219, label %1222, label %1220

1220:                                             ; preds = %1215
  %1221 = tail call i32 @_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %1217)
  br label %1222

1222:                                             ; preds = %1215, %1220
  %.sroa.0112.0 = phi i32 [ %1221, %1220 ], [ %1217, %1215 ]
  %1223 = and i32 %.sroa.0112.0, 15
  %.not.i1132 = icmp eq i32 %1223, 2
  br i1 %.not.i1132, label %1224, label %1244

1224:                                             ; preds = %1222
  %1225 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1226 = lshr i32 %.sroa.0112.0, 4
  %1227 = zext nneg i32 %1226 to i64
  %1228 = load ptr, ptr %1225, align 8, !tbaa !132
  %1229 = getelementptr inbounds nuw [16 x i8], ptr %1228, i64 %1227
  %1230 = load i8, ptr %1229, align 8, !tbaa !135
  %.not5.i1137 = icmp eq i8 %1230, 2
  br i1 %.not5.i1137, label %1231, label %1244

1231:                                             ; preds = %1224
  %1232 = getelementptr inbounds nuw i8, ptr %1229, i64 8
  %1233 = load double, ptr %1232, align 8, !tbaa !147
  %1234 = fcmp oeq double %1233, 0.000000e+00
  br i1 %1234, label %1235, label %1243

1235:                                             ; preds = %1231
  %1236 = bitcast double %1233 to i64
  %1237 = icmp slt i64 %1236, 0
  %1238 = load i8, ptr %4, align 4, !tbaa !85
  %1239 = icmp ne i8 %1238, 22
  %1240 = xor i1 %1237, %1239
  br i1 %1240, label %1241, label %1243

1241:                                             ; preds = %1235
  %1242 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.0110.0.copyload = load i32, ptr %1242, align 4, !tbaa !22
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 %.sroa.0110.0.copyload)
  br label %.critedge1066

1243:                                             ; preds = %1235, %1231
  tail call void @_ZN4Luau7CodeGen14ConstPropState18substituteOrRecordERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(5464) %0, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 noundef %5)
  br label %.critedge1066

1244:                                             ; preds = %1222, %1224
  tail call void @_ZN4Luau7CodeGen14ConstPropState18substituteOrRecordERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(5464) %0, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 noundef %5)
  br label %.critedge1066

1245:                                             ; preds = %45
  %1246 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1247 = load i32, ptr %1246, align 4
  %1248 = and i32 %1247, 15
  %1249 = icmp eq i32 %1248, 2
  br i1 %1249, label %1252, label %1250

1250:                                             ; preds = %1245
  %1251 = tail call i32 @_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %1247)
  br label %1252

1252:                                             ; preds = %1245, %1250
  %.sroa.0109.0 = phi i32 [ %1251, %1250 ], [ %1247, %1245 ]
  %1253 = and i32 %.sroa.0109.0, 15
  %.not.i1139 = icmp eq i32 %1253, 2
  br i1 %.not.i1139, label %1254, label %1287

1254:                                             ; preds = %1252
  %1255 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1256 = lshr i32 %.sroa.0109.0, 4
  %1257 = zext nneg i32 %1256 to i64
  %1258 = load ptr, ptr %1255, align 8, !tbaa !132
  %1259 = getelementptr inbounds nuw [16 x i8], ptr %1258, i64 %1257
  %1260 = load i8, ptr %1259, align 8, !tbaa !135
  %.not5.i1144 = icmp eq i8 %1260, 2
  br i1 %.not5.i1144, label %1261, label %1287

1261:                                             ; preds = %1254
  %1262 = getelementptr inbounds nuw i8, ptr %1259, i64 8
  %1263 = load double, ptr %1262, align 8, !tbaa !147
  %1264 = fcmp oeq double %1263, 1.000000e+00
  br i1 %1264, label %1265, label %1267

1265:                                             ; preds = %1261
  %1266 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.0107.0.copyload = load i32, ptr %1266, align 4, !tbaa !22
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 %.sroa.0107.0.copyload)
  br label %.critedge1066

1267:                                             ; preds = %1261
  %1268 = fcmp oeq double %1263, 2.000000e+00
  br i1 %1268, label %1269, label %1277

1269:                                             ; preds = %1267
  store i8 22, ptr %31, align 8, !tbaa !85
  %1270 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %1271 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1272 = load i32, ptr %1271, align 4, !tbaa !22
  store i32 %1272, ptr %1270, align 4, !tbaa !22
  %1273 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %1272, ptr %1273, align 8, !tbaa !22
  %1274 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %1275 = getelementptr inbounds nuw i8, ptr %31, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(26) %1274, i8 0, i64 26, i1 false)
  store i8 -128, ptr %1275, align 2, !tbaa !22
  %1276 = getelementptr inbounds nuw i8, ptr %31, i64 39
  store i32 0, ptr %1276, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %31)
  br label %.critedge1066

1277:                                             ; preds = %1267
  %1278 = fcmp oeq double %1263, -1.000000e+00
  br i1 %1278, label %1279, label %1286

1279:                                             ; preds = %1277
  store i8 30, ptr %32, align 8, !tbaa !85
  %1280 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %1281 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1282 = load i32, ptr %1281, align 4, !tbaa !22
  store i32 %1282, ptr %1280, align 4, !tbaa !22
  %1283 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1284 = getelementptr inbounds nuw i8, ptr %32, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %1283, i8 0, i64 30, i1 false)
  store i8 -128, ptr %1284, align 2, !tbaa !22
  %1285 = getelementptr inbounds nuw i8, ptr %32, i64 39
  store i32 0, ptr %1285, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %32)
  br label %.critedge1066

1286:                                             ; preds = %1277
  tail call void @_ZN4Luau7CodeGen14ConstPropState18substituteOrRecordERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(5464) %0, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 noundef %5)
  br label %.critedge1066

1287:                                             ; preds = %1252, %1254
  tail call void @_ZN4Luau7CodeGen14ConstPropState18substituteOrRecordERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(5464) %0, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 noundef %5)
  br label %.critedge1066

1288:                                             ; preds = %45
  %1289 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1290 = load i32, ptr %1289, align 4
  %1291 = and i32 %1290, 15
  %1292 = icmp eq i32 %1291, 2
  br i1 %1292, label %1295, label %1293

1293:                                             ; preds = %1288
  %1294 = tail call i32 @_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %1290)
  br label %1295

1295:                                             ; preds = %1288, %1293
  %.sroa.0106.0 = phi i32 [ %1294, %1293 ], [ %1290, %1288 ]
  %1296 = and i32 %.sroa.0106.0, 15
  %.not.i1146 = icmp eq i32 %1296, 2
  br i1 %.not.i1146, label %1297, label %1337

1297:                                             ; preds = %1295
  %1298 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1299 = lshr i32 %.sroa.0106.0, 4
  %1300 = zext nneg i32 %1299 to i64
  %1301 = load ptr, ptr %1298, align 8, !tbaa !132
  %1302 = getelementptr inbounds nuw [16 x i8], ptr %1301, i64 %1300
  %1303 = load i8, ptr %1302, align 8, !tbaa !135
  %.not5.i1151 = icmp eq i8 %1303, 2
  br i1 %.not5.i1151, label %1304, label %1337

1304:                                             ; preds = %1297
  %1305 = getelementptr inbounds nuw i8, ptr %1302, i64 8
  %1306 = load double, ptr %1305, align 8, !tbaa !147
  %1307 = fcmp oeq double %1306, 1.000000e+00
  br i1 %1307, label %1308, label %1310

1308:                                             ; preds = %1304
  %1309 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.0104.0.copyload = load i32, ptr %1309, align 4, !tbaa !22
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 %.sroa.0104.0.copyload)
  br label %.critedge1066

1310:                                             ; preds = %1304
  %1311 = fcmp oeq double %1306, -1.000000e+00
  br i1 %1311, label %1312, label %1319

1312:                                             ; preds = %1310
  store i8 30, ptr %33, align 8, !tbaa !85
  %1313 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %1314 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1315 = load i32, ptr %1314, align 4, !tbaa !22
  store i32 %1315, ptr %1313, align 4, !tbaa !22
  %1316 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1317 = getelementptr inbounds nuw i8, ptr %33, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %1316, i8 0, i64 30, i1 false)
  store i8 -128, ptr %1317, align 2, !tbaa !22
  %1318 = getelementptr inbounds nuw i8, ptr %33, i64 39
  store i32 0, ptr %1318, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %33)
  br label %.critedge1066

1319:                                             ; preds = %1310
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 0, ptr %34, align 4, !tbaa !70
  %1320 = call double @frexp(double noundef %1306, ptr noundef nonnull %34) #20
  %1321 = fcmp oeq double %1320, 5.000000e-01
  %1322 = load i32, ptr %34, align 4
  %1323 = add i32 %1322, 1000
  %1324 = icmp ult i32 %1323, 2001
  %or.cond24 = select i1 %1321, i1 %1324, i1 false
  br i1 %or.cond24, label %1325, label %1335

1325:                                             ; preds = %1319
  store i8 24, ptr %35, align 8, !tbaa !85
  %1326 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %1327 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1328 = load i32, ptr %1327, align 4, !tbaa !22
  store i32 %1328, ptr %1326, align 4, !tbaa !22
  %1329 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1330 = fdiv double 1.000000e+00, %1306
  %1331 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752) %1, double noundef %1330)
  store i32 %1331, ptr %1329, align 8
  %1332 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %1333 = getelementptr inbounds nuw i8, ptr %35, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(26) %1332, i8 0, i64 26, i1 false)
  store i8 -128, ptr %1333, align 2, !tbaa !22
  %1334 = getelementptr inbounds nuw i8, ptr %35, i64 39
  store i32 0, ptr %1334, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %35)
  br label %1336

1335:                                             ; preds = %1319
  tail call void @_ZN4Luau7CodeGen14ConstPropState18substituteOrRecordERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(5464) %0, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 noundef %5)
  br label %1336

1336:                                             ; preds = %1335, %1325
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.critedge1066

1337:                                             ; preds = %1295, %1297
  tail call void @_ZN4Luau7CodeGen14ConstPropState18substituteOrRecordERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(5464) %0, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 noundef %5)
  br label %.critedge1066

1338:                                             ; preds = %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45
  tail call void @_ZN4Luau7CodeGen14ConstPropState18substituteOrRecordERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(5464) %0, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 noundef %5)
  br label %.critedge1066

1339:                                             ; preds = %45
  tail call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5464) %0)
  br label %.critedge1066

1340:                                             ; preds = %45
  tail call void @_ZN4Luau7CodeGen14ConstPropState24invalidateTableArraySizeEv(ptr noundef nonnull align 8 dereferenceable(5464) %0)
  br label %.critedge1066

1341:                                             ; preds = %45
  %1342 = getelementptr inbounds nuw i8, ptr %0, i64 5248
  %1343 = load ptr, ptr %1342, align 8, !tbaa !149
  %1344 = getelementptr inbounds nuw i8, ptr %0, i64 5256
  %1345 = load ptr, ptr %1344, align 8, !tbaa !149
  %.not13891425 = icmp eq ptr %1343, %1345
  br i1 %.not13891425, label %._crit_edge, label %.critedge1063.lr.ph

.critedge1063.lr.ph:                              ; preds = %1341
  %1346 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1347 = load ptr, ptr %1346, align 8, !tbaa !60
  %1348 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1349 = load i32, ptr %1348, align 4
  br label %.critedge1063

1350:                                             ; preds = %.critedge1063
  %1351 = getelementptr inbounds nuw i8, ptr %.sroa.01193.01426, i64 4
  %.not1389 = icmp eq ptr %1351, %1345
  br i1 %.not1389, label %._crit_edge, label %.critedge1063

.critedge1063:                                    ; preds = %.critedge1063.lr.ph, %1350
  %.sroa.01193.01426 = phi ptr [ %1343, %.critedge1063.lr.ph ], [ %1351, %1350 ]
  %1352 = load i32, ptr %.sroa.01193.01426, align 4, !tbaa !70
  %1353 = zext i32 %1352 to i64
  %1354 = getelementptr inbounds nuw [44 x i8], ptr %1347, i64 %1353
  %1355 = getelementptr inbounds nuw i8, ptr %1354, i64 4
  %1356 = load i32, ptr %1355, align 4
  %1357 = icmp eq i32 %1356, %1349
  br i1 %1357, label %1358, label %1350

1358:                                             ; preds = %.critedge1063
  %1359 = shl i32 %1352, 4
  %1360 = or disjoint i32 %1359, 4
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 %1360)
  br label %.critedge1066

._crit_edge:                                      ; preds = %1350, %1341
  %1361 = ptrtoint ptr %1345 to i64
  %1362 = ptrtoint ptr %1343 to i64
  %1363 = sub i64 %1361, %1362
  %1364 = lshr exact i64 %1363, 2
  %1365 = trunc i64 %1364 to i32
  %1366 = load i32, ptr @_ZN4FInt25LuauCodeGenReuseSlotLimitE, align 8, !tbaa !95
  %1367 = icmp sgt i32 %1366, %1365
  br i1 %1367, label %1368, label %.critedge1066

1368:                                             ; preds = %._crit_edge
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %1342, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %.critedge1066

1369:                                             ; preds = %45
  %1370 = getelementptr inbounds nuw i8, ptr %0, i64 5416
  %1371 = getelementptr inbounds nuw i8, ptr %0, i64 5424
  %1372 = load ptr, ptr %1371, align 8, !tbaa !75
  %1373 = load ptr, ptr %1370, align 8, !tbaa !74
  %1374 = ptrtoint ptr %1372 to i64
  %1375 = ptrtoint ptr %1373 to i64
  %1376 = sub i64 %1374, %1375
  %1377 = lshr exact i64 %1376, 2
  %1378 = trunc i64 %1377 to i32
  %1379 = load i32, ptr @_ZN4FInt29LuauCodeGenReuseUdataTagLimitE, align 8, !tbaa !95
  %1380 = icmp sgt i32 %1379, %1378
  br i1 %1380, label %1381, label %.critedge1066

1381:                                             ; preds = %1369
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %1370, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %.critedge1066

1382:                                             ; preds = %45, %45
  tail call void @_ZN4Luau7CodeGen14ConstPropState18substituteOrRecordERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(5464) %0, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 noundef %5)
  br label %.critedge1066

1383:                                             ; preds = %45
  %1384 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.095.0.copyload = load i32, ptr %1384, align 4, !tbaa !22
  %1385 = and i32 %.sroa.095.0.copyload, 15
  %1386 = icmp ne i32 %1385, 4
  %1387 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1388 = lshr i32 %.sroa.095.0.copyload, 4
  %1389 = zext nneg i32 %1388 to i64
  %1390 = load ptr, ptr %1387, align 8
  %1391 = getelementptr inbounds nuw [44 x i8], ptr %1390, i64 %1389
  %.not10141388 = icmp eq ptr %1390, null
  %.not1014 = select i1 %1386, i1 true, i1 %.not10141388
  br i1 %.not1014, label %1397, label %1392

1392:                                             ; preds = %1383
  %1393 = load i8, ptr %1391, align 4, !tbaa !85
  %1394 = icmp eq i8 %1393, 63
  br i1 %1394, label %1395, label %1397

1395:                                             ; preds = %1392
  %1396 = getelementptr inbounds nuw i8, ptr %1391, i64 4
  %.sroa.094.0.copyload = load i32, ptr %1396, align 4, !tbaa !22
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 %.sroa.094.0.copyload)
  br label %.critedge1066

1397:                                             ; preds = %1392, %1383
  tail call void @_ZN4Luau7CodeGen14ConstPropState18substituteOrRecordERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(5464) %0, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 noundef %5)
  br label %.critedge1066

1398:                                             ; preds = %45
  %1399 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.090.0.copyload = load i32, ptr %1399, align 4, !tbaa !22
  %1400 = and i32 %.sroa.090.0.copyload, 15
  %1401 = icmp ne i32 %1400, 4
  %1402 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1403 = lshr i32 %.sroa.090.0.copyload, 4
  %1404 = zext nneg i32 %1403 to i64
  %1405 = load ptr, ptr %1402, align 8
  %1406 = getelementptr inbounds nuw [44 x i8], ptr %1405, i64 %1404
  %.not1387 = icmp eq ptr %1405, null
  %.not = select i1 %1401, i1 true, i1 %.not1387
  br i1 %.not, label %1412, label %1407

1407:                                             ; preds = %1398
  %1408 = load i8, ptr %1406, align 4, !tbaa !85
  %1409 = icmp eq i8 %1408, 64
  br i1 %1409, label %1410, label %1412

1410:                                             ; preds = %1407
  %1411 = getelementptr inbounds nuw i8, ptr %1406, i64 4
  %.sroa.089.0.copyload = load i32, ptr %1411, align 4, !tbaa !22
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 %.sroa.089.0.copyload)
  br label %.critedge1066

1412:                                             ; preds = %1407, %1398
  tail call void @_ZN4Luau7CodeGen14ConstPropState18substituteOrRecordERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(5464) %0, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 noundef %5)
  br label %.critedge1066

1413:                                             ; preds = %45
  %1414 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1415 = load i32, ptr %1414, align 4
  %1416 = and i32 %1415, 15
  %1417 = icmp eq i32 %1416, 2
  br i1 %1417, label %1420, label %1418

1418:                                             ; preds = %1413
  %1419 = tail call i32 @_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %1415)
  br label %1420

1420:                                             ; preds = %1413, %1418
  %.sroa.088.0 = phi i32 [ %1419, %1418 ], [ %1415, %1413 ]
  %1421 = and i32 %.sroa.088.0, 15
  %.not.i1155 = icmp eq i32 %1421, 2
  br i1 %.not.i1155, label %1422, label %.thread1357

1422:                                             ; preds = %1420
  %1423 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1424 = lshr i32 %.sroa.088.0, 4
  %1425 = zext nneg i32 %1424 to i64
  %1426 = load ptr, ptr %1423, align 8, !tbaa !132
  %1427 = getelementptr inbounds nuw [16 x i8], ptr %1426, i64 %1425
  %1428 = load i8, ptr %1427, align 8, !tbaa !135
  %.not5.i1157 = icmp eq i8 %1428, 0
  br i1 %.not5.i1157, label %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit1158, label %.thread1357

_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit1158: ; preds = %1422
  %1429 = getelementptr inbounds nuw i8, ptr %1427, i64 8
  %1430 = load i32, ptr %1429, align 4, !tbaa !70
  %1431 = icmp slt i32 %1430, 0
  br i1 %1431, label %1432, label %1439

1432:                                             ; preds = %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit1158
  store i8 46, ptr %36, align 8, !tbaa !85
  %1433 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %1434 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %1435 = load i32, ptr %1434, align 4, !tbaa !22
  store i32 %1435, ptr %1433, align 4, !tbaa !22
  %1436 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1437 = getelementptr inbounds nuw i8, ptr %36, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %1436, i8 0, i64 30, i1 false)
  store i8 -128, ptr %1437, align 2, !tbaa !22
  %1438 = getelementptr inbounds nuw i8, ptr %36, i64 39
  store i32 0, ptr %1438, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %36)
  br label %.critedge1066

1439:                                             ; preds = %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit1158
  %1440 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.083.0.copyload = load i32, ptr %1440, align 4, !tbaa !22
  %1441 = tail call noundef ptr @_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %.sroa.083.0.copyload)
  %.not1015 = icmp eq ptr %1441, null
  br i1 %.not1015, label %.thread1362, label %1444

.thread1357:                                      ; preds = %1422, %1420
  %1442 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.083.0.copyload1359 = load i32, ptr %1442, align 4, !tbaa !22
  %1443 = tail call noundef ptr @_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %.sroa.083.0.copyload1359)
  br label %.thread1362

1444:                                             ; preds = %1439
  %1445 = getelementptr inbounds nuw i8, ptr %1441, i64 16
  %1446 = load i32, ptr %1445, align 4, !tbaa !15
  %1447 = icmp sgt i32 %1446, -1
  br i1 %1447, label %1448, label %.thread1362

1448:                                             ; preds = %1444
  %1449 = icmp samesign ult i32 %1430, %1446
  br i1 %1449, label %1450, label %1457

1450:                                             ; preds = %1448
  %1451 = load i8, ptr @_ZN5FFlag23DebugLuauAbortingChecksE, align 8, !tbaa !76, !range !80, !noundef !81
  %1452 = trunc nuw i8 %1451 to i1
  br i1 %1452, label %1453, label %1456

1453:                                             ; preds = %1450
  %1454 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %1455 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(752) %1)
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(4) %1454, i32 %1455)
  br label %.critedge1066

1456:                                             ; preds = %1450
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(43) %4)
  br label %.critedge1066

1457:                                             ; preds = %1448
  store i8 46, ptr %37, align 8, !tbaa !85
  %1458 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %1459 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %1460 = load i32, ptr %1459, align 4, !tbaa !22
  store i32 %1460, ptr %1458, align 4, !tbaa !22
  %1461 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1462 = getelementptr inbounds nuw i8, ptr %37, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %1461, i8 0, i64 30, i1 false)
  store i8 -128, ptr %1462, align 2, !tbaa !22
  %1463 = getelementptr inbounds nuw i8, ptr %37, i64 39
  store i32 0, ptr %1463, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %37)
  br label %.critedge1066

.thread1362:                                      ; preds = %1439, %.thread1357, %1444
  %1464 = phi ptr [ %1442, %.thread1357 ], [ %1440, %1444 ], [ %1440, %1439 ]
  %1465 = getelementptr inbounds nuw i8, ptr %0, i64 5368
  %1466 = load ptr, ptr %1465, align 8, !tbaa !149
  %1467 = getelementptr inbounds nuw i8, ptr %0, i64 5376
  %1468 = load ptr, ptr %1467, align 8, !tbaa !149
  %.not13901427 = icmp eq ptr %1466, %1468
  br i1 %.not13901427, label %.critedge1069, label %.lr.ph

.lr.ph:                                           ; preds = %.thread1362
  %1469 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1470 = load ptr, ptr %1469, align 8, !tbaa !60
  %1471 = load i32, ptr %1464, align 4
  %1472 = load i32, ptr %1414, align 4
  %1473 = and i32 %1472, 15
  %1474 = icmp eq i32 %1473, 2
  %1475 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1476 = lshr i32 %1472, 4
  %1477 = zext nneg i32 %1476 to i64
  %1478 = load ptr, ptr %1475, align 8
  %1479 = getelementptr inbounds nuw [16 x i8], ptr %1478, i64 %1477
  %1480 = getelementptr inbounds nuw i8, ptr %1479, i64 8
  br label %1481

1481:                                             ; preds = %.lr.ph, %.thread1365
  %.sroa.01185.01428 = phi ptr [ %1466, %.lr.ph ], [ %1508, %.thread1365 ]
  %1482 = load i32, ptr %.sroa.01185.01428, align 4, !tbaa !70
  %1483 = zext i32 %1482 to i64
  %1484 = getelementptr inbounds nuw [44 x i8], ptr %1470, i64 %1483
  %1485 = getelementptr inbounds nuw i8, ptr %1484, i64 4
  %1486 = load i32, ptr %1485, align 4
  %.not1391 = icmp eq i32 %1486, %1471
  br i1 %.not1391, label %1487, label %.thread1365

1487:                                             ; preds = %1481
  %1488 = getelementptr inbounds nuw i8, ptr %1484, i64 8
  %1489 = load i32, ptr %1488, align 4
  %1490 = icmp eq i32 %1489, %1472
  br i1 %1490, label %.thread1367, label %1491

1491:                                             ; preds = %1487
  %1492 = and i32 %1489, 15
  %1493 = icmp eq i32 %1492, 2
  %or.cond1386 = and i1 %1493, %1474
  br i1 %or.cond1386, label %1494, label %.thread1365

1494:                                             ; preds = %1491
  %1495 = load i32, ptr %1480, align 8, !tbaa !22
  %1496 = lshr i32 %1489, 4
  %1497 = zext nneg i32 %1496 to i64
  %1498 = getelementptr inbounds nuw [16 x i8], ptr %1478, i64 %1497
  %1499 = getelementptr inbounds nuw i8, ptr %1498, i64 8
  %1500 = load i32, ptr %1499, align 8, !tbaa !22
  %1501 = icmp ult i32 %1495, %1500
  br i1 %1501, label %.thread1367, label %.thread1365

.thread1367:                                      ; preds = %1487, %1494
  %1502 = load i8, ptr @_ZN5FFlag23DebugLuauAbortingChecksE, align 8, !tbaa !76, !range !80, !noundef !81
  %1503 = trunc nuw i8 %1502 to i1
  br i1 %1503, label %1504, label %1507

1504:                                             ; preds = %.thread1367
  %1505 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %1506 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(752) %1)
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(4) %1505, i32 %1506)
  br label %.critedge1066

1507:                                             ; preds = %.thread1367
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(43) %4)
  br label %.critedge1066

.thread1365:                                      ; preds = %1491, %1481, %1494
  %1508 = getelementptr inbounds nuw i8, ptr %.sroa.01185.01428, i64 4
  %.not1390 = icmp eq ptr %1508, %1468
  br i1 %.not1390, label %.critedge1069, label %1481

.critedge1069:                                    ; preds = %.thread1365, %.thread1362
  %1509 = ptrtoint ptr %1468 to i64
  %1510 = ptrtoint ptr %1466 to i64
  %1511 = sub i64 %1509, %1510
  %1512 = lshr exact i64 %1511, 2
  %1513 = trunc i64 %1512 to i32
  %1514 = load i32, ptr @_ZN4FInt25LuauCodeGenReuseSlotLimitE, align 8, !tbaa !95
  %1515 = icmp sgt i32 %1514, %1513
  br i1 %1515, label %1516, label %.critedge1066

1516:                                             ; preds = %.critedge1069
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %1465, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %.critedge1066

1517:                                             ; preds = %45
  %1518 = getelementptr inbounds nuw i8, ptr %0, i64 5320
  %1519 = load ptr, ptr %1518, align 8, !tbaa !149
  %1520 = getelementptr inbounds nuw i8, ptr %0, i64 5328
  %1521 = load ptr, ptr %1520, align 8, !tbaa !149
  %.not13921429 = icmp eq ptr %1519, %1521
  br i1 %.not13921429, label %._crit_edge1433, label %.lr.ph1432

.lr.ph1432:                                       ; preds = %1517
  %1522 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1523 = load ptr, ptr %1522, align 8, !tbaa !60
  %1524 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1525 = load i32, ptr %1524, align 4
  %1526 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1527 = load i32, ptr %1526, align 4
  br label %1528

1528:                                             ; preds = %.lr.ph1432, %1539
  %.sroa.01181.01430 = phi ptr [ %1519, %.lr.ph1432 ], [ %1540, %1539 ]
  %1529 = load i32, ptr %.sroa.01181.01430, align 4, !tbaa !70
  %1530 = zext i32 %1529 to i64
  %1531 = getelementptr inbounds nuw [44 x i8], ptr %1523, i64 %1530
  %1532 = getelementptr inbounds nuw i8, ptr %1531, i64 4
  %1533 = load i32, ptr %1532, align 4
  %1534 = icmp eq i32 %1533, %1525
  br i1 %1534, label %1535, label %1539

1535:                                             ; preds = %1528
  %1536 = getelementptr inbounds nuw i8, ptr %1531, i64 8
  %1537 = load i32, ptr %1536, align 4
  %1538 = icmp eq i32 %1537, %1527
  br i1 %1538, label %1541, label %1539

1539:                                             ; preds = %1535, %1528
  %1540 = getelementptr inbounds nuw i8, ptr %.sroa.01181.01430, i64 4
  %.not1392 = icmp eq ptr %1540, %1521
  br i1 %.not1392, label %._crit_edge1433, label %1528

1541:                                             ; preds = %1535
  store i8 90, ptr %38, align 8, !tbaa !85
  %1542 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 %1525, ptr %1542, align 4, !tbaa !22
  %1543 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %1544 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %1545 = load i32, ptr %1544, align 4, !tbaa !22
  store i32 %1545, ptr %1543, align 8, !tbaa !22
  %1546 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %1547 = getelementptr inbounds nuw i8, ptr %38, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(26) %1546, i8 0, i64 26, i1 false)
  store i8 -128, ptr %1547, align 2, !tbaa !22
  %1548 = getelementptr inbounds nuw i8, ptr %38, i64 39
  store i32 0, ptr %1548, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %38)
  br label %.critedge1066

._crit_edge1433:                                  ; preds = %1539, %1517
  %1549 = ptrtoint ptr %1521 to i64
  %1550 = ptrtoint ptr %1519 to i64
  %1551 = sub i64 %1549, %1550
  %1552 = lshr exact i64 %1551, 2
  %1553 = trunc i64 %1552 to i32
  %1554 = load i32, ptr @_ZN4FInt25LuauCodeGenReuseSlotLimitE, align 8, !tbaa !95
  %1555 = icmp sgt i32 %1554, %1553
  br i1 %1555, label %1556, label %.critedge1066

1556:                                             ; preds = %._crit_edge1433
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %1518, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %.critedge1066

1557:                                             ; preds = %45, %45, %45, %45, %45
  %1558 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.062.0.copyload = load i32, ptr %1558, align 4, !tbaa !22
  %1559 = and i32 %.sroa.062.0.copyload, 15
  %1560 = icmp ne i32 %1559, 4
  %1561 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1562 = lshr i32 %.sroa.062.0.copyload, 4
  %1563 = zext nneg i32 %1562 to i64
  %1564 = load ptr, ptr %1561, align 8
  %1565 = getelementptr inbounds nuw [44 x i8], ptr %1564, i64 %1563
  %.not10161393 = icmp eq ptr %1564, null
  %.not1016 = select i1 %1560, i1 true, i1 %.not10161393
  br i1 %.not1016, label %1571, label %1566

1566:                                             ; preds = %1557
  %1567 = load i8, ptr %1565, align 4, !tbaa !85
  %1568 = icmp eq i8 %1567, 68
  br i1 %1568, label %1569, label %1571

1569:                                             ; preds = %1566
  %1570 = getelementptr inbounds nuw i8, ptr %1565, i64 4
  %.sroa.061.0.copyload = load i32, ptr %1570, align 4, !tbaa !22
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(4) %1558, i32 %.sroa.061.0.copyload)
  %.pre = load ptr, ptr %1561, align 8
  br label %1571

1571:                                             ; preds = %1569, %1566, %1557
  %1572 = phi ptr [ %.pre, %1569 ], [ %1564, %1566 ], [ %1564, %1557 ]
  %1573 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.057.0.copyload = load i32, ptr %1573, align 4, !tbaa !22
  %1574 = and i32 %.sroa.057.0.copyload, 15
  %1575 = icmp ne i32 %1574, 4
  %1576 = lshr i32 %.sroa.057.0.copyload, 4
  %1577 = zext nneg i32 %1576 to i64
  %1578 = getelementptr inbounds nuw [44 x i8], ptr %1572, i64 %1577
  %.not10171394 = icmp eq ptr %1572, null
  %.not1017 = select i1 %1575, i1 true, i1 %.not10171394
  br i1 %.not1017, label %.critedge1066, label %1579

1579:                                             ; preds = %1571
  %1580 = load i8, ptr %1578, align 4, !tbaa !85
  %1581 = icmp eq i8 %1580, 68
  br i1 %1581, label %1582, label %.critedge1066

1582:                                             ; preds = %1579
  %1583 = getelementptr inbounds nuw i8, ptr %1578, i64 4
  %.sroa.056.0.copyload = load i32, ptr %1583, align 4, !tbaa !22
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(4) %1573, i32 %.sroa.056.0.copyload)
  br label %.critedge1066

1584:                                             ; preds = %45
  %1585 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.052.0.copyload = load i32, ptr %1585, align 4, !tbaa !22
  %1586 = and i32 %.sroa.052.0.copyload, 15
  %1587 = icmp ne i32 %1586, 4
  %1588 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1589 = lshr i32 %.sroa.052.0.copyload, 4
  %1590 = zext nneg i32 %1589 to i64
  %1591 = load ptr, ptr %1588, align 8
  %1592 = getelementptr inbounds nuw [44 x i8], ptr %1591, i64 %1590
  %.not10181395 = icmp eq ptr %1591, null
  %.not1018 = select i1 %1587, i1 true, i1 %.not10181395
  br i1 %.not1018, label %.critedge1066, label %1593

1593:                                             ; preds = %1584
  %1594 = load i8, ptr %1592, align 4, !tbaa !85
  %1595 = icmp eq i8 %1594, 68
  br i1 %1595, label %1596, label %.critedge1066

1596:                                             ; preds = %1593
  %1597 = getelementptr inbounds nuw i8, ptr %1592, i64 4
  %.sroa.051.0.copyload = load i32, ptr %1597, align 4, !tbaa !22
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(4) %1585, i32 %.sroa.051.0.copyload)
  br label %.critedge1066

1598:                                             ; preds = %45
  %1599 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.050.0.copyload = load i32, ptr %1599, align 4, !tbaa !22
  %1600 = lshr i32 %.sroa.050.0.copyload, 4
  %1601 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %1602 = load i32, ptr %1601, align 4, !tbaa !124
  %spec.select.i1162 = tail call i32 @llvm.smax.i32(i32 %1600, i32 %1602)
  store i32 %spec.select.i1162, ptr %1601, align 4, !tbaa !124
  %1603 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1604 = zext nneg i32 %1600 to i64
  %1605 = getelementptr inbounds nuw [20 x i8], ptr %1603, i64 %1604
  store i8 -1, ptr %1605, align 4, !tbaa !9
  %1606 = getelementptr inbounds nuw i8, ptr %1605, i64 4
  store i32 0, ptr %1606, align 4, !tbaa !22
  %1607 = getelementptr inbounds nuw i8, ptr %1605, i64 12
  store i8 0, ptr %1607, align 4, !tbaa !142
  %1608 = getelementptr inbounds nuw i8, ptr %1605, i64 13
  store i8 0, ptr %1608, align 1, !tbaa !143
  %1609 = getelementptr inbounds nuw i8, ptr %1605, i64 16
  store i32 -1, ptr %1609, align 4, !tbaa !15
  %1610 = getelementptr inbounds nuw i8, ptr %1605, i64 8
  %1611 = load i32, ptr %1610, align 4, !tbaa !138
  %1612 = add i32 %1611, 1
  store i32 %1612, ptr %1610, align 4, !tbaa !138
  tail call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5464) %0)
  br label %.critedge1066

1613:                                             ; preds = %45
  %1614 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.049.0.copyload = load i32, ptr %1614, align 4, !tbaa !22
  %1615 = lshr i32 %.sroa.049.0.copyload, 4
  %1616 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %1617 = load i32, ptr %1616, align 4, !tbaa !124
  %spec.select.i1163 = tail call i32 @llvm.smax.i32(i32 %1615, i32 %1617)
  store i32 %spec.select.i1163, ptr %1616, align 4, !tbaa !124
  %1618 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1619 = zext nneg i32 %1615 to i64
  %1620 = getelementptr inbounds nuw [20 x i8], ptr %1618, i64 %1619
  store i8 -1, ptr %1620, align 4, !tbaa !9
  %1621 = getelementptr inbounds nuw i8, ptr %1620, i64 4
  store i32 0, ptr %1621, align 4, !tbaa !22
  %1622 = getelementptr inbounds nuw i8, ptr %1620, i64 12
  store i8 0, ptr %1622, align 4, !tbaa !142
  %1623 = getelementptr inbounds nuw i8, ptr %1620, i64 13
  store i8 0, ptr %1623, align 1, !tbaa !143
  %1624 = getelementptr inbounds nuw i8, ptr %1620, i64 16
  store i32 -1, ptr %1624, align 4, !tbaa !15
  %1625 = getelementptr inbounds nuw i8, ptr %1620, i64 8
  %1626 = load i32, ptr %1625, align 4, !tbaa !138
  %1627 = add i32 %1626, 1
  store i32 %1627, ptr %1625, align 4, !tbaa !138
  tail call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5464) %0)
  %.sroa.048.0.copyload = load i32, ptr %1614, align 4, !tbaa !22
  tail call void @_ZN4Luau7CodeGen14ConstPropState7saveTagENS0_4IrOpEh(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %.sroa.048.0.copyload, i8 noundef zeroext 3)
  br label %.critedge1066

1628:                                             ; preds = %45
  %1629 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.047.0.copyload = load i32, ptr %1629, align 4, !tbaa !22
  %1630 = lshr i32 %.sroa.047.0.copyload, 4
  %1631 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %1632 = load i32, ptr %1631, align 4, !tbaa !124
  %spec.select.i1164 = tail call i32 @llvm.smax.i32(i32 %1630, i32 %1632)
  store i32 %spec.select.i1164, ptr %1631, align 4, !tbaa !124
  %1633 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1634 = zext nneg i32 %1630 to i64
  %1635 = getelementptr inbounds nuw [20 x i8], ptr %1633, i64 %1634
  store i8 -1, ptr %1635, align 4, !tbaa !9
  %1636 = getelementptr inbounds nuw i8, ptr %1635, i64 4
  store i32 0, ptr %1636, align 4, !tbaa !22
  %1637 = getelementptr inbounds nuw i8, ptr %1635, i64 12
  store i8 0, ptr %1637, align 4, !tbaa !142
  %1638 = getelementptr inbounds nuw i8, ptr %1635, i64 13
  store i8 0, ptr %1638, align 1, !tbaa !143
  %1639 = getelementptr inbounds nuw i8, ptr %1635, i64 16
  store i32 -1, ptr %1639, align 4, !tbaa !15
  %1640 = getelementptr inbounds nuw i8, ptr %1635, i64 8
  %1641 = load i32, ptr %1640, align 4, !tbaa !138
  %1642 = add i32 %1641, 1
  store i32 %1642, ptr %1640, align 4, !tbaa !138
  tail call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5464) %0)
  br label %.critedge1066

1643:                                             ; preds = %45
  tail call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5464) %0)
  br label %.critedge1066

1644:                                             ; preds = %45
  %1645 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.046.0.copyload = load i32, ptr %1645, align 4, !tbaa !22
  %1646 = lshr i32 %.sroa.046.0.copyload, 4
  %1647 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %1648 = load i32, ptr %1647, align 4, !tbaa !124
  %spec.select.i1165 = tail call i32 @llvm.smax.i32(i32 %1646, i32 %1648)
  store i32 %spec.select.i1165, ptr %1647, align 4, !tbaa !124
  %1649 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1650 = zext nneg i32 %1646 to i64
  %1651 = getelementptr inbounds nuw [20 x i8], ptr %1649, i64 %1650
  store i8 -1, ptr %1651, align 4, !tbaa !9
  %1652 = getelementptr inbounds nuw i8, ptr %1651, i64 4
  store i32 0, ptr %1652, align 4, !tbaa !22
  %1653 = getelementptr inbounds nuw i8, ptr %1651, i64 12
  store i8 0, ptr %1653, align 4, !tbaa !142
  %1654 = getelementptr inbounds nuw i8, ptr %1651, i64 13
  store i8 0, ptr %1654, align 1, !tbaa !143
  %1655 = getelementptr inbounds nuw i8, ptr %1651, i64 16
  store i32 -1, ptr %1655, align 4, !tbaa !15
  %1656 = getelementptr inbounds nuw i8, ptr %1651, i64 8
  %1657 = load i32, ptr %1656, align 4, !tbaa !138
  %1658 = add i32 %1657, 1
  store i32 %1658, ptr %1656, align 4, !tbaa !138
  tail call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5464) %0)
  br label %.critedge1066

1659:                                             ; preds = %45
  %1660 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.045.0.copyload = load i32, ptr %1660, align 4, !tbaa !22
  %1661 = lshr i32 %.sroa.045.0.copyload, 4
  %1662 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.044.0.copyload = load i32, ptr %1662, align 4, !tbaa !22
  %1663 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1664 = lshr i32 %.sroa.044.0.copyload, 4
  %1665 = zext nneg i32 %1664 to i64
  %1666 = load ptr, ptr %1663, align 8, !tbaa !132
  %1667 = getelementptr inbounds nuw [16 x i8], ptr %1666, i64 %1665
  %1668 = getelementptr inbounds nuw i8, ptr %1667, i64 8
  %1669 = load i32, ptr %1668, align 8, !tbaa !22
  tail call void @_ZN4Luau7CodeGen14ConstPropState23invalidateRegisterRangeEii(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 noundef %1661, i32 noundef %1669)
  tail call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5464) %0)
  br label %.critedge1066

1670:                                             ; preds = %45
  tail call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5464) %0)
  br label %.critedge1066

1671:                                             ; preds = %45
  %1672 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.041.0.copyload = load i32, ptr %1672, align 4, !tbaa !22
  %1673 = tail call noundef ptr @_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %.sroa.041.0.copyload)
  %.not1020 = icmp eq ptr %1673, null
  br i1 %.not1020, label %1681, label %1674

1674:                                             ; preds = %1671
  %1675 = getelementptr inbounds nuw i8, ptr %1673, i64 16
  %1676 = load i32, ptr %1675, align 4, !tbaa !15
  %1677 = icmp sgt i32 %1676, -1
  br i1 %1677, label %1678, label %1681

1678:                                             ; preds = %1674
  %1679 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %1680 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %1, i32 noundef %1676)
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(4) %1679, i32 %1680)
  br label %1681

1681:                                             ; preds = %1678, %1674, %1671
  tail call void @_ZN4Luau7CodeGen14ConstPropState26invalidateValuePropagationEv(ptr noundef nonnull align 8 dereferenceable(5464) %0)
  tail call void @_ZN4Luau7CodeGen14ConstPropState23invalidateHeapTableDataEv(ptr noundef nonnull align 8 dereferenceable(5464) %0)
  %1682 = getelementptr inbounds nuw i8, ptr %0, i64 5392
  %1683 = load ptr, ptr %1682, align 8, !tbaa !74
  %1684 = getelementptr inbounds nuw i8, ptr %0, i64 5400
  %1685 = load ptr, ptr %1684, align 8, !tbaa !75
  %.not.i.i.i = icmp eq ptr %1685, %1683
  br i1 %.not.i.i.i, label %.critedge1066, label %1686

1686:                                             ; preds = %1681
  store ptr %1683, ptr %1684, align 8, !tbaa !75
  br label %.critedge1066

1687:                                             ; preds = %45
  %1688 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.039.0.copyload = load i32, ptr %1688, align 4, !tbaa !22
  %1689 = lshr i32 %.sroa.039.0.copyload, 4
  tail call void @_ZN4Luau7CodeGen14ConstPropState23invalidateRegistersFromEi(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 noundef %1689)
  tail call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5464) %0)
  tail call void @_ZN4Luau7CodeGen14ConstPropState26invalidateValuePropagationEv(ptr noundef nonnull align 8 dereferenceable(5464) %0)
  br label %.critedge1066

1690:                                             ; preds = %45
  %1691 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.038.0.copyload = load i32, ptr %1691, align 4, !tbaa !22
  %1692 = lshr i32 %.sroa.038.0.copyload, 4
  %1693 = add nuw nsw i32 %1692, 2
  tail call void @_ZN4Luau7CodeGen14ConstPropState23invalidateRegistersFromEi(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 noundef %1693)
  tail call void @_ZN4Luau7CodeGen14ConstPropState26invalidateValuePropagationEv(ptr noundef nonnull align 8 dereferenceable(5464) %0)
  tail call void @_ZN4Luau7CodeGen14ConstPropState23invalidateHeapTableDataEv(ptr noundef nonnull align 8 dereferenceable(5464) %0)
  %1694 = getelementptr inbounds nuw i8, ptr %0, i64 5392
  %1695 = load ptr, ptr %1694, align 8, !tbaa !74
  %1696 = getelementptr inbounds nuw i8, ptr %0, i64 5400
  %1697 = load ptr, ptr %1696, align 8, !tbaa !75
  %.not.i.i.i1166 = icmp eq ptr %1697, %1695
  br i1 %.not.i.i.i1166, label %.critedge1066, label %1698

1698:                                             ; preds = %1690
  store ptr %1695, ptr %1696, align 8, !tbaa !75
  br label %.critedge1066

1699:                                             ; preds = %45
  %1700 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.037.0.copyload = load i32, ptr %1700, align 4, !tbaa !22
  %1701 = lshr i32 %.sroa.037.0.copyload, 4
  %1702 = add nuw nsw i32 %1701, 2
  tail call void @_ZN4Luau7CodeGen14ConstPropState23invalidateRegistersFromEi(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 noundef %1702)
  tail call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5464) %0)
  br label %.critedge1066

1703:                                             ; preds = %45
  %1704 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.036.0.copyload = load i32, ptr %1704, align 4, !tbaa !22
  %1705 = lshr i32 %.sroa.036.0.copyload, 4
  %1706 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %1707 = load i32, ptr %1706, align 4, !tbaa !124
  %spec.select.i1168 = tail call i32 @llvm.smax.i32(i32 %1705, i32 %1707)
  store i32 %spec.select.i1168, ptr %1706, align 4, !tbaa !124
  %1708 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1709 = zext nneg i32 %1705 to i64
  %1710 = getelementptr inbounds nuw [20 x i8], ptr %1708, i64 %1709
  store i8 -1, ptr %1710, align 4, !tbaa !9
  %1711 = getelementptr inbounds nuw i8, ptr %1710, i64 4
  store i32 0, ptr %1711, align 4, !tbaa !22
  %1712 = getelementptr inbounds nuw i8, ptr %1710, i64 12
  store i8 0, ptr %1712, align 4, !tbaa !142
  %1713 = getelementptr inbounds nuw i8, ptr %1710, i64 13
  store i8 0, ptr %1713, align 1, !tbaa !143
  %1714 = getelementptr inbounds nuw i8, ptr %1710, i64 16
  store i32 -1, ptr %1714, align 4, !tbaa !15
  %1715 = getelementptr inbounds nuw i8, ptr %1710, i64 8
  %1716 = load i32, ptr %1715, align 4, !tbaa !138
  %1717 = add i32 %1716, 1
  store i32 %1717, ptr %1715, align 4, !tbaa !138
  tail call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5464) %0)
  br label %.critedge1066

1718:                                             ; preds = %45
  tail call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5464) %0)
  br label %.critedge1066

1719:                                             ; preds = %45
  %1720 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.035.0.copyload = load i32, ptr %1720, align 4, !tbaa !22
  %1721 = lshr i32 %.sroa.035.0.copyload, 4
  %1722 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %1723 = load i32, ptr %1722, align 4, !tbaa !124
  %spec.select.i1169 = tail call i32 @llvm.smax.i32(i32 %1721, i32 %1723)
  store i32 %spec.select.i1169, ptr %1722, align 4, !tbaa !124
  %1724 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1725 = zext nneg i32 %1721 to i64
  %1726 = getelementptr inbounds nuw [20 x i8], ptr %1724, i64 %1725
  store i8 -1, ptr %1726, align 4, !tbaa !9
  %1727 = getelementptr inbounds nuw i8, ptr %1726, i64 4
  store i32 0, ptr %1727, align 4, !tbaa !22
  %1728 = getelementptr inbounds nuw i8, ptr %1726, i64 12
  store i8 0, ptr %1728, align 4, !tbaa !142
  %1729 = getelementptr inbounds nuw i8, ptr %1726, i64 13
  store i8 0, ptr %1729, align 1, !tbaa !143
  %1730 = getelementptr inbounds nuw i8, ptr %1726, i64 16
  store i32 -1, ptr %1730, align 4, !tbaa !15
  %1731 = getelementptr inbounds nuw i8, ptr %1726, i64 8
  %1732 = load i32, ptr %1731, align 4, !tbaa !138
  %1733 = add i32 %1732, 1
  store i32 %1733, ptr %1731, align 4, !tbaa !138
  tail call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5464) %0)
  br label %.critedge1066

1734:                                             ; preds = %45
  tail call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5464) %0)
  br label %.critedge1066

1735:                                             ; preds = %45
  %1736 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1737 = load i32, ptr %1736, align 4
  %1738 = lshr i32 %1737, 4
  %1739 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %1740 = load i32, ptr %1739, align 4, !tbaa !124
  %spec.select.i1170 = tail call i32 @llvm.smax.i32(i32 %1738, i32 %1740)
  store i32 %spec.select.i1170, ptr %1739, align 4, !tbaa !124
  %1741 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1742 = zext nneg i32 %1738 to i64
  %1743 = getelementptr inbounds nuw [20 x i8], ptr %1741, i64 %1742
  store i8 -1, ptr %1743, align 4, !tbaa !9
  %1744 = getelementptr inbounds nuw i8, ptr %1743, i64 4
  store i32 0, ptr %1744, align 4, !tbaa !22
  %1745 = getelementptr inbounds nuw i8, ptr %1743, i64 12
  store i8 0, ptr %1745, align 4, !tbaa !142
  %1746 = getelementptr inbounds nuw i8, ptr %1743, i64 13
  store i8 0, ptr %1746, align 1, !tbaa !143
  %1747 = getelementptr inbounds nuw i8, ptr %1743, i64 16
  store i32 -1, ptr %1747, align 4, !tbaa !15
  %1748 = getelementptr inbounds nuw i8, ptr %1743, i64 8
  %1749 = load i32, ptr %1748, align 4, !tbaa !138
  %1750 = add i32 %1749, 1
  store i32 %1750, ptr %1748, align 4, !tbaa !138
  %1751 = load i32, ptr %1736, align 4
  %1752 = add i32 %1751, 16
  %1753 = lshr i32 %1752, 4
  %1754 = tail call i32 @llvm.umax.i32(i32 %1753, i32 %spec.select.i1170)
  store i32 %1754, ptr %1739, align 4, !tbaa !124
  %1755 = zext nneg i32 %1753 to i64
  %1756 = getelementptr inbounds nuw [20 x i8], ptr %1741, i64 %1755
  store i8 -1, ptr %1756, align 4, !tbaa !9
  %1757 = getelementptr inbounds nuw i8, ptr %1756, i64 4
  store i32 0, ptr %1757, align 4, !tbaa !22
  %1758 = getelementptr inbounds nuw i8, ptr %1756, i64 12
  store i8 0, ptr %1758, align 4, !tbaa !142
  %1759 = getelementptr inbounds nuw i8, ptr %1756, i64 13
  store i8 0, ptr %1759, align 1, !tbaa !143
  %1760 = getelementptr inbounds nuw i8, ptr %1756, i64 16
  store i32 -1, ptr %1760, align 4, !tbaa !15
  %1761 = getelementptr inbounds nuw i8, ptr %1756, i64 8
  %1762 = load i32, ptr %1761, align 4, !tbaa !138
  %1763 = add i32 %1762, 1
  store i32 %1763, ptr %1761, align 4, !tbaa !138
  tail call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5464) %0)
  br label %.critedge1066

1764:                                             ; preds = %45
  %1765 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.032.0.copyload = load i32, ptr %1765, align 4, !tbaa !22
  %1766 = lshr i32 %.sroa.032.0.copyload, 4
  %1767 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.031.0.copyload = load i32, ptr %1767, align 4, !tbaa !22
  %1768 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1769 = lshr i32 %.sroa.031.0.copyload, 4
  %1770 = zext nneg i32 %1769 to i64
  %1771 = load ptr, ptr %1768, align 8, !tbaa !132
  %1772 = getelementptr inbounds nuw [16 x i8], ptr %1771, i64 %1770
  %1773 = getelementptr inbounds nuw i8, ptr %1772, i64 8
  %1774 = load i32, ptr %1773, align 8, !tbaa !22
  tail call void @_ZN4Luau7CodeGen14ConstPropState23invalidateRegisterRangeEii(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 noundef %1766, i32 noundef %1774)
  br label %.critedge1066

1775:                                             ; preds = %45
  %1776 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.030.0.copyload = load i32, ptr %1776, align 4, !tbaa !22
  %1777 = lshr i32 %.sroa.030.0.copyload, 4
  %1778 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %1779 = load i32, ptr %1778, align 4, !tbaa !124
  %spec.select.i1172 = tail call i32 @llvm.smax.i32(i32 %1777, i32 %1779)
  store i32 %spec.select.i1172, ptr %1778, align 4, !tbaa !124
  %1780 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1781 = zext nneg i32 %1777 to i64
  %1782 = getelementptr inbounds nuw [20 x i8], ptr %1780, i64 %1781
  store i8 -1, ptr %1782, align 4, !tbaa !9
  %1783 = getelementptr inbounds nuw i8, ptr %1782, i64 4
  store i32 0, ptr %1783, align 4, !tbaa !22
  %1784 = getelementptr inbounds nuw i8, ptr %1782, i64 12
  store i8 0, ptr %1784, align 4, !tbaa !142
  %1785 = getelementptr inbounds nuw i8, ptr %1782, i64 13
  store i8 0, ptr %1785, align 1, !tbaa !143
  %1786 = getelementptr inbounds nuw i8, ptr %1782, i64 16
  store i32 -1, ptr %1786, align 4, !tbaa !15
  %1787 = getelementptr inbounds nuw i8, ptr %1782, i64 8
  %1788 = load i32, ptr %1787, align 4, !tbaa !138
  %1789 = add i32 %1788, 1
  store i32 %1789, ptr %1787, align 4, !tbaa !138
  br label %.critedge1066

1790:                                             ; preds = %45
  %1791 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1792 = load i32, ptr %1791, align 4
  %1793 = lshr i32 %1792, 4
  %1794 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %1795 = load i32, ptr %1794, align 4, !tbaa !124
  %spec.select.i1173 = tail call i32 @llvm.smax.i32(i32 %1793, i32 %1795)
  store i32 %spec.select.i1173, ptr %1794, align 4, !tbaa !124
  %1796 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1797 = zext nneg i32 %1793 to i64
  %1798 = getelementptr inbounds nuw [20 x i8], ptr %1796, i64 %1797
  store i8 -1, ptr %1798, align 4, !tbaa !9
  %1799 = getelementptr inbounds nuw i8, ptr %1798, i64 4
  store i32 0, ptr %1799, align 4, !tbaa !22
  %1800 = getelementptr inbounds nuw i8, ptr %1798, i64 12
  store i8 0, ptr %1800, align 4, !tbaa !142
  %1801 = getelementptr inbounds nuw i8, ptr %1798, i64 13
  store i8 0, ptr %1801, align 1, !tbaa !143
  %1802 = getelementptr inbounds nuw i8, ptr %1798, i64 16
  store i32 -1, ptr %1802, align 4, !tbaa !15
  %1803 = getelementptr inbounds nuw i8, ptr %1798, i64 8
  %1804 = load i32, ptr %1803, align 4, !tbaa !138
  %1805 = add i32 %1804, 1
  store i32 %1805, ptr %1803, align 4, !tbaa !138
  %1806 = load i32, ptr %1791, align 4
  %1807 = add i32 %1806, 16
  %1808 = lshr i32 %1807, 4
  %1809 = tail call i32 @llvm.umax.i32(i32 %1808, i32 %spec.select.i1173)
  store i32 %1809, ptr %1794, align 4, !tbaa !124
  %1810 = zext nneg i32 %1808 to i64
  %1811 = getelementptr inbounds nuw [20 x i8], ptr %1796, i64 %1810
  store i8 -1, ptr %1811, align 4, !tbaa !9
  %1812 = getelementptr inbounds nuw i8, ptr %1811, i64 4
  store i32 0, ptr %1812, align 4, !tbaa !22
  %1813 = getelementptr inbounds nuw i8, ptr %1811, i64 12
  store i8 0, ptr %1813, align 4, !tbaa !142
  %1814 = getelementptr inbounds nuw i8, ptr %1811, i64 13
  store i8 0, ptr %1814, align 1, !tbaa !143
  %1815 = getelementptr inbounds nuw i8, ptr %1811, i64 16
  store i32 -1, ptr %1815, align 4, !tbaa !15
  %1816 = getelementptr inbounds nuw i8, ptr %1811, i64 8
  %1817 = load i32, ptr %1816, align 4, !tbaa !138
  %1818 = add i32 %1817, 1
  store i32 %1818, ptr %1816, align 4, !tbaa !138
  %1819 = load i32, ptr %1791, align 4
  %1820 = add i32 %1819, 32
  %1821 = lshr i32 %1820, 4
  %1822 = tail call i32 @llvm.umax.i32(i32 %1821, i32 %1809)
  store i32 %1822, ptr %1794, align 4, !tbaa !124
  %1823 = zext nneg i32 %1821 to i64
  %1824 = getelementptr inbounds nuw [20 x i8], ptr %1796, i64 %1823
  store i8 -1, ptr %1824, align 4, !tbaa !9
  %1825 = getelementptr inbounds nuw i8, ptr %1824, i64 4
  store i32 0, ptr %1825, align 4, !tbaa !22
  %1826 = getelementptr inbounds nuw i8, ptr %1824, i64 12
  store i8 0, ptr %1826, align 4, !tbaa !142
  %1827 = getelementptr inbounds nuw i8, ptr %1824, i64 13
  store i8 0, ptr %1827, align 1, !tbaa !143
  %1828 = getelementptr inbounds nuw i8, ptr %1824, i64 16
  store i32 -1, ptr %1828, align 4, !tbaa !15
  %1829 = getelementptr inbounds nuw i8, ptr %1824, i64 8
  %1830 = load i32, ptr %1829, align 4, !tbaa !138
  %1831 = add i32 %1830, 1
  store i32 %1831, ptr %1829, align 4, !tbaa !138
  tail call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5464) %0)
  br label %.critedge1066

.critedge1066:                                    ; preds = %632, %575, %573, %630, %271, %1162, %1159, %1024, %1027, %669, %667, %1698, %1690, %1686, %1681, %1541, %1432, %1516, %.critedge1069, %1456, %1453, %1457, %1504, %1507, %1358, %1337, %1312, %1336, %1308, %1287, %1269, %1286, %1279, %1265, %1244, %1243, %1241, %1203, %1117, %917, %992, %.critedge1051, %979, %955, %958, %982, %764, %757, %750, %731, %724, %717, %653, %646, %598, %592, %400, %.critedge1048, %417, %.critedge, %287, %133, %134, %.thread, %1584, %1593, %1596, %1571, %1579, %1582, %1410, %1412, %1395, %1397, %1078, %1074, %1057, %1049, %1054, %1053, %859, %869, %872, %873, %844, %854, %857, %858, %843, %832, %835, %836, %800, %802, %528, %521, %539, %535, %477, %470, %467, %467, %460, %453, %450, %450, %171, %179, %184, %182, %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit, %94, %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit.thread, %74, %79, %75, %50, %56, %52, %._crit_edge1433, %1556, %1369, %1381, %._crit_edge, %1368, %1174, %.critedge1058, %1213, %._crit_edge1438, %._crit_edge1445, %1127, %1044, %1042, %1043, %._crit_edge1450, %1037, %885, %884, %881, %795, %418, %449, %423, %226, %240, %241, %242, %196, %210, %211, %212, %148, %153, %101, %95, %100, %57, %62, %1790, %1775, %1764, %1735, %1734, %1719, %1718, %1703, %1699, %1687, %1670, %1659, %1644, %1643, %1628, %1613, %1598, %1382, %1340, %1339, %1338, %1214, %1082, %780, %256, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN4Luau7CodeGen14ConstPropState9tryGetTagENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = and i32 %1, 15
  switch i32 %3, label %.loopexit [
    i32 6, label %4
    i32 4, label %11
  ]

4:                                                ; preds = %2
  %5 = lshr i32 %1, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %7 = load i32, ptr %6, align 4, !tbaa !124
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %5, i32 %7)
  store i32 %spec.select.i, ptr %6, align 4, !tbaa !124
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = zext nneg i32 %5 to i64
  %10 = getelementptr inbounds nuw [20 x i8], ptr %8, i64 %9
  br label %53

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5144
  %13 = lshr i32 %1, 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5160
  %15 = load i64, ptr %14, align 8, !tbaa !129
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5168
  %19 = load i32, ptr %18, align 8, !tbaa !70
  %20 = icmp eq i32 %13, %19
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5152
  %23 = load i64, ptr %22, align 8, !tbaa !130
  %24 = add i64 %23, -1
  %25 = zext nneg i32 %13 to i64
  %26 = and i64 %24, %25
  %27 = load ptr, ptr %12, align 8, !tbaa !90
  br label %28

28:                                               ; preds = %34, %21
  %.02028.i.i.i.i = phi i64 [ 0, %21 ], [ %35, %34 ]
  %.02127.i.i.i.i = phi i64 [ %26, %21 ], [ %37, %34 ]
  %29 = getelementptr inbounds nuw [12 x i8], ptr %27, i64 %.02127.i.i.i.i
  %30 = load i32, ptr %29, align 4, !tbaa !70
  %31 = icmp eq i32 %30, %13
  br i1 %31, label %_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE4findERKj.exit.i.i, label %32

32:                                               ; preds = %28
  %33 = icmp eq i32 %30, %19
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %32
  %35 = add i64 %.02028.i.i.i.i, 1
  %36 = add i64 %35, %.02127.i.i.i.i
  %37 = and i64 %36, %24
  %.not.i.i.i.i = icmp ugt i64 %35, %24
  br i1 %.not.i.i.i.i, label %.loopexit, label %28, !llvm.loop !155

_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE4findERKj.exit.i.i: ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !156
  %41 = load i8, ptr %38, align 4, !tbaa !158
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw [20 x i8], ptr %0, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %45 = load i32, ptr %44, align 4, !tbaa !138
  %46 = icmp ult i32 %40, %45
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE4findERKj.exit.i.i
  %48 = zext i8 %41 to i32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %50 = load i32, ptr %49, align 4, !tbaa !124
  %..i = tail call i32 @llvm.smax.i32(i32 %50, i32 %48)
  store i32 %..i, ptr %49, align 4, !tbaa !124
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %52 = getelementptr inbounds nuw [20 x i8], ptr %51, i64 %42
  br label %53

53:                                               ; preds = %4, %47
  %.014.i = phi ptr [ %10, %4 ], [ %52, %47 ]
  %54 = load i8, ptr %.014.i, align 4, !tbaa !9
  br label %.loopexit

.loopexit:                                        ; preds = %34, %32, %_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE4findERKj.exit.i.i, %11, %17, %2, %53
  %55 = phi i8 [ %54, %53 ], [ -1, %2 ], [ -1, %17 ], [ -1, %11 ], [ -1, %_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE4findERKj.exit.i.i ], [ -1, %32 ], [ -1, %34 ]
  ret i8 %55
}

declare void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef nonnull align 4 dereferenceable(43), i32) local_unnamed_addr #7

declare i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752), i8 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen14ConstPropState27substituteOrRecordVmRegLoadERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(5464) %0, ptr noundef nonnull align 4 dereferenceable(43) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.Luau::CodeGen::IrInst", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !23, !range !80, !noundef !81
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %89

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.08.0.copyload = load i32, ptr %8, align 4, !tbaa !22
  %9 = lshr i32 %.sroa.08.0.copyload, 4
  %10 = zext nneg i32 %9 to i64
  %11 = icmp ugt i32 %.sroa.08.0.copyload, 4095
  br i1 %11, label %12, label %_ZNKSt6bitsetILm256EE4testEm.exit

12:                                               ; preds = %7
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11, i64 noundef %10, i64 noundef 256) #17
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit:                ; preds = %7
  %13 = load ptr, ptr %0, align 8, !tbaa !159
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 576
  %15 = lshr i64 %10, 6
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !116
  %18 = and i64 %10, 63
  %19 = shl nuw i64 1, %18
  %20 = and i64 %17, %19
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %21, label %89

21:                                               ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = load i8, ptr %1, align 4, !tbaa !85
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %23 = getelementptr inbounds nuw [20 x i8], ptr %0, i64 %10
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %25 = load i32, ptr %24, align 4, !tbaa !138, !noalias !160
  %26 = shl i32 %25, 12
  %27 = or disjoint i32 %26, %.sroa.08.0.copyload
  store i8 %22, ptr %3, align 4, !tbaa !85, !alias.scope !160
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %27, ptr %28, align 4, !tbaa !22, !alias.scope !160
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(30) %29, i8 0, i64 30, i1 false), !alias.scope !160
  store i8 -128, ptr %30, align 2, !tbaa !22, !alias.scope !160
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 39
  store i32 0, ptr %31, align 1, !alias.scope !160
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 5176
  %33 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 4 dereferenceable(43) %3)
  %.not.i.i = icmp eq ptr %33, null
  %.pre23 = load ptr, ptr %0, align 8, !tbaa !159
  br i1 %.not.i.i, label %..critedge_crit_edge, label %34

..critedge_crit_edge:                             ; preds = %21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre23, i64 24
  %.pre24 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !60
  br label %.critedge

34:                                               ; preds = %21
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 44
  %36 = getelementptr inbounds nuw i8, ptr %.pre23, i64 24
  %37 = load i32, ptr %35, align 4, !tbaa !70
  %38 = zext i32 %37 to i64
  %39 = load ptr, ptr %36, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw [44 x i8], ptr %39, i64 %38
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 36
  %42 = load i16, ptr %41, align 4, !tbaa !163
  %.not8.i = icmp eq i16 %42, 0
  br i1 %.not8.i, label %.critedge, label %_ZN4Luau7CodeGen14ConstPropState20getPreviousInstIndexERKNS0_6IrInstE.exit

_ZN4Luau7CodeGen14ConstPropState20getPreviousInstIndexERKNS0_6IrInstE.exit: ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 5144
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 5160
  %45 = load i64, ptr %44, align 8, !tbaa !129
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %_ZN4Luau7CodeGen14ConstPropState20getPreviousInstIndexERKNS0_6IrInstE.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 5168
  %49 = load i32, ptr %48, align 8, !tbaa !70
  %50 = icmp eq i32 %37, %49
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 5152
  %53 = load i64, ptr %52, align 8, !tbaa !130
  %54 = add i64 %53, -1
  %55 = and i64 %54, %38
  %56 = load ptr, ptr %43, align 8, !tbaa !90
  br label %57

57:                                               ; preds = %63, %51
  %.02028.i.i = phi i64 [ 0, %51 ], [ %64, %63 ]
  %.02127.i.i = phi i64 [ %55, %51 ], [ %66, %63 ]
  %58 = getelementptr inbounds nuw [12 x i8], ptr %56, i64 %.02127.i.i
  %59 = load i32, ptr %58, align 4, !tbaa !70
  %60 = icmp eq i32 %59, %37
  br i1 %60, label %_ZNK4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE8containsERKj.exit, label %61

61:                                               ; preds = %57
  %62 = icmp eq i32 %59, %49
  br i1 %62, label %.loopexit, label %63

63:                                               ; preds = %61
  %64 = add i64 %.02028.i.i, 1
  %65 = add i64 %64, %.02127.i.i
  %66 = and i64 %65, %54
  %.not.i.i18 = icmp ugt i64 %64, %54
  br i1 %.not.i.i18, label %.loopexit, label %57, !llvm.loop !155

.loopexit:                                        ; preds = %61, %63, %47, %_ZN4Luau7CodeGen14ConstPropState20getPreviousInstIndexERKNS0_6IrInstE.exit
  %.sroa.03.0.copyload = load i32, ptr %8, align 4, !tbaa !22
  call void @_ZN4Luau7CodeGen14ConstPropState13createRegLinkEjNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 noundef %37, i32 %.sroa.03.0.copyload)
  %.pre = load ptr, ptr %0, align 8, !tbaa !159
  %.pre22 = load i32, ptr %35, align 4, !tbaa !70
  br label %_ZNK4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE8containsERKj.exit

_ZNK4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE8containsERKj.exit: ; preds = %57, %.loopexit
  %67 = phi i32 [ %.pre22, %.loopexit ], [ %37, %57 ]
  %68 = phi ptr [ %.pre, %.loopexit ], [ %.pre23, %57 ]
  %69 = shl i32 %67, 4
  %70 = or disjoint i32 %69, 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %68, ptr noundef nonnull align 4 dereferenceable(43) %1, i32 %70)
  br label %88

.critedge:                                        ; preds = %..critedge_crit_edge, %34
  %71 = phi ptr [ %.pre24, %..critedge_crit_edge ], [ %39, %34 ]
  %72 = ptrtoint ptr %1 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = sdiv exact i64 %74, 44
  %76 = trunc i64 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 5192
  %78 = load i64, ptr %77, align 8, !tbaa !65
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 5184
  %80 = load i64, ptr %79, align 8, !tbaa !66
  %81 = mul i64 %80, 3
  %82 = lshr i64 %81, 2
  %.not.i.i19 = icmp ult i64 %78, %82
  br i1 %.not.i.i19, label %_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEEixERKS2_.exit, label %83

83:                                               ; preds = %.critedge
  %84 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 4 dereferenceable(43) %3)
  %.not2.i.i = icmp eq ptr %84, null
  br i1 %.not2.i.i, label %85, label %_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEEixERKS2_.exit

85:                                               ; preds = %83
  call void @_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
  br label %_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEEixERKS2_.exit

_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEEixERKS2_.exit: ; preds = %.critedge, %83, %85
  %86 = call noundef ptr @_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEE13insert_unsafeERS6_(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 4 dereferenceable(43) %3)
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 44
  store i32 %76, ptr %87, align 4, !tbaa !70
  %.sroa.0.0.copyload = load i32, ptr %8, align 4, !tbaa !22
  call void @_ZN4Luau7CodeGen14ConstPropState13createRegLinkEjNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 noundef %76, i32 %.sroa.0.0.copyload)
  br label %88

88:                                               ; preds = %_ZNK4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE8containsERKj.exit, %_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEEixERKS2_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %89

89:                                               ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit, %2, %88
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i32 @_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = and i32 %1, 15
  switch i32 %3, label %.loopexit [
    i32 6, label %4
    i32 4, label %11
  ]

4:                                                ; preds = %2
  %5 = lshr i32 %1, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %7 = load i32, ptr %6, align 4, !tbaa !124
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %5, i32 %7)
  store i32 %spec.select.i, ptr %6, align 4, !tbaa !124
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = zext nneg i32 %5 to i64
  %10 = getelementptr inbounds nuw [20 x i8], ptr %8, i64 %9
  br label %53

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5144
  %13 = lshr i32 %1, 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5160
  %15 = load i64, ptr %14, align 8, !tbaa !129
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5168
  %19 = load i32, ptr %18, align 8, !tbaa !70
  %20 = icmp eq i32 %13, %19
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5152
  %23 = load i64, ptr %22, align 8, !tbaa !130
  %24 = add i64 %23, -1
  %25 = zext nneg i32 %13 to i64
  %26 = and i64 %24, %25
  %27 = load ptr, ptr %12, align 8, !tbaa !90
  br label %28

28:                                               ; preds = %34, %21
  %.02028.i.i.i.i = phi i64 [ 0, %21 ], [ %35, %34 ]
  %.02127.i.i.i.i = phi i64 [ %26, %21 ], [ %37, %34 ]
  %29 = getelementptr inbounds nuw [12 x i8], ptr %27, i64 %.02127.i.i.i.i
  %30 = load i32, ptr %29, align 4, !tbaa !70
  %31 = icmp eq i32 %30, %13
  br i1 %31, label %_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE4findERKj.exit.i.i, label %32

32:                                               ; preds = %28
  %33 = icmp eq i32 %30, %19
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %32
  %35 = add i64 %.02028.i.i.i.i, 1
  %36 = add i64 %35, %.02127.i.i.i.i
  %37 = and i64 %36, %24
  %.not.i.i.i.i = icmp ugt i64 %35, %24
  br i1 %.not.i.i.i.i, label %.loopexit, label %28, !llvm.loop !155

_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE4findERKj.exit.i.i: ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !156
  %41 = load i8, ptr %38, align 4, !tbaa !158
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw [20 x i8], ptr %0, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %45 = load i32, ptr %44, align 4, !tbaa !138
  %46 = icmp ult i32 %40, %45
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE4findERKj.exit.i.i
  %48 = zext i8 %41 to i32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %50 = load i32, ptr %49, align 4, !tbaa !124
  %..i = tail call i32 @llvm.smax.i32(i32 %50, i32 %48)
  store i32 %..i, ptr %49, align 4, !tbaa !124
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %52 = getelementptr inbounds nuw [20 x i8], ptr %51, i64 %42
  br label %53

53:                                               ; preds = %4, %47
  %.014.i = phi ptr [ %10, %4 ], [ %52, %47 ]
  %54 = getelementptr inbounds nuw i8, ptr %.014.i, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !22
  br label %.loopexit

.loopexit:                                        ; preds = %34, %32, %_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE4findERKj.exit.i.i, %11, %17, %2, %53
  %.sroa.0.1 = phi i32 [ %55, %53 ], [ 0, %2 ], [ 0, %17 ], [ 0, %11 ], [ 0, %_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE4findERKj.exit.i.i ], [ 0, %32 ], [ 0, %34 ]
  ret i32 %.sroa.0.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4Luau7CodeGen14ConstPropState30getPreviousVersionedLoadForTagEhNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i8 noundef zeroext %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.Luau::CodeGen::IrInst", align 4
  %5 = alloca %"struct.Luau::CodeGen::IrInst", align 4
  %6 = alloca %"struct.Luau::CodeGen::IrInst", align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !23, !range !80, !noundef !81
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %95

10:                                               ; preds = %3
  %11 = lshr i32 %2, 4
  %12 = zext nneg i32 %11 to i64
  %13 = icmp ugt i32 %2, 4095
  br i1 %13, label %14, label %_ZNKSt6bitsetILm256EE4testEm.exit

14:                                               ; preds = %10
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11, i64 noundef %12, i64 noundef 256) #17
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit:                ; preds = %10
  %15 = load ptr, ptr %0, align 8, !tbaa !159
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 576
  %17 = lshr i64 %12, 6
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !116
  %20 = and i64 %12, 63
  %21 = shl nuw i64 1, %20
  %22 = and i64 %19, %21
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %23, label %95

23:                                               ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit
  switch i8 %1, label %70 [
    i8 1, label %24
    i8 3, label %47
  ]

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %25 = getelementptr inbounds nuw [20 x i8], ptr %0, i64 %12
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %27 = load i32, ptr %26, align 4, !tbaa !138, !noalias !164
  %28 = shl i32 %27, 12
  %29 = or disjoint i32 %28, %2
  store i8 4, ptr %6, align 4, !tbaa !85, !alias.scope !164
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %29, ptr %30, align 4, !tbaa !22, !alias.scope !164
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(30) %31, i8 0, i64 30, i1 false), !alias.scope !164
  store i8 -128, ptr %32, align 2, !tbaa !22, !alias.scope !164
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 39
  store i32 0, ptr %33, align 1, !alias.scope !164
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 5176
  %35 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 4 dereferenceable(43) %6)
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %.thread, label %36

36:                                               ; preds = %24
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 44
  %38 = load ptr, ptr %0, align 8, !tbaa !159
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load i32, ptr %37, align 4, !tbaa !70
  %41 = zext i32 %40 to i64
  %42 = load ptr, ptr %39, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw [44 x i8], ptr %42, i64 %41
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 36
  %45 = load i16, ptr %44, align 4, !tbaa !163
  %.not8.i.i = icmp eq i16 %45, 0
  br i1 %.not8.i.i, label %.thread, label %46

.thread:                                          ; preds = %36, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %95

46:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.22.0.insert.shift.i = shl nuw i64 %41, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.22.0.insert.shift.i, 4
  br label %95

47:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %48 = getelementptr inbounds nuw [20 x i8], ptr %0, i64 %12
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %50 = load i32, ptr %49, align 4, !tbaa !138, !noalias !167
  %51 = shl i32 %50, 12
  %52 = or disjoint i32 %51, %2
  store i8 3, ptr %5, align 4, !tbaa !85, !alias.scope !167
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %52, ptr %53, align 4, !tbaa !22, !alias.scope !167
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(30) %54, i8 0, i64 30, i1 false), !alias.scope !167
  store i8 -128, ptr %55, align 2, !tbaa !22, !alias.scope !167
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 39
  store i32 0, ptr %56, align 1, !alias.scope !167
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 5176
  %58 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(72) %57, ptr noundef nonnull align 4 dereferenceable(43) %5)
  %.not.i.i.i28 = icmp eq ptr %58, null
  br i1 %.not.i.i.i28, label %.thread55, label %59

59:                                               ; preds = %47
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 44
  %61 = load ptr, ptr %0, align 8, !tbaa !159
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load i32, ptr %60, align 4, !tbaa !70
  %64 = zext i32 %63 to i64
  %65 = load ptr, ptr %62, align 8, !tbaa !60
  %66 = getelementptr inbounds nuw [44 x i8], ptr %65, i64 %64
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 36
  %68 = load i16, ptr %67, align 4, !tbaa !163
  %.not8.i.i29 = icmp eq i16 %68, 0
  br i1 %.not8.i.i29, label %.thread55, label %69

.thread55:                                        ; preds = %59, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %95

69:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.22.0.insert.shift.i32 = shl nuw i64 %64, 32
  %.sroa.0.0.insert.insert.i34 = or disjoint i64 %.sroa.22.0.insert.shift.i32, 3
  br label %95

70:                                               ; preds = %23
  %71 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext %1)
  br i1 %71, label %72, label %95

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %73 = getelementptr inbounds nuw [20 x i8], ptr %0, i64 %12
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 20
  %75 = load i32, ptr %74, align 4, !tbaa !138, !noalias !170
  %76 = shl i32 %75, 12
  %77 = or disjoint i32 %76, %2
  store i8 2, ptr %4, align 4, !tbaa !85, !alias.scope !170
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %77, ptr %78, align 4, !tbaa !22, !alias.scope !170
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(30) %79, i8 0, i64 30, i1 false), !alias.scope !170
  store i8 -128, ptr %80, align 2, !tbaa !22, !alias.scope !170
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 39
  store i32 0, ptr %81, align 1, !alias.scope !170
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 5176
  %83 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(72) %82, ptr noundef nonnull align 4 dereferenceable(43) %4)
  %.not.i.i.i35 = icmp eq ptr %83, null
  br i1 %.not.i.i.i35, label %.thread61, label %84

84:                                               ; preds = %72
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 44
  %86 = load ptr, ptr %0, align 8, !tbaa !159
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load i32, ptr %85, align 4, !tbaa !70
  %89 = zext i32 %88 to i64
  %90 = load ptr, ptr %87, align 8, !tbaa !60
  %91 = getelementptr inbounds nuw [44 x i8], ptr %90, i64 %89
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 36
  %93 = load i16, ptr %92, align 4, !tbaa !163
  %.not8.i.i36 = icmp eq i16 %93, 0
  br i1 %.not8.i.i36, label %.thread61, label %94

.thread61:                                        ; preds = %84, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %95

94:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.22.0.insert.shift.i39 = shl nuw i64 %89, 32
  %.sroa.0.0.insert.insert.i41 = or disjoint i64 %.sroa.22.0.insert.shift.i39, 2
  br label %95

95:                                               ; preds = %3, %_ZNKSt6bitsetILm256EE4testEm.exit, %70, %.thread, %.thread55, %.thread61, %94, %69, %46
  %.sroa.019.1 = phi i64 [ %.sroa.0.0.insert.insert.i41, %94 ], [ %.sroa.0.0.insert.insert.i, %46 ], [ %.sroa.0.0.insert.insert.i34, %69 ], [ -4294967296, %.thread61 ], [ -4294967296, %.thread55 ], [ -4294967296, %.thread ], [ -4294967296, %70 ], [ -4294967296, %_ZNKSt6bitsetILm256EE4testEm.exit ], [ -4294967296, %3 ]
  ret i64 %.sroa.019.1
}

declare void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef nonnull align 4 dereferenceable(43)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen14ConstPropState7saveTagENS0_4IrOpEh(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %1, i8 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = and i32 %1, 15
  switch i32 %4, label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit.thread [
    i32 6, label %5
    i32 4, label %12
  ]

5:                                                ; preds = %3
  %6 = lshr i32 %1, 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %8 = load i32, ptr %7, align 4, !tbaa !124
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %6, i32 %8)
  store i32 %spec.select.i, ptr %7, align 4, !tbaa !124
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = zext nneg i32 %6 to i64
  %11 = getelementptr inbounds nuw [20 x i8], ptr %9, i64 %10
  br label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5144
  %14 = lshr i32 %1, 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 5160
  %16 = load i64, ptr %15, align 8, !tbaa !129
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit.thread, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5168
  %20 = load i32, ptr %19, align 8, !tbaa !70
  %21 = icmp eq i32 %14, %20
  br i1 %21, label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit.thread, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5152
  %24 = load i64, ptr %23, align 8, !tbaa !130
  %25 = add i64 %24, -1
  %26 = zext nneg i32 %14 to i64
  %27 = and i64 %25, %26
  %28 = load ptr, ptr %13, align 8, !tbaa !90
  br label %29

29:                                               ; preds = %35, %22
  %.02028.i.i.i.i = phi i64 [ 0, %22 ], [ %36, %35 ]
  %.02127.i.i.i.i = phi i64 [ %27, %22 ], [ %38, %35 ]
  %30 = getelementptr inbounds nuw [12 x i8], ptr %28, i64 %.02127.i.i.i.i
  %31 = load i32, ptr %30, align 4, !tbaa !70
  %32 = icmp eq i32 %31, %14
  br i1 %32, label %_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE4findERKj.exit.i.i, label %33

33:                                               ; preds = %29
  %34 = icmp eq i32 %31, %20
  br i1 %34, label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit.thread, label %35

35:                                               ; preds = %33
  %36 = add i64 %.02028.i.i.i.i, 1
  %37 = add i64 %36, %.02127.i.i.i.i
  %38 = and i64 %37, %25
  %.not.i.i.i.i = icmp ugt i64 %36, %25
  br i1 %.not.i.i.i.i, label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit.thread, label %29, !llvm.loop !155

_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE4findERKj.exit.i.i: ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !156
  %42 = load i8, ptr %39, align 4, !tbaa !158
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw [20 x i8], ptr %0, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %46 = load i32, ptr %45, align 4, !tbaa !138
  %47 = icmp ult i32 %41, %46
  br i1 %47, label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit.thread, label %48

48:                                               ; preds = %_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE4findERKj.exit.i.i
  %49 = zext i8 %42 to i32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %51 = load i32, ptr %50, align 4, !tbaa !124
  %..i = tail call i32 @llvm.smax.i32(i32 %51, i32 %49)
  store i32 %..i, ptr %50, align 4, !tbaa !124
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %53 = getelementptr inbounds nuw [20 x i8], ptr %52, i64 %43
  br label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit

_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit: ; preds = %48, %5
  %.014.i = phi ptr [ %11, %5 ], [ %53, %48 ]
  %54 = load i8, ptr %.014.i, align 4, !tbaa !9
  %.not7 = icmp eq i8 %54, %2
  br i1 %.not7, label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit.thread, label %55

55:                                               ; preds = %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit
  store i8 %2, ptr %.014.i, align 4, !tbaa !9
  %56 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !138
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !138
  br label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit.thread

_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit.thread: ; preds = %35, %33, %_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE4findERKj.exit.i.i, %12, %18, %3, %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit, %55
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(43) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !66
  %7 = mul i64 %6, 3
  %8 = lshr i64 %7, 2
  %.not.i = icmp ult i64 %4, %8
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEE14rehash_if_fullERS6_.exit, label %9

9:                                                ; preds = %2
  %10 = tail call noundef ptr @_ZNK4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(70) %0, ptr noundef nonnull align 4 dereferenceable(43) %1)
  %.not2.i = icmp eq ptr %10, null
  br i1 %.not2.i, label %11, label %_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEE14rehash_if_fullERS6_.exit

11:                                               ; preds = %9
  tail call void @_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(70) %0)
  br label %_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEE14rehash_if_fullERS6_.exit

_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEE14rehash_if_fullERS6_.exit: ; preds = %2, %9, %11
  %12 = tail call noundef ptr @_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEE13insert_unsafeERS6_(ptr noundef nonnull align 8 dereferenceable(70) %0, ptr noundef nonnull align 4 dereferenceable(43) %1)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 44
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen14ConstPropState23forwardVmRegStoreToLoadERKNS0_6IrInstENS0_5IrCmdE(ptr noundef nonnull align 8 dereferenceable(5464) %0, ptr noundef nonnull align 4 dereferenceable(43) %1, i8 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.Luau::CodeGen::IrInst", align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !23, !range !80, !noundef !81
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %47

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01.0.copyload = load i32, ptr %9, align 4, !tbaa !22
  %10 = lshr i32 %.sroa.01.0.copyload, 4
  %11 = zext nneg i32 %10 to i64
  %12 = icmp ugt i32 %.sroa.01.0.copyload, 4095
  br i1 %12, label %13, label %_ZNKSt6bitsetILm256EE4testEm.exit

13:                                               ; preds = %8
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11, i64 noundef %11, i64 noundef 256) #17
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit:                ; preds = %8
  %14 = load ptr, ptr %0, align 8, !tbaa !159
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 576
  %16 = lshr i64 %11, 6
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !116
  %19 = and i64 %11, 63
  %20 = shl nuw i64 1, %19
  %21 = and i64 %18, %20
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %22, label %47

22:                                               ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 5176
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %27 = getelementptr inbounds nuw [20 x i8], ptr %0, i64 %11
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %29 = load i32, ptr %28, align 4, !tbaa !138, !noalias !173
  %30 = shl i32 %29, 12
  %31 = or disjoint i32 %30, %.sroa.01.0.copyload
  store i8 %2, ptr %4, align 4, !tbaa !85, !alias.scope !173
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %31, ptr %32, align 4, !tbaa !22, !alias.scope !173
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(30) %33, i8 0, i64 30, i1 false), !alias.scope !173
  store i8 -128, ptr %34, align 2, !tbaa !22, !alias.scope !173
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 39
  store i32 0, ptr %35, align 1, !alias.scope !173
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 5192
  %37 = load i64, ptr %36, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 5184
  %39 = load i64, ptr %38, align 8, !tbaa !66
  %40 = mul i64 %39, 3
  %41 = lshr i64 %40, 2
  %.not.i.i = icmp ult i64 %37, %41
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEEixERKS2_.exit, label %42

42:                                               ; preds = %22
  %43 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 4 dereferenceable(43) %4)
  %.not2.i.i = icmp eq ptr %43, null
  br i1 %.not2.i.i, label %44, label %_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEEixERKS2_.exit

44:                                               ; preds = %42
  call void @_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
  br label %_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEEixERKS2_.exit

_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEEixERKS2_.exit: ; preds = %22, %42, %44
  %45 = call noundef ptr @_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEE13insert_unsafeERS6_(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 4 dereferenceable(43) %4)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 44
  store i32 %25, ptr %46, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

47:                                               ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit, %3, %_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEEixERKS2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = and i32 %1, 15
  switch i32 %3, label %select.unfold [
    i32 6, label %4
    i32 4, label %11
  ]

4:                                                ; preds = %2
  %5 = lshr i32 %1, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %7 = load i32, ptr %6, align 4, !tbaa !124
  %spec.select = tail call i32 @llvm.smax.i32(i32 %5, i32 %7)
  store i32 %spec.select, ptr %6, align 4, !tbaa !124
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = zext nneg i32 %5 to i64
  %10 = getelementptr inbounds nuw [20 x i8], ptr %8, i64 %9
  br label %select.unfold

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5144
  %13 = lshr i32 %1, 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5160
  %15 = load i64, ptr %14, align 8, !tbaa !129
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %select.unfold, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5168
  %19 = load i32, ptr %18, align 8, !tbaa !70
  %20 = icmp eq i32 %13, %19
  br i1 %20, label %select.unfold, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5152
  %23 = load i64, ptr %22, align 8, !tbaa !130
  %24 = add i64 %23, -1
  %25 = zext nneg i32 %13 to i64
  %26 = and i64 %24, %25
  %27 = load ptr, ptr %12, align 8, !tbaa !90
  br label %28

28:                                               ; preds = %34, %21
  %.02028.i.i.i = phi i64 [ 0, %21 ], [ %35, %34 ]
  %.02127.i.i.i = phi i64 [ %26, %21 ], [ %37, %34 ]
  %29 = getelementptr inbounds nuw [12 x i8], ptr %27, i64 %.02127.i.i.i
  %30 = load i32, ptr %29, align 4, !tbaa !70
  %31 = icmp eq i32 %30, %13
  br i1 %31, label %_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE4findERKj.exit.i, label %32

32:                                               ; preds = %28
  %33 = icmp eq i32 %30, %19
  br i1 %33, label %select.unfold, label %34

34:                                               ; preds = %32
  %35 = add i64 %.02028.i.i.i, 1
  %36 = add i64 %35, %.02127.i.i.i
  %37 = and i64 %36, %24
  %.not.i.i.i = icmp ugt i64 %35, %24
  br i1 %.not.i.i.i, label %select.unfold, label %28, !llvm.loop !155

_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE4findERKj.exit.i: ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !156
  %41 = load i8, ptr %38, align 4, !tbaa !158
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw [20 x i8], ptr %0, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %45 = load i32, ptr %44, align 4, !tbaa !138
  %46 = icmp ult i32 %40, %45
  br i1 %46, label %select.unfold, label %47

47:                                               ; preds = %_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE4findERKj.exit.i
  %48 = zext i8 %41 to i32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %50 = load i32, ptr %49, align 4, !tbaa !124
  %. = tail call i32 @llvm.smax.i32(i32 %50, i32 %48)
  store i32 %., ptr %49, align 4, !tbaa !124
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %52 = getelementptr inbounds nuw [20 x i8], ptr %51, i64 %42
  br label %select.unfold

select.unfold:                                    ; preds = %34, %32, %2, %_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE4findERKj.exit.i, %47, %17, %11, %4
  %.014 = phi ptr [ %10, %4 ], [ %52, %47 ], [ null, %2 ], [ null, %17 ], [ null, %11 ], [ null, %_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE4findERKj.exit.i ], [ null, %32 ], [ null, %34 ]
  ret ptr %.014
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen14ConstPropState9saveValueENS0_4IrOpES2_(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = and i32 %1, 15
  switch i32 %4, label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit.thread [
    i32 6, label %5
    i32 4, label %12
  ]

5:                                                ; preds = %3
  %6 = lshr i32 %1, 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %8 = load i32, ptr %7, align 4, !tbaa !124
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %6, i32 %8)
  store i32 %spec.select.i, ptr %7, align 4, !tbaa !124
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = zext nneg i32 %6 to i64
  %11 = getelementptr inbounds nuw [20 x i8], ptr %9, i64 %10
  br label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5144
  %14 = lshr i32 %1, 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 5160
  %16 = load i64, ptr %15, align 8, !tbaa !129
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit.thread, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5168
  %20 = load i32, ptr %19, align 8, !tbaa !70
  %21 = icmp eq i32 %14, %20
  br i1 %21, label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit.thread, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5152
  %24 = load i64, ptr %23, align 8, !tbaa !130
  %25 = add i64 %24, -1
  %26 = zext nneg i32 %14 to i64
  %27 = and i64 %25, %26
  %28 = load ptr, ptr %13, align 8, !tbaa !90
  br label %29

29:                                               ; preds = %35, %22
  %.02028.i.i.i.i = phi i64 [ 0, %22 ], [ %36, %35 ]
  %.02127.i.i.i.i = phi i64 [ %27, %22 ], [ %38, %35 ]
  %30 = getelementptr inbounds nuw [12 x i8], ptr %28, i64 %.02127.i.i.i.i
  %31 = load i32, ptr %30, align 4, !tbaa !70
  %32 = icmp eq i32 %31, %14
  br i1 %32, label %_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE4findERKj.exit.i.i, label %33

33:                                               ; preds = %29
  %34 = icmp eq i32 %31, %20
  br i1 %34, label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit.thread, label %35

35:                                               ; preds = %33
  %36 = add i64 %.02028.i.i.i.i, 1
  %37 = add i64 %36, %.02127.i.i.i.i
  %38 = and i64 %37, %25
  %.not.i.i.i.i = icmp ugt i64 %36, %25
  br i1 %.not.i.i.i.i, label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit.thread, label %29, !llvm.loop !155

_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE4findERKj.exit.i.i: ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !156
  %42 = load i8, ptr %39, align 4, !tbaa !158
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw [20 x i8], ptr %0, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %46 = load i32, ptr %45, align 4, !tbaa !138
  %47 = icmp ult i32 %41, %46
  br i1 %47, label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit.thread, label %48

48:                                               ; preds = %_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE4findERKj.exit.i.i
  %49 = zext i8 %42 to i32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %51 = load i32, ptr %50, align 4, !tbaa !124
  %..i = tail call i32 @llvm.smax.i32(i32 %51, i32 %49)
  store i32 %..i, ptr %50, align 4, !tbaa !124
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %53 = getelementptr inbounds nuw [20 x i8], ptr %52, i64 %43
  br label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit

_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit: ; preds = %48, %5
  %.014.i = phi ptr [ %11, %5 ], [ %53, %48 ]
  %54 = getelementptr inbounds nuw i8, ptr %.014.i, i64 4
  %55 = load i32, ptr %54, align 4
  %.not = icmp eq i32 %55, %2
  br i1 %.not, label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit.thread, label %56

56:                                               ; preds = %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit
  store i32 %2, ptr %54, align 4, !tbaa !22
  %57 = getelementptr inbounds nuw i8, ptr %.014.i, i64 12
  store i8 0, ptr %57, align 4, !tbaa !142
  %58 = getelementptr inbounds nuw i8, ptr %.014.i, i64 13
  store i8 0, ptr %58, align 1, !tbaa !143
  %59 = getelementptr inbounds nuw i8, ptr %.014.i, i64 16
  store i32 -1, ptr %59, align 4, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !138
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !138
  br label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit.thread

_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit.thread: ; preds = %35, %33, %_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE4findERKj.exit.i.i, %12, %18, %3, %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit, %56
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7CodeGen14ConstPropState29getPreviousVersionedLoadIndexENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i8 noundef zeroext %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.Luau::CodeGen::IrInst", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %5 = lshr i32 %2, 4
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw [20 x i8], ptr %0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !138, !noalias !176
  %10 = shl i32 %9, 12
  %11 = or i32 %10, %2
  store i8 %1, ptr %4, align 4, !tbaa !85, !alias.scope !176
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %11, ptr %12, align 4, !tbaa !22, !alias.scope !176
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(30) %13, i8 0, i64 30, i1 false), !alias.scope !176
  store i8 -128, ptr %14, align 2, !tbaa !22, !alias.scope !176
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 39
  store i32 0, ptr %15, align 1, !alias.scope !176
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5176
  %17 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 4 dereferenceable(43) %4)
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %28, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %20 = load ptr, ptr %0, align 8, !tbaa !159
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i32, ptr %19, align 4, !tbaa !70
  %23 = zext i32 %22 to i64
  %24 = load ptr, ptr %21, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw [44 x i8], ptr %24, i64 %23
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 36
  %27 = load i16, ptr %26, align 4, !tbaa !163
  %.not8.i = icmp eq i16 %27, 0
  br i1 %.not8.i, label %28, label %_ZN4Luau7CodeGen14ConstPropState20getPreviousInstIndexERKNS0_6IrInstE.exit

28:                                               ; preds = %18, %3
  br label %_ZN4Luau7CodeGen14ConstPropState20getPreviousInstIndexERKNS0_6IrInstE.exit

_ZN4Luau7CodeGen14ConstPropState20getPreviousInstIndexERKNS0_6IrInstE.exit: ; preds = %18, %28
  %29 = phi ptr [ null, %28 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7CodeGen14ConstPropState13tryGetRegLinkENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = and i32 %1, 15
  %.not = icmp eq i32 %3, 4
  br i1 %.not, label %4, label %_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE4findERKj.exit.thread

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5144
  %6 = lshr i32 %1, 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 5160
  %8 = load i64, ptr %7, align 8, !tbaa !129
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE4findERKj.exit.thread, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5168
  %12 = load i32, ptr %11, align 8, !tbaa !70
  %13 = icmp eq i32 %6, %12
  br i1 %13, label %_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE4findERKj.exit.thread, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 5152
  %16 = load i64, ptr %15, align 8, !tbaa !130
  %17 = add i64 %16, -1
  %18 = zext nneg i32 %6 to i64
  %19 = and i64 %17, %18
  %20 = load ptr, ptr %5, align 8, !tbaa !90
  br label %21

21:                                               ; preds = %27, %14
  %.02028.i.i = phi i64 [ 0, %14 ], [ %28, %27 ]
  %.02127.i.i = phi i64 [ %19, %14 ], [ %30, %27 ]
  %22 = getelementptr inbounds nuw [12 x i8], ptr %20, i64 %.02127.i.i
  %23 = load i32, ptr %22, align 4, !tbaa !70
  %24 = icmp eq i32 %23, %6
  br i1 %24, label %_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE4findERKj.exit, label %25

25:                                               ; preds = %21
  %26 = icmp eq i32 %23, %12
  br i1 %26, label %_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE4findERKj.exit.thread, label %27

27:                                               ; preds = %25
  %28 = add i64 %.02028.i.i, 1
  %29 = add i64 %28, %.02127.i.i
  %30 = and i64 %29, %17
  %.not.i.i = icmp ugt i64 %28, %17
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE4findERKj.exit.thread, label %21, !llvm.loop !155

_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE4findERKj.exit: ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !156
  %34 = load i8, ptr %31, align 4, !tbaa !158
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw [20 x i8], ptr %0, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %38 = load i32, ptr %37, align 4, !tbaa !138
  %39 = icmp ult i32 %33, %38
  %. = select i1 %39, ptr null, ptr %31
  br label %_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE4findERKj.exit.thread

_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE4findERKj.exit.thread: ; preds = %25, %27, %4, %10, %_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE4findERKj.exit, %2
  %.07 = phi ptr [ null, %2 ], [ %., %_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE4findERKj.exit ], [ null, %10 ], [ null, %4 ], [ null, %27 ], [ null, %25 ]
  ret ptr %.07
}

declare noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext) local_unnamed_addr #7

declare void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef nonnull align 4 dereferenceable(32), i32 noundef, ptr noundef byval(%"struct.Luau::CodeGen::IrInst") align 8) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4Luau7CodeGen7compareEddNS0_11IrConditionE(double noundef, double noundef, i8 noundef zeroext) local_unnamed_addr #7

declare i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(752), i8 noundef zeroext) local_unnamed_addr #7

declare void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef nonnull align 4 dereferenceable(4), i32) local_unnamed_addr #7

declare i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(752)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen14ConstPropState9updateTagENS0_4IrOpEh(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %1, i8 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = and i32 %1, 15
  switch i32 %4, label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit.thread [
    i32 6, label %5
    i32 4, label %12
  ]

5:                                                ; preds = %3
  %6 = lshr i32 %1, 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %8 = load i32, ptr %7, align 4, !tbaa !124
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %6, i32 %8)
  store i32 %spec.select.i, ptr %7, align 4, !tbaa !124
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = zext nneg i32 %6 to i64
  %11 = getelementptr inbounds nuw [20 x i8], ptr %9, i64 %10
  br label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5144
  %14 = lshr i32 %1, 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 5160
  %16 = load i64, ptr %15, align 8, !tbaa !129
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit.thread, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5168
  %20 = load i32, ptr %19, align 8, !tbaa !70
  %21 = icmp eq i32 %14, %20
  br i1 %21, label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit.thread, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5152
  %24 = load i64, ptr %23, align 8, !tbaa !130
  %25 = add i64 %24, -1
  %26 = zext nneg i32 %14 to i64
  %27 = and i64 %25, %26
  %28 = load ptr, ptr %13, align 8, !tbaa !90
  br label %29

29:                                               ; preds = %35, %22
  %.02028.i.i.i.i = phi i64 [ 0, %22 ], [ %36, %35 ]
  %.02127.i.i.i.i = phi i64 [ %27, %22 ], [ %38, %35 ]
  %30 = getelementptr inbounds nuw [12 x i8], ptr %28, i64 %.02127.i.i.i.i
  %31 = load i32, ptr %30, align 4, !tbaa !70
  %32 = icmp eq i32 %31, %14
  br i1 %32, label %_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE4findERKj.exit.i.i, label %33

33:                                               ; preds = %29
  %34 = icmp eq i32 %31, %20
  br i1 %34, label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit.thread, label %35

35:                                               ; preds = %33
  %36 = add i64 %.02028.i.i.i.i, 1
  %37 = add i64 %36, %.02127.i.i.i.i
  %38 = and i64 %37, %25
  %.not.i.i.i.i = icmp ugt i64 %36, %25
  br i1 %.not.i.i.i.i, label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit.thread, label %29, !llvm.loop !155

_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE4findERKj.exit.i.i: ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !156
  %42 = load i8, ptr %39, align 4, !tbaa !158
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw [20 x i8], ptr %0, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %46 = load i32, ptr %45, align 4, !tbaa !138
  %47 = icmp ult i32 %41, %46
  br i1 %47, label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit.thread, label %48

48:                                               ; preds = %_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE4findERKj.exit.i.i
  %49 = zext i8 %42 to i32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %51 = load i32, ptr %50, align 4, !tbaa !124
  %..i = tail call i32 @llvm.smax.i32(i32 %51, i32 %49)
  store i32 %..i, ptr %50, align 4, !tbaa !124
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %53 = getelementptr inbounds nuw [20 x i8], ptr %52, i64 %43
  br label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit

_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit: ; preds = %48, %5
  %.014.i = phi ptr [ %11, %5 ], [ %53, %48 ]
  store i8 %2, ptr %.014.i, align 4, !tbaa !9
  br label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit.thread

_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit.thread: ; preds = %35, %33, %_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE4findERKj.exit.i.i, %12, %18, %3, %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 4, !tbaa !70
  store i32 %8, ptr %4, align 4, !tbaa !70
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %9, ptr %3, align 8, !tbaa !75
  br label %31

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !74
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775804
  br i1 %15, label %16, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #17
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i:  ; preds = %10
  %17 = ashr exact i64 %14, 2
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 2305843009213693951)
  %21 = select i1 %19, i64 2305843009213693951, i64 %20
  %.not.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %22 = shl nuw nsw i64 %21, 2
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #18
  %24 = getelementptr inbounds i8, ptr %23, i64 %14
  %25 = load i32, ptr %1, align 4, !tbaa !70
  store i32 %25, ptr %24, align 4, !tbaa !70
  %26 = icmp sgt i64 %14, 0
  br i1 %26, label %27, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i

27:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %23, ptr align 4 %11, i64 %14, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i, %27
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %.not.i17.i = icmp eq ptr %11, null
  br i1 %.not.i17.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #19
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i, %29
  store ptr %23, ptr %0, align 8, !tbaa !74
  store ptr %28, ptr %3, align 8, !tbaa !75
  %30 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %21
  store ptr %30, ptr %5, align 8, !tbaa !88
  br label %31

31:                                               ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN4Luau7CodeGenL20handleBuiltinEffectsERNS0_14ConstPropStateE19LuauBuiltinFunctionji(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !124
  switch i32 %1, label %_ZN4Luau7CodeGen14ConstPropState14invalidateHeapEv.exit20 [
    i32 61, label %78
    i32 49, label %41
    i32 52, label %4
  ]

4:                                                ; preds = %3
  %.not3.i = icmp slt i32 %.pre, 0
  br i1 %.not3.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = add nuw i32 %.pre, 1
  %wide.trip.count.i = zext i32 %6 to i64
  br label %36

._crit_edge.i:                                    ; preds = %36, %4
  %7 = load i8, ptr @_ZN5FFlag29LuauCodeGenLimitLiveSlotReuseE, align 8, !tbaa !76, !range !80, !noundef !81
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %15

9:                                                ; preds = %._crit_edge.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5272
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5280
  %13 = load ptr, ptr %12, align 8, !tbaa !83
  %.not.i.i.i.i = icmp eq ptr %13, %11
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE5clearEv.exit.i.i, label %14

14:                                               ; preds = %9
  store ptr %11, ptr %12, align 8, !tbaa !83
  br label %_ZNSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE5clearEv.exit.i.i

15:                                               ; preds = %._crit_edge.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5296
  %17 = load ptr, ptr %16, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5304
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  %.not.i.i1.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i1.i.i, label %_ZNSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE5clearEv.exit.i.i, label %20

20:                                               ; preds = %15
  store ptr %17, ptr %18, align 8, !tbaa !75
  br label %_ZNSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE5clearEv.exit.i.i

_ZNSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE5clearEv.exit.i.i: ; preds = %20, %15, %14, %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 5320
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5328
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  %.not.i.i2.i.i = icmp eq ptr %24, %22
  br i1 %.not.i.i2.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit3.i.i, label %25

25:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE5clearEv.exit.i.i
  store ptr %22, ptr %23, align 8, !tbaa !75
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit3.i.i

_ZNSt6vectorIjSaIjEE5clearEv.exit3.i.i:           ; preds = %25, %_ZNSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE5clearEv.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 5344
  %27 = load ptr, ptr %26, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 5352
  %29 = load ptr, ptr %28, align 8, !tbaa !75
  %.not.i.i4.i.i = icmp eq ptr %29, %27
  br i1 %.not.i.i4.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit5.i.i, label %30

30:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit3.i.i
  store ptr %27, ptr %28, align 8, !tbaa !75
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit5.i.i

_ZNSt6vectorIjSaIjEE5clearEv.exit5.i.i:           ; preds = %30, %_ZNSt6vectorIjSaIjEE5clearEv.exit3.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 5368
  %32 = load ptr, ptr %31, align 8, !tbaa !74
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 5376
  %34 = load ptr, ptr %33, align 8, !tbaa !75
  %.not.i.i6.i.i = icmp eq ptr %34, %32
  br i1 %.not.i.i6.i.i, label %_ZN4Luau7CodeGen14ConstPropState14invalidateHeapEv.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit5.i.i
  store ptr %32, ptr %33, align 8, !tbaa !75
  br label %_ZN4Luau7CodeGen14ConstPropState14invalidateHeapEv.exit

36:                                               ; preds = %36, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %36 ]
  %37 = getelementptr inbounds nuw [20 x i8], ptr %5, i64 %indvars.iv.i
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i8 0, ptr %38, align 4, !tbaa !142
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 13
  store i8 0, ptr %39, align 1, !tbaa !143
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 -1, ptr %40, align 4, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %36, !llvm.loop !179

41:                                               ; preds = %3
  %.not3.i5 = icmp slt i32 %.pre, 0
  br i1 %.not3.i5, label %._crit_edge.i11, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = add nuw i32 %.pre, 1
  %wide.trip.count.i7 = zext i32 %43 to i64
  br label %73

._crit_edge.i11:                                  ; preds = %73, %41
  %44 = load i8, ptr @_ZN5FFlag29LuauCodeGenLimitLiveSlotReuseE, align 8, !tbaa !76, !range !80, !noundef !81
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %52

46:                                               ; preds = %._crit_edge.i11
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 5272
  %48 = load ptr, ptr %47, align 8, !tbaa !82
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 5280
  %50 = load ptr, ptr %49, align 8, !tbaa !83
  %.not.i.i.i.i19 = icmp eq ptr %50, %48
  br i1 %.not.i.i.i.i19, label %_ZNSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE5clearEv.exit.i.i13, label %51

51:                                               ; preds = %46
  store ptr %48, ptr %49, align 8, !tbaa !83
  br label %_ZNSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE5clearEv.exit.i.i13

52:                                               ; preds = %._crit_edge.i11
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 5296
  %54 = load ptr, ptr %53, align 8, !tbaa !74
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 5304
  %56 = load ptr, ptr %55, align 8, !tbaa !75
  %.not.i.i1.i.i12 = icmp eq ptr %56, %54
  br i1 %.not.i.i1.i.i12, label %_ZNSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE5clearEv.exit.i.i13, label %57

57:                                               ; preds = %52
  store ptr %54, ptr %55, align 8, !tbaa !75
  br label %_ZNSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE5clearEv.exit.i.i13

_ZNSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE5clearEv.exit.i.i13: ; preds = %57, %52, %51, %46
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 5320
  %59 = load ptr, ptr %58, align 8, !tbaa !74
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 5328
  %61 = load ptr, ptr %60, align 8, !tbaa !75
  %.not.i.i2.i.i14 = icmp eq ptr %61, %59
  br i1 %.not.i.i2.i.i14, label %_ZNSt6vectorIjSaIjEE5clearEv.exit3.i.i15, label %62

62:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE5clearEv.exit.i.i13
  store ptr %59, ptr %60, align 8, !tbaa !75
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit3.i.i15

_ZNSt6vectorIjSaIjEE5clearEv.exit3.i.i15:         ; preds = %62, %_ZNSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE5clearEv.exit.i.i13
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 5344
  %64 = load ptr, ptr %63, align 8, !tbaa !74
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 5352
  %66 = load ptr, ptr %65, align 8, !tbaa !75
  %.not.i.i4.i.i16 = icmp eq ptr %66, %64
  br i1 %.not.i.i4.i.i16, label %_ZNSt6vectorIjSaIjEE5clearEv.exit5.i.i17, label %67

67:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit3.i.i15
  store ptr %64, ptr %65, align 8, !tbaa !75
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit5.i.i17

_ZNSt6vectorIjSaIjEE5clearEv.exit5.i.i17:         ; preds = %67, %_ZNSt6vectorIjSaIjEE5clearEv.exit3.i.i15
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 5368
  %69 = load ptr, ptr %68, align 8, !tbaa !74
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 5376
  %71 = load ptr, ptr %70, align 8, !tbaa !75
  %.not.i.i6.i.i18 = icmp eq ptr %71, %69
  br i1 %.not.i.i6.i.i18, label %_ZN4Luau7CodeGen14ConstPropState14invalidateHeapEv.exit20, label %72

72:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit5.i.i17
  store ptr %69, ptr %70, align 8, !tbaa !75
  br label %_ZN4Luau7CodeGen14ConstPropState14invalidateHeapEv.exit20

73:                                               ; preds = %73, %.lr.ph.i6
  %indvars.iv.i8 = phi i64 [ 0, %.lr.ph.i6 ], [ %indvars.iv.next.i9, %73 ]
  %74 = getelementptr inbounds nuw [20 x i8], ptr %42, i64 %indvars.iv.i8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 12
  store i8 0, ptr %75, align 4, !tbaa !142
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 13
  store i8 0, ptr %76, align 1, !tbaa !143
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i32 -1, ptr %77, align 4, !tbaa !15
  %indvars.iv.next.i9 = add nuw nsw i64 %indvars.iv.i8, 1
  %exitcond.not.i10 = icmp eq i64 %indvars.iv.next.i9, %wide.trip.count.i7
  br i1 %exitcond.not.i10, label %._crit_edge.i11, label %73, !llvm.loop !179

78:                                               ; preds = %3
  %.not3.i21 = icmp slt i32 %.pre, 0
  br i1 %.not3.i21, label %._crit_edge.i27, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %78
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %80 = add nuw i32 %.pre, 1
  %wide.trip.count.i23 = zext i32 %80 to i64
  br label %110

._crit_edge.i27:                                  ; preds = %110, %78
  %81 = load i8, ptr @_ZN5FFlag29LuauCodeGenLimitLiveSlotReuseE, align 8, !tbaa !76, !range !80, !noundef !81
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %89

83:                                               ; preds = %._crit_edge.i27
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 5272
  %85 = load ptr, ptr %84, align 8, !tbaa !82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 5280
  %87 = load ptr, ptr %86, align 8, !tbaa !83
  %.not.i.i.i.i35 = icmp eq ptr %87, %85
  br i1 %.not.i.i.i.i35, label %_ZNSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE5clearEv.exit.i.i29, label %88

88:                                               ; preds = %83
  store ptr %85, ptr %86, align 8, !tbaa !83
  br label %_ZNSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE5clearEv.exit.i.i29

89:                                               ; preds = %._crit_edge.i27
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 5296
  %91 = load ptr, ptr %90, align 8, !tbaa !74
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 5304
  %93 = load ptr, ptr %92, align 8, !tbaa !75
  %.not.i.i1.i.i28 = icmp eq ptr %93, %91
  br i1 %.not.i.i1.i.i28, label %_ZNSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE5clearEv.exit.i.i29, label %94

94:                                               ; preds = %89
  store ptr %91, ptr %92, align 8, !tbaa !75
  br label %_ZNSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE5clearEv.exit.i.i29

_ZNSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE5clearEv.exit.i.i29: ; preds = %94, %89, %88, %83
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 5320
  %96 = load ptr, ptr %95, align 8, !tbaa !74
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 5328
  %98 = load ptr, ptr %97, align 8, !tbaa !75
  %.not.i.i2.i.i30 = icmp eq ptr %98, %96
  br i1 %.not.i.i2.i.i30, label %_ZNSt6vectorIjSaIjEE5clearEv.exit3.i.i31, label %99

99:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE5clearEv.exit.i.i29
  store ptr %96, ptr %97, align 8, !tbaa !75
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit3.i.i31

_ZNSt6vectorIjSaIjEE5clearEv.exit3.i.i31:         ; preds = %99, %_ZNSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE5clearEv.exit.i.i29
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 5344
  %101 = load ptr, ptr %100, align 8, !tbaa !74
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 5352
  %103 = load ptr, ptr %102, align 8, !tbaa !75
  %.not.i.i4.i.i32 = icmp eq ptr %103, %101
  br i1 %.not.i.i4.i.i32, label %_ZNSt6vectorIjSaIjEE5clearEv.exit5.i.i33, label %104

104:                                              ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit3.i.i31
  store ptr %101, ptr %102, align 8, !tbaa !75
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit5.i.i33

_ZNSt6vectorIjSaIjEE5clearEv.exit5.i.i33:         ; preds = %104, %_ZNSt6vectorIjSaIjEE5clearEv.exit3.i.i31
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 5368
  %106 = load ptr, ptr %105, align 8, !tbaa !74
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 5376
  %108 = load ptr, ptr %107, align 8, !tbaa !75
  %.not.i.i6.i.i34 = icmp eq ptr %108, %106
  br i1 %.not.i.i6.i.i34, label %_ZN4Luau7CodeGen14ConstPropState14invalidateHeapEv.exit20, label %109

109:                                              ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit5.i.i33
  store ptr %106, ptr %107, align 8, !tbaa !75
  br label %_ZN4Luau7CodeGen14ConstPropState14invalidateHeapEv.exit20

110:                                              ; preds = %110, %.lr.ph.i22
  %indvars.iv.i24 = phi i64 [ 0, %.lr.ph.i22 ], [ %indvars.iv.next.i25, %110 ]
  %111 = getelementptr inbounds nuw [20 x i8], ptr %79, i64 %indvars.iv.i24
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 12
  store i8 0, ptr %112, align 4, !tbaa !142
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 13
  store i8 0, ptr %113, align 1, !tbaa !143
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i32 -1, ptr %114, align 4, !tbaa !15
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i24, 1
  %exitcond.not.i26 = icmp eq i64 %indvars.iv.next.i25, %wide.trip.count.i23
  br i1 %exitcond.not.i26, label %._crit_edge.i27, label %110, !llvm.loop !179

_ZN4Luau7CodeGen14ConstPropState14invalidateHeapEv.exit20: ; preds = %3, %109, %_ZNSt6vectorIjSaIjEE5clearEv.exit5.i.i33, %72, %_ZNSt6vectorIjSaIjEE5clearEv.exit5.i.i17
  %.not4.i = icmp sgt i32 %2, %.pre
  br i1 %.not4.i, label %_ZN4Luau7CodeGen14ConstPropState14invalidateHeapEv.exit, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %_ZN4Luau7CodeGen14ConstPropState14invalidateHeapEv.exit20
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %116 = sext i32 %2 to i64
  %117 = add i32 %.pre, 1
  br label %118

118:                                              ; preds = %118, %.lr.ph.i37
  %indvars.iv.i38 = phi i64 [ %116, %.lr.ph.i37 ], [ %indvars.iv.next.i39, %118 ]
  %119 = getelementptr inbounds nuw [20 x i8], ptr %115, i64 %indvars.iv.i38
  store i8 -1, ptr %119, align 4, !tbaa !9
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store i32 0, ptr %120, align 4, !tbaa !22
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 12
  store i8 0, ptr %121, align 4, !tbaa !142
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 13
  store i8 0, ptr %122, align 1, !tbaa !143
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store i32 -1, ptr %123, align 4, !tbaa !15
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %125 = load i32, ptr %124, align 4, !tbaa !138
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !138
  %indvars.iv.next.i39 = add nsw i64 %indvars.iv.i38, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i39 to i32
  %exitcond.not.i40 = icmp eq i32 %117, %lftr.wideiv.i
  br i1 %exitcond.not.i40, label %_ZN4Luau7CodeGen14ConstPropState14invalidateHeapEv.exit, label %118, !llvm.loop !180

_ZN4Luau7CodeGen14ConstPropState14invalidateHeapEv.exit: ; preds = %118, %_ZN4Luau7CodeGen14ConstPropState14invalidateHeapEv.exit20, %35, %_ZNSt6vectorIjSaIjEE5clearEv.exit5.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau7CodeGen14ConstPropState21getMaxInternalOverlapERSt6vectorINS0_19NumberedInstructionESaIS3_EEm(ptr noundef nonnull align 8 dereferenceable(5464) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = load ptr, ptr %1, align 8, !tbaa !82
  %5 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %2
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !154
  br label %24

._crit_edge:                                      ; preds = %24, %3
  %.038.lcssa = phi i32 [ 1, %3 ], [ %spec.select, %24 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 5440
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5448
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %.not.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %12

12:                                               ; preds = %._crit_edge
  store ptr %9, ptr %10, align 8, !tbaa !75
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %._crit_edge, %12
  %13 = phi ptr [ %11, %._crit_edge ], [ %9, %12 ]
  %14 = add i64 %2, 1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !83
  %17 = load ptr, ptr %1, align 8, !tbaa !82
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 12
  %22 = icmp ult i64 %14, %21
  br i1 %22, label %.lr.ph56, label %._crit_edge57

.lr.ph56:                                         ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5456
  %.pre = load ptr, ptr %23, align 8, !tbaa !88
  br label %87

24:                                               ; preds = %.lr.ph, %24
  %.03854 = phi i32 [ 1, %.lr.ph ], [ %spec.select, %24 ]
  %.04053 = phi i64 [ 0, %.lr.ph ], [ %29, %24 ]
  %25 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %.04053
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !152
  %.not48 = icmp uge i32 %27, %7
  %28 = zext i1 %.not48 to i32
  %spec.select = add nuw nsw i32 %.03854, %28
  %29 = add nuw i64 %.04053, 1
  %exitcond.not = icmp eq i64 %29, %2
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !181

._crit_edge57.loopexit:                           ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %.pre69 = load ptr, ptr %8, align 8, !tbaa !149
  br label %._crit_edge57

._crit_edge57:                                    ; preds = %._crit_edge57.loopexit, %_ZNSt6vectorIjSaIjEE5clearEv.exit
  %30 = phi ptr [ %122, %._crit_edge57.loopexit ], [ %13, %_ZNSt6vectorIjSaIjEE5clearEv.exit ]
  %31 = phi ptr [ %.pre69, %._crit_edge57.loopexit ], [ %9, %_ZNSt6vectorIjSaIjEE5clearEv.exit ]
  %.not.i.i50 = icmp eq ptr %31, %30
  br i1 %.not.i.i50, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEvT_S7_.exit, label %32

32:                                               ; preds = %._crit_edge57
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %31 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 2
  %37 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %36, i1 true)
  %38 = shl nuw nsw i64 %37, 1
  %39 = xor i64 %38, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %31, ptr %30, i64 noundef %39)
  %40 = icmp sgt i64 %35, 64
  %scevgep.i.i.i = getelementptr i8, ptr %31, i64 4
  br i1 %40, label %.lr.ph.i.i.i.i, label %58

.lr.ph.i.i.i.i:                                   ; preds = %32, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %.sroa.0.018.i.idx.i.i.i = phi i64 [ %.sroa.0.018.i.add.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ 4, %32 ]
  %.pn17.i.i.i.i = phi ptr [ %.sroa.0.018.i.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ %31, %32 ]
  %.sroa.0.018.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 %.sroa.0.018.i.idx.i.i.i
  %41 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i, align 4, !tbaa !70
  %42 = load i32, ptr %31, align 4, !tbaa !70
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i.i.i, label %44

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %31, i64 %.sroa.0.018.i.idx.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

44:                                               ; preds = %.lr.ph.i.i.i.i
  %45 = load i32, ptr %.pn17.i.i.i.i, align 4, !tbaa !70
  %46 = icmp ult i32 %41, %45
  br i1 %46, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %44, %.lr.ph.i.i.i.i.i
  %47 = phi i32 [ %48, %.lr.ph.i.i.i.i.i ], [ %45, %44 ]
  %.sroa.0.09.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.pn17.i.i.i.i, %44 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %.sroa.0.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.018.i.ptr.i.i.i, %44 ]
  store i32 %47, ptr %.sroa.04.08.i.i.i.i.i, align 4, !tbaa !70
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i, i64 -4
  %48 = load i32, ptr %.sroa.0.0.i.i.i.i.i, align 4, !tbaa !70
  %49 = icmp ult i32 %41, %48
  br i1 %49, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, !llvm.loop !182

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %44, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %31, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i.i.i ], [ %.sroa.0.018.i.ptr.i.i.i, %44 ], [ %.sroa.0.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store i32 %41, ptr %.sink.i.i.i.i, align 4, !tbaa !70
  %.sroa.0.018.i.add.i.i.i = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %.sroa.0.018.i.add.i.i.i, 64
  br i1 %.not.i.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !183

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %.not4.i.i.i.i = icmp eq ptr %50, %30
  br i1 %.not4.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEvT_S7_.exit, label %.lr.ph.i6.i.i.i

.lr.ph.i6.i.i.i:                                  ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i
  %.sroa.0.05.i.i.i.i = phi ptr [ %57, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i ], [ %50, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i ]
  %51 = load i32, ptr %.sroa.0.05.i.i.i.i, align 4, !tbaa !70
  %.sroa.0.07.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i, i64 -4
  %52 = load i32, ptr %.sroa.0.07.i.i.i.i.i, align 4, !tbaa !70
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %.lr.ph.i.i9.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i

.lr.ph.i.i9.i.i.i:                                ; preds = %.lr.ph.i6.i.i.i, %.lr.ph.i.i9.i.i.i
  %54 = phi i32 [ %55, %.lr.ph.i.i9.i.i.i ], [ %52, %.lr.ph.i6.i.i.i ]
  %.sroa.0.09.i.i10.i.i.i = phi ptr [ %.sroa.0.0.i.i12.i.i.i, %.lr.ph.i.i9.i.i.i ], [ %.sroa.0.07.i.i.i.i.i, %.lr.ph.i6.i.i.i ]
  %.sroa.04.08.i.i11.i.i.i = phi ptr [ %.sroa.0.09.i.i10.i.i.i, %.lr.ph.i.i9.i.i.i ], [ %.sroa.0.05.i.i.i.i, %.lr.ph.i6.i.i.i ]
  store i32 %54, ptr %.sroa.04.08.i.i11.i.i.i, align 4, !tbaa !70
  %.sroa.0.0.i.i12.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i, i64 -4
  %55 = load i32, ptr %.sroa.0.0.i.i12.i.i.i, align 4, !tbaa !70
  %56 = icmp ult i32 %51, %55
  br i1 %56, label %.lr.ph.i.i9.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i, !llvm.loop !182

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i: ; preds = %.lr.ph.i.i9.i.i.i, %.lr.ph.i6.i.i.i
  %.sroa.04.0.lcssa.i.i.i.i.i = phi ptr [ %.sroa.0.05.i.i.i.i, %.lr.ph.i6.i.i.i ], [ %.sroa.0.09.i.i10.i.i.i, %.lr.ph.i.i9.i.i.i ]
  store i32 %51, ptr %.sroa.04.0.lcssa.i.i.i.i.i, align 4, !tbaa !70
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i, i64 4
  %.not.i8.i.i.i = icmp eq ptr %57, %30
  br i1 %.not.i8.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEvT_S7_.exit, label %.lr.ph.i6.i.i.i, !llvm.loop !184

58:                                               ; preds = %32
  %.not16.i15.i.i.i = icmp eq ptr %scevgep.i.i.i, %30
  br i1 %.not16.i15.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEvT_S7_.exit, label %.lr.ph.i16.i.i.i

.lr.ph.i16.i.i.i:                                 ; preds = %58, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i
  %.sroa.0.018.i17.i.i.i = phi ptr [ %.sroa.0.0.i21.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i ], [ %scevgep.i.i.i, %58 ]
  %.pn17.i18.i.i.i = phi ptr [ %.sroa.0.018.i17.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i ], [ %31, %58 ]
  %59 = load i32, ptr %.sroa.0.018.i17.i.i.i, align 4, !tbaa !70
  %60 = load i32, ptr %31, align 4, !tbaa !70
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i, label %68

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i: ; preds = %.lr.ph.i16.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i, i64 8
  %63 = ptrtoint ptr %.sroa.0.018.i17.i.i.i to i64
  %64 = sub i64 %63, %34
  %65 = ashr exact i64 %64, 2
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds [4 x i8], ptr %62, i64 %66
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %67, ptr noundef nonnull align 4 dereferenceable(1) %31, i64 %64, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i

68:                                               ; preds = %.lr.ph.i16.i.i.i
  %69 = load i32, ptr %.pn17.i18.i.i.i, align 4, !tbaa !70
  %70 = icmp ult i32 %59, %69
  br i1 %70, label %.lr.ph.i.i23.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i

.lr.ph.i.i23.i.i.i:                               ; preds = %68, %.lr.ph.i.i23.i.i.i
  %71 = phi i32 [ %72, %.lr.ph.i.i23.i.i.i ], [ %69, %68 ]
  %.sroa.0.09.i.i24.i.i.i = phi ptr [ %.sroa.0.0.i.i26.i.i.i, %.lr.ph.i.i23.i.i.i ], [ %.pn17.i18.i.i.i, %68 ]
  %.sroa.04.08.i.i25.i.i.i = phi ptr [ %.sroa.0.09.i.i24.i.i.i, %.lr.ph.i.i23.i.i.i ], [ %.sroa.0.018.i17.i.i.i, %68 ]
  store i32 %71, ptr %.sroa.04.08.i.i25.i.i.i, align 4, !tbaa !70
  %.sroa.0.0.i.i26.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i, i64 -4
  %72 = load i32, ptr %.sroa.0.0.i.i26.i.i.i, align 4, !tbaa !70
  %73 = icmp ult i32 %59, %72
  br i1 %73, label %.lr.ph.i.i23.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i, !llvm.loop !182

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i: ; preds = %.lr.ph.i.i23.i.i.i, %68, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i
  %.sink.i20.i.i.i = phi ptr [ %31, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i ], [ %.sroa.0.018.i17.i.i.i, %68 ], [ %.sroa.0.09.i.i24.i.i.i, %.lr.ph.i.i23.i.i.i ]
  store i32 %59, ptr %.sink.i20.i.i.i, align 4, !tbaa !70
  %.sroa.0.0.i21.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i, i64 4
  %.not.i22.i.i.i = icmp eq ptr %.sroa.0.0.i21.i.i.i, %30
  br i1 %.not.i22.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEvT_S7_.exit, label %.lr.ph.i16.i.i.i, !llvm.loop !183

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEvT_S7_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i, %._crit_edge57, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i, %58
  %74 = load ptr, ptr %15, align 8, !tbaa !83
  %75 = load ptr, ptr %1, align 8, !tbaa !82
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = sdiv exact i64 %78, 12
  %80 = icmp ult i64 %14, %79
  br i1 %80, label %.lr.ph62, label %.critedge

.lr.ph62:                                         ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEvT_S7_.exit
  %81 = load ptr, ptr %10, align 8, !tbaa !75
  %82 = load ptr, ptr %8, align 8, !tbaa !74
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 2
  br label %129

87:                                               ; preds = %.lr.ph56, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %.pre6873 = phi ptr [ %17, %.lr.ph56 ], [ %.pre6874, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.pre6770 = phi ptr [ %16, %.lr.ph56 ], [ %.pre6771, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %88 = phi ptr [ %17, %.lr.ph56 ], [ %118, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %89 = phi ptr [ %16, %.lr.ph56 ], [ %119, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %90 = phi ptr [ %9, %.lr.ph56 ], [ %120, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %91 = phi ptr [ %.pre, %.lr.ph56 ], [ %121, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %92 = phi ptr [ %13, %.lr.ph56 ], [ %122, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.04155 = phi i64 [ %14, %.lr.ph56 ], [ %123, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %93 = getelementptr inbounds nuw [12 x i8], ptr %88, i64 %.04155
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.not.i = icmp eq ptr %92, %91
  br i1 %.not.i, label %98, label %95

95:                                               ; preds = %87
  %96 = load i32, ptr %94, align 4, !tbaa !70
  store i32 %96, ptr %92, align 4, !tbaa !70
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store ptr %97, ptr %10, align 8, !tbaa !75
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

98:                                               ; preds = %87
  %99 = ptrtoint ptr %91 to i64
  %100 = ptrtoint ptr %90 to i64
  %101 = sub i64 %99, %100
  %102 = icmp eq i64 %101, 9223372036854775804
  br i1 %102, label %103, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

103:                                              ; preds = %98
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #17
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %98
  %104 = ashr exact i64 %101, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %104, i64 1)
  %105 = add nsw i64 %.sroa.speculated.i.i.i, %104
  %106 = icmp ult i64 %105, %104
  %107 = tail call i64 @llvm.umin.i64(i64 %105, i64 2305843009213693951)
  %108 = select i1 %106, i64 2305843009213693951, i64 %107
  %.not.i.i.i = icmp ne i64 %108, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %109 = shl nuw nsw i64 %108, 2
  %110 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #18
  %111 = getelementptr inbounds i8, ptr %110, i64 %101
  %112 = load i32, ptr %94, align 4, !tbaa !70
  store i32 %112, ptr %111, align 4, !tbaa !70
  %113 = icmp sgt i64 %101, 0
  br i1 %113, label %114, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

114:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %110, ptr align 4 %90, i64 %101, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %114, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %.not.i17.i.i = icmp eq ptr %90, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %116

116:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %101) #19
  %.pre67.pre = load ptr, ptr %15, align 8, !tbaa !83
  %.pre68.pre = load ptr, ptr %1, align 8, !tbaa !82
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %116, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  %.pre68 = phi ptr [ %.pre68.pre, %116 ], [ %.pre6873, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i ]
  %.pre67 = phi ptr [ %.pre67.pre, %116 ], [ %.pre6770, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i ]
  store ptr %110, ptr %8, align 8, !tbaa !74
  store ptr %115, ptr %10, align 8, !tbaa !75
  %117 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %108
  store ptr %117, ptr %23, align 8, !tbaa !88
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %95, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %.pre6874 = phi ptr [ %.pre6873, %95 ], [ %.pre68, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ]
  %.pre6771 = phi ptr [ %.pre6770, %95 ], [ %.pre67, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ]
  %118 = phi ptr [ %88, %95 ], [ %.pre68, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ]
  %119 = phi ptr [ %89, %95 ], [ %.pre67, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ]
  %120 = phi ptr [ %90, %95 ], [ %110, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ]
  %121 = phi ptr [ %91, %95 ], [ %117, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ]
  %122 = phi ptr [ %97, %95 ], [ %115, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ]
  %123 = add nuw i64 %.04155, 1
  %124 = ptrtoint ptr %119 to i64
  %125 = ptrtoint ptr %118 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 12
  %128 = icmp ult i64 %123, %127
  br i1 %128, label %87, label %._crit_edge57.loopexit, !llvm.loop !185

129:                                              ; preds = %.lr.ph62, %149
  %.061 = phi i64 [ 0, %.lr.ph62 ], [ %.1, %149 ]
  %.03660 = phi i64 [ %14, %.lr.ph62 ], [ %.137, %149 ]
  %.259 = phi i32 [ %.038.lcssa, %.lr.ph62 ], [ %.3, %149 ]
  %.04258 = phi i32 [ %.038.lcssa, %.lr.ph62 ], [ %.143, %149 ]
  %130 = icmp ult i64 %.061, %86
  br i1 %130, label %131, label %.critedge

.critedge:                                        ; preds = %129, %149, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEvT_S7_.exit
  %.042.lcssa = phi i32 [ %.038.lcssa, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEvT_S7_.exit ], [ %.143, %149 ], [ %.04258, %129 ]
  ret i32 %.042.lcssa

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %.061
  %133 = load i32, ptr %132, align 4, !tbaa !70
  %134 = getelementptr inbounds nuw [12 x i8], ptr %75, i64 %.03660
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !154
  %137 = icmp eq i32 %133, %136
  br i1 %137, label %138, label %141

138:                                              ; preds = %131
  %139 = add nuw i64 %.03660, 1
  %140 = add nuw i64 %.061, 1
  br label %149

141:                                              ; preds = %131
  %142 = icmp ult i32 %133, %136
  br i1 %142, label %143, label %146

143:                                              ; preds = %141
  %144 = add nsw i32 %.259, -1
  %145 = add nuw i64 %.061, 1
  br label %149

146:                                              ; preds = %141
  %147 = add nsw i32 %.259, 1
  %148 = add nuw i64 %.03660, 1
  %spec.select49 = tail call i32 @llvm.smax.i32(i32 %.04258, i32 %147)
  br label %149

149:                                              ; preds = %146, %143, %138
  %.143 = phi i32 [ %.04258, %138 ], [ %.04258, %143 ], [ %spec.select49, %146 ]
  %.3 = phi i32 [ %.259, %138 ], [ %144, %143 ], [ %147, %146 ]
  %.137 = phi i64 [ %139, %138 ], [ %.03660, %143 ], [ %148, %146 ]
  %.1 = phi i64 [ %140, %138 ], [ %145, %143 ], [ %.061, %146 ]
  %150 = icmp ult i64 %.137, %79
  br i1 %150, label %129, label %.critedge, !llvm.loop !186
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !187
  %8 = load ptr, ptr %3, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store ptr %9, ptr %3, align 8, !tbaa !83
  br label %_ZNSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !82
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775800
  br i1 %15, label %16, label %_ZNKSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #17
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %10
  %17 = sdiv exact i64 %14, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 768614336404564650)
  %21 = select i1 %19, i64 768614336404564650, i64 %20
  %.not.i.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %22 = mul nuw nsw i64 %21, 12
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %24, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !187
  %.not10.i.i.i.i.i = icmp eq ptr %11, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %23, %_ZNKSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %11, %_ZNKSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !187, !alias.scope !188
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %25, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !192

_ZNSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %26, %.lr.ph.i.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 12
  %.not.i23.i.i = icmp eq ptr %11, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %28

28:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #19
  br label %_ZNSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %28, %_ZNSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %23, ptr %0, align 8, !tbaa !82
  store ptr %27, ptr %3, align 8, !tbaa !83
  %29 = getelementptr inbounds nuw [12 x i8], ptr %23, i64 %21
  store ptr %29, ptr %5, align 8, !tbaa !89
  br label %_ZNSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

_ZNSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit: ; preds = %7, %_ZNSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen14ConstPropState18substituteOrRecordERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(5464) %0, ptr noundef nonnull align 4 dereferenceable(43) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !23, !range !80, !noundef !81
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %34

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 5176
  %9 = tail call noundef ptr @_ZNK4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 4 dereferenceable(43) %1)
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %22, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %12 = load ptr, ptr %0, align 8, !tbaa !159
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i32, ptr %11, align 4, !tbaa !70
  %15 = zext i32 %14 to i64
  %16 = load ptr, ptr %13, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw [44 x i8], ptr %16, i64 %15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %19 = load i16, ptr %18, align 4, !tbaa !163
  %.not8.i = icmp eq i16 %19, 0
  br i1 %.not8.i, label %22, label %_ZN4Luau7CodeGen14ConstPropState20getPreviousInstIndexERKNS0_6IrInstE.exit

_ZN4Luau7CodeGen14ConstPropState20getPreviousInstIndexERKNS0_6IrInstE.exit: ; preds = %10
  %20 = shl i32 %14, 4
  %21 = or disjoint i32 %20, 4
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %12, ptr noundef nonnull align 4 dereferenceable(43) %1, i32 %21)
  br label %34

22:                                               ; preds = %7, %10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5192
  %24 = load i64, ptr %23, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 5184
  %26 = load i64, ptr %25, align 8, !tbaa !66
  %27 = mul i64 %26, 3
  %28 = lshr i64 %27, 2
  %.not.i.i8 = icmp ult i64 %24, %28
  br i1 %.not.i.i8, label %_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEEixERKS2_.exit, label %29

29:                                               ; preds = %22
  %30 = tail call noundef ptr @_ZNK4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 4 dereferenceable(43) %1)
  %.not2.i.i = icmp eq ptr %30, null
  br i1 %.not2.i.i, label %31, label %_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEEixERKS2_.exit

31:                                               ; preds = %29
  tail call void @_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  br label %_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEEixERKS2_.exit

_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEEixERKS2_.exit: ; preds = %22, %29, %31
  %32 = tail call noundef ptr @_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEE13insert_unsafeERS6_(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 4 dereferenceable(43) %1)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 44
  store i32 %2, ptr %33, align 4, !tbaa !70
  br label %34

34:                                               ; preds = %_ZN4Luau7CodeGen14ConstPropState20getPreviousInstIndexERKNS0_6IrInstE.exit, %3, %_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEEixERKS2_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare double @frexp(double noundef, ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752), double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5464) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %3 = load i32, ptr %2, align 4, !tbaa !124
  %.not3.i = icmp slt i32 %3, 0
  br i1 %.not3.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = add nuw i32 %3, 1
  %wide.trip.count.i = zext i32 %5 to i64
  br label %35

._crit_edge.i:                                    ; preds = %35, %1
  %6 = load i8, ptr @_ZN5FFlag29LuauCodeGenLimitLiveSlotReuseE, align 8, !tbaa !76, !range !80, !noundef !81
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %14

8:                                                ; preds = %._crit_edge.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5272
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5280
  %12 = load ptr, ptr %11, align 8, !tbaa !83
  %.not.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE5clearEv.exit.i.i, label %13

13:                                               ; preds = %8
  store ptr %10, ptr %11, align 8, !tbaa !83
  br label %_ZNSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE5clearEv.exit.i.i

14:                                               ; preds = %._crit_edge.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 5296
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 5304
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %.not.i.i1.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i1.i.i, label %_ZNSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE5clearEv.exit.i.i, label %19

19:                                               ; preds = %14
  store ptr %16, ptr %17, align 8, !tbaa !75
  br label %_ZNSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE5clearEv.exit.i.i

_ZNSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE5clearEv.exit.i.i: ; preds = %19, %14, %13, %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 5320
  %21 = load ptr, ptr %20, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5328
  %23 = load ptr, ptr %22, align 8, !tbaa !75
  %.not.i.i2.i.i = icmp eq ptr %23, %21
  br i1 %.not.i.i2.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit3.i.i, label %24

24:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE5clearEv.exit.i.i
  store ptr %21, ptr %22, align 8, !tbaa !75
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit3.i.i

_ZNSt6vectorIjSaIjEE5clearEv.exit3.i.i:           ; preds = %24, %_ZNSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE5clearEv.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 5344
  %26 = load ptr, ptr %25, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 5352
  %28 = load ptr, ptr %27, align 8, !tbaa !75
  %.not.i.i4.i.i = icmp eq ptr %28, %26
  br i1 %.not.i.i4.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit5.i.i, label %29

29:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit3.i.i
  store ptr %26, ptr %27, align 8, !tbaa !75
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit5.i.i

_ZNSt6vectorIjSaIjEE5clearEv.exit5.i.i:           ; preds = %29, %_ZNSt6vectorIjSaIjEE5clearEv.exit3.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 5368
  %31 = load ptr, ptr %30, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 5376
  %33 = load ptr, ptr %32, align 8, !tbaa !75
  %.not.i.i6.i.i = icmp eq ptr %33, %31
  br i1 %.not.i.i6.i.i, label %_ZN4Luau7CodeGen14ConstPropState14invalidateHeapEv.exit, label %34

34:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit5.i.i
  store ptr %31, ptr %32, align 8, !tbaa !75
  br label %_ZN4Luau7CodeGen14ConstPropState14invalidateHeapEv.exit

35:                                               ; preds = %35, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %35 ]
  %36 = getelementptr inbounds nuw [20 x i8], ptr %4, i64 %indvars.iv.i
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i8 0, ptr %37, align 4, !tbaa !142
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 13
  store i8 0, ptr %38, align 1, !tbaa !143
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 -1, ptr %39, align 4, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %35, !llvm.loop !179

_ZN4Luau7CodeGen14ConstPropState14invalidateHeapEv.exit: ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit5.i.i, %34
  br i1 %.not3.i, label %_ZN4Luau7CodeGen14ConstPropState27invalidateCapturedRegistersEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4Luau7CodeGen14ConstPropState14invalidateHeapEv.exit
  %40 = load ptr, ptr %0, align 8, !tbaa !159
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 576
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = add nuw i32 %3, 1
  %wide.trip.count.i2 = zext i32 %43 to i64
  br label %44

44:                                               ; preds = %61, %.lr.ph.i1
  %indvars.iv.i3 = phi i64 [ 0, %.lr.ph.i1 ], [ %indvars.iv.next.i4, %61 ]
  %exitcond.i = icmp eq i64 %indvars.iv.i3, 256
  br i1 %exitcond.i, label %45, label %_ZNKSt6bitsetILm256EE4testEm.exit.i

45:                                               ; preds = %44
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11, i64 noundef 256, i64 noundef 256) #17
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i:              ; preds = %44
  %46 = lshr i64 %indvars.iv.i3, 6
  %47 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !116
  %49 = and i64 %indvars.iv.i3, 63
  %50 = shl nuw i64 1, %49
  %51 = and i64 %48, %50
  %.not4.i = icmp eq i64 %51, 0
  br i1 %.not4.i, label %61, label %52

52:                                               ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i
  %53 = getelementptr inbounds nuw [20 x i8], ptr %42, i64 %indvars.iv.i3
  store i8 -1, ptr %53, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 0, ptr %54, align 4, !tbaa !22
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i8 0, ptr %55, align 4, !tbaa !142
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 13
  store i8 0, ptr %56, align 1, !tbaa !143
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 -1, ptr %57, align 4, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !138
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !138
  br label %61

61:                                               ; preds = %52, %_ZNKSt6bitsetILm256EE4testEm.exit.i
  %indvars.iv.next.i4 = add nuw nsw i64 %indvars.iv.i3, 1
  %exitcond9.not.i = icmp eq i64 %indvars.iv.next.i4, %wide.trip.count.i2
  br i1 %exitcond9.not.i, label %_ZN4Luau7CodeGen14ConstPropState27invalidateCapturedRegistersEv.exit, label %44, !llvm.loop !193

_ZN4Luau7CodeGen14ConstPropState27invalidateCapturedRegistersEv.exit: ; preds = %61, %_ZN4Luau7CodeGen14ConstPropState14invalidateHeapEv.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 5140
  store i8 0, ptr %62, align 4, !tbaa !127
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen14ConstPropState24invalidateTableArraySizeEv(ptr noundef nonnull align 8 dereferenceable(5464) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %3 = load i32, ptr %2, align 4, !tbaa !124
  %.not3 = icmp slt i32 %3, 0
  br i1 %.not3, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %4 = add nuw i32 %3, 1
  %wide.trip.count = zext i32 %4 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %5 = load i8, ptr @_ZN5FFlag29LuauCodeGenLimitLiveSlotReuseE, align 8, !tbaa !76, !range !80, !noundef !81
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %13

7:                                                ; preds = %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 5272
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5280
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  %.not.i.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE5clearEv.exit.i, label %12

12:                                               ; preds = %7
  store ptr %9, ptr %10, align 8, !tbaa !83
  br label %_ZNSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE5clearEv.exit.i

13:                                               ; preds = %._crit_edge
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5296
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5304
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  %.not.i.i1.i = icmp eq ptr %17, %15
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE5clearEv.exit.i, label %18

18:                                               ; preds = %13
  store ptr %15, ptr %16, align 8, !tbaa !75
  br label %_ZNSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE5clearEv.exit.i

_ZNSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE5clearEv.exit.i: ; preds = %18, %13, %12, %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5320
  %20 = load ptr, ptr %19, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 5328
  %22 = load ptr, ptr %21, align 8, !tbaa !75
  %.not.i.i2.i = icmp eq ptr %22, %20
  br i1 %.not.i.i2.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit3.i, label %23

23:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE5clearEv.exit.i
  store ptr %20, ptr %21, align 8, !tbaa !75
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit3.i

_ZNSt6vectorIjSaIjEE5clearEv.exit3.i:             ; preds = %23, %_ZNSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE5clearEv.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 5344
  %25 = load ptr, ptr %24, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 5352
  %27 = load ptr, ptr %26, align 8, !tbaa !75
  %.not.i.i4.i = icmp eq ptr %27, %25
  br i1 %.not.i.i4.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit5.i, label %28

28:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit3.i
  store ptr %25, ptr %26, align 8, !tbaa !75
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit5.i

_ZNSt6vectorIjSaIjEE5clearEv.exit5.i:             ; preds = %28, %_ZNSt6vectorIjSaIjEE5clearEv.exit3.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 5368
  %30 = load ptr, ptr %29, align 8, !tbaa !74
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 5376
  %32 = load ptr, ptr %31, align 8, !tbaa !75
  %.not.i.i6.i = icmp eq ptr %32, %30
  br i1 %.not.i.i6.i, label %_ZN4Luau7CodeGen14ConstPropState23invalidateHeapTableDataEv.exit, label %33

33:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit5.i
  store ptr %30, ptr %31, align 8, !tbaa !75
  br label %_ZN4Luau7CodeGen14ConstPropState23invalidateHeapTableDataEv.exit

_ZN4Luau7CodeGen14ConstPropState23invalidateHeapTableDataEv.exit: ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit5.i, %33
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %34 = getelementptr inbounds nuw [20 x i8], ptr %0, i64 %indvars.iv
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 28
  store i32 -1, ptr %35, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !194
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen14ConstPropState23invalidateRegisterRangeEii(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq i32 %2, -1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  br i1 %4, label %12, label %.preheader

.preheader:                                       ; preds = %3
  %6 = icmp slt i32 %2, 1
  %7 = load i32, ptr %5, align 4
  %.not12 = icmp sgt i32 %1, %7
  %or.cond13 = select i1 %6, i1 true, i1 %.not12
  br i1 %or.cond13, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = add nsw i32 %2, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = sext i32 %1 to i64
  %11 = sext i32 %8 to i64
  br label %26

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4, !tbaa !124
  %.not4.i = icmp sgt i32 %1, %13
  br i1 %.not4.i, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = sext i32 %1 to i64
  %16 = add i32 %13, 1
  br label %17

17:                                               ; preds = %17, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %15, %.lr.ph.i ], [ %indvars.iv.next.i, %17 ]
  %18 = getelementptr inbounds nuw [20 x i8], ptr %14, i64 %indvars.iv.i
  store i8 -1, ptr %18, align 4, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i8 0, ptr %20, align 4, !tbaa !142
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 13
  store i8 0, ptr %21, align 1, !tbaa !143
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 -1, ptr %22, align 4, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !138
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !138
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %16, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %.critedge, label %17, !llvm.loop !180

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ %10, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %27 = getelementptr inbounds nuw [20 x i8], ptr %9, i64 %indvars.iv
  store i8 -1, ptr %27, align 4, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %28, align 4, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i8 0, ptr %29, align 4, !tbaa !142
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 13
  store i8 0, ptr %30, align 1, !tbaa !143
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 -1, ptr %31, align 4, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !138
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !138
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %35 = icmp sge i64 %indvars.iv.next, %11
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %.not = icmp sge i64 %indvars.iv, %37
  %or.cond = select i1 %35, i1 true, i1 %.not
  br i1 %or.cond, label %.critedge, label %26, !llvm.loop !195

.critedge:                                        ; preds = %26, %17, %.preheader, %12
  ret void
}

declare i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen14ConstPropState23invalidateRegistersFromEi(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %4 = load i32, ptr %3, align 4, !tbaa !124
  %.not4 = icmp sgt i32 %1, %4
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = sext i32 %1 to i64
  %7 = add i32 %4, 1
  br label %8

._crit_edge:                                      ; preds = %8, %2
  ret void

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ %6, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [20 x i8], ptr %5, i64 %indvars.iv
  store i8 -1, ptr %9, align 4, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i8 0, ptr %11, align 4, !tbaa !142
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 13
  store i8 0, ptr %12, align 1, !tbaa !143
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 -1, ptr %13, align 4, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !138
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !138
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %7, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !180
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen14ConstPropState13createRegLinkEjNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 noundef %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = lshr i32 %2, 4
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds nuw [20 x i8], ptr %0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !138
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5144
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5160
  %11 = load i64, ptr %10, align 8, !tbaa !129
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5152
  %13 = load i64, ptr %12, align 8, !tbaa !130
  %14 = mul i64 %13, 3
  %15 = lshr i64 %14, 2
  %.not.i.i = icmp ult i64 %11, %15
  br i1 %.not.i.i, label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEE14rehash_if_fullERS6_.exit.i, label %16

16:                                               ; preds = %3
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %.loopexit.i.i, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5168
  %20 = load i32, ptr %19, align 8, !tbaa !70
  %21 = icmp eq i32 %1, %20
  br i1 %21, label %.loopexit.i.i, label %22

22:                                               ; preds = %18
  %23 = add i64 %13, -1
  %24 = zext i32 %1 to i64
  %25 = and i64 %23, %24
  %26 = load ptr, ptr %9, align 8, !tbaa !90
  br label %27

27:                                               ; preds = %33, %22
  %.02028.i.i.i = phi i64 [ 0, %22 ], [ %34, %33 ]
  %.02127.i.i.i = phi i64 [ %25, %22 ], [ %36, %33 ]
  %28 = getelementptr inbounds nuw [12 x i8], ptr %26, i64 %.02127.i.i.i
  %29 = load i32, ptr %28, align 4, !tbaa !70
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEE14rehash_if_fullERS6_.exit.i, label %31

31:                                               ; preds = %27
  %32 = icmp eq i32 %29, %20
  br i1 %32, label %.loopexit.i.i, label %33

33:                                               ; preds = %31
  %34 = add i64 %.02028.i.i.i, 1
  %35 = add i64 %34, %.02127.i.i.i
  %36 = and i64 %35, %23
  %.not.i.i.i = icmp ugt i64 %34, %23
  br i1 %.not.i.i.i, label %.loopexit.i.i, label %27, !llvm.loop !155

.loopexit.i.i:                                    ; preds = %33, %31, %18, %16
  tail call void @_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %.pre.i = load i64, ptr %12, align 8, !tbaa !130
  br label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEE14rehash_if_fullERS6_.exit.i

_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEE14rehash_if_fullERS6_.exit.i: ; preds = %27, %.loopexit.i.i, %3
  %37 = phi i64 [ %.pre.i, %.loopexit.i.i ], [ %13, %3 ], [ %13, %27 ]
  %38 = add i64 %37, -1
  %39 = zext i32 %1 to i64
  %40 = and i64 %38, %39
  %41 = load ptr, ptr %9, align 8, !tbaa !90
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 5168
  %43 = load i32, ptr %42, align 8, !tbaa !70
  %44 = getelementptr inbounds nuw [12 x i8], ptr %41, i64 %40
  %45 = load i32, ptr %44, align 4, !tbaa !70
  %46 = icmp eq i32 %45, %43
  br i1 %46, label %._crit_edge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEE14rehash_if_fullERS6_.exit.i
  %47 = icmp eq i32 %45, %1
  br i1 %47, label %_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEEixERKj.exit, label %.lr.ph

._crit_edge.i:                                    ; preds = %.lr.ph, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEE14rehash_if_fullERS6_.exit.i
  %.lcssa.i = phi ptr [ %44, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEE14rehash_if_fullERS6_.exit.i ], [ %54, %.lr.ph ]
  store i32 %1, ptr %.lcssa.i, align 4, !tbaa !196
  %48 = load i64, ptr %10, align 8, !tbaa !129
  %49 = add i64 %48, 1
  store i64 %49, ptr %10, align 8, !tbaa !129
  br label %_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEEixERKj.exit

.lr.ph.i:                                         ; preds = %.lr.ph
  %50 = icmp eq i32 %55, %1
  br i1 %50, label %_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEEixERKj.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.02230.i5.i10 = phi i64 [ %51, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.02329.i6.i9 = phi i64 [ %53, %.lr.ph.i ], [ %40, %.lr.ph.i.preheader ]
  %51 = add i64 %.02230.i5.i10, 1
  %52 = add i64 %51, %.02329.i6.i9
  %53 = and i64 %52, %38
  %.not.i3.i = icmp ule i64 %51, %38
  tail call void @llvm.assume(i1 %.not.i3.i)
  %54 = getelementptr inbounds nuw [12 x i8], ptr %41, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !70
  %56 = icmp eq i32 %55, %43
  br i1 %56, label %._crit_edge.i, label %.lr.ph.i

_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEEixERKj.exit: ; preds = %.lr.ph.i, %.lr.ph.i.preheader, %._crit_edge.i
  %57 = phi ptr [ %.lcssa.i, %._crit_edge.i ], [ %44, %.lr.ph.i.preheader ], [ %54, %.lr.ph.i ]
  %58 = trunc i32 %4 to i8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i8 %58, ptr %59, align 4, !tbaa !22
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 %8, ptr %.sroa.43.0..sroa_idx, align 4, !tbaa !70
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(70) %0, ptr noundef nonnull align 4 dereferenceable(43) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !65
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i8, ptr %1, align 4, !tbaa !85
  %9 = load i8, ptr %7, align 8, !tbaa !85
  %10 = icmp eq i8 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br i1 %10, label %12, label %._ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread_crit_edge

._ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread_crit_edge: ; preds = %6
  %.sroa.06.0.copyload.i.pre = load i32, ptr %11, align 4, !tbaa !22
  %.phi.trans.insert32 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.pre = load i32, ptr %.phi.trans.insert32, align 4
  br label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %14 = load i32, ptr %11, align 4
  %15 = load i32, ptr %13, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %18, align 4
  %21 = load i32, ptr %19, align 8
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %26 = load i32, ptr %24, align 4
  %27 = load i32, ptr %25, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i32, ptr %30, align 4
  %33 = load i32, ptr %31, align 8
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %38 = load i32, ptr %36, align 4
  %39 = load i32, ptr %37, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load i32, ptr %42, align 4
  %45 = load i32, ptr %43, align 8
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread

_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit: ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %49 = load i32, ptr %47, align 4
  %50 = load i32, ptr %48, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %.thread, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread

_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread: ; preds = %._ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread_crit_edge, %12, %17, %23, %29, %35, %41, %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit
  %52 = phi i32 [ %.pre, %._ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread_crit_edge ], [ %15, %12 ], [ %14, %17 ], [ %14, %23 ], [ %14, %29 ], [ %14, %35 ], [ %14, %41 ], [ %14, %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit ]
  %.sroa.06.0.copyload.i = phi i32 [ %.sroa.06.0.copyload.i.pre, %._ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread_crit_edge ], [ %14, %12 ], [ %14, %17 ], [ %14, %23 ], [ %14, %29 ], [ %14, %35 ], [ %14, %41 ], [ %14, %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !66
  %55 = add i64 %54, -1
  %56 = zext i8 %8 to i32
  %57 = mul i32 %56, 1540483477
  %58 = lshr i32 %57, 24
  %59 = xor i32 %58, %57
  %60 = mul i32 %59, 1540483477
  %61 = xor i32 %60, -142618739
  %62 = mul i32 %.sroa.06.0.copyload.i, 1540483477
  %63 = lshr i32 %62, 24
  %64 = xor i32 %63, %62
  %65 = mul i32 %64, 1540483477
  %66 = mul i32 %61, 1540483477
  %67 = xor i32 %65, %66
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.05.0.copyload.i = load i32, ptr %68, align 4, !tbaa !22
  %69 = mul i32 %.sroa.05.0.copyload.i, 1540483477
  %70 = lshr i32 %69, 24
  %71 = xor i32 %70, %69
  %72 = mul i32 %71, 1540483477
  %73 = mul i32 %67, 1540483477
  %74 = xor i32 %73, %72
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.04.0.copyload.i = load i32, ptr %75, align 4, !tbaa !22
  %76 = mul i32 %.sroa.04.0.copyload.i, 1540483477
  %77 = lshr i32 %76, 24
  %78 = xor i32 %77, %76
  %79 = mul i32 %78, 1540483477
  %80 = mul i32 %74, 1540483477
  %81 = xor i32 %80, %79
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.03.0.copyload.i = load i32, ptr %82, align 4, !tbaa !22
  %83 = mul i32 %.sroa.03.0.copyload.i, 1540483477
  %84 = lshr i32 %83, 24
  %85 = xor i32 %84, %83
  %86 = mul i32 %85, 1540483477
  %87 = mul i32 %81, 1540483477
  %88 = xor i32 %87, %86
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.02.0.copyload.i = load i32, ptr %89, align 4, !tbaa !22
  %90 = mul i32 %.sroa.02.0.copyload.i, 1540483477
  %91 = lshr i32 %90, 24
  %92 = xor i32 %91, %90
  %93 = mul i32 %92, 1540483477
  %94 = mul i32 %88, 1540483477
  %95 = xor i32 %94, %93
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.01.0.copyload.i = load i32, ptr %96, align 4, !tbaa !22
  %97 = mul i32 %.sroa.01.0.copyload.i, 1540483477
  %98 = lshr i32 %97, 24
  %99 = xor i32 %98, %97
  %100 = mul i32 %99, 1540483477
  %101 = mul i32 %95, 1540483477
  %102 = xor i32 %101, %100
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.sroa.0.0.copyload.i = load i32, ptr %103, align 4, !tbaa !22
  %104 = mul i32 %.sroa.0.0.copyload.i, 1540483477
  %105 = lshr i32 %104, 24
  %106 = xor i32 %105, %104
  %107 = mul i32 %106, 1540483477
  %108 = mul i32 %102, 1540483477
  %109 = xor i32 %108, %107
  %110 = lshr i32 %109, 13
  %111 = xor i32 %110, %109
  %112 = mul i32 %111, 1540483477
  %113 = lshr i32 %112, 15
  %114 = xor i32 %113, %112
  %115 = zext i32 %114 to i64
  %116 = and i64 %55, %115
  %117 = load ptr, ptr %0, align 8, !tbaa !67
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %119 = load i32, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %123 = load i32, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %127 = load i32, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %129 = load i32, ptr %128, align 4
  br label %130

130:                                              ; preds = %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread, %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit25.thread
  %.02030 = phi i64 [ 0, %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread ], [ %189, %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit25.thread ]
  %.02129 = phi i64 [ %116, %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread ], [ %191, %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit25.thread ]
  %131 = getelementptr inbounds nuw [48 x i8], ptr %117, i64 %.02129
  %132 = load i8, ptr %131, align 4, !tbaa !85
  %133 = icmp eq i8 %132, %8
  br i1 %133, label %134, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit24.thread

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, %.sroa.06.0.copyload.i
  br i1 %137, label %138, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit24.thread

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, %.sroa.05.0.copyload.i
  br i1 %141, label %142, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit24.thread

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %131, i64 12
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, %.sroa.04.0.copyload.i
  br i1 %145, label %146, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit24.thread

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, %.sroa.03.0.copyload.i
  br i1 %149, label %150, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit24.thread

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %131, i64 20
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %152, %.sroa.02.0.copyload.i
  br i1 %153, label %154, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit24.thread

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, %.sroa.01.0.copyload.i
  br i1 %157, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit24, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit24.thread

_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit24: ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %131, i64 28
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %159, %.sroa.0.0.copyload.i
  br i1 %160, label %.thread, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit24.thread

_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit24.thread: ; preds = %130, %134, %138, %142, %146, %150, %154, %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit24
  %161 = icmp eq i8 %132, %9
  br i1 %161, label %162, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit25.thread

162:                                              ; preds = %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit24.thread
  %163 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %164, %52
  br i1 %165, label %166, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit25.thread

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %168, %119
  br i1 %169, label %170, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit25.thread

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %131, i64 12
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %172, %121
  br i1 %173, label %174, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit25.thread

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %176 = load i32, ptr %175, align 4
  %177 = icmp eq i32 %176, %123
  br i1 %177, label %178, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit25.thread

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %131, i64 20
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %180, %125
  br i1 %181, label %182, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit25.thread

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %184, %127
  br i1 %185, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit25, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit25.thread

_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit25: ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %131, i64 28
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %187, %129
  br i1 %188, label %.thread, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit25.thread

_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit25.thread: ; preds = %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit24.thread, %162, %166, %170, %174, %178, %182, %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit25
  %189 = add i64 %.02030, 1
  %190 = add i64 %189, %.02129
  %191 = and i64 %190, %55
  %.not = icmp ugt i64 %189, %55
  br i1 %.not, label %.thread, label %130, !llvm.loop !198

.thread:                                          ; preds = %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit25.thread, %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit24, %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit25, %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit, %2
  %.0 = phi ptr [ null, %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit ], [ null, %2 ], [ %131, %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit24 ], [ null, %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit25 ], [ null, %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit25.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(30) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !130
  %4 = icmp eq i64 %3, 0
  %5 = shl i64 %3, 1
  %spec.select = select i1 %4, i64 16, i64 %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !70
  %.not.i = icmp eq i64 %spec.select, 0
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEEC2ERS6_m.exit, label %8

8:                                                ; preds = %1
  %9 = mul i64 %spec.select, 12
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
  %11 = load i32, ptr %6, align 8, !tbaa !70
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %8
  %.07.i.i = phi i64 [ %14, %.lr.ph.i.i ], [ 0, %8 ]
  %12 = getelementptr inbounds nuw [12 x i8], ptr %10, i64 %.07.i.i
  store i32 %11, ptr %12, align 4, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = add nuw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %14, %spec.select
  store i64 0, ptr %13, align 4
  br i1 %exitcond.not.i.i, label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEEC2ERS6_m.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !131

_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEEC2ERS6_m.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load i64, ptr %2, align 8, !tbaa !130
  br label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEEC2ERS6_m.exit

_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEEC2ERS6_m.exit: ; preds = %_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEEC2ERS6_m.exit.loopexit, %1
  %15 = phi i64 [ %3, %1 ], [ %.pre, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEEC2ERS6_m.exit.loopexit ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %10, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEEC2ERS6_m.exit.loopexit ]
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %._crit_edge26, label %.lr.ph25

.lr.ph25:                                         ; preds = %_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEEC2ERS6_m.exit
  %16 = add i64 %spec.select, -1
  br label %19

._crit_edge26:                                    ; preds = %44, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEEC2ERS6_m.exit
  %17 = load ptr, ptr %0, align 8, !tbaa !199
  store ptr %.sroa.0.0, ptr %0, align 8, !tbaa !199
  store i64 %spec.select, ptr %2, align 8, !tbaa !116
  %.not.i11 = icmp eq ptr %17, null
  br i1 %.not.i11, label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEED2Ev.exit, label %18

18:                                               ; preds = %._crit_edge26
  tail call void @_ZdlPv(ptr noundef nonnull %17) #20
  br label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEED2Ev.exit

_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEED2Ev.exit: ; preds = %._crit_edge26, %18
  ret void

19:                                               ; preds = %.lr.ph25, %44
  %20 = phi i64 [ %15, %.lr.ph25 ], [ %45, %44 ]
  %.024 = phi i64 [ 0, %.lr.ph25 ], [ %46, %44 ]
  %21 = load ptr, ptr %0, align 8, !tbaa !90
  %22 = getelementptr inbounds nuw [12 x i8], ptr %21, i64 %.024
  %23 = load i32, ptr %22, align 4, !tbaa !70
  %24 = load i32, ptr %6, align 8, !tbaa !70
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %44, label %26

26:                                               ; preds = %19
  %27 = zext i32 %23 to i64
  %28 = and i64 %16, %27
  %29 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.0.0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !70
  %31 = icmp eq i32 %30, %7
  br i1 %31, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %26
  %32 = icmp eq i32 %30, %23
  br i1 %32, label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEE13insert_unsafeERS6_.exit, label %.lr.ph46

._crit_edge:                                      ; preds = %.lr.ph46, %26
  %.lcssa = phi ptr [ %29, %26 ], [ %37, %.lr.ph46 ]
  store i32 %23, ptr %.lcssa, align 4, !tbaa !196
  br label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEE13insert_unsafeERS6_.exit

.lr.ph:                                           ; preds = %.lr.ph46
  %33 = icmp eq i32 %38, %23
  br i1 %33, label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEE13insert_unsafeERS6_.exit, label %.lr.ph46

.lr.ph46:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.02230.i2145 = phi i64 [ %34, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.02329.i2244 = phi i64 [ %36, %.lr.ph ], [ %28, %.lr.ph.preheader ]
  %34 = add i64 %.02230.i2145, 1
  %35 = add i64 %34, %.02329.i2244
  %36 = and i64 %35, %16
  %.not.i12 = icmp ule i64 %34, %16
  tail call void @llvm.assume(i1 %.not.i12)
  %37 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.0.0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !70
  %39 = icmp eq i32 %38, %7
  br i1 %39, label %._crit_edge, label %.lr.ph

_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEE13insert_unsafeERS6_.exit: ; preds = %.lr.ph, %.lr.ph.preheader, %._crit_edge
  %40 = phi ptr [ %.lcssa, %._crit_edge ], [ %29, %.lr.ph.preheader ], [ %37, %.lr.ph ]
  store i32 %23, ptr %40, align 4, !tbaa !196
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %43 = load i64, ptr %41, align 4
  store i64 %43, ptr %42, align 4
  %.pre30 = load i64, ptr %2, align 8, !tbaa !130
  br label %44

44:                                               ; preds = %_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEE13insert_unsafeERS6_.exit, %19
  %45 = phi i64 [ %20, %19 ], [ %.pre30, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEE13insert_unsafeERS6_.exit ]
  %46 = add nuw i64 %.024, 1
  %47 = icmp ult i64 %46, %45
  br i1 %47, label %19, label %._crit_edge26, !llvm.loop !200
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEE13insert_unsafeERS6_(ptr noundef nonnull align 8 dereferenceable(70) %0, ptr noundef nonnull align 4 dereferenceable(43) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !66
  %5 = add i64 %4, -1
  %6 = load i8, ptr %1, align 4, !tbaa !85
  %7 = zext i8 %6 to i32
  %8 = mul i32 %7, 1540483477
  %9 = lshr i32 %8, 24
  %10 = xor i32 %9, %8
  %11 = mul i32 %10, 1540483477
  %12 = xor i32 %11, -142618739
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.06.0.copyload.i = load i32, ptr %13, align 4, !tbaa !22
  %14 = mul i32 %.sroa.06.0.copyload.i, 1540483477
  %15 = lshr i32 %14, 24
  %16 = xor i32 %15, %14
  %17 = mul i32 %16, 1540483477
  %18 = mul i32 %12, 1540483477
  %19 = xor i32 %18, %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.05.0.copyload.i = load i32, ptr %20, align 4, !tbaa !22
  %21 = mul i32 %.sroa.05.0.copyload.i, 1540483477
  %22 = lshr i32 %21, 24
  %23 = xor i32 %22, %21
  %24 = mul i32 %23, 1540483477
  %25 = mul i32 %19, 1540483477
  %26 = xor i32 %25, %24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.04.0.copyload.i = load i32, ptr %27, align 4, !tbaa !22
  %28 = mul i32 %.sroa.04.0.copyload.i, 1540483477
  %29 = lshr i32 %28, 24
  %30 = xor i32 %29, %28
  %31 = mul i32 %30, 1540483477
  %32 = mul i32 %26, 1540483477
  %33 = xor i32 %32, %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.03.0.copyload.i = load i32, ptr %34, align 4, !tbaa !22
  %35 = mul i32 %.sroa.03.0.copyload.i, 1540483477
  %36 = lshr i32 %35, 24
  %37 = xor i32 %36, %35
  %38 = mul i32 %37, 1540483477
  %39 = mul i32 %33, 1540483477
  %40 = xor i32 %39, %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.02.0.copyload.i = load i32, ptr %41, align 4, !tbaa !22
  %42 = mul i32 %.sroa.02.0.copyload.i, 1540483477
  %43 = lshr i32 %42, 24
  %44 = xor i32 %43, %42
  %45 = mul i32 %44, 1540483477
  %46 = mul i32 %40, 1540483477
  %47 = xor i32 %46, %45
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.01.0.copyload.i = load i32, ptr %48, align 4, !tbaa !22
  %49 = mul i32 %.sroa.01.0.copyload.i, 1540483477
  %50 = lshr i32 %49, 24
  %51 = xor i32 %50, %49
  %52 = mul i32 %51, 1540483477
  %53 = mul i32 %47, 1540483477
  %54 = xor i32 %53, %52
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.sroa.0.0.copyload.i = load i32, ptr %55, align 4, !tbaa !22
  %56 = mul i32 %.sroa.0.0.copyload.i, 1540483477
  %57 = lshr i32 %56, 24
  %58 = xor i32 %57, %56
  %59 = mul i32 %58, 1540483477
  %60 = mul i32 %54, 1540483477
  %61 = xor i32 %60, %59
  %62 = lshr i32 %61, 13
  %63 = xor i32 %62, %61
  %64 = mul i32 %63, 1540483477
  %65 = lshr i32 %64, 15
  %66 = xor i32 %65, %64
  %67 = zext i32 %66 to i64
  %68 = and i64 %5, %67
  %69 = load ptr, ptr %0, align 8, !tbaa !67
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load i8, ptr %70, align 8, !tbaa !85
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %85 = load i32, ptr %84, align 4
  br label %86

86:                                               ; preds = %2, %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit26.thread
  %.02231 = phi i64 [ 0, %2 ], [ %149, %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit26.thread ]
  %.02330 = phi i64 [ %68, %2 ], [ %151, %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit26.thread ]
  %87 = getelementptr inbounds nuw [48 x i8], ptr %69, i64 %.02330
  %88 = load i8, ptr %87, align 4, !tbaa !85
  %89 = icmp eq i8 %88, %71
  br i1 %89, label %90, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, %73
  br i1 %93, label %94, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, %75
  br i1 %97, label %98, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, %77
  br i1 %101, label %102, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, %79
  br i1 %105, label %106, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %87, i64 20
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, %81
  br i1 %109, label %110, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, %83
  br i1 %113, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread

_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit: ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %87, i64 28
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, %85
  br i1 %116, label %117, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread

117:                                              ; preds = %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %87, ptr noundef nonnull align 4 dereferenceable(43) %1, i64 43, i1 false), !tbaa.struct !68
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %119 = load i64, ptr %118, align 8, !tbaa !65
  %120 = add i64 %119, 1
  store i64 %120, ptr %118, align 8, !tbaa !65
  br label %.thread

_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread: ; preds = %86, %90, %94, %98, %102, %106, %110, %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit
  %121 = icmp eq i8 %88, %6
  br i1 %121, label %122, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit26.thread

122:                                              ; preds = %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread
  %123 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, %.sroa.06.0.copyload.i
  br i1 %125, label %126, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit26.thread

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, %.sroa.05.0.copyload.i
  br i1 %129, label %130, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit26.thread

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, %.sroa.04.0.copyload.i
  br i1 %133, label %134, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit26.thread

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, %.sroa.03.0.copyload.i
  br i1 %137, label %138, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit26.thread

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %87, i64 20
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, %.sroa.02.0.copyload.i
  br i1 %141, label %142, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit26.thread

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, %.sroa.01.0.copyload.i
  br i1 %145, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit26, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit26.thread

_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit26: ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %87, i64 28
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, %.sroa.0.0.copyload.i
  br i1 %148, label %.thread, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit26.thread

_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit26.thread: ; preds = %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread, %122, %126, %130, %134, %138, %142, %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit26
  %149 = add i64 %.02231, 1
  %150 = add i64 %149, %.02330
  %151 = and i64 %150, %5
  %.not = icmp ugt i64 %149, %5
  br i1 %.not, label %.thread, label %86, !llvm.loop !201

.thread:                                          ; preds = %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit26, %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit26.thread, %117
  %spec.select = phi ptr [ %87, %117 ], [ %87, %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit26 ], [ null, %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit26.thread ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(70) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Luau::detail::DenseHashTable.65", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !66
  %5 = icmp eq i64 %4, 0
  %6 = shl i64 %4, 1
  %spec.select = select i1 %5, i64 16, i64 %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(70) %2, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %8, ptr noundef nonnull align 8 dereferenceable(44) %7, i64 44, i1 false), !tbaa.struct !68
  %.not.i = icmp eq i64 %spec.select, 0
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEEC2ERS6_m.exit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = mul i64 %spec.select, 48
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #21
  store ptr %12, ptr %2, align 8, !tbaa !67
  store i64 %spec.select, ptr %10, align 8, !tbaa !66
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %9
  %.07.i.i = phi i64 [ %15, %.lr.ph.i.i ], [ 0, %9 ]
  %13 = getelementptr inbounds nuw [48 x i8], ptr %12, i64 %.07.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %13, ptr noundef nonnull align 8 dereferenceable(44) %7, i64 44, i1 false), !tbaa.struct !68
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 0, ptr %14, align 4, !tbaa !70
  %15 = add nuw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %15, %spec.select
  br i1 %exitcond.not.i.i, label %_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEEC2ERS6_m.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !73

_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEEC2ERS6_m.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load i64, ptr %3, align 8, !tbaa !66
  br label %_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEEC2ERS6_m.exit

_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEEC2ERS6_m.exit: ; preds = %_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEEC2ERS6_m.exit.loopexit, %1
  %16 = phi ptr [ %12, %_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEEC2ERS6_m.exit.loopexit ], [ null, %1 ]
  %17 = phi i64 [ %.pre, %_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEEC2ERS6_m.exit.loopexit ], [ %4, %1 ]
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEEC2ERS6_m.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br label %30

._crit_edge.loopexit:                             ; preds = %81
  %.pre21 = load ptr, ptr %2, align 8, !tbaa !202
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre22 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !116
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEEC2ERS6_m.exit
  %25 = phi i64 [ %spec.select, %_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEEC2ERS6_m.exit ], [ %.pre22, %._crit_edge.loopexit ]
  %26 = phi ptr [ %16, %_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEEC2ERS6_m.exit ], [ %.pre21, %._crit_edge.loopexit ]
  %.lcssa = phi i64 [ 0, %_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEEC2ERS6_m.exit ], [ %82, %._crit_edge.loopexit ]
  %27 = load ptr, ptr %0, align 8, !tbaa !202
  store ptr %26, ptr %0, align 8, !tbaa !202
  store ptr %27, ptr %2, align 8, !tbaa !202
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %25, ptr %3, align 8, !tbaa !116
  store i64 %.lcssa, ptr %28, align 8, !tbaa !116
  %.not.i14 = icmp eq ptr %27, null
  br i1 %.not.i14, label %_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEED2Ev.exit, label %29

29:                                               ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %27) #20
  br label %_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEED2Ev.exit

_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEED2Ev.exit: ; preds = %._crit_edge, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

30:                                               ; preds = %.lr.ph, %81
  %31 = phi i64 [ %17, %.lr.ph ], [ %82, %81 ]
  %.018 = phi i64 [ 0, %.lr.ph ], [ %83, %81 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !67
  %33 = getelementptr inbounds nuw [48 x i8], ptr %32, i64 %.018
  %34 = load i8, ptr %33, align 4, !tbaa !85
  %35 = load i8, ptr %7, align 8, !tbaa !85
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %18, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %19, align 8
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %20, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %21, align 8
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %22, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %23, align 8
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread

_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit: ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %24, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %81, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread

_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread: ; preds = %30, %37, %42, %47, %52, %57, %62, %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit
  %71 = invoke noundef ptr @_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEE13insert_unsafeERS6_(ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 4 dereferenceable(43) %33)
          to label %72 unwind label %78

72:                                               ; preds = %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread
  %73 = load ptr, ptr %0, align 8, !tbaa !67
  %74 = getelementptr inbounds nuw [48 x i8], ptr %73, i64 %.018
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %71, ptr noundef nonnull align 4 dereferenceable(48) %74, i64 43, i1 false), !tbaa.struct !68
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 44
  %76 = load i32, ptr %75, align 4, !tbaa !70
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 44
  store i32 %76, ptr %77, align 4, !tbaa !203
  %.pre20 = load i64, ptr %3, align 8, !tbaa !66
  br label %81

78:                                               ; preds = %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %2, align 8, !tbaa !67
  %.not.i15 = icmp eq ptr %80, null
  br i1 %.not.i15, label %_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEED2Ev.exit16, label %85

81:                                               ; preds = %72, %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit
  %82 = phi i64 [ %.pre20, %72 ], [ %31, %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit ]
  %83 = add nuw i64 %.018, 1
  %84 = icmp ult i64 %83, %82
  br i1 %84, label %30, label %._crit_edge.loopexit, !llvm.loop !205

85:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef nonnull %80) #20
  br label %_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEED2Ev.exit16

_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEED2Ev.exit16: ; preds = %78, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %79
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 2
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit
  %12 = phi i64 [ %8, %.lr.ph ], [ %94, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %.018 = phi i64 [ %2, %.lr.ph ], [ %56, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %storemerge17 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %13 = icmp eq i64 %.018, 0
  br i1 %13, label %14, label %55

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %storemerge17, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %15, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i ], [ %storemerge17, %14 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !70
  %17 = load i32, ptr %0, align 4, !tbaa !70
  store i32 %17, ptr %15, align 4, !tbaa !70
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %18, %5
  %20 = ashr exact i64 %19, 2
  %21 = add nsw i64 %20, -1
  %22 = sdiv i64 %21, 2
  %23 = icmp sgt i64 %20, 2
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.035.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %24 = shl i64 %.035.i.i.i.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds [4 x i8], ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds [4 x i8], ptr %0, i64 %27
  %29 = load i32, ptr %26, align 4, !tbaa !70
  %30 = load i32, ptr %28, align 4, !tbaa !70
  %31 = icmp ult i32 %29, %30
  %spec.select.i.i.i.i = select i1 %31, i64 %27, i64 %25
  %32 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %33 = load i32, ptr %32, align 4, !tbaa !70
  %34 = getelementptr inbounds [4 x i8], ptr %0, i64 %.035.i.i.i.i
  store i32 %33, ptr %34, align 4, !tbaa !70
  %35 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !206

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %36 = and i64 %19, 4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = add nsw i64 %20, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %40
  br i1 %41, label %.thread.i.i.i, label %47

.thread.i.i.i:                                    ; preds = %38
  %42 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !70
  %46 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  store i32 %45, ptr %46, align 4, !tbaa !70
  br label %.lr.ph.i.i.i.i.i.preheader

47:                                               ; preds = %38, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %47, %.thread.i.i.i
  %.019.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %47 ], [ %43, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %51
  %.019.i.i.i.i.i = phi i64 [ %.0920.i.i56.i.i.i, %51 ], [ %.019.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i56.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %48 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0920.i.i56.i.i.i
  %49 = load i32, ptr %48, align 4, !tbaa !70
  %50 = icmp ult i32 %49, %16
  br i1 %50, label %51, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds [4 x i8], ptr %0, i64 %.019.i.i.i.i.i
  store i32 %49, ptr %52, align 4, !tbaa !70
  %.not7.i.i.i = icmp eq i64 %.0920.i.i56.i.i.i, 0
  br i1 %.not7.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !207

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %47
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %47 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %51 ]
  %53 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i32 %16, ptr %53, align 4, !tbaa !70
  %54 = icmp sgt i64 %19, 4
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !208

55:                                               ; preds = %11
  %56 = add nsw i64 %.018, -1
  %57 = lshr i64 %12, 1
  %58 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %57
  %59 = getelementptr inbounds i8, ptr %storemerge17, i64 -4
  %60 = load i32, ptr %10, align 4, !tbaa !70
  %61 = load i32, ptr %58, align 4, !tbaa !70
  %62 = icmp ult i32 %60, %61
  %63 = load i32, ptr %59, align 4, !tbaa !70
  br i1 %62, label %64, label %73

64:                                               ; preds = %55
  %65 = icmp ult i32 %61, %63
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = load i32, ptr %0, align 4, !tbaa !70
  store i32 %61, ptr %0, align 4, !tbaa !70
  store i32 %67, ptr %58, align 4, !tbaa !70
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

68:                                               ; preds = %64
  %69 = icmp ult i32 %60, %63
  %70 = load i32, ptr %0, align 4, !tbaa !70
  br i1 %69, label %71, label %72

71:                                               ; preds = %68
  store i32 %63, ptr %0, align 4, !tbaa !70
  store i32 %70, ptr %59, align 4, !tbaa !70
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

72:                                               ; preds = %68
  store i32 %60, ptr %0, align 4, !tbaa !70
  store i32 %70, ptr %10, align 4, !tbaa !70
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

73:                                               ; preds = %55
  %74 = icmp ult i32 %60, %63
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = load i32, ptr %0, align 4, !tbaa !70
  store i32 %60, ptr %0, align 4, !tbaa !70
  store i32 %76, ptr %10, align 4, !tbaa !70
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

77:                                               ; preds = %73
  %78 = icmp ult i32 %61, %63
  %79 = load i32, ptr %0, align 4, !tbaa !70
  br i1 %78, label %80, label %81

80:                                               ; preds = %77
  store i32 %63, ptr %0, align 4, !tbaa !70
  store i32 %79, ptr %59, align 4, !tbaa !70
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

81:                                               ; preds = %77
  store i32 %61, ptr %0, align 4, !tbaa !70
  store i32 %79, ptr %58, align 4, !tbaa !70
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader: ; preds = %81, %80, %75, %72, %71, %66
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader, %91
  %.sroa.010.0.i.i = phi ptr [ %86, %91 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %91 ], [ %storemerge17, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %82 = load i32, ptr %0, align 4, !tbaa !70
  br label %83

83:                                               ; preds = %83, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i ], [ %86, %83 ]
  %84 = load i32, ptr %.sroa.010.1.i.i, align 4, !tbaa !70
  %85 = icmp ult i32 %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 4
  br i1 %85, label %83, label %.preheader.i.i, !llvm.loop !209

.preheader.i.i:                                   ; preds = %83, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %83 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %87 = load i32, ptr %.sroa.0.1.i.i, align 4, !tbaa !70
  %88 = icmp ult i32 %82, %87
  br i1 %88, label %.preheader.i.i, label %89, !llvm.loop !210

89:                                               ; preds = %.preheader.i.i
  %90 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %90, label %91, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

91:                                               ; preds = %89
  store i32 %87, ptr %.sroa.010.1.i.i, align 4, !tbaa !70
  store i32 %84, ptr %.sroa.0.1.i.i, align 4, !tbaa !70
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !211

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %89
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge17, i64 noundef %56)
  %92 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %93 = sub i64 %92, %5
  %94 = ashr exact i64 %93, 2
  %95 = icmp sgt i64 %94, 16
  br i1 %95, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !212

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %.fr, 4
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.08.us = phi i64 [ %43, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds [4 x i8], ptr %0, i64 %.08.us
  %21 = load i32, ptr %20, align 4, !tbaa !70
  %22 = icmp slt i64 %.08.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.035.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.08.us, %.split.us ]
  %23 = shl i64 %.035.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [4 x i8], ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds [4 x i8], ptr %0, i64 %26
  %28 = load i32, ptr %25, align 4, !tbaa !70
  %29 = load i32, ptr %27, align 4, !tbaa !70
  %30 = icmp ult i32 %28, %29
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.us
  %32 = load i32, ptr %31, align 4, !tbaa !70
  %33 = getelementptr inbounds [4 x i8], ptr %0, i64 %.035.i.us
  store i32 %32, ptr %33, align 4, !tbaa !70
  %34 = icmp slt i64 %spec.select.i.us, %13
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !206

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %35 = icmp sgt i64 %spec.select.i.us, %.08.us
  br i1 %35, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %39
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %39 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %36 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0920.i.i.us
  %37 = load i32, ptr %36, align 4, !tbaa !70
  %38 = icmp ult i32 %37, %21
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.019.i.i.us
  store i32 %37, ptr %40, align 4, !tbaa !70
  %41 = icmp sgt i64 %.0920.i.i.us, %.08.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !207

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.08.us, %.split.us ], [ %.019.i.i.us, %.lr.ph.i.i.us ], [ %.0920.i.i.us, %39 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0.lcssa.i.i.us
  store i32 %21, ptr %42, align 4, !tbaa !70
  %.not.us = icmp eq i64 %.08.us, 0
  %43 = add nsw i64 %.08.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !213

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.08 = phi i64 [ %71, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds [4 x i8], ptr %0, i64 %.08
  %45 = load i32, ptr %44, align 4, !tbaa !70
  %46 = icmp slt i64 %.08, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.035.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.08, %.split ]
  %47 = shl i64 %.035.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds [4 x i8], ptr %0, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds [4 x i8], ptr %0, i64 %50
  %52 = load i32, ptr %49, align 4, !tbaa !70
  %53 = load i32, ptr %51, align 4, !tbaa !70
  %54 = icmp ult i32 %52, %53
  %spec.select.i = select i1 %54, i64 %50, i64 %48
  %55 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i
  %56 = load i32, ptr %55, align 4, !tbaa !70
  %57 = getelementptr inbounds [4 x i8], ptr %0, i64 %.035.i
  store i32 %56, ptr %57, align 4, !tbaa !70
  %58 = icmp slt i64 %spec.select.i, %13
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !206

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.08, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %59 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %59, label %60, label %62

60:                                               ; preds = %._crit_edge.i
  %61 = load i32, ptr %18, align 4, !tbaa !70
  store i32 %61, ptr %19, align 4, !tbaa !70
  br label %62

62:                                               ; preds = %60, %._crit_edge.i
  %.1.i = phi i64 [ %17, %60 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %63 = icmp sgt i64 %.1.i, %.08
  br i1 %63, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %62, %67
  %.019.i.i = phi i64 [ %.0920.i.i, %67 ], [ %.1.i, %62 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %64 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0920.i.i
  %65 = load i32, ptr %64, align 4, !tbaa !70
  %66 = icmp ult i32 %65, %45
  br i1 %66, label %67, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.019.i.i
  store i32 %65, ptr %68, align 4, !tbaa !70
  %69 = icmp sgt i64 %.0920.i.i, %.08
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !207

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.0.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.0920.i.i, %67 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0.lcssa.i.i
  store i32 %45, ptr %70, align 4, !tbaa !70
  %.not = icmp eq i64 %.08, 0
  %71 = add nsw i64 %.08, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !213

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

declare i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752), i8 noundef zeroext) local_unnamed_addr #7

declare void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752), i32) local_unnamed_addr #7

declare void @_ZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEb(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef nonnull align 4 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #7

declare i64 @_ZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef nonnull align 4 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_GLOBAL__sub_I_OptimizeConstProp.cpp() #12 section ".text.startup" {
  store i32 3, ptr @_ZN4FInt29LuauCodeGenMinLinearBlockPathE, align 8, !tbaa !95
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4FInt29LuauCodeGenMinLinearBlockPathE, i64 4), align 4, !tbaa !214
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN4FInt29LuauCodeGenMinLinearBlockPathE, i64 8), align 8, !tbaa !215
  %1 = load ptr, ptr @_ZN4Luau6FValueIiE4listE, align 8, !tbaa !216
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @_ZN4FInt29LuauCodeGenMinLinearBlockPathE, i64 16), align 8, !tbaa !217
  store i32 64, ptr @_ZN4FInt25LuauCodeGenReuseSlotLimitE, align 8, !tbaa !95
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4FInt25LuauCodeGenReuseSlotLimitE, i64 4), align 4, !tbaa !214
  store ptr @.str.2, ptr getelementptr inbounds nuw (i8, ptr @_ZN4FInt25LuauCodeGenReuseSlotLimitE, i64 8), align 8, !tbaa !215
  store ptr @_ZN4FInt29LuauCodeGenMinLinearBlockPathE, ptr getelementptr inbounds nuw (i8, ptr @_ZN4FInt25LuauCodeGenReuseSlotLimitE, i64 16), align 8, !tbaa !217
  store i32 64, ptr @_ZN4FInt29LuauCodeGenReuseUdataTagLimitE, align 8, !tbaa !95
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4FInt29LuauCodeGenReuseUdataTagLimitE, i64 4), align 4, !tbaa !214
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @_ZN4FInt29LuauCodeGenReuseUdataTagLimitE, i64 8), align 8, !tbaa !215
  store ptr @_ZN4FInt25LuauCodeGenReuseSlotLimitE, ptr getelementptr inbounds nuw (i8, ptr @_ZN4FInt29LuauCodeGenReuseUdataTagLimitE, i64 16), align 8, !tbaa !217
  store i32 8, ptr @_ZN4FInt29LuauCodeGenLiveSlotReuseLimitE, align 8, !tbaa !95
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4FInt29LuauCodeGenLiveSlotReuseLimitE, i64 4), align 4, !tbaa !214
  store ptr @.str.6, ptr getelementptr inbounds nuw (i8, ptr @_ZN4FInt29LuauCodeGenLiveSlotReuseLimitE, i64 8), align 8, !tbaa !215
  store ptr @_ZN4FInt29LuauCodeGenReuseUdataTagLimitE, ptr getelementptr inbounds nuw (i8, ptr @_ZN4FInt29LuauCodeGenLiveSlotReuseLimitE, i64 16), align 8, !tbaa !217
  store ptr @_ZN4FInt29LuauCodeGenLiveSlotReuseLimitE, ptr @_ZN4Luau6FValueIiE4listE, align 8, !tbaa !216
  store i8 0, ptr @_ZN5FFlag23DebugLuauAbortingChecksE, align 8, !tbaa !76
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag23DebugLuauAbortingChecksE, i64 1), align 1, !tbaa !218
  store ptr @.str.8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag23DebugLuauAbortingChecksE, i64 8), align 8, !tbaa !219
  %2 = load ptr, ptr @_ZN4Luau6FValueIbE4listE, align 8, !tbaa !220
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag23DebugLuauAbortingChecksE, i64 16), align 8, !tbaa !221
  store i8 0, ptr @_ZN5FFlag29LuauCodeGenLimitLiveSlotReuseE, align 8, !tbaa !76
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag29LuauCodeGenLimitLiveSlotReuseE, i64 1), align 1, !tbaa !218
  store ptr @.str.10, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag29LuauCodeGenLimitLiveSlotReuseE, i64 8), align 8, !tbaa !219
  store ptr @_ZN5FFlag23DebugLuauAbortingChecksE, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag29LuauCodeGenLimitLiveSlotReuseE, i64 16), align 8, !tbaa !221
  store ptr @_ZN5FFlag29LuauCodeGenLimitLiveSlotReuseE, ptr @_ZN4Luau6FValueIbE4listE, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4Luau7CodeGen10IrFunctionE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !7, i64 0}
!10 = !{!"_ZTSN4Luau7CodeGen12RegisterInfoE", !7, i64 0, !11, i64 4, !13, i64 8, !14, i64 12, !14, i64 13, !13, i64 16}
!11 = !{!"_ZTSN4Luau7CodeGen4IrOpE", !12, i64 0, !13, i64 0}
!12 = !{!"_ZTSN4Luau7CodeGen8IrOpKindE", !7, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!10, !13, i64 16}
!16 = !{!17, !13, i64 24}
!17 = !{!"_ZTSN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEEE", !18, i64 0, !19, i64 8, !19, i64 16, !13, i64 24, !20, i64 28, !21, i64 29}
!18 = !{!"p1 _ZTSSt4pairIjN4Luau7CodeGen12RegisterLinkEE", !6, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!"_ZTSSt4hashIjE"}
!21 = !{!"_ZTSSt8equal_toIjE"}
!22 = !{!7, !7, i64 0}
!23 = !{!24, !14, i64 8}
!24 = !{!"_ZTSN4Luau7CodeGen14ConstPropStateE", !5, i64 0, !14, i64 8, !25, i64 12, !13, i64 5132, !13, i64 5136, !14, i64 5140, !14, i64 5141, !26, i64 5144, !27, i64 5176, !39, i64 5248, !44, i64 5272, !39, i64 5296, !39, i64 5320, !39, i64 5344, !39, i64 5368, !39, i64 5392, !39, i64 5416, !39, i64 5440}
!25 = !{!"_ZTSSt5arrayIN4Luau7CodeGen12RegisterInfoELm256EE", !7, i64 0}
!26 = !{!"_ZTSN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEEE", !17, i64 0}
!27 = !{!"_ZTSN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEEE", !28, i64 0}
!28 = !{!"_ZTSN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEEE", !29, i64 0, !19, i64 8, !19, i64 16, !30, i64 24, !37, i64 68, !38, i64 69}
!29 = !{!"p1 _ZTSSt4pairIN4Luau7CodeGen6IrInstEjE", !6, i64 0}
!30 = !{!"_ZTSN4Luau7CodeGen6IrInstE", !31, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !13, i64 32, !32, i64 36, !33, i64 38, !35, i64 39, !14, i64 40, !14, i64 41, !14, i64 42}
!31 = !{!"_ZTSN4Luau7CodeGen5IrCmdE", !7, i64 0}
!32 = !{!"short", !7, i64 0}
!33 = !{!"_ZTSN4Luau7CodeGen3X6411RegisterX64E", !34, i64 0, !7, i64 0}
!34 = !{!"_ZTSN4Luau7CodeGen3X647SizeX64E", !7, i64 0}
!35 = !{!"_ZTSN4Luau7CodeGen3A6411RegisterA64E", !36, i64 0, !7, i64 0}
!36 = !{!"_ZTSN4Luau7CodeGen3A647KindA64E", !7, i64 0}
!37 = !{!"_ZTSN4Luau7CodeGen10IrInstHashE"}
!38 = !{!"_ZTSN4Luau7CodeGen8IrInstEqE"}
!39 = !{!"_ZTSSt6vectorIjSaIjEE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!43 = !{!"p1 int", !6, i64 0}
!44 = !{!"_ZTSSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE", !45, i64 0}
!45 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen19NumberedInstructionESaIS2_EE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen19NumberedInstructionESaIS2_EE12_Vector_implE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen19NumberedInstructionESaIS2_EE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!48 = !{!"p1 _ZTSN4Luau7CodeGen19NumberedInstructionE", !6, i64 0}
!49 = !{!50, !51, i64 8}
!50 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen7IrBlockESaIS2_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSN4Luau7CodeGen7IrBlockE", !6, i64 0}
!52 = !{!50, !51, i64 0}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSN4Luau7CodeGen7IrBlockE", !55, i64 0, !32, i64 2, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !56, i64 24}
!55 = !{!"_ZTSN4Luau7CodeGen11IrBlockKindE", !7, i64 0}
!56 = !{!"_ZTSN4Luau7CodeGen5LabelE", !13, i64 0, !13, i64 4}
!57 = !{!54, !13, i64 12}
!58 = !{!54, !13, i64 4}
!59 = !{!54, !13, i64 8}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!62 = !{!"p1 _ZTSN4Luau7CodeGen6IrInstE", !6, i64 0}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!28, !19, i64 16}
!66 = !{!28, !19, i64 8}
!67 = !{!28, !29, i64 0}
!68 = !{i64 0, i64 1, !69, i64 4, i64 4, !22, i64 8, i64 4, !22, i64 12, i64 4, !22, i64 16, i64 4, !22, i64 20, i64 4, !22, i64 24, i64 4, !22, i64 28, i64 4, !22, i64 32, i64 4, !70, i64 36, i64 2, !71, i64 38, i64 1, !22, i64 39, i64 1, !22, i64 40, i64 1, !72, i64 41, i64 1, !72, i64 42, i64 1, !72}
!69 = !{!31, !31, i64 0}
!70 = !{!13, !13, i64 0}
!71 = !{!32, !32, i64 0}
!72 = !{!14, !14, i64 0}
!73 = distinct !{!73, !64}
!74 = !{!42, !43, i64 0}
!75 = !{!42, !43, i64 8}
!76 = !{!77, !14, i64 0}
!77 = !{!"_ZTSN4Luau6FValueIbEE", !14, i64 0, !14, i64 1, !78, i64 8, !79, i64 16}
!78 = !{!"p1 omnipotent char", !6, i64 0}
!79 = !{!"p1 _ZTSN4Luau6FValueIbEE", !6, i64 0}
!80 = !{i8 0, i8 2}
!81 = !{}
!82 = !{!47, !48, i64 0}
!83 = !{!47, !48, i64 8}
!84 = !{!54, !13, i64 16}
!85 = !{!30, !31, i64 0}
!86 = !{!54, !32, i64 2}
!87 = !{!54, !13, i64 20}
!88 = !{!42, !43, i64 16}
!89 = !{!47, !48, i64 16}
!90 = !{!17, !18, i64 0}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4Luau7CodeGenL26collectDirectBlockJumpPathERNS0_10IrFunctionERSt6vectorIhSaIhEEPNS0_7IrBlockE: argument 0"}
!93 = distinct !{!93, !"_ZN4Luau7CodeGenL26collectDirectBlockJumpPathERNS0_10IrFunctionERSt6vectorIhSaIhEEPNS0_7IrBlockE"}
!94 = distinct !{!94, !64}
!95 = !{!96, !13, i64 0}
!96 = !{!"_ZTSN4Luau6FValueIiEE", !13, i64 0, !14, i64 4, !78, i64 8, !97, i64 16}
!97 = !{!"p1 _ZTSN4Luau6FValueIiEE", !6, i64 0}
!98 = !{!99, !100, i64 8}
!99 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE17_Vector_impl_dataE", !100, i64 0, !100, i64 8, !100, i64 16}
!100 = !{!"p1 _ZTSN4Luau7CodeGen11RegisterSetE", !6, i64 0}
!101 = !{!99, !100, i64 0}
!102 = !{!99, !100, i64 16}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZSt19__relocate_object_aIN4Luau7CodeGen11RegisterSetES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!105 = distinct !{!105, !"_ZSt19__relocate_object_aIN4Luau7CodeGen11RegisterSetES2_SaIS2_EEvPT_PT0_RT1_"}
!106 = distinct !{!106, !105, !"_ZSt19__relocate_object_aIN4Luau7CodeGen11RegisterSetES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!107 = distinct !{!107, !64}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZSt19__relocate_object_aIN4Luau7CodeGen11RegisterSetES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!110 = distinct !{!110, !"_ZSt19__relocate_object_aIN4Luau7CodeGen11RegisterSetES2_SaIS2_EEvPT_PT0_RT1_"}
!111 = distinct !{!111, !110, !"_ZSt19__relocate_object_aIN4Luau7CodeGen11RegisterSetES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZSt19__relocate_object_aIN4Luau7CodeGen11RegisterSetES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!114 = distinct !{!114, !"_ZSt19__relocate_object_aIN4Luau7CodeGen11RegisterSetES2_SaIS2_EEvPT_PT0_RT1_"}
!115 = distinct !{!115, !114, !"_ZSt19__relocate_object_aIN4Luau7CodeGen11RegisterSetES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!116 = !{!19, !19, i64 0}
!117 = distinct !{!117, !64}
!118 = !{!119, !14, i64 32}
!119 = !{!"_ZTSN4Luau7CodeGen11RegisterSetE", !120, i64 0, !14, i64 32, !7, i64 33}
!120 = !{!"_ZTSSt6bitsetILm256EE", !121, i64 0}
!121 = !{!"_ZTSSt12_Base_bitsetILm4EE", !7, i64 0}
!122 = !{!119, !7, i64 33}
!123 = distinct !{!123, !64}
!124 = !{!24, !13, i64 5132}
!125 = distinct !{!125, !64}
!126 = !{!24, !13, i64 5136}
!127 = !{!24, !14, i64 5140}
!128 = !{!24, !14, i64 5141}
!129 = !{!17, !19, i64 16}
!130 = !{!17, !19, i64 8}
!131 = distinct !{!131, !64}
!132 = !{!133, !134, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen7IrConstESaIS2_EE17_Vector_impl_dataE", !134, i64 0, !134, i64 8, !134, i64 16}
!134 = !{!"p1 _ZTSN4Luau7CodeGen7IrConstE", !6, i64 0}
!135 = !{!136, !137, i64 0}
!136 = !{!"_ZTSN4Luau7CodeGen7IrConstE", !137, i64 0, !7, i64 8}
!137 = !{!"_ZTSN4Luau7CodeGen11IrConstKindE", !7, i64 0}
!138 = !{!10, !13, i64 8}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4Luau7CodeGen14ConstPropState18versionedVmRegLoadENS0_5IrCmdENS0_4IrOpE: argument 0"}
!141 = distinct !{!141, !"_ZN4Luau7CodeGen14ConstPropState18versionedVmRegLoadENS0_5IrCmdENS0_4IrOpE"}
!142 = !{!10, !14, i64 12}
!143 = !{!10, !14, i64 13}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4Luau7CodeGen14ConstPropState18versionedVmRegLoadENS0_5IrCmdENS0_4IrOpE: argument 0"}
!146 = distinct !{!146, !"_ZN4Luau7CodeGen14ConstPropState18versionedVmRegLoadENS0_5IrCmdENS0_4IrOpE"}
!147 = !{!148, !148, i64 0}
!148 = !{!"double", !7, i64 0}
!149 = !{!43, !43, i64 0}
!150 = !{!151, !13, i64 0}
!151 = !{!"_ZTSN4Luau7CodeGen19NumberedInstructionE", !13, i64 0, !13, i64 4, !13, i64 8}
!152 = !{!151, !13, i64 8}
!153 = distinct !{!153, !64}
!154 = !{!151, !13, i64 4}
!155 = distinct !{!155, !64}
!156 = !{!157, !13, i64 4}
!157 = !{!"_ZTSN4Luau7CodeGen12RegisterLinkE", !7, i64 0, !13, i64 4}
!158 = !{!157, !7, i64 0}
!159 = !{!24, !5, i64 0}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4Luau7CodeGen14ConstPropState18versionedVmRegLoadENS0_5IrCmdENS0_4IrOpE: argument 0"}
!162 = distinct !{!162, !"_ZN4Luau7CodeGen14ConstPropState18versionedVmRegLoadENS0_5IrCmdENS0_4IrOpE"}
!163 = !{!30, !32, i64 36}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4Luau7CodeGen14ConstPropState18versionedVmRegLoadENS0_5IrCmdENS0_4IrOpE: argument 0"}
!166 = distinct !{!166, !"_ZN4Luau7CodeGen14ConstPropState18versionedVmRegLoadENS0_5IrCmdENS0_4IrOpE"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4Luau7CodeGen14ConstPropState18versionedVmRegLoadENS0_5IrCmdENS0_4IrOpE: argument 0"}
!169 = distinct !{!169, !"_ZN4Luau7CodeGen14ConstPropState18versionedVmRegLoadENS0_5IrCmdENS0_4IrOpE"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4Luau7CodeGen14ConstPropState18versionedVmRegLoadENS0_5IrCmdENS0_4IrOpE: argument 0"}
!172 = distinct !{!172, !"_ZN4Luau7CodeGen14ConstPropState18versionedVmRegLoadENS0_5IrCmdENS0_4IrOpE"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4Luau7CodeGen14ConstPropState18versionedVmRegLoadENS0_5IrCmdENS0_4IrOpE: argument 0"}
!175 = distinct !{!175, !"_ZN4Luau7CodeGen14ConstPropState18versionedVmRegLoadENS0_5IrCmdENS0_4IrOpE"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4Luau7CodeGen14ConstPropState18versionedVmRegLoadENS0_5IrCmdENS0_4IrOpE: argument 0"}
!178 = distinct !{!178, !"_ZN4Luau7CodeGen14ConstPropState18versionedVmRegLoadENS0_5IrCmdENS0_4IrOpE"}
!179 = distinct !{!179, !64}
!180 = distinct !{!180, !64}
!181 = distinct !{!181, !64}
!182 = distinct !{!182, !64}
!183 = distinct !{!183, !64}
!184 = distinct !{!184, !64}
!185 = distinct !{!185, !64}
!186 = distinct !{!186, !64}
!187 = !{i64 0, i64 4, !70, i64 4, i64 4, !70, i64 8, i64 4, !70}
!188 = !{!189, !191}
!189 = distinct !{!189, !190, !"_ZSt19__relocate_object_aIN4Luau7CodeGen19NumberedInstructionES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!190 = distinct !{!190, !"_ZSt19__relocate_object_aIN4Luau7CodeGen19NumberedInstructionES2_SaIS2_EEvPT_PT0_RT1_"}
!191 = distinct !{!191, !190, !"_ZSt19__relocate_object_aIN4Luau7CodeGen19NumberedInstructionES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!192 = distinct !{!192, !64}
!193 = distinct !{!193, !64}
!194 = distinct !{!194, !64}
!195 = distinct !{!195, !64}
!196 = !{!197, !13, i64 0}
!197 = !{!"_ZTSSt4pairIjN4Luau7CodeGen12RegisterLinkEE", !13, i64 0, !157, i64 4}
!198 = distinct !{!198, !64}
!199 = !{!18, !18, i64 0}
!200 = distinct !{!200, !64}
!201 = distinct !{!201, !64}
!202 = !{!29, !29, i64 0}
!203 = !{!204, !13, i64 44}
!204 = !{!"_ZTSSt4pairIN4Luau7CodeGen6IrInstEjE", !30, i64 0, !13, i64 44}
!205 = distinct !{!205, !64}
!206 = distinct !{!206, !64}
!207 = distinct !{!207, !64}
!208 = distinct !{!208, !64}
!209 = distinct !{!209, !64}
!210 = distinct !{!210, !64}
!211 = distinct !{!211, !64}
!212 = distinct !{!212, !64}
!213 = distinct !{!213, !64}
!214 = !{!96, !14, i64 4}
!215 = !{!96, !78, i64 8}
!216 = !{!97, !97, i64 0}
!217 = !{!96, !97, i64 16}
!218 = !{!77, !14, i64 1}
!219 = !{!77, !78, i64 8}
!220 = !{!79, !79, i64 0}
!221 = !{!77, !79, i64 16}
