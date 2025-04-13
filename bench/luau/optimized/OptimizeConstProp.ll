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
%"struct.std::pair.72" = type { %"struct.Luau::CodeGen::IrInst", i32 }
%"struct.Luau::CodeGen::IrBlock" = type { i8, i16, i32, i32, i32, i32, i32, %"struct.Luau::CodeGen::Label" }
%"struct.Luau::CodeGen::Label" = type { i32, i32 }
%"struct.Luau::CodeGen::RegisterSet" = type <{ %"class.std::bitset", i8, i8, [6 x i8] }>
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [4 x i64] }
%"struct.std::pair" = type { i32, %"struct.Luau::CodeGen::RegisterLink" }
%"struct.Luau::CodeGen::RegisterLink" = type { i8, i32 }
%"struct.Luau::CodeGen::NumberedInstruction" = type { i32, i32, i32 }
%"struct.Luau::CodeGen::IrConst" = type { i8, %union.anon }
%union.anon = type { double }
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
  call void @llvm.lifetime.start.p0(i64 5464, ptr nonnull %3) #17
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %15, i8 0, i64 25, i1 false)
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 5204
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 5238
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(34) %.sroa.53.0..sroa_idx.i, i8 0, i64 34, i1 false)
  store i8 -128, ptr %.sroa.14.0..sroa_idx.i, align 2, !tbaa !22
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 5239
  store i32 0, ptr %.sroa.15.0..sroa_idx.i, align 1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 5248
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #18
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %25
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZN4Luau7CodeGen14ConstPropStateC2ERNS0_10IrFunctionE.exit
  %.not.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #19
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
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %23) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i, %._crit_edge
  call void @_ZN4Luau7CodeGen14ConstPropStateD2Ev(ptr noundef nonnull align 8 dereferenceable(5464) %3) #17
  call void @llvm.lifetime.end.p0(i64 5464, ptr nonnull %3) #17
  ret void

47:                                               ; preds = %26, %25
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit19

49:                                               ; preds = %.lr.ph, %_ZN4Luau7CodeGenL21constPropInBlockChainERNS0_9IrBuilderERSt6vectorIhSaIhEEPNS0_7IrBlockERNS0_14ConstPropStateE.exit
  %.sroa.026.045 = phi ptr [ %19, %.lr.ph ], [ %157, %_ZN4Luau7CodeGenL21constPropInBlockChainERNS0_9IrBuilderERSt6vectorIhSaIhEEPNS0_7IrBlockERNS0_14ConstPropStateE.exit ]
  %50 = load i8, ptr %.sroa.026.045, align 4, !tbaa !53
  switch i8 %50, label %51 [
    i8 1, label %_ZN4Luau7CodeGenL21constPropInBlockChainERNS0_9IrBuilderERSt6vectorIhSaIhEEPNS0_7IrBlockERNS0_14ConstPropStateE.exit
    i8 4, label %_ZN4Luau7CodeGenL21constPropInBlockChainERNS0_9IrBuilderERSt6vectorIhSaIhEEPNS0_7IrBlockERNS0_14ConstPropStateE.exit
  ]

51:                                               ; preds = %49
  %52 = load ptr, ptr %4, align 8, !tbaa !52
  %53 = ptrtoint ptr %.sroa.026.045 to i64
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
  %lpad.phi41 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %60 ], [ %lpad.loopexit, %.thread.loopexit ], [ %lpad.loopexit.split-lp, %.thread.loopexit.split-lp ]
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %23) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit19

61:                                               ; preds = %51
  invoke void @_ZN4Luau7CodeGen14ConstPropState5clearEv(ptr noundef nonnull align 8 dereferenceable(5464) %3)
          to label %.noexc21 unwind label %.thread.loopexit.split-lp

.noexc21:                                         ; preds = %61
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.026.045, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !57
  %.pre = load ptr, ptr %4, align 8, !tbaa !52
  br label %64

64:                                               ; preds = %150, %.noexc21
  %65 = phi ptr [ %.pre, %.noexc21 ], [ %151, %150 ]
  %.03968.i = phi ptr [ %.sroa.026.045, %.noexc21 ], [ %138, %150 ]
  %.04167.i = phi i32 [ 0, %.noexc21 ], [ %121, %150 ]
  %66 = ptrtoint ptr %.03968.i to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = lshr exact i64 %68, 5
  %70 = and i64 %69, 4294967295
  %71 = getelementptr inbounds nuw i8, ptr %27, i64 %70
  store i8 1, ptr %71, align 1, !tbaa !22
  %72 = getelementptr inbounds nuw i8, ptr %.03968.i, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !58
  %74 = getelementptr inbounds nuw i8, ptr %.03968.i, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !59
  %.not18.i.i = icmp ugt i32 %73, %75
  br i1 %.not18.i.i, label %_ZN4Luau7CodeGenL16constPropInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_14ConstPropStateE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %64, %.noexc24
  %.019.i.i = phi i32 [ %79, %.noexc24 ], [ %73, %64 ]
  %76 = zext i32 %.019.i.i to i64
  %77 = load ptr, ptr %28, align 8, !tbaa !60
  %78 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %77, i64 %76
  invoke void @_ZN4Luau7CodeGen18applySubstitutionsERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %4, ptr noundef nonnull align 4 dereferenceable(43) %78)
          to label %.noexc22 unwind label %60

.noexc22:                                         ; preds = %.lr.ph.i.i
  invoke void @_ZN4Luau7CodeGen13foldConstantsERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockEj(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef nonnull align 8 dereferenceable(624) %4, ptr noundef nonnull align 4 dereferenceable(32) %.03968.i, i32 noundef %.019.i.i)
          to label %.noexc23 unwind label %60

.noexc23:                                         ; preds = %.noexc22
  invoke fastcc void @_ZN4Luau7CodeGenL15constPropInInstERNS0_14ConstPropStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(5464) %3, ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef nonnull align 8 dereferenceable(624) %4, ptr noundef nonnull align 4 dereferenceable(32) %.03968.i, ptr noundef nonnull align 4 dereferenceable(43) %78, i32 noundef %.019.i.i)
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
  call void @_ZdlPv(ptr noundef %86) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, i8 0, i64 16, i1 false)
  br label %_ZN4Luau6detail16ItemInterfaceMapINS_7CodeGen6IrInstEjE4fillEPSt4pairIS3_jEmRKS3_.exit.i.i.i.i

88:                                               ; preds = %83
  %.not.i.i.i.i.i = icmp eq i64 %84, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4Luau6detail16ItemInterfaceMapINS_7CodeGen6IrInstEjE4fillEPSt4pairIS3_jEmRKS3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %88, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i64 [ %91, %.lr.ph.i.i.i.i.i ], [ 0, %88 ]
  %89 = getelementptr inbounds nuw %"struct.std::pair.72", ptr %86, i64 %.07.i.i.i.i.i
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
  %120 = getelementptr inbounds nuw i8, ptr %.03968.i, i64 12
  store i32 %63, ptr %120, align 4, !tbaa !57
  %121 = add i32 %.04167.i, 1
  %122 = getelementptr inbounds nuw i8, ptr %.03968.i, i64 16
  store i32 %.04167.i, ptr %122, align 4, !tbaa !84
  %123 = load i32, ptr %74, align 4, !tbaa !59
  %124 = zext i32 %123 to i64
  %125 = load ptr, ptr %28, align 8, !tbaa !60
  %126 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %125, i64 %124
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
  %138 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %137, i64 %136
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
  %156 = getelementptr inbounds nuw i8, ptr %.03968.i, i64 20
  store i32 %155, ptr %156, align 4, !tbaa !87
  br label %64

_ZN4Luau7CodeGenL21constPropInBlockChainERNS0_9IrBuilderERSt6vectorIhSaIhEEPNS0_7IrBlockERNS0_14ConstPropStateE.exit: ; preds = %.noexc25, %146, %143, %134, %129, %_ZN4Luau7CodeGen14ConstPropState22invalidateUserdataDataEv.exit.i, %51, %49, %49
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.026.045, i64 32
  %.not43 = icmp eq ptr %157, %18
  br i1 %.not43, label %._crit_edge, label %49

_ZNSt6vectorIhSaIhEED2Ev.exit19:                  ; preds = %.thread, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %lpad.phi41, %.thread ]
  call void @_ZN4Luau7CodeGen14ConstPropStateD2Ev(ptr noundef nonnull align 8 dereferenceable(5464) %3) #17
  call void @llvm.lifetime.end.p0(i64 5464, ptr nonnull %3) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen14ConstPropStateD2Ev(ptr noundef nonnull align 8 dereferenceable(5464) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #20
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
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #20
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
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #20
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
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #20
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
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #20
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
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #20
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
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #20
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
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #20
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
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit15

_ZNSt6vectorIjSaIjEED2Ev.exit15:                  ; preds = %_ZNSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EED2Ev.exit, %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 5176
  %75 = load ptr, ptr %74, align 8, !tbaa !67
  %.not.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEED2Ev.exit, label %76

76:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit15
  tail call void @_ZdlPv(ptr noundef nonnull %75) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %74, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEED2Ev.exit

_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit15, %76
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 5144
  %78 = load ptr, ptr %77, align 8, !tbaa !90
  %.not.i.i16 = icmp eq ptr %78, null
  br i1 %.not.i.i16, label %_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEED2Ev.exit, label %79

79:                                               ; preds = %_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %78) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %77, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEED2Ev.exit

_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEED2Ev.exit: ; preds = %_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEED2Ev.exit, %79
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen18createLinearBlocksERNS0_9IrBuilderEb(ptr noundef nonnull align 8 dereferenceable(752) %0, i1 noundef zeroext %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Luau::CodeGen::ConstPropState", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 5464, ptr nonnull %3) #17
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %15, i8 0, i64 25, i1 false)
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 5204
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 5238
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(34) %.sroa.53.0..sroa_idx.i, i8 0, i64 34, i1 false)
  store i8 -128, ptr %.sroa.14.0..sroa_idx.i, align 2, !tbaa !22
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 5239
  store i32 0, ptr %.sroa.15.0..sroa_idx.i, align 1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 5248
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #18
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %25
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZN4Luau7CodeGen14ConstPropStateC2ERNS0_10IrFunctionE.exit
  %.not.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #19
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
  %umax = tail call i64 @llvm.umax.i64(i64 %23, i64 1)
  br label %51

._crit_edge:                                      ; preds = %_ZN4Luau7CodeGenL20tryCreateLinearBlockERNS0_9IrBuilderERSt6vectorIhSaIhEERNS0_7IrBlockERNS0_14ConstPropStateE.exit
  %.not.i.i.i = icmp eq ptr %.sroa.025.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %45

45:                                               ; preds = %._crit_edge
  %46 = ptrtoint ptr %.sroa.21.1 to i64
  %47 = ptrtoint ptr %.sroa.025.1 to i64
  %48 = sub i64 %46, %47
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.025.1, i64 noundef %48) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i, %._crit_edge, %45
  call void @_ZN4Luau7CodeGen14ConstPropStateD2Ev(ptr noundef nonnull align 8 dereferenceable(5464) %3) #17
  call void @llvm.lifetime.end.p0(i64 5464, ptr nonnull %3) #17
  ret void

49:                                               ; preds = %26, %25
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit23

51:                                               ; preds = %.lr.ph, %_ZN4Luau7CodeGenL20tryCreateLinearBlockERNS0_9IrBuilderERSt6vectorIhSaIhEERNS0_7IrBlockERNS0_14ConstPropStateE.exit
  %.017187 = phi i64 [ 0, %.lr.ph ], [ %379, %_ZN4Luau7CodeGenL20tryCreateLinearBlockERNS0_9IrBuilderERSt6vectorIhSaIhEERNS0_7IrBlockERNS0_14ConstPropStateE.exit ]
  %.sroa.025.0186 = phi ptr [ %27, %.lr.ph ], [ %.sroa.025.1, %_ZN4Luau7CodeGenL20tryCreateLinearBlockERNS0_9IrBuilderERSt6vectorIhSaIhEERNS0_7IrBlockERNS0_14ConstPropStateE.exit ]
  %.sroa.14.0185 = phi ptr [ %28, %.lr.ph ], [ %.sroa.14.1, %_ZN4Luau7CodeGenL20tryCreateLinearBlockERNS0_9IrBuilderERSt6vectorIhSaIhEERNS0_7IrBlockERNS0_14ConstPropStateE.exit ]
  %.sroa.21.0184 = phi ptr [ %28, %.lr.ph ], [ %.sroa.21.1, %_ZN4Luau7CodeGenL20tryCreateLinearBlockERNS0_9IrBuilderERSt6vectorIhSaIhEERNS0_7IrBlockERNS0_14ConstPropStateE.exit ]
  %52 = load ptr, ptr %4, align 8, !tbaa !52
  %53 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %52, i64 %.017187
  %54 = load i8, ptr %53, align 4, !tbaa !53
  switch i8 %54, label %55 [
    i8 1, label %_ZN4Luau7CodeGenL20tryCreateLinearBlockERNS0_9IrBuilderERSt6vectorIhSaIhEERNS0_7IrBlockERNS0_14ConstPropStateE.exit
    i8 4, label %_ZN4Luau7CodeGenL20tryCreateLinearBlockERNS0_9IrBuilderERSt6vectorIhSaIhEERNS0_7IrBlockERNS0_14ConstPropStateE.exit
  ]

55:                                               ; preds = %51
  %56 = trunc i64 %.017187 to i32
  %57 = and i64 %.017187, 4294967295
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.025.0186, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !22
  %.not = icmp eq i8 %59, 0
  br i1 %.not, label %64, label %_ZN4Luau7CodeGenL20tryCreateLinearBlockERNS0_9IrBuilderERSt6vectorIhSaIhEERNS0_7IrBlockERNS0_14ConstPropStateE.exit

60:                                               ; preds = %common.resume.i
  %61 = ptrtoint ptr %.sroa.21.5 to i64
  %62 = ptrtoint ptr %.sroa.025.5 to i64
  %63 = sub i64 %61, %62
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.025.5, i64 noundef %63) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit23

64:                                               ; preds = %55
  store i8 1, ptr %58, align 1, !tbaa !22
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !59
  %67 = zext i32 %66 to i64
  %68 = load ptr, ptr %29, align 8, !tbaa !60
  %69 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %68, i64 %67
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
  %79 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %78, i64 %77, i32 1
  %80 = load i16, ptr %79, align 2, !tbaa !86
  %81 = icmp eq i16 %80, 1
  br i1 %81, label %_ZN4Luau7CodeGenL20tryCreateLinearBlockERNS0_9IrBuilderERSt6vectorIhSaIhEERNS0_7IrBlockERNS0_14ConstPropStateE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %75, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i
  %82 = phi ptr [ %137, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i ], [ %69, %75 ]
  %83 = phi ptr [ %.sroa.11.1.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i ], [ null, %75 ]
  %84 = phi ptr [ %132, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i ], [ null, %75 ]
  %85 = phi ptr [ %131, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i ], [ null, %75 ]
  %.sroa.0151.0194.i = phi ptr [ %.sroa.0151.1.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i ], [ null, %75 ]
  %.sroa.17.0193.i = phi ptr [ %.sroa.17.1.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i ], [ null, %75 ]
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %87 = load i32, ptr %86, align 4, !noalias !91
  %88 = and i32 %87, 15
  %89 = icmp eq i32 %88, 5
  br i1 %89, label %90, label %_ZN4Luau7CodeGenL26collectDirectBlockJumpPathERNS0_10IrFunctionERSt6vectorIhSaIhEEPNS0_7IrBlockE.exit.i

90:                                               ; preds = %.lr.ph.i
  %91 = lshr i32 %87, 4
  %92 = zext nneg i32 %91 to i64
  %93 = load ptr, ptr %4, align 8, !tbaa !52, !noalias !91
  %94 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %93, i64 %92
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.025.0186, i64 %92
  %96 = load i8, ptr %95, align 1, !tbaa !22, !noalias !91
  %.not23.i.i = icmp eq i8 %96, 0
  br i1 %.not23.i.i, label %97, label %_ZN4Luau7CodeGenL26collectDirectBlockJumpPathERNS0_10IrFunctionERSt6vectorIhSaIhEEPNS0_7IrBlockE.exit.i

97:                                               ; preds = %90
  %98 = load i8, ptr %94, align 4, !tbaa !53, !noalias !91
  %99 = icmp eq i8 %98, 2
  br i1 %99, label %100, label %_ZN4Luau7CodeGenL26collectDirectBlockJumpPathERNS0_10IrFunctionERSt6vectorIhSaIhEEPNS0_7IrBlockE.exit.i

100:                                              ; preds = %97
  %101 = invoke i64 @_ZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(624) %4, ptr noundef nonnull align 4 dereferenceable(32) %94)
          to label %102 unwind label %123, !noalias !91

102:                                              ; preds = %100
  %or.cond.i.i = icmp eq i64 %101, 0
  br i1 %or.cond.i.i, label %103, label %_ZN4Luau7CodeGenL26collectDirectBlockJumpPathERNS0_10IrFunctionERSt6vectorIhSaIhEEPNS0_7IrBlockE.exit.i

103:                                              ; preds = %102
  store i8 1, ptr %95, align 1, !tbaa !22, !noalias !91
  %.not.i.i.i24 = icmp eq ptr %83, %84
  br i1 %.not.i.i.i24, label %105, label %104

104:                                              ; preds = %103
  store i32 %91, ptr %83, align 4, !tbaa !70, !noalias !91
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i

105:                                              ; preds = %103
  %106 = ptrtoint ptr %83 to i64
  %107 = ptrtoint ptr %85 to i64
  %108 = sub i64 %106, %107
  %109 = icmp eq i64 %108, 9223372036854775804
  br i1 %109, label %110, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i

110:                                              ; preds = %105
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #18
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i, !noalias !91

.noexc.i.i:                                       ; preds = %110
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %105
  %111 = ashr exact i64 %108, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %111, i64 1)
  %112 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %111
  %113 = icmp ult i64 %112, %111
  %114 = call i64 @llvm.umin.i64(i64 %112, i64 2305843009213693951)
  %115 = select i1 %113, i64 2305843009213693951, i64 %114
  %.not.i.i.i.i.i = icmp ne i64 %115, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %116 = shl nuw nsw i64 %115, 2
  %117 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %116) #19
          to label %.noexc25.i.i unwind label %.loopexit.i.i, !noalias !91

.noexc25.i.i:                                     ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i
  %118 = getelementptr inbounds i8, ptr %117, i64 %108
  store i32 %91, ptr %118, align 4, !tbaa !70, !noalias !91
  %119 = icmp sgt i64 %108, 0
  br i1 %119, label %120, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i

120:                                              ; preds = %.noexc25.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %117, ptr align 4 %85, i64 %108, i1 false), !noalias !91
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i: ; preds = %120, %.noexc25.i.i
  %.not.i17.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i, label %121

121:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %108) #20, !noalias !91
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i: ; preds = %121, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i
  %122 = getelementptr inbounds nuw i32, ptr %117, i64 %115
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i

123:                                              ; preds = %100
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %125

.loopexit.i.i:                                    ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %125

.loopexit.split-lp.i.i:                           ; preds = %110
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %125

125:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i, %123
  %126 = phi ptr [ %84, %123 ], [ %83, %.loopexit.i.i ], [ %83, %.loopexit.split-lp.i.i ]
  %.pn.i.i = phi { ptr, i32 } [ %124, %123 ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %.not.i.i.i26.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i26.i.i, label %common.resume.i, label %127

127:                                              ; preds = %125
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %85 to i64
  %130 = sub i64 %128, %129
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %130) #20, !noalias !91
  br label %common.resume.i

common.resume.i:                                  ; preds = %.thread.i, %376, %127, %125
  %.sroa.21.5 = phi ptr [ %.sroa.21.0184, %125 ], [ %.sroa.21.0184, %127 ], [ %.sroa.21.3, %376 ], [ %.sroa.21.4, %.thread.i ]
  %.sroa.025.5 = phi ptr [ %.sroa.025.0186, %125 ], [ %.sroa.025.0186, %127 ], [ %.sroa.025.3, %376 ], [ %.sroa.025.4, %.thread.i ]
  %common.resume.op.i = phi { ptr, i32 } [ %.pn.i.i, %125 ], [ %.pn.i.i, %127 ], [ %.pn76.pn.i, %376 ], [ %.pn76.pn166.i, %.thread.i ]
  %.not.i.i.i22 = icmp eq ptr %.sroa.025.5, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIhSaIhEED2Ev.exit23, label %60

_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i:      ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i, %104
  %.sroa.17.1.i = phi ptr [ %122, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i ], [ %.sroa.17.0193.i, %104 ]
  %.pn.i = phi ptr [ %118, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i ], [ %83, %104 ]
  %.sroa.0151.1.i = phi ptr [ %117, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i ], [ %.sroa.0151.0194.i, %104 ]
  %131 = phi ptr [ %117, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i ], [ %85, %104 ]
  %132 = phi ptr [ %122, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i ], [ %84, %104 ]
  %.sroa.11.1.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 4
  %133 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %134 = load i32, ptr %133, align 4, !tbaa !59, !noalias !91
  %135 = zext i32 %134 to i64
  %136 = load ptr, ptr %29, align 8, !tbaa !60, !noalias !91
  %137 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %136, i64 %135
  %138 = load i8, ptr %137, align 4, !tbaa !85, !noalias !91
  %139 = icmp eq i8 %138, 46
  br i1 %139, label %.lr.ph.i, label %_ZN4Luau7CodeGenL26collectDirectBlockJumpPathERNS0_10IrFunctionERSt6vectorIhSaIhEEPNS0_7IrBlockE.exit.i, !llvm.loop !94

_ZN4Luau7CodeGenL26collectDirectBlockJumpPathERNS0_10IrFunctionERSt6vectorIhSaIhEEPNS0_7IrBlockE.exit.i: ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i, %102, %97, %90, %.lr.ph.i
  %.sroa.17.0.lcssa.ph.i = phi ptr [ %.sroa.17.0193.i, %102 ], [ %.sroa.17.0193.i, %97 ], [ %.sroa.17.0193.i, %90 ], [ %.sroa.17.0193.i, %.lr.ph.i ], [ %.sroa.17.1.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i ]
  %.sroa.0151.0.lcssa.ph.i = phi ptr [ %.sroa.0151.0194.i, %102 ], [ %.sroa.0151.0194.i, %97 ], [ %.sroa.0151.0194.i, %90 ], [ %.sroa.0151.0194.i, %.lr.ph.i ], [ %.sroa.0151.1.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i ]
  %.lcssa172.ph.i = phi ptr [ %83, %102 ], [ %83, %97 ], [ %83, %90 ], [ %83, %.lr.ph.i ], [ %.sroa.11.1.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i ]
  %140 = ptrtoint ptr %.lcssa172.ph.i to i64
  %141 = ptrtoint ptr %.sroa.0151.0.lcssa.ph.i to i64
  %142 = sub i64 %140, %141
  %143 = lshr exact i64 %142, 2
  %144 = trunc i64 %143 to i32
  %145 = load i32, ptr @_ZN4FInt29LuauCodeGenMinLinearBlockPathE, align 8, !tbaa !95
  %146 = icmp sgt i32 %145, %144
  br i1 %146, label %_ZN4Luau7CodeGenL16constPropInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_14ConstPropStateE.exit131.i, label %147

147:                                              ; preds = %_ZN4Luau7CodeGenL26collectDirectBlockJumpPathERNS0_10IrFunctionERSt6vectorIhSaIhEEPNS0_7IrBlockE.exit.i
  invoke void @_ZN4Luau7CodeGen14ConstPropState5clearEv(ptr noundef nonnull align 8 dereferenceable(5464) %3)
          to label %148 unwind label %.loopexit.split-lp.i

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %150 = load i32, ptr %149, align 4, !tbaa !58
  %151 = load i32, ptr %65, align 4, !tbaa !59
  %.not18.i.i = icmp ugt i32 %150, %151
  br i1 %.not18.i.i, label %_ZN4Luau7CodeGenL16constPropInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_14ConstPropStateE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %148, %.noexc80.i
  %.019.i.i = phi i32 [ %155, %.noexc80.i ], [ %150, %148 ]
  %152 = zext i32 %.019.i.i to i64
  %153 = load ptr, ptr %29, align 8, !tbaa !60
  %154 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %153, i64 %152
  invoke void @_ZN4Luau7CodeGen18applySubstitutionsERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %4, ptr noundef nonnull align 4 dereferenceable(43) %154)
          to label %.noexc.i unwind label %.loopexit.i

.noexc.i:                                         ; preds = %.lr.ph.i.i
  invoke void @_ZN4Luau7CodeGen13foldConstantsERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockEj(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef nonnull align 8 dereferenceable(624) %4, ptr noundef nonnull align 4 dereferenceable(32) %53, i32 noundef %.019.i.i)
          to label %.noexc79.i unwind label %.loopexit.i

.noexc79.i:                                       ; preds = %.noexc.i
  invoke fastcc void @_ZN4Luau7CodeGenL15constPropInInstERNS0_14ConstPropStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(5464) %3, ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef nonnull align 8 dereferenceable(624) %4, ptr noundef nonnull align 4 dereferenceable(32) %53, ptr noundef nonnull align 4 dereferenceable(43) %154, i32 noundef %.019.i.i)
          to label %.noexc80.i unwind label %.loopexit.i

.noexc80.i:                                       ; preds = %.noexc79.i
  %155 = add i32 %.019.i.i, 1
  %156 = load i32, ptr %65, align 4, !tbaa !59
  %.not.i.i = icmp ugt i32 %155, %156
  br i1 %.not.i.i, label %_ZN4Luau7CodeGenL16constPropInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_14ConstPropStateE.exit.i, label %.lr.ph.i.i, !llvm.loop !63

_ZN4Luau7CodeGenL16constPropInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_14ConstPropStateE.exit.i: ; preds = %.noexc80.i, %148
  %157 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %158 = load i32, ptr %157, align 4, !tbaa !57
  %159 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %160 = load i32, ptr %159, align 4, !tbaa !84
  %161 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3)
          to label %162 unwind label %.loopexit

162:                                              ; preds = %_ZN4Luau7CodeGenL16constPropInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_14ConstPropStateE.exit.i
  %.not.i.i81.i = icmp eq ptr %.sroa.14.0185, %.sroa.21.0184
  br i1 %.not.i.i81.i, label %164, label %163

163:                                              ; preds = %162
  store i8 0, ptr %.sroa.14.0185, align 1, !tbaa !22
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i

164:                                              ; preds = %162
  %165 = ptrtoint ptr %.sroa.14.0185 to i64
  %166 = ptrtoint ptr %.sroa.025.0186 to i64
  %167 = sub i64 %165, %166
  %168 = icmp eq i64 %167, 9223372036854775807
  br i1 %168, label %169, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i

169:                                              ; preds = %164
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #18
          to label %.noexc85.i unwind label %.loopexit.split-lp40

.noexc85.i:                                       ; preds = %169
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %164
  %.sroa.speculated.i.i.i.i82.i = call i64 @llvm.umax.i64(i64 %167, i64 1)
  %170 = add i64 %.sroa.speculated.i.i.i.i82.i, %167
  %171 = icmp ult i64 %170, %167
  %172 = call i64 @llvm.umin.i64(i64 %170, i64 9223372036854775807)
  %173 = select i1 %171, i64 9223372036854775807, i64 %172
  %.not.i.i.i.i83.i = icmp eq i64 %173, 0
  br i1 %.not.i.i.i.i83.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i, label %174

174:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i
  %175 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %173) #19
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit39

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i: ; preds = %174, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i
  %176 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %175, %174 ]
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 %167
  store i8 0, ptr %177, align 1, !tbaa !22
  %178 = icmp sgt i64 %167, 0
  br i1 %178, label %179, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i

179:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %176, ptr align 1 %.sroa.025.0186, i64 %167, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i: ; preds = %179, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i
  %.not.i17.i.i.i84.i = icmp eq ptr %.sroa.025.0186, null
  br i1 %.not.i17.i.i.i84.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i, label %180

180:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.025.0186, i64 noundef %167) #20
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i: ; preds = %180, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 %173
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i:         ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i, %163
  %.sroa.21.7 = phi ptr [ %181, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i ], [ %.sroa.21.0184, %163 ]
  %.pn38 = phi ptr [ %177, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i ], [ %.sroa.14.0185, %163 ]
  %.sroa.025.7 = phi ptr [ %176, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i ], [ %.sroa.025.0186, %163 ]
  %.sroa.14.2 = getelementptr inbounds nuw i8, ptr %.pn38, i64 1
  invoke void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %161)
          to label %182 unwind label %.loopexit

182:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i
  %183 = lshr i32 %161, 4
  %184 = zext nneg i32 %183 to i64
  %185 = load ptr, ptr %4, align 8, !tbaa !52
  %186 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %185, i64 %184
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 12
  store i32 %158, ptr %187, align 4, !tbaa !57
  %188 = add i32 %160, 1
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 16
  store i32 %188, ptr %189, align 4, !tbaa !84
  %190 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %185, i64 %57, i32 6
  store i32 %183, ptr %190, align 4, !tbaa !87
  invoke void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(624) %4, ptr noundef nonnull align 4 dereferenceable(4) %72, i32 %161)
          to label %.preheader.i unwind label %.loopexit

.preheader.i:                                     ; preds = %182
  %.not168213.i = icmp eq ptr %.sroa.0151.0.lcssa.ph.i, %.lcssa172.ph.i
  br i1 %.not168213.i, label %._crit_edge.i, label %.lr.ph215.i

._crit_edge.i:                                    ; preds = %202, %.preheader.i
  %191 = load ptr, ptr %32, align 8, !tbaa !98
  %192 = load ptr, ptr %31, align 8, !tbaa !101
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = sdiv exact i64 %195, 40
  %197 = icmp eq i64 %196, %184
  br i1 %197, label %206, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i

.loopexit.i:                                      ; preds = %.noexc79.i, %.noexc.i, %.lr.ph.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %376

.loopexit.split-lp.i:                             ; preds = %147
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %376

.loopexit:                                        ; preds = %_ZN4Luau7CodeGenL16constPropInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_14ConstPropStateE.exit.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i, %182, %_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i91.i
  %.sroa.21.6.ph = phi ptr [ %.sroa.21.0184, %_ZN4Luau7CodeGenL16constPropInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_14ConstPropStateE.exit.i ], [ %.sroa.21.7, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i ], [ %.sroa.21.7, %182 ], [ %.sroa.21.7, %_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.21.7, %_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i91.i ]
  %.sroa.025.6.ph = phi ptr [ %.sroa.025.0186, %_ZN4Luau7CodeGenL16constPropInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_14ConstPropStateE.exit.i ], [ %.sroa.025.7, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i ], [ %.sroa.025.7, %182 ], [ %.sroa.025.7, %_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.025.7, %_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i91.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %376

.thread:                                          ; preds = %.invoke.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

.loopexit39:                                      ; preds = %174
  %lpad.loopexit41 = landingpad { ptr, i32 }
          cleanup
  br label %376

.loopexit.split-lp40:                             ; preds = %169
  %lpad.loopexit.split-lp42 = landingpad { ptr, i32 }
          cleanup
  br label %376

.lr.ph215.i:                                      ; preds = %.preheader.i, %202
  %.sroa.0146.0214.i = phi ptr [ %203, %202 ], [ %.sroa.0151.0.lcssa.ph.i, %.preheader.i ]
  %198 = load i32, ptr %.sroa.0146.0214.i, align 4, !tbaa !70
  %199 = zext i32 %198 to i64
  %200 = load ptr, ptr %4, align 8, !tbaa !52
  %201 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %200, i64 %199
  invoke void @_ZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEb(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef nonnull align 4 dereferenceable(32) %201, i1 noundef zeroext true)
          to label %202 unwind label %204

202:                                              ; preds = %.lr.ph215.i
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0214.i, i64 4
  %.not168.i = icmp eq ptr %203, %.lcssa172.ph.i
  br i1 %.not168.i, label %._crit_edge.i, label %.lr.ph215.i

204:                                              ; preds = %.lr.ph215.i
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %376

206:                                              ; preds = %._crit_edge.i
  %207 = load i32, ptr %.sroa.0151.0.lcssa.ph.i, align 4, !tbaa !70
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterSet", ptr %192, i64 %208
  %210 = load ptr, ptr %33, align 8, !tbaa !102
  %.not.i87.i = icmp eq ptr %191, %210
  br i1 %.not.i87.i, label %214, label %211

211:                                              ; preds = %206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %191, ptr noundef nonnull align 8 dereferenceable(40) %209, i64 40, i1 false)
  %212 = load ptr, ptr %32, align 8, !tbaa !98
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 40
  store ptr %213, ptr %32, align 8, !tbaa !98
  br label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE9push_backERKS2_.exit.i

214:                                              ; preds = %206
  %215 = icmp eq i64 %195, 9223372036854775800
  br i1 %215, label %.invoke.i, label %_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %214
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %184, i64 1)
  %216 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %184
  %217 = mul nuw nsw i64 %216, 40
  %218 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %217) #19
          to label %.noexc89.i unwind label %.loopexit

.noexc89.i:                                       ; preds = %_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 %195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %219, ptr noundef nonnull align 8 dereferenceable(40) %209, i64 40, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %192, %191
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc89.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %221, %.lr.ph.i.i.i.i.i.i ], [ %218, %.noexc89.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %220, %.lr.ph.i.i.i.i.i.i ], [ %192, %.noexc89.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i.i, i64 40, i1 false), !alias.scope !103
  %220 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 40
  %221 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %220, %191
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !107

