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

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

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
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %6

6:                                                ; preds = %6, %2
  %.idx.i.i = phi i64 [ 0, %2 ], [ %.add.i.i, %6 ]
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i
  store i8 -1, ptr %.ptr.i.i, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %7, i8 0, i64 10, i1 false)
  store i32 -1, ptr %8, align 4, !tbaa !15
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 20
  %9 = icmp eq i64 %.add.i.i, 5120
  br i1 %9, label %_ZN4Luau7CodeGen14ConstPropStateC2ERNS0_10IrFunctionE.exit, label %6

_ZN4Luau7CodeGen14ConstPropStateC2ERNS0_10IrFunctionE.exit: ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  store i8 %11, ptr %10, align 8, !tbaa !23
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
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %23) #19
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
  %.03967.i = phi ptr [ %.sroa.026.045, %.noexc21 ], [ %138, %150 ]
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
  %78 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %77, i64 %76
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
  %120 = getelementptr inbounds nuw i8, ptr %.03967.i, i64 12
  store i32 %63, ptr %120, align 4, !tbaa !57
  %121 = add i32 %.04166.i, 1
  %122 = getelementptr inbounds nuw i8, ptr %.03967.i, i64 16
  store i32 %.04166.i, ptr %122, align 4, !tbaa !84
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
  %156 = getelementptr inbounds nuw i8, ptr %.03967.i, i64 20
  store i32 %155, ptr %156, align 4, !tbaa !87
  br label %64

_ZN4Luau7CodeGenL21constPropInBlockChainERNS0_9IrBuilderERSt6vectorIhSaIhEEPNS0_7IrBlockERNS0_14ConstPropStateE.exit: ; preds = %.noexc25, %146, %143, %134, %129, %_ZN4Luau7CodeGen14ConstPropState22invalidateUserdataDataEv.exit.i, %51, %49, %49
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.026.045, i64 32
  %.not43 = icmp eq ptr %157, %18
  br i1 %.not43, label %._crit_edge, label %49

_ZNSt6vectorIhSaIhEED2Ev.exit19:                  ; preds = %.thread, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %lpad.phi41, %.thread ]
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
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %6

6:                                                ; preds = %6, %2
  %.idx.i.i = phi i64 [ 0, %2 ], [ %.add.i.i, %6 ]
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i
  store i8 -1, ptr %.ptr.i.i, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %7, i8 0, i64 10, i1 false)
  store i32 -1, ptr %8, align 4, !tbaa !15
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 20
  %9 = icmp eq i64 %.add.i.i, 5120
  br i1 %9, label %_ZN4Luau7CodeGen14ConstPropStateC2ERNS0_10IrFunctionE.exit, label %6

_ZN4Luau7CodeGen14ConstPropStateC2ERNS0_10IrFunctionE.exit: ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  store i8 %11, ptr %10, align 8, !tbaa !23
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
  %.017187 = phi i64 [ 0, %.lr.ph ], [ %381, %_ZN4Luau7CodeGenL20tryCreateLinearBlockERNS0_9IrBuilderERSt6vectorIhSaIhEERNS0_7IrBlockERNS0_14ConstPropStateE.exit ]
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
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.025.5, i64 noundef %63) #19
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
  %79 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %78, i64 %77
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
  %95 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %94, i64 %93
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.025.0186, i64 %93
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
  %123 = getelementptr inbounds nuw i32, ptr %118, i64 %116
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
  %.sroa.21.5 = phi ptr [ %.sroa.21.0184, %126 ], [ %.sroa.21.0184, %128 ], [ %.sroa.21.3, %378 ], [ %.sroa.21.4, %.thread.i ]
  %.sroa.025.5 = phi ptr [ %.sroa.025.0186, %126 ], [ %.sroa.025.0186, %128 ], [ %.sroa.025.3, %378 ], [ %.sroa.025.4, %.thread.i ]
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
  %138 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %137, i64 %136
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
  %155 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %154, i64 %153
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
  %.not.i.i81.i = icmp eq ptr %.sroa.14.0185, %.sroa.21.0184
  br i1 %.not.i.i81.i, label %165, label %164

164:                                              ; preds = %163
  store i8 0, ptr %.sroa.14.0185, align 1, !tbaa !22
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i

165:                                              ; preds = %163
  %166 = ptrtoint ptr %.sroa.14.0185 to i64
  %167 = ptrtoint ptr %.sroa.025.0186 to i64
  %168 = sub i64 %166, %167
  %169 = icmp eq i64 %168, 9223372036854775807
  br i1 %169, label %170, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i

170:                                              ; preds = %165
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #17
          to label %.noexc85.i unwind label %.loopexit.split-lp40

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
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit39

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i: ; preds = %175, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i
  %177 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %176, %175 ]
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %168
  store i8 0, ptr %178, align 1, !tbaa !22
  %179 = icmp sgt i64 %168, 0
  br i1 %179, label %180, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i

180:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %177, ptr align 1 %.sroa.025.0186, i64 %168, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i: ; preds = %180, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i
  %.not.i17.i.i.i84.i = icmp eq ptr %.sroa.025.0186, null
  br i1 %.not.i17.i.i.i84.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i, label %181

181:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.025.0186, i64 noundef %168) #19
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i: ; preds = %181, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 %174
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i:         ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i, %164
  %.sroa.21.7 = phi ptr [ %182, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i ], [ %.sroa.21.0184, %164 ]
  %.pn38 = phi ptr [ %178, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i ], [ %.sroa.14.0185, %164 ]
  %.sroa.025.7 = phi ptr [ %177, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i ], [ %.sroa.025.0186, %164 ]
  %.sroa.14.2 = getelementptr inbounds nuw i8, ptr %.pn38, i64 1
  invoke void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %162)
          to label %183 unwind label %.loopexit

183:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i
  %184 = lshr i32 %162, 4
  %185 = zext nneg i32 %184 to i64
  %186 = load ptr, ptr %4, align 8, !tbaa !52
  %187 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %186, i64 %185
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 12
  store i32 %159, ptr %188, align 4, !tbaa !57
  %189 = add i32 %161, 1
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store i32 %189, ptr %190, align 4, !tbaa !84
  %191 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %186, i64 %57
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
  %.sroa.21.6.ph = phi ptr [ %.sroa.21.0184, %_ZN4Luau7CodeGenL16constPropInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_14ConstPropStateE.exit.i ], [ %.sroa.21.7, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i ], [ %.sroa.21.7, %183 ], [ %.sroa.21.7, %_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.21.7, %_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i91.i ]
  %.sroa.025.6.ph = phi ptr [ %.sroa.025.0186, %_ZN4Luau7CodeGenL16constPropInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_14ConstPropStateE.exit.i ], [ %.sroa.025.7, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i ], [ %.sroa.025.7, %183 ], [ %.sroa.025.7, %_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.025.7, %_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i91.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %378

.thread:                                          ; preds = %.invoke.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

.loopexit39:                                      ; preds = %175
  %lpad.loopexit41 = landingpad { ptr, i32 }
          cleanup
  br label %378

.loopexit.split-lp40:                             ; preds = %170
  %lpad.loopexit.split-lp42 = landingpad { ptr, i32 }
          cleanup
  br label %378

.lr.ph215.i:                                      ; preds = %.preheader.i, %204
  %.sroa.0146.0214.i = phi ptr [ %205, %204 ], [ %.sroa.0151.0.lcssa.ph.i, %.preheader.i ]
  %200 = load i32, ptr %.sroa.0146.0214.i, align 4, !tbaa !70
  %201 = zext i32 %200 to i64
  %202 = load ptr, ptr %4, align 8, !tbaa !52
  %203 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %202, i64 %201
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
  %211 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterSet", ptr %194, i64 %210
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
  %225 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterSet", ptr %220, i64 %218
  store ptr %225, ptr %33, align 8, !tbaa !102
  br label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %213
  %226 = getelementptr inbounds i8, ptr %.lcssa172.ph.i, i64 -4
  %227 = load i32, ptr %226, align 4, !tbaa !70
  %228 = zext i32 %227 to i64
  %229 = load ptr, ptr %34, align 8, !tbaa !101
  %230 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterSet", ptr %229, i64 %228
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
  %252 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterSet", ptr %247, i64 %245
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
  %277 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterSet", ptr %271, i64 %269
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
          to label %.noexc117.i unwind label %.loopexit.split-lp48

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
          to label %.noexc118.i unwind label %.loopexit47

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
  %315 = getelementptr inbounds nuw i32, ptr %309, i64 %307
  store ptr %315, ptr %43, align 8, !tbaa !88
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i

.thread.i.loopexit:                               ; preds = %_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit44 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

.thread.i.loopexit.split-lp:                      ; preds = %264
  %lpad.loopexit.split-lp45 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

316:                                              ; preds = %336, %.lr.ph218.i
  %.sroa.0136.0217.i = phi ptr [ %.sroa.0151.0.lcssa.ph.i, %.lr.ph218.i ], [ %337, %336 ]
  %317 = load i32, ptr %.sroa.0136.0217.i, align 4, !tbaa !70
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterSet", ptr %280, i64 %318
  br label %320

320:                                              ; preds = %320, %316
  %.05.i.i.i = phi i64 [ 0, %316 ], [ %326, %320 ]
  %321 = getelementptr inbounds nuw i64, ptr %319, i64 %.05.i.i.i
  %322 = load i64, ptr %321, align 8, !tbaa !116
  %323 = getelementptr inbounds nuw i64, ptr %279, i64 %.05.i.i.i
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
          to label %.noexc122.i unwind label %.loopexit.split-lp53

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
          to label %.noexc123.i unwind label %.loopexit52

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
  %361 = getelementptr inbounds nuw i32, ptr %355, i64 %353
  store ptr %361, ptr %44, align 8, !tbaa !88
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i

.loopexit47:                                      ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i112.i
  %lpad.loopexit49 = landingpad { ptr, i32 }
          cleanup
  br label %378

.loopexit.split-lp48:                             ; preds = %302
  %lpad.loopexit.split-lp50 = landingpad { ptr, i32 }
          cleanup
  br label %378

.loopexit52:                                      ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit54 = landingpad { ptr, i32 }
          cleanup
  br label %378

.loopexit.split-lp53:                             ; preds = %348
  %lpad.loopexit.split-lp55 = landingpad { ptr, i32 }
          cleanup
  br label %378

_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i:        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %340, %._crit_edge.i
  %362 = load ptr, ptr %4, align 8, !tbaa !52
  %363 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %362, i64 %185
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
  %370 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %369, i64 %368
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
  %.sroa.21.8 = phi ptr [ %.sroa.21.0184, %_ZN4Luau7CodeGenL26collectDirectBlockJumpPathERNS0_10IrFunctionERSt6vectorIhSaIhEEPNS0_7IrBlockE.exit.i ], [ %.sroa.21.7, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i ], [ %.sroa.21.7, %.noexc130.i ]
  %.sroa.14.3 = phi ptr [ %.sroa.14.0185, %_ZN4Luau7CodeGenL26collectDirectBlockJumpPathERNS0_10IrFunctionERSt6vectorIhSaIhEEPNS0_7IrBlockE.exit.i ], [ %.sroa.14.2, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i ], [ %.sroa.14.2, %.noexc130.i ]
  %.sroa.025.8 = phi ptr [ %.sroa.025.0186, %_ZN4Luau7CodeGenL26collectDirectBlockJumpPathERNS0_10IrFunctionERSt6vectorIhSaIhEEPNS0_7IrBlockE.exit.i ], [ %.sroa.025.7, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i ], [ %.sroa.025.7, %.noexc130.i ]
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

378:                                              ; preds = %.loopexit52, %.loopexit.split-lp53, %.loopexit47, %.loopexit.split-lp48, %.loopexit39, %.loopexit.split-lp40, %.loopexit, %376, %206, %.loopexit.split-lp.i, %.loopexit.i
  %.sroa.21.3 = phi ptr [ %.sroa.21.7, %376 ], [ %.sroa.21.7, %206 ], [ %.sroa.21.0184, %.loopexit.i ], [ %.sroa.21.0184, %.loopexit.split-lp.i ], [ %.sroa.21.6.ph, %.loopexit ], [ %.sroa.14.0185, %.loopexit39 ], [ %.sroa.14.0185, %.loopexit.split-lp40 ], [ %.sroa.21.7, %.loopexit47 ], [ %.sroa.21.7, %.loopexit.split-lp48 ], [ %.sroa.21.7, %.loopexit52 ], [ %.sroa.21.7, %.loopexit.split-lp53 ]
  %.sroa.025.3 = phi ptr [ %.sroa.025.7, %376 ], [ %.sroa.025.7, %206 ], [ %.sroa.025.0186, %.loopexit.i ], [ %.sroa.025.0186, %.loopexit.split-lp.i ], [ %.sroa.025.6.ph, %.loopexit ], [ %.sroa.025.0186, %.loopexit39 ], [ %.sroa.025.0186, %.loopexit.split-lp40 ], [ %.sroa.025.7, %.loopexit47 ], [ %.sroa.025.7, %.loopexit.split-lp48 ], [ %.sroa.025.7, %.loopexit52 ], [ %.sroa.025.7, %.loopexit.split-lp53 ]
  %.pn76.pn.i = phi { ptr, i32 } [ %377, %376 ], [ %207, %206 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit41, %.loopexit39 ], [ %lpad.loopexit.split-lp42, %.loopexit.split-lp40 ], [ %lpad.loopexit49, %.loopexit47 ], [ %lpad.loopexit.split-lp50, %.loopexit.split-lp48 ], [ %lpad.loopexit54, %.loopexit52 ], [ %lpad.loopexit.split-lp55, %.loopexit.split-lp53 ]
  %.not.i.i.i133.i = icmp eq ptr %.sroa.0151.0.lcssa.ph.i, null
  br i1 %.not.i.i.i133.i, label %common.resume.i, label %.thread.i

.thread.i:                                        ; preds = %.thread, %.thread.i.loopexit, %.thread.i.loopexit.split-lp, %378
  %.sroa.21.4 = phi ptr [ %.sroa.21.3, %378 ], [ %.sroa.21.7, %.thread.i.loopexit ], [ %.sroa.21.7, %.thread.i.loopexit.split-lp ], [ %.sroa.21.7, %.thread ]
  %.sroa.025.4 = phi ptr [ %.sroa.025.3, %378 ], [ %.sroa.025.7, %.thread.i.loopexit ], [ %.sroa.025.7, %.thread.i.loopexit.split-lp ], [ %.sroa.025.7, %.thread ]
  %.pn76.pn166.i = phi { ptr, i32 } [ %.pn76.pn.i, %378 ], [ %lpad.loopexit44, %.thread.i.loopexit ], [ %lpad.loopexit.split-lp45, %.thread.i.loopexit.split-lp ], [ %lpad.loopexit.split-lp, %.thread ]
  %379 = ptrtoint ptr %.sroa.17.0.lcssa.ph.i to i64
  %380 = sub i64 %379, %142
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0151.0.lcssa.ph.i, i64 noundef %380) #19
  br label %common.resume.i

_ZN4Luau7CodeGenL20tryCreateLinearBlockERNS0_9IrBuilderERSt6vectorIhSaIhEERNS0_7IrBlockERNS0_14ConstPropStateE.exit: ; preds = %373, %_ZN4Luau7CodeGenL16constPropInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_14ConstPropStateE.exit131.i, %75, %71, %64, %55, %51, %51
  %.sroa.21.1 = phi ptr [ %.sroa.21.0184, %55 ], [ %.sroa.21.0184, %51 ], [ %.sroa.21.0184, %51 ], [ %.sroa.21.0184, %75 ], [ %.sroa.21.8, %_ZN4Luau7CodeGenL16constPropInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_14ConstPropStateE.exit131.i ], [ %.sroa.21.8, %373 ], [ %.sroa.21.0184, %71 ], [ %.sroa.21.0184, %64 ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.0185, %55 ], [ %.sroa.14.0185, %51 ], [ %.sroa.14.0185, %51 ], [ %.sroa.14.0185, %75 ], [ %.sroa.14.3, %_ZN4Luau7CodeGenL16constPropInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_14ConstPropStateE.exit131.i ], [ %.sroa.14.3, %373 ], [ %.sroa.14.0185, %71 ], [ %.sroa.14.0185, %64 ]
  %.sroa.025.1 = phi ptr [ %.sroa.025.0186, %55 ], [ %.sroa.025.0186, %51 ], [ %.sroa.025.0186, %51 ], [ %.sroa.025.0186, %75 ], [ %.sroa.025.8, %_ZN4Luau7CodeGenL16constPropInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_14ConstPropStateE.exit131.i ], [ %.sroa.025.8, %373 ], [ %.sroa.025.0186, %71 ], [ %.sroa.025.0186, %64 ]
  %381 = add nuw i64 %.017187, 1
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
  %8 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterInfo", ptr %4, i64 %indvars.iv
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
  tail call void @_ZdlPv(ptr noundef %40) #20
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
  tail call void @_ZdlPv(ptr noundef %10) #20
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
    i8 117, label %1788
    i8 6, label %95
    i8 12, label %101
    i8 116, label %1773
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
    i8 52, label %602
    i8 53, label %657
    i8 80, label %777
    i8 81, label %792
    i8 82, label %802
    i8 114, label %1762
    i8 84, label %841
    i8 85, label %856
    i8 86, label %871
    i8 91, label %883
    i8 92, label %991
    i8 110, label %1717
    i8 109, label %1716
    i8 108, label %1701
    i8 111, label %1732
    i8 105, label %1697
    i8 104, label %1688
    i8 102, label %1685
    i8 101, label %1669
    i8 93, label %1668
    i8 79, label %1657
    i8 78, label %1642
    i8 77, label %1641
    i8 94, label %1036
    i8 95, label %1042
    i8 97, label %1042
    i8 71, label %1055
    i8 72, label %1080
    i8 76, label %1626
    i8 75, label %1611
    i8 8, label %1091
    i8 9, label %1126
    i8 74, label %1596
    i8 42, label %1582
    i8 20, label %1212
    i8 21, label %1212
    i8 22, label %1213
    i8 23, label %1213
    i8 24, label %1243
    i8 25, label %1286
    i8 26, label %1336
    i8 27, label %1336
    i8 28, label %1336
    i8 29, label %1336
    i8 30, label %1336
    i8 31, label %1336
    i8 32, label %1336
    i8 33, label %1336
    i8 34, label %1336
    i8 35, label %1336
    i8 36, label %1336
    i8 37, label %1336
    i8 44, label %1336
    i8 45, label %1337
    i8 43, label %1555
    i8 41, label %1555
    i8 40, label %1555
    i8 39, label %1555
    i8 59, label %1338
    i8 38, label %1555
    i8 88, label %1515
    i8 87, label %1411
    i8 60, label %1339
    i8 112, label %1733
    i8 62, label %1367
    i8 63, label %1380
    i8 64, label %1380
    i8 65, label %1381
    i8 66, label %1396
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
  %72 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %71, i64 %70
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
  br i1 %.not.i1073, label %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit, label %.critedge1402

_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit: ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %85 = lshr i32 %82, 4
  %86 = zext nneg i32 %85 to i64
  %87 = load ptr, ptr %84, align 8, !tbaa !132
  %88 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %87, i64 %86
  %89 = load i8, ptr %88, align 8, !tbaa !135
  %.not5.i1076 = icmp eq i8 %89, 0
  br i1 %.not5.i1076, label %90, label %.critedge1402

90:                                               ; preds = %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 %82)
  br label %.critedge1066

.critedge1402:                                    ; preds = %80, %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit
  %91 = load i32, ptr %81, align 4
  %92 = and i32 %91, 15
  %93 = icmp eq i32 %92, 6
  br i1 %93, label %94, label %.critedge1066

94:                                               ; preds = %.critedge1402
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
  %116 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %115, i64 %114
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load i8, ptr %117, align 8, !tbaa !22
  %119 = tail call i64 @_ZN4Luau7CodeGen14ConstPropState30getPreviousVersionedLoadForTagEhNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i8 noundef zeroext %118, i32 %103)
  %.sroa.01275.0.extract.trunc = trunc i64 %119 to i8
  %.sroa.41277.0.extract.shift = lshr i64 %119, 32
  %.sroa.41277.0.extract.trunc = trunc nuw i64 %.sroa.41277.0.extract.shift to i32
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
  %129 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterInfo", ptr %127, i64 %128
  store i8 -1, ptr %129, align 4, !tbaa !9
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load i32, ptr %130, align 4, !tbaa !138
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 4, !tbaa !138
  br label %.critedge1066