_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc89.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %218, %.noexc89.i ], [ %221, %.lr.ph.i.i.i.i.i.i ]
  %222 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 40
  call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef %195) #20
  store ptr %218, ptr %31, align 8, !tbaa !101
  store ptr %222, ptr %32, align 8, !tbaa !98
  %223 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterSet", ptr %218, i64 %216
  store ptr %223, ptr %33, align 8, !tbaa !102
  br label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %211
  %224 = getelementptr inbounds i8, ptr %.lcssa172.ph.i, i64 -4
  %225 = load i32, ptr %224, align 4, !tbaa !70
  %226 = zext i32 %225 to i64
  %227 = load ptr, ptr %34, align 8, !tbaa !101
  %228 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterSet", ptr %227, i64 %226
  %229 = load ptr, ptr %35, align 8, !tbaa !98
  %230 = load ptr, ptr %36, align 8, !tbaa !102
  %.not.i90.i = icmp eq ptr %229, %230
  br i1 %.not.i90.i, label %234, label %231

231:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE9push_backERKS2_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %229, ptr noundef nonnull align 8 dereferenceable(40) %228, i64 40, i1 false)
  %232 = load ptr, ptr %35, align 8, !tbaa !98
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 40
  store ptr %233, ptr %35, align 8, !tbaa !98
  br label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE9push_backERKS2_.exit105.i

234:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE9push_backERKS2_.exit.i
  %235 = ptrtoint ptr %229 to i64
  %236 = ptrtoint ptr %227 to i64
  %237 = sub i64 %235, %236
  %238 = icmp eq i64 %237, 9223372036854775800
  br i1 %238, label %.invoke.i, label %_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i91.i

.invoke.i:                                        ; preds = %234, %214
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #18
          to label %.cont.i unwind label %.thread

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i91.i: ; preds = %234
  %239 = sdiv exact i64 %237, 40
  %.sroa.speculated.i.i.i92.i = call i64 @llvm.umax.i64(i64 %239, i64 1)
  %240 = add nsw i64 %.sroa.speculated.i.i.i92.i, %239
  %241 = icmp ult i64 %240, %239
  %242 = call i64 @llvm.umin.i64(i64 %240, i64 230584300921369395)
  %243 = select i1 %241, i64 230584300921369395, i64 %242
  %.not.i.i.i93.i = icmp ne i64 %243, 0
  call void @llvm.assume(i1 %.not.i.i.i93.i)
  %244 = mul nuw nsw i64 %243, 40
  %245 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %244) #19
          to label %.noexc104.i unwind label %.loopexit

.noexc104.i:                                      ; preds = %_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i91.i
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 %237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %246, ptr noundef nonnull align 8 dereferenceable(40) %228, i64 40, i1 false)
  %.not10.i.i.i.i.i94.i = icmp eq ptr %227, %229
  br i1 %.not10.i.i.i.i.i94.i, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i102.i, label %.lr.ph.i.i.i.i.i95.i

.lr.ph.i.i.i.i.i95.i:                             ; preds = %.noexc104.i, %.lr.ph.i.i.i.i.i95.i
  %.012.i.i.i.i.i96.i = phi ptr [ %248, %.lr.ph.i.i.i.i.i95.i ], [ %245, %.noexc104.i ]
  %.0911.i.i.i.i.i97.i = phi ptr [ %247, %.lr.ph.i.i.i.i.i95.i ], [ %227, %.noexc104.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i96.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i97.i, i64 40, i1 false), !alias.scope !108
  %247 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i97.i, i64 40
  %248 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i96.i, i64 40
  %.not.i.i.i.i.i98.i = icmp eq ptr %247, %229
  br i1 %.not.i.i.i.i.i98.i, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i102.i, label %.lr.ph.i.i.i.i.i95.i, !llvm.loop !107

_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i102.i: ; preds = %.lr.ph.i.i.i.i.i95.i, %.noexc104.i
  %.0.lcssa.i.i.i.i.i100.i = phi ptr [ %245, %.noexc104.i ], [ %248, %.lr.ph.i.i.i.i.i95.i ]
  %249 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i100.i, i64 40
  call void @_ZdlPvm(ptr noundef nonnull %227, i64 noundef %237) #20
  store ptr %245, ptr %34, align 8, !tbaa !101
  store ptr %249, ptr %35, align 8, !tbaa !98
  %250 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterSet", ptr %245, i64 %243
  store ptr %250, ptr %36, align 8, !tbaa !102
  br label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE9push_backERKS2_.exit105.i

_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE9push_backERKS2_.exit105.i: ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i102.i, %231
  %251 = load ptr, ptr %38, align 8, !tbaa !98
  %252 = load ptr, ptr %39, align 8, !tbaa !102
  %.not.i.i106.i = icmp eq ptr %251, %252
  br i1 %.not.i.i106.i, label %256, label %253

253:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE9push_backERKS2_.exit105.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %251, i8 0, i64 34, i1 false)
  %254 = load ptr, ptr %38, align 8, !tbaa !98
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 40
  store ptr %255, ptr %38, align 8, !tbaa !98
  br label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE9push_backEOS2_.exit.i

256:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE9push_backERKS2_.exit105.i
  %257 = load ptr, ptr %37, align 8, !tbaa !101
  %258 = ptrtoint ptr %251 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = icmp eq i64 %260, 9223372036854775800
  br i1 %261, label %262, label %_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

262:                                              ; preds = %256
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #18
          to label %.noexc109.i unwind label %.thread.i.loopexit.split-lp

.noexc109.i:                                      ; preds = %262
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %256
  %263 = sdiv exact i64 %260, 40
  %.sroa.speculated.i.i.i.i107.i = call i64 @llvm.umax.i64(i64 %263, i64 1)
  %264 = add nsw i64 %.sroa.speculated.i.i.i.i107.i, %263
  %265 = icmp ult i64 %264, %263
  %266 = call i64 @llvm.umin.i64(i64 %264, i64 230584300921369395)
  %267 = select i1 %265, i64 230584300921369395, i64 %266
  %.not.i.i.i.i108.i = icmp ne i64 %267, 0
  call void @llvm.assume(i1 %.not.i.i.i.i108.i)
  %268 = mul nuw nsw i64 %267, 40
  %269 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %268) #19
          to label %.noexc110.i unwind label %.thread.i.loopexit

.noexc110.i:                                      ; preds = %_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 %260
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %270, i8 0, i64 34, i1 false)
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %257, %251
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc110.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %272, %.lr.ph.i.i.i.i.i.i.i ], [ %269, %.noexc110.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %271, %.lr.ph.i.i.i.i.i.i.i ], [ %257, %.noexc110.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i.i.i, i64 40, i1 false), !alias.scope !112
  %271 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 40
  %272 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %271, %251
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !107

_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc110.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %269, %.noexc110.i ], [ %272, %.lr.ph.i.i.i.i.i.i.i ]
  %273 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 40
  %.not.i23.i.i.i.i = icmp eq ptr %257, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %274

274:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %257, i64 noundef %260) #20
  br label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %274, %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  store ptr %269, ptr %37, align 8, !tbaa !101
  store ptr %273, ptr %38, align 8, !tbaa !98
  %275 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterSet", ptr %269, i64 %267
  store ptr %275, ptr %39, align 8, !tbaa !102
  br label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE9push_backEOS2_.exit.i

_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE9push_backEOS2_.exit.i: ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %253
  %276 = phi ptr [ %273, %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %255, %253 ]
  %277 = getelementptr inbounds i8, ptr %276, i64 -40
  br i1 %.not168213.i, label %._crit_edge219.i, label %.lr.ph218.i

.lr.ph218.i:                                      ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE9push_backEOS2_.exit.i
  %278 = load ptr, ptr %37, align 8, !tbaa !101
  %279 = load ptr, ptr %35, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 -8
  %281 = getelementptr inbounds i8, ptr %276, i64 -8
  %282 = getelementptr inbounds i8, ptr %276, i64 -7
  br label %314

._crit_edge219.i:                                 ; preds = %334, %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE9push_backEOS2_.exit.i
  %283 = load ptr, ptr %41, align 8, !tbaa !75
  %284 = load ptr, ptr %30, align 8, !tbaa !74
  %285 = ptrtoint ptr %283 to i64
  %286 = ptrtoint ptr %284 to i64
  %287 = sub i64 %285, %286
  %288 = lshr exact i64 %287, 2
  %289 = trunc i64 %288 to i32
  %290 = load ptr, ptr %42, align 8, !tbaa !75
  %291 = load ptr, ptr %43, align 8, !tbaa !88
  %.not.i.i111.i = icmp eq ptr %290, %291
  br i1 %.not.i.i111.i, label %294, label %292

292:                                              ; preds = %._crit_edge219.i
  store i32 %289, ptr %290, align 4, !tbaa !70
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 4
  store ptr %293, ptr %42, align 8, !tbaa !75
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i

294:                                              ; preds = %._crit_edge219.i
  %295 = load ptr, ptr %40, align 8, !tbaa !74
  %296 = ptrtoint ptr %290 to i64
  %297 = ptrtoint ptr %295 to i64
  %298 = sub i64 %296, %297
  %299 = icmp eq i64 %298, 9223372036854775804
  br i1 %299, label %300, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i112.i

300:                                              ; preds = %294
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #18
          to label %.noexc117.i unwind label %.loopexit.split-lp48

.noexc117.i:                                      ; preds = %300
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i112.i: ; preds = %294
  %301 = ashr exact i64 %298, 2
  %.sroa.speculated.i.i.i.i113.i = call i64 @llvm.umax.i64(i64 %301, i64 1)
  %302 = add nsw i64 %.sroa.speculated.i.i.i.i113.i, %301
  %303 = icmp ult i64 %302, %301
  %304 = call i64 @llvm.umin.i64(i64 %302, i64 2305843009213693951)
  %305 = select i1 %303, i64 2305843009213693951, i64 %304
  %.not.i.i.i.i114.i = icmp ne i64 %305, 0
  call void @llvm.assume(i1 %.not.i.i.i.i114.i)
  %306 = shl nuw nsw i64 %305, 2
  %307 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %306) #19
          to label %.noexc118.i unwind label %.loopexit47

.noexc118.i:                                      ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i112.i
  %308 = getelementptr inbounds i8, ptr %307, i64 %298
  store i32 %289, ptr %308, align 4, !tbaa !70
  %309 = icmp sgt i64 %298, 0
  br i1 %309, label %310, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i115.i

310:                                              ; preds = %.noexc118.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %307, ptr align 4 %295, i64 %298, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i115.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i115.i: ; preds = %310, %.noexc118.i
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 4
  %.not.i17.i.i.i116.i = icmp eq ptr %295, null
  br i1 %.not.i17.i.i.i116.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i, label %312

312:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i115.i
  call void @_ZdlPvm(ptr noundef nonnull %295, i64 noundef %298) #20
  %.pre.pre.i = load ptr, ptr %41, align 8, !tbaa !75
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i: ; preds = %312, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i115.i
  %.pre.i = phi ptr [ %.pre.pre.i, %312 ], [ %283, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i115.i ]
  store ptr %307, ptr %40, align 8, !tbaa !74
  store ptr %311, ptr %42, align 8, !tbaa !75
  %313 = getelementptr inbounds nuw i32, ptr %307, i64 %305
  store ptr %313, ptr %43, align 8, !tbaa !88
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i

.thread.i.loopexit:                               ; preds = %_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit44 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

.thread.i.loopexit.split-lp:                      ; preds = %262
  %lpad.loopexit.split-lp45 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

314:                                              ; preds = %334, %.lr.ph218.i
  %.sroa.0136.0217.i = phi ptr [ %.sroa.0151.0.lcssa.ph.i, %.lr.ph218.i ], [ %335, %334 ]
  %315 = load i32, ptr %.sroa.0136.0217.i, align 4, !tbaa !70
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterSet", ptr %278, i64 %316
  br label %318

318:                                              ; preds = %318, %314
  %.05.i.i.i = phi i64 [ 0, %314 ], [ %324, %318 ]
  %319 = getelementptr inbounds nuw [4 x i64], ptr %317, i64 0, i64 %.05.i.i.i
  %320 = load i64, ptr %319, align 8, !tbaa !116
  %321 = getelementptr inbounds nuw [4 x i64], ptr %277, i64 0, i64 %.05.i.i.i
  %322 = load i64, ptr %321, align 8, !tbaa !116
  %323 = or i64 %322, %320
  store i64 %323, ptr %321, align 8, !tbaa !116
  %324 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %324, 4
  br i1 %exitcond.not.i.i.i, label %_ZNSt6bitsetILm256EEoRERKS0_.exit.i, label %318, !llvm.loop !117

_ZNSt6bitsetILm256EEoRERKS0_.exit.i:              ; preds = %318
  %325 = getelementptr inbounds nuw i8, ptr %317, i64 32
  %326 = load i8, ptr %325, align 8, !tbaa !118, !range !80, !noundef !81
  %327 = trunc nuw i8 %326 to i1
  br i1 %327, label %328, label %334

328:                                              ; preds = %_ZNSt6bitsetILm256EEoRERKS0_.exit.i
  %329 = load i8, ptr %280, align 8, !tbaa !118, !range !80, !noundef !81
  %330 = trunc nuw i8 %329 to i1
  br i1 %330, label %331, label %334

331:                                              ; preds = %328
  store i8 1, ptr %281, align 8, !tbaa !118
  %332 = getelementptr inbounds nuw i8, ptr %317, i64 33
  %333 = load i8, ptr %332, align 1, !tbaa !122
  store i8 %333, ptr %282, align 1, !tbaa !122
  br label %334

334:                                              ; preds = %331, %328, %_ZNSt6bitsetILm256EEoRERKS0_.exit.i
  %335 = getelementptr inbounds nuw i8, ptr %.sroa.0136.0217.i, i64 4
  %.not169.i = icmp eq ptr %335, %.lcssa172.ph.i
  br i1 %.not169.i, label %._crit_edge219.i, label %314

_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i:         ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i, %292
  %336 = phi ptr [ %.pre.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i ], [ %283, %292 ]
  %337 = load ptr, ptr %44, align 8, !tbaa !88
  %.not.i119.i = icmp eq ptr %336, %337
  br i1 %.not.i119.i, label %340, label %338

338:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i
  store i32 %56, ptr %336, align 4, !tbaa !70
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 4
  store ptr %339, ptr %41, align 8, !tbaa !75
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i

340:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i
  %341 = load ptr, ptr %30, align 8, !tbaa !74
  %342 = ptrtoint ptr %336 to i64
  %343 = ptrtoint ptr %341 to i64
  %344 = sub i64 %342, %343
  %345 = icmp eq i64 %344, 9223372036854775804
  br i1 %345, label %346, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

346:                                              ; preds = %340
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #18
          to label %.noexc122.i unwind label %.loopexit.split-lp53

.noexc122.i:                                      ; preds = %346
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %340
  %347 = ashr exact i64 %344, 2
  %.sroa.speculated.i.i.i120.i = call i64 @llvm.umax.i64(i64 %347, i64 1)
  %348 = add nsw i64 %.sroa.speculated.i.i.i120.i, %347
  %349 = icmp ult i64 %348, %347
  %350 = call i64 @llvm.umin.i64(i64 %348, i64 2305843009213693951)
  %351 = select i1 %349, i64 2305843009213693951, i64 %350
  %.not.i.i.i121.i = icmp ne i64 %351, 0
  call void @llvm.assume(i1 %.not.i.i.i121.i)
  %352 = shl nuw nsw i64 %351, 2
  %353 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %352) #19
          to label %.noexc123.i unwind label %.loopexit52

.noexc123.i:                                      ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %354 = getelementptr inbounds i8, ptr %353, i64 %344
  store i32 %56, ptr %354, align 4, !tbaa !70
  %355 = icmp sgt i64 %344, 0
  br i1 %355, label %356, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

356:                                              ; preds = %.noexc123.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %353, ptr align 4 %341, i64 %344, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %356, %.noexc123.i
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 4
  %.not.i17.i.i.i = icmp eq ptr %341, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %358

358:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %341, i64 noundef %344) #20
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %358, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %353, ptr %30, align 8, !tbaa !74
  store ptr %357, ptr %41, align 8, !tbaa !75
  %359 = getelementptr inbounds nuw i32, ptr %353, i64 %351
  store ptr %359, ptr %44, align 8, !tbaa !88
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i

.loopexit47:                                      ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i112.i
  %lpad.loopexit49 = landingpad { ptr, i32 }
          cleanup
  br label %376

.loopexit.split-lp48:                             ; preds = %300
  %lpad.loopexit.split-lp50 = landingpad { ptr, i32 }
          cleanup
  br label %376

.loopexit52:                                      ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit54 = landingpad { ptr, i32 }
          cleanup
  br label %376

.loopexit.split-lp53:                             ; preds = %346
  %lpad.loopexit.split-lp55 = landingpad { ptr, i32 }
          cleanup
  br label %376

_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i:        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %338, %._crit_edge.i
  %360 = load ptr, ptr %4, align 8, !tbaa !52
  %361 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %360, i64 %184
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 4
  %363 = load i32, ptr %362, align 4, !tbaa !58
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %365 = load i32, ptr %364, align 4, !tbaa !59
  %.not18.i124.i = icmp ugt i32 %363, %365
  br i1 %.not18.i124.i, label %_ZN4Luau7CodeGenL16constPropInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_14ConstPropStateE.exit131.i, label %.lr.ph.i125.i

.lr.ph.i125.i:                                    ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i, %.noexc130.i
  %.019.i126.i = phi i32 [ %369, %.noexc130.i ], [ %363, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i ]
  %366 = zext i32 %.019.i126.i to i64
  %367 = load ptr, ptr %29, align 8, !tbaa !60
  %368 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %367, i64 %366
  invoke void @_ZN4Luau7CodeGen18applySubstitutionsERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %4, ptr noundef nonnull align 4 dereferenceable(43) %368)
          to label %.noexc128.i unwind label %374

.noexc128.i:                                      ; preds = %.lr.ph.i125.i
  invoke void @_ZN4Luau7CodeGen13foldConstantsERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockEj(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef nonnull align 8 dereferenceable(624) %4, ptr noundef nonnull align 4 dereferenceable(32) %361, i32 noundef %.019.i126.i)
          to label %.noexc129.i unwind label %374

.noexc129.i:                                      ; preds = %.noexc128.i
  invoke fastcc void @_ZN4Luau7CodeGenL15constPropInInstERNS0_14ConstPropStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(5464) %3, ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef nonnull align 8 dereferenceable(624) %4, ptr noundef nonnull align 4 dereferenceable(32) %361, ptr noundef nonnull align 4 dereferenceable(43) %368, i32 noundef %.019.i126.i)
          to label %.noexc130.i unwind label %374

.noexc130.i:                                      ; preds = %.noexc129.i
  %369 = add i32 %.019.i126.i, 1
  %370 = load i32, ptr %364, align 4, !tbaa !59
  %.not.i127.i = icmp ugt i32 %369, %370
  br i1 %.not.i127.i, label %_ZN4Luau7CodeGenL16constPropInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_14ConstPropStateE.exit131.i, label %.lr.ph.i125.i, !llvm.loop !63

_ZN4Luau7CodeGenL16constPropInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_14ConstPropStateE.exit131.i: ; preds = %.noexc130.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i, %_ZN4Luau7CodeGenL26collectDirectBlockJumpPathERNS0_10IrFunctionERSt6vectorIhSaIhEEPNS0_7IrBlockE.exit.i
  %.sroa.21.8 = phi ptr [ %.sroa.21.0184, %_ZN4Luau7CodeGenL26collectDirectBlockJumpPathERNS0_10IrFunctionERSt6vectorIhSaIhEEPNS0_7IrBlockE.exit.i ], [ %.sroa.21.7, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i ], [ %.sroa.21.7, %.noexc130.i ]
  %.sroa.14.3 = phi ptr [ %.sroa.14.0185, %_ZN4Luau7CodeGenL26collectDirectBlockJumpPathERNS0_10IrFunctionERSt6vectorIhSaIhEEPNS0_7IrBlockE.exit.i ], [ %.sroa.14.2, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i ], [ %.sroa.14.2, %.noexc130.i ]
  %.sroa.025.8 = phi ptr [ %.sroa.025.0186, %_ZN4Luau7CodeGenL26collectDirectBlockJumpPathERNS0_10IrFunctionERSt6vectorIhSaIhEEPNS0_7IrBlockE.exit.i ], [ %.sroa.025.7, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i ], [ %.sroa.025.7, %.noexc130.i ]
  %.not.i.i.i132.i = icmp eq ptr %.sroa.0151.0.lcssa.ph.i, null
  br i1 %.not.i.i.i132.i, label %_ZN4Luau7CodeGenL20tryCreateLinearBlockERNS0_9IrBuilderERSt6vectorIhSaIhEERNS0_7IrBlockERNS0_14ConstPropStateE.exit, label %371

371:                                              ; preds = %_ZN4Luau7CodeGenL16constPropInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_14ConstPropStateE.exit131.i
  %372 = ptrtoint ptr %.sroa.17.0.lcssa.ph.i to i64
  %373 = sub i64 %372, %141
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0151.0.lcssa.ph.i, i64 noundef %373) #20
  br label %_ZN4Luau7CodeGenL20tryCreateLinearBlockERNS0_9IrBuilderERSt6vectorIhSaIhEERNS0_7IrBlockERNS0_14ConstPropStateE.exit

374:                                              ; preds = %.noexc129.i, %.noexc128.i, %.lr.ph.i125.i
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %376

376:                                              ; preds = %.loopexit52, %.loopexit.split-lp53, %.loopexit47, %.loopexit.split-lp48, %.loopexit39, %.loopexit.split-lp40, %.loopexit, %374, %204, %.loopexit.split-lp.i, %.loopexit.i
  %.sroa.21.3 = phi ptr [ %.sroa.21.7, %374 ], [ %.sroa.21.7, %204 ], [ %.sroa.21.0184, %.loopexit.i ], [ %.sroa.21.0184, %.loopexit.split-lp.i ], [ %.sroa.21.6.ph, %.loopexit ], [ %.sroa.14.0185, %.loopexit39 ], [ %.sroa.14.0185, %.loopexit.split-lp40 ], [ %.sroa.21.7, %.loopexit47 ], [ %.sroa.21.7, %.loopexit.split-lp48 ], [ %.sroa.21.7, %.loopexit52 ], [ %.sroa.21.7, %.loopexit.split-lp53 ]
  %.sroa.025.3 = phi ptr [ %.sroa.025.7, %374 ], [ %.sroa.025.7, %204 ], [ %.sroa.025.0186, %.loopexit.i ], [ %.sroa.025.0186, %.loopexit.split-lp.i ], [ %.sroa.025.6.ph, %.loopexit ], [ %.sroa.025.0186, %.loopexit39 ], [ %.sroa.025.0186, %.loopexit.split-lp40 ], [ %.sroa.025.7, %.loopexit47 ], [ %.sroa.025.7, %.loopexit.split-lp48 ], [ %.sroa.025.7, %.loopexit52 ], [ %.sroa.025.7, %.loopexit.split-lp53 ]
  %.pn76.pn.i = phi { ptr, i32 } [ %375, %374 ], [ %205, %204 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit41, %.loopexit39 ], [ %lpad.loopexit.split-lp42, %.loopexit.split-lp40 ], [ %lpad.loopexit49, %.loopexit47 ], [ %lpad.loopexit.split-lp50, %.loopexit.split-lp48 ], [ %lpad.loopexit54, %.loopexit52 ], [ %lpad.loopexit.split-lp55, %.loopexit.split-lp53 ]
  %.not.i.i.i133.i = icmp eq ptr %.sroa.0151.0.lcssa.ph.i, null
  br i1 %.not.i.i.i133.i, label %common.resume.i, label %.thread.i

.thread.i:                                        ; preds = %.thread, %.thread.i.loopexit, %.thread.i.loopexit.split-lp, %376
  %.sroa.21.4 = phi ptr [ %.sroa.21.3, %376 ], [ %.sroa.21.7, %.thread.i.loopexit ], [ %.sroa.21.7, %.thread.i.loopexit.split-lp ], [ %.sroa.21.7, %.thread ]
  %.sroa.025.4 = phi ptr [ %.sroa.025.3, %376 ], [ %.sroa.025.7, %.thread.i.loopexit ], [ %.sroa.025.7, %.thread.i.loopexit.split-lp ], [ %.sroa.025.7, %.thread ]
  %.pn76.pn166.i = phi { ptr, i32 } [ %.pn76.pn.i, %376 ], [ %lpad.loopexit44, %.thread.i.loopexit ], [ %lpad.loopexit.split-lp45, %.thread.i.loopexit.split-lp ], [ %lpad.loopexit.split-lp, %.thread ]
  %377 = ptrtoint ptr %.sroa.17.0.lcssa.ph.i to i64
  %378 = sub i64 %377, %141
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0151.0.lcssa.ph.i, i64 noundef %378) #20
  br label %common.resume.i

_ZN4Luau7CodeGenL20tryCreateLinearBlockERNS0_9IrBuilderERSt6vectorIhSaIhEERNS0_7IrBlockERNS0_14ConstPropStateE.exit: ; preds = %371, %_ZN4Luau7CodeGenL16constPropInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_14ConstPropStateE.exit131.i, %75, %71, %64, %55, %51, %51
  %.sroa.21.1 = phi ptr [ %.sroa.21.0184, %55 ], [ %.sroa.21.0184, %51 ], [ %.sroa.21.0184, %51 ], [ %.sroa.21.0184, %75 ], [ %.sroa.21.8, %_ZN4Luau7CodeGenL16constPropInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_14ConstPropStateE.exit131.i ], [ %.sroa.21.8, %371 ], [ %.sroa.21.0184, %71 ], [ %.sroa.21.0184, %64 ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.0185, %55 ], [ %.sroa.14.0185, %51 ], [ %.sroa.14.0185, %51 ], [ %.sroa.14.0185, %75 ], [ %.sroa.14.3, %_ZN4Luau7CodeGenL16constPropInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_14ConstPropStateE.exit131.i ], [ %.sroa.14.3, %371 ], [ %.sroa.14.0185, %71 ], [ %.sroa.14.0185, %64 ]
  %.sroa.025.1 = phi ptr [ %.sroa.025.0186, %55 ], [ %.sroa.025.0186, %51 ], [ %.sroa.025.0186, %51 ], [ %.sroa.025.0186, %75 ], [ %.sroa.025.8, %_ZN4Luau7CodeGenL16constPropInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_14ConstPropStateE.exit131.i ], [ %.sroa.025.8, %371 ], [ %.sroa.025.0186, %71 ], [ %.sroa.025.0186, %64 ]
  %379 = add nuw i64 %.017187, 1
  %exitcond.not = icmp eq i64 %379, %umax
  br i1 %exitcond.not, label %._crit_edge, label %51, !llvm.loop !123

_ZNSt6vectorIhSaIhEED2Ev.exit23:                  ; preds = %60, %common.resume.i, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %common.resume.op.i, %common.resume.i ], [ %common.resume.op.i, %60 ]
  call void @_ZN4Luau7CodeGen14ConstPropStateD2Ev(ptr noundef nonnull align 8 dereferenceable(5464) %3) #17
  call void @llvm.lifetime.end.p0(i64 5464, ptr nonnull %3) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

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
  %8 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %4, i64 0, i64 %indvars.iv
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
  tail call void @_ZdlPv(ptr noundef %24) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 16, i1 false)
  br label %_ZN4Luau6detail16ItemInterfaceMapIjNS_7CodeGen12RegisterLinkEE4fillEPSt4pairIjS3_EmRKj.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 5168
  %.not.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i, label %_ZN4Luau6detail16ItemInterfaceMapIjNS_7CodeGen12RegisterLinkEE4fillEPSt4pairIjS3_EmRKj.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %26, %.lr.ph.i.i.i
  %.07.i.i.i = phi i64 [ %31, %.lr.ph.i.i.i ], [ 0, %26 ]
  %28 = getelementptr inbounds nuw %"struct.std::pair", ptr %24, i64 %.07.i.i.i
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
  tail call void @_ZdlPv(ptr noundef %40) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %32, i8 0, i64 16, i1 false)
  br label %_ZN4Luau6detail16ItemInterfaceMapINS_7CodeGen6IrInstEjE4fillEPSt4pairIS3_jEmRKS3_.exit.i.i.i

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 5200
  %.not.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i, label %_ZN4Luau6detail16ItemInterfaceMapINS_7CodeGen6IrInstEjE4fillEPSt4pairIS3_jEmRKS3_.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %42, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi i64 [ %46, %.lr.ph.i.i.i.i ], [ 0, %42 ]
  %44 = getelementptr inbounds nuw %"struct.std::pair.72", ptr %40, i64 %.07.i.i.i.i
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
  tail call void @_ZdlPv(ptr noundef %10) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, i8 0, i64 16, i1 false)
  br label %_ZN4Luau6detail16ItemInterfaceMapINS_7CodeGen6IrInstEjE4fillEPSt4pairIS3_jEmRKS3_.exit.i.i

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5200
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %_ZN4Luau6detail16ItemInterfaceMapINS_7CodeGen6IrInstEjE4fillEPSt4pairIS3_jEmRKS3_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %12, %.lr.ph.i.i.i
  %.07.i.i.i = phi i64 [ %16, %.lr.ph.i.i.i ], [ 0, %12 ]
  %14 = getelementptr inbounds nuw %"struct.std::pair.72", ptr %10, i64 %.07.i.i.i
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
define linkonce_odr dso_local void @_ZN4Luau7CodeGen14ConstPropState23invalidateHeapTableDataEv(ptr noundef nonnull align 8 dereferenceable(5464) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare noundef i32 @_ZN4Luau7CodeGen20getLiveOutValueCountERNS0_10IrFunctionERNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef nonnull align 4 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZN4Luau7CodeGen18applySubstitutionsERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef nonnull align 4 dereferenceable(43)) local_unnamed_addr #8

declare void @_ZN4Luau7CodeGen13foldConstantsERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockEj(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef nonnull align 8 dereferenceable(624), ptr noundef nonnull align 4 dereferenceable(32), i32 noundef) local_unnamed_addr #8

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
  switch i8 %46, label %.critedge1071 [
    i8 1, label %47
    i8 2, label %57
    i8 3, label %63
    i8 4, label %80
    i8 117, label %1771
    i8 6, label %95
    i8 12, label %101
    i8 116, label %1756
    i8 14, label %147
    i8 15, label %194
    i8 16, label %224
    i8 17, label %254
    i8 18, label %269
    i8 19, label %415
    i8 47, label %446
    i8 48, label %463
    i8 49, label %480
    i8 50, label %540
    i8 52, label %596
    i8 53, label %651
    i8 80, label %771
    i8 81, label %786
    i8 82, label %796
    i8 114, label %1746
    i8 84, label %834
    i8 85, label %849
    i8 86, label %864
    i8 91, label %876
    i8 92, label %981
    i8 110, label %1701
    i8 109, label %1700
    i8 108, label %1685
    i8 111, label %1716
    i8 105, label %1681
    i8 104, label %1672
    i8 102, label %1669
    i8 101, label %1653
    i8 93, label %1652
    i8 79, label %1642
    i8 78, label %1627
    i8 77, label %1626
    i8 94, label %1026
    i8 95, label %1032
    i8 97, label %1032
    i8 71, label %1045
    i8 72, label %1068
    i8 76, label %1611
    i8 75, label %1596
    i8 8, label %1078
    i8 9, label %1113
    i8 74, label %1581
    i8 42, label %1567
    i8 20, label %1199
    i8 21, label %1199
    i8 22, label %1200
    i8 23, label %1200
    i8 24, label %1230
    i8 25, label %1273
    i8 26, label %1323
    i8 27, label %1323
    i8 28, label %1323
    i8 29, label %1323
    i8 30, label %1323
    i8 31, label %1323
    i8 32, label %1323
    i8 33, label %1323
    i8 34, label %1323
    i8 35, label %1323
    i8 36, label %1323
    i8 37, label %1323
    i8 44, label %1323
    i8 45, label %1324
    i8 43, label %1540
    i8 41, label %1540
    i8 40, label %1540
    i8 39, label %1540
    i8 59, label %1325
    i8 38, label %1540
    i8 88, label %1500
    i8 87, label %1397
    i8 60, label %1326
    i8 112, label %1717
    i8 62, label %1353
    i8 63, label %1366
    i8 64, label %1366
    i8 65, label %1367
    i8 66, label %1382
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
  br label %.critedge1071

52:                                               ; preds = %47
  %53 = load i32, ptr %48, align 4
  %54 = and i32 %53, 15
  %55 = icmp eq i32 %54, 6
  br i1 %55, label %56, label %.critedge1071

56:                                               ; preds = %52
  tail call void @_ZN4Luau7CodeGen14ConstPropState27substituteOrRecordVmRegLoadERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(5464) %0, ptr noundef nonnull align 4 dereferenceable(43) %4)
  br label %.critedge1071

57:                                               ; preds = %45
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 15
  %61 = icmp eq i32 %60, 6
  br i1 %61, label %62, label %.critedge1071

62:                                               ; preds = %57
  tail call void @_ZN4Luau7CodeGen14ConstPropState27substituteOrRecordVmRegLoadERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(5464) %0, ptr noundef nonnull align 4 dereferenceable(43) %4)
  br label %.critedge1071

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
  %72 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %71, i64 %70
  %73 = load i8, ptr %72, align 8, !tbaa !135
  %.not5.i = icmp eq i8 %73, 2
  br i1 %.not5.i, label %74, label %75

74:                                               ; preds = %67
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 %65)
  br label %.critedge1071

75:                                               ; preds = %63, %67
  %76 = load i32, ptr %64, align 4
  %77 = and i32 %76, 15
  %78 = icmp eq i32 %77, 6
  br i1 %78, label %79, label %.critedge1071

79:                                               ; preds = %75
  tail call void @_ZN4Luau7CodeGen14ConstPropState27substituteOrRecordVmRegLoadERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(5464) %0, ptr noundef nonnull align 4 dereferenceable(43) %4)
  br label %.critedge1071

80:                                               ; preds = %45
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.0357.0.copyload = load i32, ptr %81, align 4, !tbaa !22
  %82 = tail call i32 @_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %.sroa.0357.0.copyload)
  %83 = and i32 %82, 15
  %.not.i1079 = icmp eq i32 %83, 2
  br i1 %.not.i1079, label %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit, label %.critedge1422

_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit: ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %85 = lshr i32 %82, 4
  %86 = zext nneg i32 %85 to i64
  %87 = load ptr, ptr %84, align 8, !tbaa !132
  %88 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %87, i64 %86
  %89 = load i8, ptr %88, align 8, !tbaa !135
  %.not5.i1082 = icmp eq i8 %89, 0
  br i1 %.not5.i1082, label %90, label %.critedge1422

90:                                               ; preds = %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 %82)
  br label %.critedge1071

.critedge1422:                                    ; preds = %80, %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit
  %91 = load i32, ptr %81, align 4
  %92 = and i32 %91, 15
  %93 = icmp eq i32 %92, 6
  br i1 %93, label %94, label %.critedge1071

94:                                               ; preds = %.critedge1422
  tail call void @_ZN4Luau7CodeGen14ConstPropState27substituteOrRecordVmRegLoadERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(5464) %0, ptr noundef nonnull align 4 dereferenceable(43) %4)
  br label %.critedge1071

95:                                               ; preds = %45
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 15
  %99 = icmp eq i32 %98, 6
  br i1 %99, label %100, label %.critedge1071

100:                                              ; preds = %95
  tail call void @_ZN4Luau7CodeGen14ConstPropState27substituteOrRecordVmRegLoadERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(5464) %0, ptr noundef nonnull align 4 dereferenceable(43) %4)
  br label %.critedge1071

101:                                              ; preds = %45
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 15
  %105 = icmp eq i32 %104, 6
  br i1 %105, label %106, label %.critedge1071

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
  %116 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %115, i64 %114, i32 1
  %117 = load i8, ptr %116, align 8, !tbaa !22
  %118 = tail call i64 @_ZN4Luau7CodeGen14ConstPropState30getPreviousVersionedLoadForTagEhNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i8 noundef zeroext %117, i32 %103)
  %.sroa.01282.0.extract.trunc = trunc i64 %118 to i8
  %.sroa.41284.0.extract.shift = lshr i64 %118, 32
  %.sroa.41284.0.extract.trunc = trunc nuw i64 %.sroa.41284.0.extract.shift to i32
  %119 = tail call noundef zeroext i8 @_ZN4Luau7CodeGen14ConstPropState9tryGetTagENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %103)
  %120 = icmp eq i8 %119, %117
  br i1 %120, label %121, label %122

121:                                              ; preds = %111
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(43) %4)
  br label %132

122:                                              ; preds = %111
  tail call void @_ZN4Luau7CodeGen14ConstPropState7saveTagENS0_4IrOpEh(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %103, i8 noundef zeroext %117)
  br label %132

.thread:                                          ; preds = %106
  %123 = lshr i32 %103, 4
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %125 = load i32, ptr %124, align 4, !tbaa !124
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %123, i32 %125)
  store i32 %spec.select.i, ptr %124, align 4, !tbaa !124
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %127 = zext nneg i32 %123 to i64
  %128 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %126, i64 0, i64 %127
  store i8 -1, ptr %128, align 4, !tbaa !9
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load i32, ptr %129, align 4, !tbaa !138
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 4, !tbaa !138
  br label %.critedge1071

132:                                              ; preds = %121, %122
  %.not1043 = icmp eq i64 %.sroa.41284.0.extract.shift, 4294967295
  br i1 %.not1043, label %.critedge1071, label %133

133:                                              ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 5176
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %8) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %135 = lshr i32 %103, 4
  %136 = zext nneg i32 %135 to i64
  %.idx.i = mul nuw nsw i64 %136, 20
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %138 = getelementptr i8, ptr %137, i64 %.idx.i
  %139 = load i32, ptr %138, align 4, !tbaa !138, !noalias !139
  %140 = shl i32 %139, 12
  %141 = or i32 %140, %103
  store i8 %.sroa.01282.0.extract.trunc, ptr %8, align 4, !tbaa !85, !alias.scope !139
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %141, ptr %142, align 4, !tbaa !22, !alias.scope !139
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(30) %143, i8 0, i64 30, i1 false), !alias.scope !139
  store i8 -128, ptr %144, align 2, !tbaa !22, !alias.scope !139
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 39
  store i32 0, ptr %145, align 1, !alias.scope !139
  %146 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %134, ptr noundef nonnull align 4 dereferenceable(43) %8)
  store i32 %.sroa.41284.0.extract.trunc, ptr %146, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %8) #17
  br label %.critedge1071

147:                                              ; preds = %45
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = and i32 %149, 15
  %151 = icmp eq i32 %150, 6
  br i1 %151, label %152, label %.critedge1071

152:                                              ; preds = %147
  %153 = lshr i32 %149, 4
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %155 = load i32, ptr %154, align 4, !tbaa !124
  %spec.select.i1083 = tail call i32 @llvm.smax.i32(i32 %153, i32 %155)
  store i32 %spec.select.i1083, ptr %154, align 4, !tbaa !124
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %157 = zext nneg i32 %153 to i64
  %158 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %156, i64 0, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  store i32 0, ptr %159, align 4, !tbaa !22
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 12
  store i8 0, ptr %160, align 4, !tbaa !142
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 13
  store i8 0, ptr %161, align 1, !tbaa !143
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store i32 -1, ptr %162, align 4, !tbaa !15
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %164 = load i32, ptr %163, align 4, !tbaa !138
  %165 = add i32 %164, 1
  store i32 %165, ptr %163, align 4, !tbaa !138
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %167 = load i32, ptr %166, align 4
  %168 = and i32 %167, 15
  %169 = icmp eq i32 %168, 4
  br i1 %169, label %170, label %.critedge1071

170:                                              ; preds = %152
  tail call void @_ZN4Luau7CodeGen14ConstPropState23forwardVmRegStoreToLoadERKNS0_6IrInstENS0_5IrCmdE(ptr noundef nonnull align 8 dereferenceable(5464) %0, ptr noundef nonnull align 4 dereferenceable(43) %4, i8 noundef zeroext 2)
  %.sroa.0336.0.copyload = load i32, ptr %166, align 4, !tbaa !22
  %171 = and i32 %.sroa.0336.0.copyload, 15
  %172 = icmp ne i32 %171, 4
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %174 = lshr i32 %.sroa.0336.0.copyload, 4
  %175 = zext nneg i32 %174 to i64
  %176 = load ptr, ptr %173, align 8
  %177 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %176, i64 %175
  %.not10411420 = icmp eq ptr %176, null
  %.not1041 = select i1 %172, i1 true, i1 %.not10411420
  br i1 %.not1041, label %.critedge1071, label %178

178:                                              ; preds = %170
  %179 = load i8, ptr %177, align 4, !tbaa !85
  %180 = icmp eq i8 %179, 57
  br i1 %180, label %181, label %.critedge1071

181:                                              ; preds = %178
  %.sroa.0331.0.copyload = load i32, ptr %148, align 4, !tbaa !22
  %182 = tail call noundef ptr @_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %.sroa.0331.0.copyload)
  %.not1042 = icmp eq ptr %182, null
  br i1 %.not1042, label %.critedge1071, label %183

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 12
  store i8 1, ptr %184, align 4, !tbaa !142
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 13
  store i8 1, ptr %185, align 1, !tbaa !143
  %186 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %.sroa.0330.0.copyload = load i32, ptr %186, align 4, !tbaa !22
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %188 = lshr i32 %.sroa.0330.0.copyload, 4
  %189 = zext nneg i32 %188 to i64
  %190 = load ptr, ptr %187, align 8, !tbaa !132
  %191 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %190, i64 %189, i32 1
  %192 = load i32, ptr %191, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store i32 %192, ptr %193, align 4, !tbaa !15
  br label %.critedge1071

194:                                              ; preds = %45
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %196 = load i32, ptr %195, align 4
  %197 = and i32 %196, 15
  %198 = icmp eq i32 %197, 6
  br i1 %198, label %199, label %.critedge1071

199:                                              ; preds = %194
  %200 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %201 = load i32, ptr %200, align 4
  %202 = and i32 %201, 15
  %203 = icmp eq i32 %202, 2
  br i1 %203, label %204, label %210

204:                                              ; preds = %199
  %205 = tail call i32 @_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %196)
  %206 = load i32, ptr %200, align 4
  %207 = icmp eq i32 %205, %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %204
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(43) %4)
  br label %.critedge1071

209:                                              ; preds = %204
  %.sroa.0328.0.copyload = load i32, ptr %195, align 4, !tbaa !22
  tail call void @_ZN4Luau7CodeGen14ConstPropState9saveValueENS0_4IrOpES2_(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %.sroa.0328.0.copyload, i32 %206)
  br label %.critedge1071

210:                                              ; preds = %199
  %211 = lshr i32 %196, 4
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %213 = load i32, ptr %212, align 4, !tbaa !124
  %spec.select.i1084 = tail call i32 @llvm.smax.i32(i32 %211, i32 %213)
  store i32 %spec.select.i1084, ptr %212, align 4, !tbaa !124
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %215 = zext nneg i32 %211 to i64
  %216 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %214, i64 0, i64 %215
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store i32 0, ptr %217, align 4, !tbaa !22
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 12
  store i8 0, ptr %218, align 4, !tbaa !142
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 13
  store i8 0, ptr %219, align 1, !tbaa !143
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 16
  store i32 -1, ptr %220, align 4, !tbaa !15
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %222 = load i32, ptr %221, align 4, !tbaa !138
  %223 = add i32 %222, 1
  store i32 %223, ptr %221, align 4, !tbaa !138
  tail call void @_ZN4Luau7CodeGen14ConstPropState23forwardVmRegStoreToLoadERKNS0_6IrInstENS0_5IrCmdE(ptr noundef nonnull align 8 dereferenceable(5464) %0, ptr noundef nonnull align 4 dereferenceable(43) %4, i8 noundef zeroext 3)
  br label %.critedge1071

224:                                              ; preds = %45
  %225 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %226 = load i32, ptr %225, align 4
  %227 = and i32 %226, 15
  %228 = icmp eq i32 %227, 6
  br i1 %228, label %229, label %.critedge1071

229:                                              ; preds = %224
  %230 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %231 = load i32, ptr %230, align 4
  %232 = and i32 %231, 15
  %233 = icmp eq i32 %232, 2
  br i1 %233, label %234, label %240

234:                                              ; preds = %229
  %235 = tail call i32 @_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %226)
  %236 = load i32, ptr %230, align 4
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %239

238:                                              ; preds = %234
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(43) %4)
  br label %.critedge1071

239:                                              ; preds = %234
  %.sroa.0324.0.copyload = load i32, ptr %225, align 4, !tbaa !22
  tail call void @_ZN4Luau7CodeGen14ConstPropState9saveValueENS0_4IrOpES2_(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %.sroa.0324.0.copyload, i32 %236)
  br label %.critedge1071

240:                                              ; preds = %229
  %241 = lshr i32 %226, 4
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %243 = load i32, ptr %242, align 4, !tbaa !124
  %spec.select.i1085 = tail call i32 @llvm.smax.i32(i32 %241, i32 %243)
  store i32 %spec.select.i1085, ptr %242, align 4, !tbaa !124
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %245 = zext nneg i32 %241 to i64
  %246 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %244, i64 0, i64 %245
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 4
  store i32 0, ptr %247, align 4, !tbaa !22
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 12
  store i8 0, ptr %248, align 4, !tbaa !142
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 13
  store i8 0, ptr %249, align 1, !tbaa !143
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 16
  store i32 -1, ptr %250, align 4, !tbaa !15
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %252 = load i32, ptr %251, align 4, !tbaa !138
  %253 = add i32 %252, 1
  store i32 %253, ptr %251, align 4, !tbaa !138
  tail call void @_ZN4Luau7CodeGen14ConstPropState23forwardVmRegStoreToLoadERKNS0_6IrInstENS0_5IrCmdE(ptr noundef nonnull align 8 dereferenceable(5464) %0, ptr noundef nonnull align 4 dereferenceable(43) %4, i8 noundef zeroext 4)
  br label %.critedge1071

254:                                              ; preds = %45
  %255 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.0321.0.copyload = load i32, ptr %255, align 4, !tbaa !22
  %256 = lshr i32 %.sroa.0321.0.copyload, 4
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %258 = load i32, ptr %257, align 4, !tbaa !124
  %spec.select.i1086 = tail call i32 @llvm.smax.i32(i32 %256, i32 %258)
  store i32 %spec.select.i1086, ptr %257, align 4, !tbaa !124
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %260 = zext nneg i32 %256 to i64
  %261 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %259, i64 0, i64 %260
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 4
  store i32 0, ptr %262, align 4, !tbaa !22
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 12
  store i8 0, ptr %263, align 4, !tbaa !142
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 13
  store i8 0, ptr %264, align 1, !tbaa !143
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 16
  store i32 -1, ptr %265, align 4, !tbaa !15
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %267 = load i32, ptr %266, align 4, !tbaa !138
  %268 = add i32 %267, 1
  store i32 %268, ptr %266, align 4, !tbaa !138
  br label %.critedge1071

269:                                              ; preds = %45
  %270 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %271 = load i32, ptr %270, align 4
  %272 = and i32 %271, 15
  switch i32 %272, label %.critedge1071 [
    i32 6, label %273
    i32 4, label %299
  ]

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %275 = load i32, ptr %274, align 4
  %276 = and i32 %275, 15
  %277 = icmp eq i32 %276, 4
  br i1 %277, label %278, label %.thread1306

278:                                              ; preds = %273
  %279 = tail call noundef ptr @_ZN4Luau7CodeGen14ConstPropState29getPreviousVersionedLoadIndexENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i8 noundef zeroext 6, i32 %271)
  %.not1032 = icmp eq ptr %279, null
  br i1 %.not1032, label %.thread1306, label %280

280:                                              ; preds = %278
  %281 = load i32, ptr %279, align 4, !tbaa !70
  %282 = load i32, ptr %274, align 4
  %283 = lshr i32 %282, 4
  %284 = icmp eq i32 %281, %283
  br i1 %284, label %285, label %.thread1306

285:                                              ; preds = %280
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(43) %4)
  br label %.critedge1071

.thread1306:                                      ; preds = %278, %280, %273
  %.sroa.0293.0.copyload = load i32, ptr %270, align 4, !tbaa !22
  %286 = lshr i32 %.sroa.0293.0.copyload, 4
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %288 = load i32, ptr %287, align 4, !tbaa !124
  %spec.select.i1087 = tail call i32 @llvm.smax.i32(i32 %286, i32 %288)
  store i32 %spec.select.i1087, ptr %287, align 4, !tbaa !124
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %290 = zext nneg i32 %286 to i64
  %291 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %289, i64 0, i64 %290
  store i8 -1, ptr %291, align 4, !tbaa !9
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 4
  store i32 0, ptr %292, align 4, !tbaa !22
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 12
  store i8 0, ptr %293, align 4, !tbaa !142
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 13
  store i8 0, ptr %294, align 1, !tbaa !143
  %295 = getelementptr inbounds nuw i8, ptr %291, i64 16
  store i32 -1, ptr %295, align 4, !tbaa !15
  %296 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %297 = load i32, ptr %296, align 4, !tbaa !138
  %298 = add i32 %297, 1
  store i32 %298, ptr %296, align 4, !tbaa !138
  br label %299

299:                                              ; preds = %269, %.thread1306
  %300 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0282.0.copyload = load i32, ptr %300, align 4, !tbaa !22
  %301 = tail call noundef zeroext i8 @_ZN4Luau7CodeGen14ConstPropState9tryGetTagENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %.sroa.0282.0.copyload)
  %302 = icmp eq i8 %301, -1
  %.sroa.0264.0.copyload.pre = load i32, ptr %300, align 4, !tbaa !22
  br i1 %302, label %303, label %326

303:                                              ; preds = %299
  %304 = and i32 %.sroa.0264.0.copyload.pre, 15
  %305 = icmp ne i32 %304, 4
  %306 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %307 = lshr i32 %.sroa.0264.0.copyload.pre, 4
  %308 = zext nneg i32 %307 to i64
  %309 = load ptr, ptr %306, align 8
  %310 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %309, i64 %308
  %.not10331418 = icmp eq ptr %309, null
  %.not1033 = select i1 %305, i1 true, i1 %.not10331418
  br i1 %.not1033, label %326, label %311

311:                                              ; preds = %303
  %312 = load i8, ptr %310, align 4, !tbaa !85
  %313 = icmp eq i8 %312, 68
  %spec.select = select i1 %313, i8 4, i8 -1
  %314 = icmp eq i8 %312, 6
  br i1 %314, label %315, label %326

315:                                              ; preds = %311
  %316 = getelementptr inbounds nuw i8, ptr %310, i64 12
  %317 = load i32, ptr %316, align 4
  %318 = and i32 %317, 15
  %.not1034 = icmp eq i32 %318, 0
  br i1 %.not1034, label %326, label %319

319:                                              ; preds = %315
  %320 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %321 = lshr i32 %317, 4
  %322 = zext nneg i32 %321 to i64
  %323 = load ptr, ptr %320, align 8, !tbaa !132
  %324 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %323, i64 %322, i32 1
  %325 = load i8, ptr %324, align 8, !tbaa !22
  br label %326

326:                                              ; preds = %303, %319, %315, %311, %299
  %.0979 = phi i8 [ %301, %299 ], [ %325, %319 ], [ %spec.select, %315 ], [ %spec.select, %311 ], [ -1, %303 ]
  %327 = tail call i32 @_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %.sroa.0264.0.copyload.pre)
  %328 = load i32, ptr %270, align 4
  %329 = and i32 %328, 15
  %330 = icmp eq i32 %329, 6
  br i1 %330, label %331, label %336

331:                                              ; preds = %326
  %.not1035 = icmp eq i8 %.0979, -1
  br i1 %.not1035, label %333, label %332

332:                                              ; preds = %331
  tail call void @_ZN4Luau7CodeGen14ConstPropState7saveTagENS0_4IrOpEh(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %328, i8 noundef zeroext %.0979)
  br label %333

333:                                              ; preds = %332, %331
  %334 = and i32 %327, 15
  %.not1036 = icmp eq i32 %334, 0
  br i1 %.not1036, label %336, label %335

335:                                              ; preds = %333
  %.sroa.0262.0.copyload = load i32, ptr %270, align 4, !tbaa !22
  tail call void @_ZN4Luau7CodeGen14ConstPropState9saveValueENS0_4IrOpES2_(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %.sroa.0262.0.copyload, i32 %327)
  br label %336

336:                                              ; preds = %333, %335, %326
  %.not1037 = icmp eq i8 %.0979, -1
  br i1 %.not1037, label %.critedge1048, label %337

337:                                              ; preds = %336
  %.sroa.0260.0.copyload = load i32, ptr %300, align 4, !tbaa !22
  %338 = tail call noundef ptr @_ZN4Luau7CodeGen14ConstPropState13tryGetRegLinkENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %.sroa.0260.0.copyload)
  %.not1038 = icmp eq ptr %338, null
  br i1 %.not1038, label %360, label %339

339:                                              ; preds = %337
  %.sroa.0255.0.copyload = load i32, ptr %300, align 4, !tbaa !22
  %340 = and i32 %.sroa.0255.0.copyload, 15
  %341 = icmp ne i32 %340, 4
  %342 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %343 = lshr i32 %.sroa.0255.0.copyload, 4
  %344 = zext nneg i32 %343 to i64
  %345 = load ptr, ptr %342, align 8
  %346 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %345, i64 %344
  %.not10391419 = icmp eq ptr %345, null
  %.not1039 = select i1 %341, i1 true, i1 %.not10391419
  br i1 %.not1039, label %360, label %347

347:                                              ; preds = %339
  %348 = load i8, ptr %346, align 4, !tbaa !85
  %349 = icmp eq i8 %348, 6
  br i1 %349, label %350, label %360

350:                                              ; preds = %347
  %351 = getelementptr inbounds nuw i8, ptr %346, i64 4
  %352 = load i32, ptr %351, align 4
  %353 = and i32 %352, 15
  %354 = icmp eq i32 %353, 6
  br i1 %354, label %355, label %360

355:                                              ; preds = %350
  %356 = tail call i64 @_ZN4Luau7CodeGen14ConstPropState30getPreviousVersionedLoadForTagEhNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i8 noundef zeroext %.0979, i32 %352)
  %.sroa.01275.0.extract.trunc = trunc i64 %356 to i8
  %.sroa.41277.0.extract.shift = lshr i64 %356, 32
  %.not1040 = icmp eq i64 %.sroa.41277.0.extract.shift, 4294967295
  br i1 %.not1040, label %360, label %357

357:                                              ; preds = %355
  %.sroa.41277.0.extract.trunc = trunc nuw i64 %.sroa.41277.0.extract.shift to i32
  %358 = shl i32 %.sroa.41277.0.extract.trunc, 4
  %359 = or disjoint i32 %358, 4
  br label %360

360:                                              ; preds = %339, %347, %350, %357, %355, %337
  %.01298 = phi i32 [ -1, %337 ], [ -1, %339 ], [ -1, %355 ], [ %.sroa.41277.0.extract.trunc, %357 ], [ -1, %350 ], [ -1, %347 ]
  %.01297 = phi i8 [ 0, %337 ], [ 0, %339 ], [ %.sroa.01275.0.extract.trunc, %355 ], [ %.sroa.01275.0.extract.trunc, %357 ], [ 0, %350 ], [ 0, %347 ]
  %.sroa.0265.0 = phi i32 [ %327, %337 ], [ %327, %339 ], [ %327, %355 ], [ %359, %357 ], [ %327, %350 ], [ %327, %347 ]
  %.pre1486 = and i32 %.sroa.0265.0, 15
  switch i8 %.0979, label %.thread1323 [
    i8 1, label %361
    i8 3, label %370
  ]

361:                                              ; preds = %360
  switch i32 %.pre1486, label %.thread1323 [
    i32 4, label %.critedge
    i32 2, label %362
  ]

362:                                              ; preds = %361
  %363 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %364 = lshr i32 %.sroa.0265.0, 4
  %365 = zext nneg i32 %364 to i64
  %366 = load ptr, ptr %363, align 8, !tbaa !132
  %367 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %366, i64 %365
  %368 = load i8, ptr %367, align 8, !tbaa !135
  %369 = icmp eq i8 %368, 0
  br i1 %369, label %.critedge, label %.thread1323.thread

370:                                              ; preds = %360
  switch i32 %.pre1486, label %.thread1323 [
    i32 4, label %.critedge
    i32 2, label %371
  ]

371:                                              ; preds = %370
  %372 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %373 = lshr i32 %.sroa.0265.0, 4
  %374 = zext nneg i32 %373 to i64
  %375 = load ptr, ptr %372, align 8, !tbaa !132
  %376 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %375, i64 %374
  %377 = load i8, ptr %376, align 8, !tbaa !135
  %378 = icmp eq i8 %377, 2
  br i1 %378, label %.critedge, label %.thread1323.thread

.thread1323.thread:                               ; preds = %362, %371
  %379 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext %.0979)
  br label %.critedge1048

.thread1323:                                      ; preds = %360, %370, %361
  %380 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext %.0979)
  %381 = icmp eq i32 %.pre1486, 4
  %or.cond1046 = select i1 %380, i1 %381, i1 false
  br i1 %or.cond1046, label %.critedge, label %.critedge1048

.critedge:                                        ; preds = %371, %361, %362, %370, %.thread1323
  store i8 19, ptr %9, align 8, !tbaa !85
  %382 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %383 = load i32, ptr %270, align 4, !tbaa !22
  store i32 %383, ptr %382, align 4, !tbaa !22
  %384 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %385 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %1, i8 noundef zeroext %.0979)
  store i32 %385, ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %.sroa.0265.0, ptr %386, align 4, !tbaa !22
  %387 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %388 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %389 = load i32, ptr %388, align 4, !tbaa !22
  store i32 %389, ptr %387, align 8, !tbaa !22
  %390 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %391 = getelementptr inbounds nuw i8, ptr %9, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(18) %390, i8 0, i64 18, i1 false)
  store i8 -128, ptr %391, align 2, !tbaa !22
  %392 = getelementptr inbounds nuw i8, ptr %9, i64 39
  store i32 0, ptr %392, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %9)
  %393 = load i32, ptr %270, align 4
  %394 = and i32 %393, 15
  %395 = icmp eq i32 %394, 6
  %396 = icmp ne i32 %.01298, -1
  %or.cond = select i1 %395, i1 %396, i1 false
  br i1 %or.cond, label %397, label %.critedge1071

397:                                              ; preds = %.critedge
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 5176
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %10) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %399 = lshr i32 %393, 4
  %400 = zext nneg i32 %399 to i64
  %.idx.i1090 = mul nuw nsw i64 %400, 20
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %402 = getelementptr i8, ptr %401, i64 %.idx.i1090
  %403 = load i32, ptr %402, align 4, !tbaa !138, !noalias !144
  %404 = shl i32 %403, 12
  %405 = or i32 %404, %393
  store i8 %.01297, ptr %10, align 4, !tbaa !85, !alias.scope !144
  %406 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %405, ptr %406, align 4, !tbaa !22, !alias.scope !144
  %407 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %408 = getelementptr inbounds nuw i8, ptr %10, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(30) %407, i8 0, i64 30, i1 false), !alias.scope !144
  store i8 -128, ptr %408, align 2, !tbaa !22, !alias.scope !144
  %409 = getelementptr inbounds nuw i8, ptr %10, i64 39
  store i32 0, ptr %409, align 1, !alias.scope !144
  %410 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %398, ptr noundef nonnull align 4 dereferenceable(43) %10)
  store i32 %.01298, ptr %410, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %10) #17
  br label %.critedge1071

.critedge1048:                                    ; preds = %.thread1323.thread, %336, %.thread1323
  %411 = load i32, ptr %270, align 4
  %412 = and i32 %411, 15
  %413 = icmp eq i32 %412, 6
  br i1 %413, label %414, label %.critedge1071

414:                                              ; preds = %.critedge1048
  tail call void @_ZN4Luau7CodeGen14ConstPropState23forwardVmRegStoreToLoadERKNS0_6IrInstENS0_5IrCmdE(ptr noundef nonnull align 8 dereferenceable(5464) %0, ptr noundef nonnull align 4 dereferenceable(43) %4, i8 noundef zeroext 6)
  br label %.critedge1071

415:                                              ; preds = %45
  %416 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %417 = load i32, ptr %416, align 4
  %418 = and i32 %417, 15
  %419 = icmp eq i32 %418, 6
  br i1 %419, label %420, label %.critedge1071

420:                                              ; preds = %415
  %421 = lshr i32 %417, 4
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %423 = load i32, ptr %422, align 4, !tbaa !124
  %spec.select.i1091 = tail call i32 @llvm.smax.i32(i32 %421, i32 %423)
  store i32 %spec.select.i1091, ptr %422, align 4, !tbaa !124
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %425 = zext nneg i32 %421 to i64
  %426 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %424, i64 0, i64 %425
  store i8 -1, ptr %426, align 4, !tbaa !9
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 4
  store i32 0, ptr %427, align 4, !tbaa !22
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 12
  store i8 0, ptr %428, align 4, !tbaa !142
  %429 = getelementptr inbounds nuw i8, ptr %426, i64 13
  store i8 0, ptr %429, align 1, !tbaa !143
  %430 = getelementptr inbounds nuw i8, ptr %426, i64 16
  store i32 -1, ptr %430, align 4, !tbaa !15
  %431 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %432 = load i32, ptr %431, align 4, !tbaa !138
  %433 = add i32 %432, 1
  store i32 %433, ptr %431, align 4, !tbaa !138
  %.sroa.0248.0.copyload = load i32, ptr %416, align 4, !tbaa !22
  %434 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0247.0.copyload = load i32, ptr %434, align 4, !tbaa !22
  %435 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %436 = lshr i32 %.sroa.0247.0.copyload, 4
  %437 = zext nneg i32 %436 to i64
  %438 = load ptr, ptr %435, align 8, !tbaa !132
  %439 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %438, i64 %437, i32 1
  %440 = load i8, ptr %439, align 8, !tbaa !22
  tail call void @_ZN4Luau7CodeGen14ConstPropState7saveTagENS0_4IrOpEh(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %.sroa.0248.0.copyload, i8 noundef zeroext %440)
  %441 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %442 = load i32, ptr %441, align 4
  %443 = and i32 %442, 15
  %444 = icmp eq i32 %443, 2
  br i1 %444, label %445, label %.critedge1071

445:                                              ; preds = %420
  %.sroa.0246.0.copyload = load i32, ptr %416, align 4, !tbaa !22
  tail call void @_ZN4Luau7CodeGen14ConstPropState9saveValueENS0_4IrOpES2_(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %.sroa.0246.0.copyload, i32 %442)
  br label %.critedge1071

446:                                              ; preds = %45
  %447 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.0241.0.copyload = load i32, ptr %447, align 4, !tbaa !22
  %448 = tail call noundef zeroext i8 @_ZN4Luau7CodeGen14ConstPropState9tryGetTagENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %.sroa.0241.0.copyload)
  switch i8 %448, label %456 [
    i8 -1, label %.critedge1071
    i8 0, label %449
    i8 1, label %.critedge1071
  ]

449:                                              ; preds = %446
  store i8 46, ptr %11, align 8, !tbaa !85
  %450 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %451 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %452 = load i32, ptr %451, align 4, !tbaa !22
  store i32 %452, ptr %450, align 4, !tbaa !22
  %453 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %454 = getelementptr inbounds nuw i8, ptr %11, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %453, i8 0, i64 30, i1 false)
  store i8 -128, ptr %454, align 2, !tbaa !22
  %455 = getelementptr inbounds nuw i8, ptr %11, i64 39
  store i32 0, ptr %455, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %11)
  br label %.critedge1071

456:                                              ; preds = %446
  store i8 46, ptr %12, align 8, !tbaa !85
  %457 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %458 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %459 = load i32, ptr %458, align 4, !tbaa !22
  store i32 %459, ptr %457, align 4, !tbaa !22
  %460 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %461 = getelementptr inbounds nuw i8, ptr %12, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %460, i8 0, i64 30, i1 false)
  store i8 -128, ptr %461, align 2, !tbaa !22
  %462 = getelementptr inbounds nuw i8, ptr %12, i64 39
  store i32 0, ptr %462, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %12)
  br label %.critedge1071

463:                                              ; preds = %45
  %464 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.0237.0.copyload = load i32, ptr %464, align 4, !tbaa !22
  %465 = tail call noundef zeroext i8 @_ZN4Luau7CodeGen14ConstPropState9tryGetTagENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %.sroa.0237.0.copyload)
  switch i8 %465, label %473 [
    i8 -1, label %.critedge1071
    i8 0, label %466
    i8 1, label %.critedge1071
  ]

466:                                              ; preds = %463
  store i8 46, ptr %13, align 8, !tbaa !85
  %467 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %468 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %469 = load i32, ptr %468, align 4, !tbaa !22
  store i32 %469, ptr %467, align 4, !tbaa !22
  %470 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %471 = getelementptr inbounds nuw i8, ptr %13, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %470, i8 0, i64 30, i1 false)
  store i8 -128, ptr %471, align 2, !tbaa !22
  %472 = getelementptr inbounds nuw i8, ptr %13, i64 39
  store i32 0, ptr %472, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %13)
  br label %.critedge1071

473:                                              ; preds = %463
  store i8 46, ptr %14, align 8, !tbaa !85
  %474 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %475 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %476 = load i32, ptr %475, align 4, !tbaa !22
  store i32 %476, ptr %474, align 4, !tbaa !22
  %477 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %478 = getelementptr inbounds nuw i8, ptr %14, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %477, i8 0, i64 30, i1 false)
  store i8 -128, ptr %478, align 2, !tbaa !22
  %479 = getelementptr inbounds nuw i8, ptr %14, i64 39
  store i32 0, ptr %479, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %14)
  br label %.critedge1071

480:                                              ; preds = %45
  %481 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %482 = load i32, ptr %481, align 4
  %483 = and i32 %482, 15
  %484 = icmp eq i32 %483, 2
  br i1 %484, label %485, label %492

485:                                              ; preds = %480
  %486 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %487 = lshr i32 %482, 4
  %488 = zext nneg i32 %487 to i64
  %489 = load ptr, ptr %486, align 8, !tbaa !132
  %490 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %489, i64 %488, i32 1
  %491 = load i8, ptr %490, align 8, !tbaa !22
  br label %494

492:                                              ; preds = %480
  %493 = tail call noundef zeroext i8 @_ZN4Luau7CodeGen14ConstPropState9tryGetTagENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %482)
  br label %494

494:                                              ; preds = %492, %485
  %495 = phi i8 [ %491, %485 ], [ %493, %492 ]
  %496 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %497 = load i32, ptr %496, align 4
  %498 = and i32 %497, 15
  %499 = icmp eq i32 %498, 2
  br i1 %499, label %500, label %507