133:                                              ; preds = %122, %123
  %.not1043 = icmp eq i64 %.sroa.41277.0.extract.shift, 4294967295
  br i1 %.not1043, label %.critedge1066, label %134

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 5176
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %136 = lshr i32 %103, 4
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterInfo", ptr %0, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 20
  %140 = load i32, ptr %139, align 4, !tbaa !138, !noalias !139
  %141 = shl i32 %140, 12
  %142 = or i32 %141, %103
  store i8 %.sroa.01275.0.extract.trunc, ptr %8, align 4, !tbaa !85, !alias.scope !139
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %142, ptr %143, align 4, !tbaa !22, !alias.scope !139
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(30) %144, i8 0, i64 30, i1 false), !alias.scope !139
  store i8 -128, ptr %145, align 2, !tbaa !22, !alias.scope !139
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 39
  store i32 0, ptr %146, align 1, !alias.scope !139
  %147 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %135, ptr noundef nonnull align 4 dereferenceable(43) %8)
  store i32 %.sroa.41277.0.extract.trunc, ptr %147, align 4, !tbaa !70
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
  %spec.select.i1077 = tail call i32 @llvm.smax.i32(i32 %154, i32 %156)
  store i32 %spec.select.i1077, ptr %155, align 4, !tbaa !124
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %158 = zext nneg i32 %154 to i64
  %159 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterInfo", ptr %157, i64 %158
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
  %178 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %177, i64 %176
  %.not10411400 = icmp eq ptr %177, null
  %.not1041 = select i1 %173, i1 true, i1 %.not10411400
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
  %192 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %191, i64 %190
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
  %spec.select.i1078 = tail call i32 @llvm.smax.i32(i32 %213, i32 %215)
  store i32 %spec.select.i1078, ptr %214, align 4, !tbaa !124
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %217 = zext nneg i32 %213 to i64
  %218 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterInfo", ptr %216, i64 %217
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
  %spec.select.i1079 = tail call i32 @llvm.smax.i32(i32 %243, i32 %245)
  store i32 %spec.select.i1079, ptr %244, align 4, !tbaa !124
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %247 = zext nneg i32 %243 to i64
  %248 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterInfo", ptr %246, i64 %247
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
  %spec.select.i1080 = tail call i32 @llvm.smax.i32(i32 %258, i32 %260)
  store i32 %spec.select.i1080, ptr %259, align 4, !tbaa !124
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %262 = zext nneg i32 %258 to i64
  %263 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterInfo", ptr %261, i64 %262
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
  br i1 %279, label %280, label %.thread1299

280:                                              ; preds = %275
  %281 = tail call noundef ptr @_ZN4Luau7CodeGen14ConstPropState29getPreviousVersionedLoadIndexENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i8 noundef zeroext 6, i32 %273)
  %.not1032 = icmp eq ptr %281, null
  br i1 %.not1032, label %.thread1299, label %282

282:                                              ; preds = %280
  %283 = load i32, ptr %281, align 4, !tbaa !70
  %284 = load i32, ptr %276, align 4
  %285 = lshr i32 %284, 4
  %286 = icmp eq i32 %283, %285
  br i1 %286, label %287, label %.thread1299

287:                                              ; preds = %282
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(43) %4)
  br label %.critedge1066

.thread1299:                                      ; preds = %280, %282, %275
  %.sroa.0293.0.copyload = load i32, ptr %272, align 4, !tbaa !22
  %288 = lshr i32 %.sroa.0293.0.copyload, 4
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %290 = load i32, ptr %289, align 4, !tbaa !124
  %spec.select.i1081 = tail call i32 @llvm.smax.i32(i32 %288, i32 %290)
  store i32 %spec.select.i1081, ptr %289, align 4, !tbaa !124
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %292 = zext nneg i32 %288 to i64
  %293 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterInfo", ptr %291, i64 %292
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

301:                                              ; preds = %271, %.thread1299
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
  %312 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %311, i64 %310
  %.not10331398 = icmp eq ptr %311, null
  %.not1033 = select i1 %307, i1 true, i1 %.not10331398
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
  %326 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %325, i64 %324
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
  br i1 %.not1037, label %.critedge1048, label %340

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
  %349 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %348, i64 %347
  %.not10391399 = icmp eq ptr %348, null
  %.not1039 = select i1 %344, i1 true, i1 %.not10391399
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
  %.sroa.01268.0.extract.trunc = trunc i64 %359 to i8
  %.sroa.41270.0.extract.shift = lshr i64 %359, 32
  %.not1040 = icmp eq i64 %.sroa.41270.0.extract.shift, 4294967295
  br i1 %.not1040, label %363, label %360

360:                                              ; preds = %358
  %.sroa.41270.0.extract.trunc = trunc nuw i64 %.sroa.41270.0.extract.shift to i32
  %361 = shl i32 %.sroa.41270.0.extract.trunc, 4
  %362 = or disjoint i32 %361, 4
  br label %363

363:                                              ; preds = %342, %350, %353, %360, %358, %340
  %.01291 = phi i32 [ -1, %340 ], [ -1, %342 ], [ -1, %358 ], [ %.sroa.41270.0.extract.trunc, %360 ], [ -1, %353 ], [ -1, %350 ]
  %.01290 = phi i8 [ 0, %340 ], [ 0, %342 ], [ %.sroa.01268.0.extract.trunc, %358 ], [ %.sroa.01268.0.extract.trunc, %360 ], [ 0, %353 ], [ 0, %350 ]
  %.sroa.0265.0 = phi i32 [ %330, %340 ], [ %330, %342 ], [ %330, %358 ], [ %362, %360 ], [ %330, %353 ], [ %330, %350 ]
  %.pre1465 = and i32 %.sroa.0265.0, 15
  switch i8 %.0979, label %.thread1315 [
    i8 1, label %364
    i8 3, label %373
  ]

364:                                              ; preds = %363
  switch i32 %.pre1465, label %.thread1315 [
    i32 4, label %.critedge
    i32 2, label %365
  ]

365:                                              ; preds = %364
  %366 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %367 = lshr i32 %.sroa.0265.0, 4
  %368 = zext nneg i32 %367 to i64
  %369 = load ptr, ptr %366, align 8, !tbaa !132
  %370 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %369, i64 %368
  %371 = load i8, ptr %370, align 8, !tbaa !135
  %372 = icmp eq i8 %371, 0
  br i1 %372, label %.critedge, label %.thread1315.thread

373:                                              ; preds = %363
  switch i32 %.pre1465, label %.thread1315 [
    i32 4, label %.critedge
    i32 2, label %374
  ]

374:                                              ; preds = %373
  %375 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %376 = lshr i32 %.sroa.0265.0, 4
  %377 = zext nneg i32 %376 to i64
  %378 = load ptr, ptr %375, align 8, !tbaa !132
  %379 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %378, i64 %377
  %380 = load i8, ptr %379, align 8, !tbaa !135
  %381 = icmp eq i8 %380, 2
  br i1 %381, label %.critedge, label %.thread1315.thread

.thread1315.thread:                               ; preds = %365, %374
  %382 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext %.0979)
  br label %.critedge1048

.thread1315:                                      ; preds = %363, %373, %364
  %383 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext %.0979)
  %384 = icmp eq i32 %.pre1465, 4
  %or.cond1046 = select i1 %383, i1 %384, i1 false
  br i1 %or.cond1046, label %.critedge, label %.critedge1048

.critedge:                                        ; preds = %374, %364, %365, %373, %.thread1315
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
  %399 = icmp ne i32 %.01291, -1
  %or.cond = select i1 %398, i1 %399, i1 false
  br i1 %or.cond, label %400, label %.critedge1066

400:                                              ; preds = %.critedge
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 5176
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %402 = lshr i32 %396, 4
  %403 = zext nneg i32 %402 to i64
  %404 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterInfo", ptr %0, i64 %403
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 20
  %406 = load i32, ptr %405, align 4, !tbaa !138, !noalias !144
  %407 = shl i32 %406, 12
  %408 = or i32 %407, %396
  store i8 %.01290, ptr %10, align 4, !tbaa !85, !alias.scope !144
  %409 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %408, ptr %409, align 4, !tbaa !22, !alias.scope !144
  %410 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %411 = getelementptr inbounds nuw i8, ptr %10, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(30) %410, i8 0, i64 30, i1 false), !alias.scope !144
  store i8 -128, ptr %411, align 2, !tbaa !22, !alias.scope !144
  %412 = getelementptr inbounds nuw i8, ptr %10, i64 39
  store i32 0, ptr %412, align 1, !alias.scope !144
  %413 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %401, ptr noundef nonnull align 4 dereferenceable(43) %10)
  store i32 %.01291, ptr %413, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge1066

.critedge1048:                                    ; preds = %.thread1315.thread, %339, %.thread1315
  %414 = load i32, ptr %272, align 4
  %415 = and i32 %414, 15
  %416 = icmp eq i32 %415, 6
  br i1 %416, label %417, label %.critedge1066

417:                                              ; preds = %.critedge1048
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
  %spec.select.i1084 = tail call i32 @llvm.smax.i32(i32 %424, i32 %426)
  store i32 %spec.select.i1084, ptr %425, align 4, !tbaa !124
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %428 = zext nneg i32 %424 to i64
  %429 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterInfo", ptr %427, i64 %428
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
  %442 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %441, i64 %440
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
  %494 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %493, i64 %492
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
  %510 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %509, i64 %508
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
  %.not.i1085 = icmp eq i32 %554, 2
  br i1 %.not.i1085, label %555, label %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit1090

555:                                              ; preds = %553
  %556 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %557 = lshr i32 %.sroa.0228.0, 4
  %558 = zext nneg i32 %557 to i64
  %559 = load ptr, ptr %556, align 8, !tbaa !132
  %560 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %559, i64 %558
  %561 = load i8, ptr %560, align 8, !tbaa !135
  %.not5.i1089 = icmp eq i8 %561, 0
  br i1 %.not5.i1089, label %562, label %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit1090

562:                                              ; preds = %555
  %563 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %564 = load i32, ptr %563, align 4, !tbaa !70
  %565 = sitofp i32 %564 to double
  br label %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit1090

_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit1090: ; preds = %553, %555, %562
  %.sroa.2.0.i1086.not = phi i1 [ false, %562 ], [ true, %553 ], [ true, %555 ]
  %.sroa.0.0.i1087 = phi double [ %565, %562 ], [ 0.000000e+00, %553 ], [ 0.000000e+00, %555 ]
  %566 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %567 = load i32, ptr %566, align 4
  %568 = and i32 %567, 15
  %569 = icmp eq i32 %568, 2
  br i1 %569, label %572, label %570

570:                                              ; preds = %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit1090
  %571 = tail call i32 @_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %567)
  br label %572

572:                                              ; preds = %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit1090, %570
  %.sroa.0226.0 = phi i32 [ %571, %570 ], [ %567, %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit1090 ]
  %573 = and i32 %.sroa.0226.0, 15
  %.not.i1091 = icmp eq i32 %573, 2
  br i1 %.not.i1091, label %574, label %.critedge1066

574:                                              ; preds = %572
  %575 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %576 = lshr i32 %.sroa.0226.0, 4
  %577 = zext nneg i32 %576 to i64
  %578 = load ptr, ptr %575, align 8, !tbaa !132
  %579 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %578, i64 %577
  %580 = load i8, ptr %579, align 8, !tbaa !135
  %.not5.i1095 = icmp ne i8 %580, 0
  %brmerge = or i1 %.not5.i1095, %.sroa.2.0.i1086.not
  br i1 %brmerge, label %.critedge1066, label %581

581:                                              ; preds = %574
  %582 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %583 = load i32, ptr %582, align 4, !tbaa !70
  %584 = sitofp i32 %583 to double
  %585 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.0224.0.copyload = load i32, ptr %585, align 4, !tbaa !22
  %586 = lshr i32 %.sroa.0224.0.copyload, 4
  %587 = trunc i32 %586 to i8
  %588 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen7compareEddNS0_11IrConditionE(double noundef %.sroa.0.0.i1087, double noundef %584, i8 noundef zeroext %587)
  br i1 %588, label %589, label %595

589:                                              ; preds = %581
  store i8 46, ptr %18, align 8, !tbaa !85
  %590 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %591 = load i32, ptr %585, align 4, !tbaa !22
  store i32 %591, ptr %590, align 4, !tbaa !22
  %592 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %593 = getelementptr inbounds nuw i8, ptr %18, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %592, i8 0, i64 30, i1 false)
  store i8 -128, ptr %593, align 2, !tbaa !22
  %594 = getelementptr inbounds nuw i8, ptr %18, i64 39
  store i32 0, ptr %594, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %18)
  br label %.critedge1066

595:                                              ; preds = %581
  store i8 46, ptr %19, align 8, !tbaa !85
  %596 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %597 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %598 = load i32, ptr %597, align 4, !tbaa !22
  store i32 %598, ptr %596, align 4, !tbaa !22
  %599 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %600 = getelementptr inbounds nuw i8, ptr %19, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %599, i8 0, i64 30, i1 false)
  store i8 -128, ptr %600, align 2, !tbaa !22
  %601 = getelementptr inbounds nuw i8, ptr %19, i64 39
  store i32 0, ptr %601, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %19)
  br label %.critedge1066

602:                                              ; preds = %45
  %603 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %604 = load i32, ptr %603, align 4
  %605 = and i32 %604, 15
  %606 = icmp eq i32 %605, 2
  br i1 %606, label %609, label %607

607:                                              ; preds = %602
  %608 = tail call i32 @_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %604)
  br label %609

609:                                              ; preds = %602, %607
  %.sroa.0223.0 = phi i32 [ %608, %607 ], [ %604, %602 ]
  %610 = and i32 %.sroa.0223.0, 15
  %.not.i1097 = icmp eq i32 %610, 2
  br i1 %.not.i1097, label %611, label %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit1103

611:                                              ; preds = %609
  %612 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %613 = lshr i32 %.sroa.0223.0, 4
  %614 = zext nneg i32 %613 to i64
  %615 = load ptr, ptr %612, align 8, !tbaa !132
  %616 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %615, i64 %614
  %617 = load i8, ptr %616, align 8, !tbaa !135
  %.not5.i1102 = icmp eq i8 %617, 2
  br i1 %.not5.i1102, label %618, label %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit1103

618:                                              ; preds = %611
  %619 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %620 = load double, ptr %619, align 8, !tbaa !147
  br label %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit1103

_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit1103: ; preds = %609, %611, %618
  %.sroa.2.0.i1098.not = phi i1 [ false, %618 ], [ true, %609 ], [ true, %611 ]
  %.sroa.0.0.i1099 = phi double [ %620, %618 ], [ undef, %609 ], [ undef, %611 ]
  %621 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %622 = load i32, ptr %621, align 4
  %623 = and i32 %622, 15
  %624 = icmp eq i32 %623, 2
  br i1 %624, label %627, label %625

625:                                              ; preds = %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit1103
  %626 = tail call i32 @_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %622)
  br label %627

627:                                              ; preds = %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit1103, %625
  %.sroa.0221.0 = phi i32 [ %626, %625 ], [ %622, %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit1103 ]
  %628 = and i32 %.sroa.0221.0, 15
  %.not.i1104 = icmp eq i32 %628, 2
  br i1 %.not.i1104, label %629, label %.critedge1066

629:                                              ; preds = %627
  %630 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %631 = lshr i32 %.sroa.0221.0, 4
  %632 = zext nneg i32 %631 to i64
  %633 = load ptr, ptr %630, align 8, !tbaa !132
  %634 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %633, i64 %632
  %635 = load i8, ptr %634, align 8, !tbaa !135
  %.not5.i1109 = icmp ne i8 %635, 2
  %brmerge1556 = or i1 %.not5.i1109, %.sroa.2.0.i1098.not
  br i1 %brmerge1556, label %.critedge1066, label %636

636:                                              ; preds = %629
  %637 = getelementptr inbounds nuw i8, ptr %634, i64 8
  %638 = load double, ptr %637, align 8, !tbaa !147
  %639 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.0219.0.copyload = load i32, ptr %639, align 4, !tbaa !22
  %640 = lshr i32 %.sroa.0219.0.copyload, 4
  %641 = trunc i32 %640 to i8
  %642 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen7compareEddNS0_11IrConditionE(double noundef %.sroa.0.0.i1099, double noundef %638, i8 noundef zeroext %641)
  br i1 %642, label %643, label %650

643:                                              ; preds = %636
  store i8 46, ptr %20, align 8, !tbaa !85
  %644 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %645 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %646 = load i32, ptr %645, align 4, !tbaa !22
  store i32 %646, ptr %644, align 4, !tbaa !22
  %647 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %648 = getelementptr inbounds nuw i8, ptr %20, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %647, i8 0, i64 30, i1 false)
  store i8 -128, ptr %648, align 2, !tbaa !22
  %649 = getelementptr inbounds nuw i8, ptr %20, i64 39
  store i32 0, ptr %649, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %20)
  br label %.critedge1066

650:                                              ; preds = %636
  store i8 46, ptr %21, align 8, !tbaa !85
  %651 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %652 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %653 = load i32, ptr %652, align 4, !tbaa !22
  store i32 %653, ptr %651, align 4, !tbaa !22
  %654 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %655 = getelementptr inbounds nuw i8, ptr %21, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %654, i8 0, i64 30, i1 false)
  store i8 -128, ptr %655, align 2, !tbaa !22
  %656 = getelementptr inbounds nuw i8, ptr %21, i64 39
  store i32 0, ptr %656, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %21)
  br label %.critedge1066

657:                                              ; preds = %45
  %658 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %659 = load i32, ptr %658, align 4
  %660 = and i32 %659, 15
  %661 = icmp eq i32 %660, 2
  br i1 %661, label %664, label %662

662:                                              ; preds = %657
  %663 = tail call i32 @_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %659)
  br label %664

664:                                              ; preds = %657, %662
  %.sroa.0218.0 = phi i32 [ %663, %662 ], [ %659, %657 ]
  %665 = and i32 %.sroa.0218.0, 15
  %.not.i1111 = icmp eq i32 %665, 2
  br i1 %.not.i1111, label %666, label %.critedge1066

666:                                              ; preds = %664
  %667 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %668 = lshr i32 %.sroa.0218.0, 4
  %669 = zext nneg i32 %668 to i64
  %670 = load ptr, ptr %667, align 8, !tbaa !132
  %671 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %670, i64 %669
  %672 = load i8, ptr %671, align 8, !tbaa !135
  %.not5.i1116 = icmp eq i8 %672, 2
  br i1 %.not5.i1116, label %673, label %.critedge1066

673:                                              ; preds = %666
  %674 = getelementptr inbounds nuw i8, ptr %671, i64 8
  %675 = load double, ptr %674, align 8, !tbaa !147
  %676 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %677 = load i32, ptr %676, align 4
  %678 = and i32 %677, 15
  %679 = icmp eq i32 %678, 2
  br i1 %679, label %682, label %680

680:                                              ; preds = %673
  %681 = tail call i32 @_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %677)
  br label %682

682:                                              ; preds = %673, %680
  %.sroa.0216.0 = phi i32 [ %681, %680 ], [ %677, %673 ]
  %683 = and i32 %.sroa.0216.0, 15
  %.not.i1118 = icmp eq i32 %683, 2
  br i1 %.not.i1118, label %684, label %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit1124

684:                                              ; preds = %682
  %685 = lshr i32 %.sroa.0216.0, 4
  %686 = zext nneg i32 %685 to i64
  %687 = load ptr, ptr %667, align 8, !tbaa !132
  %688 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %687, i64 %686
  %689 = load i8, ptr %688, align 8, !tbaa !135
  %.not5.i1123 = icmp eq i8 %689, 2
  br i1 %.not5.i1123, label %690, label %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit1124

690:                                              ; preds = %684
  %691 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %692 = load double, ptr %691, align 8, !tbaa !147
  br label %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit1124

_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit1124: ; preds = %682, %684, %690
  %.sroa.2.0.i1119 = phi i1 [ true, %690 ], [ false, %682 ], [ false, %684 ]
  %.sroa.0.0.i1120 = phi double [ %692, %690 ], [ undef, %682 ], [ undef, %684 ]
  %693 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %694 = load i32, ptr %693, align 4
  %695 = and i32 %694, 15
  %696 = icmp eq i32 %695, 2
  br i1 %696, label %699, label %697

697:                                              ; preds = %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit1124
  %698 = tail call i32 @_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %694)
  br label %699

699:                                              ; preds = %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit1124, %697
  %.sroa.0214.0 = phi i32 [ %698, %697 ], [ %694, %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit1124 ]
  %700 = and i32 %.sroa.0214.0, 15
  %.not.i1125 = icmp eq i32 %700, 2
  br i1 %.not.i1125, label %701, label %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit1131

701:                                              ; preds = %699
  %702 = lshr i32 %.sroa.0214.0, 4
  %703 = zext nneg i32 %702 to i64
  %704 = load ptr, ptr %667, align 8, !tbaa !132
  %705 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %704, i64 %703
  %706 = load i8, ptr %705, align 8, !tbaa !135
  %.not5.i1130 = icmp eq i8 %706, 2
  br i1 %.not5.i1130, label %707, label %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit1131

707:                                              ; preds = %701
  %708 = getelementptr inbounds nuw i8, ptr %705, i64 8
  %709 = load double, ptr %708, align 8, !tbaa !147
  br label %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit1131

_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit1131: ; preds = %699, %701, %707
  %.sroa.2.0.i1126 = phi i1 [ true, %707 ], [ false, %699 ], [ false, %701 ]
  %.sroa.0.0.i1127 = phi double [ %709, %707 ], [ undef, %699 ], [ undef, %701 ]
  %710 = fcmp ogt double %675, 0.000000e+00
  %or.cond1372 = and i1 %.sroa.2.0.i1119, %.sroa.2.0.i1126
  br i1 %710, label %711, label %744

711:                                              ; preds = %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit1131
  br i1 %or.cond1372, label %712, label %728

712:                                              ; preds = %711
  %713 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen7compareEddNS0_11IrConditionE(double noundef %.sroa.0.0.i1120, double noundef %.sroa.0.0.i1127, i8 noundef zeroext 5)
  br i1 %713, label %714, label %721

714:                                              ; preds = %712
  store i8 46, ptr %22, align 8, !tbaa !85
  %715 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %716 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %717 = load i32, ptr %716, align 4, !tbaa !22
  store i32 %717, ptr %715, align 4, !tbaa !22
  %718 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %719 = getelementptr inbounds nuw i8, ptr %22, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %718, i8 0, i64 30, i1 false)
  store i8 -128, ptr %719, align 2, !tbaa !22
  %720 = getelementptr inbounds nuw i8, ptr %22, i64 39
  store i32 0, ptr %720, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %22)
  br label %.critedge1066

721:                                              ; preds = %712
  store i8 46, ptr %23, align 8, !tbaa !85
  %722 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %723 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %724 = load i32, ptr %723, align 4, !tbaa !22
  store i32 %724, ptr %722, align 4, !tbaa !22
  %725 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %726 = getelementptr inbounds nuw i8, ptr %23, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %725, i8 0, i64 30, i1 false)
  store i8 -128, ptr %726, align 2, !tbaa !22
  %727 = getelementptr inbounds nuw i8, ptr %23, i64 39
  store i32 0, ptr %727, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %23)
  br label %.critedge1066

728:                                              ; preds = %711
  store i8 52, ptr %24, align 8, !tbaa !85
  %729 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %730 = load i32, ptr %676, align 4, !tbaa !22
  store i32 %730, ptr %729, align 4, !tbaa !22
  %731 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %732 = load i32, ptr %693, align 4, !tbaa !22
  store i32 %732, ptr %731, align 8, !tbaa !22
  %733 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %734 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(752) %1, i8 noundef zeroext 5)
  store i32 %734, ptr %733, align 4
  %735 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %736 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %737 = load i32, ptr %736, align 4, !tbaa !22
  store i32 %737, ptr %735, align 8, !tbaa !22
  %738 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %739 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %740 = load i32, ptr %739, align 4, !tbaa !22
  store i32 %740, ptr %738, align 4, !tbaa !22
  %741 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %742 = getelementptr inbounds nuw i8, ptr %24, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %741, i8 0, i64 14, i1 false)
  store i8 -128, ptr %742, align 2, !tbaa !22
  %743 = getelementptr inbounds nuw i8, ptr %24, i64 39
  store i32 0, ptr %743, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %24)
  br label %.critedge1066

744:                                              ; preds = %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit1131
  br i1 %or.cond1372, label %745, label %761

745:                                              ; preds = %744
  %746 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen7compareEddNS0_11IrConditionE(double noundef %.sroa.0.0.i1127, double noundef %.sroa.0.0.i1120, i8 noundef zeroext 5)
  br i1 %746, label %747, label %754

747:                                              ; preds = %745
  store i8 46, ptr %25, align 8, !tbaa !85
  %748 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %749 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %750 = load i32, ptr %749, align 4, !tbaa !22
  store i32 %750, ptr %748, align 4, !tbaa !22
  %751 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %752 = getelementptr inbounds nuw i8, ptr %25, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %751, i8 0, i64 30, i1 false)
  store i8 -128, ptr %752, align 2, !tbaa !22
  %753 = getelementptr inbounds nuw i8, ptr %25, i64 39
  store i32 0, ptr %753, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %25)
  br label %.critedge1066

754:                                              ; preds = %745
  store i8 46, ptr %26, align 8, !tbaa !85
  %755 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %756 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %757 = load i32, ptr %756, align 4, !tbaa !22
  store i32 %757, ptr %755, align 4, !tbaa !22
  %758 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %759 = getelementptr inbounds nuw i8, ptr %26, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %758, i8 0, i64 30, i1 false)
  store i8 -128, ptr %759, align 2, !tbaa !22
  %760 = getelementptr inbounds nuw i8, ptr %26, i64 39
  store i32 0, ptr %760, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %26)
  br label %.critedge1066

761:                                              ; preds = %744
  store i8 52, ptr %27, align 8, !tbaa !85
  %762 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %763 = load i32, ptr %693, align 4, !tbaa !22
  store i32 %763, ptr %762, align 4, !tbaa !22
  %764 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %765 = load i32, ptr %676, align 4, !tbaa !22
  store i32 %765, ptr %764, align 8, !tbaa !22
  %766 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %767 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(752) %1, i8 noundef zeroext 5)
  store i32 %767, ptr %766, align 4
  %768 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %769 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %770 = load i32, ptr %769, align 4, !tbaa !22
  store i32 %770, ptr %768, align 8, !tbaa !22
  %771 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %772 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %773 = load i32, ptr %772, align 4, !tbaa !22
  store i32 %773, ptr %771, align 4, !tbaa !22
  %774 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %775 = getelementptr inbounds nuw i8, ptr %27, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %774, i8 0, i64 14, i1 false)
  store i8 -128, ptr %775, align 2, !tbaa !22
  %776 = getelementptr inbounds nuw i8, ptr %27, i64 39
  store i32 0, ptr %776, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %27)
  br label %.critedge1066

777:                                              ; preds = %45
  %778 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.0212.0.copyload = load i32, ptr %778, align 4, !tbaa !22
  %779 = lshr i32 %.sroa.0212.0.copyload, 4
  %780 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %781 = load i32, ptr %780, align 4, !tbaa !124
  %spec.select.i1132 = tail call i32 @llvm.smax.i32(i32 %779, i32 %781)
  store i32 %spec.select.i1132, ptr %780, align 4, !tbaa !124
  %782 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %783 = zext nneg i32 %779 to i64
  %784 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterInfo", ptr %782, i64 %783
  store i8 -1, ptr %784, align 4, !tbaa !9
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 4
  store i32 0, ptr %785, align 4, !tbaa !22
  %786 = getelementptr inbounds nuw i8, ptr %784, i64 12
  store i8 0, ptr %786, align 4, !tbaa !142
  %787 = getelementptr inbounds nuw i8, ptr %784, i64 13
  store i8 0, ptr %787, align 1, !tbaa !143
  %788 = getelementptr inbounds nuw i8, ptr %784, i64 16
  store i32 -1, ptr %788, align 4, !tbaa !15
  %789 = getelementptr inbounds nuw i8, ptr %784, i64 8
  %790 = load i32, ptr %789, align 4, !tbaa !138
  %791 = add i32 %790, 1
  store i32 %791, ptr %789, align 4, !tbaa !138
  br label %.critedge1066

792:                                              ; preds = %45
  %793 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %794 = load i32, ptr %793, align 4
  %795 = and i32 %794, 15
  %796 = icmp eq i32 %795, 6
  br i1 %796, label %797, label %.critedge1066

797:                                              ; preds = %792
  %798 = tail call noundef zeroext i8 @_ZN4Luau7CodeGen14ConstPropState9tryGetTagENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %794)
  %.not1027 = icmp eq i8 %798, -1
  br i1 %.not1027, label %.critedge1066, label %799

799:                                              ; preds = %797
  %800 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %801 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %1, i8 noundef zeroext %798)
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(4) %800, i32 %801)
  br label %.critedge1066

802:                                              ; preds = %45
  %803 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0205.0.copyload = load i32, ptr %803, align 4, !tbaa !22
  %804 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %805 = lshr i32 %.sroa.0205.0.copyload, 4
  %806 = zext nneg i32 %805 to i64
  %807 = load ptr, ptr %804, align 8, !tbaa !132
  %808 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %807, i64 %806
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 8
  %810 = load i8, ptr %809, align 8, !tbaa !22
  %811 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.0201.0.copyload = load i32, ptr %811, align 4, !tbaa !22
  %812 = tail call noundef zeroext i8 @_ZN4Luau7CodeGen14ConstPropState9tryGetTagENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %.sroa.0201.0.copyload)
  %813 = icmp eq i8 %812, -1
  br i1 %813, label %814, label %select.unfold

814:                                              ; preds = %802
  %.sroa.0198.0.copyload = load i32, ptr %811, align 4, !tbaa !22
  %815 = tail call i32 @_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %.sroa.0198.0.copyload)
  %816 = and i32 %815, 15
  %817 = icmp eq i32 %816, 2
  br i1 %817, label %818, label %840

818:                                              ; preds = %814
  %819 = lshr i32 %815, 4
  %820 = zext nneg i32 %819 to i64
  %821 = load ptr, ptr %804, align 8, !tbaa !132
  %822 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %821, i64 %820
  %823 = load i8, ptr %822, align 8, !tbaa !135
  %824 = icmp eq i8 %823, 2
  br i1 %824, label %select.unfold, label %840

select.unfold:                                    ; preds = %818, %802
  %.0983 = phi i8 [ %812, %802 ], [ 3, %818 ]
  %825 = icmp eq i8 %.0983, %810
  br i1 %825, label %826, label %833

826:                                              ; preds = %select.unfold
  %827 = load i8, ptr @_ZN5FFlag23DebugLuauAbortingChecksE, align 8, !tbaa !76, !range !80, !noundef !81
  %828 = trunc nuw i8 %827 to i1
  br i1 %828, label %829, label %832

829:                                              ; preds = %826
  %830 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %831 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(752) %1)
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(4) %830, i32 %831)
  br label %.critedge1066

832:                                              ; preds = %826
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(43) %4)
  br label %.critedge1066

833:                                              ; preds = %select.unfold
  store i8 46, ptr %28, align 8, !tbaa !85
  %834 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %835 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %836 = load i32, ptr %835, align 4, !tbaa !22
  store i32 %836, ptr %834, align 4, !tbaa !22
  %837 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %838 = getelementptr inbounds nuw i8, ptr %28, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %837, i8 0, i64 30, i1 false)
  store i8 -128, ptr %838, align 2, !tbaa !22
  %839 = getelementptr inbounds nuw i8, ptr %28, i64 39
  store i32 0, ptr %839, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %28)
  br label %.critedge1066

840:                                              ; preds = %814, %818
  %.sroa.0195.0.copyload = load i32, ptr %811, align 4, !tbaa !22
  tail call void @_ZN4Luau7CodeGen14ConstPropState9updateTagENS0_4IrOpEh(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %.sroa.0195.0.copyload, i8 noundef zeroext %810)
  br label %.critedge1066

841:                                              ; preds = %45
  %842 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.0191.0.copyload = load i32, ptr %842, align 4, !tbaa !22
  %843 = tail call noundef ptr @_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %.sroa.0191.0.copyload)
  %.not1025 = icmp eq ptr %843, null
  br i1 %.not1025, label %.critedge1066, label %844

844:                                              ; preds = %841
  %845 = getelementptr inbounds nuw i8, ptr %843, i64 12
  %846 = load i8, ptr %845, align 4, !tbaa !142, !range !80, !noundef !81
  %847 = trunc nuw i8 %846 to i1
  br i1 %847, label %848, label %855

848:                                              ; preds = %844
  %849 = load i8, ptr @_ZN5FFlag23DebugLuauAbortingChecksE, align 8, !tbaa !76, !range !80, !noundef !81
  %850 = trunc nuw i8 %849 to i1
  br i1 %850, label %851, label %854

851:                                              ; preds = %848
  %852 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %853 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(752) %1)
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(4) %852, i32 %853)
  br label %.critedge1066

854:                                              ; preds = %848
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(43) %4)
  br label %.critedge1066

855:                                              ; preds = %844
  store i8 1, ptr %845, align 4, !tbaa !142
  br label %.critedge1066

856:                                              ; preds = %45
  %857 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.0186.0.copyload = load i32, ptr %857, align 4, !tbaa !22
  %858 = tail call noundef ptr @_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %.sroa.0186.0.copyload)
  %.not1024 = icmp eq ptr %858, null
  br i1 %.not1024, label %.critedge1066, label %859

859:                                              ; preds = %856
  %860 = getelementptr inbounds nuw i8, ptr %858, i64 13
  %861 = load i8, ptr %860, align 1, !tbaa !143, !range !80, !noundef !81
  %862 = trunc nuw i8 %861 to i1
  br i1 %862, label %863, label %870

863:                                              ; preds = %859
  %864 = load i8, ptr @_ZN5FFlag23DebugLuauAbortingChecksE, align 8, !tbaa !76, !range !80, !noundef !81
  %865 = trunc nuw i8 %864 to i1
  br i1 %865, label %866, label %869

866:                                              ; preds = %863
  %867 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %868 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(752) %1)
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(4) %867, i32 %868)
  br label %.critedge1066

869:                                              ; preds = %863
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(43) %4)
  br label %.critedge1066

870:                                              ; preds = %859
  store i8 1, ptr %860, align 1, !tbaa !143
  br label %.critedge1066

871:                                              ; preds = %45
  %872 = getelementptr inbounds nuw i8, ptr %0, i64 5140
  %873 = load i8, ptr %872, align 4, !tbaa !127, !range !80, !noundef !81
  %874 = trunc nuw i8 %873 to i1
  br i1 %874, label %875, label %882

875:                                              ; preds = %871
  %876 = load i8, ptr @_ZN5FFlag23DebugLuauAbortingChecksE, align 8, !tbaa !76, !range !80, !noundef !81
  %877 = trunc nuw i8 %876 to i1
  br i1 %877, label %878, label %881

878:                                              ; preds = %875
  %879 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %880 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(752) %1)
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(4) %879, i32 %880)
  br label %.critedge1066

881:                                              ; preds = %875
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(43) %4)
  br label %.critedge1066

882:                                              ; preds = %871
  store i8 1, ptr %872, align 4, !tbaa !127
  br label %.critedge1066

883:                                              ; preds = %45
  %884 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %885 = load i32, ptr %884, align 4
  %886 = and i32 %885, 15
  %887 = icmp eq i32 %886, 2
  br i1 %887, label %890, label %888

888:                                              ; preds = %883
  %889 = tail call i32 @_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %885)
  br label %890

890:                                              ; preds = %883, %888
  %.sroa.0183.0 = phi i32 [ %889, %888 ], [ %885, %883 ]
  %891 = and i32 %.sroa.0183.0, 15
  %.not.i1133 = icmp eq i32 %891, 2
  br i1 %.not.i1133, label %892, label %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit1138.thread

892:                                              ; preds = %890
  %893 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %894 = lshr i32 %.sroa.0183.0, 4
  %895 = zext nneg i32 %894 to i64
  %896 = load ptr, ptr %893, align 8, !tbaa !132
  %897 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %896, i64 %895
  %898 = load i8, ptr %897, align 8, !tbaa !135
  %.not5.i1137 = icmp eq i8 %898, 0
  br i1 %.not5.i1137, label %901, label %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit1138.thread

_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit1138.thread: ; preds = %890, %892
  %899 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %900 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %922

901:                                              ; preds = %892
  %902 = getelementptr inbounds nuw i8, ptr %897, i64 8
  %903 = load i32, ptr %902, align 4, !tbaa !70
  %904 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %905 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %906 = load ptr, ptr %905, align 8, !tbaa !132
  %.sroa.0180.0.copyload = load i32, ptr %904, align 4, !tbaa !22
  %907 = lshr i32 %.sroa.0180.0.copyload, 4
  %908 = zext nneg i32 %907 to i64
  %909 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %906, i64 %908
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 8
  %911 = load i32, ptr %910, align 8, !tbaa !22
  %912 = icmp slt i32 %903, 0
  %913 = add i32 %911, %903
  %914 = icmp ugt i32 %913, 2147483646
  %or.cond1375 = select i1 %912, i1 true, i1 %914
  br i1 %or.cond1375, label %915, label %922

915:                                              ; preds = %901
  store i8 46, ptr %29, align 8, !tbaa !85
  %916 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %917 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %918 = load i32, ptr %917, align 4, !tbaa !22
  store i32 %918, ptr %916, align 4, !tbaa !22
  %919 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %920 = getelementptr inbounds nuw i8, ptr %29, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %919, i8 0, i64 30, i1 false)
  store i8 -128, ptr %920, align 2, !tbaa !22
  %921 = getelementptr inbounds nuw i8, ptr %29, i64 39
  store i32 0, ptr %921, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %29)
  br label %.critedge1066

922:                                              ; preds = %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit1138.thread, %901
  %923 = phi ptr [ %900, %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit1138.thread ], [ %905, %901 ]
  %924 = phi ptr [ %899, %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit1138.thread ], [ %904, %901 ]
  %925 = getelementptr inbounds nuw i8, ptr %0, i64 5392
  %926 = load ptr, ptr %925, align 8, !tbaa !149
  %927 = getelementptr inbounds nuw i8, ptr %0, i64 5400
  %928 = load ptr, ptr %927, align 8, !tbaa !149
  %.not13951446 = icmp eq ptr %926, %928
  br i1 %.not13951446, label %.critedge1051, label %.lr.ph1449

.lr.ph1449:                                       ; preds = %922
  %929 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %930 = load ptr, ptr %929, align 8, !tbaa !60
  %931 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %932 = load i32, ptr %931, align 4
  %933 = load i32, ptr %924, align 4
  %934 = load i32, ptr %884, align 4
  %935 = and i32 %934, 15
  %936 = icmp eq i32 %935, 2
  br label %937

937:                                              ; preds = %.lr.ph1449, %981
  %.sroa.01234.01447 = phi ptr [ %926, %.lr.ph1449 ], [ %982, %981 ]
  %938 = load i32, ptr %.sroa.01234.01447, align 4, !tbaa !70
  %939 = zext i32 %938 to i64
  %940 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %930, i64 %939
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 4
  %942 = load i32, ptr %941, align 4
  %.not1396 = icmp eq i32 %942, %932
  br i1 %.not1396, label %943, label %981

943:                                              ; preds = %937
  %944 = getelementptr inbounds nuw i8, ptr %940, i64 12
  %945 = load i32, ptr %944, align 4
  %.not1397 = icmp eq i32 %945, %933
  br i1 %.not1397, label %946, label %981

946:                                              ; preds = %943
  %947 = getelementptr inbounds nuw i8, ptr %940, i64 8
  %948 = load i32, ptr %947, align 4
  %949 = icmp eq i32 %948, %934
  br i1 %949, label %950, label %957

950:                                              ; preds = %946
  %951 = load i8, ptr @_ZN5FFlag23DebugLuauAbortingChecksE, align 8, !tbaa !76, !range !80, !noundef !81
  %952 = trunc nuw i8 %951 to i1
  br i1 %952, label %953, label %956

953:                                              ; preds = %950
  %954 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %955 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(752) %1)
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(4) %954, i32 %955)
  br label %.critedge1066

956:                                              ; preds = %950
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(43) %4)
  br label %.critedge1066

957:                                              ; preds = %946
  %958 = and i32 %948, 15
  %959 = icmp eq i32 %958, 2
  %or.cond1377 = and i1 %959, %936
  br i1 %or.cond1377, label %960, label %981

960:                                              ; preds = %957
  %961 = lshr i32 %934, 4
  %962 = zext nneg i32 %961 to i64
  %963 = load ptr, ptr %923, align 8, !tbaa !132
  %964 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %963, i64 %962
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 8
  %966 = load i32, ptr %965, align 8, !tbaa !22
  %967 = lshr i32 %948, 4
  %968 = zext nneg i32 %967 to i64
  %969 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %963, i64 %968
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 8
  %971 = load i32, ptr %970, align 8, !tbaa !22
  %.not1023 = icmp ult i32 %966, %971
  br i1 %.not1023, label %974, label %972

972:                                              ; preds = %960
  %973 = getelementptr inbounds nuw i8, ptr %940, i64 8
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(4) %973, i32 %934)
  br label %974

974:                                              ; preds = %972, %960
  %975 = load i8, ptr @_ZN5FFlag23DebugLuauAbortingChecksE, align 8, !tbaa !76, !range !80, !noundef !81
  %976 = trunc nuw i8 %975 to i1
  br i1 %976, label %977, label %980

977:                                              ; preds = %974
  %978 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %979 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(752) %1)
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(4) %978, i32 %979)
  br label %.critedge1066

980:                                              ; preds = %974
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(43) %4)
  br label %.critedge1066

981:                                              ; preds = %943, %937, %957
  %982 = getelementptr inbounds nuw i8, ptr %.sroa.01234.01447, i64 4
  %.not1395 = icmp eq ptr %982, %928
  br i1 %.not1395, label %.critedge1051, label %937

.critedge1051:                                    ; preds = %981, %922
  %983 = ptrtoint ptr %928 to i64
  %984 = ptrtoint ptr %926 to i64
  %985 = sub i64 %983, %984
  %986 = lshr exact i64 %985, 2
  %987 = trunc i64 %986 to i32
  %988 = load i32, ptr @_ZN4FInt25LuauCodeGenReuseSlotLimitE, align 8, !tbaa !95
  %989 = icmp sgt i32 %988, %987
  br i1 %989, label %990, label %.critedge1066

990:                                              ; preds = %.critedge1051
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %925, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %.critedge1066