500:                                              ; preds = %494
  %501 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %502 = lshr i32 %497, 4
  %503 = zext nneg i32 %502 to i64
  %504 = load ptr, ptr %501, align 8, !tbaa !132
  %505 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %504, i64 %503, i32 1
  %506 = load i8, ptr %505, align 8, !tbaa !22
  br label %509

507:                                              ; preds = %494
  %508 = tail call noundef zeroext i8 @_ZN4Luau7CodeGen14ConstPropState9tryGetTagENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %497)
  br label %509

509:                                              ; preds = %507, %500
  %510 = phi i8 [ %506, %500 ], [ %508, %507 ]
  %511 = icmp ne i8 %495, -1
  %512 = icmp ne i8 %510, -1
  %or.cond18 = and i1 %511, %512
  br i1 %or.cond18, label %513, label %529

513:                                              ; preds = %509
  %514 = icmp eq i8 %495, %510
  br i1 %514, label %515, label %522

515:                                              ; preds = %513
  store i8 46, ptr %15, align 8, !tbaa !85
  %516 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %517 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %518 = load i32, ptr %517, align 4, !tbaa !22
  store i32 %518, ptr %516, align 4, !tbaa !22
  %519 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %520 = getelementptr inbounds nuw i8, ptr %15, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %519, i8 0, i64 30, i1 false)
  store i8 -128, ptr %520, align 2, !tbaa !22
  %521 = getelementptr inbounds nuw i8, ptr %15, i64 39
  store i32 0, ptr %521, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %15)
  br label %.critedge1071

522:                                              ; preds = %513
  store i8 46, ptr %16, align 8, !tbaa !85
  %523 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %524 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %525 = load i32, ptr %524, align 4, !tbaa !22
  store i32 %525, ptr %523, align 4, !tbaa !22
  %526 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %527 = getelementptr inbounds nuw i8, ptr %16, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %526, i8 0, i64 30, i1 false)
  store i8 -128, ptr %527, align 2, !tbaa !22
  %528 = getelementptr inbounds nuw i8, ptr %16, i64 39
  store i32 0, ptr %528, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %16)
  br label %.critedge1071

529:                                              ; preds = %509
  %530 = load i32, ptr %481, align 4
  %531 = load i32, ptr %496, align 4
  %532 = icmp eq i32 %530, %531
  br i1 %532, label %533, label %.critedge1071

533:                                              ; preds = %529
  store i8 46, ptr %17, align 8, !tbaa !85
  %534 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %535 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %536 = load i32, ptr %535, align 4, !tbaa !22
  store i32 %536, ptr %534, align 4, !tbaa !22
  %537 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %538 = getelementptr inbounds nuw i8, ptr %17, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %537, i8 0, i64 30, i1 false)
  store i8 -128, ptr %538, align 2, !tbaa !22
  %539 = getelementptr inbounds nuw i8, ptr %17, i64 39
  store i32 0, ptr %539, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %17)
  br label %.critedge1071

540:                                              ; preds = %45
  %541 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %542 = load i32, ptr %541, align 4
  %543 = and i32 %542, 15
  %544 = icmp eq i32 %543, 2
  br i1 %544, label %547, label %545

545:                                              ; preds = %540
  %546 = tail call i32 @_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %542)
  br label %547

547:                                              ; preds = %540, %545
  %.sroa.0228.0 = phi i32 [ %546, %545 ], [ %542, %540 ]
  %548 = and i32 %.sroa.0228.0, 15
  %.not.i1092 = icmp eq i32 %548, 2
  br i1 %.not.i1092, label %549, label %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit1097

549:                                              ; preds = %547
  %550 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %551 = lshr i32 %.sroa.0228.0, 4
  %552 = zext nneg i32 %551 to i64
  %553 = load ptr, ptr %550, align 8, !tbaa !132
  %554 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %553, i64 %552
  %555 = load i8, ptr %554, align 8, !tbaa !135
  %.not5.i1096 = icmp eq i8 %555, 0
  br i1 %.not5.i1096, label %556, label %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit1097

556:                                              ; preds = %549
  %557 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %558 = load i32, ptr %557, align 4, !tbaa !70
  %559 = sitofp i32 %558 to double
  br label %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit1097

_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit1097: ; preds = %547, %549, %556
  %.sroa.2.0.i1093.not = phi i1 [ false, %556 ], [ true, %547 ], [ true, %549 ]
  %.sroa.0.0.i1094 = phi double [ %559, %556 ], [ 0.000000e+00, %547 ], [ 0.000000e+00, %549 ]
  %560 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %561 = load i32, ptr %560, align 4
  %562 = and i32 %561, 15
  %563 = icmp eq i32 %562, 2
  br i1 %563, label %566, label %564

564:                                              ; preds = %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit1097
  %565 = tail call i32 @_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %561)
  br label %566

566:                                              ; preds = %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit1097, %564
  %.sroa.0226.0 = phi i32 [ %565, %564 ], [ %561, %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit1097 ]
  %567 = and i32 %.sroa.0226.0, 15
  %.not.i1098 = icmp eq i32 %567, 2
  br i1 %.not.i1098, label %568, label %.critedge1071

568:                                              ; preds = %566
  %569 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %570 = lshr i32 %.sroa.0226.0, 4
  %571 = zext nneg i32 %570 to i64
  %572 = load ptr, ptr %569, align 8, !tbaa !132
  %573 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %572, i64 %571
  %574 = load i8, ptr %573, align 8, !tbaa !135
  %.not5.i1102 = icmp ne i8 %574, 0
  %brmerge = or i1 %.not5.i1102, %.sroa.2.0.i1093.not
  br i1 %brmerge, label %.critedge1071, label %575

575:                                              ; preds = %568
  %576 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %577 = load i32, ptr %576, align 4, !tbaa !70
  %578 = sitofp i32 %577 to double
  %579 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.0224.0.copyload = load i32, ptr %579, align 4, !tbaa !22
  %580 = lshr i32 %.sroa.0224.0.copyload, 4
  %581 = trunc i32 %580 to i8
  %582 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen7compareEddNS0_11IrConditionE(double noundef %.sroa.0.0.i1094, double noundef %578, i8 noundef zeroext %581)
  br i1 %582, label %583, label %589

583:                                              ; preds = %575
  store i8 46, ptr %18, align 8, !tbaa !85
  %584 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %585 = load i32, ptr %579, align 4, !tbaa !22
  store i32 %585, ptr %584, align 4, !tbaa !22
  %586 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %587 = getelementptr inbounds nuw i8, ptr %18, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %586, i8 0, i64 30, i1 false)
  store i8 -128, ptr %587, align 2, !tbaa !22
  %588 = getelementptr inbounds nuw i8, ptr %18, i64 39
  store i32 0, ptr %588, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %18)
  br label %.critedge1071

589:                                              ; preds = %575
  store i8 46, ptr %19, align 8, !tbaa !85
  %590 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %591 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %592 = load i32, ptr %591, align 4, !tbaa !22
  store i32 %592, ptr %590, align 4, !tbaa !22
  %593 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %594 = getelementptr inbounds nuw i8, ptr %19, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %593, i8 0, i64 30, i1 false)
  store i8 -128, ptr %594, align 2, !tbaa !22
  %595 = getelementptr inbounds nuw i8, ptr %19, i64 39
  store i32 0, ptr %595, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %19)
  br label %.critedge1071

596:                                              ; preds = %45
  %597 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %598 = load i32, ptr %597, align 4
  %599 = and i32 %598, 15
  %600 = icmp eq i32 %599, 2
  br i1 %600, label %603, label %601

601:                                              ; preds = %596
  %602 = tail call i32 @_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %598)
  br label %603

603:                                              ; preds = %596, %601
  %.sroa.0223.0 = phi i32 [ %602, %601 ], [ %598, %596 ]
  %604 = and i32 %.sroa.0223.0, 15
  %.not.i1104 = icmp eq i32 %604, 2
  br i1 %.not.i1104, label %605, label %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit1110

605:                                              ; preds = %603
  %606 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %607 = lshr i32 %.sroa.0223.0, 4
  %608 = zext nneg i32 %607 to i64
  %609 = load ptr, ptr %606, align 8, !tbaa !132
  %610 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %609, i64 %608
  %611 = load i8, ptr %610, align 8, !tbaa !135
  %.not5.i1109 = icmp eq i8 %611, 2
  br i1 %.not5.i1109, label %612, label %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit1110

612:                                              ; preds = %605
  %613 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %614 = load double, ptr %613, align 8, !tbaa !147
  br label %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit1110

_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit1110: ; preds = %603, %605, %612
  %.sroa.2.0.i1105.not = phi i1 [ false, %612 ], [ true, %603 ], [ true, %605 ]
  %.sroa.0.0.i1106 = phi double [ %614, %612 ], [ undef, %603 ], [ undef, %605 ]
  %615 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %616 = load i32, ptr %615, align 4
  %617 = and i32 %616, 15
  %618 = icmp eq i32 %617, 2
  br i1 %618, label %621, label %619

619:                                              ; preds = %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit1110
  %620 = tail call i32 @_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %616)
  br label %621

621:                                              ; preds = %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit1110, %619
  %.sroa.0221.0 = phi i32 [ %620, %619 ], [ %616, %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit1110 ]
  %622 = and i32 %.sroa.0221.0, 15
  %.not.i1111 = icmp eq i32 %622, 2
  br i1 %.not.i1111, label %623, label %.critedge1071

623:                                              ; preds = %621
  %624 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %625 = lshr i32 %.sroa.0221.0, 4
  %626 = zext nneg i32 %625 to i64
  %627 = load ptr, ptr %624, align 8, !tbaa !132
  %628 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %627, i64 %626
  %629 = load i8, ptr %628, align 8, !tbaa !135
  %.not5.i1116 = icmp ne i8 %629, 2
  %brmerge1527 = or i1 %.not5.i1116, %.sroa.2.0.i1105.not
  br i1 %brmerge1527, label %.critedge1071, label %630

630:                                              ; preds = %623
  %631 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %632 = load double, ptr %631, align 8, !tbaa !147
  %633 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.0219.0.copyload = load i32, ptr %633, align 4, !tbaa !22
  %634 = lshr i32 %.sroa.0219.0.copyload, 4
  %635 = trunc i32 %634 to i8
  %636 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen7compareEddNS0_11IrConditionE(double noundef %.sroa.0.0.i1106, double noundef %632, i8 noundef zeroext %635)
  br i1 %636, label %637, label %644

637:                                              ; preds = %630
  store i8 46, ptr %20, align 8, !tbaa !85
  %638 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %639 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %640 = load i32, ptr %639, align 4, !tbaa !22
  store i32 %640, ptr %638, align 4, !tbaa !22
  %641 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %642 = getelementptr inbounds nuw i8, ptr %20, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %641, i8 0, i64 30, i1 false)
  store i8 -128, ptr %642, align 2, !tbaa !22
  %643 = getelementptr inbounds nuw i8, ptr %20, i64 39
  store i32 0, ptr %643, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %20)
  br label %.critedge1071

644:                                              ; preds = %630
  store i8 46, ptr %21, align 8, !tbaa !85
  %645 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %646 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %647 = load i32, ptr %646, align 4, !tbaa !22
  store i32 %647, ptr %645, align 4, !tbaa !22
  %648 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %649 = getelementptr inbounds nuw i8, ptr %21, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %648, i8 0, i64 30, i1 false)
  store i8 -128, ptr %649, align 2, !tbaa !22
  %650 = getelementptr inbounds nuw i8, ptr %21, i64 39
  store i32 0, ptr %650, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %21)
  br label %.critedge1071

651:                                              ; preds = %45
  %652 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %653 = load i32, ptr %652, align 4
  %654 = and i32 %653, 15
  %655 = icmp eq i32 %654, 2
  br i1 %655, label %658, label %656

656:                                              ; preds = %651
  %657 = tail call i32 @_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %653)
  br label %658

658:                                              ; preds = %651, %656
  %.sroa.0218.0 = phi i32 [ %657, %656 ], [ %653, %651 ]
  %659 = and i32 %.sroa.0218.0, 15
  %.not.i1118 = icmp eq i32 %659, 2
  br i1 %.not.i1118, label %660, label %.critedge1071

660:                                              ; preds = %658
  %661 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %662 = lshr i32 %.sroa.0218.0, 4
  %663 = zext nneg i32 %662 to i64
  %664 = load ptr, ptr %661, align 8, !tbaa !132
  %665 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %664, i64 %663
  %666 = load i8, ptr %665, align 8, !tbaa !135
  %.not5.i1123 = icmp eq i8 %666, 2
  br i1 %.not5.i1123, label %667, label %.critedge1071

667:                                              ; preds = %660
  %668 = getelementptr inbounds nuw i8, ptr %665, i64 8
  %669 = load double, ptr %668, align 8, !tbaa !147
  %670 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %671 = load i32, ptr %670, align 4
  %672 = and i32 %671, 15
  %673 = icmp eq i32 %672, 2
  br i1 %673, label %676, label %674

674:                                              ; preds = %667
  %675 = tail call i32 @_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %671)
  br label %676

676:                                              ; preds = %667, %674
  %.sroa.0216.0 = phi i32 [ %675, %674 ], [ %671, %667 ]
  %677 = and i32 %.sroa.0216.0, 15
  %.not.i1125 = icmp eq i32 %677, 2
  br i1 %.not.i1125, label %678, label %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit1131

678:                                              ; preds = %676
  %679 = lshr i32 %.sroa.0216.0, 4
  %680 = zext nneg i32 %679 to i64
  %681 = load ptr, ptr %661, align 8, !tbaa !132
  %682 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %681, i64 %680
  %683 = load i8, ptr %682, align 8, !tbaa !135
  %.not5.i1130 = icmp eq i8 %683, 2
  br i1 %.not5.i1130, label %684, label %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit1131

684:                                              ; preds = %678
  %685 = getelementptr inbounds nuw i8, ptr %682, i64 8
  %686 = load double, ptr %685, align 8, !tbaa !147
  br label %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit1131

_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit1131: ; preds = %676, %678, %684
  %.sroa.2.0.i1126 = phi i1 [ true, %684 ], [ false, %676 ], [ false, %678 ]
  %.sroa.0.0.i1127 = phi double [ %686, %684 ], [ undef, %676 ], [ undef, %678 ]
  %687 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %688 = load i32, ptr %687, align 4
  %689 = and i32 %688, 15
  %690 = icmp eq i32 %689, 2
  br i1 %690, label %693, label %691

691:                                              ; preds = %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit1131
  %692 = tail call i32 @_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %688)
  br label %693

693:                                              ; preds = %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit1131, %691
  %.sroa.0214.0 = phi i32 [ %692, %691 ], [ %688, %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit1131 ]
  %694 = and i32 %.sroa.0214.0, 15
  %.not.i1132 = icmp eq i32 %694, 2
  br i1 %.not.i1132, label %695, label %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit1138

695:                                              ; preds = %693
  %696 = lshr i32 %.sroa.0214.0, 4
  %697 = zext nneg i32 %696 to i64
  %698 = load ptr, ptr %661, align 8, !tbaa !132
  %699 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %698, i64 %697
  %700 = load i8, ptr %699, align 8, !tbaa !135
  %.not5.i1137 = icmp eq i8 %700, 2
  br i1 %.not5.i1137, label %701, label %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit1138

701:                                              ; preds = %695
  %702 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %703 = load double, ptr %702, align 8, !tbaa !147
  br label %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit1138

_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit1138: ; preds = %693, %695, %701
  %.sroa.2.0.i1133 = phi i1 [ true, %701 ], [ false, %693 ], [ false, %695 ]
  %.sroa.0.0.i1134 = phi double [ %703, %701 ], [ undef, %693 ], [ undef, %695 ]
  %704 = fcmp ogt double %669, 0.000000e+00
  %or.cond1392 = and i1 %.sroa.2.0.i1126, %.sroa.2.0.i1133
  br i1 %704, label %705, label %738

705:                                              ; preds = %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit1138
  br i1 %or.cond1392, label %706, label %722

706:                                              ; preds = %705
  %707 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen7compareEddNS0_11IrConditionE(double noundef %.sroa.0.0.i1127, double noundef %.sroa.0.0.i1134, i8 noundef zeroext 5)
  br i1 %707, label %708, label %715

708:                                              ; preds = %706
  store i8 46, ptr %22, align 8, !tbaa !85
  %709 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %710 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %711 = load i32, ptr %710, align 4, !tbaa !22
  store i32 %711, ptr %709, align 4, !tbaa !22
  %712 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %713 = getelementptr inbounds nuw i8, ptr %22, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %712, i8 0, i64 30, i1 false)
  store i8 -128, ptr %713, align 2, !tbaa !22
  %714 = getelementptr inbounds nuw i8, ptr %22, i64 39
  store i32 0, ptr %714, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %22)
  br label %.critedge1071

715:                                              ; preds = %706
  store i8 46, ptr %23, align 8, !tbaa !85
  %716 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %717 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %718 = load i32, ptr %717, align 4, !tbaa !22
  store i32 %718, ptr %716, align 4, !tbaa !22
  %719 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %720 = getelementptr inbounds nuw i8, ptr %23, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %719, i8 0, i64 30, i1 false)
  store i8 -128, ptr %720, align 2, !tbaa !22
  %721 = getelementptr inbounds nuw i8, ptr %23, i64 39
  store i32 0, ptr %721, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %23)
  br label %.critedge1071

722:                                              ; preds = %705
  store i8 52, ptr %24, align 8, !tbaa !85
  %723 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %724 = load i32, ptr %670, align 4, !tbaa !22
  store i32 %724, ptr %723, align 4, !tbaa !22
  %725 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %726 = load i32, ptr %687, align 4, !tbaa !22
  store i32 %726, ptr %725, align 8, !tbaa !22
  %727 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %728 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(752) %1, i8 noundef zeroext 5)
  store i32 %728, ptr %727, align 4
  %729 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %730 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %731 = load i32, ptr %730, align 4, !tbaa !22
  store i32 %731, ptr %729, align 8, !tbaa !22
  %732 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %733 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %734 = load i32, ptr %733, align 4, !tbaa !22
  store i32 %734, ptr %732, align 4, !tbaa !22
  %735 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %736 = getelementptr inbounds nuw i8, ptr %24, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %735, i8 0, i64 14, i1 false)
  store i8 -128, ptr %736, align 2, !tbaa !22
  %737 = getelementptr inbounds nuw i8, ptr %24, i64 39
  store i32 0, ptr %737, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %24)
  br label %.critedge1071

738:                                              ; preds = %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit1138
  br i1 %or.cond1392, label %739, label %755

739:                                              ; preds = %738
  %740 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen7compareEddNS0_11IrConditionE(double noundef %.sroa.0.0.i1134, double noundef %.sroa.0.0.i1127, i8 noundef zeroext 5)
  br i1 %740, label %741, label %748

741:                                              ; preds = %739
  store i8 46, ptr %25, align 8, !tbaa !85
  %742 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %743 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %744 = load i32, ptr %743, align 4, !tbaa !22
  store i32 %744, ptr %742, align 4, !tbaa !22
  %745 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %746 = getelementptr inbounds nuw i8, ptr %25, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %745, i8 0, i64 30, i1 false)
  store i8 -128, ptr %746, align 2, !tbaa !22
  %747 = getelementptr inbounds nuw i8, ptr %25, i64 39
  store i32 0, ptr %747, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %25)
  br label %.critedge1071

748:                                              ; preds = %739
  store i8 46, ptr %26, align 8, !tbaa !85
  %749 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %750 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %751 = load i32, ptr %750, align 4, !tbaa !22
  store i32 %751, ptr %749, align 4, !tbaa !22
  %752 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %753 = getelementptr inbounds nuw i8, ptr %26, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %752, i8 0, i64 30, i1 false)
  store i8 -128, ptr %753, align 2, !tbaa !22
  %754 = getelementptr inbounds nuw i8, ptr %26, i64 39
  store i32 0, ptr %754, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %26)
  br label %.critedge1071

755:                                              ; preds = %738
  store i8 52, ptr %27, align 8, !tbaa !85
  %756 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %757 = load i32, ptr %687, align 4, !tbaa !22
  store i32 %757, ptr %756, align 4, !tbaa !22
  %758 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %759 = load i32, ptr %670, align 4, !tbaa !22
  store i32 %759, ptr %758, align 8, !tbaa !22
  %760 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %761 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(752) %1, i8 noundef zeroext 5)
  store i32 %761, ptr %760, align 4
  %762 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %763 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %764 = load i32, ptr %763, align 4, !tbaa !22
  store i32 %764, ptr %762, align 8, !tbaa !22
  %765 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %766 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %767 = load i32, ptr %766, align 4, !tbaa !22
  store i32 %767, ptr %765, align 4, !tbaa !22
  %768 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %769 = getelementptr inbounds nuw i8, ptr %27, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %768, i8 0, i64 14, i1 false)
  store i8 -128, ptr %769, align 2, !tbaa !22
  %770 = getelementptr inbounds nuw i8, ptr %27, i64 39
  store i32 0, ptr %770, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %27)
  br label %.critedge1071

771:                                              ; preds = %45
  %772 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.0212.0.copyload = load i32, ptr %772, align 4, !tbaa !22
  %773 = lshr i32 %.sroa.0212.0.copyload, 4
  %774 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %775 = load i32, ptr %774, align 4, !tbaa !124
  %spec.select.i1139 = tail call i32 @llvm.smax.i32(i32 %773, i32 %775)
  store i32 %spec.select.i1139, ptr %774, align 4, !tbaa !124
  %776 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %777 = zext nneg i32 %773 to i64
  %778 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %776, i64 0, i64 %777
  store i8 -1, ptr %778, align 4, !tbaa !9
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 4
  store i32 0, ptr %779, align 4, !tbaa !22
  %780 = getelementptr inbounds nuw i8, ptr %778, i64 12
  store i8 0, ptr %780, align 4, !tbaa !142
  %781 = getelementptr inbounds nuw i8, ptr %778, i64 13
  store i8 0, ptr %781, align 1, !tbaa !143
  %782 = getelementptr inbounds nuw i8, ptr %778, i64 16
  store i32 -1, ptr %782, align 4, !tbaa !15
  %783 = getelementptr inbounds nuw i8, ptr %778, i64 8
  %784 = load i32, ptr %783, align 4, !tbaa !138
  %785 = add i32 %784, 1
  store i32 %785, ptr %783, align 4, !tbaa !138
  br label %.critedge1071

786:                                              ; preds = %45
  %787 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %788 = load i32, ptr %787, align 4
  %789 = and i32 %788, 15
  %790 = icmp eq i32 %789, 6
  br i1 %790, label %791, label %.critedge1071

791:                                              ; preds = %786
  %792 = tail call noundef zeroext i8 @_ZN4Luau7CodeGen14ConstPropState9tryGetTagENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %788)
  %.not1027 = icmp eq i8 %792, -1
  br i1 %.not1027, label %.critedge1071, label %793

793:                                              ; preds = %791
  %794 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %795 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %1, i8 noundef zeroext %792)
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(4) %794, i32 %795)
  br label %.critedge1071

796:                                              ; preds = %45
  %797 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0205.0.copyload = load i32, ptr %797, align 4, !tbaa !22
  %798 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %799 = lshr i32 %.sroa.0205.0.copyload, 4
  %800 = zext nneg i32 %799 to i64
  %801 = load ptr, ptr %798, align 8, !tbaa !132
  %802 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %801, i64 %800, i32 1
  %803 = load i8, ptr %802, align 8, !tbaa !22
  %804 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.0201.0.copyload = load i32, ptr %804, align 4, !tbaa !22
  %805 = tail call noundef zeroext i8 @_ZN4Luau7CodeGen14ConstPropState9tryGetTagENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %.sroa.0201.0.copyload)
  %806 = icmp eq i8 %805, -1
  br i1 %806, label %807, label %select.unfold

807:                                              ; preds = %796
  %.sroa.0198.0.copyload = load i32, ptr %804, align 4, !tbaa !22
  %808 = tail call i32 @_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %.sroa.0198.0.copyload)
  %809 = and i32 %808, 15
  %810 = icmp eq i32 %809, 2
  br i1 %810, label %811, label %833

811:                                              ; preds = %807
  %812 = lshr i32 %808, 4
  %813 = zext nneg i32 %812 to i64
  %814 = load ptr, ptr %798, align 8, !tbaa !132
  %815 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %814, i64 %813
  %816 = load i8, ptr %815, align 8, !tbaa !135
  %817 = icmp eq i8 %816, 2
  br i1 %817, label %select.unfold, label %833

select.unfold:                                    ; preds = %811, %796
  %.0983 = phi i8 [ %805, %796 ], [ 3, %811 ]
  %818 = icmp eq i8 %.0983, %803
  br i1 %818, label %819, label %826

819:                                              ; preds = %select.unfold
  %820 = load i8, ptr @_ZN5FFlag23DebugLuauAbortingChecksE, align 8, !tbaa !76, !range !80, !noundef !81
  %821 = trunc nuw i8 %820 to i1
  br i1 %821, label %822, label %825

822:                                              ; preds = %819
  %823 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %824 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(752) %1)
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(4) %823, i32 %824)
  br label %.critedge1071

825:                                              ; preds = %819
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(43) %4)
  br label %.critedge1071

826:                                              ; preds = %select.unfold
  store i8 46, ptr %28, align 8, !tbaa !85
  %827 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %828 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %829 = load i32, ptr %828, align 4, !tbaa !22
  store i32 %829, ptr %827, align 4, !tbaa !22
  %830 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %831 = getelementptr inbounds nuw i8, ptr %28, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %830, i8 0, i64 30, i1 false)
  store i8 -128, ptr %831, align 2, !tbaa !22
  %832 = getelementptr inbounds nuw i8, ptr %28, i64 39
  store i32 0, ptr %832, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %28)
  br label %.critedge1071

833:                                              ; preds = %807, %811
  %.sroa.0195.0.copyload = load i32, ptr %804, align 4, !tbaa !22
  tail call void @_ZN4Luau7CodeGen14ConstPropState9updateTagENS0_4IrOpEh(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %.sroa.0195.0.copyload, i8 noundef zeroext %803)
  br label %.critedge1071

834:                                              ; preds = %45
  %835 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.0191.0.copyload = load i32, ptr %835, align 4, !tbaa !22
  %836 = tail call noundef ptr @_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %.sroa.0191.0.copyload)
  %.not1025 = icmp eq ptr %836, null
  br i1 %.not1025, label %.critedge1071, label %837

837:                                              ; preds = %834
  %838 = getelementptr inbounds nuw i8, ptr %836, i64 12
  %839 = load i8, ptr %838, align 4, !tbaa !142, !range !80, !noundef !81
  %840 = trunc nuw i8 %839 to i1
  br i1 %840, label %841, label %848

841:                                              ; preds = %837
  %842 = load i8, ptr @_ZN5FFlag23DebugLuauAbortingChecksE, align 8, !tbaa !76, !range !80, !noundef !81
  %843 = trunc nuw i8 %842 to i1
  br i1 %843, label %844, label %847

844:                                              ; preds = %841
  %845 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %846 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(752) %1)
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(4) %845, i32 %846)
  br label %.critedge1071

847:                                              ; preds = %841
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(43) %4)
  br label %.critedge1071

848:                                              ; preds = %837
  store i8 1, ptr %838, align 4, !tbaa !142
  br label %.critedge1071

849:                                              ; preds = %45
  %850 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.0186.0.copyload = load i32, ptr %850, align 4, !tbaa !22
  %851 = tail call noundef ptr @_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %.sroa.0186.0.copyload)
  %.not1024 = icmp eq ptr %851, null
  br i1 %.not1024, label %.critedge1071, label %852

852:                                              ; preds = %849
  %853 = getelementptr inbounds nuw i8, ptr %851, i64 13
  %854 = load i8, ptr %853, align 1, !tbaa !143, !range !80, !noundef !81
  %855 = trunc nuw i8 %854 to i1
  br i1 %855, label %856, label %863

856:                                              ; preds = %852
  %857 = load i8, ptr @_ZN5FFlag23DebugLuauAbortingChecksE, align 8, !tbaa !76, !range !80, !noundef !81
  %858 = trunc nuw i8 %857 to i1
  br i1 %858, label %859, label %862

859:                                              ; preds = %856
  %860 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %861 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(752) %1)
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(4) %860, i32 %861)
  br label %.critedge1071

862:                                              ; preds = %856
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(43) %4)
  br label %.critedge1071

863:                                              ; preds = %852
  store i8 1, ptr %853, align 1, !tbaa !143
  br label %.critedge1071

864:                                              ; preds = %45
  %865 = getelementptr inbounds nuw i8, ptr %0, i64 5140
  %866 = load i8, ptr %865, align 4, !tbaa !127, !range !80, !noundef !81
  %867 = trunc nuw i8 %866 to i1
  br i1 %867, label %868, label %875

868:                                              ; preds = %864
  %869 = load i8, ptr @_ZN5FFlag23DebugLuauAbortingChecksE, align 8, !tbaa !76, !range !80, !noundef !81
  %870 = trunc nuw i8 %869 to i1
  br i1 %870, label %871, label %874

871:                                              ; preds = %868
  %872 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %873 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(752) %1)
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(4) %872, i32 %873)
  br label %.critedge1071

874:                                              ; preds = %868
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(43) %4)
  br label %.critedge1071

875:                                              ; preds = %864
  store i8 1, ptr %865, align 4, !tbaa !127
  br label %.critedge1071

876:                                              ; preds = %45
  %877 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %878 = load i32, ptr %877, align 4
  %879 = and i32 %878, 15
  %880 = icmp eq i32 %879, 2
  br i1 %880, label %883, label %881

881:                                              ; preds = %876
  %882 = tail call i32 @_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %878)
  br label %883

883:                                              ; preds = %876, %881
  %.sroa.0183.0 = phi i32 [ %882, %881 ], [ %878, %876 ]
  %884 = and i32 %.sroa.0183.0, 15
  %.not.i1140 = icmp eq i32 %884, 2
  br i1 %.not.i1140, label %885, label %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit1145.thread

885:                                              ; preds = %883
  %886 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %887 = lshr i32 %.sroa.0183.0, 4
  %888 = zext nneg i32 %887 to i64
  %889 = load ptr, ptr %886, align 8, !tbaa !132
  %890 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %889, i64 %888
  %891 = load i8, ptr %890, align 8, !tbaa !135
  %.not5.i1144 = icmp eq i8 %891, 0
  br i1 %.not5.i1144, label %894, label %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit1145.thread

_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit1145.thread: ; preds = %883, %885
  %892 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %893 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %914

894:                                              ; preds = %885
  %895 = getelementptr inbounds nuw i8, ptr %890, i64 8
  %896 = load i32, ptr %895, align 4, !tbaa !70
  %897 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %898 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %899 = load ptr, ptr %898, align 8, !tbaa !132
  %.sroa.0180.0.copyload = load i32, ptr %897, align 4, !tbaa !22
  %900 = lshr i32 %.sroa.0180.0.copyload, 4
  %901 = zext nneg i32 %900 to i64
  %902 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %899, i64 %901, i32 1
  %903 = load i32, ptr %902, align 8, !tbaa !22
  %904 = icmp slt i32 %896, 0
  %905 = add i32 %903, %896
  %906 = icmp ugt i32 %905, 2147483646
  %or.cond1395 = select i1 %904, i1 true, i1 %906
  br i1 %or.cond1395, label %907, label %914

907:                                              ; preds = %894
  store i8 46, ptr %29, align 8, !tbaa !85
  %908 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %909 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %910 = load i32, ptr %909, align 4, !tbaa !22
  store i32 %910, ptr %908, align 4, !tbaa !22
  %911 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %912 = getelementptr inbounds nuw i8, ptr %29, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %911, i8 0, i64 30, i1 false)
  store i8 -128, ptr %912, align 2, !tbaa !22
  %913 = getelementptr inbounds nuw i8, ptr %29, i64 39
  store i32 0, ptr %913, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %29)
  br label %.critedge1071

914:                                              ; preds = %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit1145.thread, %894
  %915 = phi ptr [ %893, %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit1145.thread ], [ %898, %894 ]
  %916 = phi ptr [ %892, %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit1145.thread ], [ %897, %894 ]
  %917 = getelementptr inbounds nuw i8, ptr %0, i64 5392
  %918 = load ptr, ptr %917, align 8, !tbaa !149
  %919 = getelementptr inbounds nuw i8, ptr %0, i64 5400
  %920 = load ptr, ptr %919, align 8, !tbaa !149
  %.not14151467 = icmp eq ptr %918, %920
  br i1 %.not14151467, label %.critedge1051, label %.lr.ph1470

.lr.ph1470:                                       ; preds = %914
  %921 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %922 = load ptr, ptr %921, align 8, !tbaa !60
  %923 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %924 = load i32, ptr %923, align 4
  %925 = load i32, ptr %916, align 4
  %926 = load i32, ptr %877, align 4
  %927 = and i32 %926, 15
  %928 = icmp eq i32 %927, 2
  br label %929

929:                                              ; preds = %.lr.ph1470, %971
  %.sroa.01241.01468 = phi ptr [ %918, %.lr.ph1470 ], [ %972, %971 ]
  %930 = load i32, ptr %.sroa.01241.01468, align 4, !tbaa !70
  %931 = zext i32 %930 to i64
  %932 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %922, i64 %931
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 4
  %934 = load i32, ptr %933, align 4
  %.not1416 = icmp eq i32 %934, %924
  br i1 %.not1416, label %935, label %971