991:                                              ; preds = %45
  %992 = getelementptr inbounds nuw i8, ptr %0, i64 5416
  %993 = load ptr, ptr %992, align 8, !tbaa !149
  %994 = getelementptr inbounds nuw i8, ptr %0, i64 5424
  %995 = load ptr, ptr %994, align 8, !tbaa !149
  %.not13911440 = icmp eq ptr %993, %995
  br i1 %.not13911440, label %._crit_edge1444, label %.lr.ph1443

.lr.ph1443:                                       ; preds = %991
  %996 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %997 = load ptr, ptr %996, align 8, !tbaa !60
  %998 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %999 = load i32, ptr %998, align 4
  %1000 = and i32 %999, 15
  %.not1021 = icmp eq i32 %1000, 4
  %1001 = lshr i32 %999, 4
  %1002 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1003 = load i32, ptr %1002, align 4
  br label %1004

1004:                                             ; preds = %.lr.ph1443, %1026
  %.sroa.01230.01441 = phi ptr [ %993, %.lr.ph1443 ], [ %1027, %1026 ]
  %1005 = load i32, ptr %.sroa.01230.01441, align 4, !tbaa !70
  %1006 = zext i32 %1005 to i64
  %1007 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %997, i64 %1006
  %1008 = load i8, ptr %1007, align 4, !tbaa !85
  switch i8 %1008, label %1019 [
    i8 92, label %1009
    i8 62, label %1015
  ]

1009:                                             ; preds = %1004
  %1010 = getelementptr inbounds nuw i8, ptr %1007, i64 4
  %1011 = load i32, ptr %1010, align 4
  %.not1393 = icmp eq i32 %1011, %999
  br i1 %.not1393, label %1012, label %1026

1012:                                             ; preds = %1009
  %1013 = getelementptr inbounds nuw i8, ptr %1007, i64 8
  %1014 = load i32, ptr %1013, align 4
  %.not1394 = icmp eq i32 %1014, %1003
  br i1 %.not1394, label %1019, label %1026

1015:                                             ; preds = %1004
  %.not1022 = icmp eq i32 %1005, %1001
  %or.cond1052 = and i1 %.not1021, %.not1022
  br i1 %or.cond1052, label %1016, label %1026

1016:                                             ; preds = %1015
  %1017 = getelementptr inbounds nuw i8, ptr %1007, i64 8
  %1018 = load i32, ptr %1017, align 4
  %.not1392 = icmp eq i32 %1018, %1003
  br i1 %.not1392, label %1019, label %1026

1019:                                             ; preds = %1004, %1016, %1012
  %1020 = load i8, ptr @_ZN5FFlag23DebugLuauAbortingChecksE, align 8, !tbaa !76, !range !80, !noundef !81
  %1021 = trunc nuw i8 %1020 to i1
  br i1 %1021, label %1022, label %1025

1022:                                             ; preds = %1019
  %1023 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %1024 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(752) %1)
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(4) %1023, i32 %1024)
  br label %.critedge1066

1025:                                             ; preds = %1019
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(43) %4)
  br label %.critedge1066

1026:                                             ; preds = %1012, %1009, %1016, %1015
  %1027 = getelementptr inbounds nuw i8, ptr %.sroa.01230.01441, i64 4
  %.not1391 = icmp eq ptr %1027, %995
  br i1 %.not1391, label %._crit_edge1444, label %1004

._crit_edge1444:                                  ; preds = %1026, %991
  %1028 = ptrtoint ptr %995 to i64
  %1029 = ptrtoint ptr %993 to i64
  %1030 = sub i64 %1028, %1029
  %1031 = lshr exact i64 %1030, 2
  %1032 = trunc i64 %1031 to i32
  %1033 = load i32, ptr @_ZN4FInt29LuauCodeGenReuseUdataTagLimitE, align 8, !tbaa !95
  %1034 = icmp sgt i32 %1033, %1032
  br i1 %1034, label %1035, label %.critedge1066

1035:                                             ; preds = %._crit_edge1444
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %992, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %.critedge1066

1036:                                             ; preds = %45
  %1037 = getelementptr inbounds nuw i8, ptr %0, i64 5141
  %1038 = load i8, ptr %1037, align 1, !tbaa !128, !range !80, !noundef !81
  %1039 = trunc nuw i8 %1038 to i1
  br i1 %1039, label %1040, label %1041

1040:                                             ; preds = %1036
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(43) %4)
  br label %.critedge1066

1041:                                             ; preds = %1036
  store i8 1, ptr %1037, align 1, !tbaa !128
  tail call void @_ZN4Luau7CodeGen14ConstPropState23invalidateHeapTableDataEv(ptr noundef nonnull align 8 dereferenceable(5464) %0)
  br label %.critedge1066

1042:                                             ; preds = %45, %45
  %1043 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1044 = load i32, ptr %1043, align 4
  %1045 = and i32 %1044, 15
  %1046 = icmp eq i32 %1045, 6
  br i1 %1046, label %1047, label %.critedge1066

1047:                                             ; preds = %1042
  %1048 = tail call noundef zeroext i8 @_ZN4Luau7CodeGen14ConstPropState9tryGetTagENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %1044)
  %.not1019 = icmp eq i8 %1048, -1
  br i1 %.not1019, label %.critedge1066, label %1049

1049:                                             ; preds = %1047
  %1050 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext %1048)
  br i1 %1050, label %1052, label %1051

1051:                                             ; preds = %1049
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(43) %4)
  br label %.critedge1066

1052:                                             ; preds = %1049
  %1053 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %1054 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %1, i8 noundef zeroext %1048)
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(4) %1053, i32 %1054)
  br label %.critedge1066

1055:                                             ; preds = %45
  %1056 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.0146.0.copyload = load i32, ptr %1056, align 4, !tbaa !22
  %1057 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1058 = lshr i32 %.sroa.0146.0.copyload, 4
  %1059 = zext nneg i32 %1058 to i64
  %1060 = load ptr, ptr %1057, align 8, !tbaa !132
  %1061 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1060, i64 %1059
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 8
  %1063 = load i32, ptr %1062, align 8, !tbaa !22
  %1064 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0142.0.copyload = load i32, ptr %1064, align 4, !tbaa !22
  %1065 = lshr i32 %.sroa.0142.0.copyload, 4
  %1066 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0139.0.copyload = load i32, ptr %1066, align 4, !tbaa !22
  %1067 = lshr i32 %.sroa.0139.0.copyload, 4
  %1068 = zext nneg i32 %1067 to i64
  %1069 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1060, i64 %1068
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 8
  %1071 = load i32, ptr %1070, align 8, !tbaa !22
  tail call fastcc void @_ZN4Luau7CodeGenL20handleBuiltinEffectsERNS0_14ConstPropStateE19LuauBuiltinFunctionji(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 noundef %1063, i32 noundef %1065)
  switch i32 %1063, label %.critedge1066 [
    i32 20, label %1072
    i32 14, label %1072
  ]

1072:                                             ; preds = %1055, %1055
  %1073 = and i32 %.sroa.0142.0.copyload, 4080
  %1074 = or disjoint i32 %1073, 6
  tail call void @_ZN4Luau7CodeGen14ConstPropState9updateTagENS0_4IrOpEh(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %1074, i8 noundef zeroext 3)
  %1075 = icmp sgt i32 %1071, 1
  br i1 %1075, label %1076, label %.critedge1066

1076:                                             ; preds = %1072
  %1077 = add i32 %.sroa.0142.0.copyload, 16
  %1078 = and i32 %1077, 4080
  %1079 = or disjoint i32 %1078, 6
  tail call void @_ZN4Luau7CodeGen14ConstPropState9updateTagENS0_4IrOpEh(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %1079, i8 noundef zeroext 3)
  br label %.critedge1066

1080:                                             ; preds = %45
  %1081 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.0138.0.copyload = load i32, ptr %1081, align 4, !tbaa !22
  %1082 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1083 = lshr i32 %.sroa.0138.0.copyload, 4
  %1084 = zext nneg i32 %1083 to i64
  %1085 = load ptr, ptr %1082, align 8, !tbaa !132
  %1086 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1085, i64 %1084
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 8
  %1088 = load i32, ptr %1087, align 8, !tbaa !22
  %1089 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0137.0.copyload = load i32, ptr %1089, align 4, !tbaa !22
  %1090 = lshr i32 %.sroa.0137.0.copyload, 4
  tail call fastcc void @_ZN4Luau7CodeGenL20handleBuiltinEffectsERNS0_14ConstPropStateE19LuauBuiltinFunctionji(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 noundef %1088, i32 noundef %1090)
  br label %.critedge1066

1091:                                             ; preds = %45
  %1092 = getelementptr inbounds nuw i8, ptr %0, i64 5344
  %1093 = load ptr, ptr %1092, align 8, !tbaa !149
  %1094 = getelementptr inbounds nuw i8, ptr %0, i64 5352
  %1095 = load ptr, ptr %1094, align 8, !tbaa !149
  %.not13901435 = icmp eq ptr %1093, %1095
  br i1 %.not13901435, label %._crit_edge1439, label %.lr.ph1438

.lr.ph1438:                                       ; preds = %1091
  %1096 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1097 = load ptr, ptr %1096, align 8, !tbaa !60
  %1098 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1099 = load i32, ptr %1098, align 4
  %1100 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1101 = load i32, ptr %1100, align 4
  br label %1102

1102:                                             ; preds = %.lr.ph1438, %1113
  %.sroa.01224.01436 = phi ptr [ %1093, %.lr.ph1438 ], [ %1114, %1113 ]
  %1103 = load i32, ptr %.sroa.01224.01436, align 4, !tbaa !70
  %1104 = zext i32 %1103 to i64
  %1105 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1097, i64 %1104
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 4
  %1107 = load i32, ptr %1106, align 4
  %1108 = icmp eq i32 %1107, %1099
  br i1 %1108, label %1109, label %1113

1109:                                             ; preds = %1102
  %1110 = getelementptr inbounds nuw i8, ptr %1105, i64 8
  %1111 = load i32, ptr %1110, align 4
  %1112 = icmp eq i32 %1111, %1101
  br i1 %1112, label %1115, label %1113

1113:                                             ; preds = %1109, %1102
  %1114 = getelementptr inbounds nuw i8, ptr %.sroa.01224.01436, i64 4
  %.not1390 = icmp eq ptr %1114, %1095
  br i1 %.not1390, label %._crit_edge1439, label %1102

1115:                                             ; preds = %1109
  %1116 = shl i32 %1103, 4
  %1117 = or disjoint i32 %1116, 4
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 %1117)
  br label %.critedge1066

._crit_edge1439:                                  ; preds = %1113, %1091
  %1118 = ptrtoint ptr %1095 to i64
  %1119 = ptrtoint ptr %1093 to i64
  %1120 = sub i64 %1118, %1119
  %1121 = lshr exact i64 %1120, 2
  %1122 = trunc i64 %1121 to i32
  %1123 = load i32, ptr @_ZN4FInt25LuauCodeGenReuseSlotLimitE, align 8, !tbaa !95
  %1124 = icmp sgt i32 %1123, %1122
  br i1 %1124, label %1125, label %.critedge1066

1125:                                             ; preds = %._crit_edge1439
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %1092, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %.critedge1066

1126:                                             ; preds = %45
  br i1 %40, label %.preheader, label %1177

.preheader:                                       ; preds = %1126
  %1127 = getelementptr inbounds nuw i8, ptr %0, i64 5272
  %1128 = getelementptr inbounds nuw i8, ptr %0, i64 5280
  %1129 = load ptr, ptr %1128, align 8, !tbaa !83
  %1130 = load ptr, ptr %1127, align 8, !tbaa !82
  %1131 = ptrtoint ptr %1129 to i64
  %1132 = ptrtoint ptr %1130 to i64
  %1133 = sub i64 %1131, %1132
  %1134 = sdiv exact i64 %1133, 12
  %.not1450 = icmp eq ptr %1129, %1130
  br i1 %.not1450, label %.critedge1058, label %.lr.ph1434

.lr.ph1434:                                       ; preds = %.preheader
  %1135 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1136 = load ptr, ptr %1135, align 8, !tbaa !60
  %1137 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1138 = load i32, ptr %1137, align 4
  %1139 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %1140 = load i32, ptr %1139, align 4
  br label %1141

1141:                                             ; preds = %.lr.ph1434, %1167
  %.09851433 = phi i64 [ 0, %.lr.ph1434 ], [ %1168, %1167 ]
  %1142 = getelementptr inbounds nuw %"struct.Luau::CodeGen::NumberedInstruction", ptr %1130, i64 %.09851433
  %1143 = load i32, ptr %1142, align 4, !tbaa !150
  %1144 = zext i32 %1143 to i64
  %1145 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1136, i64 %1144
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 4
  %1147 = load i32, ptr %1146, align 4
  %1148 = icmp eq i32 %1147, %1138
  br i1 %1148, label %1149, label %1167

1149:                                             ; preds = %1141
  %1150 = getelementptr inbounds nuw i8, ptr %1145, i64 12
  %1151 = load i32, ptr %1150, align 4
  %1152 = icmp eq i32 %1151, %1140
  br i1 %1152, label %1153, label %1167

1153:                                             ; preds = %1149
  %1154 = load i32, ptr @_ZN4FInt29LuauCodeGenLiveSlotReuseLimitE, align 8, !tbaa !95
  %1155 = trunc i64 %1134 to i32
  %1156 = icmp slt i32 %1154, %1155
  br i1 %1156, label %1157, label %1160

1157:                                             ; preds = %1153
  %1158 = tail call noundef i32 @_ZN4Luau7CodeGen14ConstPropState21getMaxInternalOverlapERSt6vectorINS0_19NumberedInstructionESaIS3_EEm(ptr noundef nonnull align 8 dereferenceable(5464) %0, ptr noundef nonnull align 8 dereferenceable(24) %1127, i64 noundef %.09851433)
  %1159 = icmp sgt i32 %1158, %1154
  br i1 %1159, label %.critedge1066, label %._crit_edge1463

._crit_edge1463:                                  ; preds = %1157
  %.pre1464 = load i32, ptr %1142, align 4, !tbaa !150
  br label %1160

1160:                                             ; preds = %._crit_edge1463, %1153
  %1161 = phi i32 [ %.pre1464, %._crit_edge1463 ], [ %1143, %1153 ]
  %1162 = getelementptr inbounds nuw i8, ptr %0, i64 5136
  %1163 = load i32, ptr %1162, align 8, !tbaa !126
  %1164 = getelementptr inbounds nuw i8, ptr %1142, i64 8
  store i32 %1163, ptr %1164, align 4, !tbaa !152
  %1165 = shl i32 %1161, 4
  %1166 = or disjoint i32 %1165, 4
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 %1166)
  br label %.critedge1066

1167:                                             ; preds = %1149, %1141
  %1168 = add nuw i64 %.09851433, 1
  %exitcond.not = icmp eq i64 %1168, %1134
  br i1 %exitcond.not, label %.critedge1058, label %1141, !llvm.loop !153

.critedge1058:                                    ; preds = %1167, %.preheader
  %1169 = trunc i64 %1134 to i32
  %1170 = load i32, ptr @_ZN4FInt25LuauCodeGenReuseSlotLimitE, align 8, !tbaa !95
  %1171 = icmp sgt i32 %1170, %1169
  br i1 %1171, label %1172, label %.critedge1066

1172:                                             ; preds = %.critedge1058
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 %5, ptr %30, align 4, !tbaa !150
  %1173 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %1174 = getelementptr inbounds nuw i8, ptr %0, i64 5136
  %1175 = load i32, ptr %1174, align 8, !tbaa !126
  store i32 %1175, ptr %1173, align 4, !tbaa !154
  %1176 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %1175, ptr %1176, align 4, !tbaa !152
  call void @_ZNSt6vectorIN4Luau7CodeGen19NumberedInstructionESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %1127, ptr noundef nonnull align 4 dereferenceable(12) %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.critedge1066

1177:                                             ; preds = %1126
  %1178 = getelementptr inbounds nuw i8, ptr %0, i64 5296
  %1179 = load ptr, ptr %1178, align 8, !tbaa !149
  %1180 = getelementptr inbounds nuw i8, ptr %0, i64 5304
  %1181 = load ptr, ptr %1180, align 8, !tbaa !149
  %.not13891428 = icmp eq ptr %1179, %1181
  br i1 %.not13891428, label %._crit_edge1432, label %.lr.ph1431

.lr.ph1431:                                       ; preds = %1177
  %1182 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1183 = load ptr, ptr %1182, align 8, !tbaa !60
  %1184 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1185 = load i32, ptr %1184, align 4
  %1186 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %1187 = load i32, ptr %1186, align 4
  br label %1188

1188:                                             ; preds = %.lr.ph1431, %1199
  %.sroa.01218.01429 = phi ptr [ %1179, %.lr.ph1431 ], [ %1200, %1199 ]
  %1189 = load i32, ptr %.sroa.01218.01429, align 4, !tbaa !70
  %1190 = zext i32 %1189 to i64
  %1191 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1183, i64 %1190
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 4
  %1193 = load i32, ptr %1192, align 4
  %1194 = icmp eq i32 %1193, %1185
  br i1 %1194, label %1195, label %1199

1195:                                             ; preds = %1188
  %1196 = getelementptr inbounds nuw i8, ptr %1191, i64 12
  %1197 = load i32, ptr %1196, align 4
  %1198 = icmp eq i32 %1197, %1187
  br i1 %1198, label %1201, label %1199

1199:                                             ; preds = %1195, %1188
  %1200 = getelementptr inbounds nuw i8, ptr %.sroa.01218.01429, i64 4
  %.not1389 = icmp eq ptr %1200, %1181
  br i1 %.not1389, label %._crit_edge1432, label %1188

1201:                                             ; preds = %1195
  %1202 = shl i32 %1189, 4
  %1203 = or disjoint i32 %1202, 4
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 %1203)
  br label %.critedge1066

._crit_edge1432:                                  ; preds = %1199, %1177
  %1204 = ptrtoint ptr %1181 to i64
  %1205 = ptrtoint ptr %1179 to i64
  %1206 = sub i64 %1204, %1205
  %1207 = lshr exact i64 %1206, 2
  %1208 = trunc i64 %1207 to i32
  %1209 = load i32, ptr @_ZN4FInt25LuauCodeGenReuseSlotLimitE, align 8, !tbaa !95
  %1210 = icmp sgt i32 %1209, %1208
  br i1 %1210, label %1211, label %.critedge1066

1211:                                             ; preds = %._crit_edge1432
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %1178, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %.critedge1066

1212:                                             ; preds = %45, %45
  tail call void @_ZN4Luau7CodeGen14ConstPropState18substituteOrRecordERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(5464) %0, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 noundef %5)
  br label %.critedge1066

1213:                                             ; preds = %45, %45
  %1214 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1215 = load i32, ptr %1214, align 4
  %1216 = and i32 %1215, 15
  %1217 = icmp eq i32 %1216, 2
  br i1 %1217, label %1220, label %1218

1218:                                             ; preds = %1213
  %1219 = tail call i32 @_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %1215)
  br label %1220

1220:                                             ; preds = %1213, %1218
  %.sroa.0112.0 = phi i32 [ %1219, %1218 ], [ %1215, %1213 ]
  %1221 = and i32 %.sroa.0112.0, 15
  %.not.i1139 = icmp eq i32 %1221, 2
  br i1 %.not.i1139, label %1222, label %1242

1222:                                             ; preds = %1220
  %1223 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1224 = lshr i32 %.sroa.0112.0, 4
  %1225 = zext nneg i32 %1224 to i64
  %1226 = load ptr, ptr %1223, align 8, !tbaa !132
  %1227 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1226, i64 %1225
  %1228 = load i8, ptr %1227, align 8, !tbaa !135
  %.not5.i1144 = icmp eq i8 %1228, 2
  br i1 %.not5.i1144, label %1229, label %1242

1229:                                             ; preds = %1222
  %1230 = getelementptr inbounds nuw i8, ptr %1227, i64 8
  %1231 = load double, ptr %1230, align 8, !tbaa !147
  %1232 = fcmp oeq double %1231, 0.000000e+00
  br i1 %1232, label %1233, label %1241

1233:                                             ; preds = %1229
  %1234 = bitcast double %1231 to i64
  %1235 = icmp slt i64 %1234, 0
  %1236 = load i8, ptr %4, align 4, !tbaa !85
  %1237 = icmp ne i8 %1236, 22
  %1238 = xor i1 %1235, %1237
  br i1 %1238, label %1239, label %1241

1239:                                             ; preds = %1233
  %1240 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.0110.0.copyload = load i32, ptr %1240, align 4, !tbaa !22
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 %.sroa.0110.0.copyload)
  br label %.critedge1066

1241:                                             ; preds = %1233, %1229
  tail call void @_ZN4Luau7CodeGen14ConstPropState18substituteOrRecordERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(5464) %0, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 noundef %5)
  br label %.critedge1066

1242:                                             ; preds = %1220, %1222
  tail call void @_ZN4Luau7CodeGen14ConstPropState18substituteOrRecordERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(5464) %0, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 noundef %5)
  br label %.critedge1066

1243:                                             ; preds = %45
  %1244 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1245 = load i32, ptr %1244, align 4
  %1246 = and i32 %1245, 15
  %1247 = icmp eq i32 %1246, 2
  br i1 %1247, label %1250, label %1248

1248:                                             ; preds = %1243
  %1249 = tail call i32 @_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %1245)
  br label %1250

1250:                                             ; preds = %1243, %1248
  %.sroa.0109.0 = phi i32 [ %1249, %1248 ], [ %1245, %1243 ]
  %1251 = and i32 %.sroa.0109.0, 15
  %.not.i1146 = icmp eq i32 %1251, 2
  br i1 %.not.i1146, label %1252, label %1285

1252:                                             ; preds = %1250
  %1253 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1254 = lshr i32 %.sroa.0109.0, 4
  %1255 = zext nneg i32 %1254 to i64
  %1256 = load ptr, ptr %1253, align 8, !tbaa !132
  %1257 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1256, i64 %1255
  %1258 = load i8, ptr %1257, align 8, !tbaa !135
  %.not5.i1151 = icmp eq i8 %1258, 2
  br i1 %.not5.i1151, label %1259, label %1285

1259:                                             ; preds = %1252
  %1260 = getelementptr inbounds nuw i8, ptr %1257, i64 8
  %1261 = load double, ptr %1260, align 8, !tbaa !147
  %1262 = fcmp oeq double %1261, 1.000000e+00
  br i1 %1262, label %1263, label %1265

1263:                                             ; preds = %1259
  %1264 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.0107.0.copyload = load i32, ptr %1264, align 4, !tbaa !22
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 %.sroa.0107.0.copyload)
  br label %.critedge1066

1265:                                             ; preds = %1259
  %1266 = fcmp oeq double %1261, 2.000000e+00
  br i1 %1266, label %1267, label %1275

1267:                                             ; preds = %1265
  store i8 22, ptr %31, align 8, !tbaa !85
  %1268 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %1269 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1270 = load i32, ptr %1269, align 4, !tbaa !22
  store i32 %1270, ptr %1268, align 4, !tbaa !22
  %1271 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %1270, ptr %1271, align 8, !tbaa !22
  %1272 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %1273 = getelementptr inbounds nuw i8, ptr %31, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(26) %1272, i8 0, i64 26, i1 false)
  store i8 -128, ptr %1273, align 2, !tbaa !22
  %1274 = getelementptr inbounds nuw i8, ptr %31, i64 39
  store i32 0, ptr %1274, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %31)
  br label %.critedge1066

1275:                                             ; preds = %1265
  %1276 = fcmp oeq double %1261, -1.000000e+00
  br i1 %1276, label %1277, label %1284

1277:                                             ; preds = %1275
  store i8 30, ptr %32, align 8, !tbaa !85
  %1278 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %1279 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1280 = load i32, ptr %1279, align 4, !tbaa !22
  store i32 %1280, ptr %1278, align 4, !tbaa !22
  %1281 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1282 = getelementptr inbounds nuw i8, ptr %32, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %1281, i8 0, i64 30, i1 false)
  store i8 -128, ptr %1282, align 2, !tbaa !22
  %1283 = getelementptr inbounds nuw i8, ptr %32, i64 39
  store i32 0, ptr %1283, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %32)
  br label %.critedge1066

1284:                                             ; preds = %1275
  tail call void @_ZN4Luau7CodeGen14ConstPropState18substituteOrRecordERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(5464) %0, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 noundef %5)
  br label %.critedge1066

1285:                                             ; preds = %1250, %1252
  tail call void @_ZN4Luau7CodeGen14ConstPropState18substituteOrRecordERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(5464) %0, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 noundef %5)
  br label %.critedge1066

1286:                                             ; preds = %45
  %1287 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1288 = load i32, ptr %1287, align 4
  %1289 = and i32 %1288, 15
  %1290 = icmp eq i32 %1289, 2
  br i1 %1290, label %1293, label %1291

1291:                                             ; preds = %1286
  %1292 = tail call i32 @_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %1288)
  br label %1293

1293:                                             ; preds = %1286, %1291
  %.sroa.0106.0 = phi i32 [ %1292, %1291 ], [ %1288, %1286 ]
  %1294 = and i32 %.sroa.0106.0, 15
  %.not.i1153 = icmp eq i32 %1294, 2
  br i1 %.not.i1153, label %1295, label %1335

1295:                                             ; preds = %1293
  %1296 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1297 = lshr i32 %.sroa.0106.0, 4
  %1298 = zext nneg i32 %1297 to i64
  %1299 = load ptr, ptr %1296, align 8, !tbaa !132
  %1300 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1299, i64 %1298
  %1301 = load i8, ptr %1300, align 8, !tbaa !135
  %.not5.i1158 = icmp eq i8 %1301, 2
  br i1 %.not5.i1158, label %1302, label %1335

1302:                                             ; preds = %1295
  %1303 = getelementptr inbounds nuw i8, ptr %1300, i64 8
  %1304 = load double, ptr %1303, align 8, !tbaa !147
  %1305 = fcmp oeq double %1304, 1.000000e+00
  br i1 %1305, label %1306, label %1308

1306:                                             ; preds = %1302
  %1307 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.0104.0.copyload = load i32, ptr %1307, align 4, !tbaa !22
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 %.sroa.0104.0.copyload)
  br label %.critedge1066

1308:                                             ; preds = %1302
  %1309 = fcmp oeq double %1304, -1.000000e+00
  br i1 %1309, label %1310, label %1317

1310:                                             ; preds = %1308
  store i8 30, ptr %33, align 8, !tbaa !85
  %1311 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %1312 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1313 = load i32, ptr %1312, align 4, !tbaa !22
  store i32 %1313, ptr %1311, align 4, !tbaa !22
  %1314 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1315 = getelementptr inbounds nuw i8, ptr %33, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %1314, i8 0, i64 30, i1 false)
  store i8 -128, ptr %1315, align 2, !tbaa !22
  %1316 = getelementptr inbounds nuw i8, ptr %33, i64 39
  store i32 0, ptr %1316, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %33)
  br label %.critedge1066

1317:                                             ; preds = %1308
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 0, ptr %34, align 4, !tbaa !70
  %1318 = call double @frexp(double noundef %1304, ptr noundef nonnull %34) #20
  %1319 = fcmp oeq double %1318, 5.000000e-01
  %1320 = load i32, ptr %34, align 4
  %1321 = add i32 %1320, 1000
  %1322 = icmp ult i32 %1321, 2001
  %or.cond24 = select i1 %1319, i1 %1322, i1 false
  br i1 %or.cond24, label %1323, label %1333

1323:                                             ; preds = %1317
  store i8 24, ptr %35, align 8, !tbaa !85
  %1324 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %1325 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1326 = load i32, ptr %1325, align 4, !tbaa !22
  store i32 %1326, ptr %1324, align 4, !tbaa !22
  %1327 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1328 = fdiv double 1.000000e+00, %1304
  %1329 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752) %1, double noundef %1328)
  store i32 %1329, ptr %1327, align 8
  %1330 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %1331 = getelementptr inbounds nuw i8, ptr %35, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(26) %1330, i8 0, i64 26, i1 false)
  store i8 -128, ptr %1331, align 2, !tbaa !22
  %1332 = getelementptr inbounds nuw i8, ptr %35, i64 39
  store i32 0, ptr %1332, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %35)
  br label %1334

1333:                                             ; preds = %1317
  tail call void @_ZN4Luau7CodeGen14ConstPropState18substituteOrRecordERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(5464) %0, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 noundef %5)
  br label %1334

1334:                                             ; preds = %1333, %1323
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.critedge1066

1335:                                             ; preds = %1293, %1295
  tail call void @_ZN4Luau7CodeGen14ConstPropState18substituteOrRecordERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(5464) %0, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 noundef %5)
  br label %.critedge1066

1336:                                             ; preds = %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45
  tail call void @_ZN4Luau7CodeGen14ConstPropState18substituteOrRecordERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(5464) %0, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 noundef %5)
  br label %.critedge1066

1337:                                             ; preds = %45
  tail call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5464) %0)
  br label %.critedge1066

1338:                                             ; preds = %45
  tail call void @_ZN4Luau7CodeGen14ConstPropState24invalidateTableArraySizeEv(ptr noundef nonnull align 8 dereferenceable(5464) %0)
  br label %.critedge1066

1339:                                             ; preds = %45
  %1340 = getelementptr inbounds nuw i8, ptr %0, i64 5248
  %1341 = load ptr, ptr %1340, align 8, !tbaa !149
  %1342 = getelementptr inbounds nuw i8, ptr %0, i64 5256
  %1343 = load ptr, ptr %1342, align 8, !tbaa !149
  %.not13821419 = icmp eq ptr %1341, %1343
  br i1 %.not13821419, label %._crit_edge, label %.critedge1063.lr.ph

.critedge1063.lr.ph:                              ; preds = %1339
  %1344 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1345 = load ptr, ptr %1344, align 8, !tbaa !60
  %1346 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1347 = load i32, ptr %1346, align 4
  br label %.critedge1063

1348:                                             ; preds = %.critedge1063
  %1349 = getelementptr inbounds nuw i8, ptr %.sroa.01202.01420, i64 4
  %.not1382 = icmp eq ptr %1349, %1343
  br i1 %.not1382, label %._crit_edge, label %.critedge1063

.critedge1063:                                    ; preds = %.critedge1063.lr.ph, %1348
  %.sroa.01202.01420 = phi ptr [ %1341, %.critedge1063.lr.ph ], [ %1349, %1348 ]
  %1350 = load i32, ptr %.sroa.01202.01420, align 4, !tbaa !70
  %1351 = zext i32 %1350 to i64
  %1352 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1345, i64 %1351
  %1353 = getelementptr inbounds nuw i8, ptr %1352, i64 4
  %1354 = load i32, ptr %1353, align 4
  %1355 = icmp eq i32 %1354, %1347
  br i1 %1355, label %1356, label %1348

1356:                                             ; preds = %.critedge1063
  %1357 = shl i32 %1350, 4
  %1358 = or disjoint i32 %1357, 4
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 %1358)
  br label %.critedge1066

._crit_edge:                                      ; preds = %1348, %1339
  %1359 = ptrtoint ptr %1343 to i64
  %1360 = ptrtoint ptr %1341 to i64
  %1361 = sub i64 %1359, %1360
  %1362 = lshr exact i64 %1361, 2
  %1363 = trunc i64 %1362 to i32
  %1364 = load i32, ptr @_ZN4FInt25LuauCodeGenReuseSlotLimitE, align 8, !tbaa !95
  %1365 = icmp sgt i32 %1364, %1363
  br i1 %1365, label %1366, label %.critedge1066

1366:                                             ; preds = %._crit_edge
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %1340, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %.critedge1066

1367:                                             ; preds = %45
  %1368 = getelementptr inbounds nuw i8, ptr %0, i64 5416
  %1369 = getelementptr inbounds nuw i8, ptr %0, i64 5424
  %1370 = load ptr, ptr %1369, align 8, !tbaa !75
  %1371 = load ptr, ptr %1368, align 8, !tbaa !74
  %1372 = ptrtoint ptr %1370 to i64
  %1373 = ptrtoint ptr %1371 to i64
  %1374 = sub i64 %1372, %1373
  %1375 = lshr exact i64 %1374, 2
  %1376 = trunc i64 %1375 to i32
  %1377 = load i32, ptr @_ZN4FInt29LuauCodeGenReuseUdataTagLimitE, align 8, !tbaa !95
  %1378 = icmp sgt i32 %1377, %1376
  br i1 %1378, label %1379, label %.critedge1066

1379:                                             ; preds = %1367
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %1368, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %.critedge1066

1380:                                             ; preds = %45, %45
  tail call void @_ZN4Luau7CodeGen14ConstPropState18substituteOrRecordERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(5464) %0, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 noundef %5)
  br label %.critedge1066

1381:                                             ; preds = %45
  %1382 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.095.0.copyload = load i32, ptr %1382, align 4, !tbaa !22
  %1383 = and i32 %.sroa.095.0.copyload, 15
  %1384 = icmp ne i32 %1383, 4
  %1385 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1386 = lshr i32 %.sroa.095.0.copyload, 4
  %1387 = zext nneg i32 %1386 to i64
  %1388 = load ptr, ptr %1385, align 8
  %1389 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1388, i64 %1387
  %.not10141381 = icmp eq ptr %1388, null
  %.not1014 = select i1 %1384, i1 true, i1 %.not10141381
  br i1 %.not1014, label %1395, label %1390

1390:                                             ; preds = %1381
  %1391 = load i8, ptr %1389, align 4, !tbaa !85
  %1392 = icmp eq i8 %1391, 63
  br i1 %1392, label %1393, label %1395

1393:                                             ; preds = %1390
  %1394 = getelementptr inbounds nuw i8, ptr %1389, i64 4
  %.sroa.094.0.copyload = load i32, ptr %1394, align 4, !tbaa !22
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 %.sroa.094.0.copyload)
  br label %.critedge1066

1395:                                             ; preds = %1390, %1381
  tail call void @_ZN4Luau7CodeGen14ConstPropState18substituteOrRecordERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(5464) %0, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 noundef %5)
  br label %.critedge1066

1396:                                             ; preds = %45
  %1397 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.090.0.copyload = load i32, ptr %1397, align 4, !tbaa !22
  %1398 = and i32 %.sroa.090.0.copyload, 15
  %1399 = icmp ne i32 %1398, 4
  %1400 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1401 = lshr i32 %.sroa.090.0.copyload, 4
  %1402 = zext nneg i32 %1401 to i64
  %1403 = load ptr, ptr %1400, align 8
  %1404 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1403, i64 %1402
  %.not1380 = icmp eq ptr %1403, null
  %.not = select i1 %1399, i1 true, i1 %.not1380
  br i1 %.not, label %1410, label %1405

1405:                                             ; preds = %1396
  %1406 = load i8, ptr %1404, align 4, !tbaa !85
  %1407 = icmp eq i8 %1406, 64
  br i1 %1407, label %1408, label %1410

1408:                                             ; preds = %1405
  %1409 = getelementptr inbounds nuw i8, ptr %1404, i64 4
  %.sroa.089.0.copyload = load i32, ptr %1409, align 4, !tbaa !22
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 %.sroa.089.0.copyload)
  br label %.critedge1066

1410:                                             ; preds = %1405, %1396
  tail call void @_ZN4Luau7CodeGen14ConstPropState18substituteOrRecordERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(5464) %0, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 noundef %5)
  br label %.critedge1066

1411:                                             ; preds = %45
  %1412 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1413 = load i32, ptr %1412, align 4
  %1414 = and i32 %1413, 15
  %1415 = icmp eq i32 %1414, 2
  br i1 %1415, label %1418, label %1416

1416:                                             ; preds = %1411
  %1417 = tail call i32 @_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %1413)
  br label %1418

1418:                                             ; preds = %1411, %1416
  %.sroa.088.0 = phi i32 [ %1417, %1416 ], [ %1413, %1411 ]
  %1419 = and i32 %.sroa.088.0, 15
  %.not.i1162 = icmp eq i32 %1419, 2
  br i1 %.not.i1162, label %1420, label %.thread1356

1420:                                             ; preds = %1418
  %1421 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1422 = lshr i32 %.sroa.088.0, 4
  %1423 = zext nneg i32 %1422 to i64
  %1424 = load ptr, ptr %1421, align 8, !tbaa !132
  %1425 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1424, i64 %1423
  %1426 = load i8, ptr %1425, align 8, !tbaa !135
  %.not5.i1166 = icmp eq i8 %1426, 0
  br i1 %.not5.i1166, label %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit1167, label %.thread1356

_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit1167: ; preds = %1420
  %1427 = getelementptr inbounds nuw i8, ptr %1425, i64 8
  %1428 = load i32, ptr %1427, align 4, !tbaa !70
  %1429 = icmp slt i32 %1428, 0
  br i1 %1429, label %1430, label %1437

1430:                                             ; preds = %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit1167
  store i8 46, ptr %36, align 8, !tbaa !85
  %1431 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %1432 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %1433 = load i32, ptr %1432, align 4, !tbaa !22
  store i32 %1433, ptr %1431, align 4, !tbaa !22
  %1434 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1435 = getelementptr inbounds nuw i8, ptr %36, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %1434, i8 0, i64 30, i1 false)
  store i8 -128, ptr %1435, align 2, !tbaa !22
  %1436 = getelementptr inbounds nuw i8, ptr %36, i64 39
  store i32 0, ptr %1436, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %36)
  br label %.critedge1066

1437:                                             ; preds = %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit1167
  %1438 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.083.0.copyload = load i32, ptr %1438, align 4, !tbaa !22
  %1439 = tail call noundef ptr @_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %.sroa.083.0.copyload)
  %.not1015 = icmp eq ptr %1439, null
  br i1 %.not1015, label %.thread1359, label %1442

.thread1356:                                      ; preds = %1418, %1420
  %1440 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.083.0.copyload1357 = load i32, ptr %1440, align 4, !tbaa !22
  %1441 = tail call noundef ptr @_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %.sroa.083.0.copyload1357)
  br label %.thread1359

1442:                                             ; preds = %1437
  %1443 = getelementptr inbounds nuw i8, ptr %1439, i64 16
  %1444 = load i32, ptr %1443, align 4, !tbaa !15
  %1445 = icmp sgt i32 %1444, -1
  br i1 %1445, label %1446, label %.thread1359

1446:                                             ; preds = %1442
  %1447 = icmp samesign ult i32 %1428, %1444
  br i1 %1447, label %1448, label %1455

1448:                                             ; preds = %1446
  %1449 = load i8, ptr @_ZN5FFlag23DebugLuauAbortingChecksE, align 8, !tbaa !76, !range !80, !noundef !81
  %1450 = trunc nuw i8 %1449 to i1
  br i1 %1450, label %1451, label %1454

1451:                                             ; preds = %1448
  %1452 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %1453 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(752) %1)
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(4) %1452, i32 %1453)
  br label %.critedge1066

1454:                                             ; preds = %1448
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(43) %4)
  br label %.critedge1066

1455:                                             ; preds = %1446
  store i8 46, ptr %37, align 8, !tbaa !85
  %1456 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %1457 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %1458 = load i32, ptr %1457, align 4, !tbaa !22
  store i32 %1458, ptr %1456, align 4, !tbaa !22
  %1459 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1460 = getelementptr inbounds nuw i8, ptr %37, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %1459, i8 0, i64 30, i1 false)
  store i8 -128, ptr %1460, align 2, !tbaa !22
  %1461 = getelementptr inbounds nuw i8, ptr %37, i64 39
  store i32 0, ptr %1461, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %37)
  br label %.critedge1066

.thread1359:                                      ; preds = %.thread1356, %1442, %1437
  %1462 = phi ptr [ %1438, %1442 ], [ %1438, %1437 ], [ %1440, %.thread1356 ]
  %1463 = getelementptr inbounds nuw i8, ptr %0, i64 5368
  %1464 = load ptr, ptr %1463, align 8, !tbaa !149
  %1465 = getelementptr inbounds nuw i8, ptr %0, i64 5376
  %1466 = load ptr, ptr %1465, align 8, !tbaa !149
  %.not13831421 = icmp eq ptr %1464, %1466
  br i1 %.not13831421, label %.critedge1069, label %.lr.ph

.lr.ph:                                           ; preds = %.thread1359
  %1467 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1468 = load ptr, ptr %1467, align 8, !tbaa !60
  %1469 = load i32, ptr %1462, align 4
  %1470 = load i32, ptr %1412, align 4
  %1471 = and i32 %1470, 15
  %1472 = icmp eq i32 %1471, 2
  %1473 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1474 = lshr i32 %1470, 4
  %1475 = zext nneg i32 %1474 to i64
  %1476 = load ptr, ptr %1473, align 8
  %1477 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1476, i64 %1475
  %1478 = getelementptr inbounds nuw i8, ptr %1477, i64 8
  br label %1479

1479:                                             ; preds = %.lr.ph, %.thread1361
  %.sroa.01194.01422 = phi ptr [ %1464, %.lr.ph ], [ %1506, %.thread1361 ]
  %1480 = load i32, ptr %.sroa.01194.01422, align 4, !tbaa !70
  %1481 = zext i32 %1480 to i64
  %1482 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1468, i64 %1481
  %1483 = getelementptr inbounds nuw i8, ptr %1482, i64 4
  %1484 = load i32, ptr %1483, align 4
  %.not1384 = icmp eq i32 %1484, %1469
  br i1 %.not1384, label %1485, label %.thread1361

1485:                                             ; preds = %1479
  %1486 = getelementptr inbounds nuw i8, ptr %1482, i64 8
  %1487 = load i32, ptr %1486, align 4
  %1488 = icmp eq i32 %1487, %1470
  br i1 %1488, label %.thread1363, label %1489

1489:                                             ; preds = %1485
  %1490 = and i32 %1487, 15
  %1491 = icmp eq i32 %1490, 2
  %or.cond1379 = and i1 %1491, %1472
  br i1 %or.cond1379, label %1492, label %.thread1361

1492:                                             ; preds = %1489
  %1493 = load i32, ptr %1478, align 8, !tbaa !22
  %1494 = lshr i32 %1487, 4
  %1495 = zext nneg i32 %1494 to i64
  %1496 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1476, i64 %1495
  %1497 = getelementptr inbounds nuw i8, ptr %1496, i64 8
  %1498 = load i32, ptr %1497, align 8, !tbaa !22
  %1499 = icmp ult i32 %1493, %1498
  br i1 %1499, label %.thread1363, label %.thread1361