935:                                              ; preds = %929
  %936 = getelementptr inbounds nuw i8, ptr %932, i64 12
  %937 = load i32, ptr %936, align 4
  %.not1417 = icmp eq i32 %937, %925
  br i1 %.not1417, label %938, label %971

938:                                              ; preds = %935
  %939 = getelementptr inbounds nuw i8, ptr %932, i64 8
  %940 = load i32, ptr %939, align 4
  %941 = icmp eq i32 %940, %926
  br i1 %941, label %942, label %949

942:                                              ; preds = %938
  %943 = load i8, ptr @_ZN5FFlag23DebugLuauAbortingChecksE, align 8, !tbaa !76, !range !80, !noundef !81
  %944 = trunc nuw i8 %943 to i1
  br i1 %944, label %945, label %948

945:                                              ; preds = %942
  %946 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %947 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(752) %1)
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(4) %946, i32 %947)
  br label %.critedge1071

948:                                              ; preds = %942
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(43) %4)
  br label %.critedge1071

949:                                              ; preds = %938
  %950 = and i32 %940, 15
  %951 = icmp eq i32 %950, 2
  %or.cond1397 = and i1 %951, %928
  br i1 %or.cond1397, label %952, label %971

952:                                              ; preds = %949
  %953 = lshr i32 %926, 4
  %954 = zext nneg i32 %953 to i64
  %955 = load ptr, ptr %915, align 8, !tbaa !132
  %956 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %955, i64 %954, i32 1
  %957 = load i32, ptr %956, align 8, !tbaa !22
  %958 = lshr i32 %940, 4
  %959 = zext nneg i32 %958 to i64
  %960 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %955, i64 %959, i32 1
  %961 = load i32, ptr %960, align 8, !tbaa !22
  %.not1023 = icmp ult i32 %957, %961
  br i1 %.not1023, label %964, label %962

962:                                              ; preds = %952
  %963 = getelementptr inbounds nuw i8, ptr %932, i64 8
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(4) %963, i32 %926)
  br label %964

964:                                              ; preds = %962, %952
  %965 = load i8, ptr @_ZN5FFlag23DebugLuauAbortingChecksE, align 8, !tbaa !76, !range !80, !noundef !81
  %966 = trunc nuw i8 %965 to i1
  br i1 %966, label %967, label %970

967:                                              ; preds = %964
  %968 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %969 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(752) %1)
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(4) %968, i32 %969)
  br label %.critedge1071

970:                                              ; preds = %964
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(43) %4)
  br label %.critedge1071

971:                                              ; preds = %935, %929, %949
  %972 = getelementptr inbounds nuw i8, ptr %.sroa.01241.01468, i64 4
  %.not1415 = icmp eq ptr %972, %920
  br i1 %.not1415, label %.critedge1051, label %929

.critedge1051:                                    ; preds = %971, %914
  %973 = ptrtoint ptr %920 to i64
  %974 = ptrtoint ptr %918 to i64
  %975 = sub i64 %973, %974
  %976 = lshr exact i64 %975, 2
  %977 = trunc i64 %976 to i32
  %978 = load i32, ptr @_ZN4FInt25LuauCodeGenReuseSlotLimitE, align 8, !tbaa !95
  %979 = icmp sgt i32 %978, %977
  br i1 %979, label %980, label %.critedge1071

980:                                              ; preds = %.critedge1051
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %917, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %.critedge1071

981:                                              ; preds = %45
  %982 = getelementptr inbounds nuw i8, ptr %0, i64 5416
  %983 = load ptr, ptr %982, align 8, !tbaa !149
  %984 = getelementptr inbounds nuw i8, ptr %0, i64 5424
  %985 = load ptr, ptr %984, align 8, !tbaa !149
  %.not14111461 = icmp eq ptr %983, %985
  br i1 %.not14111461, label %._crit_edge1465, label %.lr.ph1464

.lr.ph1464:                                       ; preds = %981
  %986 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %987 = load ptr, ptr %986, align 8, !tbaa !60
  %988 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %989 = load i32, ptr %988, align 4
  %990 = and i32 %989, 15
  %.not1021 = icmp eq i32 %990, 4
  %991 = lshr i32 %989, 4
  %992 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %993 = load i32, ptr %992, align 4
  br label %994

994:                                              ; preds = %.lr.ph1464, %1016
  %.sroa.01237.01462 = phi ptr [ %983, %.lr.ph1464 ], [ %1017, %1016 ]
  %995 = load i32, ptr %.sroa.01237.01462, align 4, !tbaa !70
  %996 = zext i32 %995 to i64
  %997 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %987, i64 %996
  %998 = load i8, ptr %997, align 4, !tbaa !85
  switch i8 %998, label %1009 [
    i8 92, label %999
    i8 62, label %1005
  ]

999:                                              ; preds = %994
  %1000 = getelementptr inbounds nuw i8, ptr %997, i64 4
  %1001 = load i32, ptr %1000, align 4
  %.not1413 = icmp eq i32 %1001, %989
  br i1 %.not1413, label %1002, label %1016

1002:                                             ; preds = %999
  %1003 = getelementptr inbounds nuw i8, ptr %997, i64 8
  %1004 = load i32, ptr %1003, align 4
  %.not1414 = icmp eq i32 %1004, %993
  br i1 %.not1414, label %1009, label %1016

1005:                                             ; preds = %994
  %.not1022 = icmp eq i32 %995, %991
  %or.cond1052 = and i1 %.not1021, %.not1022
  br i1 %or.cond1052, label %1006, label %1016

1006:                                             ; preds = %1005
  %1007 = getelementptr inbounds nuw i8, ptr %997, i64 8
  %1008 = load i32, ptr %1007, align 4
  %.not1412 = icmp eq i32 %1008, %993
  br i1 %.not1412, label %1009, label %1016

1009:                                             ; preds = %994, %1006, %1002
  %1010 = load i8, ptr @_ZN5FFlag23DebugLuauAbortingChecksE, align 8, !tbaa !76, !range !80, !noundef !81
  %1011 = trunc nuw i8 %1010 to i1
  br i1 %1011, label %1012, label %1015

1012:                                             ; preds = %1009
  %1013 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %1014 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(752) %1)
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(4) %1013, i32 %1014)
  br label %.critedge1071

1015:                                             ; preds = %1009
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(43) %4)
  br label %.critedge1071

1016:                                             ; preds = %1002, %999, %1006, %1005
  %1017 = getelementptr inbounds nuw i8, ptr %.sroa.01237.01462, i64 4
  %.not1411 = icmp eq ptr %1017, %985
  br i1 %.not1411, label %._crit_edge1465, label %994

._crit_edge1465:                                  ; preds = %1016, %981
  %1018 = ptrtoint ptr %985 to i64
  %1019 = ptrtoint ptr %983 to i64
  %1020 = sub i64 %1018, %1019
  %1021 = lshr exact i64 %1020, 2
  %1022 = trunc i64 %1021 to i32
  %1023 = load i32, ptr @_ZN4FInt29LuauCodeGenReuseUdataTagLimitE, align 8, !tbaa !95
  %1024 = icmp sgt i32 %1023, %1022
  br i1 %1024, label %1025, label %.critedge1071

1025:                                             ; preds = %._crit_edge1465
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %982, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %.critedge1071

1026:                                             ; preds = %45
  %1027 = getelementptr inbounds nuw i8, ptr %0, i64 5141
  %1028 = load i8, ptr %1027, align 1, !tbaa !128, !range !80, !noundef !81
  %1029 = trunc nuw i8 %1028 to i1
  br i1 %1029, label %1030, label %1031

1030:                                             ; preds = %1026
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(43) %4)
  br label %.critedge1071

1031:                                             ; preds = %1026
  store i8 1, ptr %1027, align 1, !tbaa !128
  tail call void @_ZN4Luau7CodeGen14ConstPropState23invalidateHeapTableDataEv(ptr noundef nonnull align 8 dereferenceable(5464) %0)
  br label %.critedge1071

1032:                                             ; preds = %45, %45
  %1033 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1034 = load i32, ptr %1033, align 4
  %1035 = and i32 %1034, 15
  %1036 = icmp eq i32 %1035, 6
  br i1 %1036, label %1037, label %.critedge1071

1037:                                             ; preds = %1032
  %1038 = tail call noundef zeroext i8 @_ZN4Luau7CodeGen14ConstPropState9tryGetTagENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %1034)
  %.not1019 = icmp eq i8 %1038, -1
  br i1 %.not1019, label %.critedge1071, label %1039

1039:                                             ; preds = %1037
  %1040 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext %1038)
  br i1 %1040, label %1042, label %1041

1041:                                             ; preds = %1039
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(43) %4)
  br label %.critedge1071

1042:                                             ; preds = %1039
  %1043 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %1044 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %1, i8 noundef zeroext %1038)
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(4) %1043, i32 %1044)
  br label %.critedge1071

1045:                                             ; preds = %45
  %1046 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.0146.0.copyload = load i32, ptr %1046, align 4, !tbaa !22
  %1047 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1048 = lshr i32 %.sroa.0146.0.copyload, 4
  %1049 = zext nneg i32 %1048 to i64
  %1050 = load ptr, ptr %1047, align 8, !tbaa !132
  %1051 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1050, i64 %1049, i32 1
  %1052 = load i32, ptr %1051, align 8, !tbaa !22
  %1053 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0142.0.copyload = load i32, ptr %1053, align 4, !tbaa !22
  %1054 = lshr i32 %.sroa.0142.0.copyload, 4
  %1055 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0139.0.copyload = load i32, ptr %1055, align 4, !tbaa !22
  %1056 = lshr i32 %.sroa.0139.0.copyload, 4
  %1057 = zext nneg i32 %1056 to i64
  %1058 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1050, i64 %1057, i32 1
  %1059 = load i32, ptr %1058, align 8, !tbaa !22
  tail call fastcc void @_ZN4Luau7CodeGenL20handleBuiltinEffectsERNS0_14ConstPropStateE19LuauBuiltinFunctionji(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 noundef %1052, i32 noundef %1054)
  switch i32 %1052, label %.critedge1071 [
    i32 20, label %1060
    i32 14, label %1060
  ]

1060:                                             ; preds = %1045, %1045
  %1061 = and i32 %.sroa.0142.0.copyload, 4080
  %1062 = or disjoint i32 %1061, 6
  tail call void @_ZN4Luau7CodeGen14ConstPropState9updateTagENS0_4IrOpEh(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %1062, i8 noundef zeroext 3)
  %1063 = icmp sgt i32 %1059, 1
  br i1 %1063, label %1064, label %.critedge1071

1064:                                             ; preds = %1060
  %1065 = add i32 %.sroa.0142.0.copyload, 16
  %1066 = and i32 %1065, 4080
  %1067 = or disjoint i32 %1066, 6
  tail call void @_ZN4Luau7CodeGen14ConstPropState9updateTagENS0_4IrOpEh(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %1067, i8 noundef zeroext 3)
  br label %.critedge1071

1068:                                             ; preds = %45
  %1069 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.0138.0.copyload = load i32, ptr %1069, align 4, !tbaa !22
  %1070 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1071 = lshr i32 %.sroa.0138.0.copyload, 4
  %1072 = zext nneg i32 %1071 to i64
  %1073 = load ptr, ptr %1070, align 8, !tbaa !132
  %1074 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1073, i64 %1072, i32 1
  %1075 = load i32, ptr %1074, align 8, !tbaa !22
  %1076 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0137.0.copyload = load i32, ptr %1076, align 4, !tbaa !22
  %1077 = lshr i32 %.sroa.0137.0.copyload, 4
  tail call fastcc void @_ZN4Luau7CodeGenL20handleBuiltinEffectsERNS0_14ConstPropStateE19LuauBuiltinFunctionji(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 noundef %1075, i32 noundef %1077)
  br label %.critedge1071

1078:                                             ; preds = %45
  %1079 = getelementptr inbounds nuw i8, ptr %0, i64 5344
  %1080 = load ptr, ptr %1079, align 8, !tbaa !149
  %1081 = getelementptr inbounds nuw i8, ptr %0, i64 5352
  %1082 = load ptr, ptr %1081, align 8, !tbaa !149
  %.not14101456 = icmp eq ptr %1080, %1082
  br i1 %.not14101456, label %._crit_edge1460, label %.lr.ph1459

.lr.ph1459:                                       ; preds = %1078
  %1083 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1084 = load ptr, ptr %1083, align 8, !tbaa !60
  %1085 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1086 = load i32, ptr %1085, align 4
  %1087 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1088 = load i32, ptr %1087, align 4
  br label %1089

1089:                                             ; preds = %.lr.ph1459, %1100
  %.sroa.01231.01457 = phi ptr [ %1080, %.lr.ph1459 ], [ %1101, %1100 ]
  %1090 = load i32, ptr %.sroa.01231.01457, align 4, !tbaa !70
  %1091 = zext i32 %1090 to i64
  %1092 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1084, i64 %1091
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 4
  %1094 = load i32, ptr %1093, align 4
  %1095 = icmp eq i32 %1094, %1086
  br i1 %1095, label %1096, label %1100

1096:                                             ; preds = %1089
  %1097 = getelementptr inbounds nuw i8, ptr %1092, i64 8
  %1098 = load i32, ptr %1097, align 4
  %1099 = icmp eq i32 %1098, %1088
  br i1 %1099, label %1102, label %1100

1100:                                             ; preds = %1096, %1089
  %1101 = getelementptr inbounds nuw i8, ptr %.sroa.01231.01457, i64 4
  %.not1410 = icmp eq ptr %1101, %1082
  br i1 %.not1410, label %._crit_edge1460, label %1089

1102:                                             ; preds = %1096
  %1103 = shl i32 %1090, 4
  %1104 = or disjoint i32 %1103, 4
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 %1104)
  br label %.critedge1071

._crit_edge1460:                                  ; preds = %1100, %1078
  %1105 = ptrtoint ptr %1082 to i64
  %1106 = ptrtoint ptr %1080 to i64
  %1107 = sub i64 %1105, %1106
  %1108 = lshr exact i64 %1107, 2
  %1109 = trunc i64 %1108 to i32
  %1110 = load i32, ptr @_ZN4FInt25LuauCodeGenReuseSlotLimitE, align 8, !tbaa !95
  %1111 = icmp sgt i32 %1110, %1109
  br i1 %1111, label %1112, label %.critedge1071

1112:                                             ; preds = %._crit_edge1460
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %1079, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %.critedge1071

1113:                                             ; preds = %45
  br i1 %40, label %.preheader, label %1164

.preheader:                                       ; preds = %1113
  %1114 = getelementptr inbounds nuw i8, ptr %0, i64 5272
  %1115 = getelementptr inbounds nuw i8, ptr %0, i64 5280
  %1116 = load ptr, ptr %1115, align 8, !tbaa !83
  %1117 = load ptr, ptr %1114, align 8, !tbaa !82
  %1118 = ptrtoint ptr %1116 to i64
  %1119 = ptrtoint ptr %1117 to i64
  %1120 = sub i64 %1118, %1119
  %1121 = sdiv exact i64 %1120, 12
  %.not1471 = icmp eq ptr %1116, %1117
  br i1 %.not1471, label %._crit_edge1455, label %.lr.ph1454

.lr.ph1454:                                       ; preds = %.preheader
  %1122 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1123 = load ptr, ptr %1122, align 8, !tbaa !60
  %1124 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1125 = load i32, ptr %1124, align 4
  %1126 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %1127 = load i32, ptr %1126, align 4
  %umax = tail call i64 @llvm.umax.i64(i64 %1121, i64 1)
  br label %1128

1128:                                             ; preds = %.lr.ph1454, %1154
  %.09851453 = phi i64 [ 0, %.lr.ph1454 ], [ %1155, %1154 ]
  %1129 = getelementptr inbounds nuw %"struct.Luau::CodeGen::NumberedInstruction", ptr %1117, i64 %.09851453
  %1130 = load i32, ptr %1129, align 4, !tbaa !150
  %1131 = zext i32 %1130 to i64
  %1132 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1123, i64 %1131
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 4
  %1134 = load i32, ptr %1133, align 4
  %1135 = icmp eq i32 %1134, %1125
  br i1 %1135, label %1136, label %1154

1136:                                             ; preds = %1128
  %1137 = getelementptr inbounds nuw i8, ptr %1132, i64 12
  %1138 = load i32, ptr %1137, align 4
  %1139 = icmp eq i32 %1138, %1127
  br i1 %1139, label %1140, label %1154

1140:                                             ; preds = %1136
  %1141 = load i32, ptr @_ZN4FInt29LuauCodeGenLiveSlotReuseLimitE, align 8, !tbaa !95
  %1142 = trunc i64 %1121 to i32
  %1143 = icmp slt i32 %1141, %1142
  br i1 %1143, label %1144, label %1147

1144:                                             ; preds = %1140
  %1145 = tail call noundef i32 @_ZN4Luau7CodeGen14ConstPropState21getMaxInternalOverlapERSt6vectorINS0_19NumberedInstructionESaIS3_EEm(ptr noundef nonnull align 8 dereferenceable(5464) %0, ptr noundef nonnull align 8 dereferenceable(24) %1114, i64 noundef %.09851453)
  %1146 = icmp sgt i32 %1145, %1141
  br i1 %1146, label %.critedge1071, label %._crit_edge1484

._crit_edge1484:                                  ; preds = %1144
  %.pre1485 = load i32, ptr %1129, align 4, !tbaa !150
  br label %1147

1147:                                             ; preds = %._crit_edge1484, %1140
  %1148 = phi i32 [ %.pre1485, %._crit_edge1484 ], [ %1130, %1140 ]
  %1149 = getelementptr inbounds nuw i8, ptr %0, i64 5136
  %1150 = load i32, ptr %1149, align 8, !tbaa !126
  %1151 = getelementptr inbounds nuw i8, ptr %1129, i64 8
  store i32 %1150, ptr %1151, align 4, !tbaa !152
  %1152 = shl i32 %1148, 4
  %1153 = or disjoint i32 %1152, 4
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 %1153)
  br label %.critedge1071

1154:                                             ; preds = %1136, %1128
  %1155 = add nuw i64 %.09851453, 1
  %exitcond.not = icmp eq i64 %1155, %umax
  br i1 %exitcond.not, label %._crit_edge1455, label %1128, !llvm.loop !153

._crit_edge1455:                                  ; preds = %1154, %.preheader
  %1156 = trunc i64 %1121 to i32
  %1157 = load i32, ptr @_ZN4FInt25LuauCodeGenReuseSlotLimitE, align 8, !tbaa !95
  %1158 = icmp sgt i32 %1157, %1156
  br i1 %1158, label %1159, label %.critedge1071

1159:                                             ; preds = %._crit_edge1455
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %30) #17
  store i32 %5, ptr %30, align 4, !tbaa !150
  %1160 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %1161 = getelementptr inbounds nuw i8, ptr %0, i64 5136
  %1162 = load i32, ptr %1161, align 8, !tbaa !126
  store i32 %1162, ptr %1160, align 4, !tbaa !154
  %1163 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %1162, ptr %1163, align 4, !tbaa !152
  call void @_ZNSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %1114, ptr noundef nonnull align 4 dereferenceable(12) %30)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %30) #17
  br label %.critedge1071

1164:                                             ; preds = %1113
  %1165 = getelementptr inbounds nuw i8, ptr %0, i64 5296
  %1166 = load ptr, ptr %1165, align 8, !tbaa !149
  %1167 = getelementptr inbounds nuw i8, ptr %0, i64 5304
  %1168 = load ptr, ptr %1167, align 8, !tbaa !149
  %.not14091448 = icmp eq ptr %1166, %1168
  br i1 %.not14091448, label %._crit_edge1452, label %.lr.ph1451

.lr.ph1451:                                       ; preds = %1164
  %1169 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1170 = load ptr, ptr %1169, align 8, !tbaa !60
  %1171 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1172 = load i32, ptr %1171, align 4
  %1173 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %1174 = load i32, ptr %1173, align 4
  br label %1175

1175:                                             ; preds = %.lr.ph1451, %1186
  %.sroa.01225.01449 = phi ptr [ %1166, %.lr.ph1451 ], [ %1187, %1186 ]
  %1176 = load i32, ptr %.sroa.01225.01449, align 4, !tbaa !70
  %1177 = zext i32 %1176 to i64
  %1178 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1170, i64 %1177
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i64 4
  %1180 = load i32, ptr %1179, align 4
  %1181 = icmp eq i32 %1180, %1172
  br i1 %1181, label %1182, label %1186

1182:                                             ; preds = %1175
  %1183 = getelementptr inbounds nuw i8, ptr %1178, i64 12
  %1184 = load i32, ptr %1183, align 4
  %1185 = icmp eq i32 %1184, %1174
  br i1 %1185, label %1188, label %1186

1186:                                             ; preds = %1182, %1175
  %1187 = getelementptr inbounds nuw i8, ptr %.sroa.01225.01449, i64 4
  %.not1409 = icmp eq ptr %1187, %1168
  br i1 %.not1409, label %._crit_edge1452, label %1175

1188:                                             ; preds = %1182
  %1189 = shl i32 %1176, 4
  %1190 = or disjoint i32 %1189, 4
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 %1190)
  br label %.critedge1071

._crit_edge1452:                                  ; preds = %1186, %1164
  %1191 = ptrtoint ptr %1168 to i64
  %1192 = ptrtoint ptr %1166 to i64
  %1193 = sub i64 %1191, %1192
  %1194 = lshr exact i64 %1193, 2
  %1195 = trunc i64 %1194 to i32
  %1196 = load i32, ptr @_ZN4FInt25LuauCodeGenReuseSlotLimitE, align 8, !tbaa !95
  %1197 = icmp sgt i32 %1196, %1195
  br i1 %1197, label %1198, label %.critedge1071

1198:                                             ; preds = %._crit_edge1452
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %1165, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %.critedge1071

1199:                                             ; preds = %45, %45
  tail call void @_ZN4Luau7CodeGen14ConstPropState18substituteOrRecordERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(5464) %0, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 noundef %5)
  br label %.critedge1071

1200:                                             ; preds = %45, %45
  %1201 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1202 = load i32, ptr %1201, align 4
  %1203 = and i32 %1202, 15
  %1204 = icmp eq i32 %1203, 2
  br i1 %1204, label %1207, label %1205

1205:                                             ; preds = %1200
  %1206 = tail call i32 @_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %1202)
  br label %1207

1207:                                             ; preds = %1200, %1205
  %.sroa.0112.0 = phi i32 [ %1206, %1205 ], [ %1202, %1200 ]
  %1208 = and i32 %.sroa.0112.0, 15
  %.not.i1146 = icmp eq i32 %1208, 2
  br i1 %.not.i1146, label %1209, label %1229

1209:                                             ; preds = %1207
  %1210 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1211 = lshr i32 %.sroa.0112.0, 4
  %1212 = zext nneg i32 %1211 to i64
  %1213 = load ptr, ptr %1210, align 8, !tbaa !132
  %1214 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1213, i64 %1212
  %1215 = load i8, ptr %1214, align 8, !tbaa !135
  %.not5.i1151 = icmp eq i8 %1215, 2
  br i1 %.not5.i1151, label %1216, label %1229

1216:                                             ; preds = %1209
  %1217 = getelementptr inbounds nuw i8, ptr %1214, i64 8
  %1218 = load double, ptr %1217, align 8, !tbaa !147
  %1219 = fcmp oeq double %1218, 0.000000e+00
  br i1 %1219, label %1220, label %1228

1220:                                             ; preds = %1216
  %1221 = bitcast double %1218 to i64
  %1222 = icmp slt i64 %1221, 0
  %1223 = load i8, ptr %4, align 4, !tbaa !85
  %1224 = icmp ne i8 %1223, 22
  %1225 = xor i1 %1222, %1224
  br i1 %1225, label %1226, label %1228

1226:                                             ; preds = %1220
  %1227 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.0110.0.copyload = load i32, ptr %1227, align 4, !tbaa !22
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 %.sroa.0110.0.copyload)
  br label %.critedge1071

1228:                                             ; preds = %1220, %1216
  tail call void @_ZN4Luau7CodeGen14ConstPropState18substituteOrRecordERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(5464) %0, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 noundef %5)
  br label %.critedge1071

1229:                                             ; preds = %1207, %1209
  tail call void @_ZN4Luau7CodeGen14ConstPropState18substituteOrRecordERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(5464) %0, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 noundef %5)
  br label %.critedge1071

1230:                                             ; preds = %45
  %1231 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1232 = load i32, ptr %1231, align 4
  %1233 = and i32 %1232, 15
  %1234 = icmp eq i32 %1233, 2
  br i1 %1234, label %1237, label %1235

1235:                                             ; preds = %1230
  %1236 = tail call i32 @_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %1232)
  br label %1237

1237:                                             ; preds = %1230, %1235
  %.sroa.0109.0 = phi i32 [ %1236, %1235 ], [ %1232, %1230 ]
  %1238 = and i32 %.sroa.0109.0, 15
  %.not.i1153 = icmp eq i32 %1238, 2
  br i1 %.not.i1153, label %1239, label %1272

1239:                                             ; preds = %1237
  %1240 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1241 = lshr i32 %.sroa.0109.0, 4
  %1242 = zext nneg i32 %1241 to i64
  %1243 = load ptr, ptr %1240, align 8, !tbaa !132
  %1244 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1243, i64 %1242
  %1245 = load i8, ptr %1244, align 8, !tbaa !135
  %.not5.i1158 = icmp eq i8 %1245, 2
  br i1 %.not5.i1158, label %1246, label %1272

1246:                                             ; preds = %1239
  %1247 = getelementptr inbounds nuw i8, ptr %1244, i64 8
  %1248 = load double, ptr %1247, align 8, !tbaa !147
  %1249 = fcmp oeq double %1248, 1.000000e+00
  br i1 %1249, label %1250, label %1252

1250:                                             ; preds = %1246
  %1251 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.0107.0.copyload = load i32, ptr %1251, align 4, !tbaa !22
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 %.sroa.0107.0.copyload)
  br label %.critedge1071

1252:                                             ; preds = %1246
  %1253 = fcmp oeq double %1248, 2.000000e+00
  br i1 %1253, label %1254, label %1262

1254:                                             ; preds = %1252
  store i8 22, ptr %31, align 8, !tbaa !85
  %1255 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %1256 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1257 = load i32, ptr %1256, align 4, !tbaa !22
  store i32 %1257, ptr %1255, align 4, !tbaa !22
  %1258 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %1257, ptr %1258, align 8, !tbaa !22
  %1259 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %1260 = getelementptr inbounds nuw i8, ptr %31, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(26) %1259, i8 0, i64 26, i1 false)
  store i8 -128, ptr %1260, align 2, !tbaa !22
  %1261 = getelementptr inbounds nuw i8, ptr %31, i64 39
  store i32 0, ptr %1261, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %31)
  br label %.critedge1071

1262:                                             ; preds = %1252
  %1263 = fcmp oeq double %1248, -1.000000e+00
  br i1 %1263, label %1264, label %1271

1264:                                             ; preds = %1262
  store i8 30, ptr %32, align 8, !tbaa !85
  %1265 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %1266 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1267 = load i32, ptr %1266, align 4, !tbaa !22
  store i32 %1267, ptr %1265, align 4, !tbaa !22
  %1268 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1269 = getelementptr inbounds nuw i8, ptr %32, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %1268, i8 0, i64 30, i1 false)
  store i8 -128, ptr %1269, align 2, !tbaa !22
  %1270 = getelementptr inbounds nuw i8, ptr %32, i64 39
  store i32 0, ptr %1270, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %32)
  br label %.critedge1071

1271:                                             ; preds = %1262
  tail call void @_ZN4Luau7CodeGen14ConstPropState18substituteOrRecordERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(5464) %0, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 noundef %5)
  br label %.critedge1071

1272:                                             ; preds = %1237, %1239
  tail call void @_ZN4Luau7CodeGen14ConstPropState18substituteOrRecordERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(5464) %0, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 noundef %5)
  br label %.critedge1071

1273:                                             ; preds = %45
  %1274 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1275 = load i32, ptr %1274, align 4
  %1276 = and i32 %1275, 15
  %1277 = icmp eq i32 %1276, 2
  br i1 %1277, label %1280, label %1278

1278:                                             ; preds = %1273
  %1279 = tail call i32 @_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %1275)
  br label %1280

1280:                                             ; preds = %1273, %1278
  %.sroa.0106.0 = phi i32 [ %1279, %1278 ], [ %1275, %1273 ]
  %1281 = and i32 %.sroa.0106.0, 15
  %.not.i1160 = icmp eq i32 %1281, 2
  br i1 %.not.i1160, label %1282, label %1322

1282:                                             ; preds = %1280
  %1283 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1284 = lshr i32 %.sroa.0106.0, 4
  %1285 = zext nneg i32 %1284 to i64
  %1286 = load ptr, ptr %1283, align 8, !tbaa !132
  %1287 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1286, i64 %1285
  %1288 = load i8, ptr %1287, align 8, !tbaa !135
  %.not5.i1165 = icmp eq i8 %1288, 2
  br i1 %.not5.i1165, label %1289, label %1322

1289:                                             ; preds = %1282
  %1290 = getelementptr inbounds nuw i8, ptr %1287, i64 8
  %1291 = load double, ptr %1290, align 8, !tbaa !147
  %1292 = fcmp oeq double %1291, 1.000000e+00
  br i1 %1292, label %1293, label %1295

1293:                                             ; preds = %1289
  %1294 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.0104.0.copyload = load i32, ptr %1294, align 4, !tbaa !22
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 %.sroa.0104.0.copyload)
  br label %.critedge1071

1295:                                             ; preds = %1289
  %1296 = fcmp oeq double %1291, -1.000000e+00
  br i1 %1296, label %1297, label %1304

1297:                                             ; preds = %1295
  store i8 30, ptr %33, align 8, !tbaa !85
  %1298 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %1299 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1300 = load i32, ptr %1299, align 4, !tbaa !22
  store i32 %1300, ptr %1298, align 4, !tbaa !22
  %1301 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1302 = getelementptr inbounds nuw i8, ptr %33, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %1301, i8 0, i64 30, i1 false)
  store i8 -128, ptr %1302, align 2, !tbaa !22
  %1303 = getelementptr inbounds nuw i8, ptr %33, i64 39
  store i32 0, ptr %1303, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %33)
  br label %.critedge1071

1304:                                             ; preds = %1295
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #17
  store i32 0, ptr %34, align 4, !tbaa !70
  %1305 = call double @frexp(double noundef %1291, ptr noundef nonnull %34) #17
  %1306 = fcmp oeq double %1305, 5.000000e-01
  %1307 = load i32, ptr %34, align 4
  %1308 = add i32 %1307, 1000
  %1309 = icmp ult i32 %1308, 2001
  %or.cond24 = select i1 %1306, i1 %1309, i1 false
  br i1 %or.cond24, label %1310, label %1320

1310:                                             ; preds = %1304
  store i8 24, ptr %35, align 8, !tbaa !85
  %1311 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %1312 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1313 = load i32, ptr %1312, align 4, !tbaa !22
  store i32 %1313, ptr %1311, align 4, !tbaa !22
  %1314 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1315 = fdiv double 1.000000e+00, %1291
  %1316 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752) %1, double noundef %1315)
  store i32 %1316, ptr %1314, align 8
  %1317 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %1318 = getelementptr inbounds nuw i8, ptr %35, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(26) %1317, i8 0, i64 26, i1 false)
  store i8 -128, ptr %1318, align 2, !tbaa !22
  %1319 = getelementptr inbounds nuw i8, ptr %35, i64 39
  store i32 0, ptr %1319, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %35)
  br label %1321

1320:                                             ; preds = %1304
  tail call void @_ZN4Luau7CodeGen14ConstPropState18substituteOrRecordERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(5464) %0, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 noundef %5)
  br label %1321

1321:                                             ; preds = %1320, %1310
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #17
  br label %.critedge1071

1322:                                             ; preds = %1280, %1282
  tail call void @_ZN4Luau7CodeGen14ConstPropState18substituteOrRecordERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(5464) %0, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 noundef %5)
  br label %.critedge1071

1323:                                             ; preds = %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45
  tail call void @_ZN4Luau7CodeGen14ConstPropState18substituteOrRecordERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(5464) %0, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 noundef %5)
  br label %.critedge1071

1324:                                             ; preds = %45
  tail call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5464) %0)
  br label %.critedge1071

1325:                                             ; preds = %45
  tail call void @_ZN4Luau7CodeGen14ConstPropState24invalidateTableArraySizeEv(ptr noundef nonnull align 8 dereferenceable(5464) %0)
  br label %.critedge1071

1326:                                             ; preds = %45
  %1327 = getelementptr inbounds nuw i8, ptr %0, i64 5248
  %1328 = load ptr, ptr %1327, align 8, !tbaa !149
  %1329 = getelementptr inbounds nuw i8, ptr %0, i64 5256
  %1330 = load ptr, ptr %1329, align 8, !tbaa !149
  %.not14021439 = icmp eq ptr %1328, %1330
  br i1 %.not14021439, label %._crit_edge, label %.critedge1067.lr.ph

.critedge1067.lr.ph:                              ; preds = %1326
  %1331 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1332 = load ptr, ptr %1331, align 8, !tbaa !60
  %1333 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1334 = load i32, ptr %1333, align 4
  br label %.critedge1067

1335:                                             ; preds = %.critedge1067
  %1336 = getelementptr inbounds nuw i8, ptr %.sroa.01209.01440, i64 4
  %.not1402 = icmp eq ptr %1336, %1330
  br i1 %.not1402, label %._crit_edge, label %.critedge1067