.thread1363:                                      ; preds = %1485, %1492
  %1500 = load i8, ptr @_ZN5FFlag23DebugLuauAbortingChecksE, align 8, !tbaa !76, !range !80, !noundef !81
  %1501 = trunc nuw i8 %1500 to i1
  br i1 %1501, label %1502, label %1505

1502:                                             ; preds = %.thread1363
  %1503 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %1504 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(752) %1)
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(4) %1503, i32 %1504)
  br label %.critedge1066

1505:                                             ; preds = %.thread1363
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(43) %4)
  br label %.critedge1066

.thread1361:                                      ; preds = %1489, %1479, %1492
  %1506 = getelementptr inbounds nuw i8, ptr %.sroa.01194.01422, i64 4
  %.not1383 = icmp eq ptr %1506, %1466
  br i1 %.not1383, label %.critedge1069, label %1479

.critedge1069:                                    ; preds = %.thread1361, %.thread1359
  %1507 = ptrtoint ptr %1466 to i64
  %1508 = ptrtoint ptr %1464 to i64
  %1509 = sub i64 %1507, %1508
  %1510 = lshr exact i64 %1509, 2
  %1511 = trunc i64 %1510 to i32
  %1512 = load i32, ptr @_ZN4FInt25LuauCodeGenReuseSlotLimitE, align 8, !tbaa !95
  %1513 = icmp sgt i32 %1512, %1511
  br i1 %1513, label %1514, label %.critedge1066

1514:                                             ; preds = %.critedge1069
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %1463, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %.critedge1066

1515:                                             ; preds = %45
  %1516 = getelementptr inbounds nuw i8, ptr %0, i64 5320
  %1517 = load ptr, ptr %1516, align 8, !tbaa !149
  %1518 = getelementptr inbounds nuw i8, ptr %0, i64 5328
  %1519 = load ptr, ptr %1518, align 8, !tbaa !149
  %.not13851423 = icmp eq ptr %1517, %1519
  br i1 %.not13851423, label %._crit_edge1427, label %.lr.ph1426

.lr.ph1426:                                       ; preds = %1515
  %1520 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1521 = load ptr, ptr %1520, align 8, !tbaa !60
  %1522 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1523 = load i32, ptr %1522, align 4
  %1524 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1525 = load i32, ptr %1524, align 4
  br label %1526

1526:                                             ; preds = %.lr.ph1426, %1537
  %.sroa.01190.01424 = phi ptr [ %1517, %.lr.ph1426 ], [ %1538, %1537 ]
  %1527 = load i32, ptr %.sroa.01190.01424, align 4, !tbaa !70
  %1528 = zext i32 %1527 to i64
  %1529 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1521, i64 %1528
  %1530 = getelementptr inbounds nuw i8, ptr %1529, i64 4
  %1531 = load i32, ptr %1530, align 4
  %1532 = icmp eq i32 %1531, %1523
  br i1 %1532, label %1533, label %1537

1533:                                             ; preds = %1526
  %1534 = getelementptr inbounds nuw i8, ptr %1529, i64 8
  %1535 = load i32, ptr %1534, align 4
  %1536 = icmp eq i32 %1535, %1525
  br i1 %1536, label %1539, label %1537

1537:                                             ; preds = %1533, %1526
  %1538 = getelementptr inbounds nuw i8, ptr %.sroa.01190.01424, i64 4
  %.not1385 = icmp eq ptr %1538, %1519
  br i1 %.not1385, label %._crit_edge1427, label %1526

1539:                                             ; preds = %1533
  store i8 90, ptr %38, align 8, !tbaa !85
  %1540 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 %1523, ptr %1540, align 4, !tbaa !22
  %1541 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %1542 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %1543 = load i32, ptr %1542, align 4, !tbaa !22
  store i32 %1543, ptr %1541, align 8, !tbaa !22
  %1544 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %1545 = getelementptr inbounds nuw i8, ptr %38, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(26) %1544, i8 0, i64 26, i1 false)
  store i8 -128, ptr %1545, align 2, !tbaa !22
  %1546 = getelementptr inbounds nuw i8, ptr %38, i64 39
  store i32 0, ptr %1546, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %38)
  br label %.critedge1066

._crit_edge1427:                                  ; preds = %1537, %1515
  %1547 = ptrtoint ptr %1519 to i64
  %1548 = ptrtoint ptr %1517 to i64
  %1549 = sub i64 %1547, %1548
  %1550 = lshr exact i64 %1549, 2
  %1551 = trunc i64 %1550 to i32
  %1552 = load i32, ptr @_ZN4FInt25LuauCodeGenReuseSlotLimitE, align 8, !tbaa !95
  %1553 = icmp sgt i32 %1552, %1551
  br i1 %1553, label %1554, label %.critedge1066

1554:                                             ; preds = %._crit_edge1427
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %1516, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %.critedge1066

1555:                                             ; preds = %45, %45, %45, %45, %45
  %1556 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.062.0.copyload = load i32, ptr %1556, align 4, !tbaa !22
  %1557 = and i32 %.sroa.062.0.copyload, 15
  %1558 = icmp ne i32 %1557, 4
  %1559 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1560 = lshr i32 %.sroa.062.0.copyload, 4
  %1561 = zext nneg i32 %1560 to i64
  %1562 = load ptr, ptr %1559, align 8
  %1563 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1562, i64 %1561
  %.not10161386 = icmp eq ptr %1562, null
  %.not1016 = select i1 %1558, i1 true, i1 %.not10161386
  br i1 %.not1016, label %1569, label %1564

1564:                                             ; preds = %1555
  %1565 = load i8, ptr %1563, align 4, !tbaa !85
  %1566 = icmp eq i8 %1565, 68
  br i1 %1566, label %1567, label %1569

1567:                                             ; preds = %1564
  %1568 = getelementptr inbounds nuw i8, ptr %1563, i64 4
  %.sroa.061.0.copyload = load i32, ptr %1568, align 4, !tbaa !22
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(4) %1556, i32 %.sroa.061.0.copyload)
  %.pre = load ptr, ptr %1559, align 8
  br label %1569

1569:                                             ; preds = %1567, %1564, %1555
  %1570 = phi ptr [ %.pre, %1567 ], [ %1562, %1564 ], [ %1562, %1555 ]
  %1571 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.057.0.copyload = load i32, ptr %1571, align 4, !tbaa !22
  %1572 = and i32 %.sroa.057.0.copyload, 15
  %1573 = icmp ne i32 %1572, 4
  %1574 = lshr i32 %.sroa.057.0.copyload, 4
  %1575 = zext nneg i32 %1574 to i64
  %1576 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1570, i64 %1575
  %.not10171387 = icmp eq ptr %1570, null
  %.not1017 = select i1 %1573, i1 true, i1 %.not10171387
  br i1 %.not1017, label %.critedge1066, label %1577

1577:                                             ; preds = %1569
  %1578 = load i8, ptr %1576, align 4, !tbaa !85
  %1579 = icmp eq i8 %1578, 68
  br i1 %1579, label %1580, label %.critedge1066

1580:                                             ; preds = %1577
  %1581 = getelementptr inbounds nuw i8, ptr %1576, i64 4
  %.sroa.056.0.copyload = load i32, ptr %1581, align 4, !tbaa !22
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(4) %1571, i32 %.sroa.056.0.copyload)
  br label %.critedge1066

1582:                                             ; preds = %45
  %1583 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.052.0.copyload = load i32, ptr %1583, align 4, !tbaa !22
  %1584 = and i32 %.sroa.052.0.copyload, 15
  %1585 = icmp ne i32 %1584, 4
  %1586 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1587 = lshr i32 %.sroa.052.0.copyload, 4
  %1588 = zext nneg i32 %1587 to i64
  %1589 = load ptr, ptr %1586, align 8
  %1590 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1589, i64 %1588
  %.not10181388 = icmp eq ptr %1589, null
  %.not1018 = select i1 %1585, i1 true, i1 %.not10181388
  br i1 %.not1018, label %.critedge1066, label %1591

1591:                                             ; preds = %1582
  %1592 = load i8, ptr %1590, align 4, !tbaa !85
  %1593 = icmp eq i8 %1592, 68
  br i1 %1593, label %1594, label %.critedge1066

1594:                                             ; preds = %1591
  %1595 = getelementptr inbounds nuw i8, ptr %1590, i64 4
  %.sroa.051.0.copyload = load i32, ptr %1595, align 4, !tbaa !22
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(4) %1583, i32 %.sroa.051.0.copyload)
  br label %.critedge1066

1596:                                             ; preds = %45
  %1597 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.050.0.copyload = load i32, ptr %1597, align 4, !tbaa !22
  %1598 = lshr i32 %.sroa.050.0.copyload, 4
  %1599 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %1600 = load i32, ptr %1599, align 4, !tbaa !124
  %spec.select.i1171 = tail call i32 @llvm.smax.i32(i32 %1598, i32 %1600)
  store i32 %spec.select.i1171, ptr %1599, align 4, !tbaa !124
  %1601 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1602 = zext nneg i32 %1598 to i64
  %1603 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterInfo", ptr %1601, i64 %1602
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
  br label %.critedge1066

1611:                                             ; preds = %45
  %1612 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.049.0.copyload = load i32, ptr %1612, align 4, !tbaa !22
  %1613 = lshr i32 %.sroa.049.0.copyload, 4
  %1614 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %1615 = load i32, ptr %1614, align 4, !tbaa !124
  %spec.select.i1172 = tail call i32 @llvm.smax.i32(i32 %1613, i32 %1615)
  store i32 %spec.select.i1172, ptr %1614, align 4, !tbaa !124
  %1616 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1617 = zext nneg i32 %1613 to i64
  %1618 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterInfo", ptr %1616, i64 %1617
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
  %.sroa.048.0.copyload = load i32, ptr %1612, align 4, !tbaa !22
  tail call void @_ZN4Luau7CodeGen14ConstPropState7saveTagENS0_4IrOpEh(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %.sroa.048.0.copyload, i8 noundef zeroext 3)
  br label %.critedge1066

1626:                                             ; preds = %45
  %1627 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.047.0.copyload = load i32, ptr %1627, align 4, !tbaa !22
  %1628 = lshr i32 %.sroa.047.0.copyload, 4
  %1629 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %1630 = load i32, ptr %1629, align 4, !tbaa !124
  %spec.select.i1173 = tail call i32 @llvm.smax.i32(i32 %1628, i32 %1630)
  store i32 %spec.select.i1173, ptr %1629, align 4, !tbaa !124
  %1631 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1632 = zext nneg i32 %1628 to i64
  %1633 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterInfo", ptr %1631, i64 %1632
  store i8 -1, ptr %1633, align 4, !tbaa !9
  %1634 = getelementptr inbounds nuw i8, ptr %1633, i64 4
  store i32 0, ptr %1634, align 4, !tbaa !22
  %1635 = getelementptr inbounds nuw i8, ptr %1633, i64 12
  store i8 0, ptr %1635, align 4, !tbaa !142
  %1636 = getelementptr inbounds nuw i8, ptr %1633, i64 13
  store i8 0, ptr %1636, align 1, !tbaa !143
  %1637 = getelementptr inbounds nuw i8, ptr %1633, i64 16
  store i32 -1, ptr %1637, align 4, !tbaa !15
  %1638 = getelementptr inbounds nuw i8, ptr %1633, i64 8
  %1639 = load i32, ptr %1638, align 4, !tbaa !138
  %1640 = add i32 %1639, 1
  store i32 %1640, ptr %1638, align 4, !tbaa !138
  tail call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5464) %0)
  br label %.critedge1066

1641:                                             ; preds = %45
  tail call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5464) %0)
  br label %.critedge1066

1642:                                             ; preds = %45
  %1643 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.046.0.copyload = load i32, ptr %1643, align 4, !tbaa !22
  %1644 = lshr i32 %.sroa.046.0.copyload, 4
  %1645 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %1646 = load i32, ptr %1645, align 4, !tbaa !124
  %spec.select.i1174 = tail call i32 @llvm.smax.i32(i32 %1644, i32 %1646)
  store i32 %spec.select.i1174, ptr %1645, align 4, !tbaa !124
  %1647 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1648 = zext nneg i32 %1644 to i64
  %1649 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterInfo", ptr %1647, i64 %1648
  store i8 -1, ptr %1649, align 4, !tbaa !9
  %1650 = getelementptr inbounds nuw i8, ptr %1649, i64 4
  store i32 0, ptr %1650, align 4, !tbaa !22
  %1651 = getelementptr inbounds nuw i8, ptr %1649, i64 12
  store i8 0, ptr %1651, align 4, !tbaa !142
  %1652 = getelementptr inbounds nuw i8, ptr %1649, i64 13
  store i8 0, ptr %1652, align 1, !tbaa !143
  %1653 = getelementptr inbounds nuw i8, ptr %1649, i64 16
  store i32 -1, ptr %1653, align 4, !tbaa !15
  %1654 = getelementptr inbounds nuw i8, ptr %1649, i64 8
  %1655 = load i32, ptr %1654, align 4, !tbaa !138
  %1656 = add i32 %1655, 1
  store i32 %1656, ptr %1654, align 4, !tbaa !138
  tail call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5464) %0)
  br label %.critedge1066

1657:                                             ; preds = %45
  %1658 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.045.0.copyload = load i32, ptr %1658, align 4, !tbaa !22
  %1659 = lshr i32 %.sroa.045.0.copyload, 4
  %1660 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.044.0.copyload = load i32, ptr %1660, align 4, !tbaa !22
  %1661 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1662 = lshr i32 %.sroa.044.0.copyload, 4
  %1663 = zext nneg i32 %1662 to i64
  %1664 = load ptr, ptr %1661, align 8, !tbaa !132
  %1665 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1664, i64 %1663
  %1666 = getelementptr inbounds nuw i8, ptr %1665, i64 8
  %1667 = load i32, ptr %1666, align 8, !tbaa !22
  tail call void @_ZN4Luau7CodeGen14ConstPropState23invalidateRegisterRangeEii(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 noundef %1659, i32 noundef %1667)
  tail call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5464) %0)
  br label %.critedge1066

1668:                                             ; preds = %45
  tail call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5464) %0)
  br label %.critedge1066

1669:                                             ; preds = %45
  %1670 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.041.0.copyload = load i32, ptr %1670, align 4, !tbaa !22
  %1671 = tail call noundef ptr @_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 %.sroa.041.0.copyload)
  %.not1020 = icmp eq ptr %1671, null
  br i1 %.not1020, label %1679, label %1672

1672:                                             ; preds = %1669
  %1673 = getelementptr inbounds nuw i8, ptr %1671, i64 16
  %1674 = load i32, ptr %1673, align 4, !tbaa !15
  %1675 = icmp sgt i32 %1674, -1
  br i1 %1675, label %1676, label %1679

1676:                                             ; preds = %1672
  %1677 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %1678 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %1, i32 noundef %1674)
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(4) %1677, i32 %1678)
  br label %1679

1679:                                             ; preds = %1676, %1672, %1669
  tail call void @_ZN4Luau7CodeGen14ConstPropState26invalidateValuePropagationEv(ptr noundef nonnull align 8 dereferenceable(5464) %0)
  tail call void @_ZN4Luau7CodeGen14ConstPropState23invalidateHeapTableDataEv(ptr noundef nonnull align 8 dereferenceable(5464) %0)
  %1680 = getelementptr inbounds nuw i8, ptr %0, i64 5392
  %1681 = load ptr, ptr %1680, align 8, !tbaa !74
  %1682 = getelementptr inbounds nuw i8, ptr %0, i64 5400
  %1683 = load ptr, ptr %1682, align 8, !tbaa !75
  %.not.i.i.i = icmp eq ptr %1683, %1681
  br i1 %.not.i.i.i, label %.critedge1066, label %1684

1684:                                             ; preds = %1679
  store ptr %1681, ptr %1682, align 8, !tbaa !75
  br label %.critedge1066

1685:                                             ; preds = %45
  %1686 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.039.0.copyload = load i32, ptr %1686, align 4, !tbaa !22
  %1687 = lshr i32 %.sroa.039.0.copyload, 4
  tail call void @_ZN4Luau7CodeGen14ConstPropState23invalidateRegistersFromEi(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 noundef %1687)
  tail call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5464) %0)
  tail call void @_ZN4Luau7CodeGen14ConstPropState26invalidateValuePropagationEv(ptr noundef nonnull align 8 dereferenceable(5464) %0)
  br label %.critedge1066

1688:                                             ; preds = %45
  %1689 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.038.0.copyload = load i32, ptr %1689, align 4, !tbaa !22
  %1690 = lshr i32 %.sroa.038.0.copyload, 4
  %1691 = add nuw nsw i32 %1690, 2
  tail call void @_ZN4Luau7CodeGen14ConstPropState23invalidateRegistersFromEi(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 noundef %1691)
  tail call void @_ZN4Luau7CodeGen14ConstPropState26invalidateValuePropagationEv(ptr noundef nonnull align 8 dereferenceable(5464) %0)
  tail call void @_ZN4Luau7CodeGen14ConstPropState23invalidateHeapTableDataEv(ptr noundef nonnull align 8 dereferenceable(5464) %0)
  %1692 = getelementptr inbounds nuw i8, ptr %0, i64 5392
  %1693 = load ptr, ptr %1692, align 8, !tbaa !74
  %1694 = getelementptr inbounds nuw i8, ptr %0, i64 5400
  %1695 = load ptr, ptr %1694, align 8, !tbaa !75
  %.not.i.i.i1175 = icmp eq ptr %1695, %1693
  br i1 %.not.i.i.i1175, label %.critedge1066, label %1696

1696:                                             ; preds = %1688
  store ptr %1693, ptr %1694, align 8, !tbaa !75
  br label %.critedge1066

1697:                                             ; preds = %45
  %1698 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.037.0.copyload = load i32, ptr %1698, align 4, !tbaa !22
  %1699 = lshr i32 %.sroa.037.0.copyload, 4
  %1700 = add nuw nsw i32 %1699, 2
  tail call void @_ZN4Luau7CodeGen14ConstPropState23invalidateRegistersFromEi(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 noundef %1700)
  tail call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5464) %0)
  br label %.critedge1066

1701:                                             ; preds = %45
  %1702 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.036.0.copyload = load i32, ptr %1702, align 4, !tbaa !22
  %1703 = lshr i32 %.sroa.036.0.copyload, 4
  %1704 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %1705 = load i32, ptr %1704, align 4, !tbaa !124
  %spec.select.i1177 = tail call i32 @llvm.smax.i32(i32 %1703, i32 %1705)
  store i32 %spec.select.i1177, ptr %1704, align 4, !tbaa !124
  %1706 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1707 = zext nneg i32 %1703 to i64
  %1708 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterInfo", ptr %1706, i64 %1707
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
  br label %.critedge1066

1716:                                             ; preds = %45
  tail call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5464) %0)
  br label %.critedge1066

1717:                                             ; preds = %45
  %1718 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.035.0.copyload = load i32, ptr %1718, align 4, !tbaa !22
  %1719 = lshr i32 %.sroa.035.0.copyload, 4
  %1720 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %1721 = load i32, ptr %1720, align 4, !tbaa !124
  %spec.select.i1178 = tail call i32 @llvm.smax.i32(i32 %1719, i32 %1721)
  store i32 %spec.select.i1178, ptr %1720, align 4, !tbaa !124
  %1722 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1723 = zext nneg i32 %1719 to i64
  %1724 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterInfo", ptr %1722, i64 %1723
  store i8 -1, ptr %1724, align 4, !tbaa !9
  %1725 = getelementptr inbounds nuw i8, ptr %1724, i64 4
  store i32 0, ptr %1725, align 4, !tbaa !22
  %1726 = getelementptr inbounds nuw i8, ptr %1724, i64 12
  store i8 0, ptr %1726, align 4, !tbaa !142
  %1727 = getelementptr inbounds nuw i8, ptr %1724, i64 13
  store i8 0, ptr %1727, align 1, !tbaa !143
  %1728 = getelementptr inbounds nuw i8, ptr %1724, i64 16
  store i32 -1, ptr %1728, align 4, !tbaa !15
  %1729 = getelementptr inbounds nuw i8, ptr %1724, i64 8
  %1730 = load i32, ptr %1729, align 4, !tbaa !138
  %1731 = add i32 %1730, 1
  store i32 %1731, ptr %1729, align 4, !tbaa !138
  tail call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5464) %0)
  br label %.critedge1066

1732:                                             ; preds = %45
  tail call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5464) %0)
  br label %.critedge1066