.critedge1067:                                    ; preds = %.critedge1067.lr.ph, %1335
  %.sroa.01209.01440 = phi ptr [ %1328, %.critedge1067.lr.ph ], [ %1336, %1335 ]
  %1337 = load i32, ptr %.sroa.01209.01440, align 4, !tbaa !70
  %1338 = zext i32 %1337 to i64
  %1339 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1332, i64 %1338, i32 2
  %1340 = load i32, ptr %1339, align 4
  %1341 = icmp eq i32 %1340, %1334
  br i1 %1341, label %1342, label %1335

1342:                                             ; preds = %.critedge1067
  %1343 = shl i32 %1337, 4
  %1344 = or disjoint i32 %1343, 4
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 %1344)
  br label %.critedge1071

._crit_edge:                                      ; preds = %1335, %1326
  %1345 = ptrtoint ptr %1330 to i64
  %1346 = ptrtoint ptr %1328 to i64
  %1347 = sub i64 %1345, %1346
  %1348 = lshr exact i64 %1347, 2
  %1349 = trunc i64 %1348 to i32
  %1350 = load i32, ptr @_ZN4FInt25LuauCodeGenReuseSlotLimitE, align 8, !tbaa !95
  %1351 = icmp sgt i32 %1350, %1349
  br i1 %1351, label %1352, label %.critedge1071

1352:                                             ; preds = %._crit_edge
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %1327, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %.critedge1071

1353:                                             ; preds = %45
  %1354 = getelementptr inbounds nuw i8, ptr %0, i64 5416
  %1355 = getelementptr inbounds nuw i8, ptr %0, i64 5424
  %1356 = load ptr, ptr %1355, align 8, !tbaa !75
  %1357 = load ptr, ptr %1354, align 8, !tbaa !74
  %1358 = ptrtoint ptr %1356 to i64
  %1359 = ptrtoint ptr %1357 to i64
  %1360 = sub i64 %1358, %1359
  %1361 = lshr exact i64 %1360, 2
  %1362 = trunc i64 %1361 to i32
  %1363 = load i32, ptr @_ZN4FInt29LuauCodeGenReuseUdataTagLimitE, align 8, !tbaa !95
  %1364 = icmp sgt i32 %1363, %1362
  br i1 %1364, label %1365, label %.critedge1071

1365:                                             ; preds = %1353
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %1354, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %.critedge1071

1366:                                             ; preds = %45, %45
  tail call void @_ZN4Luau7CodeGen14ConstPropState18substituteOrRecordERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(5464) %0, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 noundef %5)
  br label %.critedge1071

1367:                                             ; preds = %45
  %1368 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.095.0.copyload = load i32, ptr %1368, align 4, !tbaa !22
  %1369 = and i32 %.sroa.095.0.copyload, 15
  %1370 = icmp ne i32 %1369, 4
  %1371 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1372 = lshr i32 %.sroa.095.0.copyload, 4
  %1373 = zext nneg i32 %1372 to i64
  %1374 = load ptr, ptr %1371, align 8
  %1375 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1374, i64 %1373
  %.not10141401 = icmp eq ptr %1374, null
  %.not1014 = select i1 %1370, i1 true, i1 %.not10141401
  br i1 %.not1014, label %1381, label %1376

1376:                                             ; preds = %1367
  %1377 = load i8, ptr %1375, align 4, !tbaa !85
  %1378 = icmp eq i8 %1377, 63
  br i1 %1378, label %1379, label %1381

1379:                                             ; preds = %1376
  %1380 = getelementptr inbounds nuw i8, ptr %1375, i64 4
  %.sroa.094.0.copyload = load i32, ptr %1380, align 4, !tbaa !22
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 %.sroa.094.0.copyload)
  br label %.critedge1071

1381:                                             ; preds = %1376, %1367
  tail call void @_ZN4Luau7CodeGen14ConstPropState18substituteOrRecordERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(5464) %0, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 noundef %5)
  br label %.critedge1071

1382:                                             ; preds = %45
  %1383 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.090.0.copyload = load i32, ptr %1383, align 4, !tbaa !22
  %1384 = and i32 %.sroa.090.0.copyload, 15
  %1385 = icmp ne i32 %1384, 4
  %1386 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1387 = lshr i32 %.sroa.090.0.copyload, 4
  %1388 = zext nneg i32 %1387 to i64
  %1389 = load ptr, ptr %1386, align 8
  %1390 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1389, i64 %1388
  %.not1400 = icmp eq ptr %1389, null
  %.not = select i1 %1385, i1 true, i1 %.not1400
  br i1 %.not, label %1396, label %1391

1391:                                             ; preds = %1382
  %1392 = load i8, ptr %1390, align 4, !tbaa !85
  %1393 = icmp eq i8 %1392, 64
  br i1 %1393, label %1394, label %1396

1394:                                             ; preds = %1391
  %1395 = getelementptr inbounds nuw i8, ptr %1390, i64 4
  %.sroa.089.0.copyload = load i32, ptr %1395, align 4, !tbaa !22
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 %.sroa.089.0.copyload)
  br label %.critedge1071

1396:                                             ; preds = %1391, %1382
  tail call void @_ZN4Luau7CodeGen14ConstPropState18substituteOrRecordERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(5464) %0, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 noundef %5)
  br label %.critedge1071

1397:                                             ; preds = %45
  %1398 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1399 = load i32, ptr %1398, align 4
  %1400 = and i32 %1399, 15
  %1401 = icmp eq i32 %1400, 2
  br i1 %1401, label %1404, label %1402

1402:                                             ; preds = %1397
  %1403 = tail call i32 @_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %1399)
  br label %1404

1404:                                             ; preds = %1397, %1402
  %.sroa.088.0 = phi i32 [ %1403, %1402 ], [ %1399, %1397 ]
  %1405 = and i32 %.sroa.088.0, 15
  %.not.i1169 = icmp eq i32 %1405, 2
  br i1 %.not.i1169, label %1406, label %.thread1374

1406:                                             ; preds = %1404
  %1407 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1408 = lshr i32 %.sroa.088.0, 4
  %1409 = zext nneg i32 %1408 to i64
  %1410 = load ptr, ptr %1407, align 8, !tbaa !132
  %1411 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1410, i64 %1409
  %1412 = load i8, ptr %1411, align 8, !tbaa !135
  %.not5.i1173 = icmp eq i8 %1412, 0
  br i1 %.not5.i1173, label %1413, label %.thread1374

1413:                                             ; preds = %1406
  %1414 = getelementptr inbounds nuw i8, ptr %1411, i64 8
  %1415 = load i32, ptr %1414, align 4, !tbaa !70
  %1416 = icmp slt i32 %1415, 0
  br i1 %1416, label %1417, label %1424

1417:                                             ; preds = %1413
  store i8 46, ptr %36, align 8, !tbaa !85
  %1418 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %1419 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %1420 = load i32, ptr %1419, align 4, !tbaa !22
  store i32 %1420, ptr %1418, align 4, !tbaa !22
  %1421 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1422 = getelementptr inbounds nuw i8, ptr %36, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %1421, i8 0, i64 30, i1 false)
  store i8 -128, ptr %1422, align 2, !tbaa !22
  %1423 = getelementptr inbounds nuw i8, ptr %36, i64 39
  store i32 0, ptr %1423, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %36)
  br label %.critedge1071

1424:                                             ; preds = %1413
  %1425 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.083.0.copyload = load i32, ptr %1425, align 4, !tbaa !22
  %1426 = tail call noundef ptr @_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %.sroa.083.0.copyload)
  %.not1015 = icmp eq ptr %1426, null
  br i1 %.not1015, label %.thread1377, label %1429

.thread1374:                                      ; preds = %1404, %1406
  %1427 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.083.0.copyload1375 = load i32, ptr %1427, align 4, !tbaa !22
  %1428 = tail call noundef ptr @_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %.sroa.083.0.copyload1375)
  br label %.thread1377

1429:                                             ; preds = %1424
  %1430 = getelementptr inbounds nuw i8, ptr %1426, i64 16
  %1431 = load i32, ptr %1430, align 4, !tbaa !15
  %1432 = icmp sgt i32 %1431, -1
  br i1 %1432, label %1433, label %.thread1377

1433:                                             ; preds = %1429
  %1434 = icmp samesign ult i32 %1415, %1431
  br i1 %1434, label %1435, label %1442

1435:                                             ; preds = %1433
  %1436 = load i8, ptr @_ZN5FFlag23DebugLuauAbortingChecksE, align 8, !tbaa !76, !range !80, !noundef !81
  %1437 = trunc nuw i8 %1436 to i1
  br i1 %1437, label %1438, label %1441

1438:                                             ; preds = %1435
  %1439 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %1440 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(752) %1)
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(4) %1439, i32 %1440)
  br label %.critedge1071

1441:                                             ; preds = %1435
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(43) %4)
  br label %.critedge1071

1442:                                             ; preds = %1433
  store i8 46, ptr %37, align 8, !tbaa !85
  %1443 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %1444 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %1445 = load i32, ptr %1444, align 4, !tbaa !22
  store i32 %1445, ptr %1443, align 4, !tbaa !22
  %1446 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1447 = getelementptr inbounds nuw i8, ptr %37, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %1446, i8 0, i64 30, i1 false)
  store i8 -128, ptr %1447, align 2, !tbaa !22
  %1448 = getelementptr inbounds nuw i8, ptr %37, i64 39
  store i32 0, ptr %1448, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %37)
  br label %.critedge1071

.thread1377:                                      ; preds = %.thread1374, %1429, %1424
  %1449 = phi ptr [ %1425, %1429 ], [ %1425, %1424 ], [ %1427, %.thread1374 ]
  %1450 = getelementptr inbounds nuw i8, ptr %0, i64 5368
  %1451 = load ptr, ptr %1450, align 8, !tbaa !149
  %1452 = getelementptr inbounds nuw i8, ptr %0, i64 5376
  %1453 = load ptr, ptr %1452, align 8, !tbaa !149
  %.not14031441 = icmp eq ptr %1451, %1453
  br i1 %.not14031441, label %.critedge1074, label %.lr.ph

.lr.ph:                                           ; preds = %.thread1377
  %1454 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1455 = load ptr, ptr %1454, align 8, !tbaa !60
  %1456 = load i32, ptr %1449, align 4
  %1457 = load i32, ptr %1398, align 4
  %1458 = and i32 %1457, 15
  %1459 = icmp eq i32 %1458, 2
  %1460 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1461 = lshr i32 %1457, 4
  %1462 = zext nneg i32 %1461 to i64
  %1463 = load ptr, ptr %1460, align 8
  %1464 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1463, i64 %1462, i32 1
  br label %1465

1465:                                             ; preds = %.lr.ph, %.thread1379
  %.sroa.01201.01442 = phi ptr [ %1451, %.lr.ph ], [ %1491, %.thread1379 ]
  %1466 = load i32, ptr %.sroa.01201.01442, align 4, !tbaa !70
  %1467 = zext i32 %1466 to i64
  %1468 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1455, i64 %1467
  %1469 = getelementptr inbounds nuw i8, ptr %1468, i64 4
  %1470 = load i32, ptr %1469, align 4
  %.not1404 = icmp eq i32 %1470, %1456
  br i1 %.not1404, label %1471, label %.thread1379

1471:                                             ; preds = %1465
  %1472 = getelementptr inbounds nuw i8, ptr %1468, i64 8
  %1473 = load i32, ptr %1472, align 4
  %1474 = icmp eq i32 %1473, %1457
  br i1 %1474, label %.thread1381, label %1475

1475:                                             ; preds = %1471
  %1476 = and i32 %1473, 15
  %1477 = icmp eq i32 %1476, 2
  %or.cond1399 = and i1 %1477, %1459
  br i1 %or.cond1399, label %1478, label %.thread1379

1478:                                             ; preds = %1475
  %1479 = load i32, ptr %1464, align 8, !tbaa !22
  %1480 = lshr i32 %1473, 4
  %1481 = zext nneg i32 %1480 to i64
  %1482 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1463, i64 %1481, i32 1
  %1483 = load i32, ptr %1482, align 8, !tbaa !22
  %1484 = icmp ult i32 %1479, %1483
  br i1 %1484, label %.thread1381, label %.thread1379

.thread1381:                                      ; preds = %1471, %1478
  %1485 = load i8, ptr @_ZN5FFlag23DebugLuauAbortingChecksE, align 8, !tbaa !76, !range !80, !noundef !81
  %1486 = trunc nuw i8 %1485 to i1
  br i1 %1486, label %1487, label %1490

1487:                                             ; preds = %.thread1381
  %1488 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %1489 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(752) %1)
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(4) %1488, i32 %1489)
  br label %.critedge1071

1490:                                             ; preds = %.thread1381
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(43) %4)
  br label %.critedge1071

.thread1379:                                      ; preds = %1475, %1465, %1478
  %1491 = getelementptr inbounds nuw i8, ptr %.sroa.01201.01442, i64 4
  %.not1403 = icmp eq ptr %1491, %1453
  br i1 %.not1403, label %.critedge1074, label %1465

.critedge1074:                                    ; preds = %.thread1379, %.thread1377
  %1492 = ptrtoint ptr %1453 to i64
  %1493 = ptrtoint ptr %1451 to i64
  %1494 = sub i64 %1492, %1493
  %1495 = lshr exact i64 %1494, 2
  %1496 = trunc i64 %1495 to i32
  %1497 = load i32, ptr @_ZN4FInt25LuauCodeGenReuseSlotLimitE, align 8, !tbaa !95
  %1498 = icmp sgt i32 %1497, %1496
  br i1 %1498, label %1499, label %.critedge1071

1499:                                             ; preds = %.critedge1074
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %1450, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %.critedge1071

1500:                                             ; preds = %45
  %1501 = getelementptr inbounds nuw i8, ptr %0, i64 5320
  %1502 = load ptr, ptr %1501, align 8, !tbaa !149
  %1503 = getelementptr inbounds nuw i8, ptr %0, i64 5328
  %1504 = load ptr, ptr %1503, align 8, !tbaa !149
  %.not14051443 = icmp eq ptr %1502, %1504
  br i1 %.not14051443, label %._crit_edge1447, label %.lr.ph1446

.lr.ph1446:                                       ; preds = %1500
  %1505 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1506 = load ptr, ptr %1505, align 8, !tbaa !60
  %1507 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1508 = load i32, ptr %1507, align 4
  %1509 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1510 = load i32, ptr %1509, align 4
  br label %1511

1511:                                             ; preds = %.lr.ph1446, %1522
  %.sroa.01197.01444 = phi ptr [ %1502, %.lr.ph1446 ], [ %1523, %1522 ]
  %1512 = load i32, ptr %.sroa.01197.01444, align 4, !tbaa !70
  %1513 = zext i32 %1512 to i64
  %1514 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1506, i64 %1513
  %1515 = getelementptr inbounds nuw i8, ptr %1514, i64 4
  %1516 = load i32, ptr %1515, align 4
  %1517 = icmp eq i32 %1516, %1508
  br i1 %1517, label %1518, label %1522

1518:                                             ; preds = %1511
  %1519 = getelementptr inbounds nuw i8, ptr %1514, i64 8
  %1520 = load i32, ptr %1519, align 4
  %1521 = icmp eq i32 %1520, %1510
  br i1 %1521, label %1524, label %1522

1522:                                             ; preds = %1518, %1511
  %1523 = getelementptr inbounds nuw i8, ptr %.sroa.01197.01444, i64 4
  %.not1405 = icmp eq ptr %1523, %1504
  br i1 %.not1405, label %._crit_edge1447, label %1511

1524:                                             ; preds = %1518
  store i8 90, ptr %38, align 8, !tbaa !85
  %1525 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 %1508, ptr %1525, align 4, !tbaa !22
  %1526 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %1527 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %1528 = load i32, ptr %1527, align 4, !tbaa !22
  store i32 %1528, ptr %1526, align 8, !tbaa !22
  %1529 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %1530 = getelementptr inbounds nuw i8, ptr %38, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(26) %1529, i8 0, i64 26, i1 false)
  store i8 -128, ptr %1530, align 2, !tbaa !22
  %1531 = getelementptr inbounds nuw i8, ptr %38, i64 39
  store i32 0, ptr %1531, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %38)
  br label %.critedge1071

._crit_edge1447:                                  ; preds = %1522, %1500
  %1532 = ptrtoint ptr %1504 to i64
  %1533 = ptrtoint ptr %1502 to i64
  %1534 = sub i64 %1532, %1533
  %1535 = lshr exact i64 %1534, 2
  %1536 = trunc i64 %1535 to i32
  %1537 = load i32, ptr @_ZN4FInt25LuauCodeGenReuseSlotLimitE, align 8, !tbaa !95
  %1538 = icmp sgt i32 %1537, %1536
  br i1 %1538, label %1539, label %.critedge1071

1539:                                             ; preds = %._crit_edge1447
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %1501, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %.critedge1071

1540:                                             ; preds = %45, %45, %45, %45, %45
  %1541 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.062.0.copyload = load i32, ptr %1541, align 4, !tbaa !22
  %1542 = and i32 %.sroa.062.0.copyload, 15
  %1543 = icmp ne i32 %1542, 4
  %1544 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1545 = lshr i32 %.sroa.062.0.copyload, 4
  %1546 = zext nneg i32 %1545 to i64
  %1547 = load ptr, ptr %1544, align 8
  %1548 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1547, i64 %1546
  %.not10161406 = icmp eq ptr %1547, null
  %.not1016 = select i1 %1543, i1 true, i1 %.not10161406
  br i1 %.not1016, label %1554, label %1549

1549:                                             ; preds = %1540
  %1550 = load i8, ptr %1548, align 4, !tbaa !85
  %1551 = icmp eq i8 %1550, 68
  br i1 %1551, label %1552, label %1554

1552:                                             ; preds = %1549
  %1553 = getelementptr inbounds nuw i8, ptr %1548, i64 4
  %.sroa.061.0.copyload = load i32, ptr %1553, align 4, !tbaa !22
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(4) %1541, i32 %.sroa.061.0.copyload)
  %.pre = load ptr, ptr %1544, align 8
  br label %1554

1554:                                             ; preds = %1552, %1549, %1540
  %1555 = phi ptr [ %.pre, %1552 ], [ %1547, %1549 ], [ %1547, %1540 ]
  %1556 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.057.0.copyload = load i32, ptr %1556, align 4, !tbaa !22
  %1557 = and i32 %.sroa.057.0.copyload, 15
  %1558 = icmp ne i32 %1557, 4
  %1559 = lshr i32 %.sroa.057.0.copyload, 4
  %1560 = zext nneg i32 %1559 to i64
  %1561 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1555, i64 %1560
  %.not10171407 = icmp eq ptr %1555, null
  %.not1017 = select i1 %1558, i1 true, i1 %.not10171407
  br i1 %.not1017, label %.critedge1071, label %1562

1562:                                             ; preds = %1554
  %1563 = load i8, ptr %1561, align 4, !tbaa !85
  %1564 = icmp eq i8 %1563, 68
  br i1 %1564, label %1565, label %.critedge1071

1565:                                             ; preds = %1562
  %1566 = getelementptr inbounds nuw i8, ptr %1561, i64 4
  %.sroa.056.0.copyload = load i32, ptr %1566, align 4, !tbaa !22
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(4) %1556, i32 %.sroa.056.0.copyload)
  br label %.critedge1071

1567:                                             ; preds = %45
  %1568 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.052.0.copyload = load i32, ptr %1568, align 4, !tbaa !22
  %1569 = and i32 %.sroa.052.0.copyload, 15
  %1570 = icmp ne i32 %1569, 4
  %1571 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1572 = lshr i32 %.sroa.052.0.copyload, 4
  %1573 = zext nneg i32 %1572 to i64
  %1574 = load ptr, ptr %1571, align 8
  %1575 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1574, i64 %1573
  %.not10181408 = icmp eq ptr %1574, null
  %.not1018 = select i1 %1570, i1 true, i1 %.not10181408
  br i1 %.not1018, label %.critedge1071, label %1576

1576:                                             ; preds = %1567
  %1577 = load i8, ptr %1575, align 4, !tbaa !85
  %1578 = icmp eq i8 %1577, 68
  br i1 %1578, label %1579, label %.critedge1071

1579:                                             ; preds = %1576
  %1580 = getelementptr inbounds nuw i8, ptr %1575, i64 4
  %.sroa.051.0.copyload = load i32, ptr %1580, align 4, !tbaa !22
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(4) %1568, i32 %.sroa.051.0.copyload)
  br label %.critedge1071

1581:                                             ; preds = %45
  %1582 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.050.0.copyload = load i32, ptr %1582, align 4, !tbaa !22
  %1583 = lshr i32 %.sroa.050.0.copyload, 4
  %1584 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %1585 = load i32, ptr %1584, align 4, !tbaa !124
  %spec.select.i1178 = tail call i32 @llvm.smax.i32(i32 %1583, i32 %1585)
  store i32 %spec.select.i1178, ptr %1584, align 4, !tbaa !124
  %1586 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1587 = zext nneg i32 %1583 to i64
  %1588 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %1586, i64 0, i64 %1587
  store i8 -1, ptr %1588, align 4, !tbaa !9
  %1589 = getelementptr inbounds nuw i8, ptr %1588, i64 4
  store i32 0, ptr %1589, align 4, !tbaa !22
  %1590 = getelementptr inbounds nuw i8, ptr %1588, i64 12
  store i8 0, ptr %1590, align 4, !tbaa !142
  %1591 = getelementptr inbounds nuw i8, ptr %1588, i64 13
  store i8 0, ptr %1591, align 1, !tbaa !143
  %1592 = getelementptr inbounds nuw i8, ptr %1588, i64 16
  store i32 -1, ptr %1592, align 4, !tbaa !15
  %1593 = getelementptr inbounds nuw i8, ptr %1588, i64 8
  %1594 = load i32, ptr %1593, align 4, !tbaa !138
  %1595 = add i32 %1594, 1
  store i32 %1595, ptr %1593, align 4, !tbaa !138
  tail call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5464) %0)
  br label %.critedge1071

1596:                                             ; preds = %45
  %1597 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.049.0.copyload = load i32, ptr %1597, align 4, !tbaa !22
  %1598 = lshr i32 %.sroa.049.0.copyload, 4
  %1599 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %1600 = load i32, ptr %1599, align 4, !tbaa !124
  %spec.select.i1179 = tail call i32 @llvm.smax.i32(i32 %1598, i32 %1600)
  store i32 %spec.select.i1179, ptr %1599, align 4, !tbaa !124
  %1601 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1602 = zext nneg i32 %1598 to i64
  %1603 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %1601, i64 0, i64 %1602
  store i8 -1, ptr %1603, align 4, !tbaa !9
  %1604 = getelementptr inbounds nuw i8, ptr %1603, i64 4
  store i32 0, ptr %1604, align 4, !tbaa !22
  %1605 = getelementptr inbounds nuw i8, ptr %1603, i64 12
  store i8 0, ptr %1605, align 4, !tbaa !142
  %1606 = getelementptr inbounds nuw i8, ptr %1603, i64 13
  store i8 0, ptr %1606, align 1, !tbaa !143
  %1607 = getelementptr inbounds nuw i8, ptr %1603, i64 16
  store i32 -1, ptr %1607, align 4, !tbaa !15
  %1608 = getelementptr inbounds nuw i8, ptr %1603, i64 8
  %1609 = load i32, ptr %1608, align 4, !tbaa !138
  %1610 = add i32 %1609, 1
  store i32 %1610, ptr %1608, align 4, !tbaa !138
  tail call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5464) %0)
  %.sroa.048.0.copyload = load i32, ptr %1597, align 4, !tbaa !22
  tail call void @_ZN4Luau7CodeGen14ConstPropState7saveTagENS0_4IrOpEh(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %.sroa.048.0.copyload, i8 noundef zeroext 3)
  br label %.critedge1071

1611:                                             ; preds = %45
  %1612 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.047.0.copyload = load i32, ptr %1612, align 4, !tbaa !22
  %1613 = lshr i32 %.sroa.047.0.copyload, 4
  %1614 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %1615 = load i32, ptr %1614, align 4, !tbaa !124
  %spec.select.i1180 = tail call i32 @llvm.smax.i32(i32 %1613, i32 %1615)
  store i32 %spec.select.i1180, ptr %1614, align 4, !tbaa !124
  %1616 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1617 = zext nneg i32 %1613 to i64
  %1618 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %1616, i64 0, i64 %1617
  store i8 -1, ptr %1618, align 4, !tbaa !9
  %1619 = getelementptr inbounds nuw i8, ptr %1618, i64 4
  store i32 0, ptr %1619, align 4, !tbaa !22
  %1620 = getelementptr inbounds nuw i8, ptr %1618, i64 12
  store i8 0, ptr %1620, align 4, !tbaa !142
  %1621 = getelementptr inbounds nuw i8, ptr %1618, i64 13
  store i8 0, ptr %1621, align 1, !tbaa !143
  %1622 = getelementptr inbounds nuw i8, ptr %1618, i64 16
  store i32 -1, ptr %1622, align 4, !tbaa !15
  %1623 = getelementptr inbounds nuw i8, ptr %1618, i64 8
  %1624 = load i32, ptr %1623, align 4, !tbaa !138
  %1625 = add i32 %1624, 1
  store i32 %1625, ptr %1623, align 4, !tbaa !138
  tail call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5464) %0)
  br label %.critedge1071

1626:                                             ; preds = %45
  tail call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5464) %0)
  br label %.critedge1071

1627:                                             ; preds = %45
  %1628 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.046.0.copyload = load i32, ptr %1628, align 4, !tbaa !22
  %1629 = lshr i32 %.sroa.046.0.copyload, 4
  %1630 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %1631 = load i32, ptr %1630, align 4, !tbaa !124
  %spec.select.i1181 = tail call i32 @llvm.smax.i32(i32 %1629, i32 %1631)
  store i32 %spec.select.i1181, ptr %1630, align 4, !tbaa !124
  %1632 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1633 = zext nneg i32 %1629 to i64
  %1634 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %1632, i64 0, i64 %1633
  store i8 -1, ptr %1634, align 4, !tbaa !9
  %1635 = getelementptr inbounds nuw i8, ptr %1634, i64 4
  store i32 0, ptr %1635, align 4, !tbaa !22
  %1636 = getelementptr inbounds nuw i8, ptr %1634, i64 12
  store i8 0, ptr %1636, align 4, !tbaa !142
  %1637 = getelementptr inbounds nuw i8, ptr %1634, i64 13
  store i8 0, ptr %1637, align 1, !tbaa !143
  %1638 = getelementptr inbounds nuw i8, ptr %1634, i64 16
  store i32 -1, ptr %1638, align 4, !tbaa !15
  %1639 = getelementptr inbounds nuw i8, ptr %1634, i64 8
  %1640 = load i32, ptr %1639, align 4, !tbaa !138
  %1641 = add i32 %1640, 1
  store i32 %1641, ptr %1639, align 4, !tbaa !138
  tail call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5464) %0)
  br label %.critedge1071

1642:                                             ; preds = %45
  %1643 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.045.0.copyload = load i32, ptr %1643, align 4, !tbaa !22
  %1644 = lshr i32 %.sroa.045.0.copyload, 4
  %1645 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.044.0.copyload = load i32, ptr %1645, align 4, !tbaa !22
  %1646 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1647 = lshr i32 %.sroa.044.0.copyload, 4
  %1648 = zext nneg i32 %1647 to i64
  %1649 = load ptr, ptr %1646, align 8, !tbaa !132
  %1650 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1649, i64 %1648, i32 1
  %1651 = load i32, ptr %1650, align 8, !tbaa !22
  tail call void @_ZN4Luau7CodeGen14ConstPropState23invalidateRegisterRangeEii(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 noundef %1644, i32 noundef %1651)
  tail call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5464) %0)
  br label %.critedge1071

1652:                                             ; preds = %45
  tail call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5464) %0)
  br label %.critedge1071

1653:                                             ; preds = %45
  %1654 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.041.0.copyload = load i32, ptr %1654, align 4, !tbaa !22
  %1655 = tail call noundef ptr @_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %.sroa.041.0.copyload)
  %.not1020 = icmp eq ptr %1655, null
  br i1 %.not1020, label %1663, label %1656

1656:                                             ; preds = %1653
  %1657 = getelementptr inbounds nuw i8, ptr %1655, i64 16
  %1658 = load i32, ptr %1657, align 4, !tbaa !15
  %1659 = icmp sgt i32 %1658, -1
  br i1 %1659, label %1660, label %1663

1660:                                             ; preds = %1656
  %1661 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %1662 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %1, i32 noundef %1658)
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(4) %1661, i32 %1662)
  br label %1663

1663:                                             ; preds = %1660, %1656, %1653
  tail call void @_ZN4Luau7CodeGen14ConstPropState26invalidateValuePropagationEv(ptr noundef nonnull align 8 dereferenceable(5464) %0)
  tail call void @_ZN4Luau7CodeGen14ConstPropState23invalidateHeapTableDataEv(ptr noundef nonnull align 8 dereferenceable(5464) %0)
  %1664 = getelementptr inbounds nuw i8, ptr %0, i64 5392
  %1665 = load ptr, ptr %1664, align 8, !tbaa !74
  %1666 = getelementptr inbounds nuw i8, ptr %0, i64 5400
  %1667 = load ptr, ptr %1666, align 8, !tbaa !75
  %.not.i.i.i = icmp eq ptr %1667, %1665
  br i1 %.not.i.i.i, label %.critedge1071, label %1668

1668:                                             ; preds = %1663
  store ptr %1665, ptr %1666, align 8, !tbaa !75
  br label %.critedge1071

1669:                                             ; preds = %45
  %1670 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.039.0.copyload = load i32, ptr %1670, align 4, !tbaa !22
  %1671 = lshr i32 %.sroa.039.0.copyload, 4
  tail call void @_ZN4Luau7CodeGen14ConstPropState23invalidateRegistersFromEi(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 noundef %1671)
  tail call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5464) %0)
  tail call void @_ZN4Luau7CodeGen14ConstPropState26invalidateValuePropagationEv(ptr noundef nonnull align 8 dereferenceable(5464) %0)
  br label %.critedge1071

1672:                                             ; preds = %45
  %1673 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.038.0.copyload = load i32, ptr %1673, align 4, !tbaa !22
  %1674 = lshr i32 %.sroa.038.0.copyload, 4
  %1675 = add nuw nsw i32 %1674, 2
  tail call void @_ZN4Luau7CodeGen14ConstPropState23invalidateRegistersFromEi(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 noundef %1675)
  tail call void @_ZN4Luau7CodeGen14ConstPropState26invalidateValuePropagationEv(ptr noundef nonnull align 8 dereferenceable(5464) %0)
  tail call void @_ZN4Luau7CodeGen14ConstPropState23invalidateHeapTableDataEv(ptr noundef nonnull align 8 dereferenceable(5464) %0)
  %1676 = getelementptr inbounds nuw i8, ptr %0, i64 5392
  %1677 = load ptr, ptr %1676, align 8, !tbaa !74
  %1678 = getelementptr inbounds nuw i8, ptr %0, i64 5400
  %1679 = load ptr, ptr %1678, align 8, !tbaa !75
  %.not.i.i.i1182 = icmp eq ptr %1679, %1677
  br i1 %.not.i.i.i1182, label %.critedge1071, label %1680

1680:                                             ; preds = %1672
  store ptr %1677, ptr %1678, align 8, !tbaa !75
  br label %.critedge1071

1681:                                             ; preds = %45
  %1682 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.037.0.copyload = load i32, ptr %1682, align 4, !tbaa !22
  %1683 = lshr i32 %.sroa.037.0.copyload, 4
  %1684 = add nuw nsw i32 %1683, 2
  tail call void @_ZN4Luau7CodeGen14ConstPropState23invalidateRegistersFromEi(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 noundef %1684)
  tail call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5464) %0)
  br label %.critedge1071

1685:                                             ; preds = %45
  %1686 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.036.0.copyload = load i32, ptr %1686, align 4, !tbaa !22
  %1687 = lshr i32 %.sroa.036.0.copyload, 4
  %1688 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %1689 = load i32, ptr %1688, align 4, !tbaa !124
  %spec.select.i1184 = tail call i32 @llvm.smax.i32(i32 %1687, i32 %1689)
  store i32 %spec.select.i1184, ptr %1688, align 4, !tbaa !124
  %1690 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1691 = zext nneg i32 %1687 to i64
  %1692 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %1690, i64 0, i64 %1691
  store i8 -1, ptr %1692, align 4, !tbaa !9
  %1693 = getelementptr inbounds nuw i8, ptr %1692, i64 4
  store i32 0, ptr %1693, align 4, !tbaa !22
  %1694 = getelementptr inbounds nuw i8, ptr %1692, i64 12
  store i8 0, ptr %1694, align 4, !tbaa !142
  %1695 = getelementptr inbounds nuw i8, ptr %1692, i64 13
  store i8 0, ptr %1695, align 1, !tbaa !143
  %1696 = getelementptr inbounds nuw i8, ptr %1692, i64 16
  store i32 -1, ptr %1696, align 4, !tbaa !15
  %1697 = getelementptr inbounds nuw i8, ptr %1692, i64 8
  %1698 = load i32, ptr %1697, align 4, !tbaa !138
  %1699 = add i32 %1698, 1
  store i32 %1699, ptr %1697, align 4, !tbaa !138
  tail call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5464) %0)
  br label %.critedge1071

1700:                                             ; preds = %45
  tail call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5464) %0)
  br label %.critedge1071

1701:                                             ; preds = %45
  %1702 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.035.0.copyload = load i32, ptr %1702, align 4, !tbaa !22
  %1703 = lshr i32 %.sroa.035.0.copyload, 4
  %1704 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %1705 = load i32, ptr %1704, align 4, !tbaa !124
  %spec.select.i1185 = tail call i32 @llvm.smax.i32(i32 %1703, i32 %1705)
  store i32 %spec.select.i1185, ptr %1704, align 4, !tbaa !124
  %1706 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1707 = zext nneg i32 %1703 to i64
  %1708 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %1706, i64 0, i64 %1707
  store i8 -1, ptr %1708, align 4, !tbaa !9
  %1709 = getelementptr inbounds nuw i8, ptr %1708, i64 4
  store i32 0, ptr %1709, align 4, !tbaa !22
  %1710 = getelementptr inbounds nuw i8, ptr %1708, i64 12
  store i8 0, ptr %1710, align 4, !tbaa !142
  %1711 = getelementptr inbounds nuw i8, ptr %1708, i64 13
  store i8 0, ptr %1711, align 1, !tbaa !143
  %1712 = getelementptr inbounds nuw i8, ptr %1708, i64 16
  store i32 -1, ptr %1712, align 4, !tbaa !15
  %1713 = getelementptr inbounds nuw i8, ptr %1708, i64 8
  %1714 = load i32, ptr %1713, align 4, !tbaa !138
  %1715 = add i32 %1714, 1
  store i32 %1715, ptr %1713, align 4, !tbaa !138
  tail call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5464) %0)
  br label %.critedge1071

1716:                                             ; preds = %45
  tail call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5464) %0)
  br label %.critedge1071

1717:                                             ; preds = %45
  %1718 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1719 = load i32, ptr %1718, align 4
  %1720 = lshr i32 %1719, 4
  %1721 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %1722 = load i32, ptr %1721, align 4, !tbaa !124
  %spec.select.i1186 = tail call i32 @llvm.smax.i32(i32 %1720, i32 %1722)
  store i32 %spec.select.i1186, ptr %1721, align 4, !tbaa !124
  %1723 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1724 = zext nneg i32 %1720 to i64
  %1725 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %1723, i64 0, i64 %1724
  store i8 -1, ptr %1725, align 4, !tbaa !9
  %1726 = getelementptr inbounds nuw i8, ptr %1725, i64 4
  store i32 0, ptr %1726, align 4, !tbaa !22
  %1727 = getelementptr inbounds nuw i8, ptr %1725, i64 12
  store i8 0, ptr %1727, align 4, !tbaa !142
  %1728 = getelementptr inbounds nuw i8, ptr %1725, i64 13
  store i8 0, ptr %1728, align 1, !tbaa !143
  %1729 = getelementptr inbounds nuw i8, ptr %1725, i64 16
  store i32 -1, ptr %1729, align 4, !tbaa !15
  %1730 = getelementptr inbounds nuw i8, ptr %1725, i64 8
  %1731 = load i32, ptr %1730, align 4, !tbaa !138
  %1732 = add i32 %1731, 1
  store i32 %1732, ptr %1730, align 4, !tbaa !138
  %1733 = load i32, ptr %1718, align 4
  %1734 = add i32 %1733, 16
  %1735 = lshr i32 %1734, 4
  %1736 = tail call i32 @llvm.umax.i32(i32 %1735, i32 %spec.select.i1186)
  store i32 %1736, ptr %1721, align 4, !tbaa !124
  %1737 = zext nneg i32 %1735 to i64
  %1738 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %1723, i64 0, i64 %1737
  store i8 -1, ptr %1738, align 4, !tbaa !9
  %1739 = getelementptr inbounds nuw i8, ptr %1738, i64 4
  store i32 0, ptr %1739, align 4, !tbaa !22
  %1740 = getelementptr inbounds nuw i8, ptr %1738, i64 12
  store i8 0, ptr %1740, align 4, !tbaa !142
  %1741 = getelementptr inbounds nuw i8, ptr %1738, i64 13
  store i8 0, ptr %1741, align 1, !tbaa !143
  %1742 = getelementptr inbounds nuw i8, ptr %1738, i64 16
  store i32 -1, ptr %1742, align 4, !tbaa !15
  %1743 = getelementptr inbounds nuw i8, ptr %1738, i64 8
  %1744 = load i32, ptr %1743, align 4, !tbaa !138
  %1745 = add i32 %1744, 1
  store i32 %1745, ptr %1743, align 4, !tbaa !138
  tail call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5464) %0)
  br label %.critedge1071

1746:                                             ; preds = %45
  %1747 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.032.0.copyload = load i32, ptr %1747, align 4, !tbaa !22
  %1748 = lshr i32 %.sroa.032.0.copyload, 4
  %1749 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.031.0.copyload = load i32, ptr %1749, align 4, !tbaa !22
  %1750 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1751 = lshr i32 %.sroa.031.0.copyload, 4
  %1752 = zext nneg i32 %1751 to i64
  %1753 = load ptr, ptr %1750, align 8, !tbaa !132
  %1754 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1753, i64 %1752, i32 1
  %1755 = load i32, ptr %1754, align 8, !tbaa !22
  tail call void @_ZN4Luau7CodeGen14ConstPropState23invalidateRegisterRangeEii(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 noundef %1748, i32 noundef %1755)
  br label %.critedge1071

1756:                                             ; preds = %45
  %1757 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.030.0.copyload = load i32, ptr %1757, align 4, !tbaa !22
  %1758 = lshr i32 %.sroa.030.0.copyload, 4
  %1759 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %1760 = load i32, ptr %1759, align 4, !tbaa !124
  %spec.select.i1188 = tail call i32 @llvm.smax.i32(i32 %1758, i32 %1760)
  store i32 %spec.select.i1188, ptr %1759, align 4, !tbaa !124
  %1761 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1762 = zext nneg i32 %1758 to i64
  %1763 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %1761, i64 0, i64 %1762
  store i8 -1, ptr %1763, align 4, !tbaa !9
  %1764 = getelementptr inbounds nuw i8, ptr %1763, i64 4
  store i32 0, ptr %1764, align 4, !tbaa !22
  %1765 = getelementptr inbounds nuw i8, ptr %1763, i64 12
  store i8 0, ptr %1765, align 4, !tbaa !142
  %1766 = getelementptr inbounds nuw i8, ptr %1763, i64 13
  store i8 0, ptr %1766, align 1, !tbaa !143
  %1767 = getelementptr inbounds nuw i8, ptr %1763, i64 16
  store i32 -1, ptr %1767, align 4, !tbaa !15
  %1768 = getelementptr inbounds nuw i8, ptr %1763, i64 8
  %1769 = load i32, ptr %1768, align 4, !tbaa !138
  %1770 = add i32 %1769, 1
  store i32 %1770, ptr %1768, align 4, !tbaa !138
  br label %.critedge1071

1771:                                             ; preds = %45
  %1772 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1773 = load i32, ptr %1772, align 4
  %1774 = lshr i32 %1773, 4
  %1775 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %1776 = load i32, ptr %1775, align 4, !tbaa !124
  %spec.select.i1189 = tail call i32 @llvm.smax.i32(i32 %1774, i32 %1776)
  store i32 %spec.select.i1189, ptr %1775, align 4, !tbaa !124
  %1777 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1778 = zext nneg i32 %1774 to i64
  %1779 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %1777, i64 0, i64 %1778
  store i8 -1, ptr %1779, align 4, !tbaa !9
  %1780 = getelementptr inbounds nuw i8, ptr %1779, i64 4
  store i32 0, ptr %1780, align 4, !tbaa !22
  %1781 = getelementptr inbounds nuw i8, ptr %1779, i64 12
  store i8 0, ptr %1781, align 4, !tbaa !142
  %1782 = getelementptr inbounds nuw i8, ptr %1779, i64 13
  store i8 0, ptr %1782, align 1, !tbaa !143
  %1783 = getelementptr inbounds nuw i8, ptr %1779, i64 16
  store i32 -1, ptr %1783, align 4, !tbaa !15
  %1784 = getelementptr inbounds nuw i8, ptr %1779, i64 8
  %1785 = load i32, ptr %1784, align 4, !tbaa !138
  %1786 = add i32 %1785, 1
  store i32 %1786, ptr %1784, align 4, !tbaa !138
  %1787 = load i32, ptr %1772, align 4
  %1788 = add i32 %1787, 16
  %1789 = lshr i32 %1788, 4
  %1790 = tail call i32 @llvm.umax.i32(i32 %1789, i32 %spec.select.i1189)
  store i32 %1790, ptr %1775, align 4, !tbaa !124
  %1791 = zext nneg i32 %1789 to i64
  %1792 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %1777, i64 0, i64 %1791
  store i8 -1, ptr %1792, align 4, !tbaa !9
  %1793 = getelementptr inbounds nuw i8, ptr %1792, i64 4
  store i32 0, ptr %1793, align 4, !tbaa !22
  %1794 = getelementptr inbounds nuw i8, ptr %1792, i64 12
  store i8 0, ptr %1794, align 4, !tbaa !142
  %1795 = getelementptr inbounds nuw i8, ptr %1792, i64 13
  store i8 0, ptr %1795, align 1, !tbaa !143
  %1796 = getelementptr inbounds nuw i8, ptr %1792, i64 16
  store i32 -1, ptr %1796, align 4, !tbaa !15
  %1797 = getelementptr inbounds nuw i8, ptr %1792, i64 8
  %1798 = load i32, ptr %1797, align 4, !tbaa !138
  %1799 = add i32 %1798, 1
  store i32 %1799, ptr %1797, align 4, !tbaa !138
  %1800 = load i32, ptr %1772, align 4
  %1801 = add i32 %1800, 32
  %1802 = lshr i32 %1801, 4
  %1803 = tail call i32 @llvm.umax.i32(i32 %1802, i32 %1790)
  store i32 %1803, ptr %1775, align 4, !tbaa !124
  %1804 = zext nneg i32 %1802 to i64
  %1805 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %1777, i64 0, i64 %1804
  store i8 -1, ptr %1805, align 4, !tbaa !9
  %1806 = getelementptr inbounds nuw i8, ptr %1805, i64 4
  store i32 0, ptr %1806, align 4, !tbaa !22
  %1807 = getelementptr inbounds nuw i8, ptr %1805, i64 12
  store i8 0, ptr %1807, align 4, !tbaa !142
  %1808 = getelementptr inbounds nuw i8, ptr %1805, i64 13
  store i8 0, ptr %1808, align 1, !tbaa !143
  %1809 = getelementptr inbounds nuw i8, ptr %1805, i64 16
  store i32 -1, ptr %1809, align 4, !tbaa !15
  %1810 = getelementptr inbounds nuw i8, ptr %1805, i64 8
  %1811 = load i32, ptr %1810, align 4, !tbaa !138
  %1812 = add i32 %1811, 1
  store i32 %1812, ptr %1810, align 4, !tbaa !138
  tail call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5464) %0)
  br label %.critedge1071

.critedge1071:                                    ; preds = %623, %568, %621, %566, %269, %1144, %1147, %1012, %1015, %660, %658, %1680, %1672, %1668, %1663, %1524, %1417, %1499, %.critedge1074, %1442, %1441, %1438, %1487, %1490, %1342, %1322, %1297, %1321, %1293, %1272, %1254, %1271, %1264, %1250, %1229, %1228, %1226, %1188, %1102, %907, %980, %.critedge1051, %948, %945, %970, %967, %755, %748, %741, %722, %715, %708, %644, %637, %589, %583, %397, %.critedge, %414, %.critedge1048, %285, %132, %133, %.thread, %1567, %1576, %1579, %1554, %1562, %1565, %1394, %1396, %1379, %1381, %1064, %1060, %1045, %1037, %1042, %1041, %849, %859, %862, %863, %834, %844, %847, %848, %833, %822, %825, %826, %791, %793, %522, %515, %533, %529, %473, %466, %463, %463, %456, %449, %446, %446, %170, %178, %183, %181, %90, %94, %.critedge1422, %74, %79, %75, %50, %56, %52, %._crit_edge1447, %1539, %1353, %1365, %._crit_edge, %1352, %1159, %._crit_edge1455, %1198, %._crit_edge1452, %._crit_edge1460, %1112, %1032, %1030, %1031, %._crit_edge1465, %1025, %875, %874, %871, %786, %415, %445, %420, %224, %238, %239, %240, %194, %208, %209, %210, %147, %152, %101, %95, %100, %57, %62, %1771, %1756, %1746, %1717, %1716, %1701, %1700, %1685, %1681, %1669, %1652, %1642, %1627, %1626, %1611, %1596, %1581, %1366, %1325, %1324, %1323, %1199, %1068, %771, %254, %45
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
  %10 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %8, i64 0, i64 %9
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
  %29 = getelementptr inbounds nuw %"struct.std::pair", ptr %27, i64 %.02127.i.i.i.i
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
  %.idx.i.i = mul nuw nsw i64 %42, 20
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %44 = getelementptr i8, ptr %43, i64 %.idx.i.i
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
  %52 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %51, i64 0, i64 %42
  br label %53

53:                                               ; preds = %4, %47
  %.014.i = phi ptr [ %10, %4 ], [ %52, %47 ]
  %54 = load i8, ptr %.014.i, align 4, !tbaa !9
  br label %.loopexit

.loopexit:                                        ; preds = %34, %32, %2, %_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE4findERKj.exit.i.i, %17, %11, %53
  %55 = phi i8 [ %54, %53 ], [ -1, %11 ], [ -1, %17 ], [ -1, %_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE4findERKj.exit.i.i ], [ -1, %2 ], [ -1, %32 ], [ -1, %34 ]
  ret i8 %55
}

declare void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef nonnull align 4 dereferenceable(43), i32) local_unnamed_addr #8

declare i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752), i8 noundef zeroext) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen14ConstPropState27substituteOrRecordVmRegLoadERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(5464) %0, ptr noundef nonnull align 4 dereferenceable(43) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.Luau::CodeGen::IrInst", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !23, !range !80, !noundef !81
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %88

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.08.0.copyload = load i32, ptr %8, align 4, !tbaa !22
  %9 = lshr i32 %.sroa.08.0.copyload, 4
  %10 = zext nneg i32 %9 to i64
  %11 = icmp ugt i32 %.sroa.08.0.copyload, 4095
  br i1 %11, label %12, label %_ZNKSt6bitsetILm256EE4testEm.exit

12:                                               ; preds = %7
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11, i64 noundef %10, i64 noundef 256) #18
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit:                ; preds = %7
  %13 = load ptr, ptr %0, align 8, !tbaa !159
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 576
  %15 = lshr i64 %10, 6
  %16 = getelementptr inbounds nuw [4 x i64], ptr %14, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !116
  %18 = and i64 %10, 63
  %19 = shl nuw i64 1, %18
  %20 = and i64 %17, %19
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %21, label %88

21:                                               ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %3) #17
  %22 = load i8, ptr %1, align 4, !tbaa !85
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %narrow = mul nuw nsw i32 %9, 20
  %.idx.i = zext nneg i32 %narrow to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = getelementptr i8, ptr %23, i64 %.idx.i
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
  %40 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %39, i64 %38, i32 10
  %41 = load i16, ptr %40, align 4, !tbaa !163
  %.not8.i = icmp eq i16 %41, 0
  br i1 %.not8.i, label %.critedge, label %_ZN4Luau7CodeGen14ConstPropState20getPreviousInstIndexERKNS0_6IrInstE.exit

_ZN4Luau7CodeGen14ConstPropState20getPreviousInstIndexERKNS0_6IrInstE.exit: ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 5144
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 5160
  %44 = load i64, ptr %43, align 8, !tbaa !129
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %_ZN4Luau7CodeGen14ConstPropState20getPreviousInstIndexERKNS0_6IrInstE.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 5168
  %48 = load i32, ptr %47, align 8, !tbaa !70
  %49 = icmp eq i32 %37, %48
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 5152
  %52 = load i64, ptr %51, align 8, !tbaa !130
  %53 = add i64 %52, -1
  %54 = and i64 %53, %38
  %55 = load ptr, ptr %42, align 8, !tbaa !90
  br label %56

56:                                               ; preds = %62, %50
  %.02028.i.i = phi i64 [ 0, %50 ], [ %63, %62 ]
  %.02127.i.i = phi i64 [ %54, %50 ], [ %65, %62 ]
  %57 = getelementptr inbounds nuw %"struct.std::pair", ptr %55, i64 %.02127.i.i
  %58 = load i32, ptr %57, align 4, !tbaa !70
  %59 = icmp eq i32 %58, %37
  br i1 %59, label %_ZNK4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE8containsERKj.exit, label %60

60:                                               ; preds = %56
  %61 = icmp eq i32 %58, %48
  br i1 %61, label %.loopexit, label %62

62:                                               ; preds = %60
  %63 = add i64 %.02028.i.i, 1
  %64 = add i64 %63, %.02127.i.i
  %65 = and i64 %64, %53
  %.not.i.i18 = icmp ugt i64 %63, %53
  br i1 %.not.i.i18, label %.loopexit, label %56, !llvm.loop !155

.loopexit:                                        ; preds = %60, %62, %_ZN4Luau7CodeGen14ConstPropState20getPreviousInstIndexERKNS0_6IrInstE.exit, %46
  %.sroa.03.0.copyload = load i32, ptr %8, align 4, !tbaa !22
  call void @_ZN4Luau7CodeGen14ConstPropState13createRegLinkEjNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 noundef %37, i32 %.sroa.03.0.copyload)
  %.pre = load ptr, ptr %0, align 8, !tbaa !159
  %.pre22 = load i32, ptr %35, align 4, !tbaa !70
  br label %_ZNK4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE8containsERKj.exit

_ZNK4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE8containsERKj.exit: ; preds = %56, %.loopexit
  %66 = phi i32 [ %.pre22, %.loopexit ], [ %37, %56 ]
  %67 = phi ptr [ %.pre, %.loopexit ], [ %.pre23, %56 ]
  %68 = shl i32 %66, 4
  %69 = or disjoint i32 %68, 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %67, ptr noundef nonnull align 4 dereferenceable(43) %1, i32 %69)
  br label %87

.critedge:                                        ; preds = %..critedge_crit_edge, %34
  %70 = phi ptr [ %.pre24, %..critedge_crit_edge ], [ %39, %34 ]
  %71 = ptrtoint ptr %1 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = sdiv exact i64 %73, 44
  %75 = trunc i64 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 5192
  %77 = load i64, ptr %76, align 8, !tbaa !65
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 5184
  %79 = load i64, ptr %78, align 8, !tbaa !66
  %80 = mul i64 %79, 3
  %81 = lshr i64 %80, 2
  %.not.i.i19 = icmp ult i64 %77, %81
  br i1 %.not.i.i19, label %_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEEixERKS2_.exit, label %82

82:                                               ; preds = %.critedge
  %83 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 4 dereferenceable(43) %3)
  %.not2.i.i = icmp eq ptr %83, null
  br i1 %.not2.i.i, label %84, label %_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEEixERKS2_.exit

84:                                               ; preds = %82
  call void @_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
  br label %_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEEixERKS2_.exit

_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEEixERKS2_.exit: ; preds = %.critedge, %82, %84
  %85 = call noundef ptr @_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEE13insert_unsafeERS6_(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 4 dereferenceable(43) %3)
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 44
  store i32 %75, ptr %86, align 4, !tbaa !70
  %.sroa.0.0.copyload = load i32, ptr %8, align 4, !tbaa !22
  call void @_ZN4Luau7CodeGen14ConstPropState13createRegLinkEjNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 noundef %75, i32 %.sroa.0.0.copyload)
  br label %87

87:                                               ; preds = %_ZNK4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE8containsERKj.exit, %_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEEixERKS2_.exit
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %3) #17
  br label %88

88:                                               ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit, %2, %87
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
  %10 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %8, i64 0, i64 %9
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
  %29 = getelementptr inbounds nuw %"struct.std::pair", ptr %27, i64 %.02127.i.i.i.i
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
  %.idx.i.i = mul nuw nsw i64 %42, 20
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %44 = getelementptr i8, ptr %43, i64 %.idx.i.i
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
  %52 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %51, i64 0, i64 %42
  br label %53

53:                                               ; preds = %4, %47
  %.014.i = phi ptr [ %10, %4 ], [ %52, %47 ]
  %54 = getelementptr inbounds nuw i8, ptr %.014.i, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !22
  br label %.loopexit

.loopexit:                                        ; preds = %34, %32, %2, %_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE4findERKj.exit.i.i, %17, %11, %53
  %.sroa.0.1 = phi i32 [ %55, %53 ], [ 0, %11 ], [ 0, %17 ], [ 0, %_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE4findERKj.exit.i.i ], [ 0, %2 ], [ 0, %32 ], [ 0, %34 ]
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
  br i1 %9, label %10, label %92

10:                                               ; preds = %3
  %11 = lshr i32 %2, 4
  %12 = zext nneg i32 %11 to i64
  %13 = icmp ugt i32 %2, 4095
  br i1 %13, label %14, label %_ZNKSt6bitsetILm256EE4testEm.exit

14:                                               ; preds = %10
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11, i64 noundef %12, i64 noundef 256) #18
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit:                ; preds = %10
  %15 = load ptr, ptr %0, align 8, !tbaa !159
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 576
  %17 = lshr i64 %12, 6
  %18 = getelementptr inbounds nuw [4 x i64], ptr %16, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !116
  %20 = and i64 %12, 63
  %21 = shl nuw i64 1, %20
  %22 = and i64 %19, %21
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %23, label %92

23:                                               ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit
  switch i8 %1, label %68 [
    i8 1, label %24
    i8 3, label %46
  ]

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %6) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %narrow71 = mul nuw nsw i32 %11, 20
  %.idx.i.i = zext nneg i32 %narrow71 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %26 = getelementptr i8, ptr %25, i64 %.idx.i.i
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
  %43 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %42, i64 %41, i32 10
  %44 = load i16, ptr %43, align 4, !tbaa !163
  %.not8.i.i = icmp eq i16 %44, 0
  br i1 %.not8.i.i, label %.thread, label %45

.thread:                                          ; preds = %36, %24
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %6) #17
  br label %92

45:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %6) #17
  %.sroa.22.0.insert.shift.i = shl nuw i64 %41, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.22.0.insert.shift.i, 4
  br label %92

46:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %5) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %narrow = mul nuw nsw i32 %11, 20
  %.idx.i.i30 = zext nneg i32 %narrow to i64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %48 = getelementptr i8, ptr %47, i64 %.idx.i.i30
  %49 = load i32, ptr %48, align 4, !tbaa !138, !noalias !167
  %50 = shl i32 %49, 12
  %51 = or disjoint i32 %50, %2
  store i8 3, ptr %5, align 4, !tbaa !85, !alias.scope !167
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !22, !alias.scope !167
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(30) %53, i8 0, i64 30, i1 false), !alias.scope !167
  store i8 -128, ptr %54, align 2, !tbaa !22, !alias.scope !167
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 39
  store i32 0, ptr %55, align 1, !alias.scope !167
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 5176
  %57 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 4 dereferenceable(43) %5)
  %.not.i.i.i31 = icmp eq ptr %57, null
  br i1 %.not.i.i.i31, label %.thread60, label %58

58:                                               ; preds = %46
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 44
  %60 = load ptr, ptr %0, align 8, !tbaa !159
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load i32, ptr %59, align 4, !tbaa !70
  %63 = zext i32 %62 to i64
  %64 = load ptr, ptr %61, align 8, !tbaa !60
  %65 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %64, i64 %63, i32 10
  %66 = load i16, ptr %65, align 4, !tbaa !163
  %.not8.i.i32 = icmp eq i16 %66, 0
  br i1 %.not8.i.i32, label %.thread60, label %67

.thread60:                                        ; preds = %58, %46
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %5) #17
  br label %92

67:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %5) #17
  %.sroa.22.0.insert.shift.i35 = shl nuw i64 %63, 32
  %.sroa.0.0.insert.insert.i37 = or disjoint i64 %.sroa.22.0.insert.shift.i35, 3
  br label %92

68:                                               ; preds = %23
  %69 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext %1)
  br i1 %69, label %70, label %92

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %4) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %narrow72 = mul nuw nsw i32 %11, 20
  %.idx.i.i38 = zext nneg i32 %narrow72 to i64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %72 = getelementptr i8, ptr %71, i64 %.idx.i.i38
  %73 = load i32, ptr %72, align 4, !tbaa !138, !noalias !170
  %74 = shl i32 %73, 12
  %75 = or disjoint i32 %74, %2
  store i8 2, ptr %4, align 4, !tbaa !85, !alias.scope !170
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %75, ptr %76, align 4, !tbaa !22, !alias.scope !170
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(30) %77, i8 0, i64 30, i1 false), !alias.scope !170
  store i8 -128, ptr %78, align 2, !tbaa !22, !alias.scope !170
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 39
  store i32 0, ptr %79, align 1, !alias.scope !170
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 5176
  %81 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(72) %80, ptr noundef nonnull align 4 dereferenceable(43) %4)
  %.not.i.i.i39 = icmp eq ptr %81, null
  br i1 %.not.i.i.i39, label %.thread67, label %82

82:                                               ; preds = %70
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 44
  %84 = load ptr, ptr %0, align 8, !tbaa !159
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load i32, ptr %83, align 4, !tbaa !70
  %87 = zext i32 %86 to i64
  %88 = load ptr, ptr %85, align 8, !tbaa !60
  %89 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %88, i64 %87, i32 10
  %90 = load i16, ptr %89, align 4, !tbaa !163
  %.not8.i.i40 = icmp eq i16 %90, 0
  br i1 %.not8.i.i40, label %.thread67, label %91

.thread67:                                        ; preds = %82, %70
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %4) #17
  br label %92

91:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %4) #17
  %.sroa.22.0.insert.shift.i43 = shl nuw i64 %87, 32
  %.sroa.0.0.insert.insert.i45 = or disjoint i64 %.sroa.22.0.insert.shift.i43, 2
  br label %92

92:                                               ; preds = %3, %_ZNKSt6bitsetILm256EE4testEm.exit, %68, %.thread, %.thread60, %.thread67, %91, %67, %45
  %.sroa.019.1 = phi i64 [ %.sroa.0.0.insert.insert.i, %45 ], [ %.sroa.0.0.insert.insert.i37, %67 ], [ %.sroa.0.0.insert.insert.i45, %91 ], [ -4294967296, %.thread67 ], [ -4294967296, %.thread60 ], [ -4294967296, %.thread ], [ -4294967296, %68 ], [ -4294967296, %_ZNKSt6bitsetILm256EE4testEm.exit ], [ -4294967296, %3 ]
  ret i64 %.sroa.019.1
}

declare void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef nonnull align 4 dereferenceable(43)) local_unnamed_addr #8

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
  %11 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %9, i64 0, i64 %10
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
  %30 = getelementptr inbounds nuw %"struct.std::pair", ptr %28, i64 %.02127.i.i.i.i
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
  %.idx.i.i = mul nuw nsw i64 %43, 20
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %45 = getelementptr i8, ptr %44, i64 %.idx.i.i
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
  %53 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %52, i64 0, i64 %43
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

_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit.thread: ; preds = %35, %33, %3, %_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE4findERKj.exit.i.i, %18, %12, %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit, %55
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11, i64 noundef %11, i64 noundef 256) #18
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit:                ; preds = %8
  %14 = load ptr, ptr %0, align 8, !tbaa !159
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 576
  %16 = lshr i64 %11, 6
  %17 = getelementptr inbounds nuw [4 x i64], ptr %15, i64 0, i64 %16
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
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %4) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %narrow = mul nuw nsw i32 %10, 20
  %.idx.i = zext nneg i32 %narrow to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %28 = getelementptr i8, ptr %27, i64 %.idx.i
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
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %4) #17
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
  %10 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %8, i64 0, i64 %9
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
  %29 = getelementptr inbounds nuw %"struct.std::pair", ptr %27, i64 %.02127.i.i.i
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
  %.idx.i = mul nuw nsw i64 %42, 20
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %44 = getelementptr i8, ptr %43, i64 %.idx.i
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
  %52 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %51, i64 0, i64 %42
  br label %select.unfold

select.unfold:                                    ; preds = %34, %32, %2, %_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE4findERKj.exit.i, %47, %11, %17, %4
  %.014 = phi ptr [ %10, %4 ], [ %52, %47 ], [ null, %11 ], [ null, %17 ], [ null, %_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE4findERKj.exit.i ], [ null, %2 ], [ null, %32 ], [ null, %34 ]
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
  %11 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %9, i64 0, i64 %10
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
  %30 = getelementptr inbounds nuw %"struct.std::pair", ptr %28, i64 %.02127.i.i.i.i
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
  %.idx.i.i = mul nuw nsw i64 %43, 20
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %45 = getelementptr i8, ptr %44, i64 %.idx.i.i
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
  %53 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %52, i64 0, i64 %43
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

_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit.thread: ; preds = %35, %33, %3, %_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE4findERKj.exit.i.i, %18, %12, %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit, %56
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7CodeGen14ConstPropState29getPreviousVersionedLoadIndexENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i8 noundef zeroext %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.Luau::CodeGen::IrInst", align 4
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %4) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %5 = lshr i32 %2, 4
  %6 = zext nneg i32 %5 to i64
  %.idx.i = mul nuw nsw i64 %6, 20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = getelementptr i8, ptr %7, i64 %.idx.i
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
  br i1 %.not.i.i, label %27, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %20 = load ptr, ptr %0, align 8, !tbaa !159
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i32, ptr %19, align 4, !tbaa !70
  %23 = zext i32 %22 to i64
  %24 = load ptr, ptr %21, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %24, i64 %23, i32 10
  %26 = load i16, ptr %25, align 4, !tbaa !163
  %.not8.i = icmp eq i16 %26, 0
  br i1 %.not8.i, label %27, label %_ZN4Luau7CodeGen14ConstPropState20getPreviousInstIndexERKNS0_6IrInstE.exit

27:                                               ; preds = %18, %3
  br label %_ZN4Luau7CodeGen14ConstPropState20getPreviousInstIndexERKNS0_6IrInstE.exit

_ZN4Luau7CodeGen14ConstPropState20getPreviousInstIndexERKNS0_6IrInstE.exit: ; preds = %18, %27
  %28 = phi ptr [ null, %27 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %4) #17
  ret ptr %28
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
  %22 = getelementptr inbounds nuw %"struct.std::pair", ptr %20, i64 %.02127.i.i
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
  %.idx = mul nuw nsw i64 %35, 20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %37 = getelementptr i8, ptr %36, i64 %.idx
  %38 = load i32, ptr %37, align 4, !tbaa !138
  %39 = icmp ult i32 %33, %38
  %. = select i1 %39, ptr null, ptr %31
  br label %_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE4findERKj.exit.thread

_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE4findERKj.exit.thread: ; preds = %25, %27, %10, %4, %_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE4findERKj.exit, %2
  %.07 = phi ptr [ null, %2 ], [ %., %_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE4findERKj.exit ], [ null, %4 ], [ null, %10 ], [ null, %27 ], [ null, %25 ]
  ret ptr %.07
}

declare noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext) local_unnamed_addr #8

declare void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef nonnull align 4 dereferenceable(32), i32 noundef, ptr noundef byval(%"struct.Luau::CodeGen::IrInst") align 8) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN4Luau7CodeGen7compareEddNS0_11IrConditionE(double noundef, double noundef, i8 noundef zeroext) local_unnamed_addr #8

declare i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(752), i8 noundef zeroext) local_unnamed_addr #8

declare void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef nonnull align 4 dereferenceable(4), i32) local_unnamed_addr #8

declare i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(752)) local_unnamed_addr #8

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
  %11 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %9, i64 0, i64 %10
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
  %30 = getelementptr inbounds nuw %"struct.std::pair", ptr %28, i64 %.02127.i.i.i.i
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
  %.idx.i.i = mul nuw nsw i64 %43, 20
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %45 = getelementptr i8, ptr %44, i64 %.idx.i.i
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
  %53 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %52, i64 0, i64 %43
  br label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit

_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit: ; preds = %48, %5
  %.014.i = phi ptr [ %11, %5 ], [ %53, %48 ]
  store i8 %2, ptr %.014.i, align 4, !tbaa !9
  br label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit.thread

_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit.thread: ; preds = %35, %33, %3, %_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE4findERKj.exit.i.i, %18, %12, %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #18
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
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #19
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
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #20
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i, %29
  store ptr %23, ptr %0, align 8, !tbaa !74
  store ptr %28, ptr %3, align 8, !tbaa !75
  %30 = getelementptr inbounds nuw i32, ptr %23, i64 %21
  store ptr %30, ptr %5, align 8, !tbaa !88
  br label %31