1733:                                             ; preds = %45
  %1734 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1735 = load i32, ptr %1734, align 4
  %1736 = lshr i32 %1735, 4
  %1737 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %1738 = load i32, ptr %1737, align 4, !tbaa !124
  %spec.select.i1179 = tail call i32 @llvm.smax.i32(i32 %1736, i32 %1738)
  store i32 %spec.select.i1179, ptr %1737, align 4, !tbaa !124
  %1739 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1740 = zext nneg i32 %1736 to i64
  %1741 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterInfo", ptr %1739, i64 %1740
  store i8 -1, ptr %1741, align 4, !tbaa !9
  %1742 = getelementptr inbounds nuw i8, ptr %1741, i64 4
  store i32 0, ptr %1742, align 4, !tbaa !22
  %1743 = getelementptr inbounds nuw i8, ptr %1741, i64 12
  store i8 0, ptr %1743, align 4, !tbaa !142
  %1744 = getelementptr inbounds nuw i8, ptr %1741, i64 13
  store i8 0, ptr %1744, align 1, !tbaa !143
  %1745 = getelementptr inbounds nuw i8, ptr %1741, i64 16
  store i32 -1, ptr %1745, align 4, !tbaa !15
  %1746 = getelementptr inbounds nuw i8, ptr %1741, i64 8
  %1747 = load i32, ptr %1746, align 4, !tbaa !138
  %1748 = add i32 %1747, 1
  store i32 %1748, ptr %1746, align 4, !tbaa !138
  %1749 = load i32, ptr %1734, align 4
  %1750 = add i32 %1749, 16
  %1751 = lshr i32 %1750, 4
  %1752 = tail call i32 @llvm.umax.i32(i32 %1751, i32 %spec.select.i1179)
  store i32 %1752, ptr %1737, align 4, !tbaa !124
  %1753 = zext nneg i32 %1751 to i64
  %1754 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterInfo", ptr %1739, i64 %1753
  store i8 -1, ptr %1754, align 4, !tbaa !9
  %1755 = getelementptr inbounds nuw i8, ptr %1754, i64 4
  store i32 0, ptr %1755, align 4, !tbaa !22
  %1756 = getelementptr inbounds nuw i8, ptr %1754, i64 12
  store i8 0, ptr %1756, align 4, !tbaa !142
  %1757 = getelementptr inbounds nuw i8, ptr %1754, i64 13
  store i8 0, ptr %1757, align 1, !tbaa !143
  %1758 = getelementptr inbounds nuw i8, ptr %1754, i64 16
  store i32 -1, ptr %1758, align 4, !tbaa !15
  %1759 = getelementptr inbounds nuw i8, ptr %1754, i64 8
  %1760 = load i32, ptr %1759, align 4, !tbaa !138
  %1761 = add i32 %1760, 1
  store i32 %1761, ptr %1759, align 4, !tbaa !138
  tail call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5464) %0)
  br label %.critedge1066

1762:                                             ; preds = %45
  %1763 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.032.0.copyload = load i32, ptr %1763, align 4, !tbaa !22
  %1764 = lshr i32 %.sroa.032.0.copyload, 4
  %1765 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.031.0.copyload = load i32, ptr %1765, align 4, !tbaa !22
  %1766 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1767 = lshr i32 %.sroa.031.0.copyload, 4
  %1768 = zext nneg i32 %1767 to i64
  %1769 = load ptr, ptr %1766, align 8, !tbaa !132
  %1770 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1769, i64 %1768
  %1771 = getelementptr inbounds nuw i8, ptr %1770, i64 8
  %1772 = load i32, ptr %1771, align 8, !tbaa !22
  tail call void @_ZN4Luau7CodeGen14ConstPropState23invalidateRegisterRangeEii(ptr noundef nonnull align 8 dereferenceable(5464) %0, i32 noundef %1764, i32 noundef %1772)
  br label %.critedge1066

1773:                                             ; preds = %45
  %1774 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.030.0.copyload = load i32, ptr %1774, align 4, !tbaa !22
  %1775 = lshr i32 %.sroa.030.0.copyload, 4
  %1776 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %1777 = load i32, ptr %1776, align 4, !tbaa !124
  %spec.select.i1181 = tail call i32 @llvm.smax.i32(i32 %1775, i32 %1777)
  store i32 %spec.select.i1181, ptr %1776, align 4, !tbaa !124
  %1778 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1779 = zext nneg i32 %1775 to i64
  %1780 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterInfo", ptr %1778, i64 %1779
  store i8 -1, ptr %1780, align 4, !tbaa !9
  %1781 = getelementptr inbounds nuw i8, ptr %1780, i64 4
  store i32 0, ptr %1781, align 4, !tbaa !22
  %1782 = getelementptr inbounds nuw i8, ptr %1780, i64 12
  store i8 0, ptr %1782, align 4, !tbaa !142
  %1783 = getelementptr inbounds nuw i8, ptr %1780, i64 13
  store i8 0, ptr %1783, align 1, !tbaa !143
  %1784 = getelementptr inbounds nuw i8, ptr %1780, i64 16
  store i32 -1, ptr %1784, align 4, !tbaa !15
  %1785 = getelementptr inbounds nuw i8, ptr %1780, i64 8
  %1786 = load i32, ptr %1785, align 4, !tbaa !138
  %1787 = add i32 %1786, 1
  store i32 %1787, ptr %1785, align 4, !tbaa !138
  br label %.critedge1066

1788:                                             ; preds = %45
  %1789 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1790 = load i32, ptr %1789, align 4
  %1791 = lshr i32 %1790, 4
  %1792 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %1793 = load i32, ptr %1792, align 4, !tbaa !124
  %spec.select.i1182 = tail call i32 @llvm.smax.i32(i32 %1791, i32 %1793)
  store i32 %spec.select.i1182, ptr %1792, align 4, !tbaa !124
  %1794 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1795 = zext nneg i32 %1791 to i64
  %1796 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterInfo", ptr %1794, i64 %1795
  store i8 -1, ptr %1796, align 4, !tbaa !9
  %1797 = getelementptr inbounds nuw i8, ptr %1796, i64 4
  store i32 0, ptr %1797, align 4, !tbaa !22
  %1798 = getelementptr inbounds nuw i8, ptr %1796, i64 12
  store i8 0, ptr %1798, align 4, !tbaa !142
  %1799 = getelementptr inbounds nuw i8, ptr %1796, i64 13
  store i8 0, ptr %1799, align 1, !tbaa !143
  %1800 = getelementptr inbounds nuw i8, ptr %1796, i64 16
  store i32 -1, ptr %1800, align 4, !tbaa !15
  %1801 = getelementptr inbounds nuw i8, ptr %1796, i64 8
  %1802 = load i32, ptr %1801, align 4, !tbaa !138
  %1803 = add i32 %1802, 1
  store i32 %1803, ptr %1801, align 4, !tbaa !138
  %1804 = load i32, ptr %1789, align 4
  %1805 = add i32 %1804, 16
  %1806 = lshr i32 %1805, 4
  %1807 = tail call i32 @llvm.umax.i32(i32 %1806, i32 %spec.select.i1182)
  store i32 %1807, ptr %1792, align 4, !tbaa !124
  %1808 = zext nneg i32 %1806 to i64
  %1809 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterInfo", ptr %1794, i64 %1808
  store i8 -1, ptr %1809, align 4, !tbaa !9
  %1810 = getelementptr inbounds nuw i8, ptr %1809, i64 4
  store i32 0, ptr %1810, align 4, !tbaa !22
  %1811 = getelementptr inbounds nuw i8, ptr %1809, i64 12
  store i8 0, ptr %1811, align 4, !tbaa !142
  %1812 = getelementptr inbounds nuw i8, ptr %1809, i64 13
  store i8 0, ptr %1812, align 1, !tbaa !143
  %1813 = getelementptr inbounds nuw i8, ptr %1809, i64 16
  store i32 -1, ptr %1813, align 4, !tbaa !15
  %1814 = getelementptr inbounds nuw i8, ptr %1809, i64 8
  %1815 = load i32, ptr %1814, align 4, !tbaa !138
  %1816 = add i32 %1815, 1
  store i32 %1816, ptr %1814, align 4, !tbaa !138
  %1817 = load i32, ptr %1789, align 4
  %1818 = add i32 %1817, 32
  %1819 = lshr i32 %1818, 4
  %1820 = tail call i32 @llvm.umax.i32(i32 %1819, i32 %1807)
  store i32 %1820, ptr %1792, align 4, !tbaa !124
  %1821 = zext nneg i32 %1819 to i64
  %1822 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterInfo", ptr %1794, i64 %1821
  store i8 -1, ptr %1822, align 4, !tbaa !9
  %1823 = getelementptr inbounds nuw i8, ptr %1822, i64 4
  store i32 0, ptr %1823, align 4, !tbaa !22
  %1824 = getelementptr inbounds nuw i8, ptr %1822, i64 12
  store i8 0, ptr %1824, align 4, !tbaa !142
  %1825 = getelementptr inbounds nuw i8, ptr %1822, i64 13
  store i8 0, ptr %1825, align 1, !tbaa !143
  %1826 = getelementptr inbounds nuw i8, ptr %1822, i64 16
  store i32 -1, ptr %1826, align 4, !tbaa !15
  %1827 = getelementptr inbounds nuw i8, ptr %1822, i64 8
  %1828 = load i32, ptr %1827, align 4, !tbaa !138
  %1829 = add i32 %1828, 1
  store i32 %1829, ptr %1827, align 4, !tbaa !138
  tail call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5464) %0)
  br label %.critedge1066

.critedge1066:                                    ; preds = %629, %574, %627, %572, %271, %1157, %1160, %1022, %1025, %666, %664, %1696, %1688, %1684, %1679, %1539, %1430, %1514, %.critedge1069, %1455, %1454, %1451, %1502, %1505, %1356, %1335, %1310, %1334, %1306, %1285, %1267, %1284, %1277, %1263, %1242, %1241, %1239, %1201, %1115, %915, %990, %.critedge1051, %956, %953, %980, %977, %761, %754, %747, %728, %721, %714, %650, %643, %595, %589, %400, %.critedge, %417, %.critedge1048, %287, %133, %134, %.thread, %1582, %1591, %1594, %1569, %1577, %1580, %1408, %1410, %1393, %1395, %1076, %1072, %1055, %1047, %1052, %1051, %856, %866, %869, %870, %841, %851, %854, %855, %840, %829, %832, %833, %797, %799, %528, %521, %539, %535, %477, %470, %467, %467, %460, %453, %450, %450, %171, %179, %184, %182, %90, %94, %.critedge1402, %74, %79, %75, %50, %56, %52, %._crit_edge1427, %1554, %1367, %1379, %._crit_edge, %1366, %1172, %.critedge1058, %1211, %._crit_edge1432, %._crit_edge1439, %1125, %1042, %1040, %1041, %._crit_edge1444, %1035, %882, %881, %878, %792, %418, %449, %423, %226, %240, %241, %242, %196, %210, %211, %212, %148, %153, %101, %95, %100, %57, %62, %1788, %1773, %1762, %1733, %1732, %1717, %1716, %1701, %1697, %1685, %1668, %1657, %1642, %1641, %1626, %1611, %1596, %1380, %1338, %1337, %1336, %1212, %1080, %777, %256, %45
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
  %10 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterInfo", ptr %8, i64 %9
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
  %43 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterInfo", ptr %0, i64 %42
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
  %52 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterInfo", ptr %51, i64 %42
  br label %53

53:                                               ; preds = %4, %47
  %.014.i = phi ptr [ %10, %4 ], [ %52, %47 ]
  %54 = load i8, ptr %.014.i, align 4, !tbaa !9
  br label %.loopexit

.loopexit:                                        ; preds = %34, %32, %2, %_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE4findERKj.exit.i.i, %17, %11, %53
  %55 = phi i8 [ %54, %53 ], [ -1, %11 ], [ -1, %17 ], [ -1, %_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE4findERKj.exit.i.i ], [ -1, %2 ], [ -1, %32 ], [ -1, %34 ]
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
  %16 = getelementptr inbounds nuw i64, ptr %14, i64 %15
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
  %23 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterInfo", ptr %0, i64 %10
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
  %40 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %39, i64 %38
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
  %58 = getelementptr inbounds nuw %"struct.std::pair", ptr %56, i64 %.02127.i.i
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

.loopexit:                                        ; preds = %61, %63, %_ZN4Luau7CodeGen14ConstPropState20getPreviousInstIndexERKNS0_6IrInstE.exit, %47
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
  %10 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterInfo", ptr %8, i64 %9
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
  %43 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterInfo", ptr %0, i64 %42
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
  %52 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterInfo", ptr %51, i64 %42
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
  %18 = getelementptr inbounds nuw i64, ptr %16, i64 %17
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
  %25 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterInfo", ptr %0, i64 %12
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
  %43 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %42, i64 %41
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
  %48 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterInfo", ptr %0, i64 %12
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
  %66 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %65, i64 %64
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
  %73 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterInfo", ptr %0, i64 %12
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
  %91 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %90, i64 %89
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
  %.sroa.019.1 = phi i64 [ %.sroa.0.0.insert.insert.i, %46 ], [ %.sroa.0.0.insert.insert.i34, %69 ], [ %.sroa.0.0.insert.insert.i41, %94 ], [ -4294967296, %.thread61 ], [ -4294967296, %.thread55 ], [ -4294967296, %.thread ], [ -4294967296, %70 ], [ -4294967296, %_ZNKSt6bitsetILm256EE4testEm.exit ], [ -4294967296, %3 ]
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
  %11 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterInfo", ptr %9, i64 %10
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
  %44 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterInfo", ptr %0, i64 %43
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
  %53 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterInfo", ptr %52, i64 %43
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11, i64 noundef %11, i64 noundef 256) #17
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit:                ; preds = %8
  %14 = load ptr, ptr %0, align 8, !tbaa !159
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 576
  %16 = lshr i64 %11, 6
  %17 = getelementptr inbounds nuw i64, ptr %15, i64 %16
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
  %27 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterInfo", ptr %0, i64 %11
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
  %10 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterInfo", ptr %8, i64 %9
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
  %43 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterInfo", ptr %0, i64 %42
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
  %52 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterInfo", ptr %51, i64 %42
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
  %11 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterInfo", ptr %9, i64 %10
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
  %44 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterInfo", ptr %0, i64 %43
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
  %53 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterInfo", ptr %52, i64 %43
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %5 = lshr i32 %2, 4
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterInfo", ptr %0, i64 %6
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
  %25 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %24, i64 %23
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
  %36 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterInfo", ptr %0, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %38 = load i32, ptr %37, align 4, !tbaa !138
  %39 = icmp ult i32 %33, %38
  %. = select i1 %39, ptr null, ptr %31
  br label %_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE4findERKj.exit.thread

_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE4findERKj.exit.thread: ; preds = %25, %27, %10, %4, %_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE4findERKj.exit, %2
  %.07 = phi ptr [ null, %2 ], [ %., %_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE4findERKj.exit ], [ null, %4 ], [ null, %10 ], [ null, %27 ], [ null, %25 ]
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
  %11 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterInfo", ptr %9, i64 %10
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
  %44 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterInfo", ptr %0, i64 %43
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
  %53 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterInfo", ptr %52, i64 %43
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
  %30 = getelementptr inbounds nuw i32, ptr %23, i64 %21
  store ptr %30, ptr %5, align 8, !tbaa !88
  br label %31

31:                                               ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %37 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterInfo", ptr %5, i64 %indvars.iv.i
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
  %74 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterInfo", ptr %42, i64 %indvars.iv.i8
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
  %111 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterInfo", ptr %79, i64 %indvars.iv.i24
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
  %119 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterInfo", ptr %115, i64 %indvars.iv.i38
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
  %5 = getelementptr inbounds nuw %"struct.Luau::CodeGen::NumberedInstruction", ptr %4, i64 %2
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
  %25 = getelementptr inbounds nuw %"struct.Luau::CodeGen::NumberedInstruction", ptr %4, i64 %.04053
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
  %67 = getelementptr inbounds i32, ptr %62, i64 %66
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
  %93 = getelementptr inbounds nuw %"struct.Luau::CodeGen::NumberedInstruction", ptr %88, i64 %.04155
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
  %117 = getelementptr inbounds nuw i32, ptr %110, i64 %108
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
  %132 = getelementptr inbounds nuw i32, ptr %82, i64 %.061
  %133 = load i32, ptr %132, align 4, !tbaa !70
  %134 = getelementptr inbounds nuw %"struct.Luau::CodeGen::NumberedInstruction", ptr %75, i64 %.03660
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
  %17 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %16, i64 %15
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
  %36 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterInfo", ptr %4, i64 %indvars.iv.i
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
  %47 = getelementptr inbounds nuw i64, ptr %41, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !116
  %49 = and i64 %indvars.iv.i3, 63
  %50 = shl nuw i64 1, %49
  %51 = and i64 %48, %50
  %.not4.i = icmp eq i64 %51, 0
  br i1 %.not4.i, label %61, label %52

52:                                               ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i
  %53 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterInfo", ptr %42, i64 %indvars.iv.i3
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
  %34 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterInfo", ptr %0, i64 %indvars.iv
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
  %18 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterInfo", ptr %14, i64 %indvars.iv.i
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
  %27 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterInfo", ptr %9, i64 %indvars.iv
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
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterInfo", ptr %5, i64 %indvars.iv
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
  %6 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterInfo", ptr %0, i64 %5
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
  tail call void @_ZdlPv(ptr noundef nonnull %17) #20
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
  br i1 %32, label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEE13insert_unsafeERS6_.exit, label %.lr.ph50

._crit_edge:                                      ; preds = %.lr.ph50, %26
  %.lcssa = phi ptr [ %29, %26 ], [ %37, %.lr.ph50 ]
  store i32 %23, ptr %.lcssa, align 4, !tbaa !196
  br label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEE13insert_unsafeERS6_.exit

.lr.ph:                                           ; preds = %.lr.ph50
  %33 = icmp eq i32 %38, %23
  br i1 %33, label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEE13insert_unsafeERS6_.exit, label %.lr.ph50