31:                                               ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4Luau7CodeGenL20handleBuiltinEffectsERNS0_14ConstPropStateE19LuauBuiltinFunctionji(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #9 personality ptr @__gxx_personality_v0 {
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
  %37 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %5, i64 0, i64 %indvars.iv.i
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
  %74 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %42, i64 0, i64 %indvars.iv.i8
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
  %111 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %79, i64 0, i64 %indvars.iv.i24
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
  %119 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %115, i64 0, i64 %indvars.iv.i38
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
  %.not66 = icmp eq i64 %2, 0
  br i1 %.not66, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = load ptr, ptr %1, align 8, !tbaa !82
  %5 = getelementptr inbounds nuw %"struct.Luau::CodeGen::NumberedInstruction", ptr %4, i64 %2, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !154
  br label %23

._crit_edge:                                      ; preds = %23, %3
  %.038.lcssa = phi i32 [ 1, %3 ], [ %spec.select, %23 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 5440
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5448
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %.not.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %11

11:                                               ; preds = %._crit_edge
  store ptr %8, ptr %9, align 8, !tbaa !75
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %._crit_edge, %11
  %12 = phi ptr [ %10, %._crit_edge ], [ %8, %11 ]
  %13 = add i64 %2, 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  %16 = load ptr, ptr %1, align 8, !tbaa !82
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 12
  %21 = icmp ult i64 %13, %20
  br i1 %21, label %.lr.ph56, label %._crit_edge57

.lr.ph56:                                         ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5456
  %.pre = load ptr, ptr %22, align 8, !tbaa !88
  br label %85

23:                                               ; preds = %.lr.ph, %23
  %.03854 = phi i32 [ 1, %.lr.ph ], [ %spec.select, %23 ]
  %.04053 = phi i64 [ 0, %.lr.ph ], [ %27, %23 ]
  %24 = getelementptr inbounds nuw %"struct.Luau::CodeGen::NumberedInstruction", ptr %4, i64 %.04053, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !152
  %.not48 = icmp uge i32 %25, %6
  %26 = zext i1 %.not48 to i32
  %spec.select = add nuw nsw i32 %.03854, %26
  %27 = add nuw i64 %.04053, 1
  %exitcond.not = icmp eq i64 %27, %2
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !181

._crit_edge57.loopexit:                           ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %.pre70 = load ptr, ptr %7, align 8, !tbaa !149
  br label %._crit_edge57

._crit_edge57:                                    ; preds = %._crit_edge57.loopexit, %_ZNSt6vectorIjSaIjEE5clearEv.exit
  %28 = phi ptr [ %119, %._crit_edge57.loopexit ], [ %12, %_ZNSt6vectorIjSaIjEE5clearEv.exit ]
  %29 = phi ptr [ %.pre70, %._crit_edge57.loopexit ], [ %8, %_ZNSt6vectorIjSaIjEE5clearEv.exit ]
  %.not.i.i50 = icmp eq ptr %29, %28
  br i1 %.not.i.i50, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEvT_S7_.exit, label %30

30:                                               ; preds = %._crit_edge57
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %29 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  %35 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %34, i1 true)
  %36 = shl nuw nsw i64 %35, 1
  %37 = xor i64 %36, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %29, ptr %28, i64 noundef %37)
  %38 = icmp sgt i64 %33, 64
  %scevgep.i.i.i = getelementptr i8, ptr %29, i64 4
  br i1 %38, label %.lr.ph.i.i.i.i, label %56

.lr.ph.i.i.i.i:                                   ; preds = %30, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %.sroa.0.018.i.idx.i.i.i = phi i64 [ %.sroa.0.018.i.add.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ 4, %30 ]
  %.pn17.i.i.i.i = phi ptr [ %.sroa.0.018.i.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ %29, %30 ]
  %.sroa.0.018.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 %.sroa.0.018.i.idx.i.i.i
  %39 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i, align 4, !tbaa !70
  %40 = load i32, ptr %29, align 4, !tbaa !70
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i.i.i, label %42

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %29, i64 %.sroa.0.018.i.idx.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

42:                                               ; preds = %.lr.ph.i.i.i.i
  %43 = load i32, ptr %.pn17.i.i.i.i, align 4, !tbaa !70
  %44 = icmp ult i32 %39, %43
  br i1 %44, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %42, %.lr.ph.i.i.i.i.i
  %45 = phi i32 [ %46, %.lr.ph.i.i.i.i.i ], [ %43, %42 ]
  %.sroa.0.09.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.pn17.i.i.i.i, %42 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %.sroa.0.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.018.i.ptr.i.i.i, %42 ]
  store i32 %45, ptr %.sroa.04.08.i.i.i.i.i, align 4, !tbaa !70
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i, i64 -4
  %46 = load i32, ptr %.sroa.0.0.i.i.i.i.i, align 4, !tbaa !70
  %47 = icmp ult i32 %39, %46
  br i1 %47, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, !llvm.loop !182

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %42, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %29, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i.i.i ], [ %.sroa.0.018.i.ptr.i.i.i, %42 ], [ %.sroa.0.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store i32 %39, ptr %.sink.i.i.i.i, align 4, !tbaa !70
  %.sroa.0.018.i.add.i.i.i = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %.sroa.0.018.i.add.i.i.i, 64
  br i1 %.not.i.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !183

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %.not4.i.i.i.i = icmp eq ptr %48, %28
  br i1 %.not4.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEvT_S7_.exit, label %.lr.ph.i6.i.i.i

.lr.ph.i6.i.i.i:                                  ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i
  %.sroa.0.05.i.i.i.i = phi ptr [ %55, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i ], [ %48, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i ]
  %49 = load i32, ptr %.sroa.0.05.i.i.i.i, align 4, !tbaa !70
  %.sroa.0.07.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i, i64 -4
  %50 = load i32, ptr %.sroa.0.07.i.i.i.i.i, align 4, !tbaa !70
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %.lr.ph.i.i9.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i

.lr.ph.i.i9.i.i.i:                                ; preds = %.lr.ph.i6.i.i.i, %.lr.ph.i.i9.i.i.i
  %52 = phi i32 [ %53, %.lr.ph.i.i9.i.i.i ], [ %50, %.lr.ph.i6.i.i.i ]
  %.sroa.0.09.i.i10.i.i.i = phi ptr [ %.sroa.0.0.i.i12.i.i.i, %.lr.ph.i.i9.i.i.i ], [ %.sroa.0.07.i.i.i.i.i, %.lr.ph.i6.i.i.i ]
  %.sroa.04.08.i.i11.i.i.i = phi ptr [ %.sroa.0.09.i.i10.i.i.i, %.lr.ph.i.i9.i.i.i ], [ %.sroa.0.05.i.i.i.i, %.lr.ph.i6.i.i.i ]
  store i32 %52, ptr %.sroa.04.08.i.i11.i.i.i, align 4, !tbaa !70
  %.sroa.0.0.i.i12.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i, i64 -4
  %53 = load i32, ptr %.sroa.0.0.i.i12.i.i.i, align 4, !tbaa !70
  %54 = icmp ult i32 %49, %53
  br i1 %54, label %.lr.ph.i.i9.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i, !llvm.loop !182

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i: ; preds = %.lr.ph.i.i9.i.i.i, %.lr.ph.i6.i.i.i
  %.sroa.04.0.lcssa.i.i.i.i.i = phi ptr [ %.sroa.0.05.i.i.i.i, %.lr.ph.i6.i.i.i ], [ %.sroa.0.09.i.i10.i.i.i, %.lr.ph.i.i9.i.i.i ]
  store i32 %49, ptr %.sroa.04.0.lcssa.i.i.i.i.i, align 4, !tbaa !70
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i, i64 4
  %.not.i8.i.i.i = icmp eq ptr %55, %28
  br i1 %.not.i8.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEvT_S7_.exit, label %.lr.ph.i6.i.i.i, !llvm.loop !184

56:                                               ; preds = %30
  %.not16.i15.i.i.i = icmp eq ptr %scevgep.i.i.i, %28
  br i1 %.not16.i15.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEvT_S7_.exit, label %.lr.ph.i16.i.i.i

.lr.ph.i16.i.i.i:                                 ; preds = %56, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i
  %.sroa.0.018.i17.i.i.i = phi ptr [ %.sroa.0.0.i21.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i ], [ %scevgep.i.i.i, %56 ]
  %.pn17.i18.i.i.i = phi ptr [ %.sroa.0.018.i17.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i ], [ %29, %56 ]
  %57 = load i32, ptr %.sroa.0.018.i17.i.i.i, align 4, !tbaa !70
  %58 = load i32, ptr %29, align 4, !tbaa !70
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i, label %66

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i: ; preds = %.lr.ph.i16.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i, i64 8
  %61 = ptrtoint ptr %.sroa.0.018.i17.i.i.i to i64
  %62 = sub i64 %61, %32
  %63 = ashr exact i64 %62, 2
  %64 = sub nsw i64 0, %63
  %65 = getelementptr inbounds i32, ptr %60, i64 %64
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %65, ptr noundef nonnull align 4 dereferenceable(1) %29, i64 %62, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i

66:                                               ; preds = %.lr.ph.i16.i.i.i
  %67 = load i32, ptr %.pn17.i18.i.i.i, align 4, !tbaa !70
  %68 = icmp ult i32 %57, %67
  br i1 %68, label %.lr.ph.i.i23.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i

.lr.ph.i.i23.i.i.i:                               ; preds = %66, %.lr.ph.i.i23.i.i.i
  %69 = phi i32 [ %70, %.lr.ph.i.i23.i.i.i ], [ %67, %66 ]
  %.sroa.0.09.i.i24.i.i.i = phi ptr [ %.sroa.0.0.i.i26.i.i.i, %.lr.ph.i.i23.i.i.i ], [ %.pn17.i18.i.i.i, %66 ]
  %.sroa.04.08.i.i25.i.i.i = phi ptr [ %.sroa.0.09.i.i24.i.i.i, %.lr.ph.i.i23.i.i.i ], [ %.sroa.0.018.i17.i.i.i, %66 ]
  store i32 %69, ptr %.sroa.04.08.i.i25.i.i.i, align 4, !tbaa !70
  %.sroa.0.0.i.i26.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i, i64 -4
  %70 = load i32, ptr %.sroa.0.0.i.i26.i.i.i, align 4, !tbaa !70
  %71 = icmp ult i32 %57, %70
  br i1 %71, label %.lr.ph.i.i23.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i, !llvm.loop !182

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i: ; preds = %.lr.ph.i.i23.i.i.i, %66, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i
  %.sink.i20.i.i.i = phi ptr [ %29, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i ], [ %.sroa.0.018.i17.i.i.i, %66 ], [ %.sroa.0.09.i.i24.i.i.i, %.lr.ph.i.i23.i.i.i ]
  store i32 %57, ptr %.sink.i20.i.i.i, align 4, !tbaa !70
  %.sroa.0.0.i21.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i, i64 4
  %.not.i22.i.i.i = icmp eq ptr %.sroa.0.0.i21.i.i.i, %28
  br i1 %.not.i22.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEvT_S7_.exit, label %.lr.ph.i16.i.i.i, !llvm.loop !183

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEvT_S7_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i, %._crit_edge57, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i, %56
  %72 = load ptr, ptr %14, align 8, !tbaa !83
  %73 = load ptr, ptr %1, align 8, !tbaa !82
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 12
  %78 = icmp ult i64 %13, %77
  br i1 %78, label %.lr.ph62, label %.critedge

.lr.ph62:                                         ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEvT_S7_.exit
  %79 = load ptr, ptr %9, align 8, !tbaa !75
  %80 = load ptr, ptr %7, align 8, !tbaa !74
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 2
  br label %126

85:                                               ; preds = %.lr.ph56, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %.pre6974 = phi ptr [ %16, %.lr.ph56 ], [ %.pre6975, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.pre6871 = phi ptr [ %15, %.lr.ph56 ], [ %.pre6872, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %86 = phi ptr [ %16, %.lr.ph56 ], [ %115, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %87 = phi ptr [ %15, %.lr.ph56 ], [ %116, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %88 = phi ptr [ %8, %.lr.ph56 ], [ %117, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %89 = phi ptr [ %.pre, %.lr.ph56 ], [ %118, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %90 = phi ptr [ %12, %.lr.ph56 ], [ %119, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.04155 = phi i64 [ %13, %.lr.ph56 ], [ %120, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %91 = getelementptr inbounds nuw %"struct.Luau::CodeGen::NumberedInstruction", ptr %86, i64 %.04155, i32 2
  %.not.i = icmp eq ptr %90, %89
  br i1 %.not.i, label %95, label %92

92:                                               ; preds = %85
  %93 = load i32, ptr %91, align 4, !tbaa !70
  store i32 %93, ptr %90, align 4, !tbaa !70
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store ptr %94, ptr %9, align 8, !tbaa !75
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

95:                                               ; preds = %85
  %96 = ptrtoint ptr %89 to i64
  %97 = ptrtoint ptr %88 to i64
  %98 = sub i64 %96, %97
  %99 = icmp eq i64 %98, 9223372036854775804
  br i1 %99, label %100, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

100:                                              ; preds = %95
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #18
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %95
  %101 = ashr exact i64 %98, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %101, i64 1)
  %102 = add nsw i64 %.sroa.speculated.i.i.i, %101
  %103 = icmp ult i64 %102, %101
  %104 = tail call i64 @llvm.umin.i64(i64 %102, i64 2305843009213693951)
  %105 = select i1 %103, i64 2305843009213693951, i64 %104
  %.not.i.i.i = icmp ne i64 %105, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %106 = shl nuw nsw i64 %105, 2
  %107 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #19
  %108 = getelementptr inbounds i8, ptr %107, i64 %98
  %109 = load i32, ptr %91, align 4, !tbaa !70
  store i32 %109, ptr %108, align 4, !tbaa !70
  %110 = icmp sgt i64 %98, 0
  br i1 %110, label %111, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

111:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %107, ptr align 4 %88, i64 %98, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %111, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %.not.i17.i.i = icmp eq ptr %88, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %113

113:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %98) #20
  %.pre68.pre = load ptr, ptr %14, align 8, !tbaa !83
  %.pre69.pre = load ptr, ptr %1, align 8, !tbaa !82
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %113, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  %.pre69 = phi ptr [ %.pre69.pre, %113 ], [ %.pre6974, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i ]
  %.pre68 = phi ptr [ %.pre68.pre, %113 ], [ %.pre6871, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i ]
  store ptr %107, ptr %7, align 8, !tbaa !74
  store ptr %112, ptr %9, align 8, !tbaa !75
  %114 = getelementptr inbounds nuw i32, ptr %107, i64 %105
  store ptr %114, ptr %22, align 8, !tbaa !88
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %92, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %.pre6975 = phi ptr [ %.pre6974, %92 ], [ %.pre69, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ]
  %.pre6872 = phi ptr [ %.pre6871, %92 ], [ %.pre68, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ]
  %115 = phi ptr [ %86, %92 ], [ %.pre69, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ]
  %116 = phi ptr [ %87, %92 ], [ %.pre68, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ]
  %117 = phi ptr [ %88, %92 ], [ %107, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ]
  %118 = phi ptr [ %89, %92 ], [ %114, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ]
  %119 = phi ptr [ %94, %92 ], [ %112, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ]
  %120 = add nuw i64 %.04155, 1
  %121 = ptrtoint ptr %116 to i64
  %122 = ptrtoint ptr %115 to i64
  %123 = sub i64 %121, %122
  %124 = sdiv exact i64 %123, 12
  %125 = icmp ult i64 %120, %124
  br i1 %125, label %85, label %._crit_edge57.loopexit, !llvm.loop !185

126:                                              ; preds = %.lr.ph62, %145
  %.061 = phi i64 [ 0, %.lr.ph62 ], [ %.1, %145 ]
  %.03660 = phi i64 [ %13, %.lr.ph62 ], [ %.137, %145 ]
  %.259 = phi i32 [ %.038.lcssa, %.lr.ph62 ], [ %.3, %145 ]
  %.04258 = phi i32 [ %.038.lcssa, %.lr.ph62 ], [ %.143, %145 ]
  %127 = icmp ult i64 %.061, %84
  br i1 %127, label %128, label %.critedge

.critedge:                                        ; preds = %126, %145, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEvT_S7_.exit
  %.042.lcssa = phi i32 [ %.038.lcssa, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEvT_S7_.exit ], [ %.143, %145 ], [ %.04258, %126 ]
  ret i32 %.042.lcssa

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i32, ptr %80, i64 %.061
  %130 = load i32, ptr %129, align 4, !tbaa !70
  %131 = getelementptr inbounds nuw %"struct.Luau::CodeGen::NumberedInstruction", ptr %73, i64 %.03660, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !154
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %128
  %135 = add nuw i64 %.03660, 1
  %136 = add nuw i64 %.061, 1
  br label %145

137:                                              ; preds = %128
  %138 = icmp ult i32 %130, %132
  br i1 %138, label %139, label %142

139:                                              ; preds = %137
  %140 = add nsw i32 %.259, -1
  %141 = add nuw i64 %.061, 1
  br label %145

142:                                              ; preds = %137
  %143 = add nsw i32 %.259, 1
  %144 = add nuw i64 %.03660, 1
  %.not = icmp slt i32 %.259, %.04258
  %spec.select49 = select i1 %.not, i32 %.04258, i32 %143
  br label %145

145:                                              ; preds = %142, %139, %134
  %.143 = phi i32 [ %.04258, %134 ], [ %.04258, %139 ], [ %spec.select49, %142 ]
  %.3 = phi i32 [ %.259, %134 ], [ %140, %139 ], [ %143, %142 ]
  %.137 = phi i64 [ %135, %134 ], [ %.03660, %139 ], [ %144, %142 ]
  %.1 = phi i64 [ %136, %134 ], [ %141, %139 ], [ %.061, %142 ]
  %146 = icmp ult i64 %.137, %77
  br i1 %146, label %126, label %.critedge, !llvm.loop !186
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #18
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
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #19
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
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #20
  br label %_ZNSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %28, %_ZNSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %23, ptr %0, align 8, !tbaa !82
  store ptr %27, ptr %3, align 8, !tbaa !83
  %29 = getelementptr inbounds nuw %"struct.Luau::CodeGen::NumberedInstruction", ptr %23, i64 %21
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
  br i1 %6, label %7, label %33

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 5176
  %9 = tail call noundef ptr @_ZNK4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 4 dereferenceable(43) %1)
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %21, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %12 = load ptr, ptr %0, align 8, !tbaa !159
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i32, ptr %11, align 4, !tbaa !70
  %15 = zext i32 %14 to i64
  %16 = load ptr, ptr %13, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %16, i64 %15, i32 10
  %18 = load i16, ptr %17, align 4, !tbaa !163
  %.not8.i = icmp eq i16 %18, 0
  br i1 %.not8.i, label %21, label %_ZN4Luau7CodeGen14ConstPropState20getPreviousInstIndexERKNS0_6IrInstE.exit

_ZN4Luau7CodeGen14ConstPropState20getPreviousInstIndexERKNS0_6IrInstE.exit: ; preds = %10
  %19 = shl i32 %14, 4
  %20 = or disjoint i32 %19, 4
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %12, ptr noundef nonnull align 4 dereferenceable(43) %1, i32 %20)
  br label %33

21:                                               ; preds = %7, %10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5192
  %23 = load i64, ptr %22, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 5184
  %25 = load i64, ptr %24, align 8, !tbaa !66
  %26 = mul i64 %25, 3
  %27 = lshr i64 %26, 2
  %.not.i.i8 = icmp ult i64 %23, %27
  br i1 %.not.i.i8, label %_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEEixERKS2_.exit, label %28

28:                                               ; preds = %21
  %29 = tail call noundef ptr @_ZNK4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 4 dereferenceable(43) %1)
  %.not2.i.i = icmp eq ptr %29, null
  br i1 %.not2.i.i, label %30, label %_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEEixERKS2_.exit

30:                                               ; preds = %28
  tail call void @_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  br label %_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEEixERKS2_.exit

_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEEixERKS2_.exit: ; preds = %21, %28, %30
  %31 = tail call noundef ptr @_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEE13insert_unsafeERS6_(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 4 dereferenceable(43) %1)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 44
  store i32 %2, ptr %32, align 4, !tbaa !70
  br label %33

33:                                               ; preds = %_ZN4Luau7CodeGen14ConstPropState20getPreviousInstIndexERKNS0_6IrInstE.exit, %3, %_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEEixERKS2_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare double @frexp(double noundef, ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752), double noundef) local_unnamed_addr #8

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
  %36 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %4, i64 0, i64 %indvars.iv.i
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11, i64 noundef 256, i64 noundef 256) #18
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i:              ; preds = %44
  %46 = lshr i64 %indvars.iv.i3, 6
  %47 = getelementptr inbounds nuw [4 x i64], ptr %41, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !116
  %49 = and i64 %indvars.iv.i3, 63
  %50 = shl nuw i64 1, %49
  %51 = and i64 %48, %50
  %.not4.i = icmp eq i64 %51, 0
  br i1 %.not4.i, label %61, label %52

52:                                               ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i
  %53 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %42, i64 0, i64 %indvars.iv.i3
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
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = add nuw i32 %3, 1
  %wide.trip.count = zext i32 %5 to i64
  br label %35

._crit_edge:                                      ; preds = %35, %1
  %6 = load i8, ptr @_ZN5FFlag29LuauCodeGenLimitLiveSlotReuseE, align 8, !tbaa !76, !range !80, !noundef !81
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %14

8:                                                ; preds = %._crit_edge
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5272
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5280
  %12 = load ptr, ptr %11, align 8, !tbaa !83
  %.not.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE5clearEv.exit.i, label %13

13:                                               ; preds = %8
  store ptr %10, ptr %11, align 8, !tbaa !83
  br label %_ZNSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE5clearEv.exit.i

14:                                               ; preds = %._crit_edge
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 5296
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 5304
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %.not.i.i1.i = icmp eq ptr %18, %16
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE5clearEv.exit.i, label %19

19:                                               ; preds = %14
  store ptr %16, ptr %17, align 8, !tbaa !75
  br label %_ZNSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE5clearEv.exit.i

_ZNSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE5clearEv.exit.i: ; preds = %19, %14, %13, %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 5320
  %21 = load ptr, ptr %20, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5328
  %23 = load ptr, ptr %22, align 8, !tbaa !75
  %.not.i.i2.i = icmp eq ptr %23, %21
  br i1 %.not.i.i2.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit3.i, label %24

24:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE5clearEv.exit.i
  store ptr %21, ptr %22, align 8, !tbaa !75
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit3.i

_ZNSt6vectorIjSaIjEE5clearEv.exit3.i:             ; preds = %24, %_ZNSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE5clearEv.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 5344
  %26 = load ptr, ptr %25, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 5352
  %28 = load ptr, ptr %27, align 8, !tbaa !75
  %.not.i.i4.i = icmp eq ptr %28, %26
  br i1 %.not.i.i4.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit5.i, label %29

29:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit3.i
  store ptr %26, ptr %27, align 8, !tbaa !75
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit5.i

_ZNSt6vectorIjSaIjEE5clearEv.exit5.i:             ; preds = %29, %_ZNSt6vectorIjSaIjEE5clearEv.exit3.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 5368
  %31 = load ptr, ptr %30, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 5376
  %33 = load ptr, ptr %32, align 8, !tbaa !75
  %.not.i.i6.i = icmp eq ptr %33, %31
  br i1 %.not.i.i6.i, label %_ZN4Luau7CodeGen14ConstPropState23invalidateHeapTableDataEv.exit, label %34

34:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit5.i
  store ptr %31, ptr %32, align 8, !tbaa !75
  br label %_ZN4Luau7CodeGen14ConstPropState23invalidateHeapTableDataEv.exit

_ZN4Luau7CodeGen14ConstPropState23invalidateHeapTableDataEv.exit: ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit5.i, %34
  ret void

35:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 20
  %36 = getelementptr i8, ptr %4, i64 %.idx
  store i32 -1, ptr %36, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %35, !llvm.loop !194
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
  %18 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %14, i64 0, i64 %indvars.iv.i
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
  %27 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %9, i64 0, i64 %indvars.iv
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

declare i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752), i32 noundef) local_unnamed_addr #8

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
  %9 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %5, i64 0, i64 %indvars.iv
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
  %.idx = mul nuw nsw i64 %5, 20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = getelementptr i8, ptr %6, i64 %.idx
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
  %28 = getelementptr inbounds nuw %"struct.std::pair", ptr %26, i64 %.02127.i.i.i
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
  %37 = phi i64 [ %13, %3 ], [ %.pre.i, %.loopexit.i.i ], [ %13, %27 ]
  %38 = add i64 %37, -1
  %39 = zext i32 %1 to i64
  %40 = and i64 %38, %39
  %41 = load ptr, ptr %9, align 8, !tbaa !90
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 5168
  %43 = load i32, ptr %42, align 8, !tbaa !70
  %44 = getelementptr inbounds nuw %"struct.std::pair", ptr %41, i64 %40
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
  %54 = getelementptr inbounds nuw %"struct.std::pair", ptr %41, i64 %53
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
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

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
  %131 = getelementptr inbounds nuw %"struct.std::pair.72", ptr %117, i64 %.02129
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
  %.0 = phi ptr [ null, %2 ], [ null, %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit ], [ %131, %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit24 ], [ null, %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit25 ], [ null, %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit25.thread ]
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
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i64 %.07.i.i
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
  br i1 %.not, label %._crit_edge30, label %.lr.ph29

.lr.ph29:                                         ; preds = %_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEEC2ERS6_m.exit
  %16 = add i64 %spec.select, -1
  br label %19

._crit_edge30:                                    ; preds = %44, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEEC2ERS6_m.exit
  %17 = load ptr, ptr %0, align 8, !tbaa !199
  store ptr %.sroa.0.0, ptr %0, align 8, !tbaa !199
  store i64 %spec.select, ptr %2, align 8, !tbaa !116
  %.not.i11 = icmp eq ptr %17, null
  br i1 %.not.i11, label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEED2Ev.exit, label %18

18:                                               ; preds = %._crit_edge30
  tail call void @_ZdlPv(ptr noundef nonnull %17) #17
  br label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEED2Ev.exit

_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEED2Ev.exit: ; preds = %._crit_edge30, %18
  ret void

19:                                               ; preds = %.lr.ph29, %44
  %20 = phi i64 [ %15, %.lr.ph29 ], [ %45, %44 ]
  %.028 = phi i64 [ 0, %.lr.ph29 ], [ %46, %44 ]
  %21 = load ptr, ptr %0, align 8, !tbaa !90
  %22 = getelementptr inbounds nuw %"struct.std::pair", ptr %21, i64 %.028
  %23 = load i32, ptr %22, align 4, !tbaa !70
  %24 = load i32, ptr %6, align 8, !tbaa !70
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %44, label %26

26:                                               ; preds = %19
  %27 = zext i32 %23 to i64
  %28 = and i64 %16, %27
  %29 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sroa.0.0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !70
  %31 = icmp eq i32 %30, %7
  br i1 %31, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %26
  %32 = icmp eq i32 %30, %23
  br i1 %32, label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEE13insert_unsafeERS6_.exit, label %.lr.ph43

._crit_edge:                                      ; preds = %.lr.ph43, %26
  %.lcssa = phi ptr [ %29, %26 ], [ %37, %.lr.ph43 ]
  store i32 %23, ptr %.lcssa, align 4, !tbaa !196
  br label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEE13insert_unsafeERS6_.exit

.lr.ph:                                           ; preds = %.lr.ph43
  %33 = icmp eq i32 %38, %23
  br i1 %33, label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEE13insert_unsafeERS6_.exit, label %.lr.ph43

.lr.ph43:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.02230.i2542 = phi i64 [ %34, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.02329.i2641 = phi i64 [ %36, %.lr.ph ], [ %28, %.lr.ph.preheader ]
  %34 = add i64 %.02230.i2542, 1
  %35 = add i64 %34, %.02329.i2641
  %36 = and i64 %35, %16
  %.not.i12 = icmp ule i64 %34, %16
  tail call void @llvm.assume(i1 %.not.i12)
  %37 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sroa.0.0, i64 %36
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
  %.pre34 = load i64, ptr %2, align 8, !tbaa !130
  br label %44

44:                                               ; preds = %_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEE13insert_unsafeERS6_.exit, %19
  %45 = phi i64 [ %20, %19 ], [ %.pre34, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEE13insert_unsafeERS6_.exit ]
  %46 = add nuw i64 %.028, 1
  %47 = icmp ult i64 %46, %45
  br i1 %47, label %19, label %._crit_edge30, !llvm.loop !200
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
  %87 = getelementptr inbounds nuw %"struct.std::pair.72", ptr %69, i64 %.02330
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #17
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
  %13 = getelementptr inbounds nuw %"struct.std::pair.72", ptr %12, i64 %.07.i.i
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
  call void @_ZdlPv(ptr noundef nonnull %27) #17
  br label %_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEED2Ev.exit

_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEED2Ev.exit: ; preds = %._crit_edge, %29
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #17
  ret void

30:                                               ; preds = %.lr.ph, %81
  %31 = phi i64 [ %17, %.lr.ph ], [ %82, %81 ]
  %.018 = phi i64 [ 0, %.lr.ph ], [ %83, %81 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !67
  %33 = getelementptr inbounds nuw %"struct.std::pair.72", ptr %32, i64 %.018
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
  %74 = getelementptr inbounds nuw %"struct.std::pair.72", ptr %73, i64 %.018
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
  call void @_ZdlPv(ptr noundef nonnull %80) #17
  br label %_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEED2Ev.exit16

_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEED2Ev.exit16: ; preds = %78, %85
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #17
  resume { ptr, i32 } %79
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %storemerge17, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
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
  %26 = getelementptr inbounds i32, ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds i32, ptr %0, i64 %27
  %29 = load i32, ptr %26, align 4, !tbaa !70
  %30 = load i32, ptr %28, align 4, !tbaa !70
  %31 = icmp ult i32 %29, %30
  %spec.select.i.i.i.i = select i1 %31, i64 %27, i64 %25
  %32 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.i.i.i
  %33 = load i32, ptr %32, align 4, !tbaa !70
  %34 = getelementptr inbounds i32, ptr %0, i64 %.035.i.i.i.i
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
  %44 = getelementptr inbounds nuw i32, ptr %0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !70
  %46 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i
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
  %48 = getelementptr inbounds nuw i32, ptr %0, i64 %.0920.i.i56.i.i.i
  %49 = load i32, ptr %48, align 4, !tbaa !70
  %50 = icmp ult i32 %49, %16
  br i1 %50, label %51, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds i32, ptr %0, i64 %.019.i.i.i.i.i
  store i32 %49, ptr %52, align 4, !tbaa !70
  %.not7.i.i.i = icmp ult i64 %.0920.in.i.i.i.i.i, 2
  br i1 %.not7.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !207

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %47
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %47 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %51 ]
  %53 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i32 %16, ptr %53, align 4, !tbaa !70
  %54 = icmp sgt i64 %19, 4
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !208

55:                                               ; preds = %11
  %56 = add nsw i64 %.018, -1
  %57 = lshr i64 %12, 1
  %58 = getelementptr inbounds nuw i32, ptr %0, i64 %57
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
  %18 = getelementptr inbounds i32, ptr %0, i64 %17
  %19 = getelementptr inbounds nuw i32, ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.08.us = phi i64 [ %43, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds i32, ptr %0, i64 %.08.us
  %21 = load i32, ptr %20, align 4, !tbaa !70
  %22 = icmp slt i64 %.08.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.035.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.08.us, %.split.us ]
  %23 = shl i64 %.035.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds i32, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds i32, ptr %0, i64 %26
  %28 = load i32, ptr %25, align 4, !tbaa !70
  %29 = load i32, ptr %27, align 4, !tbaa !70
  %30 = icmp ult i32 %28, %29
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.us
  %32 = load i32, ptr %31, align 4, !tbaa !70
  %33 = getelementptr inbounds i32, ptr %0, i64 %.035.i.us
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
  %36 = getelementptr inbounds i32, ptr %0, i64 %.0920.i.i.us
  %37 = load i32, ptr %36, align 4, !tbaa !70
  %38 = icmp ult i32 %37, %21
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds i32, ptr %0, i64 %.019.i.i.us
  store i32 %37, ptr %40, align 4, !tbaa !70
  %41 = icmp sgt i64 %.0920.i.i.us, %.08.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !207

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.08.us, %.split.us ], [ %.0920.i.i.us, %39 ], [ %.019.i.i.us, %.lr.ph.i.i.us ]
  %42 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.us
  store i32 %21, ptr %42, align 4, !tbaa !70
  %.not.us = icmp eq i64 %.08.us, 0
  %43 = add nsw i64 %.08.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !213

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.08 = phi i64 [ %71, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds i32, ptr %0, i64 %.08
  %45 = load i32, ptr %44, align 4, !tbaa !70
  %46 = icmp slt i64 %.08, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.035.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.08, %.split ]
  %47 = shl i64 %.035.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds i32, ptr %0, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds i32, ptr %0, i64 %50
  %52 = load i32, ptr %49, align 4, !tbaa !70
  %53 = load i32, ptr %51, align 4, !tbaa !70
  %54 = icmp ult i32 %52, %53
  %spec.select.i = select i1 %54, i64 %50, i64 %48
  %55 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i
  %56 = load i32, ptr %55, align 4, !tbaa !70
  %57 = getelementptr inbounds i32, ptr %0, i64 %.035.i
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
  %64 = getelementptr inbounds i32, ptr %0, i64 %.0920.i.i
  %65 = load i32, ptr %64, align 4, !tbaa !70
  %66 = icmp ult i32 %65, %45
  br i1 %66, label %67, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds i32, ptr %0, i64 %.019.i.i
  store i32 %65, ptr %68, align 4, !tbaa !70
  %69 = icmp sgt i64 %.0920.i.i, %.08
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !207

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.0.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.0920.i.i, %67 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i
  store i32 %45, ptr %70, align 4, !tbaa !70
  %.not = icmp eq i64 %.08, 0
  %71 = add nsw i64 %.08, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !213

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

declare i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752), i8 noundef zeroext) local_unnamed_addr #8

declare void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752), i32) local_unnamed_addr #8

declare void @_ZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEb(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef nonnull align 4 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #8

declare i64 @_ZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef nonnull align 4 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @_GLOBAL__sub_I_OptimizeConstProp.cpp() #13 section ".text.startup" {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
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