.lr.ph50:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.02230.i2549 = phi i64 [ %34, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.02329.i2648 = phi i64 [ %36, %.lr.ph ], [ %28, %.lr.ph.preheader ]
  %34 = add i64 %.02230.i2549, 1
  %35 = add i64 %34, %.02329.i2648
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
  call void @_ZdlPv(ptr noundef nonnull %27) #20
  br label %_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEED2Ev.exit

_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEED2Ev.exit: ; preds = %._crit_edge, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 2
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit
  %11 = phi i64 [ %7, %.lr.ph ], [ %93, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %.018 = phi i64 [ %2, %.lr.ph ], [ %55, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %storemerge17 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %12 = icmp eq i64 %.018, 0
  br i1 %12, label %13, label %54

13:                                               ; preds = %10
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(ptr %0, ptr %storemerge17, ptr %storemerge17)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %14, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i ], [ %storemerge17, %13 ]
  %14 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !70
  %16 = load i32, ptr %0, align 4, !tbaa !70
  store i32 %16, ptr %14, align 4, !tbaa !70
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %17, %4
  %19 = ashr exact i64 %18, 2
  %20 = add nsw i64 %19, -1
  %21 = sdiv i64 %20, 2
  %22 = icmp sgt i64 %19, 2
  br i1 %22, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.035.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %23 = shl i64 %.035.i.i.i.i, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds i32, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds i32, ptr %0, i64 %26
  %28 = load i32, ptr %25, align 4, !tbaa !70
  %29 = load i32, ptr %27, align 4, !tbaa !70
  %30 = icmp ult i32 %28, %29
  %spec.select.i.i.i.i = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.i.i.i
  %32 = load i32, ptr %31, align 4, !tbaa !70
  %33 = getelementptr inbounds i32, ptr %0, i64 %.035.i.i.i.i
  store i32 %32, ptr %33, align 4, !tbaa !70
  %34 = icmp slt i64 %spec.select.i.i.i.i, %21
  br i1 %34, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !206

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %35 = and i64 %18, 4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %._crit_edge.i.i.i.i
  %38 = add nsw i64 %19, -2
  %39 = ashr exact i64 %38, 1
  %40 = icmp eq i64 %.0.lcssa.i.i.i.i, %39
  br i1 %40, label %.thread.i.i.i, label %46

.thread.i.i.i:                                    ; preds = %37
  %41 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %42 = or disjoint i64 %41, 1
  %43 = getelementptr inbounds nuw i32, ptr %0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !70
  %45 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i
  store i32 %44, ptr %45, align 4, !tbaa !70
  br label %.lr.ph.i.i.i.i.i.preheader

46:                                               ; preds = %37, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %46, %.thread.i.i.i
  %.019.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %46 ], [ %42, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %50
  %.019.i.i.i.i.i = phi i64 [ %.0920.i.i56.i.i.i, %50 ], [ %.019.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i56.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %47 = getelementptr inbounds nuw i32, ptr %0, i64 %.0920.i.i56.i.i.i
  %48 = load i32, ptr %47, align 4, !tbaa !70
  %49 = icmp ult i32 %48, %15
  br i1 %49, label %50, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

50:                                               ; preds = %.lr.ph.i.i.i.i.i
  %51 = getelementptr inbounds i32, ptr %0, i64 %.019.i.i.i.i.i
  store i32 %48, ptr %51, align 4, !tbaa !70
  %.not7.i.i.i = icmp ult i64 %.0920.in.i.i.i.i.i, 2
  br i1 %.not7.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !207

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %50, %.lr.ph.i.i.i.i.i, %46
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %46 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %50 ]
  %52 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i32 %15, ptr %52, align 4, !tbaa !70
  %53 = icmp sgt i64 %18, 4
  br i1 %53, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !208

54:                                               ; preds = %10
  %55 = add nsw i64 %.018, -1
  %56 = lshr i64 %11, 1
  %57 = getelementptr inbounds nuw i32, ptr %0, i64 %56
  %58 = getelementptr inbounds i8, ptr %storemerge17, i64 -4
  %59 = load i32, ptr %9, align 4, !tbaa !70
  %60 = load i32, ptr %57, align 4, !tbaa !70
  %61 = icmp ult i32 %59, %60
  %62 = load i32, ptr %58, align 4, !tbaa !70
  br i1 %61, label %63, label %72

63:                                               ; preds = %54
  %64 = icmp ult i32 %60, %62
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = load i32, ptr %0, align 4, !tbaa !70
  store i32 %60, ptr %0, align 4, !tbaa !70
  store i32 %66, ptr %57, align 4, !tbaa !70
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

67:                                               ; preds = %63
  %68 = icmp ult i32 %59, %62
  %69 = load i32, ptr %0, align 4, !tbaa !70
  br i1 %68, label %70, label %71

70:                                               ; preds = %67
  store i32 %62, ptr %0, align 4, !tbaa !70
  store i32 %69, ptr %58, align 4, !tbaa !70
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

71:                                               ; preds = %67
  store i32 %59, ptr %0, align 4, !tbaa !70
  store i32 %69, ptr %9, align 4, !tbaa !70
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

72:                                               ; preds = %54
  %73 = icmp ult i32 %59, %62
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = load i32, ptr %0, align 4, !tbaa !70
  store i32 %59, ptr %0, align 4, !tbaa !70
  store i32 %75, ptr %9, align 4, !tbaa !70
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

76:                                               ; preds = %72
  %77 = icmp ult i32 %60, %62
  %78 = load i32, ptr %0, align 4, !tbaa !70
  br i1 %77, label %79, label %80

79:                                               ; preds = %76
  store i32 %62, ptr %0, align 4, !tbaa !70
  store i32 %78, ptr %58, align 4, !tbaa !70
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

80:                                               ; preds = %76
  store i32 %60, ptr %0, align 4, !tbaa !70
  store i32 %78, ptr %57, align 4, !tbaa !70
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader: ; preds = %80, %79, %74, %71, %70, %65
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader, %90
  %.sroa.010.0.i.i = phi ptr [ %85, %90 ], [ %9, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %90 ], [ %storemerge17, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %81 = load i32, ptr %0, align 4, !tbaa !70
  br label %82

82:                                               ; preds = %82, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i ], [ %85, %82 ]
  %83 = load i32, ptr %.sroa.010.1.i.i, align 4, !tbaa !70
  %84 = icmp ult i32 %83, %81
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 4
  br i1 %84, label %82, label %.preheader.i.i, !llvm.loop !209

.preheader.i.i:                                   ; preds = %82, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %82 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %86 = load i32, ptr %.sroa.0.1.i.i, align 4, !tbaa !70
  %87 = icmp ult i32 %81, %86
  br i1 %87, label %.preheader.i.i, label %88, !llvm.loop !210

88:                                               ; preds = %.preheader.i.i
  %89 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %89, label %90, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

90:                                               ; preds = %88
  store i32 %86, ptr %.sroa.010.1.i.i, align 4, !tbaa !70
  store i32 %83, ptr %.sroa.0.1.i.i, align 4, !tbaa !70
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !211

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %88
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge17, i64 noundef %55)
  %91 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %92 = sub i64 %91, %4
  %93 = ashr exact i64 %92, 2
  %94 = icmp sgt i64 %93, 16
  br i1 %94, label %10, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !212

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %.fr27 = freeze ptr %0
  %.fr26 = freeze ptr %1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %.fr27, ptr %.fr26, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %5 = icmp ult ptr %.fr26, %2
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = ptrtoint ptr %.fr26 to i64
  %7 = ptrtoint ptr %.fr27 to i64
  %8 = sub i64 %6, %7
  %9 = ashr i64 %8, 2
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %9, 2
  %13 = and i64 %8, 4
  %14 = icmp eq i64 %13, 0
  %15 = add nsw i64 %9, -2
  %16 = ashr exact i64 %15, 1
  br i1 %12, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %17 = or disjoint i64 %15, 1
  %18 = getelementptr inbounds nuw i32, ptr %.fr27, i64 %17
  %19 = getelementptr inbounds i32, ptr %.fr27, i64 %16
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %43
  %.sroa.0.011.us = phi ptr [ %44, %43 ], [ %.fr26, %.lr.ph.split.us.preheader ]
  %20 = load i32, ptr %.sroa.0.011.us, align 4, !tbaa !70
  %21 = load i32, ptr %.fr27, align 4, !tbaa !70
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %.lr.ph.i.i.preheader.us, label %43

.lr.ph.i.i.preheader.us:                          ; preds = %.lr.ph.split.us
  store i32 %21, ptr %.sroa.0.011.us, align 4, !tbaa !70
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.i.preheader.us, %.lr.ph.i.i.us
  %.035.i.i.us = phi i64 [ %spec.select.i.i.us, %.lr.ph.i.i.us ], [ 0, %.lr.ph.i.i.preheader.us ]
  %23 = shl i64 %.035.i.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds i32, ptr %.fr27, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds i32, ptr %.fr27, i64 %26
  %28 = load i32, ptr %25, align 4, !tbaa !70
  %29 = load i32, ptr %27, align 4, !tbaa !70
  %30 = icmp ult i32 %28, %29
  %spec.select.i.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds i32, ptr %.fr27, i64 %spec.select.i.i.us
  %32 = load i32, ptr %31, align 4, !tbaa !70
  %33 = getelementptr inbounds i32, ptr %.fr27, i64 %.035.i.i.us
  store i32 %32, ptr %33, align 4, !tbaa !70
  %34 = icmp slt i64 %spec.select.i.i.us, %11
  br i1 %34, label %.lr.ph.i.i.us, label %._crit_edge.i.i.loopexit.us, !llvm.loop !206

35:                                               ; preds = %._crit_edge.i.i.loopexit.us
  %.not.i.us = icmp eq i64 %spec.select.i.i.us, 0
  br i1 %.not.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us, label %.lr.ph.i.i.i.us.preheader

.thread.i.us:                                     ; preds = %._crit_edge.i.i.loopexit.us
  %36 = load i32, ptr %18, align 4, !tbaa !70
  store i32 %36, ptr %19, align 4, !tbaa !70
  br label %.lr.ph.i.i.i.us.preheader

.lr.ph.i.i.i.us.preheader:                        ; preds = %.thread.i.us, %35
  %.019.i.i.i.us.ph = phi i64 [ %spec.select.i.i.us, %35 ], [ %17, %.thread.i.us ]
  br label %.lr.ph.i.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %.lr.ph.i.i.i.us.preheader, %40
  %.019.i.i.i.us = phi i64 [ %.0920.i.i56.i.us, %40 ], [ %.019.i.i.i.us.ph, %.lr.ph.i.i.i.us.preheader ]
  %.0920.in.i.i.i.us = add nsw i64 %.019.i.i.i.us, -1
  %.0920.i.i56.i.us = lshr i64 %.0920.in.i.i.i.us, 1
  %37 = getelementptr inbounds nuw i32, ptr %.fr27, i64 %.0920.i.i56.i.us
  %38 = load i32, ptr %37, align 4, !tbaa !70
  %39 = icmp ult i32 %38, %20
  br i1 %39, label %40, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us

40:                                               ; preds = %.lr.ph.i.i.i.us
  %41 = getelementptr inbounds i32, ptr %.fr27, i64 %.019.i.i.i.us
  store i32 %38, ptr %41, align 4, !tbaa !70
  %.not7.i.us = icmp ult i64 %.0920.in.i.i.i.us, 2
  br i1 %.not7.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us, label %.lr.ph.i.i.i.us, !llvm.loop !207

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us: ; preds = %.lr.ph.i.i.i.us, %40, %35
  %.0.lcssa.i.i.i.us = phi i64 [ 0, %35 ], [ %.019.i.i.i.us, %.lr.ph.i.i.i.us ], [ 0, %40 ]
  %42 = getelementptr inbounds i32, ptr %.fr27, i64 %.0.lcssa.i.i.i.us
  store i32 %20, ptr %42, align 4, !tbaa !70
  br label %43

43:                                               ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us, %.lr.ph.split.us
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us, i64 4
  %45 = icmp ult ptr %44, %2
  br i1 %45, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !213

._crit_edge.i.i.loopexit.us:                      ; preds = %.lr.ph.i.i.us
  %46 = icmp eq i64 %spec.select.i.i.us, %16
  %or.cond = select i1 %14, i1 %46, i1 false
  br i1 %or.cond, label %.thread.i.us, label %35

.lr.ph.split:                                     ; preds = %.lr.ph
  %47 = getelementptr inbounds nuw i8, ptr %.fr27, i64 4
  br i1 %14, label %.lr.ph.split.split.us, label %.lr.ph.split.split.preheader

.lr.ph.split.split.preheader:                     ; preds = %.lr.ph.split
  %.pre = load i32, ptr %.fr27, align 4, !tbaa !70
  br label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %48 = icmp eq i64 %15, 0
  br i1 %48, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split.preheader

.lr.ph.split.split.us.split.preheader:            ; preds = %.lr.ph.split.split.us
  %.pre31 = load i32, ptr %.fr27, align 4, !tbaa !70
  br label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %55
  %.sroa.0.011.us12.us = phi ptr [ %56, %55 ], [ %.fr26, %.lr.ph.split.split.us ]
  %49 = load i32, ptr %.sroa.0.011.us12.us, align 4, !tbaa !70
  %50 = load i32, ptr %.fr27, align 4, !tbaa !70
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %._crit_edge.i.i.us13.us, label %55

._crit_edge.i.i.us13.us:                          ; preds = %.lr.ph.split.split.us.split.us
  store i32 %50, ptr %.sroa.0.011.us12.us, align 4, !tbaa !70
  %52 = load i32, ptr %47, align 4, !tbaa !70
  store i32 %52, ptr %.fr27, align 4, !tbaa !70
  %53 = icmp uge i32 %52, %49
  %spec.select = zext i1 %53 to i64
  %54 = getelementptr inbounds nuw i32, ptr %.fr27, i64 %spec.select
  store i32 %49, ptr %54, align 4, !tbaa !70
  br label %55

55:                                               ; preds = %._crit_edge.i.i.us13.us, %.lr.ph.split.split.us.split.us
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us12.us, i64 4
  %57 = icmp ult ptr %56, %2
  br i1 %57, label %.lr.ph.split.split.us.split.us, label %._crit_edge, !llvm.loop !213

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us.split.preheader, %61
  %58 = phi i32 [ %62, %61 ], [ %.pre31, %.lr.ph.split.split.us.split.preheader ]
  %.sroa.0.011.us12 = phi ptr [ %63, %61 ], [ %.fr26, %.lr.ph.split.split.us.split.preheader ]
  %59 = load i32, ptr %.sroa.0.011.us12, align 4, !tbaa !70
  %60 = icmp ult i32 %59, %58
  br i1 %60, label %._crit_edge.i.i.us13, label %61

._crit_edge.i.i.us13:                             ; preds = %.lr.ph.split.split.us.split
  store i32 %58, ptr %.sroa.0.011.us12, align 4, !tbaa !70
  store i32 %59, ptr %.fr27, align 4, !tbaa !70
  br label %61

61:                                               ; preds = %._crit_edge.i.i.us13, %.lr.ph.split.split.us.split
  %62 = phi i32 [ %59, %._crit_edge.i.i.us13 ], [ %58, %.lr.ph.split.split.us.split ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us12, i64 4
  %64 = icmp ult ptr %63, %2
  br i1 %64, label %.lr.ph.split.split.us.split, label %._crit_edge, !llvm.loop !213

._crit_edge:                                      ; preds = %68, %61, %55, %43, %3
  ret void

.lr.ph.split.split:                               ; preds = %.lr.ph.split.split.preheader, %68
  %65 = phi i32 [ %69, %68 ], [ %.pre, %.lr.ph.split.split.preheader ]
  %.sroa.0.011 = phi ptr [ %70, %68 ], [ %.fr26, %.lr.ph.split.split.preheader ]
  %66 = load i32, ptr %.sroa.0.011, align 4, !tbaa !70
  %67 = icmp ult i32 %66, %65
  br i1 %67, label %._crit_edge.i.i, label %68

._crit_edge.i.i:                                  ; preds = %.lr.ph.split.split
  store i32 %65, ptr %.sroa.0.011, align 4, !tbaa !70
  store i32 %66, ptr %.fr27, align 4, !tbaa !70
  br label %68

68:                                               ; preds = %.lr.ph.split.split, %._crit_edge.i.i
  %69 = phi i32 [ %65, %.lr.ph.split.split ], [ %66, %._crit_edge.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.011, i64 4
  %71 = icmp ult ptr %70, %2
  br i1 %71, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !213
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %.fr16 = freeze ptr %0
  %.fr15 = freeze ptr %1
  %4 = ptrtoint ptr %.fr15 to i64
  %5 = ptrtoint ptr %.fr16 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds nuw i32, ptr %.fr16, i64 %17
  %19 = getelementptr inbounds nuw i32, ptr %.fr16, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.08.us = phi i64 [ %43, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds i32, ptr %.fr16, i64 %.08.us
  %21 = load i32, ptr %20, align 4, !tbaa !70
  %22 = icmp slt i64 %.08.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.035.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.08.us, %.split.us ]
  %23 = shl i64 %.035.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds i32, ptr %.fr16, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds i32, ptr %.fr16, i64 %26
  %28 = load i32, ptr %25, align 4, !tbaa !70
  %29 = load i32, ptr %27, align 4, !tbaa !70
  %30 = icmp ult i32 %28, %29
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds i32, ptr %.fr16, i64 %spec.select.i.us
  %32 = load i32, ptr %31, align 4, !tbaa !70
  %33 = getelementptr inbounds i32, ptr %.fr16, i64 %.035.i.us
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
  %36 = getelementptr inbounds nuw i32, ptr %.fr16, i64 %.0920.i.i.us
  %37 = load i32, ptr %36, align 4, !tbaa !70
  %38 = icmp ult i32 %37, %21
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds nuw i32, ptr %.fr16, i64 %.019.i.i.us
  store i32 %37, ptr %40, align 4, !tbaa !70
  %41 = icmp sgt i64 %.0920.i.i.us, %.08.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !207

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.08.us, %.split.us ], [ %.0920.i.i.us, %39 ], [ %.019.i.i.us, %.lr.ph.i.i.us ]
  %42 = getelementptr inbounds nuw i32, ptr %.fr16, i64 %.0.lcssa.i.i.us
  store i32 %21, ptr %42, align 4, !tbaa !70
  %.not.us = icmp eq i64 %.08.us, 0
  %43 = add nsw i64 %.08.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !214

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.08 = phi i64 [ %71, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds i32, ptr %.fr16, i64 %.08
  %45 = load i32, ptr %44, align 4, !tbaa !70
  %46 = icmp slt i64 %.08, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.035.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.08, %.split ]
  %47 = shl i64 %.035.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds i32, ptr %.fr16, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds i32, ptr %.fr16, i64 %50
  %52 = load i32, ptr %49, align 4, !tbaa !70
  %53 = load i32, ptr %51, align 4, !tbaa !70
  %54 = icmp ult i32 %52, %53
  %spec.select.i = select i1 %54, i64 %50, i64 %48
  %55 = getelementptr inbounds i32, ptr %.fr16, i64 %spec.select.i
  %56 = load i32, ptr %55, align 4, !tbaa !70
  %57 = getelementptr inbounds i32, ptr %.fr16, i64 %.035.i
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
  %64 = getelementptr inbounds nuw i32, ptr %.fr16, i64 %.0920.i.i
  %65 = load i32, ptr %64, align 4, !tbaa !70
  %66 = icmp ult i32 %65, %45
  br i1 %66, label %67, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds nuw i32, ptr %.fr16, i64 %.019.i.i
  store i32 %65, ptr %68, align 4, !tbaa !70
  %69 = icmp sgt i64 %.0920.i.i, %.08
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !207

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.0.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.0920.i.i, %67 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds nuw i32, ptr %.fr16, i64 %.0.lcssa.i.i
  store i32 %45, ptr %70, align 4, !tbaa !70
  %.not = icmp eq i64 %.08, 0
  %71 = add nsw i64 %.08, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !214

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

declare i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752), i8 noundef zeroext) local_unnamed_addr #7

declare void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752), i32) local_unnamed_addr #7

declare void @_ZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEb(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef nonnull align 4 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #7

declare i64 @_ZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef nonnull align 4 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @_GLOBAL__sub_I_OptimizeConstProp.cpp() #12 section ".text.startup" {
  store i32 3, ptr @_ZN4FInt29LuauCodeGenMinLinearBlockPathE, align 8, !tbaa !95
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4FInt29LuauCodeGenMinLinearBlockPathE, i64 4), align 4, !tbaa !215
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN4FInt29LuauCodeGenMinLinearBlockPathE, i64 8), align 8, !tbaa !216
  %1 = load ptr, ptr @_ZN4Luau6FValueIiE4listE, align 8, !tbaa !217
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @_ZN4FInt29LuauCodeGenMinLinearBlockPathE, i64 16), align 8, !tbaa !218
  store i32 64, ptr @_ZN4FInt25LuauCodeGenReuseSlotLimitE, align 8, !tbaa !95
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4FInt25LuauCodeGenReuseSlotLimitE, i64 4), align 4, !tbaa !215
  store ptr @.str.2, ptr getelementptr inbounds nuw (i8, ptr @_ZN4FInt25LuauCodeGenReuseSlotLimitE, i64 8), align 8, !tbaa !216
  store ptr @_ZN4FInt29LuauCodeGenMinLinearBlockPathE, ptr getelementptr inbounds nuw (i8, ptr @_ZN4FInt25LuauCodeGenReuseSlotLimitE, i64 16), align 8, !tbaa !218
  store i32 64, ptr @_ZN4FInt29LuauCodeGenReuseUdataTagLimitE, align 8, !tbaa !95
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4FInt29LuauCodeGenReuseUdataTagLimitE, i64 4), align 4, !tbaa !215
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @_ZN4FInt29LuauCodeGenReuseUdataTagLimitE, i64 8), align 8, !tbaa !216
  store ptr @_ZN4FInt25LuauCodeGenReuseSlotLimitE, ptr getelementptr inbounds nuw (i8, ptr @_ZN4FInt29LuauCodeGenReuseUdataTagLimitE, i64 16), align 8, !tbaa !218
  store i32 8, ptr @_ZN4FInt29LuauCodeGenLiveSlotReuseLimitE, align 8, !tbaa !95
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4FInt29LuauCodeGenLiveSlotReuseLimitE, i64 4), align 4, !tbaa !215
  store ptr @.str.6, ptr getelementptr inbounds nuw (i8, ptr @_ZN4FInt29LuauCodeGenLiveSlotReuseLimitE, i64 8), align 8, !tbaa !216
  store ptr @_ZN4FInt29LuauCodeGenReuseUdataTagLimitE, ptr getelementptr inbounds nuw (i8, ptr @_ZN4FInt29LuauCodeGenLiveSlotReuseLimitE, i64 16), align 8, !tbaa !218
  store ptr @_ZN4FInt29LuauCodeGenLiveSlotReuseLimitE, ptr @_ZN4Luau6FValueIiE4listE, align 8, !tbaa !217
  store i8 0, ptr @_ZN5FFlag23DebugLuauAbortingChecksE, align 8, !tbaa !76
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag23DebugLuauAbortingChecksE, i64 1), align 1, !tbaa !219
  store ptr @.str.8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag23DebugLuauAbortingChecksE, i64 8), align 8, !tbaa !220
  %2 = load ptr, ptr @_ZN4Luau6FValueIbE4listE, align 8, !tbaa !221
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag23DebugLuauAbortingChecksE, i64 16), align 8, !tbaa !222
  store i8 0, ptr @_ZN5FFlag29LuauCodeGenLimitLiveSlotReuseE, align 8, !tbaa !76
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag29LuauCodeGenLimitLiveSlotReuseE, i64 1), align 1, !tbaa !219
  store ptr @.str.10, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag29LuauCodeGenLimitLiveSlotReuseE, i64 8), align 8, !tbaa !220
  store ptr @_ZN5FFlag23DebugLuauAbortingChecksE, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag29LuauCodeGenLimitLiveSlotReuseE, i64 16), align 8, !tbaa !222
  store ptr @_ZN5FFlag29LuauCodeGenLimitLiveSlotReuseE, ptr @_ZN4Luau6FValueIbE4listE, align 8, !tbaa !221
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

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
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!214 = distinct !{!214, !64}
!215 = !{!96, !14, i64 4}
!216 = !{!96, !78, i64 8}
!217 = !{!97, !97, i64 0}
!218 = !{!96, !97, i64 16}
!219 = !{!77, !14, i64 1}
!220 = !{!77, !78, i64 8}
!221 = !{!79, !79, i64 0}
!222 = !{!77, !79, i64 16}
