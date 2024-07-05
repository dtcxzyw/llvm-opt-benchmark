; ModuleID = 'bench/luau/original/OptimizeConstProp.cpp.ll'
source_filename = "bench/luau/original/OptimizeConstProp.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::FValue" = type { i32, i8, ptr, ptr }
%"struct.Luau::FValue.0" = type { i8, i8, ptr, ptr }
%"struct.Luau::CodeGen::ConstPropState" = type { ptr, i8, %"struct.std::array", i32, i8, i8, [6 x i8], %"class.Luau::DenseHashMap.61", %"class.Luau::DenseHashMap.66", %"class.std::vector.31", %"class.std::vector.31", %"class.std::vector.31", %"class.std::vector.31", %"class.std::vector.31", %"class.std::vector.31", %"class.std::vector.31" }
%"struct.std::array" = type { [256 x %"struct.Luau::CodeGen::RegisterInfo"] }
%"struct.Luau::CodeGen::RegisterInfo" = type { i8, %"struct.Luau::CodeGen::IrOp", i32, i8, i8, i32 }
%"struct.Luau::CodeGen::IrOp" = type { i32 }
%"class.Luau::DenseHashMap.61" = type { %"class.Luau::detail::DenseHashTable.62" }
%"class.Luau::detail::DenseHashTable.62" = type <{ ptr, i64, i64, i32, %"struct.std::hash", %"struct.std::equal_to.63", [2 x i8] }>
%"struct.std::hash" = type { i8 }
%"struct.std::equal_to.63" = type { i8 }
%"class.Luau::DenseHashMap.66" = type { %"class.Luau::detail::DenseHashTable.67" }
%"class.Luau::detail::DenseHashTable.67" = type <{ ptr, i64, i64, %"struct.Luau::CodeGen::IrInst", %"struct.Luau::CodeGen::IrInstHash", %"struct.Luau::CodeGen::IrInstEq", [2 x i8] }>
%"struct.Luau::CodeGen::IrInst" = type <{ i8, [3 x i8], %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", i32, i16, %"struct.Luau::CodeGen::X64::RegisterX64", %"struct.Luau::CodeGen::A64::RegisterA64", i8, i8, i8, i8 }>
%"struct.Luau::CodeGen::X64::RegisterX64" = type { i8 }
%"struct.Luau::CodeGen::A64::RegisterA64" = type { i8 }
%"struct.Luau::CodeGen::IrInstHash" = type { i8 }
%"struct.Luau::CodeGen::IrInstEq" = type { i8 }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.69" = type { %"struct.Luau::CodeGen::IrInst", i32 }
%"struct.Luau::CodeGen::IrBlock" = type { i8, i16, i32, i32, i32, i32, i32, %"struct.Luau::CodeGen::Label" }
%"struct.Luau::CodeGen::Label" = type { i32, i32 }
%"struct.Luau::CodeGen::RegisterSet" = type <{ %"class.std::bitset", i8, i8, [6 x i8] }>
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [4 x i64] }
%"struct.std::pair" = type { i32, %"struct.Luau::CodeGen::RegisterLink" }
%"struct.Luau::CodeGen::RegisterLink" = type { i8, i32 }
%"struct.Luau::CodeGen::IrConst" = type { i8, %union.anon }
%union.anon = type { double }

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

$_ZN4Luau6FValueIiE4listE = comdat any

$_ZN4Luau6FValueIbE4listE = comdat any

@_ZN4FInt29LuauCodeGenMinLinearBlockPathE = dso_local global %"struct.Luau::FValue" zeroinitializer, align 8
@.str = private unnamed_addr constant [30 x i8] c"LuauCodeGenMinLinearBlockPath\00", align 1
@_ZN4FInt25LuauCodeGenReuseSlotLimitE = dso_local global %"struct.Luau::FValue" zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"LuauCodeGenReuseSlotLimit\00", align 1
@_ZN4FInt29LuauCodeGenReuseUdataTagLimitE = dso_local global %"struct.Luau::FValue" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [30 x i8] c"LuauCodeGenReuseUdataTagLimit\00", align 1
@_ZN5FFlag23DebugLuauAbortingChecksE = dso_local global %"struct.Luau::FValue.0" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [24 x i8] c"DebugLuauAbortingChecks\00", align 1
@_ZN5FFlag37LuauCodegenFixSplitStoreConstMismatchE = dso_local global %"struct.Luau::FValue.0" zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [38 x i8] c"LuauCodegenFixSplitStoreConstMismatch\00", align 1
@_ZN5FFlag22LuauCodegenUserdataOpsE = external local_unnamed_addr global %"struct.Luau::FValue.0", align 8
@_ZN5FFlag24LuauCodegenUserdataAllocE = external local_unnamed_addr global %"struct.Luau::FValue.0", align 8
@_ZN5FFlag20LuauCodegenFastcall3E = external local_unnamed_addr global %"struct.Luau::FValue.0", align 8
@.str.9 = private unnamed_addr constant [13 x i8] c"bitset::test\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN4Luau6FValueIiE4listE = linkonce_odr dso_local local_unnamed_addr global ptr null, comdat, align 8
@_ZN4Luau6FValueIbE4listE = linkonce_odr dso_local local_unnamed_addr global ptr null, comdat, align 8
@.str.12 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_OptimizeConstProp.cpp, ptr null }]

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen22constPropInBlockChainsERNS0_9IrBuilderEb(ptr noundef nonnull align 8 dereferenceable(744) %0, i1 noundef zeroext %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Luau::CodeGen::ConstPropState", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = getelementptr inbounds i8, ptr %3, i64 12
  br label %7

7:                                                ; preds = %7, %2
  %.idx.i.i = phi i64 [ 0, %2 ], [ %.add.i.i, %7 ]
  %.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 %.idx.i.i
  store i8 -1, ptr %.ptr.i.i, align 4
  %8 = getelementptr inbounds i8, ptr %.ptr.i.i, i64 4
  %9 = getelementptr inbounds i8, ptr %.ptr.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %8, i8 0, i64 10, i1 false)
  store i32 -1, ptr %9, align 4
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 20
  %10 = icmp eq i64 %.add.i.i, 5120
  br i1 %10, label %_ZN4Luau7CodeGen14ConstPropStateC2ERNS0_10IrFunctionE.exit, label %7

_ZN4Luau7CodeGen14ConstPropStateC2ERNS0_10IrFunctionE.exit: ; preds = %7
  %11 = zext i1 %1 to i8
  %12 = getelementptr inbounds i8, ptr %3, i64 5132
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %3, i64 5136
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 5137
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds i8, ptr %3, i64 5144
  %16 = getelementptr inbounds i8, ptr %3, i64 5168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  store i32 -1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 5176
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 5204
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 5238
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %17, i8 0, i64 25, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(34) %.sroa.23.0..sroa_idx.i, i8 0, i64 34, i1 false)
  store i8 -128, ptr %.sroa.11.0..sroa_idx.i, align 2
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 5239
  %18 = getelementptr inbounds i8, ptr %3, i64 5248
  store i32 0, ptr %.sroa.12.0..sroa_idx.i, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %18, i8 0, i64 168, i1 false)
  store i8 %11, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 5
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

27:                                               ; preds = %_ZN4Luau7CodeGen14ConstPropStateC2ERNS0_10IrFunctionE.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #14
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %27
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZN4Luau7CodeGen14ConstPropStateC2ERNS0_10IrFunctionE.exit
  %.not.i.i.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit25, label %28

28:                                               ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #15
          to label %.lr.ph unwind label %49

.lr.ph:                                           ; preds = %28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %29, i8 0, i64 %25, i1 false)
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = getelementptr inbounds i8, ptr %3, i64 5192
  %32 = getelementptr inbounds i8, ptr %3, i64 5184
  %33 = getelementptr inbounds i8, ptr %3, i64 5200
  %34 = getelementptr inbounds i8, ptr %3, i64 5256
  %35 = getelementptr inbounds i8, ptr %3, i64 5272
  %36 = getelementptr inbounds i8, ptr %3, i64 5280
  %37 = getelementptr inbounds i8, ptr %3, i64 5296
  %38 = getelementptr inbounds i8, ptr %3, i64 5304
  %39 = getelementptr inbounds i8, ptr %3, i64 5320
  %40 = getelementptr inbounds i8, ptr %3, i64 5328
  %41 = getelementptr inbounds i8, ptr %3, i64 5344
  %42 = getelementptr inbounds i8, ptr %3, i64 5352
  %43 = getelementptr inbounds i8, ptr %3, i64 5368
  %44 = getelementptr inbounds i8, ptr %3, i64 5376
  %45 = getelementptr inbounds i8, ptr %3, i64 5392
  %46 = getelementptr inbounds i8, ptr %3, i64 5400
  br label %47

47:                                               ; preds = %.lr.ph, %_ZN4Luau7CodeGenL21constPropInBlockChainERNS0_9IrBuilderERSt6vectorIhSaIhEEPNS0_7IrBlockERNS0_14ConstPropStateE.exit
  %.sroa.026.044 = phi ptr [ %21, %.lr.ph ], [ %152, %_ZN4Luau7CodeGenL21constPropInBlockChainERNS0_9IrBuilderERSt6vectorIhSaIhEEPNS0_7IrBlockERNS0_14ConstPropStateE.exit ]
  %48 = load i8, ptr %.sroa.026.044, align 4
  switch i8 %48, label %51 [
    i8 1, label %_ZN4Luau7CodeGenL21constPropInBlockChainERNS0_9IrBuilderERSt6vectorIhSaIhEEPNS0_7IrBlockERNS0_14ConstPropStateE.exit
    i8 4, label %_ZN4Luau7CodeGenL21constPropInBlockChainERNS0_9IrBuilderERSt6vectorIhSaIhEEPNS0_7IrBlockERNS0_14ConstPropStateE.exit
  ]

49:                                               ; preds = %28, %27
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8
  %53 = ptrtoint ptr %.sroa.026.044 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = lshr exact i64 %55, 5
  %57 = and i64 %56, 4294967295
  %58 = getelementptr inbounds i8, ptr %29, i64 %57
  %59 = load i8, ptr %58, align 1
  %.not = icmp eq i8 %59, 0
  br i1 %.not, label %61, label %_ZN4Luau7CodeGenL21constPropInBlockChainERNS0_9IrBuilderERSt6vectorIhSaIhEEPNS0_7IrBlockERNS0_14ConstPropStateE.exit

.thread.loopexit:                                 ; preds = %143
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit.split-lp:                        ; preds = %61
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

60:                                               ; preds = %.noexc21, %.noexc20, %.lr.ph.i.i
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread:                                          ; preds = %60, %.thread.loopexit, %.thread.loopexit.split-lp
  %lpad.phi40 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %60 ], [ %lpad.loopexit, %.thread.loopexit ], [ %lpad.loopexit.split-lp, %.thread.loopexit.split-lp ]
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %25) #16
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

61:                                               ; preds = %51
  invoke void @_ZN4Luau7CodeGen14ConstPropState5clearEv(ptr noundef nonnull align 8 dereferenceable(5416) %3)
          to label %.noexc19 unwind label %.thread.loopexit.split-lp

.noexc19:                                         ; preds = %61
  %62 = getelementptr inbounds i8, ptr %.sroa.026.044, i64 12
  %63 = load i32, ptr %62, align 4
  br label %64

64:                                               ; preds = %145, %.noexc19
  %.050.i = phi ptr [ %.sroa.026.044, %.noexc19 ], [ %134, %145 ]
  %.03849.i = phi i32 [ 0, %.noexc19 ], [ %117, %145 ]
  %65 = load ptr, ptr %4, align 8
  %66 = ptrtoint ptr %.050.i to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = lshr exact i64 %68, 5
  %70 = and i64 %69, 4294967295
  %71 = getelementptr inbounds i8, ptr %29, i64 %70
  store i8 1, ptr %71, align 1
  %72 = getelementptr inbounds i8, ptr %.050.i, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds i8, ptr %.050.i, i64 8
  %75 = load i32, ptr %74, align 4
  %.not18.i.i = icmp ugt i32 %73, %75
  br i1 %.not18.i.i, label %_ZN4Luau7CodeGenL16constPropInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_14ConstPropStateE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %64, %.noexc22
  %.019.i.i = phi i32 [ %79, %.noexc22 ], [ %73, %64 ]
  %76 = zext i32 %.019.i.i to i64
  %77 = load ptr, ptr %30, align 8
  %78 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %77, i64 %76
  invoke void @_ZN4Luau7CodeGen18applySubstitutionsERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %4, ptr noundef nonnull align 4 dereferenceable(43) %78)
          to label %.noexc20 unwind label %60

.noexc20:                                         ; preds = %.lr.ph.i.i
  invoke void @_ZN4Luau7CodeGen13foldConstantsERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockEj(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(616) %4, ptr noundef nonnull align 4 dereferenceable(32) %.050.i, i32 noundef %.019.i.i)
          to label %.noexc21 unwind label %60

.noexc21:                                         ; preds = %.noexc20
  invoke fastcc void @_ZN4Luau7CodeGenL15constPropInInstERNS0_14ConstPropStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(5416) %3, ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(616) %4, ptr noundef nonnull align 4 dereferenceable(32) %.050.i, ptr noundef nonnull align 4 dereferenceable(43) %78, i32 noundef %.019.i.i)
          to label %.noexc22 unwind label %60

.noexc22:                                         ; preds = %.noexc21
  %79 = add i32 %.019.i.i, 1
  %80 = load i32, ptr %74, align 4
  %.not.i.i = icmp ugt i32 %79, %80
  br i1 %.not.i.i, label %_ZN4Luau7CodeGenL16constPropInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_14ConstPropStateE.exit.i, label %.lr.ph.i.i, !llvm.loop !5

_ZN4Luau7CodeGenL16constPropInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_14ConstPropStateE.exit.i: ; preds = %.noexc22, %64
  %81 = load i64, ptr %31, align 8
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEE5clearEm.exit.i.i, label %83

83:                                               ; preds = %_ZN4Luau7CodeGenL16constPropInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_14ConstPropStateE.exit.i
  %84 = load i64, ptr %32, align 8
  %85 = icmp ugt i64 %84, 32
  %86 = load ptr, ptr %17, align 8
  br i1 %85, label %87, label %88

87:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef %86) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  br label %_ZN4Luau6detail16ItemInterfaceMapINS_7CodeGen6IrInstEjE4fillEPSt4pairIS3_jEmRKS3_.exit.i.i.i.i

88:                                               ; preds = %83
  %.not.i.i.i.i.i = icmp eq i64 %84, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4Luau6detail16ItemInterfaceMapINS_7CodeGen6IrInstEjE4fillEPSt4pairIS3_jEmRKS3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %88, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i64 [ %91, %.lr.ph.i.i.i.i.i ], [ 0, %88 ]
  %89 = getelementptr inbounds %"struct.std::pair.69", ptr %86, i64 %.07.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %89, ptr noundef nonnull align 8 dereferenceable(44) %33, i64 44, i1 false)
  %90 = getelementptr inbounds i8, ptr %89, i64 44
  store i32 0, ptr %90, align 4
  %91 = add nuw nsw i64 %.07.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %91, %84
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN4Luau6detail16ItemInterfaceMapINS_7CodeGen6IrInstEjE4fillEPSt4pairIS3_jEmRKS3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZN4Luau6detail16ItemInterfaceMapINS_7CodeGen6IrInstEjE4fillEPSt4pairIS3_jEmRKS3_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %88, %87
  store i64 0, ptr %31, align 8
  br label %_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEE5clearEm.exit.i.i

_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEE5clearEm.exit.i.i: ; preds = %_ZN4Luau6detail16ItemInterfaceMapINS_7CodeGen6IrInstEjE4fillEPSt4pairIS3_jEmRKS3_.exit.i.i.i.i, %_ZN4Luau7CodeGenL16constPropInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_14ConstPropStateE.exit.i
  %92 = load ptr, ptr %18, align 8
  %93 = load ptr, ptr %34, align 8
  %.not.i.i.i.i18 = icmp eq ptr %93, %92
  br i1 %.not.i.i.i.i18, label %_ZN4Luau7CodeGen14ConstPropState26invalidateValuePropagationEv.exit.i, label %94

94:                                               ; preds = %_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEE5clearEm.exit.i.i
  store ptr %92, ptr %34, align 8
  br label %_ZN4Luau7CodeGen14ConstPropState26invalidateValuePropagationEv.exit.i

_ZN4Luau7CodeGen14ConstPropState26invalidateValuePropagationEv.exit.i: ; preds = %94, %_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEE5clearEm.exit.i.i
  %95 = load ptr, ptr %35, align 8
  %96 = load ptr, ptr %36, align 8
  %.not.i.i.i43.i = icmp eq ptr %96, %95
  br i1 %.not.i.i.i43.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit.i.i, label %97

97:                                               ; preds = %_ZN4Luau7CodeGen14ConstPropState26invalidateValuePropagationEv.exit.i
  store ptr %95, ptr %36, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit.i.i

_ZNSt6vectorIjSaIjEE5clearEv.exit.i.i:            ; preds = %97, %_ZN4Luau7CodeGen14ConstPropState26invalidateValuePropagationEv.exit.i
  %98 = load ptr, ptr %37, align 8
  %99 = load ptr, ptr %38, align 8
  %.not.i.i1.i.i = icmp eq ptr %99, %98
  br i1 %.not.i.i1.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit2.i.i, label %100

100:                                              ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit.i.i
  store ptr %98, ptr %38, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit2.i.i

_ZNSt6vectorIjSaIjEE5clearEv.exit2.i.i:           ; preds = %100, %_ZNSt6vectorIjSaIjEE5clearEv.exit.i.i
  %101 = load ptr, ptr %39, align 8
  %102 = load ptr, ptr %40, align 8
  %.not.i.i3.i.i = icmp eq ptr %102, %101
  br i1 %.not.i.i3.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit4.i.i, label %103

103:                                              ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit2.i.i
  store ptr %101, ptr %40, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit4.i.i

_ZNSt6vectorIjSaIjEE5clearEv.exit4.i.i:           ; preds = %103, %_ZNSt6vectorIjSaIjEE5clearEv.exit2.i.i
  %104 = load ptr, ptr %41, align 8
  %105 = load ptr, ptr %42, align 8
  %.not.i.i5.i.i = icmp eq ptr %105, %104
  br i1 %.not.i.i5.i.i, label %_ZN4Luau7CodeGen14ConstPropState23invalidateHeapTableDataEv.exit.i, label %106

106:                                              ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit4.i.i
  store ptr %104, ptr %42, align 8
  br label %_ZN4Luau7CodeGen14ConstPropState23invalidateHeapTableDataEv.exit.i

_ZN4Luau7CodeGen14ConstPropState23invalidateHeapTableDataEv.exit.i: ; preds = %106, %_ZNSt6vectorIjSaIjEE5clearEv.exit4.i.i
  %107 = load ptr, ptr %43, align 8
  %108 = load ptr, ptr %44, align 8
  %.not.i.i.i44.i = icmp eq ptr %108, %107
  br i1 %.not.i.i.i44.i, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit.i, label %109

109:                                              ; preds = %_ZN4Luau7CodeGen14ConstPropState23invalidateHeapTableDataEv.exit.i
  store ptr %107, ptr %44, align 8
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit.i

_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit.i: ; preds = %109, %_ZN4Luau7CodeGen14ConstPropState23invalidateHeapTableDataEv.exit.i
  %110 = load i8, ptr @_ZN5FFlag22LuauCodegenUserdataOpsE, align 8
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %_ZN4Luau7CodeGen14ConstPropState22invalidateUserdataDataEv.exit.i

112:                                              ; preds = %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit.i
  %113 = load ptr, ptr %45, align 8
  %114 = load ptr, ptr %46, align 8
  %.not.i.i.i46.i = icmp eq ptr %114, %113
  br i1 %.not.i.i.i46.i, label %_ZN4Luau7CodeGen14ConstPropState22invalidateUserdataDataEv.exit.i, label %115

115:                                              ; preds = %112
  store ptr %113, ptr %46, align 8
  br label %_ZN4Luau7CodeGen14ConstPropState22invalidateUserdataDataEv.exit.i

_ZN4Luau7CodeGen14ConstPropState22invalidateUserdataDataEv.exit.i: ; preds = %115, %112, %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit.i
  %116 = getelementptr inbounds i8, ptr %.050.i, i64 12
  store i32 %63, ptr %116, align 4
  %117 = add i32 %.03849.i, 1
  %118 = getelementptr inbounds i8, ptr %.050.i, i64 16
  store i32 %.03849.i, ptr %118, align 4
  %119 = load i32, ptr %74, align 4
  %120 = zext i32 %119 to i64
  %121 = load ptr, ptr %30, align 8
  %122 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %121, i64 %120
  %123 = load i8, ptr %122, align 4
  %124 = icmp eq i8 %123, 43
  br i1 %124, label %125, label %_ZN4Luau7CodeGenL21constPropInBlockChainERNS0_9IrBuilderERSt6vectorIhSaIhEEPNS0_7IrBlockERNS0_14ConstPropStateE.exit

125:                                              ; preds = %_ZN4Luau7CodeGen14ConstPropState22invalidateUserdataDataEv.exit.i
  %126 = getelementptr inbounds i8, ptr %122, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, 15
  %129 = icmp eq i32 %128, 5
  br i1 %129, label %130, label %_ZN4Luau7CodeGenL21constPropInBlockChainERNS0_9IrBuilderERSt6vectorIhSaIhEEPNS0_7IrBlockERNS0_14ConstPropStateE.exit

130:                                              ; preds = %125
  %131 = lshr i32 %127, 4
  %132 = zext nneg i32 %131 to i64
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %133, i64 %132
  %135 = ptrtoint ptr %134 to i64
  %136 = getelementptr inbounds i8, ptr %134, i64 2
  %137 = load i16, ptr %136, align 2
  %138 = icmp eq i16 %137, 1
  br i1 %138, label %139, label %_ZN4Luau7CodeGenL21constPropInBlockChainERNS0_9IrBuilderERSt6vectorIhSaIhEEPNS0_7IrBlockERNS0_14ConstPropStateE.exit

139:                                              ; preds = %130
  %140 = getelementptr inbounds i8, ptr %29, i64 %132
  %141 = load i8, ptr %140, align 1
  %.not40.i = icmp ne i8 %141, 0
  %142 = load i8, ptr %134, align 4
  %.not41.i = icmp eq i8 %142, 1
  %or.cond.i = select i1 %.not40.i, i1 true, i1 %.not41.i
  br i1 %or.cond.i, label %_ZN4Luau7CodeGenL21constPropInBlockChainERNS0_9IrBuilderERSt6vectorIhSaIhEEPNS0_7IrBlockERNS0_14ConstPropStateE.exit, label %143

143:                                              ; preds = %139
  %144 = invoke noundef i32 @_ZN4Luau7CodeGen20getLiveOutValueCountERNS0_10IrFunctionERNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(616) %4, ptr noundef nonnull align 4 dereferenceable(32) %134)
          to label %.noexc23 unwind label %.thread.loopexit

.noexc23:                                         ; preds = %143
  %.not42.i = icmp eq i32 %144, 0
  br i1 %.not42.i, label %145, label %_ZN4Luau7CodeGenL21constPropInBlockChainERNS0_9IrBuilderERSt6vectorIhSaIhEEPNS0_7IrBlockERNS0_14ConstPropStateE.exit

145:                                              ; preds = %.noexc23
  %146 = load ptr, ptr %4, align 8
  %147 = ptrtoint ptr %146 to i64
  %148 = sub i64 %135, %147
  %149 = lshr exact i64 %148, 5
  %150 = trunc i64 %149 to i32
  %151 = getelementptr inbounds i8, ptr %.050.i, i64 20
  store i32 %150, ptr %151, align 4
  br label %64, !llvm.loop !8

_ZN4Luau7CodeGenL21constPropInBlockChainERNS0_9IrBuilderERSt6vectorIhSaIhEEPNS0_7IrBlockERNS0_14ConstPropStateE.exit: ; preds = %.noexc23, %139, %130, %125, %_ZN4Luau7CodeGen14ConstPropState22invalidateUserdataDataEv.exit.i, %47, %47, %51
  %152 = getelementptr inbounds i8, ptr %.sroa.026.044, i64 32
  %.not42 = icmp eq ptr %152, %20
  br i1 %.not42, label %._crit_edge, label %47

._crit_edge:                                      ; preds = %_ZN4Luau7CodeGenL21constPropInBlockChainERNS0_9IrBuilderERSt6vectorIhSaIhEEPNS0_7IrBlockERNS0_14ConstPropStateE.exit
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %25) #16
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit25

_ZNSt6vectorIhSaIhEED2Ev.exit25:                  ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i, %._crit_edge
  call void @_ZN4Luau7CodeGen14ConstPropStateD2Ev(ptr noundef nonnull align 8 dereferenceable(5416) %3) #17
  ret void

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %.thread, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %lpad.phi40, %.thread ]
  call void @_ZN4Luau7CodeGen14ConstPropStateD2Ev(ptr noundef nonnull align 8 dereferenceable(5416) %3) #17
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen14ConstPropStateD2Ev(ptr noundef nonnull align 8 dereferenceable(5416) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 5392
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 5408
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds i8, ptr %0, i64 5368
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %13 = getelementptr inbounds i8, ptr %0, i64 5384
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit2

_ZNSt6vectorIjSaIjEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 5344
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i3 = icmp eq ptr %19, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIjSaIjEED2Ev.exit4, label %20

20:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit2
  %21 = getelementptr inbounds i8, ptr %0, i64 5360
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit4

_ZNSt6vectorIjSaIjEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit2, %20
  %26 = getelementptr inbounds i8, ptr %0, i64 5320
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i5 = icmp eq ptr %27, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIjSaIjEED2Ev.exit6, label %28

28:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit4
  %29 = getelementptr inbounds i8, ptr %0, i64 5336
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit6

_ZNSt6vectorIjSaIjEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit4, %28
  %34 = getelementptr inbounds i8, ptr %0, i64 5296
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i7 = icmp eq ptr %35, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIjSaIjEED2Ev.exit8, label %36

36:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit6
  %37 = getelementptr inbounds i8, ptr %0, i64 5312
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit8

_ZNSt6vectorIjSaIjEED2Ev.exit8:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit6, %36
  %42 = getelementptr inbounds i8, ptr %0, i64 5272
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i9 = icmp eq ptr %43, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIjSaIjEED2Ev.exit10, label %44

44:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit8
  %45 = getelementptr inbounds i8, ptr %0, i64 5288
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit10

_ZNSt6vectorIjSaIjEED2Ev.exit10:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit8, %44
  %50 = getelementptr inbounds i8, ptr %0, i64 5248
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i11 = icmp eq ptr %51, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIjSaIjEED2Ev.exit12, label %52

52:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit10
  %53 = getelementptr inbounds i8, ptr %0, i64 5264
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit12

_ZNSt6vectorIjSaIjEED2Ev.exit12:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit10, %52
  %58 = getelementptr inbounds i8, ptr %0, i64 5176
  %59 = load ptr, ptr %58, align 8
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEED2Ev.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit12
  tail call void @_ZdlPv(ptr noundef nonnull %59) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEED2Ev.exit

_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit12, %60
  %61 = getelementptr inbounds i8, ptr %0, i64 5144
  %62 = load ptr, ptr %61, align 8
  %.not.i.i13 = icmp eq ptr %62, null
  br i1 %.not.i.i13, label %_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEED2Ev.exit, label %63

63:                                               ; preds = %_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %62) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEED2Ev.exit

_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEED2Ev.exit: ; preds = %_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEED2Ev.exit, %63
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen18createLinearBlocksERNS0_9IrBuilderEb(ptr noundef nonnull align 8 dereferenceable(744) %0, i1 noundef zeroext %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %.sroa.5.i = alloca [6 x i8], align 2
  %3 = alloca %"struct.Luau::CodeGen::ConstPropState", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = getelementptr inbounds i8, ptr %3, i64 12
  br label %7

7:                                                ; preds = %7, %2
  %.idx.i.i = phi i64 [ 0, %2 ], [ %.add.i.i, %7 ]
  %.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 %.idx.i.i
  store i8 -1, ptr %.ptr.i.i, align 4
  %8 = getelementptr inbounds i8, ptr %.ptr.i.i, i64 4
  %9 = getelementptr inbounds i8, ptr %.ptr.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %8, i8 0, i64 10, i1 false)
  store i32 -1, ptr %9, align 4
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 20
  %10 = icmp eq i64 %.add.i.i, 5120
  br i1 %10, label %_ZN4Luau7CodeGen14ConstPropStateC2ERNS0_10IrFunctionE.exit, label %7

_ZN4Luau7CodeGen14ConstPropStateC2ERNS0_10IrFunctionE.exit: ; preds = %7
  %11 = zext i1 %1 to i8
  %12 = getelementptr inbounds i8, ptr %3, i64 5132
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %3, i64 5136
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 5137
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds i8, ptr %3, i64 5144
  %16 = getelementptr inbounds i8, ptr %3, i64 5168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  store i32 -1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 5176
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 5204
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 5238
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %17, i8 0, i64 25, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(34) %.sroa.23.0..sroa_idx.i, i8 0, i64 34, i1 false)
  store i8 -128, ptr %.sroa.11.0..sroa_idx.i, align 2
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 5239
  %18 = getelementptr inbounds i8, ptr %3, i64 5248
  store i32 0, ptr %.sroa.12.0..sroa_idx.i, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %18, i8 0, i64 168, i1 false)
  store i8 %11, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 5
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

27:                                               ; preds = %_ZN4Luau7CodeGen14ConstPropStateC2ERNS0_10IrFunctionE.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #14
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %27
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZN4Luau7CodeGen14ConstPropStateC2ERNS0_10IrFunctionE.exit
  %.not.i.i.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit25, label %28

28:                                               ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #15
          to label %.lr.ph unwind label %51

.lr.ph:                                           ; preds = %28
  %30 = getelementptr inbounds i8, ptr %29, i64 %25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %29, i8 0, i64 %25, i1 false)
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  %32 = getelementptr inbounds i8, ptr %0, i64 336
  %33 = getelementptr inbounds i8, ptr %0, i64 528
  %34 = getelementptr inbounds i8, ptr %0, i64 536
  %35 = getelementptr inbounds i8, ptr %0, i64 544
  %36 = getelementptr inbounds i8, ptr %0, i64 576
  %37 = getelementptr inbounds i8, ptr %0, i64 584
  %38 = getelementptr inbounds i8, ptr %0, i64 592
  %39 = getelementptr inbounds i8, ptr %0, i64 552
  %40 = getelementptr inbounds i8, ptr %0, i64 560
  %41 = getelementptr inbounds i8, ptr %0, i64 568
  %42 = getelementptr inbounds i8, ptr %0, i64 360
  %43 = getelementptr inbounds i8, ptr %0, i64 344
  %44 = getelementptr inbounds i8, ptr %0, i64 368
  %45 = getelementptr inbounds i8, ptr %0, i64 376
  %46 = getelementptr inbounds i8, ptr %0, i64 352
  %umax = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  br label %47

47:                                               ; preds = %.lr.ph, %386
  %.017105 = phi i64 [ 0, %.lr.ph ], [ %387, %386 ]
  %.sroa.0.1104 = phi ptr [ %29, %.lr.ph ], [ %.sroa.0.10, %386 ]
  %.sroa.18.1103 = phi ptr [ %30, %.lr.ph ], [ %.sroa.18.10, %386 ]
  %.sroa.11.0102 = phi ptr [ %30, %.lr.ph ], [ %.sroa.11.4, %386 ]
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %48, i64 %.017105
  %50 = load i8, ptr %49, align 4
  switch i8 %50, label %53 [
    i8 1, label %386
    i8 4, label %386
  ]

51:                                               ; preds = %28, %27
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

53:                                               ; preds = %47
  %54 = trunc i64 %.017105 to i32
  %55 = and i64 %.017105, 4294967295
  %56 = getelementptr inbounds i8, ptr %.sroa.0.1104, i64 %55
  %57 = load i8, ptr %56, align 1
  %.not = icmp eq i8 %57, 0
  br i1 %.not, label %62, label %386

58:                                               ; preds = %common.resume.i
  %59 = ptrtoint ptr %.sroa.18.2 to i64
  %60 = ptrtoint ptr %.sroa.0.2 to i64
  %61 = sub i64 %59, %60
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.2, i64 noundef %61) #16
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

62:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %.sroa.5.i)
  store i8 1, ptr %56, align 1
  %63 = getelementptr inbounds i8, ptr %49, i64 8
  %64 = load i32, ptr %63, align 4
  %65 = zext i32 %64 to i64
  %66 = load ptr, ptr %31, align 8
  %67 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %66, i64 %65
  %68 = load i8, ptr %67, align 4
  %.not.i = icmp eq i8 %68, 43
  br i1 %.not.i, label %69, label %_ZN4Luau7CodeGenL20tryCreateLinearBlockERNS0_9IrBuilderERSt6vectorIhSaIhEERNS0_7IrBlockERNS0_14ConstPropStateE.exit

69:                                               ; preds = %62
  %70 = getelementptr inbounds i8, ptr %67, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 15
  %.not72.i = icmp eq i32 %72, 5
  br i1 %.not72.i, label %73, label %_ZN4Luau7CodeGenL20tryCreateLinearBlockERNS0_9IrBuilderERSt6vectorIhSaIhEERNS0_7IrBlockERNS0_14ConstPropStateE.exit

73:                                               ; preds = %69
  %74 = lshr i32 %71, 4
  %75 = zext nneg i32 %74 to i64
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %76, i64 %75, i32 1
  %78 = load i16, ptr %77, align 2
  %79 = icmp eq i16 %78, 1
  br i1 %79, label %_ZN4Luau7CodeGenL20tryCreateLinearBlockERNS0_9IrBuilderERSt6vectorIhSaIhEERNS0_7IrBlockERNS0_14ConstPropStateE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %73, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i
  %80 = phi ptr [ %130, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i ], [ %67, %73 ]
  %81 = phi ptr [ %.sroa.10.1.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i ], [ null, %73 ]
  %.sroa.0147.0192.i = phi ptr [ %.sroa.0147.1.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i ], [ null, %73 ]
  %.sroa.16.0191.i = phi ptr [ %.sroa.16.1.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i ], [ null, %73 ]
  %82 = getelementptr inbounds i8, ptr %80, i64 4
  %83 = load i32, ptr %82, align 4, !noalias !9
  %84 = and i32 %83, 15
  %85 = icmp eq i32 %84, 5
  br i1 %85, label %86, label %_ZN4Luau7CodeGenL26collectDirectBlockJumpPathERNS0_10IrFunctionERSt6vectorIhSaIhEEPNS0_7IrBlockE.exit.i

86:                                               ; preds = %.lr.ph.i
  %87 = lshr i32 %83, 4
  %88 = zext nneg i32 %87 to i64
  %89 = load ptr, ptr %4, align 8, !noalias !9
  %90 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %89, i64 %88
  %91 = getelementptr inbounds i8, ptr %.sroa.0.1104, i64 %88
  %92 = load i8, ptr %91, align 1, !noalias !9
  %.not21.i.i = icmp eq i8 %92, 0
  %93 = load i8, ptr %90, align 4, !noalias !9
  %94 = icmp eq i8 %93, 2
  %or.cond.i.i = select i1 %.not21.i.i, i1 %94, i1 false
  br i1 %or.cond.i.i, label %95, label %_ZN4Luau7CodeGenL26collectDirectBlockJumpPathERNS0_10IrFunctionERSt6vectorIhSaIhEEPNS0_7IrBlockE.exit.i

95:                                               ; preds = %86
  %96 = invoke i64 @_ZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(616) %4, ptr noundef nonnull align 4 dereferenceable(32) %90)
          to label %97 unwind label %.loopexit.i.i, !noalias !9

97:                                               ; preds = %95
  %or.cond24.i.i = icmp eq i64 %96, 0
  br i1 %or.cond24.i.i, label %98, label %_ZN4Luau7CodeGenL26collectDirectBlockJumpPathERNS0_10IrFunctionERSt6vectorIhSaIhEEPNS0_7IrBlockE.exit.i

98:                                               ; preds = %97
  store i8 1, ptr %91, align 1, !noalias !9
  %.not.i.i.i23 = icmp eq ptr %81, %.sroa.16.0191.i
  br i1 %.not.i.i.i23, label %100, label %99

99:                                               ; preds = %98
  store i32 %87, ptr %81, align 4, !noalias !9
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i

100:                                              ; preds = %98
  %101 = ptrtoint ptr %81 to i64
  %102 = ptrtoint ptr %.sroa.0147.0192.i to i64
  %103 = sub i64 %101, %102
  %104 = icmp eq i64 %103, 9223372036854775804
  br i1 %104, label %105, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i

105:                                              ; preds = %100
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #14
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i, !noalias !9

.noexc.i.i:                                       ; preds = %105
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %100
  %106 = ashr exact i64 %103, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %106, i64 1)
  %107 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %106
  %108 = icmp ult i64 %107, %106
  %109 = call i64 @llvm.umin.i64(i64 %107, i64 2305843009213693951)
  %110 = select i1 %108, i64 2305843009213693951, i64 %109
  %.not.i.i.i.i.i = icmp eq i64 %110, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i, label %111

111:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i
  %112 = shl nuw nsw i64 %110, 2
  %113 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %112) #15
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit.i.i, !noalias !9

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i: ; preds = %111, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i
  %114 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %113, %111 ]
  %115 = getelementptr inbounds i32, ptr %114, i64 %106
  store i32 %87, ptr %115, align 4, !noalias !9
  %116 = icmp sgt i64 %103, 0
  br i1 %116, label %117, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i

117:                                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %114, ptr align 4 %.sroa.0147.0192.i, i64 %103, i1 false), !noalias !9
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i: ; preds = %117, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i
  %118 = getelementptr inbounds i8, ptr %114, i64 %103
  %.not.i17.i.i.i.i = icmp eq ptr %.sroa.0147.0192.i, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i, label %119

119:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0147.0192.i, i64 noundef %103) #16, !noalias !9
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i: ; preds = %119, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i
  %120 = getelementptr inbounds i32, ptr %114, i64 %110
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i

.loopexit.i.i:                                    ; preds = %111, %95
  %.sroa.16.0191.lcssa214.i = phi ptr [ %81, %111 ], [ %.sroa.16.0191.i, %95 ]
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %121

.loopexit.split-lp.i.i:                           ; preds = %105
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %121

121:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %.sroa.16.0191216.i = phi ptr [ %.sroa.16.0191.lcssa214.i, %.loopexit.i.i ], [ %81, %.loopexit.split-lp.i.i ]
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %.not.i.i.i26.i.i = icmp eq ptr %.sroa.0147.0192.i, null
  br i1 %.not.i.i.i26.i.i, label %common.resume.i, label %122

122:                                              ; preds = %121
  %123 = ptrtoint ptr %.sroa.16.0191216.i to i64
  %124 = ptrtoint ptr %.sroa.0147.0192.i to i64
  %125 = sub i64 %123, %124
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0147.0192.i, i64 noundef %125) #16, !noalias !9
  br label %common.resume.i

common.resume.i:                                  ; preds = %.thread.i, %.loopexit.split-lp.i, %122, %121
  %.sroa.18.2 = phi ptr [ %.sroa.18.1103, %121 ], [ %.sroa.18.1103, %122 ], [ %.sroa.18.6, %.loopexit.split-lp.i ], [ %.sroa.18.7, %.thread.i ]
  %.sroa.0.2 = phi ptr [ %.sroa.0.1104, %121 ], [ %.sroa.0.1104, %122 ], [ %.sroa.0.6, %.loopexit.split-lp.i ], [ %.sroa.0.7, %.thread.i ]
  %common.resume.op.i = phi { ptr, i32 } [ %lpad.phi.i.i, %121 ], [ %lpad.phi.i.i, %122 ], [ %lpad.phi.i, %.loopexit.split-lp.i ], [ %lpad.phi165.i, %.thread.i ]
  %.not.i.i.i = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %58

_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i:      ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i, %99
  %.sroa.16.1.i = phi ptr [ %120, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i ], [ %.sroa.16.0191.i, %99 ]
  %.pn.i = phi ptr [ %118, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i ], [ %81, %99 ]
  %.sroa.0147.1.i = phi ptr [ %114, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i ], [ %.sroa.0147.0192.i, %99 ]
  %.sroa.10.1.i = getelementptr inbounds i8, ptr %.pn.i, i64 4
  %126 = getelementptr inbounds i8, ptr %90, i64 8
  %127 = load i32, ptr %126, align 4, !noalias !9
  %128 = zext i32 %127 to i64
  %129 = load ptr, ptr %31, align 8, !noalias !9
  %130 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %129, i64 %128
  %131 = load i8, ptr %130, align 4, !noalias !9
  %132 = icmp eq i8 %131, 43
  br i1 %132, label %.lr.ph.i, label %_ZN4Luau7CodeGenL26collectDirectBlockJumpPathERNS0_10IrFunctionERSt6vectorIhSaIhEEPNS0_7IrBlockE.exit.i, !llvm.loop !12

_ZN4Luau7CodeGenL26collectDirectBlockJumpPathERNS0_10IrFunctionERSt6vectorIhSaIhEEPNS0_7IrBlockE.exit.i: ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i, %97, %86, %.lr.ph.i
  %.sroa.16.0.lcssa.ph.i = phi ptr [ %.sroa.16.0191.i, %97 ], [ %.sroa.16.0191.i, %86 ], [ %.sroa.16.0191.i, %.lr.ph.i ], [ %.sroa.16.1.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i ]
  %.sroa.0147.0.lcssa.ph.i = phi ptr [ %.sroa.0147.0192.i, %97 ], [ %.sroa.0147.0192.i, %86 ], [ %.sroa.0147.0192.i, %.lr.ph.i ], [ %.sroa.0147.1.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i ]
  %.lcssa178.ph.i = phi ptr [ %81, %97 ], [ %81, %86 ], [ %81, %.lr.ph.i ], [ %.sroa.10.1.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i ]
  %133 = ptrtoint ptr %.lcssa178.ph.i to i64
  %134 = ptrtoint ptr %.sroa.0147.0.lcssa.ph.i to i64
  %135 = sub i64 %133, %134
  %136 = lshr exact i64 %135, 2
  %137 = trunc i64 %136 to i32
  %138 = load i32, ptr @_ZN4FInt29LuauCodeGenMinLinearBlockPathE, align 8
  %139 = icmp sgt i32 %138, %137
  br i1 %139, label %_ZN4Luau7CodeGenL16constPropInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_14ConstPropStateE.exit128.i, label %140

140:                                              ; preds = %_ZN4Luau7CodeGenL26collectDirectBlockJumpPathERNS0_10IrFunctionERSt6vectorIhSaIhEEPNS0_7IrBlockE.exit.i
  invoke void @_ZN4Luau7CodeGen14ConstPropState5clearEv(ptr noundef nonnull align 8 dereferenceable(5416) %3)
          to label %141 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit

141:                                              ; preds = %140
  %142 = getelementptr inbounds i8, ptr %49, i64 4
  %143 = load i32, ptr %142, align 4
  %144 = load i32, ptr %63, align 4
  %.not18.i.i = icmp ugt i32 %143, %144
  br i1 %.not18.i.i, label %_ZN4Luau7CodeGenL16constPropInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_14ConstPropStateE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %141, %.noexc74.i
  %.019.i.i = phi i32 [ %148, %.noexc74.i ], [ %143, %141 ]
  %145 = zext i32 %.019.i.i to i64
  %146 = load ptr, ptr %31, align 8
  %147 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %146, i64 %145
  invoke void @_ZN4Luau7CodeGen18applySubstitutionsERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %4, ptr noundef nonnull align 4 dereferenceable(43) %147)
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc.i:                                         ; preds = %.lr.ph.i.i
  invoke void @_ZN4Luau7CodeGen13foldConstantsERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockEj(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(616) %4, ptr noundef nonnull align 4 dereferenceable(32) %49, i32 noundef %.019.i.i)
          to label %.noexc73.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc73.i:                                       ; preds = %.noexc.i
  invoke fastcc void @_ZN4Luau7CodeGenL15constPropInInstERNS0_14ConstPropStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(5416) %3, ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(616) %4, ptr noundef nonnull align 4 dereferenceable(32) %49, ptr noundef nonnull align 4 dereferenceable(43) %147, i32 noundef %.019.i.i)
          to label %.noexc74.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc74.i:                                       ; preds = %.noexc73.i
  %148 = add i32 %.019.i.i, 1
  %149 = load i32, ptr %63, align 4
  %.not.i.i = icmp ugt i32 %148, %149
  br i1 %.not.i.i, label %_ZN4Luau7CodeGenL16constPropInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_14ConstPropStateE.exit.i, label %.lr.ph.i.i, !llvm.loop !5

_ZN4Luau7CodeGenL16constPropInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_14ConstPropStateE.exit.i: ; preds = %.noexc74.i, %141
  %150 = getelementptr inbounds i8, ptr %49, i64 12
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds i8, ptr %49, i64 16
  %153 = load i32, ptr %152, align 4
  %154 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3)
          to label %155 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit

155:                                              ; preds = %_ZN4Luau7CodeGenL16constPropInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_14ConstPropStateE.exit.i
  %.not.i.i75.i = icmp eq ptr %.sroa.11.0102, %.sroa.18.1103
  br i1 %.not.i.i75.i, label %157, label %156

156:                                              ; preds = %155
  store i8 0, ptr %.sroa.11.0102, align 1
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i

157:                                              ; preds = %155
  %158 = ptrtoint ptr %.sroa.18.1103 to i64
  %159 = ptrtoint ptr %.sroa.0.1104 to i64
  %160 = sub i64 %158, %159
  %161 = icmp eq i64 %160, 9223372036854775807
  br i1 %161, label %.invoke.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i

.invoke.i:                                        ; preds = %350, %323, %261, %233, %157
  %.sroa.18.3 = phi ptr [ %.sroa.18.1103, %157 ], [ %.sroa.18.4, %233 ], [ %.sroa.18.4, %261 ], [ %.sroa.18.4, %323 ], [ %.sroa.18.4, %350 ]
  %.sroa.0.3 = phi ptr [ %.sroa.0.1104, %157 ], [ %.sroa.0.4, %233 ], [ %.sroa.0.4, %261 ], [ %.sroa.0.4, %323 ], [ %.sroa.0.4, %350 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #14
          to label %.cont.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %157
  %.sroa.speculated.i.i.i.i76.i = call i64 @llvm.umax.i64(i64 %160, i64 1)
  %162 = add i64 %.sroa.speculated.i.i.i.i76.i, %160
  %163 = icmp ult i64 %162, %160
  %164 = call i64 @llvm.umin.i64(i64 %162, i64 9223372036854775807)
  %165 = select i1 %163, i64 9223372036854775807, i64 %164
  %.not.i.i.i.i77.i = icmp eq i64 %165, 0
  br i1 %.not.i.i.i.i77.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i, label %166

166:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i
  %167 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %165) #15
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i: ; preds = %166, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i
  %168 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %167, %166 ]
  %169 = getelementptr inbounds i8, ptr %168, i64 %160
  store i8 0, ptr %169, align 1
  %170 = icmp sgt i64 %160, 0
  br i1 %170, label %171, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i

171:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %168, ptr align 1 %.sroa.0.1104, i64 %160, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i: ; preds = %171, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i
  %.not.i17.i.i.i78.i = icmp eq ptr %.sroa.0.1104, null
  br i1 %.not.i17.i.i.i78.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i, label %172

172:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1104, i64 noundef %160) #16
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i: ; preds = %172, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i
  %173 = getelementptr inbounds i8, ptr %168, i64 %165
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i:         ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i, %156
  %.pn38 = phi ptr [ %169, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i ], [ %.sroa.11.0102, %156 ]
  %.sroa.18.4 = phi ptr [ %173, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i ], [ %.sroa.18.1103, %156 ]
  %.sroa.0.4 = phi ptr [ %168, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i ], [ %.sroa.0.1104, %156 ]
  %.sroa.11.1 = getelementptr inbounds i8, ptr %.pn38, i64 1
  invoke void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %154)
          to label %174 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit

174:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i
  %175 = lshr i32 %154, 4
  %176 = zext nneg i32 %175 to i64
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %177, i64 %176, i32 4
  store i32 %151, ptr %178, align 4
  %179 = add i32 %153, 1
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %180, i64 %176, i32 5
  store i32 %179, ptr %181, align 4
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %182, i64 %55, i32 6
  store i32 %175, ptr %183, align 4
  invoke void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(616) %4, ptr noundef nonnull align 4 dereferenceable(4) %70, i32 %154)
          to label %.preheader.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit

.preheader.i:                                     ; preds = %174
  %.not171207.i = icmp eq ptr %.sroa.0147.0.lcssa.ph.i, %.lcssa178.ph.i
  br i1 %.not171207.i, label %._crit_edge.i, label %.lr.ph209.i

.lr.ph209.i:                                      ; preds = %.preheader.i, %188
  %.sroa.0142.0208.i = phi ptr [ %189, %188 ], [ %.sroa.0147.0.lcssa.ph.i, %.preheader.i ]
  %184 = load i32, ptr %.sroa.0142.0208.i, align 4
  %185 = zext i32 %184 to i64
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %186, i64 %185
  invoke void @_ZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEb(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 4 dereferenceable(32) %187, i1 noundef zeroext true)
          to label %188 unwind label %.loopexit.split-lp.loopexit.i

188:                                              ; preds = %.lr.ph209.i
  %189 = getelementptr inbounds i8, ptr %.sroa.0142.0208.i, i64 4
  %.not171.i = icmp eq ptr %189, %.lcssa178.ph.i
  br i1 %.not171.i, label %._crit_edge.i, label %.lr.ph209.i

.thread.i.loopexit:                               ; preds = %210
  %lpad.loopexit39 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

.thread.i.loopexit.split-lp:                      ; preds = %209
  %lpad.loopexit.split-lp40 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

.loopexit.i:                                      ; preds = %.noexc126.i, %.noexc125.i, %.lr.ph.i122.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %.lr.ph209.i
  %lpad.loopexit173.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %.noexc73.i, %.noexc.i, %.lr.ph.i.i
  %lpad.loopexit176.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit: ; preds = %140, %_ZN4Luau7CodeGenL16constPropInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_14ConstPropStateE.exit.i, %166, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i, %174, %243, %272, %334, %361
  %.sroa.18.5.ph = phi ptr [ %.sroa.18.1103, %140 ], [ %.sroa.18.1103, %_ZN4Luau7CodeGenL16constPropInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_14ConstPropStateE.exit.i ], [ %.sroa.18.1103, %166 ], [ %.sroa.18.4, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i ], [ %.sroa.18.4, %174 ], [ %.sroa.18.4, %243 ], [ %.sroa.18.4, %272 ], [ %.sroa.18.4, %334 ], [ %.sroa.18.4, %361 ]
  %.sroa.0.5.ph = phi ptr [ %.sroa.0.1104, %140 ], [ %.sroa.0.1104, %_ZN4Luau7CodeGenL16constPropInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_14ConstPropStateE.exit.i ], [ %.sroa.0.1104, %166 ], [ %.sroa.0.4, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i ], [ %.sroa.0.4, %174 ], [ %.sroa.0.4, %243 ], [ %.sroa.0.4, %272 ], [ %.sroa.0.4, %334 ], [ %.sroa.0.4, %361 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp: ; preds = %.invoke.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.sroa.18.6 = phi ptr [ %.sroa.18.4, %.loopexit.i ], [ %.sroa.18.4, %.loopexit.split-lp.loopexit.i ], [ %.sroa.18.1103, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.18.5.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit ], [ %.sroa.18.3, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp ]
  %.sroa.0.6 = phi ptr [ %.sroa.0.4, %.loopexit.i ], [ %.sroa.0.4, %.loopexit.split-lp.loopexit.i ], [ %.sroa.0.1104, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0.5.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit ], [ %.sroa.0.3, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit173.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit176.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp ]
  %.not.i.i.i.i22 = icmp eq ptr %.sroa.0147.0.lcssa.ph.i, null
  br i1 %.not.i.i.i.i22, label %common.resume.i, label %.thread.i

.thread.i:                                        ; preds = %.thread.i.loopexit, %.thread.i.loopexit.split-lp, %.loopexit.split-lp.i
  %.sroa.18.7 = phi ptr [ %.sroa.18.6, %.loopexit.split-lp.i ], [ %.sroa.18.4, %.thread.i.loopexit ], [ %.sroa.18.4, %.thread.i.loopexit.split-lp ]
  %.sroa.0.7 = phi ptr [ %.sroa.0.6, %.loopexit.split-lp.i ], [ %.sroa.0.4, %.thread.i.loopexit ], [ %.sroa.0.4, %.thread.i.loopexit.split-lp ]
  %lpad.phi165.i = phi { ptr, i32 } [ %lpad.phi.i, %.loopexit.split-lp.i ], [ %lpad.loopexit39, %.thread.i.loopexit ], [ %lpad.loopexit.split-lp40, %.thread.i.loopexit.split-lp ]
  %190 = ptrtoint ptr %.sroa.16.0.lcssa.ph.i to i64
  %191 = sub i64 %190, %134
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0147.0.lcssa.ph.i, i64 noundef %191) #16
  br label %common.resume.i

._crit_edge.i:                                    ; preds = %188, %.preheader.i
  %192 = load ptr, ptr %34, align 8
  %193 = load ptr, ptr %33, align 8
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = sdiv exact i64 %196, 40
  %198 = icmp eq i64 %197, %176
  br i1 %198, label %199, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i

199:                                              ; preds = %._crit_edge.i
  %200 = load i32, ptr %.sroa.0147.0.lcssa.ph.i, align 4
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %193, i64 %201
  %203 = load ptr, ptr %35, align 8
  %.not.i81.i = icmp eq ptr %192, %203
  br i1 %.not.i81.i, label %207, label %204

204:                                              ; preds = %199
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %192, ptr noundef nonnull align 8 dereferenceable(40) %202, i64 40, i1 false)
  %205 = load ptr, ptr %34, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 40
  store ptr %206, ptr %34, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE9push_backERKS2_.exit.i

207:                                              ; preds = %199
  %208 = icmp eq i64 %196, 9223372036854775800
  br i1 %208, label %209, label %210

209:                                              ; preds = %207
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #14
          to label %.noexc83.i unwind label %.thread.i.loopexit.split-lp

.noexc83.i:                                       ; preds = %209
  unreachable

210:                                              ; preds = %207
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %176, i64 1)
  %211 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %176
  %212 = mul nuw nsw i64 %211, 40
  %213 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %212) #15
          to label %_ZNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.thread.i.loopexit

_ZNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %210
  %214 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %213, i64 %176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %214, ptr noundef nonnull align 8 dereferenceable(40) %202, i64 40, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %193, %192
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.thread.i, label %.lr.ph.i.i.i.i.i.i

_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.thread.i: ; preds = %_ZNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE11_M_allocateEm.exit.i.i.i
  %215 = getelementptr i8, ptr %213, i64 40
  br label %219

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %217, %.lr.ph.i.i.i.i.i.i ], [ %213, %_ZNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %216, %.lr.ph.i.i.i.i.i.i ], [ %193, %_ZNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i.i, i64 40, i1 false), !alias.scope !13
  %216 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 40
  %217 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %216, %192
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !17

_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %218 = getelementptr i8, ptr %.012.i.i.i.i.i.i, i64 80
  %.not.i23.i.i.i = icmp eq ptr %193, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %219

219:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.thread.i
  %220 = phi ptr [ %215, %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.thread.i ], [ %218, %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i ]
  call void @_ZdlPvm(ptr noundef nonnull %193, i64 noundef %196) #16
  br label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %219, %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  %221 = phi ptr [ %220, %219 ], [ %218, %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i ]
  store ptr %213, ptr %33, align 8
  store ptr %221, ptr %34, align 8
  %222 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %213, i64 %211
  store ptr %222, ptr %35, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %204
  %223 = getelementptr inbounds i8, ptr %.lcssa178.ph.i, i64 -4
  %224 = load i32, ptr %223, align 4
  %225 = zext i32 %224 to i64
  %226 = load ptr, ptr %36, align 8
  %227 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %226, i64 %225
  %228 = load ptr, ptr %37, align 8
  %229 = load ptr, ptr %38, align 8
  %.not.i85.i = icmp eq ptr %228, %229
  br i1 %.not.i85.i, label %233, label %230

230:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE9push_backERKS2_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %228, ptr noundef nonnull align 8 dereferenceable(40) %227, i64 40, i1 false)
  %231 = load ptr, ptr %37, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 40
  store ptr %232, ptr %37, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE9push_backERKS2_.exit101.i

233:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE9push_backERKS2_.exit.i
  %234 = ptrtoint ptr %228 to i64
  %235 = ptrtoint ptr %226 to i64
  %236 = sub i64 %234, %235
  %237 = icmp eq i64 %236, 9223372036854775800
  br i1 %237, label %.invoke.i, label %_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i86.i

_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i86.i: ; preds = %233
  %238 = sdiv exact i64 %236, 40
  %.sroa.speculated.i.i.i87.i = call i64 @llvm.umax.i64(i64 %238, i64 1)
  %239 = add nsw i64 %.sroa.speculated.i.i.i87.i, %238
  %240 = icmp ult i64 %239, %238
  %241 = call i64 @llvm.umin.i64(i64 %239, i64 230584300921369395)
  %242 = select i1 %240, i64 230584300921369395, i64 %241
  %.not.i.i.i88.i = icmp eq i64 %242, 0
  br i1 %.not.i.i.i88.i, label %_ZNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE11_M_allocateEm.exit.i.i89.i, label %243

243:                                              ; preds = %_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i86.i
  %244 = mul nuw nsw i64 %242, 40
  %245 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %244) #15
          to label %_ZNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE11_M_allocateEm.exit.i.i89.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit

_ZNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE11_M_allocateEm.exit.i.i89.i: ; preds = %243, %_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i86.i
  %246 = phi ptr [ null, %_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i86.i ], [ %245, %243 ]
  %247 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %246, i64 %238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %247, ptr noundef nonnull align 8 dereferenceable(40) %227, i64 40, i1 false)
  %.not10.i.i.i.i.i90.i = icmp eq ptr %226, %228
  br i1 %.not10.i.i.i.i.i90.i, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i95.thread.i, label %.lr.ph.i.i.i.i.i91.i

_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i95.thread.i: ; preds = %_ZNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE11_M_allocateEm.exit.i.i89.i
  %248 = getelementptr i8, ptr %246, i64 40
  br label %252

.lr.ph.i.i.i.i.i91.i:                             ; preds = %_ZNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE11_M_allocateEm.exit.i.i89.i, %.lr.ph.i.i.i.i.i91.i
  %.012.i.i.i.i.i92.i = phi ptr [ %250, %.lr.ph.i.i.i.i.i91.i ], [ %246, %_ZNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE11_M_allocateEm.exit.i.i89.i ]
  %.0911.i.i.i.i.i93.i = phi ptr [ %249, %.lr.ph.i.i.i.i.i91.i ], [ %226, %_ZNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE11_M_allocateEm.exit.i.i89.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i92.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i93.i, i64 40, i1 false), !alias.scope !18
  %249 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i93.i, i64 40
  %250 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i92.i, i64 40
  %.not.i.i.i.i.i94.i = icmp eq ptr %249, %228
  br i1 %.not.i.i.i.i.i94.i, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i95.i, label %.lr.ph.i.i.i.i.i91.i, !llvm.loop !17

_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i95.i: ; preds = %.lr.ph.i.i.i.i.i91.i
  %251 = getelementptr i8, ptr %.012.i.i.i.i.i92.i, i64 80
  %.not.i23.i.i97.i = icmp eq ptr %226, null
  br i1 %.not.i23.i.i97.i, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i98.i, label %252

252:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i95.i, %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i95.thread.i
  %253 = phi ptr [ %248, %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i95.thread.i ], [ %251, %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i95.i ]
  call void @_ZdlPvm(ptr noundef nonnull %226, i64 noundef %236) #16
  br label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i98.i

_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i98.i: ; preds = %252, %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i95.i
  %254 = phi ptr [ %253, %252 ], [ %251, %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i95.i ]
  store ptr %246, ptr %36, align 8
  store ptr %254, ptr %37, align 8
  %255 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %246, i64 %242
  store ptr %255, ptr %38, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE9push_backERKS2_.exit101.i

_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE9push_backERKS2_.exit101.i: ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i98.i, %230
  %256 = load ptr, ptr %40, align 8
  %257 = load ptr, ptr %41, align 8
  %.not.i.i102.i = icmp eq ptr %256, %257
  br i1 %.not.i.i102.i, label %261, label %258

258:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE9push_backERKS2_.exit101.i
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %256, i64 34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %256, i8 0, i64 34, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.5.i, i64 6, i1 false)
  %259 = load ptr, ptr %40, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 40
  store ptr %260, ptr %40, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE9push_backEOS2_.exit.i

261:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE9push_backERKS2_.exit101.i
  %262 = load ptr, ptr %39, align 8
  %263 = ptrtoint ptr %256 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = icmp eq i64 %265, 9223372036854775800
  br i1 %266, label %.invoke.i, label %_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %261
  %267 = sdiv exact i64 %265, 40
  %.sroa.speculated.i.i.i.i103.i = call i64 @llvm.umax.i64(i64 %267, i64 1)
  %268 = add nsw i64 %.sroa.speculated.i.i.i.i103.i, %267
  %269 = icmp ult i64 %268, %267
  %270 = call i64 @llvm.umin.i64(i64 %268, i64 230584300921369395)
  %271 = select i1 %269, i64 230584300921369395, i64 %270
  %.not.i.i.i.i104.i = icmp eq i64 %271, 0
  br i1 %.not.i.i.i.i104.i, label %_ZNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE11_M_allocateEm.exit.i.i.i.i, label %272

272:                                              ; preds = %_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %273 = mul nuw nsw i64 %271, 40
  %274 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %273) #15
          to label %_ZNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit

_ZNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %272, %_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %275 = phi ptr [ null, %_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %274, %272 ]
  %276 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %275, i64 %267
  %.sroa.5.0..sroa_idx140.i = getelementptr inbounds i8, ptr %276, i64 34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %276, i8 0, i64 34, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.5.0..sroa_idx140.i, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.5.i, i64 6, i1 false)
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %262, %256
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE11_M_allocateEm.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %278, %.lr.ph.i.i.i.i.i.i.i ], [ %275, %_ZNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE11_M_allocateEm.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %277, %.lr.ph.i.i.i.i.i.i.i ], [ %262, %_ZNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE11_M_allocateEm.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i.i.i, i64 40, i1 false), !alias.scope !22
  %277 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 40
  %278 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %277, %256
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !17

_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %275, %_ZNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE11_M_allocateEm.exit.i.i.i.i ], [ %278, %.lr.ph.i.i.i.i.i.i.i ]
  %279 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 40
  %.not.i23.i.i.i.i = icmp eq ptr %262, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %280

280:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %262, i64 noundef %265) #16
  br label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %280, %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  store ptr %275, ptr %39, align 8
  store ptr %279, ptr %40, align 8
  %281 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %275, i64 %271
  store ptr %281, ptr %41, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE9push_backEOS2_.exit.i

_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE9push_backEOS2_.exit.i: ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %258
  %282 = phi ptr [ %279, %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %260, %258 ]
  %283 = getelementptr inbounds i8, ptr %282, i64 -40
  br i1 %.not171207.i, label %._crit_edge213.i, label %.lr.ph212.i

.lr.ph212.i:                                      ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE9push_backEOS2_.exit.i
  %284 = getelementptr inbounds i8, ptr %282, i64 -8
  %285 = getelementptr inbounds i8, ptr %282, i64 -7
  br label %286

286:                                              ; preds = %309, %.lr.ph212.i
  %.sroa.0132.0211.i = phi ptr [ %.sroa.0147.0.lcssa.ph.i, %.lr.ph212.i ], [ %310, %309 ]
  %287 = load i32, ptr %.sroa.0132.0211.i, align 4
  %288 = zext i32 %287 to i64
  %289 = load ptr, ptr %39, align 8
  %290 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %289, i64 %288
  br label %291

291:                                              ; preds = %291, %286
  %.05.i.i.i = phi i64 [ 0, %286 ], [ %297, %291 ]
  %292 = getelementptr inbounds [4 x i64], ptr %290, i64 0, i64 %.05.i.i.i
  %293 = load i64, ptr %292, align 8
  %294 = getelementptr inbounds [4 x i64], ptr %283, i64 0, i64 %.05.i.i.i
  %295 = load i64, ptr %294, align 8
  %296 = or i64 %295, %293
  store i64 %296, ptr %294, align 8
  %297 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %297, 4
  br i1 %exitcond.not.i.i.i, label %_ZNSt6bitsetILm256EEoRERKS0_.exit.i, label %291, !llvm.loop !26

_ZNSt6bitsetILm256EEoRERKS0_.exit.i:              ; preds = %291
  %298 = getelementptr inbounds i8, ptr %290, i64 32
  %299 = load i8, ptr %298, align 8
  %300 = trunc i8 %299 to i1
  br i1 %300, label %301, label %309

301:                                              ; preds = %_ZNSt6bitsetILm256EEoRERKS0_.exit.i
  %302 = load ptr, ptr %37, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 -8
  %304 = load i8, ptr %303, align 8
  %305 = trunc i8 %304 to i1
  br i1 %305, label %306, label %309

306:                                              ; preds = %301
  store i8 1, ptr %284, align 8
  %307 = getelementptr inbounds i8, ptr %290, i64 33
  %308 = load i8, ptr %307, align 1
  store i8 %308, ptr %285, align 1
  br label %309

309:                                              ; preds = %306, %301, %_ZNSt6bitsetILm256EEoRERKS0_.exit.i
  %310 = getelementptr inbounds i8, ptr %.sroa.0132.0211.i, i64 4
  %.not172.i = icmp eq ptr %310, %.lcssa178.ph.i
  br i1 %.not172.i, label %._crit_edge213.i, label %286

._crit_edge213.i:                                 ; preds = %309, %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE9push_backEOS2_.exit.i
  %311 = load ptr, ptr %43, align 8
  %312 = load ptr, ptr %32, align 8
  %313 = ptrtoint ptr %311 to i64
  %314 = ptrtoint ptr %312 to i64
  %315 = sub i64 %313, %314
  %316 = lshr exact i64 %315, 2
  %317 = trunc i64 %316 to i32
  %318 = load ptr, ptr %44, align 8
  %319 = load ptr, ptr %45, align 8
  %.not.i.i107.i = icmp eq ptr %318, %319
  br i1 %.not.i.i107.i, label %323, label %320

320:                                              ; preds = %._crit_edge213.i
  store i32 %317, ptr %318, align 4
  %321 = load ptr, ptr %44, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 4
  store ptr %322, ptr %44, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i

323:                                              ; preds = %._crit_edge213.i
  %324 = load ptr, ptr %42, align 8
  %325 = ptrtoint ptr %318 to i64
  %326 = ptrtoint ptr %324 to i64
  %327 = sub i64 %325, %326
  %328 = icmp eq i64 %327, 9223372036854775804
  br i1 %328, label %.invoke.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i108.i

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i108.i: ; preds = %323
  %329 = ashr exact i64 %327, 2
  %.sroa.speculated.i.i.i.i109.i = call i64 @llvm.umax.i64(i64 %329, i64 1)
  %330 = add nsw i64 %.sroa.speculated.i.i.i.i109.i, %329
  %331 = icmp ult i64 %330, %329
  %332 = call i64 @llvm.umin.i64(i64 %330, i64 2305843009213693951)
  %333 = select i1 %331, i64 2305843009213693951, i64 %332
  %.not.i.i.i.i110.i = icmp eq i64 %333, 0
  br i1 %.not.i.i.i.i110.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i111.i, label %334

334:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i108.i
  %335 = shl nuw nsw i64 %333, 2
  %336 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %335) #15
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i111.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i111.i: ; preds = %334, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i108.i
  %337 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i108.i ], [ %336, %334 ]
  %338 = getelementptr inbounds i32, ptr %337, i64 %329
  store i32 %317, ptr %338, align 4
  %339 = icmp sgt i64 %327, 0
  br i1 %339, label %340, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i112.i

340:                                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i111.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %337, ptr align 4 %324, i64 %327, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i112.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i112.i: ; preds = %340, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i111.i
  %341 = getelementptr inbounds i8, ptr %337, i64 %327
  %342 = getelementptr inbounds i8, ptr %341, i64 4
  %.not.i17.i.i.i113.i = icmp eq ptr %324, null
  br i1 %.not.i17.i.i.i113.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i, label %343

343:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i112.i
  call void @_ZdlPvm(ptr noundef nonnull %324, i64 noundef %327) #16
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i: ; preds = %343, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i112.i
  store ptr %337, ptr %42, align 8
  store ptr %342, ptr %44, align 8
  %344 = getelementptr inbounds i32, ptr %337, i64 %333
  store ptr %344, ptr %45, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i

_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i:         ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i, %320
  %345 = load ptr, ptr %43, align 8
  %346 = load ptr, ptr %46, align 8
  %.not.i116.i = icmp eq ptr %345, %346
  br i1 %.not.i116.i, label %350, label %347

347:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i
  store i32 %54, ptr %345, align 4
  %348 = load ptr, ptr %43, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 4
  store ptr %349, ptr %43, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i

350:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i
  %351 = load ptr, ptr %32, align 8
  %352 = ptrtoint ptr %345 to i64
  %353 = ptrtoint ptr %351 to i64
  %354 = sub i64 %352, %353
  %355 = icmp eq i64 %354, 9223372036854775804
  br i1 %355, label %.invoke.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %350
  %356 = ashr exact i64 %354, 2
  %.sroa.speculated.i.i.i117.i = call i64 @llvm.umax.i64(i64 %356, i64 1)
  %357 = add nsw i64 %.sroa.speculated.i.i.i117.i, %356
  %358 = icmp ult i64 %357, %356
  %359 = call i64 @llvm.umin.i64(i64 %357, i64 2305843009213693951)
  %360 = select i1 %358, i64 2305843009213693951, i64 %359
  %.not.i.i.i118.i = icmp eq i64 %360, 0
  br i1 %.not.i.i.i118.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i, label %361

361:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %362 = shl nuw nsw i64 %360, 2
  %363 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %362) #15
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i: ; preds = %361, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %364 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ], [ %363, %361 ]
  %365 = getelementptr inbounds i32, ptr %364, i64 %356
  store i32 %54, ptr %365, align 4
  %366 = icmp sgt i64 %354, 0
  br i1 %366, label %367, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

367:                                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %364, ptr align 4 %351, i64 %354, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %367, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %368 = getelementptr inbounds i8, ptr %364, i64 %354
  %369 = getelementptr inbounds i8, ptr %368, i64 4
  %.not.i17.i.i.i = icmp eq ptr %351, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %370

370:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %351, i64 noundef %354) #16
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %370, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %364, ptr %32, align 8
  store ptr %369, ptr %43, align 8
  %371 = getelementptr inbounds i32, ptr %364, i64 %360
  store ptr %371, ptr %46, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i

_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i:        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %347, %._crit_edge.i
  %372 = load ptr, ptr %4, align 8
  %373 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %372, i64 %176
  %374 = getelementptr inbounds i8, ptr %373, i64 4
  %375 = load i32, ptr %374, align 4
  %376 = getelementptr inbounds i8, ptr %373, i64 8
  %377 = load i32, ptr %376, align 4
  %.not18.i121.i = icmp ugt i32 %375, %377
  br i1 %.not18.i121.i, label %_ZN4Luau7CodeGenL16constPropInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_14ConstPropStateE.exit128.i, label %.lr.ph.i122.i

.lr.ph.i122.i:                                    ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i, %.noexc127.i
  %.019.i123.i = phi i32 [ %381, %.noexc127.i ], [ %375, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i ]
  %378 = zext i32 %.019.i123.i to i64
  %379 = load ptr, ptr %31, align 8
  %380 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %379, i64 %378
  invoke void @_ZN4Luau7CodeGen18applySubstitutionsERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %4, ptr noundef nonnull align 4 dereferenceable(43) %380)
          to label %.noexc125.i unwind label %.loopexit.i

.noexc125.i:                                      ; preds = %.lr.ph.i122.i
  invoke void @_ZN4Luau7CodeGen13foldConstantsERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockEj(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(616) %4, ptr noundef nonnull align 4 dereferenceable(32) %373, i32 noundef %.019.i123.i)
          to label %.noexc126.i unwind label %.loopexit.i

.noexc126.i:                                      ; preds = %.noexc125.i
  invoke fastcc void @_ZN4Luau7CodeGenL15constPropInInstERNS0_14ConstPropStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(5416) %3, ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(616) %4, ptr noundef nonnull align 4 dereferenceable(32) %373, ptr noundef nonnull align 4 dereferenceable(43) %380, i32 noundef %.019.i123.i)
          to label %.noexc127.i unwind label %.loopexit.i

.noexc127.i:                                      ; preds = %.noexc126.i
  %381 = add i32 %.019.i123.i, 1
  %382 = load i32, ptr %376, align 4
  %.not.i124.i = icmp ugt i32 %381, %382
  br i1 %.not.i124.i, label %_ZN4Luau7CodeGenL16constPropInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_14ConstPropStateE.exit128.i, label %.lr.ph.i122.i, !llvm.loop !5

_ZN4Luau7CodeGenL16constPropInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_14ConstPropStateE.exit128.i: ; preds = %.noexc127.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i, %_ZN4Luau7CodeGenL26collectDirectBlockJumpPathERNS0_10IrFunctionERSt6vectorIhSaIhEEPNS0_7IrBlockE.exit.i
  %.sroa.11.2 = phi ptr [ %.sroa.11.0102, %_ZN4Luau7CodeGenL26collectDirectBlockJumpPathERNS0_10IrFunctionERSt6vectorIhSaIhEEPNS0_7IrBlockE.exit.i ], [ %.sroa.11.1, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i ], [ %.sroa.11.1, %.noexc127.i ]
  %.sroa.18.8 = phi ptr [ %.sroa.18.1103, %_ZN4Luau7CodeGenL26collectDirectBlockJumpPathERNS0_10IrFunctionERSt6vectorIhSaIhEEPNS0_7IrBlockE.exit.i ], [ %.sroa.18.4, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i ], [ %.sroa.18.4, %.noexc127.i ]
  %.sroa.0.8 = phi ptr [ %.sroa.0.1104, %_ZN4Luau7CodeGenL26collectDirectBlockJumpPathERNS0_10IrFunctionERSt6vectorIhSaIhEEPNS0_7IrBlockE.exit.i ], [ %.sroa.0.4, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i ], [ %.sroa.0.4, %.noexc127.i ]
  %.not.i.i.i129.i = icmp eq ptr %.sroa.0147.0.lcssa.ph.i, null
  br i1 %.not.i.i.i129.i, label %_ZN4Luau7CodeGenL20tryCreateLinearBlockERNS0_9IrBuilderERSt6vectorIhSaIhEERNS0_7IrBlockERNS0_14ConstPropStateE.exit, label %383

383:                                              ; preds = %_ZN4Luau7CodeGenL16constPropInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_14ConstPropStateE.exit128.i
  %384 = ptrtoint ptr %.sroa.16.0.lcssa.ph.i to i64
  %385 = sub i64 %384, %134
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0147.0.lcssa.ph.i, i64 noundef %385) #16
  br label %_ZN4Luau7CodeGenL20tryCreateLinearBlockERNS0_9IrBuilderERSt6vectorIhSaIhEERNS0_7IrBlockERNS0_14ConstPropStateE.exit

_ZN4Luau7CodeGenL20tryCreateLinearBlockERNS0_9IrBuilderERSt6vectorIhSaIhEERNS0_7IrBlockERNS0_14ConstPropStateE.exit: ; preds = %62, %69, %73, %_ZN4Luau7CodeGenL16constPropInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_14ConstPropStateE.exit128.i, %383
  %.sroa.11.3 = phi ptr [ %.sroa.11.0102, %73 ], [ %.sroa.11.2, %_ZN4Luau7CodeGenL16constPropInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_14ConstPropStateE.exit128.i ], [ %.sroa.11.2, %383 ], [ %.sroa.11.0102, %69 ], [ %.sroa.11.0102, %62 ]
  %.sroa.18.9 = phi ptr [ %.sroa.18.1103, %73 ], [ %.sroa.18.8, %_ZN4Luau7CodeGenL16constPropInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_14ConstPropStateE.exit128.i ], [ %.sroa.18.8, %383 ], [ %.sroa.18.1103, %69 ], [ %.sroa.18.1103, %62 ]
  %.sroa.0.9 = phi ptr [ %.sroa.0.1104, %73 ], [ %.sroa.0.8, %_ZN4Luau7CodeGenL16constPropInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_14ConstPropStateE.exit128.i ], [ %.sroa.0.8, %383 ], [ %.sroa.0.1104, %69 ], [ %.sroa.0.1104, %62 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %.sroa.5.i)
  br label %386

386:                                              ; preds = %_ZN4Luau7CodeGenL20tryCreateLinearBlockERNS0_9IrBuilderERSt6vectorIhSaIhEERNS0_7IrBlockERNS0_14ConstPropStateE.exit, %47, %47, %53
  %.sroa.11.4 = phi ptr [ %.sroa.11.3, %_ZN4Luau7CodeGenL20tryCreateLinearBlockERNS0_9IrBuilderERSt6vectorIhSaIhEERNS0_7IrBlockERNS0_14ConstPropStateE.exit ], [ %.sroa.11.0102, %53 ], [ %.sroa.11.0102, %47 ], [ %.sroa.11.0102, %47 ]
  %.sroa.18.10 = phi ptr [ %.sroa.18.9, %_ZN4Luau7CodeGenL20tryCreateLinearBlockERNS0_9IrBuilderERSt6vectorIhSaIhEERNS0_7IrBlockERNS0_14ConstPropStateE.exit ], [ %.sroa.18.1103, %53 ], [ %.sroa.18.1103, %47 ], [ %.sroa.18.1103, %47 ]
  %.sroa.0.10 = phi ptr [ %.sroa.0.9, %_ZN4Luau7CodeGenL20tryCreateLinearBlockERNS0_9IrBuilderERSt6vectorIhSaIhEERNS0_7IrBlockERNS0_14ConstPropStateE.exit ], [ %.sroa.0.1104, %53 ], [ %.sroa.0.1104, %47 ], [ %.sroa.0.1104, %47 ]
  %387 = add nuw i64 %.017105, 1
  %exitcond.not = icmp eq i64 %387, %umax
  br i1 %exitcond.not, label %._crit_edge, label %47, !llvm.loop !27

._crit_edge:                                      ; preds = %386
  %.not.i.i.i24 = icmp eq ptr %.sroa.0.10, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIhSaIhEED2Ev.exit25, label %388

388:                                              ; preds = %._crit_edge
  %389 = ptrtoint ptr %.sroa.18.10 to i64
  %390 = ptrtoint ptr %.sroa.0.10 to i64
  %391 = sub i64 %389, %390
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.10, i64 noundef %391) #16
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit25

_ZNSt6vectorIhSaIhEED2Ev.exit25:                  ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i, %._crit_edge, %388
  call void @_ZN4Luau7CodeGen14ConstPropStateD2Ev(ptr noundef nonnull align 8 dereferenceable(5416) %3) #17
  ret void

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %58, %common.resume.i, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %common.resume.op.i, %common.resume.i ], [ %common.resume.op.i, %58 ]
  call void @_ZN4Luau7CodeGen14ConstPropStateD2Ev(ptr noundef nonnull align 8 dereferenceable(5416) %3) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen14ConstPropState5clearEv(ptr noundef nonnull align 8 dereferenceable(5416) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 5132
  %3 = load i32, ptr %2, align 4
  %.not11 = icmp slt i32 %3, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %4, i64 0, i64 %indvars.iv
  store i8 -1, ptr %6, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 1
  %.sroa.410.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.3.0..sroa_idx, i8 0, i64 15, i1 false)
  store i32 -1, ptr %.sroa.410.0..sroa_idx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i32, ptr %2, align 4
  %8 = sext i32 %7 to i64
  %.not.not = icmp slt i64 %indvars.iv, %8
  br i1 %.not.not, label %5, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %5, %1
  store i32 0, ptr %2, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 5136
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 5137
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds i8, ptr %0, i64 5144
  %12 = getelementptr inbounds i8, ptr %0, i64 5160
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE5clearEm.exit, label %15

15:                                               ; preds = %._crit_edge
  %16 = getelementptr inbounds i8, ptr %0, i64 5152
  %17 = load i64, ptr %16, align 8
  %18 = icmp ugt i64 %17, 32
  %19 = load ptr, ptr %11, align 8
  br i1 %18, label %20, label %21

20:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %19) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %_ZN4Luau6detail16ItemInterfaceMapIjNS_7CodeGen12RegisterLinkEE4fillEPSt4pairIjS3_EmRKj.exit.i.i

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %0, i64 5168
  %.not.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i, label %_ZN4Luau6detail16ItemInterfaceMapIjNS_7CodeGen12RegisterLinkEE4fillEPSt4pairIjS3_EmRKj.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %21, %.lr.ph.i.i.i
  %.07.i.i.i = phi i64 [ %26, %.lr.ph.i.i.i ], [ 0, %21 ]
  %23 = getelementptr inbounds %"struct.std::pair", ptr %19, i64 %.07.i.i.i
  %24 = load i32, ptr %22, align 8
  store i32 %24, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %23, i64 4
  %26 = add nuw nsw i64 %.07.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %26, %17
  store i64 0, ptr %25, align 4
  br i1 %exitcond.not.i.i.i, label %_ZN4Luau6detail16ItemInterfaceMapIjNS_7CodeGen12RegisterLinkEE4fillEPSt4pairIjS3_EmRKj.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !29

_ZN4Luau6detail16ItemInterfaceMapIjNS_7CodeGen12RegisterLinkEE4fillEPSt4pairIjS3_EmRKj.exit.i.i: ; preds = %.lr.ph.i.i.i, %21, %20
  store i64 0, ptr %12, align 8
  br label %_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE5clearEm.exit

_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE5clearEm.exit: ; preds = %._crit_edge, %_ZN4Luau6detail16ItemInterfaceMapIjNS_7CodeGen12RegisterLinkEE4fillEPSt4pairIjS3_EmRKj.exit.i.i
  %27 = getelementptr inbounds i8, ptr %0, i64 5176
  %28 = getelementptr inbounds i8, ptr %0, i64 5192
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEE5clearEm.exit.i, label %31

31:                                               ; preds = %_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE5clearEm.exit
  %32 = getelementptr inbounds i8, ptr %0, i64 5184
  %33 = load i64, ptr %32, align 8
  %34 = icmp ugt i64 %33, 32
  %35 = load ptr, ptr %27, align 8
  br i1 %34, label %36, label %37

36:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %35) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  br label %_ZN4Luau6detail16ItemInterfaceMapINS_7CodeGen6IrInstEjE4fillEPSt4pairIS3_jEmRKS3_.exit.i.i.i

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %0, i64 5200
  %.not.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i, label %_ZN4Luau6detail16ItemInterfaceMapINS_7CodeGen6IrInstEjE4fillEPSt4pairIS3_jEmRKS3_.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %37, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi i64 [ %41, %.lr.ph.i.i.i.i ], [ 0, %37 ]
  %39 = getelementptr inbounds %"struct.std::pair.69", ptr %35, i64 %.07.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %39, ptr noundef nonnull align 8 dereferenceable(44) %38, i64 44, i1 false)
  %40 = getelementptr inbounds i8, ptr %39, i64 44
  store i32 0, ptr %40, align 4
  %41 = add nuw nsw i64 %.07.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %41, %33
  br i1 %exitcond.not.i.i.i.i, label %_ZN4Luau6detail16ItemInterfaceMapINS_7CodeGen6IrInstEjE4fillEPSt4pairIS3_jEmRKS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZN4Luau6detail16ItemInterfaceMapINS_7CodeGen6IrInstEjE4fillEPSt4pairIS3_jEmRKS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %37, %36
  store i64 0, ptr %28, align 8
  br label %_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEE5clearEm.exit.i

_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEE5clearEm.exit.i: ; preds = %_ZN4Luau6detail16ItemInterfaceMapINS_7CodeGen6IrInstEjE4fillEPSt4pairIS3_jEmRKS3_.exit.i.i.i, %_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE5clearEm.exit
  %42 = getelementptr inbounds i8, ptr %0, i64 5248
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 5256
  %45 = load ptr, ptr %44, align 8
  %.not.i.i.i4 = icmp eq ptr %45, %43
  br i1 %.not.i.i.i4, label %_ZN4Luau7CodeGen14ConstPropState26invalidateValuePropagationEv.exit, label %46

46:                                               ; preds = %_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEE5clearEm.exit.i
  store ptr %43, ptr %44, align 8
  br label %_ZN4Luau7CodeGen14ConstPropState26invalidateValuePropagationEv.exit

_ZN4Luau7CodeGen14ConstPropState26invalidateValuePropagationEv.exit: ; preds = %_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEE5clearEm.exit.i, %46
  %47 = getelementptr inbounds i8, ptr %0, i64 5272
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 5280
  %50 = load ptr, ptr %49, align 8
  %.not.i.i.i5 = icmp eq ptr %50, %48
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIjSaIjEE5clearEv.exit.i, label %51

51:                                               ; preds = %_ZN4Luau7CodeGen14ConstPropState26invalidateValuePropagationEv.exit
  store ptr %48, ptr %49, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit.i

_ZNSt6vectorIjSaIjEE5clearEv.exit.i:              ; preds = %51, %_ZN4Luau7CodeGen14ConstPropState26invalidateValuePropagationEv.exit
  %52 = getelementptr inbounds i8, ptr %0, i64 5296
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 5304
  %55 = load ptr, ptr %54, align 8
  %.not.i.i1.i = icmp eq ptr %55, %53
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit2.i, label %56

56:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit.i
  store ptr %53, ptr %54, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit2.i

_ZNSt6vectorIjSaIjEE5clearEv.exit2.i:             ; preds = %56, %_ZNSt6vectorIjSaIjEE5clearEv.exit.i
  %57 = getelementptr inbounds i8, ptr %0, i64 5320
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 5328
  %60 = load ptr, ptr %59, align 8
  %.not.i.i3.i = icmp eq ptr %60, %58
  br i1 %.not.i.i3.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit4.i, label %61

61:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit2.i
  store ptr %58, ptr %59, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit4.i

_ZNSt6vectorIjSaIjEE5clearEv.exit4.i:             ; preds = %61, %_ZNSt6vectorIjSaIjEE5clearEv.exit2.i
  %62 = getelementptr inbounds i8, ptr %0, i64 5344
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 5352
  %65 = load ptr, ptr %64, align 8
  %.not.i.i5.i = icmp eq ptr %65, %63
  br i1 %.not.i.i5.i, label %_ZN4Luau7CodeGen14ConstPropState23invalidateHeapTableDataEv.exit, label %66

66:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit4.i
  store ptr %63, ptr %64, align 8
  br label %_ZN4Luau7CodeGen14ConstPropState23invalidateHeapTableDataEv.exit

_ZN4Luau7CodeGen14ConstPropState23invalidateHeapTableDataEv.exit: ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit4.i, %66
  %67 = getelementptr inbounds i8, ptr %0, i64 5368
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 5376
  %70 = load ptr, ptr %69, align 8
  %.not.i.i.i6 = icmp eq ptr %70, %68
  br i1 %.not.i.i.i6, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit, label %71

71:                                               ; preds = %_ZN4Luau7CodeGen14ConstPropState23invalidateHeapTableDataEv.exit
  store ptr %68, ptr %69, align 8
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit: ; preds = %_ZN4Luau7CodeGen14ConstPropState23invalidateHeapTableDataEv.exit, %71
  %72 = load i8, ptr @_ZN5FFlag22LuauCodegenUserdataOpsE, align 8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %_ZN4Luau7CodeGen14ConstPropState22invalidateUserdataDataEv.exit

74:                                               ; preds = %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit
  %75 = getelementptr inbounds i8, ptr %0, i64 5392
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 5400
  %78 = load ptr, ptr %77, align 8
  %.not.i.i.i8 = icmp eq ptr %78, %76
  br i1 %.not.i.i.i8, label %_ZN4Luau7CodeGen14ConstPropState22invalidateUserdataDataEv.exit, label %79

79:                                               ; preds = %74
  store ptr %76, ptr %77, align 8
  br label %_ZN4Luau7CodeGen14ConstPropState22invalidateUserdataDataEv.exit

_ZN4Luau7CodeGen14ConstPropState22invalidateUserdataDataEv.exit: ; preds = %79, %74, %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen14ConstPropState26invalidateValuePropagationEv(ptr noundef nonnull align 8 dereferenceable(5416) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 5176
  %3 = getelementptr inbounds i8, ptr %0, i64 5192
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEE5clearEm.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 5184
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %8, 32
  %10 = load ptr, ptr %2, align 8
  br i1 %9, label %11, label %12

11:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %10) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %_ZN4Luau6detail16ItemInterfaceMapINS_7CodeGen6IrInstEjE4fillEPSt4pairIS3_jEmRKS3_.exit.i.i

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 5200
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %_ZN4Luau6detail16ItemInterfaceMapINS_7CodeGen6IrInstEjE4fillEPSt4pairIS3_jEmRKS3_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %12, %.lr.ph.i.i.i
  %.07.i.i.i = phi i64 [ %16, %.lr.ph.i.i.i ], [ 0, %12 ]
  %14 = getelementptr inbounds %"struct.std::pair.69", ptr %10, i64 %.07.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %14, ptr noundef nonnull align 8 dereferenceable(44) %13, i64 44, i1 false)
  %15 = getelementptr inbounds i8, ptr %14, i64 44
  store i32 0, ptr %15, align 4
  %16 = add nuw nsw i64 %.07.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %16, %8
  br i1 %exitcond.not.i.i.i, label %_ZN4Luau6detail16ItemInterfaceMapINS_7CodeGen6IrInstEjE4fillEPSt4pairIS3_jEmRKS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !7

_ZN4Luau6detail16ItemInterfaceMapINS_7CodeGen6IrInstEjE4fillEPSt4pairIS3_jEmRKS3_.exit.i.i: ; preds = %.lr.ph.i.i.i, %12, %11
  store i64 0, ptr %3, align 8
  br label %_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEE5clearEm.exit

_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEE5clearEm.exit: ; preds = %1, %_ZN4Luau6detail16ItemInterfaceMapINS_7CodeGen6IrInstEjE4fillEPSt4pairIS3_jEmRKS3_.exit.i.i
  %17 = getelementptr inbounds i8, ptr %0, i64 5248
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 5256
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, %18
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %21

21:                                               ; preds = %_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEE5clearEm.exit
  store ptr %18, ptr %19, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEE5clearEm.exit, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen14ConstPropState23invalidateHeapTableDataEv(ptr noundef nonnull align 8 dereferenceable(5416) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 5272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 5280
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds i8, ptr %0, i64 5296
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 5304
  %10 = load ptr, ptr %9, align 8
  %.not.i.i1 = icmp eq ptr %10, %8
  br i1 %.not.i.i1, label %_ZNSt6vectorIjSaIjEE5clearEv.exit2, label %11

11:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit
  store ptr %8, ptr %9, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit2

_ZNSt6vectorIjSaIjEE5clearEv.exit2:               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit, %11
  %12 = getelementptr inbounds i8, ptr %0, i64 5320
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 5328
  %15 = load ptr, ptr %14, align 8
  %.not.i.i3 = icmp eq ptr %15, %13
  br i1 %.not.i.i3, label %_ZNSt6vectorIjSaIjEE5clearEv.exit4, label %16

16:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit2
  store ptr %13, ptr %14, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit4

_ZNSt6vectorIjSaIjEE5clearEv.exit4:               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit2, %16
  %17 = getelementptr inbounds i8, ptr %0, i64 5344
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 5352
  %20 = load ptr, ptr %19, align 8
  %.not.i.i5 = icmp eq ptr %20, %18
  br i1 %.not.i.i5, label %_ZNSt6vectorIjSaIjEE5clearEv.exit6, label %21

21:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit4
  store ptr %18, ptr %19, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit6

_ZNSt6vectorIjSaIjEE5clearEv.exit6:               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit4, %21
  ret void
}

declare noundef i32 @_ZN4Luau7CodeGen20getLiveOutValueCountERNS0_10IrFunctionERNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 4 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZN4Luau7CodeGen18applySubstitutionsERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 4 dereferenceable(43)) local_unnamed_addr #6

declare void @_ZN4Luau7CodeGen13foldConstantsERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockEj(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 4 dereferenceable(32), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4Luau7CodeGenL15constPropInInstERNS0_14ConstPropStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(5416) %0, ptr noundef nonnull align 8 dereferenceable(744) %1, ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 noundef %5) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca %"struct.Luau::CodeGen::IrInst", align 4
  %9 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %10 = alloca %"struct.Luau::CodeGen::IrInst", align 4
  %11 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %12 = alloca %"struct.Luau::CodeGen::IrInst", align 4
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
  %30 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %31 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %32 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %33 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %34 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  store i32 %5, ptr %7, align 4
  %35 = load i8, ptr %4, align 4
  switch i8 %35, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit [
    i8 1, label %36
    i8 2, label %46
    i8 3, label %52
    i8 4, label %69
    i8 114, label %1640
    i8 6, label %84
    i8 12, label %90
    i8 113, label %1625
    i8 14, label %136
    i8 15, label %183
    i8 16, label %213
    i8 17, label %243
    i8 18, label %258
    i8 19, label %452
    i8 44, label %483
    i8 45, label %500
    i8 46, label %517
    i8 47, label %577
    i8 49, label %633
    i8 50, label %688
    i8 77, label %801
    i8 78, label %816
    i8 79, label %826
    i8 111, label %1615
    i8 81, label %864
    i8 82, label %879
    i8 83, label %894
    i8 88, label %906
    i8 89, label %1005
    i8 109, label %1586
    i8 108, label %1585
    i8 107, label %1570
    i8 106, label %1569
    i8 105, label %1554
    i8 102, label %1550
    i8 101, label %1541
    i8 99, label %1538
    i8 98, label %1522
    i8 90, label %1521
    i8 76, label %1511
    i8 75, label %1496
    i8 91, label %1055
    i8 92, label %1061
    i8 94, label %1061
    i8 68, label %1074
    i8 69, label %1102
    i8 74, label %1495
    i8 73, label %1480
    i8 8, label %1112
    i8 9, label %1147
    i8 72, label %1465
    i8 71, label %1450
    i8 20, label %1182
    i8 21, label %1182
    i8 22, label %1182
    i8 23, label %1182
    i8 24, label %1182
    i8 25, label %1182
    i8 26, label %1182
    i8 27, label %1182
    i8 28, label %1182
    i8 29, label %1182
    i8 30, label %1182
    i8 31, label %1182
    i8 32, label %1182
    i8 33, label %1182
    i8 34, label %1182
    i8 35, label %1182
    i8 41, label %1182
    i8 42, label %1183
    i8 40, label %1436
    i8 39, label %1409
    i8 38, label %1409
    i8 37, label %1409
    i8 56, label %1184
    i8 36, label %1409
    i8 85, label %1369
    i8 84, label %1257
    i8 57, label %1185
    i8 63, label %1242
    i8 59, label %1213
    i8 60, label %1226
    i8 61, label %1226
    i8 62, label %1227
  ]

36:                                               ; preds = %6
  %37 = getelementptr inbounds i8, ptr %4, i64 4
  %.sroa.0313.0.copyload = load i32, ptr %37, align 4
  %38 = tail call noundef zeroext i8 @_ZN4Luau7CodeGen14ConstPropState9tryGetTagENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %.sroa.0313.0.copyload)
  %.not956 = icmp eq i8 %38, -1
  br i1 %.not956, label %41, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %1, i8 noundef zeroext %38)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 %40)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

41:                                               ; preds = %36
  %42 = load i32, ptr %37, align 4
  %43 = and i32 %42, 15
  %44 = icmp eq i32 %43, 6
  br i1 %44, label %45, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

45:                                               ; preds = %41
  tail call void @_ZN4Luau7CodeGen14ConstPropState27substituteOrRecordVmRegLoadERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(5416) %0, ptr noundef nonnull align 4 dereferenceable(43) %4)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

46:                                               ; preds = %6
  %47 = getelementptr inbounds i8, ptr %4, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 15
  %50 = icmp eq i32 %49, 6
  br i1 %50, label %51, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

51:                                               ; preds = %46
  tail call void @_ZN4Luau7CodeGen14ConstPropState27substituteOrRecordVmRegLoadERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(5416) %0, ptr noundef nonnull align 4 dereferenceable(43) %4)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

52:                                               ; preds = %6
  %53 = getelementptr inbounds i8, ptr %4, i64 4
  %.sroa.0309.0.copyload = load i32, ptr %53, align 4
  %54 = tail call i32 @_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %.sroa.0309.0.copyload)
  %55 = and i32 %54, 15
  %.not.i = icmp eq i32 %55, 2
  br i1 %.not.i, label %56, label %64

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %2, i64 48
  %58 = lshr i32 %54, 4
  %59 = zext nneg i32 %58 to i64
  %60 = load ptr, ptr %57, align 8
  %61 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %60, i64 %59
  %62 = load i8, ptr %61, align 8
  %.not5.i = icmp eq i8 %62, 2
  br i1 %.not5.i, label %63, label %64

63:                                               ; preds = %56
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 %54)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

64:                                               ; preds = %52, %56
  %65 = load i32, ptr %53, align 4
  %66 = and i32 %65, 15
  %67 = icmp eq i32 %66, 6
  br i1 %67, label %68, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

68:                                               ; preds = %64
  tail call void @_ZN4Luau7CodeGen14ConstPropState27substituteOrRecordVmRegLoadERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(5416) %0, ptr noundef nonnull align 4 dereferenceable(43) %4)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

69:                                               ; preds = %6
  %70 = getelementptr inbounds i8, ptr %4, i64 4
  %.sroa.0304.0.copyload = load i32, ptr %70, align 4
  %71 = tail call i32 @_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %.sroa.0304.0.copyload)
  %72 = and i32 %71, 15
  %.not.i966 = icmp eq i32 %72, 2
  br i1 %.not.i966, label %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit, label %.critedge1199

_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit: ; preds = %69
  %73 = getelementptr inbounds i8, ptr %2, i64 48
  %74 = lshr i32 %71, 4
  %75 = zext nneg i32 %74 to i64
  %76 = load ptr, ptr %73, align 8
  %77 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %76, i64 %75
  %78 = load i8, ptr %77, align 8
  %.not5.i969 = icmp eq i8 %78, 0
  br i1 %.not5.i969, label %79, label %.critedge1199

79:                                               ; preds = %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 %71)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

.critedge1199:                                    ; preds = %69, %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit
  %80 = load i32, ptr %70, align 4
  %81 = and i32 %80, 15
  %82 = icmp eq i32 %81, 6
  br i1 %82, label %83, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

83:                                               ; preds = %.critedge1199
  tail call void @_ZN4Luau7CodeGen14ConstPropState27substituteOrRecordVmRegLoadERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(5416) %0, ptr noundef nonnull align 4 dereferenceable(43) %4)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

84:                                               ; preds = %6
  %85 = getelementptr inbounds i8, ptr %4, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 15
  %88 = icmp eq i32 %87, 6
  br i1 %88, label %89, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

89:                                               ; preds = %84
  tail call void @_ZN4Luau7CodeGen14ConstPropState27substituteOrRecordVmRegLoadERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(5416) %0, ptr noundef nonnull align 4 dereferenceable(43) %4)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

90:                                               ; preds = %6
  %91 = getelementptr inbounds i8, ptr %4, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 15
  %94 = icmp eq i32 %93, 6
  br i1 %94, label %95, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %4, i64 8
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 15
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %.thread

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %2, i64 48
  %102 = lshr i32 %97, 4
  %103 = zext nneg i32 %102 to i64
  %104 = load ptr, ptr %101, align 8
  %105 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %104, i64 %103, i32 1
  %106 = load i8, ptr %105, align 8
  %107 = tail call i64 @_ZN4Luau7CodeGen14ConstPropState30getPreviousVersionedLoadForTagEhNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %0, i8 noundef zeroext %106, i32 %92)
  %.sroa.01130.0.extract.trunc = trunc i64 %107 to i8
  %.sroa.21132.0.extract.shift = lshr i64 %107, 32
  %.sroa.21132.0.extract.trunc = trunc nuw i64 %.sroa.21132.0.extract.shift to i32
  %108 = tail call noundef zeroext i8 @_ZN4Luau7CodeGen14ConstPropState9tryGetTagENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %92)
  %109 = icmp eq i8 %108, %106
  br i1 %109, label %110, label %111

110:                                              ; preds = %100
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(43) %4)
  br label %121

111:                                              ; preds = %100
  tail call void @_ZN4Luau7CodeGen14ConstPropState7saveTagENS0_4IrOpEh(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %92, i8 noundef zeroext %106)
  br label %121

.thread:                                          ; preds = %95
  %112 = lshr i32 %92, 4
  %113 = getelementptr inbounds i8, ptr %0, i64 5132
  %114 = load i32, ptr %113, align 4
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %112, i32 %114)
  store i32 %spec.select.i, ptr %113, align 4
  %115 = getelementptr inbounds i8, ptr %0, i64 12
  %116 = zext nneg i32 %112 to i64
  %117 = getelementptr inbounds [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %115, i64 0, i64 %116
  store i8 -1, ptr %117, align 4
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  %119 = load i32, ptr %118, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 4
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

121:                                              ; preds = %110, %111
  %.not955 = icmp eq i64 %.sroa.21132.0.extract.shift, 4294967295
  br i1 %.not955, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit, label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds i8, ptr %0, i64 5176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %124 = getelementptr inbounds i8, ptr %0, i64 12
  %125 = lshr i32 %92, 4
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %124, i64 0, i64 %126, i32 2
  %128 = load i32, ptr %127, align 4, !noalias !30
  %129 = shl i32 %128, 12
  %130 = or i32 %129, %92
  store i8 %.sroa.01130.0.extract.trunc, ptr %8, align 4, !alias.scope !30
  %131 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %130, ptr %131, align 4, !alias.scope !30
  %132 = getelementptr inbounds i8, ptr %8, i64 8
  %133 = getelementptr inbounds i8, ptr %8, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(30) %132, i8 0, i64 30, i1 false), !alias.scope !30
  store i8 -128, ptr %133, align 2, !alias.scope !30
  %134 = getelementptr inbounds i8, ptr %8, i64 39
  store i32 0, ptr %134, align 1, !alias.scope !30
  %135 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %123, ptr noundef nonnull align 4 dereferenceable(43) %8)
  store i32 %.sroa.21132.0.extract.trunc, ptr %135, align 4
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

136:                                              ; preds = %6
  %137 = getelementptr inbounds i8, ptr %4, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = and i32 %138, 15
  %140 = icmp eq i32 %139, 6
  br i1 %140, label %141, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

141:                                              ; preds = %136
  %142 = lshr i32 %138, 4
  %143 = getelementptr inbounds i8, ptr %0, i64 5132
  %144 = load i32, ptr %143, align 4
  %spec.select.i970 = tail call i32 @llvm.smax.i32(i32 %142, i32 %144)
  store i32 %spec.select.i970, ptr %143, align 4
  %145 = getelementptr inbounds i8, ptr %0, i64 12
  %146 = zext nneg i32 %142 to i64
  %147 = getelementptr inbounds [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %145, i64 0, i64 %146
  %148 = getelementptr inbounds i8, ptr %147, i64 4
  store i32 0, ptr %148, align 4
  %149 = getelementptr inbounds i8, ptr %147, i64 12
  store i8 0, ptr %149, align 4
  %150 = getelementptr inbounds i8, ptr %147, i64 13
  store i8 0, ptr %150, align 1
  %151 = getelementptr inbounds i8, ptr %147, i64 16
  store i32 -1, ptr %151, align 4
  %152 = getelementptr inbounds i8, ptr %147, i64 8
  %153 = load i32, ptr %152, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %152, align 4
  %155 = getelementptr inbounds i8, ptr %4, i64 8
  %156 = load i32, ptr %155, align 4
  %157 = and i32 %156, 15
  %158 = icmp eq i32 %157, 4
  br i1 %158, label %159, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

159:                                              ; preds = %141
  tail call void @_ZN4Luau7CodeGen14ConstPropState23forwardVmRegStoreToLoadERKNS0_6IrInstENS0_5IrCmdE(ptr noundef nonnull align 8 dereferenceable(5416) %0, ptr noundef nonnull align 4 dereferenceable(43) %4, i8 noundef zeroext 2)
  %.sroa.0283.0.copyload = load i32, ptr %155, align 4
  %160 = and i32 %.sroa.0283.0.copyload, 15
  %161 = icmp ne i32 %160, 4
  %162 = getelementptr inbounds i8, ptr %2, i64 24
  %163 = lshr i32 %.sroa.0283.0.copyload, 4
  %164 = zext nneg i32 %163 to i64
  %165 = load ptr, ptr %162, align 8
  %166 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %165, i64 %164
  %.not9531197 = icmp eq ptr %165, null
  %.not953 = select i1 %161, i1 true, i1 %.not9531197
  br i1 %.not953, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit, label %167

167:                                              ; preds = %159
  %168 = load i8, ptr %166, align 4
  %169 = icmp eq i8 %168, 54
  br i1 %169, label %170, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

170:                                              ; preds = %167
  %.sroa.0278.0.copyload = load i32, ptr %137, align 4
  %171 = tail call noundef ptr @_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %.sroa.0278.0.copyload)
  %.not954 = icmp eq ptr %171, null
  br i1 %.not954, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds i8, ptr %171, i64 12
  store i8 1, ptr %173, align 4
  %174 = getelementptr inbounds i8, ptr %171, i64 13
  store i8 1, ptr %174, align 1
  %175 = getelementptr inbounds i8, ptr %166, i64 4
  %.sroa.0277.0.copyload = load i32, ptr %175, align 4
  %176 = getelementptr inbounds i8, ptr %2, i64 48
  %177 = lshr i32 %.sroa.0277.0.copyload, 4
  %178 = zext nneg i32 %177 to i64
  %179 = load ptr, ptr %176, align 8
  %180 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %179, i64 %178, i32 1
  %181 = load i32, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %171, i64 16
  store i32 %181, ptr %182, align 4
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

183:                                              ; preds = %6
  %184 = getelementptr inbounds i8, ptr %4, i64 4
  %185 = load i32, ptr %184, align 4
  %186 = and i32 %185, 15
  %187 = icmp eq i32 %186, 6
  br i1 %187, label %188, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

188:                                              ; preds = %183
  %189 = getelementptr inbounds i8, ptr %4, i64 8
  %190 = load i32, ptr %189, align 4
  %191 = and i32 %190, 15
  %192 = icmp eq i32 %191, 2
  br i1 %192, label %193, label %199

193:                                              ; preds = %188
  %194 = tail call i32 @_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %185)
  %195 = load i32, ptr %189, align 4
  %196 = icmp eq i32 %194, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %193
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(43) %4)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

198:                                              ; preds = %193
  %.sroa.0275.0.copyload = load i32, ptr %184, align 4
  tail call void @_ZN4Luau7CodeGen14ConstPropState9saveValueENS0_4IrOpES2_(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %.sroa.0275.0.copyload, i32 %195)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

199:                                              ; preds = %188
  %200 = lshr i32 %185, 4
  %201 = getelementptr inbounds i8, ptr %0, i64 5132
  %202 = load i32, ptr %201, align 4
  %spec.select.i971 = tail call i32 @llvm.smax.i32(i32 %200, i32 %202)
  store i32 %spec.select.i971, ptr %201, align 4
  %203 = getelementptr inbounds i8, ptr %0, i64 12
  %204 = zext nneg i32 %200 to i64
  %205 = getelementptr inbounds [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %203, i64 0, i64 %204
  %206 = getelementptr inbounds i8, ptr %205, i64 4
  store i32 0, ptr %206, align 4
  %207 = getelementptr inbounds i8, ptr %205, i64 12
  store i8 0, ptr %207, align 4
  %208 = getelementptr inbounds i8, ptr %205, i64 13
  store i8 0, ptr %208, align 1
  %209 = getelementptr inbounds i8, ptr %205, i64 16
  store i32 -1, ptr %209, align 4
  %210 = getelementptr inbounds i8, ptr %205, i64 8
  %211 = load i32, ptr %210, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %210, align 4
  tail call void @_ZN4Luau7CodeGen14ConstPropState23forwardVmRegStoreToLoadERKNS0_6IrInstENS0_5IrCmdE(ptr noundef nonnull align 8 dereferenceable(5416) %0, ptr noundef nonnull align 4 dereferenceable(43) %4, i8 noundef zeroext 3)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

213:                                              ; preds = %6
  %214 = getelementptr inbounds i8, ptr %4, i64 4
  %215 = load i32, ptr %214, align 4
  %216 = and i32 %215, 15
  %217 = icmp eq i32 %216, 6
  br i1 %217, label %218, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

218:                                              ; preds = %213
  %219 = getelementptr inbounds i8, ptr %4, i64 8
  %220 = load i32, ptr %219, align 4
  %221 = and i32 %220, 15
  %222 = icmp eq i32 %221, 2
  br i1 %222, label %223, label %229

223:                                              ; preds = %218
  %224 = tail call i32 @_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %215)
  %225 = load i32, ptr %219, align 4
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %223
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(43) %4)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

228:                                              ; preds = %223
  %.sroa.0271.0.copyload = load i32, ptr %214, align 4
  tail call void @_ZN4Luau7CodeGen14ConstPropState9saveValueENS0_4IrOpES2_(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %.sroa.0271.0.copyload, i32 %225)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

229:                                              ; preds = %218
  %230 = lshr i32 %215, 4
  %231 = getelementptr inbounds i8, ptr %0, i64 5132
  %232 = load i32, ptr %231, align 4
  %spec.select.i972 = tail call i32 @llvm.smax.i32(i32 %230, i32 %232)
  store i32 %spec.select.i972, ptr %231, align 4
  %233 = getelementptr inbounds i8, ptr %0, i64 12
  %234 = zext nneg i32 %230 to i64
  %235 = getelementptr inbounds [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %233, i64 0, i64 %234
  %236 = getelementptr inbounds i8, ptr %235, i64 4
  store i32 0, ptr %236, align 4
  %237 = getelementptr inbounds i8, ptr %235, i64 12
  store i8 0, ptr %237, align 4
  %238 = getelementptr inbounds i8, ptr %235, i64 13
  store i8 0, ptr %238, align 1
  %239 = getelementptr inbounds i8, ptr %235, i64 16
  store i32 -1, ptr %239, align 4
  %240 = getelementptr inbounds i8, ptr %235, i64 8
  %241 = load i32, ptr %240, align 4
  %242 = add i32 %241, 1
  store i32 %242, ptr %240, align 4
  tail call void @_ZN4Luau7CodeGen14ConstPropState23forwardVmRegStoreToLoadERKNS0_6IrInstENS0_5IrCmdE(ptr noundef nonnull align 8 dereferenceable(5416) %0, ptr noundef nonnull align 4 dereferenceable(43) %4, i8 noundef zeroext 4)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

243:                                              ; preds = %6
  %244 = getelementptr inbounds i8, ptr %4, i64 4
  %.sroa.0268.0.copyload = load i32, ptr %244, align 4
  %245 = lshr i32 %.sroa.0268.0.copyload, 4
  %246 = getelementptr inbounds i8, ptr %0, i64 5132
  %247 = load i32, ptr %246, align 4
  %spec.select.i973 = tail call i32 @llvm.smax.i32(i32 %245, i32 %247)
  store i32 %spec.select.i973, ptr %246, align 4
  %248 = getelementptr inbounds i8, ptr %0, i64 12
  %249 = zext nneg i32 %245 to i64
  %250 = getelementptr inbounds [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %248, i64 0, i64 %249
  %251 = getelementptr inbounds i8, ptr %250, i64 4
  store i32 0, ptr %251, align 4
  %252 = getelementptr inbounds i8, ptr %250, i64 12
  store i8 0, ptr %252, align 4
  %253 = getelementptr inbounds i8, ptr %250, i64 13
  store i8 0, ptr %253, align 1
  %254 = getelementptr inbounds i8, ptr %250, i64 16
  store i32 -1, ptr %254, align 4
  %255 = getelementptr inbounds i8, ptr %250, i64 8
  %256 = load i32, ptr %255, align 4
  %257 = add i32 %256, 1
  store i32 %257, ptr %255, align 4
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

258:                                              ; preds = %6
  %259 = getelementptr inbounds i8, ptr %4, i64 4
  %260 = load i32, ptr %259, align 4
  %261 = and i32 %260, 15
  switch i32 %261, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit [
    i32 6, label %262
    i32 4, label %289
  ]

262:                                              ; preds = %258
  %263 = getelementptr inbounds i8, ptr %4, i64 8
  %264 = load i32, ptr %263, align 4
  %265 = and i32 %264, 15
  %266 = icmp eq i32 %265, 4
  br i1 %266, label %267, label %275

267:                                              ; preds = %262
  %268 = tail call noundef ptr @_ZN4Luau7CodeGen14ConstPropState29getPreviousVersionedLoadIndexENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %0, i8 noundef zeroext 6, i32 %260)
  %.not943 = icmp eq ptr %268, null
  br i1 %.not943, label %275, label %269

269:                                              ; preds = %267
  %270 = load i32, ptr %268, align 4
  %271 = load i32, ptr %263, align 4
  %272 = lshr i32 %271, 4
  %273 = icmp eq i32 %270, %272
  br i1 %273, label %274, label %275

274:                                              ; preds = %269
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(43) %4)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

275:                                              ; preds = %267, %269, %262
  %.sroa.0264.0.copyload = load i32, ptr %259, align 4
  %276 = lshr i32 %.sroa.0264.0.copyload, 4
  %277 = getelementptr inbounds i8, ptr %0, i64 5132
  %278 = load i32, ptr %277, align 4
  %spec.select.i974 = tail call i32 @llvm.smax.i32(i32 %276, i32 %278)
  store i32 %spec.select.i974, ptr %277, align 4
  %279 = getelementptr inbounds i8, ptr %0, i64 12
  %280 = zext nneg i32 %276 to i64
  %281 = getelementptr inbounds [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %279, i64 0, i64 %280
  store i8 -1, ptr %281, align 4
  %282 = getelementptr inbounds i8, ptr %281, i64 4
  store i32 0, ptr %282, align 4
  %283 = getelementptr inbounds i8, ptr %281, i64 12
  store i8 0, ptr %283, align 4
  %284 = getelementptr inbounds i8, ptr %281, i64 13
  store i8 0, ptr %284, align 1
  %285 = getelementptr inbounds i8, ptr %281, i64 16
  store i32 -1, ptr %285, align 4
  %286 = getelementptr inbounds i8, ptr %281, i64 8
  %287 = load i32, ptr %286, align 4
  %288 = add i32 %287, 1
  store i32 %288, ptr %286, align 4
  br label %289

289:                                              ; preds = %258, %275
  %290 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.0248.0.copyload = load i32, ptr %290, align 4
  %291 = tail call noundef zeroext i8 @_ZN4Luau7CodeGen14ConstPropState9tryGetTagENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %.sroa.0248.0.copyload)
  %292 = icmp eq i8 %291, -1
  %.sroa.0228.0.copyload.pre = load i32, ptr %290, align 4
  br i1 %292, label %293, label %316

293:                                              ; preds = %289
  %294 = and i32 %.sroa.0228.0.copyload.pre, 15
  %295 = icmp ne i32 %294, 4
  %296 = getelementptr inbounds i8, ptr %2, i64 24
  %297 = lshr i32 %.sroa.0228.0.copyload.pre, 4
  %298 = zext nneg i32 %297 to i64
  %299 = load ptr, ptr %296, align 8
  %300 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %299, i64 %298
  %.not9441195 = icmp eq ptr %299, null
  %.not944 = select i1 %295, i1 true, i1 %.not9441195
  br i1 %.not944, label %316, label %301

301:                                              ; preds = %293
  %302 = load i8, ptr %300, align 4
  %303 = icmp eq i8 %302, 65
  %spec.select = select i1 %303, i8 4, i8 -1
  %304 = icmp eq i8 %302, 6
  br i1 %304, label %305, label %316

305:                                              ; preds = %301
  %306 = getelementptr inbounds i8, ptr %300, i64 12
  %307 = load i32, ptr %306, align 4
  %308 = and i32 %307, 15
  %.not945 = icmp eq i32 %308, 0
  br i1 %.not945, label %316, label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds i8, ptr %2, i64 48
  %311 = lshr i32 %307, 4
  %312 = zext nneg i32 %311 to i64
  %313 = load ptr, ptr %310, align 8
  %314 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %313, i64 %312, i32 1
  %315 = load i8, ptr %314, align 8
  br label %316

316:                                              ; preds = %293, %309, %305, %301, %289
  %.1 = phi i8 [ %315, %309 ], [ %spec.select, %305 ], [ %spec.select, %301 ], [ -1, %293 ], [ %291, %289 ]
  %317 = tail call i32 @_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %.sroa.0228.0.copyload.pre)
  %318 = load i32, ptr %259, align 4
  %319 = and i32 %318, 15
  %320 = icmp eq i32 %319, 6
  br i1 %320, label %321, label %326

321:                                              ; preds = %316
  %.not946 = icmp eq i8 %.1, -1
  br i1 %.not946, label %323, label %322

322:                                              ; preds = %321
  tail call void @_ZN4Luau7CodeGen14ConstPropState7saveTagENS0_4IrOpEh(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %318, i8 noundef zeroext %.1)
  br label %323

323:                                              ; preds = %322, %321
  %324 = and i32 %317, 15
  %.not947 = icmp eq i32 %324, 0
  br i1 %.not947, label %326, label %325

325:                                              ; preds = %323
  %.sroa.0226.0.copyload = load i32, ptr %259, align 4
  tail call void @_ZN4Luau7CodeGen14ConstPropState9saveValueENS0_4IrOpES2_(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %.sroa.0226.0.copyload, i32 %317)
  br label %326

326:                                              ; preds = %323, %325, %316
  %.not948 = icmp eq i8 %.1, -1
  br i1 %.not948, label %350, label %327

327:                                              ; preds = %326
  %.sroa.0224.0.copyload = load i32, ptr %290, align 4
  %328 = tail call noundef ptr @_ZN4Luau7CodeGen14ConstPropState13tryGetRegLinkENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %.sroa.0224.0.copyload)
  %.not949 = icmp eq ptr %328, null
  br i1 %.not949, label %350, label %329

329:                                              ; preds = %327
  %.sroa.0219.0.copyload = load i32, ptr %290, align 4
  %330 = and i32 %.sroa.0219.0.copyload, 15
  %331 = icmp ne i32 %330, 4
  %332 = getelementptr inbounds i8, ptr %2, i64 24
  %333 = lshr i32 %.sroa.0219.0.copyload, 4
  %334 = zext nneg i32 %333 to i64
  %335 = load ptr, ptr %332, align 8
  %336 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %335, i64 %334
  %.not9501196 = icmp eq ptr %335, null
  %.not950 = select i1 %331, i1 true, i1 %.not9501196
  br i1 %.not950, label %350, label %337

337:                                              ; preds = %329
  %338 = load i8, ptr %336, align 4
  %339 = icmp eq i8 %338, 6
  br i1 %339, label %340, label %350

340:                                              ; preds = %337
  %341 = getelementptr inbounds i8, ptr %336, i64 4
  %342 = load i32, ptr %341, align 4
  %343 = and i32 %342, 15
  %344 = icmp eq i32 %343, 6
  br i1 %344, label %345, label %350

345:                                              ; preds = %340
  %346 = tail call i64 @_ZN4Luau7CodeGen14ConstPropState30getPreviousVersionedLoadForTagEhNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %0, i8 noundef zeroext %.1, i32 %342)
  %.sroa.01123.0.extract.trunc = trunc i64 %346 to i8
  %.sroa.21125.0.extract.shift = lshr i64 %346, 32
  %.not951 = icmp eq i64 %.sroa.21125.0.extract.shift, 4294967295
  br i1 %.not951, label %350, label %347

347:                                              ; preds = %345
  %.sroa.21125.0.extract.trunc = trunc nuw i64 %.sroa.21125.0.extract.shift to i32
  %348 = shl i32 %.sroa.21125.0.extract.trunc, 4
  %349 = or disjoint i32 %348, 4
  br label %350

350:                                              ; preds = %329, %337, %340, %347, %345, %327, %326
  %.01145 = phi i32 [ -1, %326 ], [ -1, %327 ], [ -1, %329 ], [ -1, %345 ], [ %.sroa.21125.0.extract.trunc, %347 ], [ -1, %340 ], [ -1, %337 ]
  %.01144 = phi i8 [ 0, %326 ], [ 0, %327 ], [ 0, %329 ], [ %.sroa.01123.0.extract.trunc, %345 ], [ %.sroa.01123.0.extract.trunc, %347 ], [ 0, %340 ], [ 0, %337 ]
  %.sroa.0229.0 = phi i32 [ %317, %326 ], [ %317, %327 ], [ %317, %329 ], [ %317, %345 ], [ %349, %347 ], [ %317, %340 ], [ %317, %337 ]
  %351 = load i8, ptr @_ZN5FFlag37LuauCodegenFixSplitStoreConstMismatchE, align 8
  %352 = trunc i8 %351 to i1
  br i1 %352, label %353, label %411

353:                                              ; preds = %350
  switch i8 %.1, label %374 [
    i8 1, label %354
    i8 3, label %364
  ]

354:                                              ; preds = %353
  %355 = and i32 %.sroa.0229.0, 15
  switch i32 %355, label %.thread1153 [
    i32 4, label %.critedge
    i32 2, label %356
  ]

356:                                              ; preds = %354
  %357 = getelementptr inbounds i8, ptr %2, i64 48
  %358 = lshr i32 %.sroa.0229.0, 4
  %359 = zext nneg i32 %358 to i64
  %360 = load ptr, ptr %357, align 8
  %361 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %360, i64 %359
  %362 = load i8, ptr %361, align 8
  %363 = icmp eq i8 %362, 0
  br i1 %363, label %.critedge, label %.thread1153.thread

364:                                              ; preds = %353
  %365 = and i32 %.sroa.0229.0, 15
  switch i32 %365, label %.thread1153 [
    i32 4, label %.critedge
    i32 2, label %366
  ]

366:                                              ; preds = %364
  %367 = getelementptr inbounds i8, ptr %2, i64 48
  %368 = lshr i32 %.sroa.0229.0, 4
  %369 = zext nneg i32 %368 to i64
  %370 = load ptr, ptr %367, align 8
  %371 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %370, i64 %369
  %372 = load i8, ptr %371, align 8
  %373 = icmp eq i8 %372, 2
  br i1 %373, label %.critedge, label %.thread1153.thread

374:                                              ; preds = %353
  br i1 %.not948, label %.critedge960, label %..thread1153_crit_edge

..thread1153_crit_edge:                           ; preds = %374
  %.pre1259 = and i32 %.sroa.0229.0, 15
  br label %.thread1153

.thread1153.thread:                               ; preds = %356, %366
  %375 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext %.1)
  br label %.critedge960

.thread1153:                                      ; preds = %..thread1153_crit_edge, %364, %354
  %.pre-phi = phi i32 [ %.pre1259, %..thread1153_crit_edge ], [ %365, %364 ], [ %355, %354 ]
  %376 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext %.1)
  %377 = icmp eq i32 %.pre-phi, 4
  %or.cond958 = select i1 %376, i1 %377, i1 false
  br i1 %or.cond958, label %.critedge, label %.critedge960

.critedge:                                        ; preds = %366, %354, %356, %364, %.thread1153
  store i8 19, ptr %9, align 8
  %378 = getelementptr inbounds i8, ptr %9, i64 4
  %379 = load i32, ptr %259, align 4
  store i32 %379, ptr %378, align 4
  %380 = getelementptr inbounds i8, ptr %9, i64 8
  %381 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %1, i8 noundef zeroext %.1)
  store i32 %381, ptr %380, align 8
  %382 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 %.sroa.0229.0, ptr %382, align 4
  %383 = getelementptr inbounds i8, ptr %9, i64 16
  %384 = getelementptr inbounds i8, ptr %4, i64 12
  %385 = load i32, ptr %384, align 4
  store i32 %385, ptr %383, align 8
  %386 = getelementptr inbounds i8, ptr %9, i64 20
  %387 = getelementptr inbounds i8, ptr %9, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(18) %386, i8 0, i64 18, i1 false)
  store i8 -128, ptr %387, align 2
  %388 = getelementptr inbounds i8, ptr %9, i64 39
  store i32 0, ptr %388, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %9)
  %389 = load i32, ptr %259, align 4
  %390 = and i32 %389, 15
  %391 = icmp eq i32 %390, 6
  %392 = icmp ne i32 %.01145, -1
  %or.cond = select i1 %391, i1 %392, i1 false
  br i1 %or.cond, label %393, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

393:                                              ; preds = %.critedge
  %394 = getelementptr inbounds i8, ptr %0, i64 5176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %395 = getelementptr inbounds i8, ptr %0, i64 12
  %396 = lshr i32 %389, 4
  %397 = zext nneg i32 %396 to i64
  %398 = getelementptr inbounds [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %395, i64 0, i64 %397, i32 2
  %399 = load i32, ptr %398, align 4, !noalias !33
  %400 = shl i32 %399, 12
  %401 = or i32 %400, %389
  store i8 %.01144, ptr %10, align 4, !alias.scope !33
  %402 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 %401, ptr %402, align 4, !alias.scope !33
  %403 = getelementptr inbounds i8, ptr %10, i64 8
  %404 = getelementptr inbounds i8, ptr %10, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(30) %403, i8 0, i64 30, i1 false), !alias.scope !33
  store i8 -128, ptr %404, align 2, !alias.scope !33
  %405 = getelementptr inbounds i8, ptr %10, i64 39
  store i32 0, ptr %405, align 1, !alias.scope !33
  %406 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %394, ptr noundef nonnull align 4 dereferenceable(43) %10)
  store i32 %.01145, ptr %406, align 4
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

.critedge960:                                     ; preds = %.thread1153.thread, %.thread1153, %374
  %407 = load i32, ptr %259, align 4
  %408 = and i32 %407, 15
  %409 = icmp eq i32 %408, 6
  br i1 %409, label %410, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

410:                                              ; preds = %.critedge960
  tail call void @_ZN4Luau7CodeGen14ConstPropState23forwardVmRegStoreToLoadERKNS0_6IrInstENS0_5IrCmdE(ptr noundef nonnull align 8 dereferenceable(5416) %0, ptr noundef nonnull align 4 dereferenceable(43) %4, i8 noundef zeroext 6)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

411:                                              ; preds = %350
  %412 = and i32 %.sroa.0229.0, 15
  %.not952 = icmp eq i32 %412, 0
  %or.cond961 = select i1 %.not948, i1 true, i1 %.not952
  br i1 %or.cond961, label %447, label %413

413:                                              ; preds = %411
  %414 = and i8 %.1, -3
  %or.cond4 = icmp eq i8 %414, 1
  br i1 %or.cond4, label %417, label %415

415:                                              ; preds = %413
  %416 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext %.1)
  br i1 %416, label %417, label %447

417:                                              ; preds = %415, %413
  store i8 19, ptr %11, align 8
  %418 = getelementptr inbounds i8, ptr %11, i64 4
  %419 = load i32, ptr %259, align 4
  store i32 %419, ptr %418, align 4
  %420 = getelementptr inbounds i8, ptr %11, i64 8
  %421 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %1, i8 noundef zeroext %.1)
  store i32 %421, ptr %420, align 8
  %422 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 %.sroa.0229.0, ptr %422, align 4
  %423 = getelementptr inbounds i8, ptr %11, i64 16
  %424 = getelementptr inbounds i8, ptr %4, i64 12
  %425 = load i32, ptr %424, align 4
  store i32 %425, ptr %423, align 8
  %426 = getelementptr inbounds i8, ptr %11, i64 20
  %427 = getelementptr inbounds i8, ptr %11, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(18) %426, i8 0, i64 18, i1 false)
  store i8 -128, ptr %427, align 2
  %428 = getelementptr inbounds i8, ptr %11, i64 39
  store i32 0, ptr %428, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %11)
  %429 = load i32, ptr %259, align 4
  %430 = and i32 %429, 15
  %431 = icmp eq i32 %430, 6
  %432 = icmp ne i32 %.01145, -1
  %or.cond6 = select i1 %431, i1 %432, i1 false
  br i1 %or.cond6, label %433, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

433:                                              ; preds = %417
  %434 = getelementptr inbounds i8, ptr %0, i64 5176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %435 = getelementptr inbounds i8, ptr %0, i64 12
  %436 = lshr i32 %429, 4
  %437 = zext nneg i32 %436 to i64
  %438 = getelementptr inbounds [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %435, i64 0, i64 %437, i32 2
  %439 = load i32, ptr %438, align 4, !noalias !36
  %440 = shl i32 %439, 12
  %441 = or i32 %440, %429
  store i8 %.01144, ptr %12, align 4, !alias.scope !36
  %442 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 %441, ptr %442, align 4, !alias.scope !36
  %443 = getelementptr inbounds i8, ptr %12, i64 8
  %444 = getelementptr inbounds i8, ptr %12, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(30) %443, i8 0, i64 30, i1 false), !alias.scope !36
  store i8 -128, ptr %444, align 2, !alias.scope !36
  %445 = getelementptr inbounds i8, ptr %12, i64 39
  store i32 0, ptr %445, align 1, !alias.scope !36
  %446 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %434, ptr noundef nonnull align 4 dereferenceable(43) %12)
  store i32 %.01145, ptr %446, align 4
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

447:                                              ; preds = %415, %411
  %448 = load i32, ptr %259, align 4
  %449 = and i32 %448, 15
  %450 = icmp eq i32 %449, 6
  br i1 %450, label %451, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

451:                                              ; preds = %447
  tail call void @_ZN4Luau7CodeGen14ConstPropState23forwardVmRegStoreToLoadERKNS0_6IrInstENS0_5IrCmdE(ptr noundef nonnull align 8 dereferenceable(5416) %0, ptr noundef nonnull align 4 dereferenceable(43) %4, i8 noundef zeroext 6)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

452:                                              ; preds = %6
  %453 = getelementptr inbounds i8, ptr %4, i64 4
  %454 = load i32, ptr %453, align 4
  %455 = and i32 %454, 15
  %456 = icmp eq i32 %455, 6
  br i1 %456, label %457, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

457:                                              ; preds = %452
  %458 = lshr i32 %454, 4
  %459 = getelementptr inbounds i8, ptr %0, i64 5132
  %460 = load i32, ptr %459, align 4
  %spec.select.i977 = tail call i32 @llvm.smax.i32(i32 %458, i32 %460)
  store i32 %spec.select.i977, ptr %459, align 4
  %461 = getelementptr inbounds i8, ptr %0, i64 12
  %462 = zext nneg i32 %458 to i64
  %463 = getelementptr inbounds [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %461, i64 0, i64 %462
  store i8 -1, ptr %463, align 4
  %464 = getelementptr inbounds i8, ptr %463, i64 4
  store i32 0, ptr %464, align 4
  %465 = getelementptr inbounds i8, ptr %463, i64 12
  store i8 0, ptr %465, align 4
  %466 = getelementptr inbounds i8, ptr %463, i64 13
  store i8 0, ptr %466, align 1
  %467 = getelementptr inbounds i8, ptr %463, i64 16
  store i32 -1, ptr %467, align 4
  %468 = getelementptr inbounds i8, ptr %463, i64 8
  %469 = load i32, ptr %468, align 4
  %470 = add i32 %469, 1
  store i32 %470, ptr %468, align 4
  %.sroa.0211.0.copyload = load i32, ptr %453, align 4
  %471 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.0210.0.copyload = load i32, ptr %471, align 4
  %472 = getelementptr inbounds i8, ptr %2, i64 48
  %473 = lshr i32 %.sroa.0210.0.copyload, 4
  %474 = zext nneg i32 %473 to i64
  %475 = load ptr, ptr %472, align 8
  %476 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %475, i64 %474, i32 1
  %477 = load i8, ptr %476, align 8
  tail call void @_ZN4Luau7CodeGen14ConstPropState7saveTagENS0_4IrOpEh(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %.sroa.0211.0.copyload, i8 noundef zeroext %477)
  %478 = getelementptr inbounds i8, ptr %4, i64 12
  %479 = load i32, ptr %478, align 4
  %480 = and i32 %479, 15
  %481 = icmp eq i32 %480, 2
  br i1 %481, label %482, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

482:                                              ; preds = %457
  %.sroa.0209.0.copyload = load i32, ptr %453, align 4
  tail call void @_ZN4Luau7CodeGen14ConstPropState9saveValueENS0_4IrOpES2_(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %.sroa.0209.0.copyload, i32 %479)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

483:                                              ; preds = %6
  %484 = getelementptr inbounds i8, ptr %4, i64 4
  %.sroa.0204.0.copyload = load i32, ptr %484, align 4
  %485 = tail call noundef zeroext i8 @_ZN4Luau7CodeGen14ConstPropState9tryGetTagENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %.sroa.0204.0.copyload)
  switch i8 %485, label %493 [
    i8 -1, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit
    i8 0, label %486
    i8 1, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit
  ]

486:                                              ; preds = %483
  store i8 43, ptr %13, align 8
  %487 = getelementptr inbounds i8, ptr %13, i64 4
  %488 = getelementptr inbounds i8, ptr %4, i64 12
  %489 = load i32, ptr %488, align 4
  store i32 %489, ptr %487, align 4
  %490 = getelementptr inbounds i8, ptr %13, i64 8
  %491 = getelementptr inbounds i8, ptr %13, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %490, i8 0, i64 30, i1 false)
  store i8 -128, ptr %491, align 2
  %492 = getelementptr inbounds i8, ptr %13, i64 39
  store i32 0, ptr %492, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %13)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

493:                                              ; preds = %483
  store i8 43, ptr %14, align 8
  %494 = getelementptr inbounds i8, ptr %14, i64 4
  %495 = getelementptr inbounds i8, ptr %4, i64 8
  %496 = load i32, ptr %495, align 4
  store i32 %496, ptr %494, align 4
  %497 = getelementptr inbounds i8, ptr %14, i64 8
  %498 = getelementptr inbounds i8, ptr %14, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %497, i8 0, i64 30, i1 false)
  store i8 -128, ptr %498, align 2
  %499 = getelementptr inbounds i8, ptr %14, i64 39
  store i32 0, ptr %499, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %14)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

500:                                              ; preds = %6
  %501 = getelementptr inbounds i8, ptr %4, i64 4
  %.sroa.0200.0.copyload = load i32, ptr %501, align 4
  %502 = tail call noundef zeroext i8 @_ZN4Luau7CodeGen14ConstPropState9tryGetTagENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %.sroa.0200.0.copyload)
  switch i8 %502, label %510 [
    i8 -1, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit
    i8 0, label %503
    i8 1, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit
  ]

503:                                              ; preds = %500
  store i8 43, ptr %15, align 8
  %504 = getelementptr inbounds i8, ptr %15, i64 4
  %505 = getelementptr inbounds i8, ptr %4, i64 8
  %506 = load i32, ptr %505, align 4
  store i32 %506, ptr %504, align 4
  %507 = getelementptr inbounds i8, ptr %15, i64 8
  %508 = getelementptr inbounds i8, ptr %15, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %507, i8 0, i64 30, i1 false)
  store i8 -128, ptr %508, align 2
  %509 = getelementptr inbounds i8, ptr %15, i64 39
  store i32 0, ptr %509, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %15)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

510:                                              ; preds = %500
  store i8 43, ptr %16, align 8
  %511 = getelementptr inbounds i8, ptr %16, i64 4
  %512 = getelementptr inbounds i8, ptr %4, i64 12
  %513 = load i32, ptr %512, align 4
  store i32 %513, ptr %511, align 4
  %514 = getelementptr inbounds i8, ptr %16, i64 8
  %515 = getelementptr inbounds i8, ptr %16, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %514, i8 0, i64 30, i1 false)
  store i8 -128, ptr %515, align 2
  %516 = getelementptr inbounds i8, ptr %16, i64 39
  store i32 0, ptr %516, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %16)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

517:                                              ; preds = %6
  %518 = getelementptr inbounds i8, ptr %4, i64 4
  %519 = load i32, ptr %518, align 4
  %520 = and i32 %519, 15
  %521 = icmp eq i32 %520, 2
  br i1 %521, label %522, label %529

522:                                              ; preds = %517
  %523 = getelementptr inbounds i8, ptr %2, i64 48
  %524 = lshr i32 %519, 4
  %525 = zext nneg i32 %524 to i64
  %526 = load ptr, ptr %523, align 8
  %527 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %526, i64 %525, i32 1
  %528 = load i8, ptr %527, align 8
  br label %531

529:                                              ; preds = %517
  %530 = tail call noundef zeroext i8 @_ZN4Luau7CodeGen14ConstPropState9tryGetTagENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %519)
  br label %531

531:                                              ; preds = %529, %522
  %532 = phi i8 [ %528, %522 ], [ %530, %529 ]
  %533 = getelementptr inbounds i8, ptr %4, i64 8
  %534 = load i32, ptr %533, align 4
  %535 = and i32 %534, 15
  %536 = icmp eq i32 %535, 2
  br i1 %536, label %537, label %544

537:                                              ; preds = %531
  %538 = getelementptr inbounds i8, ptr %2, i64 48
  %539 = lshr i32 %534, 4
  %540 = zext nneg i32 %539 to i64
  %541 = load ptr, ptr %538, align 8
  %542 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %541, i64 %540, i32 1
  %543 = load i8, ptr %542, align 8
  br label %546

544:                                              ; preds = %531
  %545 = tail call noundef zeroext i8 @_ZN4Luau7CodeGen14ConstPropState9tryGetTagENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %534)
  br label %546

546:                                              ; preds = %544, %537
  %547 = phi i8 [ %543, %537 ], [ %545, %544 ]
  %548 = icmp ne i8 %532, -1
  %549 = icmp ne i8 %547, -1
  %or.cond9 = and i1 %548, %549
  br i1 %or.cond9, label %550, label %566

550:                                              ; preds = %546
  %551 = icmp eq i8 %532, %547
  br i1 %551, label %552, label %559

552:                                              ; preds = %550
  store i8 43, ptr %17, align 8
  %553 = getelementptr inbounds i8, ptr %17, i64 4
  %554 = getelementptr inbounds i8, ptr %4, i64 12
  %555 = load i32, ptr %554, align 4
  store i32 %555, ptr %553, align 4
  %556 = getelementptr inbounds i8, ptr %17, i64 8
  %557 = getelementptr inbounds i8, ptr %17, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %556, i8 0, i64 30, i1 false)
  store i8 -128, ptr %557, align 2
  %558 = getelementptr inbounds i8, ptr %17, i64 39
  store i32 0, ptr %558, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %17)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

559:                                              ; preds = %550
  store i8 43, ptr %18, align 8
  %560 = getelementptr inbounds i8, ptr %18, i64 4
  %561 = getelementptr inbounds i8, ptr %4, i64 16
  %562 = load i32, ptr %561, align 4
  store i32 %562, ptr %560, align 4
  %563 = getelementptr inbounds i8, ptr %18, i64 8
  %564 = getelementptr inbounds i8, ptr %18, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %563, i8 0, i64 30, i1 false)
  store i8 -128, ptr %564, align 2
  %565 = getelementptr inbounds i8, ptr %18, i64 39
  store i32 0, ptr %565, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %18)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

566:                                              ; preds = %546
  %567 = load i32, ptr %518, align 4
  %568 = load i32, ptr %533, align 4
  %569 = icmp eq i32 %567, %568
  br i1 %569, label %570, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

570:                                              ; preds = %566
  store i8 43, ptr %19, align 8
  %571 = getelementptr inbounds i8, ptr %19, i64 4
  %572 = getelementptr inbounds i8, ptr %4, i64 12
  %573 = load i32, ptr %572, align 4
  store i32 %573, ptr %571, align 4
  %574 = getelementptr inbounds i8, ptr %19, i64 8
  %575 = getelementptr inbounds i8, ptr %19, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %574, i8 0, i64 30, i1 false)
  store i8 -128, ptr %575, align 2
  %576 = getelementptr inbounds i8, ptr %19, i64 39
  store i32 0, ptr %576, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %19)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

577:                                              ; preds = %6
  %578 = getelementptr inbounds i8, ptr %4, i64 4
  %579 = load i32, ptr %578, align 4
  %580 = and i32 %579, 15
  %581 = icmp eq i32 %580, 2
  br i1 %581, label %584, label %582

582:                                              ; preds = %577
  %583 = tail call i32 @_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %579)
  br label %584

584:                                              ; preds = %577, %582
  %.sroa.0191.0 = phi i32 [ %583, %582 ], [ %579, %577 ]
  %585 = and i32 %.sroa.0191.0, 15
  %.not.i978 = icmp eq i32 %585, 2
  br i1 %.not.i978, label %586, label %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit983

586:                                              ; preds = %584
  %587 = getelementptr inbounds i8, ptr %2, i64 48
  %588 = lshr i32 %.sroa.0191.0, 4
  %589 = zext nneg i32 %588 to i64
  %590 = load ptr, ptr %587, align 8
  %591 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %590, i64 %589
  %592 = load i8, ptr %591, align 8
  %.not5.i982 = icmp eq i8 %592, 0
  br i1 %.not5.i982, label %593, label %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit983

593:                                              ; preds = %586
  %594 = getelementptr inbounds i8, ptr %591, i64 8
  %595 = load i32, ptr %594, align 4
  %596 = sitofp i32 %595 to double
  br label %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit983

_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit983: ; preds = %584, %586, %593
  %.sroa.2.0.i979.not = phi i1 [ false, %593 ], [ true, %584 ], [ true, %586 ]
  %.sroa.0.0.i980 = phi double [ %596, %593 ], [ 0.000000e+00, %584 ], [ 0.000000e+00, %586 ]
  %597 = getelementptr inbounds i8, ptr %4, i64 8
  %598 = load i32, ptr %597, align 4
  %599 = and i32 %598, 15
  %600 = icmp eq i32 %599, 2
  br i1 %600, label %603, label %601

601:                                              ; preds = %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit983
  %602 = tail call i32 @_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %598)
  br label %603

603:                                              ; preds = %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit983, %601
  %.sroa.0189.0 = phi i32 [ %602, %601 ], [ %598, %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit983 ]
  %604 = and i32 %.sroa.0189.0, 15
  %.not.i984 = icmp eq i32 %604, 2
  br i1 %.not.i984, label %605, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

605:                                              ; preds = %603
  %606 = getelementptr inbounds i8, ptr %2, i64 48
  %607 = lshr i32 %.sroa.0189.0, 4
  %608 = zext nneg i32 %607 to i64
  %609 = load ptr, ptr %606, align 8
  %610 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %609, i64 %608
  %611 = load i8, ptr %610, align 8
  %.not5.i988 = icmp ne i8 %611, 0
  %brmerge = or i1 %.not5.i988, %.sroa.2.0.i979.not
  br i1 %brmerge, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit, label %612

612:                                              ; preds = %605
  %613 = getelementptr inbounds i8, ptr %610, i64 8
  %614 = load i32, ptr %613, align 4
  %615 = sitofp i32 %614 to double
  %616 = getelementptr inbounds i8, ptr %4, i64 12
  %.sroa.0187.0.copyload = load i32, ptr %616, align 4
  %617 = lshr i32 %.sroa.0187.0.copyload, 4
  %618 = trunc i32 %617 to i8
  %619 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen7compareEddNS0_11IrConditionE(double noundef %.sroa.0.0.i980, double noundef %615, i8 noundef zeroext %618)
  br i1 %619, label %620, label %626

620:                                              ; preds = %612
  store i8 43, ptr %20, align 8
  %621 = getelementptr inbounds i8, ptr %20, i64 4
  %622 = load i32, ptr %616, align 4
  store i32 %622, ptr %621, align 4
  %623 = getelementptr inbounds i8, ptr %20, i64 8
  %624 = getelementptr inbounds i8, ptr %20, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %623, i8 0, i64 30, i1 false)
  store i8 -128, ptr %624, align 2
  %625 = getelementptr inbounds i8, ptr %20, i64 39
  store i32 0, ptr %625, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %20)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

626:                                              ; preds = %612
  store i8 43, ptr %21, align 8
  %627 = getelementptr inbounds i8, ptr %21, i64 4
  %628 = getelementptr inbounds i8, ptr %4, i64 16
  %629 = load i32, ptr %628, align 4
  store i32 %629, ptr %627, align 4
  %630 = getelementptr inbounds i8, ptr %21, i64 8
  %631 = getelementptr inbounds i8, ptr %21, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %630, i8 0, i64 30, i1 false)
  store i8 -128, ptr %631, align 2
  %632 = getelementptr inbounds i8, ptr %21, i64 39
  store i32 0, ptr %632, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %21)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

633:                                              ; preds = %6
  %634 = getelementptr inbounds i8, ptr %4, i64 4
  %635 = load i32, ptr %634, align 4
  %636 = and i32 %635, 15
  %637 = icmp eq i32 %636, 2
  br i1 %637, label %640, label %638

638:                                              ; preds = %633
  %639 = tail call i32 @_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %635)
  br label %640

640:                                              ; preds = %633, %638
  %.sroa.0186.0 = phi i32 [ %639, %638 ], [ %635, %633 ]
  %641 = and i32 %.sroa.0186.0, 15
  %.not.i990 = icmp eq i32 %641, 2
  br i1 %.not.i990, label %642, label %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit996

642:                                              ; preds = %640
  %643 = getelementptr inbounds i8, ptr %2, i64 48
  %644 = lshr i32 %.sroa.0186.0, 4
  %645 = zext nneg i32 %644 to i64
  %646 = load ptr, ptr %643, align 8
  %647 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %646, i64 %645
  %648 = load i8, ptr %647, align 8
  %.not5.i995 = icmp eq i8 %648, 2
  br i1 %.not5.i995, label %649, label %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit996

649:                                              ; preds = %642
  %650 = getelementptr inbounds i8, ptr %647, i64 8
  %651 = load double, ptr %650, align 8
  br label %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit996

_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit996: ; preds = %640, %642, %649
  %.sroa.2.0.i991.not = phi i1 [ false, %649 ], [ true, %640 ], [ true, %642 ]
  %.sroa.0.0.i992 = phi double [ %651, %649 ], [ undef, %640 ], [ undef, %642 ]
  %652 = getelementptr inbounds i8, ptr %4, i64 8
  %653 = load i32, ptr %652, align 4
  %654 = and i32 %653, 15
  %655 = icmp eq i32 %654, 2
  br i1 %655, label %658, label %656

656:                                              ; preds = %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit996
  %657 = tail call i32 @_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %653)
  br label %658

658:                                              ; preds = %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit996, %656
  %.sroa.0184.0 = phi i32 [ %657, %656 ], [ %653, %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit996 ]
  %659 = and i32 %.sroa.0184.0, 15
  %.not.i997 = icmp eq i32 %659, 2
  br i1 %.not.i997, label %660, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

660:                                              ; preds = %658
  %661 = getelementptr inbounds i8, ptr %2, i64 48
  %662 = lshr i32 %.sroa.0184.0, 4
  %663 = zext nneg i32 %662 to i64
  %664 = load ptr, ptr %661, align 8
  %665 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %664, i64 %663
  %666 = load i8, ptr %665, align 8
  %.not5.i1002 = icmp ne i8 %666, 2
  %brmerge1296 = or i1 %.not5.i1002, %.sroa.2.0.i991.not
  br i1 %brmerge1296, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit, label %667

667:                                              ; preds = %660
  %668 = getelementptr inbounds i8, ptr %665, i64 8
  %669 = load double, ptr %668, align 8
  %670 = getelementptr inbounds i8, ptr %4, i64 12
  %.sroa.0182.0.copyload = load i32, ptr %670, align 4
  %671 = lshr i32 %.sroa.0182.0.copyload, 4
  %672 = trunc i32 %671 to i8
  %673 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen7compareEddNS0_11IrConditionE(double noundef %.sroa.0.0.i992, double noundef %669, i8 noundef zeroext %672)
  br i1 %673, label %674, label %681

674:                                              ; preds = %667
  store i8 43, ptr %22, align 8
  %675 = getelementptr inbounds i8, ptr %22, i64 4
  %676 = getelementptr inbounds i8, ptr %4, i64 16
  %677 = load i32, ptr %676, align 4
  store i32 %677, ptr %675, align 4
  %678 = getelementptr inbounds i8, ptr %22, i64 8
  %679 = getelementptr inbounds i8, ptr %22, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %678, i8 0, i64 30, i1 false)
  store i8 -128, ptr %679, align 2
  %680 = getelementptr inbounds i8, ptr %22, i64 39
  store i32 0, ptr %680, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %22)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

681:                                              ; preds = %667
  store i8 43, ptr %23, align 8
  %682 = getelementptr inbounds i8, ptr %23, i64 4
  %683 = getelementptr inbounds i8, ptr %4, i64 20
  %684 = load i32, ptr %683, align 4
  store i32 %684, ptr %682, align 4
  %685 = getelementptr inbounds i8, ptr %23, i64 8
  %686 = getelementptr inbounds i8, ptr %23, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %685, i8 0, i64 30, i1 false)
  store i8 -128, ptr %686, align 2
  %687 = getelementptr inbounds i8, ptr %23, i64 39
  store i32 0, ptr %687, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %23)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

688:                                              ; preds = %6
  %689 = getelementptr inbounds i8, ptr %4, i64 12
  %690 = load i32, ptr %689, align 4
  %691 = and i32 %690, 15
  %692 = icmp eq i32 %691, 2
  br i1 %692, label %695, label %693

693:                                              ; preds = %688
  %694 = tail call i32 @_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %690)
  br label %695

695:                                              ; preds = %688, %693
  %.sroa.0181.0 = phi i32 [ %694, %693 ], [ %690, %688 ]
  %696 = and i32 %.sroa.0181.0, 15
  %.not.i1004 = icmp eq i32 %696, 2
  br i1 %.not.i1004, label %697, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

697:                                              ; preds = %695
  %698 = getelementptr inbounds i8, ptr %2, i64 48
  %699 = lshr i32 %.sroa.0181.0, 4
  %700 = zext nneg i32 %699 to i64
  %701 = load ptr, ptr %698, align 8
  %702 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %701, i64 %700
  %703 = load i8, ptr %702, align 8
  %.not5.i1009 = icmp eq i8 %703, 2
  br i1 %.not5.i1009, label %704, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

704:                                              ; preds = %697
  %705 = getelementptr inbounds i8, ptr %702, i64 8
  %706 = load double, ptr %705, align 8
  %707 = getelementptr inbounds i8, ptr %4, i64 4
  %708 = load i32, ptr %707, align 4
  %709 = and i32 %708, 15
  %710 = icmp eq i32 %709, 2
  br i1 %710, label %713, label %711

711:                                              ; preds = %704
  %712 = tail call i32 @_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %708)
  br label %713

713:                                              ; preds = %704, %711
  %.sroa.0179.0 = phi i32 [ %712, %711 ], [ %708, %704 ]
  %714 = and i32 %.sroa.0179.0, 15
  %.not.i1011 = icmp eq i32 %714, 2
  br i1 %.not.i1011, label %715, label %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit1017

715:                                              ; preds = %713
  %716 = lshr i32 %.sroa.0179.0, 4
  %717 = zext nneg i32 %716 to i64
  %718 = load ptr, ptr %698, align 8
  %719 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %718, i64 %717
  %720 = load i8, ptr %719, align 8
  %.not5.i1016 = icmp eq i8 %720, 2
  br i1 %.not5.i1016, label %721, label %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit1017

721:                                              ; preds = %715
  %722 = getelementptr inbounds i8, ptr %719, i64 8
  %723 = load double, ptr %722, align 8
  br label %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit1017

_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit1017: ; preds = %713, %715, %721
  %.sroa.2.0.i1012 = phi i1 [ false, %721 ], [ true, %713 ], [ true, %715 ]
  %.sroa.0.0.i1013 = phi double [ %723, %721 ], [ undef, %713 ], [ undef, %715 ]
  %724 = getelementptr inbounds i8, ptr %4, i64 8
  %725 = load i32, ptr %724, align 4
  %726 = and i32 %725, 15
  %727 = icmp eq i32 %726, 2
  br i1 %727, label %730, label %728

728:                                              ; preds = %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit1017
  %729 = tail call i32 @_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %725)
  br label %730

730:                                              ; preds = %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit1017, %728
  %.sroa.0177.0 = phi i32 [ %729, %728 ], [ %725, %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit1017 ]
  %731 = and i32 %.sroa.0177.0, 15
  %.not.i1018 = icmp eq i32 %731, 2
  br i1 %.not.i1018, label %732, label %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit1024

732:                                              ; preds = %730
  %733 = lshr i32 %.sroa.0177.0, 4
  %734 = zext nneg i32 %733 to i64
  %735 = load ptr, ptr %698, align 8
  %736 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %735, i64 %734
  %737 = load i8, ptr %736, align 8
  %.not5.i1023 = icmp eq i8 %737, 2
  br i1 %.not5.i1023, label %738, label %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit1024

738:                                              ; preds = %732
  %739 = getelementptr inbounds i8, ptr %736, i64 8
  %740 = load double, ptr %739, align 8
  br label %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit1024

_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit1024: ; preds = %730, %732, %738
  %.sroa.2.0.i1019 = phi i1 [ false, %738 ], [ true, %730 ], [ true, %732 ]
  %.sroa.0.0.i1020 = phi double [ %740, %738 ], [ undef, %730 ], [ undef, %732 ]
  %741 = fcmp ogt double %706, 0.000000e+00
  %brmerge1202 = or i1 %.sroa.2.0.i1012, %.sroa.2.0.i1019
  br i1 %741, label %742, label %771

742:                                              ; preds = %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit1024
  br i1 %brmerge1202, label %759, label %743

743:                                              ; preds = %742
  %744 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen7compareEddNS0_11IrConditionE(double noundef %.sroa.0.0.i1013, double noundef %.sroa.0.0.i1020, i8 noundef zeroext 5)
  br i1 %744, label %745, label %752

745:                                              ; preds = %743
  store i8 43, ptr %24, align 8
  %746 = getelementptr inbounds i8, ptr %24, i64 4
  %747 = getelementptr inbounds i8, ptr %4, i64 20
  %748 = load i32, ptr %747, align 4
  store i32 %748, ptr %746, align 4
  %749 = getelementptr inbounds i8, ptr %24, i64 8
  %750 = getelementptr inbounds i8, ptr %24, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %749, i8 0, i64 30, i1 false)
  store i8 -128, ptr %750, align 2
  %751 = getelementptr inbounds i8, ptr %24, i64 39
  store i32 0, ptr %751, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %24)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

752:                                              ; preds = %743
  store i8 43, ptr %25, align 8
  %753 = getelementptr inbounds i8, ptr %25, i64 4
  %754 = getelementptr inbounds i8, ptr %4, i64 16
  %755 = load i32, ptr %754, align 4
  store i32 %755, ptr %753, align 4
  %756 = getelementptr inbounds i8, ptr %25, i64 8
  %757 = getelementptr inbounds i8, ptr %25, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %756, i8 0, i64 30, i1 false)
  store i8 -128, ptr %757, align 2
  %758 = getelementptr inbounds i8, ptr %25, i64 39
  store i32 0, ptr %758, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %25)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

759:                                              ; preds = %742
  store i8 49, ptr %26, align 8
  %760 = getelementptr inbounds i8, ptr %26, i64 4
  %761 = load <2 x i32>, ptr %707, align 4
  store <2 x i32> %761, ptr %760, align 4
  %762 = getelementptr inbounds i8, ptr %26, i64 12
  %763 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(744) %1, i8 noundef zeroext 5)
  store i32 %763, ptr %762, align 4
  %764 = getelementptr inbounds i8, ptr %26, i64 16
  %765 = getelementptr inbounds i8, ptr %4, i64 16
  %766 = load <2 x i32>, ptr %765, align 4
  %767 = shufflevector <2 x i32> %766, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %767, ptr %764, align 8
  %768 = getelementptr inbounds i8, ptr %26, i64 24
  %769 = getelementptr inbounds i8, ptr %26, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %768, i8 0, i64 14, i1 false)
  store i8 -128, ptr %769, align 2
  %770 = getelementptr inbounds i8, ptr %26, i64 39
  store i32 0, ptr %770, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %26)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

771:                                              ; preds = %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit1024
  br i1 %brmerge1202, label %788, label %772

772:                                              ; preds = %771
  %773 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen7compareEddNS0_11IrConditionE(double noundef %.sroa.0.0.i1020, double noundef %.sroa.0.0.i1013, i8 noundef zeroext 5)
  br i1 %773, label %774, label %781

774:                                              ; preds = %772
  store i8 43, ptr %27, align 8
  %775 = getelementptr inbounds i8, ptr %27, i64 4
  %776 = getelementptr inbounds i8, ptr %4, i64 20
  %777 = load i32, ptr %776, align 4
  store i32 %777, ptr %775, align 4
  %778 = getelementptr inbounds i8, ptr %27, i64 8
  %779 = getelementptr inbounds i8, ptr %27, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %778, i8 0, i64 30, i1 false)
  store i8 -128, ptr %779, align 2
  %780 = getelementptr inbounds i8, ptr %27, i64 39
  store i32 0, ptr %780, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %27)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

781:                                              ; preds = %772
  store i8 43, ptr %28, align 8
  %782 = getelementptr inbounds i8, ptr %28, i64 4
  %783 = getelementptr inbounds i8, ptr %4, i64 16
  %784 = load i32, ptr %783, align 4
  store i32 %784, ptr %782, align 4
  %785 = getelementptr inbounds i8, ptr %28, i64 8
  %786 = getelementptr inbounds i8, ptr %28, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %785, i8 0, i64 30, i1 false)
  store i8 -128, ptr %786, align 2
  %787 = getelementptr inbounds i8, ptr %28, i64 39
  store i32 0, ptr %787, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %28)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

788:                                              ; preds = %771
  store i8 49, ptr %29, align 8
  %789 = getelementptr inbounds i8, ptr %29, i64 4
  %790 = load <2 x i32>, ptr %707, align 4
  %791 = shufflevector <2 x i32> %790, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %791, ptr %789, align 4
  %792 = getelementptr inbounds i8, ptr %29, i64 12
  %793 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(744) %1, i8 noundef zeroext 5)
  store i32 %793, ptr %792, align 4
  %794 = getelementptr inbounds i8, ptr %29, i64 16
  %795 = getelementptr inbounds i8, ptr %4, i64 16
  %796 = load <2 x i32>, ptr %795, align 4
  %797 = shufflevector <2 x i32> %796, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %797, ptr %794, align 8
  %798 = getelementptr inbounds i8, ptr %29, i64 24
  %799 = getelementptr inbounds i8, ptr %29, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %798, i8 0, i64 14, i1 false)
  store i8 -128, ptr %799, align 2
  %800 = getelementptr inbounds i8, ptr %29, i64 39
  store i32 0, ptr %800, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %29)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

801:                                              ; preds = %6
  %802 = getelementptr inbounds i8, ptr %4, i64 4
  %.sroa.0175.0.copyload = load i32, ptr %802, align 4
  %803 = lshr i32 %.sroa.0175.0.copyload, 4
  %804 = getelementptr inbounds i8, ptr %0, i64 5132
  %805 = load i32, ptr %804, align 4
  %spec.select.i1025 = tail call i32 @llvm.smax.i32(i32 %803, i32 %805)
  store i32 %spec.select.i1025, ptr %804, align 4
  %806 = getelementptr inbounds i8, ptr %0, i64 12
  %807 = zext nneg i32 %803 to i64
  %808 = getelementptr inbounds [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %806, i64 0, i64 %807
  store i8 -1, ptr %808, align 4
  %809 = getelementptr inbounds i8, ptr %808, i64 4
  store i32 0, ptr %809, align 4
  %810 = getelementptr inbounds i8, ptr %808, i64 12
  store i8 0, ptr %810, align 4
  %811 = getelementptr inbounds i8, ptr %808, i64 13
  store i8 0, ptr %811, align 1
  %812 = getelementptr inbounds i8, ptr %808, i64 16
  store i32 -1, ptr %812, align 4
  %813 = getelementptr inbounds i8, ptr %808, i64 8
  %814 = load i32, ptr %813, align 4
  %815 = add i32 %814, 1
  store i32 %815, ptr %813, align 4
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

816:                                              ; preds = %6
  %817 = getelementptr inbounds i8, ptr %4, i64 8
  %818 = load i32, ptr %817, align 4
  %819 = and i32 %818, 15
  %820 = icmp eq i32 %819, 6
  br i1 %820, label %821, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

821:                                              ; preds = %816
  %822 = tail call noundef zeroext i8 @_ZN4Luau7CodeGen14ConstPropState9tryGetTagENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %818)
  %.not938 = icmp eq i8 %822, -1
  br i1 %.not938, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit, label %823

823:                                              ; preds = %821
  %824 = getelementptr inbounds i8, ptr %4, i64 12
  %825 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %1, i8 noundef zeroext %822)
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(4) %824, i32 %825)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

826:                                              ; preds = %6
  %827 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.0168.0.copyload = load i32, ptr %827, align 4
  %828 = getelementptr inbounds i8, ptr %2, i64 48
  %829 = lshr i32 %.sroa.0168.0.copyload, 4
  %830 = zext nneg i32 %829 to i64
  %831 = load ptr, ptr %828, align 8
  %832 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %831, i64 %830, i32 1
  %833 = load i8, ptr %832, align 8
  %834 = getelementptr inbounds i8, ptr %4, i64 4
  %.sroa.0164.0.copyload = load i32, ptr %834, align 4
  %835 = tail call noundef zeroext i8 @_ZN4Luau7CodeGen14ConstPropState9tryGetTagENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %.sroa.0164.0.copyload)
  %836 = icmp eq i8 %835, -1
  br i1 %836, label %837, label %select.unfold

837:                                              ; preds = %826
  %.sroa.0161.0.copyload = load i32, ptr %834, align 4
  %838 = tail call i32 @_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %.sroa.0161.0.copyload)
  %839 = and i32 %838, 15
  %840 = icmp eq i32 %839, 2
  br i1 %840, label %841, label %863

841:                                              ; preds = %837
  %842 = lshr i32 %838, 4
  %843 = zext nneg i32 %842 to i64
  %844 = load ptr, ptr %828, align 8
  %845 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %844, i64 %843
  %846 = load i8, ptr %845, align 8
  %847 = icmp eq i8 %846, 2
  br i1 %847, label %select.unfold, label %863

select.unfold:                                    ; preds = %841, %826
  %.0893 = phi i8 [ %835, %826 ], [ 3, %841 ]
  %848 = icmp eq i8 %.0893, %833
  br i1 %848, label %849, label %856

849:                                              ; preds = %select.unfold
  %850 = load i8, ptr @_ZN5FFlag23DebugLuauAbortingChecksE, align 8
  %851 = trunc i8 %850 to i1
  br i1 %851, label %852, label %855

852:                                              ; preds = %849
  %853 = getelementptr inbounds i8, ptr %4, i64 12
  %854 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(744) %1)
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(4) %853, i32 %854)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

855:                                              ; preds = %849
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(43) %4)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

856:                                              ; preds = %select.unfold
  store i8 43, ptr %30, align 8
  %857 = getelementptr inbounds i8, ptr %30, i64 4
  %858 = getelementptr inbounds i8, ptr %4, i64 12
  %859 = load i32, ptr %858, align 4
  store i32 %859, ptr %857, align 4
  %860 = getelementptr inbounds i8, ptr %30, i64 8
  %861 = getelementptr inbounds i8, ptr %30, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %860, i8 0, i64 30, i1 false)
  store i8 -128, ptr %861, align 2
  %862 = getelementptr inbounds i8, ptr %30, i64 39
  store i32 0, ptr %862, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %30)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

863:                                              ; preds = %837, %841
  %.sroa.0158.0.copyload = load i32, ptr %834, align 4
  tail call void @_ZN4Luau7CodeGen14ConstPropState9updateTagENS0_4IrOpEh(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %.sroa.0158.0.copyload, i8 noundef zeroext %833)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

864:                                              ; preds = %6
  %865 = getelementptr inbounds i8, ptr %4, i64 4
  %.sroa.0154.0.copyload = load i32, ptr %865, align 4
  %866 = tail call noundef ptr @_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %.sroa.0154.0.copyload)
  %.not936 = icmp eq ptr %866, null
  br i1 %.not936, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit, label %867

867:                                              ; preds = %864
  %868 = getelementptr inbounds i8, ptr %866, i64 12
  %869 = load i8, ptr %868, align 4
  %870 = trunc i8 %869 to i1
  br i1 %870, label %871, label %878

871:                                              ; preds = %867
  %872 = load i8, ptr @_ZN5FFlag23DebugLuauAbortingChecksE, align 8
  %873 = trunc i8 %872 to i1
  br i1 %873, label %874, label %877

874:                                              ; preds = %871
  %875 = getelementptr inbounds i8, ptr %4, i64 8
  %876 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(744) %1)
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(4) %875, i32 %876)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

877:                                              ; preds = %871
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(43) %4)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

878:                                              ; preds = %867
  store i8 1, ptr %868, align 4
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

879:                                              ; preds = %6
  %880 = getelementptr inbounds i8, ptr %4, i64 4
  %.sroa.0149.0.copyload = load i32, ptr %880, align 4
  %881 = tail call noundef ptr @_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %.sroa.0149.0.copyload)
  %.not935 = icmp eq ptr %881, null
  br i1 %.not935, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit, label %882

882:                                              ; preds = %879
  %883 = getelementptr inbounds i8, ptr %881, i64 13
  %884 = load i8, ptr %883, align 1
  %885 = trunc i8 %884 to i1
  br i1 %885, label %886, label %893

886:                                              ; preds = %882
  %887 = load i8, ptr @_ZN5FFlag23DebugLuauAbortingChecksE, align 8
  %888 = trunc i8 %887 to i1
  br i1 %888, label %889, label %892

889:                                              ; preds = %886
  %890 = getelementptr inbounds i8, ptr %4, i64 8
  %891 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(744) %1)
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(4) %890, i32 %891)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

892:                                              ; preds = %886
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(43) %4)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

893:                                              ; preds = %882
  store i8 1, ptr %883, align 1
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

894:                                              ; preds = %6
  %895 = getelementptr inbounds i8, ptr %0, i64 5136
  %896 = load i8, ptr %895, align 8
  %897 = trunc i8 %896 to i1
  br i1 %897, label %898, label %905

898:                                              ; preds = %894
  %899 = load i8, ptr @_ZN5FFlag23DebugLuauAbortingChecksE, align 8
  %900 = trunc i8 %899 to i1
  br i1 %900, label %901, label %904

901:                                              ; preds = %898
  %902 = getelementptr inbounds i8, ptr %4, i64 4
  %903 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(744) %1)
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(4) %902, i32 %903)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

904:                                              ; preds = %898
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(43) %4)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

905:                                              ; preds = %894
  store i8 1, ptr %895, align 8
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

906:                                              ; preds = %6
  %907 = getelementptr inbounds i8, ptr %4, i64 8
  %908 = load i32, ptr %907, align 4
  %909 = and i32 %908, 15
  %910 = icmp eq i32 %909, 2
  br i1 %910, label %913, label %911

911:                                              ; preds = %906
  %912 = tail call i32 @_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %908)
  br label %913

913:                                              ; preds = %906, %911
  %.sroa.0146.0 = phi i32 [ %912, %911 ], [ %908, %906 ]
  %914 = and i32 %.sroa.0146.0, 15
  %.not.i1026 = icmp eq i32 %914, 2
  %915 = getelementptr inbounds i8, ptr %2, i64 48
  br i1 %.not.i1026, label %916, label %._ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit1031_crit_edge

._ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit1031_crit_edge: ; preds = %913
  %.pre1258 = load ptr, ptr %915, align 8
  br label %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit1031.thread

916:                                              ; preds = %913
  %917 = lshr i32 %.sroa.0146.0, 4
  %918 = zext nneg i32 %917 to i64
  %919 = load ptr, ptr %915, align 8
  %920 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %919, i64 %918
  %921 = load i8, ptr %920, align 8
  %.not5.i1030 = icmp eq i8 %921, 0
  br i1 %.not5.i1030, label %923, label %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit1031.thread

_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit1031.thread: ; preds = %._ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit1031_crit_edge, %916
  %.ph = phi ptr [ %919, %916 ], [ %.pre1258, %._ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit1031_crit_edge ]
  %922 = getelementptr inbounds i8, ptr %4, i64 12
  %.sroa.0143.0.copyload1270 = load i32, ptr %922, align 4
  br label %941

923:                                              ; preds = %916
  %924 = getelementptr inbounds i8, ptr %920, i64 8
  %925 = load i32, ptr %924, align 4
  %926 = getelementptr inbounds i8, ptr %4, i64 12
  %.sroa.0143.0.copyload = load i32, ptr %926, align 4
  %927 = lshr i32 %.sroa.0143.0.copyload, 4
  %928 = zext nneg i32 %927 to i64
  %929 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %919, i64 %928, i32 1
  %930 = load i32, ptr %929, align 8
  %931 = icmp slt i32 %925, 0
  %932 = add i32 %930, %925
  %933 = icmp ugt i32 %932, 2147483646
  %or.cond1172 = select i1 %931, i1 true, i1 %933
  br i1 %or.cond1172, label %934, label %941

934:                                              ; preds = %923
  store i8 43, ptr %31, align 8
  %935 = getelementptr inbounds i8, ptr %31, i64 4
  %936 = getelementptr inbounds i8, ptr %4, i64 16
  %937 = load i32, ptr %936, align 4
  store i32 %937, ptr %935, align 4
  %938 = getelementptr inbounds i8, ptr %31, i64 8
  %939 = getelementptr inbounds i8, ptr %31, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %938, i8 0, i64 30, i1 false)
  store i8 -128, ptr %939, align 2
  %940 = getelementptr inbounds i8, ptr %31, i64 39
  store i32 0, ptr %940, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %31)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

941:                                              ; preds = %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit1031.thread, %923
  %.sroa.0143.0.copyload1271 = phi i32 [ %.sroa.0143.0.copyload1270, %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit1031.thread ], [ %.sroa.0143.0.copyload, %923 ]
  %942 = phi ptr [ %.ph, %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit1031.thread ], [ %919, %923 ]
  %943 = getelementptr inbounds i8, ptr %0, i64 5368
  %944 = load ptr, ptr %943, align 8
  %945 = getelementptr inbounds i8, ptr %0, i64 5376
  %946 = load ptr, ptr %945, align 8
  %.not11921241 = icmp eq ptr %944, %946
  br i1 %.not11921241, label %._crit_edge1245, label %.lr.ph1244

.lr.ph1244:                                       ; preds = %941
  %947 = getelementptr inbounds i8, ptr %2, i64 24
  %948 = load ptr, ptr %947, align 8
  %949 = getelementptr inbounds i8, ptr %4, i64 4
  %950 = load i32, ptr %949, align 4
  %951 = load i32, ptr %907, align 4
  %952 = and i32 %951, 15
  %953 = icmp eq i32 %952, 2
  br label %954

954:                                              ; preds = %.lr.ph1244, %995
  %.sroa.01095.01242 = phi ptr [ %944, %.lr.ph1244 ], [ %996, %995 ]
  %955 = load i32, ptr %.sroa.01095.01242, align 4
  %956 = zext i32 %955 to i64
  %957 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %948, i64 %956
  %958 = getelementptr inbounds i8, ptr %957, i64 4
  %959 = load i32, ptr %958, align 4
  %.not1193 = icmp eq i32 %959, %950
  br i1 %.not1193, label %960, label %995

960:                                              ; preds = %954
  %961 = getelementptr inbounds i8, ptr %957, i64 12
  %962 = load i32, ptr %961, align 4
  %.not1194 = icmp eq i32 %962, %.sroa.0143.0.copyload1271
  br i1 %.not1194, label %963, label %995

963:                                              ; preds = %960
  %964 = getelementptr inbounds i8, ptr %957, i64 8
  %965 = load i32, ptr %964, align 4
  %966 = icmp eq i32 %965, %951
  br i1 %966, label %967, label %974

967:                                              ; preds = %963
  %968 = load i8, ptr @_ZN5FFlag23DebugLuauAbortingChecksE, align 8
  %969 = trunc i8 %968 to i1
  br i1 %969, label %970, label %973

970:                                              ; preds = %967
  %971 = getelementptr inbounds i8, ptr %4, i64 16
  %972 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(744) %1)
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(4) %971, i32 %972)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

973:                                              ; preds = %967
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(43) %4)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

974:                                              ; preds = %963
  %975 = and i32 %965, 15
  %976 = icmp eq i32 %975, 2
  %or.cond1174 = and i1 %976, %953
  br i1 %or.cond1174, label %977, label %995

977:                                              ; preds = %974
  %978 = lshr i32 %951, 4
  %979 = zext nneg i32 %978 to i64
  %980 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %942, i64 %979, i32 1
  %981 = load i32, ptr %980, align 8
  %982 = lshr i32 %965, 4
  %983 = zext nneg i32 %982 to i64
  %984 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %942, i64 %983, i32 1
  %985 = load i32, ptr %984, align 8
  %.not934 = icmp ult i32 %981, %985
  br i1 %.not934, label %988, label %986

986:                                              ; preds = %977
  %987 = getelementptr inbounds i8, ptr %957, i64 8
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(4) %987, i32 %951)
  br label %988

988:                                              ; preds = %986, %977
  %989 = load i8, ptr @_ZN5FFlag23DebugLuauAbortingChecksE, align 8
  %990 = trunc i8 %989 to i1
  br i1 %990, label %991, label %994

991:                                              ; preds = %988
  %992 = getelementptr inbounds i8, ptr %4, i64 16
  %993 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(744) %1)
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(4) %992, i32 %993)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

994:                                              ; preds = %988
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(43) %4)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

995:                                              ; preds = %974, %954, %960
  %996 = getelementptr inbounds i8, ptr %.sroa.01095.01242, i64 4
  %.not1192 = icmp eq ptr %996, %946
  br i1 %.not1192, label %._crit_edge1245, label %954

._crit_edge1245:                                  ; preds = %995, %941
  %997 = ptrtoint ptr %946 to i64
  %998 = ptrtoint ptr %944 to i64
  %999 = sub i64 %997, %998
  %1000 = lshr exact i64 %999, 2
  %1001 = trunc i64 %1000 to i32
  %1002 = load i32, ptr @_ZN4FInt25LuauCodeGenReuseSlotLimitE, align 8
  %1003 = icmp sgt i32 %1002, %1001
  br i1 %1003, label %1004, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1004:                                             ; preds = %._crit_edge1245
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %943, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1005:                                             ; preds = %6
  %1006 = getelementptr inbounds i8, ptr %0, i64 5392
  %1007 = load ptr, ptr %1006, align 8
  %1008 = getelementptr inbounds i8, ptr %0, i64 5400
  %1009 = load ptr, ptr %1008, align 8
  %.not11881235 = icmp eq ptr %1007, %1009
  br i1 %.not11881235, label %._crit_edge1239, label %.lr.ph1238

.lr.ph1238:                                       ; preds = %1005
  %1010 = getelementptr inbounds i8, ptr %2, i64 24
  %1011 = load ptr, ptr %1010, align 8
  %1012 = load i8, ptr @_ZN5FFlag24LuauCodegenUserdataAllocE, align 8
  %1013 = trunc i8 %1012 to i1
  %1014 = getelementptr inbounds i8, ptr %4, i64 4
  %1015 = load i32, ptr %1014, align 4
  %1016 = and i32 %1015, 15
  %.not932 = icmp eq i32 %1016, 4
  %1017 = lshr i32 %1015, 4
  %1018 = getelementptr inbounds i8, ptr %4, i64 8
  %1019 = load i32, ptr %1018, align 4
  br label %1020

1020:                                             ; preds = %.lr.ph1238, %1045
  %.sroa.01091.01236 = phi ptr [ %1007, %.lr.ph1238 ], [ %1046, %1045 ]
  %1021 = load i32, ptr %.sroa.01091.01236, align 4
  %1022 = zext i32 %1021 to i64
  %1023 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1011, i64 %1022
  %1024 = load i8, ptr %1023, align 4
  %1025 = icmp eq i8 %1024, 89
  br i1 %1025, label %1026, label %1032

1026:                                             ; preds = %1020
  %1027 = getelementptr inbounds i8, ptr %1023, i64 4
  %1028 = load i32, ptr %1027, align 4
  %.not1190 = icmp eq i32 %1028, %1015
  br i1 %.not1190, label %1029, label %1045

1029:                                             ; preds = %1026
  %1030 = getelementptr inbounds i8, ptr %1023, i64 8
  %1031 = load i32, ptr %1030, align 4
  %.not1191 = icmp eq i32 %1031, %1019
  br i1 %.not1191, label %1038, label %1045

1032:                                             ; preds = %1020
  %1033 = icmp eq i8 %1024, 59
  %or.cond963 = and i1 %1033, %1013
  br i1 %or.cond963, label %1034, label %1038

1034:                                             ; preds = %1032
  %.not933 = icmp eq i32 %1021, %1017
  %or.cond964 = and i1 %.not932, %.not933
  br i1 %or.cond964, label %1035, label %1045

1035:                                             ; preds = %1034
  %1036 = getelementptr inbounds i8, ptr %1023, i64 8
  %1037 = load i32, ptr %1036, align 4
  %.not1189 = icmp eq i32 %1037, %1019
  br i1 %.not1189, label %1038, label %1045

1038:                                             ; preds = %1032, %1035, %1029
  %1039 = load i8, ptr @_ZN5FFlag23DebugLuauAbortingChecksE, align 8
  %1040 = trunc i8 %1039 to i1
  br i1 %1040, label %1041, label %1044

1041:                                             ; preds = %1038
  %1042 = getelementptr inbounds i8, ptr %4, i64 12
  %1043 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(744) %1)
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(4) %1042, i32 %1043)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1044:                                             ; preds = %1038
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(43) %4)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1045:                                             ; preds = %1034, %1035, %1026, %1029
  %1046 = getelementptr inbounds i8, ptr %.sroa.01091.01236, i64 4
  %.not1188 = icmp eq ptr %1046, %1009
  br i1 %.not1188, label %._crit_edge1239, label %1020

._crit_edge1239:                                  ; preds = %1045, %1005
  %1047 = ptrtoint ptr %1009 to i64
  %1048 = ptrtoint ptr %1007 to i64
  %1049 = sub i64 %1047, %1048
  %1050 = lshr exact i64 %1049, 2
  %1051 = trunc i64 %1050 to i32
  %1052 = load i32, ptr @_ZN4FInt29LuauCodeGenReuseUdataTagLimitE, align 8
  %1053 = icmp sgt i32 %1052, %1051
  br i1 %1053, label %1054, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1054:                                             ; preds = %._crit_edge1239
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %1006, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1055:                                             ; preds = %6
  %1056 = getelementptr inbounds i8, ptr %0, i64 5137
  %1057 = load i8, ptr %1056, align 1
  %1058 = trunc i8 %1057 to i1
  br i1 %1058, label %1059, label %1060

1059:                                             ; preds = %1055
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(43) %4)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1060:                                             ; preds = %1055
  store i8 1, ptr %1056, align 1
  tail call void @_ZN4Luau7CodeGen14ConstPropState23invalidateHeapTableDataEv(ptr noundef nonnull align 8 dereferenceable(5416) %0)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1061:                                             ; preds = %6, %6
  %1062 = getelementptr inbounds i8, ptr %4, i64 8
  %1063 = load i32, ptr %1062, align 4
  %1064 = and i32 %1063, 15
  %1065 = icmp eq i32 %1064, 6
  br i1 %1065, label %1066, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1066:                                             ; preds = %1061
  %1067 = tail call noundef zeroext i8 @_ZN4Luau7CodeGen14ConstPropState9tryGetTagENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %1063)
  %.not930 = icmp eq i8 %1067, -1
  br i1 %.not930, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit, label %1068

1068:                                             ; preds = %1066
  %1069 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext %1067)
  br i1 %1069, label %1071, label %1070

1070:                                             ; preds = %1068
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(43) %4)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1071:                                             ; preds = %1068
  %1072 = getelementptr inbounds i8, ptr %4, i64 12
  %1073 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %1, i8 noundef zeroext %1067)
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(4) %1072, i32 %1073)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1074:                                             ; preds = %6
  %1075 = getelementptr inbounds i8, ptr %4, i64 4
  %.sroa.0109.0.copyload = load i32, ptr %1075, align 4
  %1076 = getelementptr inbounds i8, ptr %2, i64 48
  %1077 = lshr i32 %.sroa.0109.0.copyload, 4
  %1078 = zext nneg i32 %1077 to i64
  %1079 = load ptr, ptr %1076, align 8
  %1080 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1079, i64 %1078, i32 1
  %1081 = load i32, ptr %1080, align 8
  %1082 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.0104.0.copyload = load i32, ptr %1082, align 4
  %1083 = lshr i32 %.sroa.0104.0.copyload, 4
  %1084 = load i8, ptr @_ZN5FFlag20LuauCodegenFastcall3E, align 8
  %1085 = trunc i8 %1084 to i1
  %.v929 = select i1 %1085, i64 16, i64 24
  %1086 = getelementptr inbounds i8, ptr %4, i64 %.v929
  %.sroa.0101.0.copyload = load i32, ptr %1086, align 4
  %1087 = lshr i32 %.sroa.0101.0.copyload, 4
  %1088 = zext nneg i32 %1087 to i64
  %1089 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1079, i64 %1088, i32 1
  %1090 = load i32, ptr %1089, align 8
  tail call fastcc void @_ZN4Luau7CodeGenL20handleBuiltinEffectsERNS0_14ConstPropStateE19LuauBuiltinFunctionji(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 noundef %1081, i32 noundef %1083)
  switch i32 %1081, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit [
    i32 20, label %1091
    i32 14, label %1091
    i32 47, label %1099
  ]

1091:                                             ; preds = %1074, %1074
  %1092 = and i32 %.sroa.0104.0.copyload, 4080
  %1093 = or disjoint i32 %1092, 6
  tail call void @_ZN4Luau7CodeGen14ConstPropState9updateTagENS0_4IrOpEh(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %1093, i8 noundef zeroext 3)
  %1094 = icmp sgt i32 %1090, 1
  br i1 %1094, label %1095, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1095:                                             ; preds = %1091
  %1096 = add i32 %.sroa.0104.0.copyload, 16
  %1097 = and i32 %1096, 4080
  %1098 = or disjoint i32 %1097, 6
  tail call void @_ZN4Luau7CodeGen14ConstPropState9updateTagENS0_4IrOpEh(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %1098, i8 noundef zeroext 3)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1099:                                             ; preds = %1074
  %1100 = and i32 %.sroa.0104.0.copyload, 4080
  %1101 = or disjoint i32 %1100, 6
  tail call void @_ZN4Luau7CodeGen14ConstPropState9updateTagENS0_4IrOpEh(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %1101, i8 noundef zeroext 3)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1102:                                             ; preds = %6
  %1103 = getelementptr inbounds i8, ptr %4, i64 4
  %.sroa.0100.0.copyload = load i32, ptr %1103, align 4
  %1104 = getelementptr inbounds i8, ptr %2, i64 48
  %1105 = lshr i32 %.sroa.0100.0.copyload, 4
  %1106 = zext nneg i32 %1105 to i64
  %1107 = load ptr, ptr %1104, align 8
  %1108 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1107, i64 %1106, i32 1
  %1109 = load i32, ptr %1108, align 8
  %1110 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.099.0.copyload = load i32, ptr %1110, align 4
  %1111 = lshr i32 %.sroa.099.0.copyload, 4
  tail call fastcc void @_ZN4Luau7CodeGenL20handleBuiltinEffectsERNS0_14ConstPropStateE19LuauBuiltinFunctionji(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 noundef %1109, i32 noundef %1111)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1112:                                             ; preds = %6
  %1113 = getelementptr inbounds i8, ptr %0, i64 5320
  %1114 = load ptr, ptr %1113, align 8
  %1115 = getelementptr inbounds i8, ptr %0, i64 5328
  %1116 = load ptr, ptr %1115, align 8
  %.not11871230 = icmp eq ptr %1114, %1116
  br i1 %.not11871230, label %._crit_edge1234, label %.lr.ph1233

.lr.ph1233:                                       ; preds = %1112
  %1117 = getelementptr inbounds i8, ptr %2, i64 24
  %1118 = load ptr, ptr %1117, align 8
  %1119 = getelementptr inbounds i8, ptr %4, i64 4
  %1120 = load i32, ptr %1119, align 4
  %1121 = getelementptr inbounds i8, ptr %4, i64 8
  %1122 = load i32, ptr %1121, align 4
  br label %1123

1123:                                             ; preds = %.lr.ph1233, %1137
  %.sroa.01084.01231 = phi ptr [ %1114, %.lr.ph1233 ], [ %1138, %1137 ]
  %1124 = load i32, ptr %.sroa.01084.01231, align 4
  %1125 = zext i32 %1124 to i64
  %1126 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1118, i64 %1125
  %1127 = getelementptr inbounds i8, ptr %1126, i64 4
  %1128 = load i32, ptr %1127, align 4
  %1129 = icmp eq i32 %1128, %1120
  br i1 %1129, label %1130, label %1137

1130:                                             ; preds = %1123
  %1131 = getelementptr inbounds i8, ptr %1126, i64 8
  %1132 = load i32, ptr %1131, align 4
  %1133 = icmp eq i32 %1132, %1122
  br i1 %1133, label %1134, label %1137

1134:                                             ; preds = %1130
  %1135 = shl i32 %1124, 4
  %1136 = or disjoint i32 %1135, 4
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 %1136)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1137:                                             ; preds = %1123, %1130
  %1138 = getelementptr inbounds i8, ptr %.sroa.01084.01231, i64 4
  %.not1187 = icmp eq ptr %1138, %1116
  br i1 %.not1187, label %._crit_edge1234, label %1123

._crit_edge1234:                                  ; preds = %1137, %1112
  %1139 = ptrtoint ptr %1116 to i64
  %1140 = ptrtoint ptr %1114 to i64
  %1141 = sub i64 %1139, %1140
  %1142 = lshr exact i64 %1141, 2
  %1143 = trunc i64 %1142 to i32
  %1144 = load i32, ptr @_ZN4FInt25LuauCodeGenReuseSlotLimitE, align 8
  %1145 = icmp sgt i32 %1144, %1143
  br i1 %1145, label %1146, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1146:                                             ; preds = %._crit_edge1234
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %1113, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1147:                                             ; preds = %6
  %1148 = getelementptr inbounds i8, ptr %0, i64 5272
  %1149 = load ptr, ptr %1148, align 8
  %1150 = getelementptr inbounds i8, ptr %0, i64 5280
  %1151 = load ptr, ptr %1150, align 8
  %.not11861225 = icmp eq ptr %1149, %1151
  br i1 %.not11861225, label %._crit_edge1229, label %.lr.ph1228

.lr.ph1228:                                       ; preds = %1147
  %1152 = getelementptr inbounds i8, ptr %2, i64 24
  %1153 = load ptr, ptr %1152, align 8
  %1154 = getelementptr inbounds i8, ptr %4, i64 4
  %1155 = load i32, ptr %1154, align 4
  %1156 = getelementptr inbounds i8, ptr %4, i64 12
  %1157 = load i32, ptr %1156, align 4
  br label %1158

1158:                                             ; preds = %.lr.ph1228, %1172
  %.sroa.01079.01226 = phi ptr [ %1149, %.lr.ph1228 ], [ %1173, %1172 ]
  %1159 = load i32, ptr %.sroa.01079.01226, align 4
  %1160 = zext i32 %1159 to i64
  %1161 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1153, i64 %1160
  %1162 = getelementptr inbounds i8, ptr %1161, i64 4
  %1163 = load i32, ptr %1162, align 4
  %1164 = icmp eq i32 %1163, %1155
  br i1 %1164, label %1165, label %1172

1165:                                             ; preds = %1158
  %1166 = getelementptr inbounds i8, ptr %1161, i64 12
  %1167 = load i32, ptr %1166, align 4
  %1168 = icmp eq i32 %1167, %1157
  br i1 %1168, label %1169, label %1172

1169:                                             ; preds = %1165
  %1170 = shl i32 %1159, 4
  %1171 = or disjoint i32 %1170, 4
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 %1171)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1172:                                             ; preds = %1158, %1165
  %1173 = getelementptr inbounds i8, ptr %.sroa.01079.01226, i64 4
  %.not1186 = icmp eq ptr %1173, %1151
  br i1 %.not1186, label %._crit_edge1229, label %1158

._crit_edge1229:                                  ; preds = %1172, %1147
  %1174 = ptrtoint ptr %1151 to i64
  %1175 = ptrtoint ptr %1149 to i64
  %1176 = sub i64 %1174, %1175
  %1177 = lshr exact i64 %1176, 2
  %1178 = trunc i64 %1177 to i32
  %1179 = load i32, ptr @_ZN4FInt25LuauCodeGenReuseSlotLimitE, align 8
  %1180 = icmp sgt i32 %1179, %1178
  br i1 %1180, label %1181, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1181:                                             ; preds = %._crit_edge1229
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %1148, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1182:                                             ; preds = %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6
  tail call void @_ZN4Luau7CodeGen14ConstPropState18substituteOrRecordERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(5416) %0, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 noundef %5)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1183:                                             ; preds = %6
  tail call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5416) %0)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1184:                                             ; preds = %6
  tail call void @_ZN4Luau7CodeGen14ConstPropState24invalidateTableArraySizeEv(ptr noundef nonnull align 8 dereferenceable(5416) %0)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1185:                                             ; preds = %6
  %1186 = getelementptr inbounds i8, ptr %0, i64 5248
  %1187 = load ptr, ptr %1186, align 8
  %1188 = getelementptr inbounds i8, ptr %0, i64 5256
  %1189 = load ptr, ptr %1188, align 8
  %.not11791214 = icmp eq ptr %1187, %1189
  br i1 %.not11791214, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1185
  %1190 = getelementptr inbounds i8, ptr %2, i64 24
  %1191 = load ptr, ptr %1190, align 8
  %1192 = getelementptr inbounds i8, ptr %4, i64 4
  %1193 = load i32, ptr %1192, align 4
  br label %1196

1194:                                             ; preds = %1196
  %1195 = getelementptr inbounds i8, ptr %.sroa.01074.01215, i64 4
  %.not1179 = icmp eq ptr %1195, %1189
  br i1 %.not1179, label %._crit_edge, label %1196

1196:                                             ; preds = %.lr.ph, %1194
  %.sroa.01074.01215 = phi ptr [ %1187, %.lr.ph ], [ %1195, %1194 ]
  %1197 = load i32, ptr %.sroa.01074.01215, align 4
  %1198 = zext i32 %1197 to i64
  %1199 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1191, i64 %1198, i32 2
  %1200 = load i32, ptr %1199, align 4
  %1201 = icmp eq i32 %1200, %1193
  br i1 %1201, label %1202, label %1194

1202:                                             ; preds = %1196
  %1203 = shl i32 %1197, 4
  %1204 = or disjoint i32 %1203, 4
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 %1204)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

._crit_edge:                                      ; preds = %1194, %1185
  %1205 = ptrtoint ptr %1189 to i64
  %1206 = ptrtoint ptr %1187 to i64
  %1207 = sub i64 %1205, %1206
  %1208 = lshr exact i64 %1207, 2
  %1209 = trunc i64 %1208 to i32
  %1210 = load i32, ptr @_ZN4FInt25LuauCodeGenReuseSlotLimitE, align 8
  %1211 = icmp sgt i32 %1210, %1209
  br i1 %1211, label %1212, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1212:                                             ; preds = %._crit_edge
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %1186, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1213:                                             ; preds = %6
  %1214 = getelementptr inbounds i8, ptr %0, i64 5392
  %1215 = getelementptr inbounds i8, ptr %0, i64 5400
  %1216 = load ptr, ptr %1215, align 8
  %1217 = load ptr, ptr %1214, align 8
  %1218 = ptrtoint ptr %1216 to i64
  %1219 = ptrtoint ptr %1217 to i64
  %1220 = sub i64 %1218, %1219
  %1221 = lshr exact i64 %1220, 2
  %1222 = trunc i64 %1221 to i32
  %1223 = load i32, ptr @_ZN4FInt29LuauCodeGenReuseUdataTagLimitE, align 8
  %1224 = icmp sgt i32 %1223, %1222
  br i1 %1224, label %1225, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1225:                                             ; preds = %1213
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %1214, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1226:                                             ; preds = %6, %6
  tail call void @_ZN4Luau7CodeGen14ConstPropState18substituteOrRecordERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(5416) %0, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 noundef %5)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1227:                                             ; preds = %6
  %1228 = getelementptr inbounds i8, ptr %4, i64 4
  %.sroa.077.0.copyload = load i32, ptr %1228, align 4
  %1229 = and i32 %.sroa.077.0.copyload, 15
  %1230 = icmp ne i32 %1229, 4
  %1231 = getelementptr inbounds i8, ptr %2, i64 24
  %1232 = lshr i32 %.sroa.077.0.copyload, 4
  %1233 = zext nneg i32 %1232 to i64
  %1234 = load ptr, ptr %1231, align 8
  %1235 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1234, i64 %1233
  %.not1177 = icmp eq ptr %1234, null
  %.not = select i1 %1230, i1 true, i1 %.not1177
  br i1 %.not, label %1241, label %1236

1236:                                             ; preds = %1227
  %1237 = load i8, ptr %1235, align 4
  %1238 = icmp eq i8 %1237, 60
  br i1 %1238, label %1239, label %1241

1239:                                             ; preds = %1236
  %1240 = getelementptr inbounds i8, ptr %1235, i64 4
  %.sroa.076.0.copyload = load i32, ptr %1240, align 4
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 %.sroa.076.0.copyload)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1241:                                             ; preds = %1236, %1227
  tail call void @_ZN4Luau7CodeGen14ConstPropState18substituteOrRecordERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(5416) %0, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 noundef %5)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1242:                                             ; preds = %6
  %1243 = getelementptr inbounds i8, ptr %4, i64 4
  %.sroa.072.0.copyload = load i32, ptr %1243, align 4
  %1244 = and i32 %.sroa.072.0.copyload, 15
  %1245 = icmp ne i32 %1244, 4
  %1246 = getelementptr inbounds i8, ptr %2, i64 24
  %1247 = lshr i32 %.sroa.072.0.copyload, 4
  %1248 = zext nneg i32 %1247 to i64
  %1249 = load ptr, ptr %1246, align 8
  %1250 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1249, i64 %1248
  %.not9241178 = icmp eq ptr %1249, null
  %.not924 = select i1 %1245, i1 true, i1 %.not9241178
  br i1 %.not924, label %1256, label %1251

1251:                                             ; preds = %1242
  %1252 = load i8, ptr %1250, align 4
  %1253 = icmp eq i8 %1252, 61
  br i1 %1253, label %1254, label %1256

1254:                                             ; preds = %1251
  %1255 = getelementptr inbounds i8, ptr %1250, i64 4
  %.sroa.071.0.copyload = load i32, ptr %1255, align 4
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 %.sroa.071.0.copyload)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1256:                                             ; preds = %1251, %1242
  tail call void @_ZN4Luau7CodeGen14ConstPropState18substituteOrRecordERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(5416) %0, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 noundef %5)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1257:                                             ; preds = %6
  %1258 = getelementptr inbounds i8, ptr %4, i64 8
  %1259 = load i32, ptr %1258, align 4
  %1260 = and i32 %1259, 15
  %1261 = icmp eq i32 %1260, 2
  br i1 %1261, label %1264, label %1262

1262:                                             ; preds = %1257
  %1263 = tail call i32 @_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %1259)
  br label %1264

1264:                                             ; preds = %1257, %1262
  %.sroa.070.0 = phi i32 [ %1263, %1262 ], [ %1259, %1257 ]
  %1265 = and i32 %.sroa.070.0, 15
  %.not.i1034 = icmp eq i32 %1265, 2
  br i1 %.not.i1034, label %1266, label %.thread1162

1266:                                             ; preds = %1264
  %1267 = getelementptr inbounds i8, ptr %2, i64 48
  %1268 = lshr i32 %.sroa.070.0, 4
  %1269 = zext nneg i32 %1268 to i64
  %1270 = load ptr, ptr %1267, align 8
  %1271 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1270, i64 %1269
  %1272 = load i8, ptr %1271, align 8
  %.not5.i1038 = icmp eq i8 %1272, 0
  br i1 %.not5.i1038, label %1273, label %.thread1162

1273:                                             ; preds = %1266
  %1274 = getelementptr inbounds i8, ptr %1271, i64 8
  %1275 = load i32, ptr %1274, align 4
  %1276 = icmp slt i32 %1275, 0
  br i1 %1276, label %1277, label %1284

1277:                                             ; preds = %1273
  store i8 43, ptr %32, align 8
  %1278 = getelementptr inbounds i8, ptr %32, i64 4
  %1279 = getelementptr inbounds i8, ptr %4, i64 12
  %1280 = load i32, ptr %1279, align 4
  store i32 %1280, ptr %1278, align 4
  %1281 = getelementptr inbounds i8, ptr %32, i64 8
  %1282 = getelementptr inbounds i8, ptr %32, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %1281, i8 0, i64 30, i1 false)
  store i8 -128, ptr %1282, align 2
  %1283 = getelementptr inbounds i8, ptr %32, i64 39
  store i32 0, ptr %1283, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %32)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1284:                                             ; preds = %1273
  %1285 = getelementptr inbounds i8, ptr %4, i64 4
  %.sroa.065.0.copyload = load i32, ptr %1285, align 4
  %1286 = tail call noundef ptr @_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %.sroa.065.0.copyload)
  %.not925 = icmp eq ptr %1286, null
  br i1 %.not925, label %.thread1165, label %1289

.thread1162:                                      ; preds = %1264, %1266
  %1287 = getelementptr inbounds i8, ptr %4, i64 4
  %.sroa.065.0.copyload1163 = load i32, ptr %1287, align 4
  %1288 = tail call noundef ptr @_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %.sroa.065.0.copyload1163)
  br label %.thread1165

1289:                                             ; preds = %1284
  %1290 = getelementptr inbounds i8, ptr %1286, i64 16
  %1291 = load i32, ptr %1290, align 4
  %1292 = icmp sgt i32 %1291, -1
  br i1 %1292, label %1293, label %.thread1165

1293:                                             ; preds = %1289
  %1294 = icmp ult i32 %1275, %1291
  br i1 %1294, label %1295, label %1302

1295:                                             ; preds = %1293
  %1296 = load i8, ptr @_ZN5FFlag23DebugLuauAbortingChecksE, align 8
  %1297 = trunc i8 %1296 to i1
  br i1 %1297, label %1298, label %1301

1298:                                             ; preds = %1295
  %1299 = getelementptr inbounds i8, ptr %4, i64 12
  %1300 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(744) %1)
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(4) %1299, i32 %1300)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1301:                                             ; preds = %1295
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(43) %4)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1302:                                             ; preds = %1293
  store i8 43, ptr %33, align 8
  %1303 = getelementptr inbounds i8, ptr %33, i64 4
  %1304 = getelementptr inbounds i8, ptr %4, i64 12
  %1305 = load i32, ptr %1304, align 4
  store i32 %1305, ptr %1303, align 4
  %1306 = getelementptr inbounds i8, ptr %33, i64 8
  %1307 = getelementptr inbounds i8, ptr %33, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %1306, i8 0, i64 30, i1 false)
  store i8 -128, ptr %1307, align 2
  %1308 = getelementptr inbounds i8, ptr %33, i64 39
  store i32 0, ptr %1308, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %33)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

.thread1165:                                      ; preds = %.thread1162, %1289, %1284
  %1309 = phi ptr [ %1285, %1289 ], [ %1285, %1284 ], [ %1287, %.thread1162 ]
  %1310 = getelementptr inbounds i8, ptr %0, i64 5344
  %1311 = load ptr, ptr %1310, align 8
  %1312 = getelementptr inbounds i8, ptr %0, i64 5352
  %1313 = load ptr, ptr %1312, align 8
  %.not11801216 = icmp eq ptr %1311, %1313
  br i1 %.not11801216, label %._crit_edge1219, label %.lr.ph1218

.lr.ph1218:                                       ; preds = %.thread1165
  %1314 = getelementptr inbounds i8, ptr %2, i64 24
  %1315 = load ptr, ptr %1314, align 8
  %1316 = load i32, ptr %1309, align 4
  %1317 = load i32, ptr %1258, align 4
  %.fr = freeze i32 %1317
  %1318 = and i32 %.fr, 15
  %1319 = icmp eq i32 %1318, 2
  %1320 = getelementptr inbounds i8, ptr %2, i64 48
  %1321 = lshr i32 %.fr, 4
  %1322 = zext nneg i32 %1321 to i64
  %1323 = load ptr, ptr %1320, align 8
  %1324 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1323, i64 %1322, i32 1
  br i1 %1319, label %.lr.ph1218.split, label %.lr.ph1218.split.us

.lr.ph1218.split.us:                              ; preds = %.lr.ph1218, %.thread1167.us
  %.sroa.01066.01217.us = phi ptr [ %1334, %.thread1167.us ], [ %1311, %.lr.ph1218 ]
  %1325 = load i32, ptr %.sroa.01066.01217.us, align 4
  %1326 = zext i32 %1325 to i64
  %1327 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1315, i64 %1326
  %1328 = getelementptr inbounds i8, ptr %1327, i64 4
  %1329 = load i32, ptr %1328, align 4
  %.not1181.us = icmp eq i32 %1329, %1316
  br i1 %.not1181.us, label %1330, label %.thread1167.us

1330:                                             ; preds = %.lr.ph1218.split.us
  %1331 = getelementptr inbounds i8, ptr %1327, i64 8
  %1332 = load i32, ptr %1331, align 4
  %1333 = icmp eq i32 %1332, %.fr
  br i1 %1333, label %.thread1169, label %.thread1167.us

.thread1167.us:                                   ; preds = %1330, %.lr.ph1218.split.us
  %1334 = getelementptr inbounds i8, ptr %.sroa.01066.01217.us, i64 4
  %.not1180.us = icmp eq ptr %1334, %1313
  br i1 %.not1180.us, label %._crit_edge1219, label %.lr.ph1218.split.us

.lr.ph1218.split:                                 ; preds = %.lr.ph1218, %.thread1167
  %.sroa.01066.01217 = phi ptr [ %1360, %.thread1167 ], [ %1311, %.lr.ph1218 ]
  %1335 = load i32, ptr %.sroa.01066.01217, align 4
  %1336 = zext i32 %1335 to i64
  %1337 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1315, i64 %1336
  %1338 = getelementptr inbounds i8, ptr %1337, i64 4
  %1339 = load i32, ptr %1338, align 4
  %.not1181 = icmp eq i32 %1339, %1316
  br i1 %.not1181, label %1340, label %.thread1167

1340:                                             ; preds = %.lr.ph1218.split
  %1341 = getelementptr inbounds i8, ptr %1337, i64 8
  %1342 = load i32, ptr %1341, align 4
  %1343 = icmp eq i32 %1342, %.fr
  br i1 %1343, label %.thread1169, label %1344

1344:                                             ; preds = %1340
  %1345 = and i32 %1342, 15
  %1346 = icmp eq i32 %1345, 2
  br i1 %1346, label %1347, label %.thread1167

1347:                                             ; preds = %1344
  %1348 = load i32, ptr %1324, align 8
  %1349 = lshr i32 %1342, 4
  %1350 = zext nneg i32 %1349 to i64
  %1351 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1323, i64 %1350, i32 1
  %1352 = load i32, ptr %1351, align 8
  %1353 = icmp ult i32 %1348, %1352
  br i1 %1353, label %.thread1169, label %.thread1167

.thread1169:                                      ; preds = %1330, %1347, %1340
  %1354 = load i8, ptr @_ZN5FFlag23DebugLuauAbortingChecksE, align 8
  %1355 = trunc i8 %1354 to i1
  br i1 %1355, label %1356, label %1359

1356:                                             ; preds = %.thread1169
  %1357 = getelementptr inbounds i8, ptr %4, i64 12
  %1358 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(744) %1)
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(4) %1357, i32 %1358)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1359:                                             ; preds = %.thread1169
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(43) %4)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

.thread1167:                                      ; preds = %1344, %1347, %.lr.ph1218.split
  %1360 = getelementptr inbounds i8, ptr %.sroa.01066.01217, i64 4
  %.not1180 = icmp eq ptr %1360, %1313
  br i1 %.not1180, label %._crit_edge1219, label %.lr.ph1218.split

._crit_edge1219:                                  ; preds = %.thread1167.us, %.thread1167, %.thread1165
  %1361 = ptrtoint ptr %1313 to i64
  %1362 = ptrtoint ptr %1311 to i64
  %1363 = sub i64 %1361, %1362
  %1364 = lshr exact i64 %1363, 2
  %1365 = trunc i64 %1364 to i32
  %1366 = load i32, ptr @_ZN4FInt25LuauCodeGenReuseSlotLimitE, align 8
  %1367 = icmp sgt i32 %1366, %1365
  br i1 %1367, label %1368, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1368:                                             ; preds = %._crit_edge1219
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %1310, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1369:                                             ; preds = %6
  %1370 = getelementptr inbounds i8, ptr %0, i64 5296
  %1371 = load ptr, ptr %1370, align 8
  %1372 = getelementptr inbounds i8, ptr %0, i64 5304
  %1373 = load ptr, ptr %1372, align 8
  %.not11821220 = icmp eq ptr %1371, %1373
  br i1 %.not11821220, label %._crit_edge1224, label %.lr.ph1223

.lr.ph1223:                                       ; preds = %1369
  %1374 = getelementptr inbounds i8, ptr %2, i64 24
  %1375 = load ptr, ptr %1374, align 8
  %1376 = getelementptr inbounds i8, ptr %4, i64 4
  %1377 = load i32, ptr %1376, align 4
  %1378 = getelementptr inbounds i8, ptr %4, i64 8
  %1379 = load i32, ptr %1378, align 4
  br label %1380

1380:                                             ; preds = %.lr.ph1223, %1399
  %.sroa.01062.01221 = phi ptr [ %1371, %.lr.ph1223 ], [ %1400, %1399 ]
  %1381 = load i32, ptr %.sroa.01062.01221, align 4
  %1382 = zext i32 %1381 to i64
  %1383 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1375, i64 %1382
  %1384 = getelementptr inbounds i8, ptr %1383, i64 4
  %1385 = load i32, ptr %1384, align 4
  %1386 = icmp eq i32 %1385, %1377
  br i1 %1386, label %1387, label %1399

1387:                                             ; preds = %1380
  %1388 = getelementptr inbounds i8, ptr %1383, i64 8
  %1389 = load i32, ptr %1388, align 4
  %1390 = icmp eq i32 %1389, %1379
  br i1 %1390, label %1391, label %1399

1391:                                             ; preds = %1387
  store i8 87, ptr %34, align 8
  %1392 = getelementptr inbounds i8, ptr %34, i64 4
  store i32 %1377, ptr %1392, align 4
  %1393 = getelementptr inbounds i8, ptr %34, i64 8
  %1394 = getelementptr inbounds i8, ptr %4, i64 12
  %1395 = load i32, ptr %1394, align 4
  store i32 %1395, ptr %1393, align 8
  %1396 = getelementptr inbounds i8, ptr %34, i64 12
  %1397 = getelementptr inbounds i8, ptr %34, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(26) %1396, i8 0, i64 26, i1 false)
  store i8 -128, ptr %1397, align 2
  %1398 = getelementptr inbounds i8, ptr %34, i64 39
  store i32 0, ptr %1398, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %34)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1399:                                             ; preds = %1380, %1387
  %1400 = getelementptr inbounds i8, ptr %.sroa.01062.01221, i64 4
  %.not1182 = icmp eq ptr %1400, %1373
  br i1 %.not1182, label %._crit_edge1224, label %1380

._crit_edge1224:                                  ; preds = %1399, %1369
  %1401 = ptrtoint ptr %1373 to i64
  %1402 = ptrtoint ptr %1371 to i64
  %1403 = sub i64 %1401, %1402
  %1404 = lshr exact i64 %1403, 2
  %1405 = trunc i64 %1404 to i32
  %1406 = load i32, ptr @_ZN4FInt25LuauCodeGenReuseSlotLimitE, align 8
  %1407 = icmp sgt i32 %1406, %1405
  br i1 %1407, label %1408, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1408:                                             ; preds = %._crit_edge1224
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %1370, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1409:                                             ; preds = %6, %6, %6, %6
  %1410 = getelementptr inbounds i8, ptr %4, i64 4
  %.sroa.044.0.copyload = load i32, ptr %1410, align 4
  %1411 = and i32 %.sroa.044.0.copyload, 15
  %1412 = icmp ne i32 %1411, 4
  %1413 = getelementptr inbounds i8, ptr %2, i64 24
  %1414 = lshr i32 %.sroa.044.0.copyload, 4
  %1415 = zext nneg i32 %1414 to i64
  %1416 = load ptr, ptr %1413, align 8
  %1417 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1416, i64 %1415
  %.not9261183 = icmp eq ptr %1416, null
  %.not926 = select i1 %1412, i1 true, i1 %.not9261183
  br i1 %.not926, label %1423, label %1418

1418:                                             ; preds = %1409
  %1419 = load i8, ptr %1417, align 4
  %1420 = icmp eq i8 %1419, 65
  br i1 %1420, label %1421, label %1423

1421:                                             ; preds = %1418
  %1422 = getelementptr inbounds i8, ptr %1417, i64 4
  %.sroa.043.0.copyload = load i32, ptr %1422, align 4
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(4) %1410, i32 %.sroa.043.0.copyload)
  %.pre = load ptr, ptr %1413, align 8
  br label %1423

1423:                                             ; preds = %1421, %1418, %1409
  %1424 = phi ptr [ %.pre, %1421 ], [ %1416, %1418 ], [ %1416, %1409 ]
  %1425 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.039.0.copyload = load i32, ptr %1425, align 4
  %1426 = and i32 %.sroa.039.0.copyload, 15
  %1427 = icmp ne i32 %1426, 4
  %1428 = lshr i32 %.sroa.039.0.copyload, 4
  %1429 = zext nneg i32 %1428 to i64
  %1430 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1424, i64 %1429
  %.not9271184 = icmp eq ptr %1424, null
  %.not927 = select i1 %1427, i1 true, i1 %.not9271184
  br i1 %.not927, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit, label %1431

1431:                                             ; preds = %1423
  %1432 = load i8, ptr %1430, align 4
  %1433 = icmp eq i8 %1432, 65
  br i1 %1433, label %1434, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1434:                                             ; preds = %1431
  %1435 = getelementptr inbounds i8, ptr %1430, i64 4
  %.sroa.038.0.copyload = load i32, ptr %1435, align 4
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(4) %1425, i32 %.sroa.038.0.copyload)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1436:                                             ; preds = %6
  %1437 = getelementptr inbounds i8, ptr %4, i64 4
  %.sroa.034.0.copyload = load i32, ptr %1437, align 4
  %1438 = and i32 %.sroa.034.0.copyload, 15
  %1439 = icmp ne i32 %1438, 4
  %1440 = getelementptr inbounds i8, ptr %2, i64 24
  %1441 = lshr i32 %.sroa.034.0.copyload, 4
  %1442 = zext nneg i32 %1441 to i64
  %1443 = load ptr, ptr %1440, align 8
  %1444 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1443, i64 %1442
  %.not9281185 = icmp eq ptr %1443, null
  %.not928 = select i1 %1439, i1 true, i1 %.not9281185
  br i1 %.not928, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit, label %1445

1445:                                             ; preds = %1436
  %1446 = load i8, ptr %1444, align 4
  %1447 = icmp eq i8 %1446, 65
  br i1 %1447, label %1448, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1448:                                             ; preds = %1445
  %1449 = getelementptr inbounds i8, ptr %1444, i64 4
  %.sroa.033.0.copyload = load i32, ptr %1449, align 4
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(4) %1437, i32 %.sroa.033.0.copyload)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1450:                                             ; preds = %6
  %1451 = getelementptr inbounds i8, ptr %4, i64 4
  %.sroa.032.0.copyload = load i32, ptr %1451, align 4
  %1452 = lshr i32 %.sroa.032.0.copyload, 4
  %1453 = getelementptr inbounds i8, ptr %0, i64 5132
  %1454 = load i32, ptr %1453, align 4
  %spec.select.i1043 = tail call i32 @llvm.smax.i32(i32 %1452, i32 %1454)
  store i32 %spec.select.i1043, ptr %1453, align 4
  %1455 = getelementptr inbounds i8, ptr %0, i64 12
  %1456 = zext nneg i32 %1452 to i64
  %1457 = getelementptr inbounds [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %1455, i64 0, i64 %1456
  store i8 -1, ptr %1457, align 4
  %1458 = getelementptr inbounds i8, ptr %1457, i64 4
  store i32 0, ptr %1458, align 4
  %1459 = getelementptr inbounds i8, ptr %1457, i64 12
  store i8 0, ptr %1459, align 4
  %1460 = getelementptr inbounds i8, ptr %1457, i64 13
  store i8 0, ptr %1460, align 1
  %1461 = getelementptr inbounds i8, ptr %1457, i64 16
  store i32 -1, ptr %1461, align 4
  %1462 = getelementptr inbounds i8, ptr %1457, i64 8
  %1463 = load i32, ptr %1462, align 4
  %1464 = add i32 %1463, 1
  store i32 %1464, ptr %1462, align 4
  tail call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5416) %0)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1465:                                             ; preds = %6
  %1466 = getelementptr inbounds i8, ptr %4, i64 4
  %.sroa.031.0.copyload = load i32, ptr %1466, align 4
  %1467 = lshr i32 %.sroa.031.0.copyload, 4
  %1468 = getelementptr inbounds i8, ptr %0, i64 5132
  %1469 = load i32, ptr %1468, align 4
  %spec.select.i1044 = tail call i32 @llvm.smax.i32(i32 %1467, i32 %1469)
  store i32 %spec.select.i1044, ptr %1468, align 4
  %1470 = getelementptr inbounds i8, ptr %0, i64 12
  %1471 = zext nneg i32 %1467 to i64
  %1472 = getelementptr inbounds [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %1470, i64 0, i64 %1471
  store i8 -1, ptr %1472, align 4
  %1473 = getelementptr inbounds i8, ptr %1472, i64 4
  store i32 0, ptr %1473, align 4
  %1474 = getelementptr inbounds i8, ptr %1472, i64 12
  store i8 0, ptr %1474, align 4
  %1475 = getelementptr inbounds i8, ptr %1472, i64 13
  store i8 0, ptr %1475, align 1
  %1476 = getelementptr inbounds i8, ptr %1472, i64 16
  store i32 -1, ptr %1476, align 4
  %1477 = getelementptr inbounds i8, ptr %1472, i64 8
  %1478 = load i32, ptr %1477, align 4
  %1479 = add i32 %1478, 1
  store i32 %1479, ptr %1477, align 4
  tail call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5416) %0)
  %.sroa.030.0.copyload = load i32, ptr %1466, align 4
  tail call void @_ZN4Luau7CodeGen14ConstPropState7saveTagENS0_4IrOpEh(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %.sroa.030.0.copyload, i8 noundef zeroext 3)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1480:                                             ; preds = %6
  %1481 = getelementptr inbounds i8, ptr %4, i64 4
  %.sroa.029.0.copyload = load i32, ptr %1481, align 4
  %1482 = lshr i32 %.sroa.029.0.copyload, 4
  %1483 = getelementptr inbounds i8, ptr %0, i64 5132
  %1484 = load i32, ptr %1483, align 4
  %spec.select.i1045 = tail call i32 @llvm.smax.i32(i32 %1482, i32 %1484)
  store i32 %spec.select.i1045, ptr %1483, align 4
  %1485 = getelementptr inbounds i8, ptr %0, i64 12
  %1486 = zext nneg i32 %1482 to i64
  %1487 = getelementptr inbounds [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %1485, i64 0, i64 %1486
  store i8 -1, ptr %1487, align 4
  %1488 = getelementptr inbounds i8, ptr %1487, i64 4
  store i32 0, ptr %1488, align 4
  %1489 = getelementptr inbounds i8, ptr %1487, i64 12
  store i8 0, ptr %1489, align 4
  %1490 = getelementptr inbounds i8, ptr %1487, i64 13
  store i8 0, ptr %1490, align 1
  %1491 = getelementptr inbounds i8, ptr %1487, i64 16
  store i32 -1, ptr %1491, align 4
  %1492 = getelementptr inbounds i8, ptr %1487, i64 8
  %1493 = load i32, ptr %1492, align 4
  %1494 = add i32 %1493, 1
  store i32 %1494, ptr %1492, align 4
  tail call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5416) %0)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1495:                                             ; preds = %6
  tail call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5416) %0)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1496:                                             ; preds = %6
  %1497 = getelementptr inbounds i8, ptr %4, i64 4
  %.sroa.028.0.copyload = load i32, ptr %1497, align 4
  %1498 = lshr i32 %.sroa.028.0.copyload, 4
  %1499 = getelementptr inbounds i8, ptr %0, i64 5132
  %1500 = load i32, ptr %1499, align 4
  %spec.select.i1046 = tail call i32 @llvm.smax.i32(i32 %1498, i32 %1500)
  store i32 %spec.select.i1046, ptr %1499, align 4
  %1501 = getelementptr inbounds i8, ptr %0, i64 12
  %1502 = zext nneg i32 %1498 to i64
  %1503 = getelementptr inbounds [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %1501, i64 0, i64 %1502
  store i8 -1, ptr %1503, align 4
  %1504 = getelementptr inbounds i8, ptr %1503, i64 4
  store i32 0, ptr %1504, align 4
  %1505 = getelementptr inbounds i8, ptr %1503, i64 12
  store i8 0, ptr %1505, align 4
  %1506 = getelementptr inbounds i8, ptr %1503, i64 13
  store i8 0, ptr %1506, align 1
  %1507 = getelementptr inbounds i8, ptr %1503, i64 16
  store i32 -1, ptr %1507, align 4
  %1508 = getelementptr inbounds i8, ptr %1503, i64 8
  %1509 = load i32, ptr %1508, align 4
  %1510 = add i32 %1509, 1
  store i32 %1510, ptr %1508, align 4
  tail call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5416) %0)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1511:                                             ; preds = %6
  %1512 = getelementptr inbounds i8, ptr %4, i64 4
  %.sroa.027.0.copyload = load i32, ptr %1512, align 4
  %1513 = lshr i32 %.sroa.027.0.copyload, 4
  %1514 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.026.0.copyload = load i32, ptr %1514, align 4
  %1515 = getelementptr inbounds i8, ptr %2, i64 48
  %1516 = lshr i32 %.sroa.026.0.copyload, 4
  %1517 = zext nneg i32 %1516 to i64
  %1518 = load ptr, ptr %1515, align 8
  %1519 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1518, i64 %1517, i32 1
  %1520 = load i32, ptr %1519, align 8
  tail call void @_ZN4Luau7CodeGen14ConstPropState23invalidateRegisterRangeEii(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 noundef %1513, i32 noundef %1520)
  tail call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5416) %0)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1521:                                             ; preds = %6
  tail call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5416) %0)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1522:                                             ; preds = %6
  %1523 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.023.0.copyload = load i32, ptr %1523, align 4
  %1524 = tail call noundef ptr @_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %.sroa.023.0.copyload)
  %.not931 = icmp eq ptr %1524, null
  br i1 %.not931, label %1532, label %1525

1525:                                             ; preds = %1522
  %1526 = getelementptr inbounds i8, ptr %1524, i64 16
  %1527 = load i32, ptr %1526, align 4
  %1528 = icmp sgt i32 %1527, -1
  br i1 %1528, label %1529, label %1532

1529:                                             ; preds = %1525
  %1530 = getelementptr inbounds i8, ptr %4, i64 24
  %1531 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %1, i32 noundef %1527)
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(4) %1530, i32 %1531)
  br label %1532

1532:                                             ; preds = %1529, %1525, %1522
  tail call void @_ZN4Luau7CodeGen14ConstPropState26invalidateValuePropagationEv(ptr noundef nonnull align 8 dereferenceable(5416) %0)
  tail call void @_ZN4Luau7CodeGen14ConstPropState23invalidateHeapTableDataEv(ptr noundef nonnull align 8 dereferenceable(5416) %0)
  %1533 = getelementptr inbounds i8, ptr %0, i64 5368
  %1534 = load ptr, ptr %1533, align 8
  %1535 = getelementptr inbounds i8, ptr %0, i64 5376
  %1536 = load ptr, ptr %1535, align 8
  %.not.i.i.i = icmp eq ptr %1536, %1534
  br i1 %.not.i.i.i, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit, label %1537

1537:                                             ; preds = %1532
  store ptr %1534, ptr %1535, align 8
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1538:                                             ; preds = %6
  %1539 = getelementptr inbounds i8, ptr %4, i64 4
  %.sroa.021.0.copyload = load i32, ptr %1539, align 4
  %1540 = lshr i32 %.sroa.021.0.copyload, 4
  tail call void @_ZN4Luau7CodeGen14ConstPropState23invalidateRegistersFromEi(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 noundef %1540)
  tail call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5416) %0)
  tail call void @_ZN4Luau7CodeGen14ConstPropState26invalidateValuePropagationEv(ptr noundef nonnull align 8 dereferenceable(5416) %0)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1541:                                             ; preds = %6
  %1542 = getelementptr inbounds i8, ptr %4, i64 4
  %.sroa.020.0.copyload = load i32, ptr %1542, align 4
  %1543 = lshr i32 %.sroa.020.0.copyload, 4
  %1544 = add nuw nsw i32 %1543, 2
  tail call void @_ZN4Luau7CodeGen14ConstPropState23invalidateRegistersFromEi(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 noundef %1544)
  tail call void @_ZN4Luau7CodeGen14ConstPropState26invalidateValuePropagationEv(ptr noundef nonnull align 8 dereferenceable(5416) %0)
  tail call void @_ZN4Luau7CodeGen14ConstPropState23invalidateHeapTableDataEv(ptr noundef nonnull align 8 dereferenceable(5416) %0)
  %1545 = getelementptr inbounds i8, ptr %0, i64 5368
  %1546 = load ptr, ptr %1545, align 8
  %1547 = getelementptr inbounds i8, ptr %0, i64 5376
  %1548 = load ptr, ptr %1547, align 8
  %.not.i.i.i1047 = icmp eq ptr %1548, %1546
  br i1 %.not.i.i.i1047, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit, label %1549

1549:                                             ; preds = %1541
  store ptr %1546, ptr %1547, align 8
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1550:                                             ; preds = %6
  %1551 = getelementptr inbounds i8, ptr %4, i64 4
  %.sroa.019.0.copyload = load i32, ptr %1551, align 4
  %1552 = lshr i32 %.sroa.019.0.copyload, 4
  %1553 = add nuw nsw i32 %1552, 2
  tail call void @_ZN4Luau7CodeGen14ConstPropState23invalidateRegistersFromEi(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 noundef %1553)
  tail call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5416) %0)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1554:                                             ; preds = %6
  %1555 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.018.0.copyload = load i32, ptr %1555, align 4
  %1556 = lshr i32 %.sroa.018.0.copyload, 4
  %1557 = getelementptr inbounds i8, ptr %0, i64 5132
  %1558 = load i32, ptr %1557, align 4
  %spec.select.i1049 = tail call i32 @llvm.smax.i32(i32 %1556, i32 %1558)
  store i32 %spec.select.i1049, ptr %1557, align 4
  %1559 = getelementptr inbounds i8, ptr %0, i64 12
  %1560 = zext nneg i32 %1556 to i64
  %1561 = getelementptr inbounds [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %1559, i64 0, i64 %1560
  store i8 -1, ptr %1561, align 4
  %1562 = getelementptr inbounds i8, ptr %1561, i64 4
  store i32 0, ptr %1562, align 4
  %1563 = getelementptr inbounds i8, ptr %1561, i64 12
  store i8 0, ptr %1563, align 4
  %1564 = getelementptr inbounds i8, ptr %1561, i64 13
  store i8 0, ptr %1564, align 1
  %1565 = getelementptr inbounds i8, ptr %1561, i64 16
  store i32 -1, ptr %1565, align 4
  %1566 = getelementptr inbounds i8, ptr %1561, i64 8
  %1567 = load i32, ptr %1566, align 4
  %1568 = add i32 %1567, 1
  store i32 %1568, ptr %1566, align 4
  tail call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5416) %0)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1569:                                             ; preds = %6
  tail call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5416) %0)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1570:                                             ; preds = %6
  %1571 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.017.0.copyload = load i32, ptr %1571, align 4
  %1572 = lshr i32 %.sroa.017.0.copyload, 4
  %1573 = getelementptr inbounds i8, ptr %0, i64 5132
  %1574 = load i32, ptr %1573, align 4
  %spec.select.i1050 = tail call i32 @llvm.smax.i32(i32 %1572, i32 %1574)
  store i32 %spec.select.i1050, ptr %1573, align 4
  %1575 = getelementptr inbounds i8, ptr %0, i64 12
  %1576 = zext nneg i32 %1572 to i64
  %1577 = getelementptr inbounds [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %1575, i64 0, i64 %1576
  store i8 -1, ptr %1577, align 4
  %1578 = getelementptr inbounds i8, ptr %1577, i64 4
  store i32 0, ptr %1578, align 4
  %1579 = getelementptr inbounds i8, ptr %1577, i64 12
  store i8 0, ptr %1579, align 4
  %1580 = getelementptr inbounds i8, ptr %1577, i64 13
  store i8 0, ptr %1580, align 1
  %1581 = getelementptr inbounds i8, ptr %1577, i64 16
  store i32 -1, ptr %1581, align 4
  %1582 = getelementptr inbounds i8, ptr %1577, i64 8
  %1583 = load i32, ptr %1582, align 4
  %1584 = add i32 %1583, 1
  store i32 %1584, ptr %1582, align 4
  tail call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5416) %0)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1585:                                             ; preds = %6
  tail call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5416) %0)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1586:                                             ; preds = %6
  %1587 = getelementptr inbounds i8, ptr %4, i64 8
  %1588 = load i32, ptr %1587, align 4
  %1589 = lshr i32 %1588, 4
  %1590 = getelementptr inbounds i8, ptr %0, i64 5132
  %1591 = load i32, ptr %1590, align 4
  %spec.select.i1051 = tail call i32 @llvm.smax.i32(i32 %1589, i32 %1591)
  store i32 %spec.select.i1051, ptr %1590, align 4
  %1592 = getelementptr inbounds i8, ptr %0, i64 12
  %1593 = zext nneg i32 %1589 to i64
  %1594 = getelementptr inbounds [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %1592, i64 0, i64 %1593
  store i8 -1, ptr %1594, align 4
  %1595 = getelementptr inbounds i8, ptr %1594, i64 4
  store i32 0, ptr %1595, align 4
  %1596 = getelementptr inbounds i8, ptr %1594, i64 12
  store i8 0, ptr %1596, align 4
  %1597 = getelementptr inbounds i8, ptr %1594, i64 13
  store i8 0, ptr %1597, align 1
  %1598 = getelementptr inbounds i8, ptr %1594, i64 16
  store i32 -1, ptr %1598, align 4
  %1599 = getelementptr inbounds i8, ptr %1594, i64 8
  %1600 = load i32, ptr %1599, align 4
  %1601 = add i32 %1600, 1
  store i32 %1601, ptr %1599, align 4
  %1602 = load i32, ptr %1587, align 4
  %1603 = add i32 %1602, 16
  %1604 = lshr i32 %1603, 4
  %1605 = load i32, ptr %1590, align 4
  %spec.select.i1052 = tail call i32 @llvm.smax.i32(i32 %1604, i32 %1605)
  store i32 %spec.select.i1052, ptr %1590, align 4
  %1606 = zext nneg i32 %1604 to i64
  %1607 = getelementptr inbounds [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %1592, i64 0, i64 %1606
  store i8 -1, ptr %1607, align 4
  %1608 = getelementptr inbounds i8, ptr %1607, i64 4
  store i32 0, ptr %1608, align 4
  %1609 = getelementptr inbounds i8, ptr %1607, i64 12
  store i8 0, ptr %1609, align 4
  %1610 = getelementptr inbounds i8, ptr %1607, i64 13
  store i8 0, ptr %1610, align 1
  %1611 = getelementptr inbounds i8, ptr %1607, i64 16
  store i32 -1, ptr %1611, align 4
  %1612 = getelementptr inbounds i8, ptr %1607, i64 8
  %1613 = load i32, ptr %1612, align 4
  %1614 = add i32 %1613, 1
  store i32 %1614, ptr %1612, align 4
  tail call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5416) %0)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1615:                                             ; preds = %6
  %1616 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.014.0.copyload = load i32, ptr %1616, align 4
  %1617 = lshr i32 %.sroa.014.0.copyload, 4
  %1618 = getelementptr inbounds i8, ptr %4, i64 12
  %.sroa.013.0.copyload = load i32, ptr %1618, align 4
  %1619 = getelementptr inbounds i8, ptr %2, i64 48
  %1620 = lshr i32 %.sroa.013.0.copyload, 4
  %1621 = zext nneg i32 %1620 to i64
  %1622 = load ptr, ptr %1619, align 8
  %1623 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1622, i64 %1621, i32 1
  %1624 = load i32, ptr %1623, align 8
  tail call void @_ZN4Luau7CodeGen14ConstPropState23invalidateRegisterRangeEii(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 noundef %1617, i32 noundef %1624)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1625:                                             ; preds = %6
  %1626 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.012.0.copyload = load i32, ptr %1626, align 4
  %1627 = lshr i32 %.sroa.012.0.copyload, 4
  %1628 = getelementptr inbounds i8, ptr %0, i64 5132
  %1629 = load i32, ptr %1628, align 4
  %spec.select.i1053 = tail call i32 @llvm.smax.i32(i32 %1627, i32 %1629)
  store i32 %spec.select.i1053, ptr %1628, align 4
  %1630 = getelementptr inbounds i8, ptr %0, i64 12
  %1631 = zext nneg i32 %1627 to i64
  %1632 = getelementptr inbounds [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %1630, i64 0, i64 %1631
  store i8 -1, ptr %1632, align 4
  %1633 = getelementptr inbounds i8, ptr %1632, i64 4
  store i32 0, ptr %1633, align 4
  %1634 = getelementptr inbounds i8, ptr %1632, i64 12
  store i8 0, ptr %1634, align 4
  %1635 = getelementptr inbounds i8, ptr %1632, i64 13
  store i8 0, ptr %1635, align 1
  %1636 = getelementptr inbounds i8, ptr %1632, i64 16
  store i32 -1, ptr %1636, align 4
  %1637 = getelementptr inbounds i8, ptr %1632, i64 8
  %1638 = load i32, ptr %1637, align 4
  %1639 = add i32 %1638, 1
  store i32 %1639, ptr %1637, align 4
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1640:                                             ; preds = %6
  %1641 = getelementptr inbounds i8, ptr %4, i64 8
  %1642 = load i32, ptr %1641, align 4
  %1643 = lshr i32 %1642, 4
  %1644 = getelementptr inbounds i8, ptr %0, i64 5132
  %1645 = load i32, ptr %1644, align 4
  %spec.select.i1054 = tail call i32 @llvm.smax.i32(i32 %1643, i32 %1645)
  store i32 %spec.select.i1054, ptr %1644, align 4
  %1646 = getelementptr inbounds i8, ptr %0, i64 12
  %1647 = zext nneg i32 %1643 to i64
  %1648 = getelementptr inbounds [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %1646, i64 0, i64 %1647
  store i8 -1, ptr %1648, align 4
  %1649 = getelementptr inbounds i8, ptr %1648, i64 4
  store i32 0, ptr %1649, align 4
  %1650 = getelementptr inbounds i8, ptr %1648, i64 12
  store i8 0, ptr %1650, align 4
  %1651 = getelementptr inbounds i8, ptr %1648, i64 13
  store i8 0, ptr %1651, align 1
  %1652 = getelementptr inbounds i8, ptr %1648, i64 16
  store i32 -1, ptr %1652, align 4
  %1653 = getelementptr inbounds i8, ptr %1648, i64 8
  %1654 = load i32, ptr %1653, align 4
  %1655 = add i32 %1654, 1
  store i32 %1655, ptr %1653, align 4
  %1656 = load i32, ptr %1641, align 4
  %1657 = add i32 %1656, 16
  %1658 = lshr i32 %1657, 4
  %1659 = load i32, ptr %1644, align 4
  %spec.select.i1055 = tail call i32 @llvm.smax.i32(i32 %1658, i32 %1659)
  store i32 %spec.select.i1055, ptr %1644, align 4
  %1660 = zext nneg i32 %1658 to i64
  %1661 = getelementptr inbounds [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %1646, i64 0, i64 %1660
  store i8 -1, ptr %1661, align 4
  %1662 = getelementptr inbounds i8, ptr %1661, i64 4
  store i32 0, ptr %1662, align 4
  %1663 = getelementptr inbounds i8, ptr %1661, i64 12
  store i8 0, ptr %1663, align 4
  %1664 = getelementptr inbounds i8, ptr %1661, i64 13
  store i8 0, ptr %1664, align 1
  %1665 = getelementptr inbounds i8, ptr %1661, i64 16
  store i32 -1, ptr %1665, align 4
  %1666 = getelementptr inbounds i8, ptr %1661, i64 8
  %1667 = load i32, ptr %1666, align 4
  %1668 = add i32 %1667, 1
  store i32 %1668, ptr %1666, align 4
  %1669 = load i32, ptr %1641, align 4
  %1670 = add i32 %1669, 32
  %1671 = lshr i32 %1670, 4
  %1672 = load i32, ptr %1644, align 4
  %spec.select.i1056 = tail call i32 @llvm.smax.i32(i32 %1671, i32 %1672)
  store i32 %spec.select.i1056, ptr %1644, align 4
  %1673 = zext nneg i32 %1671 to i64
  %1674 = getelementptr inbounds [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %1646, i64 0, i64 %1673
  store i8 -1, ptr %1674, align 4
  %1675 = getelementptr inbounds i8, ptr %1674, i64 4
  store i32 0, ptr %1675, align 4
  %1676 = getelementptr inbounds i8, ptr %1674, i64 12
  store i8 0, ptr %1676, align 4
  %1677 = getelementptr inbounds i8, ptr %1674, i64 13
  store i8 0, ptr %1677, align 1
  %1678 = getelementptr inbounds i8, ptr %1674, i64 16
  store i32 -1, ptr %1678, align 4
  %1679 = getelementptr inbounds i8, ptr %1674, i64 8
  %1680 = load i32, ptr %1679, align 4
  %1681 = add i32 %1680, 1
  store i32 %1681, ptr %1679, align 4
  tail call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5416) %0)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit: ; preds = %660, %605, %658, %603, %258, %697, %695, %1549, %1541, %1537, %1532, %.thread, %500, %500, %483, %483, %1436, %1445, %1448, %1423, %1431, %1434, %._crit_edge1224, %1408, %._crit_edge1219, %1368, %1356, %1359, %1302, %1301, %1298, %1254, %1256, %1239, %1241, %1213, %1225, %._crit_edge, %1212, %._crit_edge1229, %1181, %._crit_edge1234, %1146, %1099, %1095, %1091, %1074, %1061, %1070, %1071, %1066, %1059, %1060, %._crit_edge1239, %1054, %1041, %1044, %._crit_edge1245, %1004, %991, %994, %970, %973, %905, %904, %901, %879, %889, %892, %893, %864, %874, %877, %878, %863, %852, %855, %856, %816, %823, %821, %745, %752, %759, %774, %781, %788, %681, %674, %626, %620, %559, %552, %570, %566, %510, %503, %493, %486, %452, %482, %457, %433, %417, %451, %447, %393, %.critedge, %410, %.critedge960, %213, %227, %228, %229, %183, %197, %198, %199, %136, %159, %167, %172, %170, %141, %90, %122, %121, %84, %89, %79, %83, %.critedge1199, %63, %68, %64, %46, %51, %39, %45, %41, %1640, %1625, %1615, %1586, %1585, %1570, %1569, %1554, %1550, %1538, %1521, %1511, %1496, %1495, %1480, %1465, %1450, %1391, %1277, %1226, %1202, %1184, %1183, %1182, %1169, %1134, %1102, %934, %801, %274, %243, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN4Luau7CodeGen14ConstPropState9tryGetTagENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = and i32 %1, 15
  switch i32 %3, label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit.thread [
    i32 6, label %4
    i32 4, label %11
  ]

4:                                                ; preds = %2
  %5 = lshr i32 %1, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 5132
  %7 = load i32, ptr %6, align 4
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %5, i32 %7)
  store i32 %spec.select.i, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  %9 = zext nneg i32 %5 to i64
  %10 = getelementptr inbounds [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %8, i64 0, i64 %9
  br label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 5144
  %13 = lshr i32 %1, 4
  %14 = getelementptr inbounds i8, ptr %0, i64 5160
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit.thread, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %0, i64 5168
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %13, %19
  br i1 %20, label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit.thread, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 5152
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, -1
  %25 = zext nneg i32 %13 to i64
  %.01618.i.i.i.i = and i64 %24, %25
  %26 = load ptr, ptr %12, align 8
  br label %27

27:                                               ; preds = %33, %21
  %.01620.i.i.i.i = phi i64 [ %.01618.i.i.i.i, %21 ], [ %.016.i.i.i.i, %33 ]
  %.01519.i.i.i.i = phi i64 [ 0, %21 ], [ %34, %33 ]
  %28 = getelementptr inbounds %"struct.std::pair", ptr %26, i64 %.01620.i.i.i.i
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, %13
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = icmp eq i32 %29, %19
  br i1 %32, label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit.thread, label %33

33:                                               ; preds = %31
  %34 = add i64 %.01519.i.i.i.i, 1
  %35 = add i64 %34, %.01620.i.i.i.i
  %.016.i.i.i.i = and i64 %35, %24
  %.not.i.i.i.i = icmp ugt i64 %34, %24
  br i1 %.not.i.i.i.i, label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit.thread, label %27, !llvm.loop !39

36:                                               ; preds = %27
  %37 = getelementptr inbounds i8, ptr %28, i64 4
  %38 = getelementptr inbounds i8, ptr %28, i64 8
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %0, i64 12
  %41 = load i8, ptr %37, align 4
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %40, i64 0, i64 %42, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %39, %44
  br i1 %45, label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit.thread, label %_ZN4Luau7CodeGen14ConstPropState13tryGetRegLinkENS0_4IrOpE.exit.i

_ZN4Luau7CodeGen14ConstPropState13tryGetRegLinkENS0_4IrOpE.exit.i: ; preds = %36
  %46 = zext i8 %41 to i32
  %47 = getelementptr inbounds i8, ptr %0, i64 5132
  %48 = load i32, ptr %47, align 4
  %..i = tail call i32 @llvm.smax.i32(i32 %48, i32 %46)
  store i32 %..i, ptr %47, align 4
  %49 = load i8, ptr %37, align 4
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %40, i64 0, i64 %50
  br label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit

_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit: ; preds = %_ZN4Luau7CodeGen14ConstPropState13tryGetRegLinkENS0_4IrOpE.exit.i, %4
  %.0.i = phi ptr [ %10, %4 ], [ %51, %_ZN4Luau7CodeGen14ConstPropState13tryGetRegLinkENS0_4IrOpE.exit.i ]
  %52 = load i8, ptr %.0.i, align 4
  br label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit.thread

_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit.thread: ; preds = %33, %31, %2, %36, %17, %11, %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit
  %.0 = phi i8 [ %52, %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit ], [ -1, %11 ], [ -1, %17 ], [ -1, %36 ], [ -1, %2 ], [ -1, %31 ], [ -1, %33 ]
  ret i8 %.0
}

declare void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 4 dereferenceable(43), i32) local_unnamed_addr #6

declare i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744), i8 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen14ConstPropState27substituteOrRecordVmRegLoadERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(5416) %0, ptr noundef nonnull align 4 dereferenceable(43) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.Luau::CodeGen::IrInst", align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %86

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.07.0.copyload = load i32, ptr %8, align 4
  %9 = lshr i32 %.sroa.07.0.copyload, 4
  %10 = zext nneg i32 %9 to i64
  %11 = icmp ugt i32 %.sroa.07.0.copyload, 4095
  br i1 %11, label %12, label %_ZNKSt6bitsetILm256EE4testEm.exit

12:                                               ; preds = %7
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9, i64 noundef %10, i64 noundef 256) #14
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit:                ; preds = %7
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 576
  %15 = lshr i64 %10, 6
  %16 = getelementptr inbounds [4 x i64], ptr %14, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %10, 63
  %19 = shl nuw i64 1, %18
  %20 = and i64 %17, %19
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %21, label %86

21:                                               ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit
  %22 = load i8, ptr %1, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %23 = getelementptr inbounds i8, ptr %0, i64 12
  %24 = getelementptr inbounds [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %23, i64 0, i64 %10, i32 2
  %25 = load i32, ptr %24, align 4, !noalias !40
  %26 = shl i32 %25, 12
  %27 = or disjoint i32 %26, %.sroa.07.0.copyload
  store i8 %22, ptr %3, align 4, !alias.scope !40
  %28 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %27, ptr %28, align 4, !alias.scope !40
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = getelementptr inbounds i8, ptr %3, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(30) %29, i8 0, i64 30, i1 false), !alias.scope !40
  store i8 -128, ptr %30, align 2, !alias.scope !40
  %31 = getelementptr inbounds i8, ptr %3, i64 39
  store i32 0, ptr %31, align 1, !alias.scope !40
  %32 = getelementptr inbounds i8, ptr %0, i64 5176
  %33 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(70) %32, ptr noundef nonnull align 4 dereferenceable(43) %3)
  %.not.i.i = icmp eq ptr %33, null
  %.pre22 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %._crit_edge, label %34

._crit_edge:                                      ; preds = %21
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre22, i64 24
  %.pre23 = load ptr, ptr %.phi.trans.insert, align 8
  br label %68

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %33, i64 44
  %36 = getelementptr inbounds i8, ptr %.pre22, i64 24
  %37 = load i32, ptr %35, align 4
  %38 = zext i32 %37 to i64
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %39, i64 %38, i32 10
  %41 = load i16, ptr %40, align 4
  %.not7.i = icmp eq i16 %41, 0
  br i1 %.not7.i, label %68, label %_ZN4Luau7CodeGen14ConstPropState20getPreviousInstIndexERKNS0_6IrInstE.exit

_ZN4Luau7CodeGen14ConstPropState20getPreviousInstIndexERKNS0_6IrInstE.exit: ; preds = %34
  %42 = getelementptr inbounds i8, ptr %0, i64 5144
  %43 = getelementptr inbounds i8, ptr %0, i64 5160
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %_ZN4Luau7CodeGen14ConstPropState20getPreviousInstIndexERKNS0_6IrInstE.exit
  %47 = getelementptr inbounds i8, ptr %0, i64 5168
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %37, %48
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %0, i64 5152
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, -1
  %.01618.i.i = and i64 %53, %38
  %54 = load ptr, ptr %42, align 8
  br label %55

55:                                               ; preds = %61, %50
  %.01620.i.i = phi i64 [ %.01618.i.i, %50 ], [ %.016.i.i, %61 ]
  %.01519.i.i = phi i64 [ 0, %50 ], [ %62, %61 ]
  %56 = getelementptr inbounds %"struct.std::pair", ptr %54, i64 %.01620.i.i
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, %37
  br i1 %58, label %_ZNK4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE8containsERKj.exit, label %59

59:                                               ; preds = %55
  %60 = icmp eq i32 %57, %48
  br i1 %60, label %.loopexit, label %61

61:                                               ; preds = %59
  %62 = add i64 %.01519.i.i, 1
  %63 = add i64 %62, %.01620.i.i
  %.016.i.i = and i64 %63, %53
  %.not.i.i16 = icmp ugt i64 %62, %53
  br i1 %.not.i.i16, label %.loopexit, label %55, !llvm.loop !39

.loopexit:                                        ; preds = %59, %61, %_ZN4Luau7CodeGen14ConstPropState20getPreviousInstIndexERKNS0_6IrInstE.exit, %46
  %.sroa.02.0.copyload = load i32, ptr %8, align 4
  call void @_ZN4Luau7CodeGen14ConstPropState13createRegLinkEjNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 noundef %37, i32 %.sroa.02.0.copyload)
  %.pre = load ptr, ptr %0, align 8
  %.pre21 = load i32, ptr %35, align 4
  br label %_ZNK4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE8containsERKj.exit

_ZNK4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE8containsERKj.exit: ; preds = %55, %.loopexit
  %64 = phi i32 [ %.pre21, %.loopexit ], [ %37, %55 ]
  %65 = phi ptr [ %.pre, %.loopexit ], [ %.pre22, %55 ]
  %66 = shl i32 %64, 4
  %67 = or disjoint i32 %66, 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %65, ptr noundef nonnull align 4 dereferenceable(43) %1, i32 %67)
  br label %86

68:                                               ; preds = %._crit_edge, %34
  %69 = phi ptr [ %.pre23, %._crit_edge ], [ %39, %34 ]
  %70 = ptrtoint ptr %1 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = sdiv exact i64 %72, 44
  %74 = trunc i64 %73 to i32
  %75 = getelementptr inbounds i8, ptr %0, i64 5192
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 5184
  %78 = load i64, ptr %77, align 8
  %79 = mul i64 %78, 3
  %80 = lshr i64 %79, 2
  %.not.i.i17 = icmp ult i64 %76, %80
  br i1 %.not.i.i17, label %_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEEixERKS2_.exit, label %81

81:                                               ; preds = %68
  %82 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(70) %32, ptr noundef nonnull align 4 dereferenceable(43) %3)
  %.not2.i.i = icmp eq ptr %82, null
  br i1 %.not2.i.i, label %83, label %_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEEixERKS2_.exit

83:                                               ; preds = %81
  call void @_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(70) %32)
  br label %_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEEixERKS2_.exit

_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEEixERKS2_.exit: ; preds = %68, %81, %83
  %84 = call noundef ptr @_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEE13insert_unsafeERS6_(ptr noundef nonnull align 8 dereferenceable(70) %32, ptr noundef nonnull align 4 dereferenceable(43) %3)
  %85 = getelementptr inbounds i8, ptr %84, i64 44
  store i32 %74, ptr %85, align 4
  %.sroa.0.0.copyload = load i32, ptr %8, align 4
  call void @_ZN4Luau7CodeGen14ConstPropState13createRegLinkEjNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 noundef %74, i32 %.sroa.0.0.copyload)
  br label %86

86:                                               ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit, %2, %_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEEixERKS2_.exit, %_ZNK4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE8containsERKj.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i32 @_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = and i32 %1, 15
  switch i32 %3, label %.loopexit [
    i32 6, label %4
    i32 4, label %11
  ]

4:                                                ; preds = %2
  %5 = lshr i32 %1, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 5132
  %7 = load i32, ptr %6, align 4
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %5, i32 %7)
  store i32 %spec.select.i, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  %9 = zext nneg i32 %5 to i64
  %10 = getelementptr inbounds [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %8, i64 0, i64 %9
  br label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 5144
  %13 = lshr i32 %1, 4
  %14 = getelementptr inbounds i8, ptr %0, i64 5160
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %0, i64 5168
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %13, %19
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 5152
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, -1
  %25 = zext nneg i32 %13 to i64
  %.01618.i.i.i.i = and i64 %24, %25
  %26 = load ptr, ptr %12, align 8
  br label %27

27:                                               ; preds = %33, %21
  %.01620.i.i.i.i = phi i64 [ %.01618.i.i.i.i, %21 ], [ %.016.i.i.i.i, %33 ]
  %.01519.i.i.i.i = phi i64 [ 0, %21 ], [ %34, %33 ]
  %28 = getelementptr inbounds %"struct.std::pair", ptr %26, i64 %.01620.i.i.i.i
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, %13
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = icmp eq i32 %29, %19
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %31
  %34 = add i64 %.01519.i.i.i.i, 1
  %35 = add i64 %34, %.01620.i.i.i.i
  %.016.i.i.i.i = and i64 %35, %24
  %.not.i.i.i.i = icmp ugt i64 %34, %24
  br i1 %.not.i.i.i.i, label %.loopexit, label %27, !llvm.loop !39

36:                                               ; preds = %27
  %37 = getelementptr inbounds i8, ptr %28, i64 4
  %38 = getelementptr inbounds i8, ptr %28, i64 8
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %0, i64 12
  %41 = load i8, ptr %37, align 4
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %40, i64 0, i64 %42, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %39, %44
  br i1 %45, label %.loopexit, label %_ZN4Luau7CodeGen14ConstPropState13tryGetRegLinkENS0_4IrOpE.exit.i

_ZN4Luau7CodeGen14ConstPropState13tryGetRegLinkENS0_4IrOpE.exit.i: ; preds = %36
  %46 = zext i8 %41 to i32
  %47 = getelementptr inbounds i8, ptr %0, i64 5132
  %48 = load i32, ptr %47, align 4
  %..i = tail call i32 @llvm.smax.i32(i32 %48, i32 %46)
  store i32 %..i, ptr %47, align 4
  %49 = load i8, ptr %37, align 4
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %40, i64 0, i64 %50
  br label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit

_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit: ; preds = %_ZN4Luau7CodeGen14ConstPropState13tryGetRegLinkENS0_4IrOpE.exit.i, %4
  %.0.i = phi ptr [ %10, %4 ], [ %51, %_ZN4Luau7CodeGen14ConstPropState13tryGetRegLinkENS0_4IrOpE.exit.i ]
  %52 = getelementptr inbounds i8, ptr %.0.i, i64 4
  %53 = load i32, ptr %52, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %33, %31, %2, %36, %17, %11, %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit
  %.sroa.0.0 = phi i32 [ %53, %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit ], [ 0, %11 ], [ 0, %17 ], [ 0, %36 ], [ 0, %2 ], [ 0, %31 ], [ 0, %33 ]
  ret i32 %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4Luau7CodeGen14ConstPropState30getPreviousVersionedLoadForTagEhNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %0, i8 noundef zeroext %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.Luau::CodeGen::IrInst", align 4
  %5 = alloca %"struct.Luau::CodeGen::IrInst", align 4
  %6 = alloca %"struct.Luau::CodeGen::IrInst", align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %92

10:                                               ; preds = %3
  %11 = lshr i32 %2, 4
  %12 = zext nneg i32 %11 to i64
  %13 = icmp ugt i32 %2, 4095
  br i1 %13, label %14, label %_ZNKSt6bitsetILm256EE4testEm.exit

14:                                               ; preds = %10
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9, i64 noundef %12, i64 noundef 256) #14
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit:                ; preds = %10
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 576
  %17 = lshr i64 %12, 6
  %18 = getelementptr inbounds [4 x i64], ptr %16, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
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
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %25 = getelementptr inbounds i8, ptr %0, i64 12
  %26 = getelementptr inbounds [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %25, i64 0, i64 %12, i32 2
  %27 = load i32, ptr %26, align 4, !noalias !43
  %28 = shl i32 %27, 12
  %29 = or disjoint i32 %28, %2
  store i8 4, ptr %6, align 4, !alias.scope !43
  %30 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %29, ptr %30, align 4, !alias.scope !43
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  %32 = getelementptr inbounds i8, ptr %6, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(30) %31, i8 0, i64 30, i1 false), !alias.scope !43
  store i8 -128, ptr %32, align 2, !alias.scope !43
  %33 = getelementptr inbounds i8, ptr %6, i64 39
  store i32 0, ptr %33, align 1, !alias.scope !43
  %34 = getelementptr inbounds i8, ptr %0, i64 5176
  %35 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(70) %34, ptr noundef nonnull align 4 dereferenceable(43) %6)
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZN4Luau7CodeGen14ConstPropState29getPreviousVersionedLoadIndexENS0_5IrCmdENS0_4IrOpE.exit.thread, label %36

36:                                               ; preds = %24
  %37 = getelementptr inbounds i8, ptr %35, i64 44
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load i32, ptr %37, align 4
  %41 = zext i32 %40 to i64
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %42, i64 %41, i32 10
  %44 = load i16, ptr %43, align 4
  %.not7.i.i = icmp eq i16 %44, 0
  br i1 %.not7.i.i, label %_ZN4Luau7CodeGen14ConstPropState29getPreviousVersionedLoadIndexENS0_5IrCmdENS0_4IrOpE.exit.thread, label %45

_ZN4Luau7CodeGen14ConstPropState29getPreviousVersionedLoadIndexENS0_5IrCmdENS0_4IrOpE.exit.thread: ; preds = %24, %36
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %6)
  br label %92

45:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %6)
  %.sroa.22.0.insert.shift.i = shl nuw i64 %41, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.22.0.insert.shift.i, 4
  br label %92

46:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %47 = getelementptr inbounds i8, ptr %0, i64 12
  %48 = getelementptr inbounds [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %47, i64 0, i64 %12, i32 2
  %49 = load i32, ptr %48, align 4, !noalias !46
  %50 = shl i32 %49, 12
  %51 = or disjoint i32 %50, %2
  store i8 3, ptr %5, align 4, !alias.scope !46
  %52 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %51, ptr %52, align 4, !alias.scope !46
  %53 = getelementptr inbounds i8, ptr %5, i64 8
  %54 = getelementptr inbounds i8, ptr %5, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(30) %53, i8 0, i64 30, i1 false), !alias.scope !46
  store i8 -128, ptr %54, align 2, !alias.scope !46
  %55 = getelementptr inbounds i8, ptr %5, i64 39
  store i32 0, ptr %55, align 1, !alias.scope !46
  %56 = getelementptr inbounds i8, ptr %0, i64 5176
  %57 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(70) %56, ptr noundef nonnull align 4 dereferenceable(43) %5)
  %.not.i.i.i22 = icmp eq ptr %57, null
  br i1 %.not.i.i.i22, label %_ZN4Luau7CodeGen14ConstPropState29getPreviousVersionedLoadIndexENS0_5IrCmdENS0_4IrOpE.exit25.thread, label %58

58:                                               ; preds = %46
  %59 = getelementptr inbounds i8, ptr %57, i64 44
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 24
  %62 = load i32, ptr %59, align 4
  %63 = zext i32 %62 to i64
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %64, i64 %63, i32 10
  %66 = load i16, ptr %65, align 4
  %.not7.i.i23 = icmp eq i16 %66, 0
  br i1 %.not7.i.i23, label %_ZN4Luau7CodeGen14ConstPropState29getPreviousVersionedLoadIndexENS0_5IrCmdENS0_4IrOpE.exit25.thread, label %67

_ZN4Luau7CodeGen14ConstPropState29getPreviousVersionedLoadIndexENS0_5IrCmdENS0_4IrOpE.exit25.thread: ; preds = %46, %58
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %5)
  br label %92

67:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %5)
  %.sroa.22.0.insert.shift.i27 = shl nuw i64 %63, 32
  %.sroa.0.0.insert.insert.i29 = or disjoint i64 %.sroa.22.0.insert.shift.i27, 3
  br label %92

68:                                               ; preds = %23
  %69 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext %1)
  br i1 %69, label %70, label %92

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %71 = getelementptr inbounds i8, ptr %0, i64 12
  %72 = getelementptr inbounds [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %71, i64 0, i64 %12, i32 2
  %73 = load i32, ptr %72, align 4, !noalias !49
  %74 = shl i32 %73, 12
  %75 = or disjoint i32 %74, %2
  store i8 2, ptr %4, align 4, !alias.scope !49
  %76 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %75, ptr %76, align 4, !alias.scope !49
  %77 = getelementptr inbounds i8, ptr %4, i64 8
  %78 = getelementptr inbounds i8, ptr %4, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(30) %77, i8 0, i64 30, i1 false), !alias.scope !49
  store i8 -128, ptr %78, align 2, !alias.scope !49
  %79 = getelementptr inbounds i8, ptr %4, i64 39
  store i32 0, ptr %79, align 1, !alias.scope !49
  %80 = getelementptr inbounds i8, ptr %0, i64 5176
  %81 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(70) %80, ptr noundef nonnull align 4 dereferenceable(43) %4)
  %.not.i.i.i30 = icmp eq ptr %81, null
  br i1 %.not.i.i.i30, label %_ZN4Luau7CodeGen14ConstPropState29getPreviousVersionedLoadIndexENS0_5IrCmdENS0_4IrOpE.exit33.thread, label %82

82:                                               ; preds = %70
  %83 = getelementptr inbounds i8, ptr %81, i64 44
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 24
  %86 = load i32, ptr %83, align 4
  %87 = zext i32 %86 to i64
  %88 = load ptr, ptr %85, align 8
  %89 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %88, i64 %87, i32 10
  %90 = load i16, ptr %89, align 4
  %.not7.i.i31 = icmp eq i16 %90, 0
  br i1 %.not7.i.i31, label %_ZN4Luau7CodeGen14ConstPropState29getPreviousVersionedLoadIndexENS0_5IrCmdENS0_4IrOpE.exit33.thread, label %91

_ZN4Luau7CodeGen14ConstPropState29getPreviousVersionedLoadIndexENS0_5IrCmdENS0_4IrOpE.exit33.thread: ; preds = %70, %82
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %4)
  br label %92

91:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %4)
  %.sroa.22.0.insert.shift.i35 = shl nuw i64 %87, 32
  %.sroa.0.0.insert.insert.i37 = or disjoint i64 %.sroa.22.0.insert.shift.i35, 2
  br label %92

92:                                               ; preds = %3, %_ZNKSt6bitsetILm256EE4testEm.exit, %68, %_ZN4Luau7CodeGen14ConstPropState29getPreviousVersionedLoadIndexENS0_5IrCmdENS0_4IrOpE.exit.thread, %_ZN4Luau7CodeGen14ConstPropState29getPreviousVersionedLoadIndexENS0_5IrCmdENS0_4IrOpE.exit25.thread, %_ZN4Luau7CodeGen14ConstPropState29getPreviousVersionedLoadIndexENS0_5IrCmdENS0_4IrOpE.exit33.thread, %91, %67, %45
  %.sroa.016.0 = phi i64 [ %.sroa.0.0.insert.insert.i, %45 ], [ %.sroa.0.0.insert.insert.i29, %67 ], [ %.sroa.0.0.insert.insert.i37, %91 ], [ -4294967296, %_ZN4Luau7CodeGen14ConstPropState29getPreviousVersionedLoadIndexENS0_5IrCmdENS0_4IrOpE.exit33.thread ], [ -4294967296, %_ZN4Luau7CodeGen14ConstPropState29getPreviousVersionedLoadIndexENS0_5IrCmdENS0_4IrOpE.exit25.thread ], [ -4294967296, %_ZN4Luau7CodeGen14ConstPropState29getPreviousVersionedLoadIndexENS0_5IrCmdENS0_4IrOpE.exit.thread ], [ -4294967296, %68 ], [ -4294967296, %_ZNKSt6bitsetILm256EE4testEm.exit ], [ -4294967296, %3 ]
  ret i64 %.sroa.016.0
}

declare void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 4 dereferenceable(43)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen14ConstPropState7saveTagENS0_4IrOpEh(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %1, i8 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = and i32 %1, 15
  switch i32 %4, label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit.thread [
    i32 6, label %5
    i32 4, label %12
  ]

5:                                                ; preds = %3
  %6 = lshr i32 %1, 4
  %7 = getelementptr inbounds i8, ptr %0, i64 5132
  %8 = load i32, ptr %7, align 4
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %6, i32 %8)
  store i32 %spec.select.i, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 12
  %10 = zext nneg i32 %6 to i64
  %11 = getelementptr inbounds [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %9, i64 0, i64 %10
  br label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 5144
  %14 = lshr i32 %1, 4
  %15 = getelementptr inbounds i8, ptr %0, i64 5160
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit.thread, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %0, i64 5168
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %14, %20
  br i1 %21, label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit.thread, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 5152
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, -1
  %26 = zext nneg i32 %14 to i64
  %.01618.i.i.i.i = and i64 %25, %26
  %27 = load ptr, ptr %13, align 8
  br label %28

28:                                               ; preds = %34, %22
  %.01620.i.i.i.i = phi i64 [ %.01618.i.i.i.i, %22 ], [ %.016.i.i.i.i, %34 ]
  %.01519.i.i.i.i = phi i64 [ 0, %22 ], [ %35, %34 ]
  %29 = getelementptr inbounds %"struct.std::pair", ptr %27, i64 %.01620.i.i.i.i
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, %14
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  %33 = icmp eq i32 %30, %20
  br i1 %33, label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit.thread, label %34

34:                                               ; preds = %32
  %35 = add i64 %.01519.i.i.i.i, 1
  %36 = add i64 %35, %.01620.i.i.i.i
  %.016.i.i.i.i = and i64 %36, %25
  %.not.i.i.i.i = icmp ugt i64 %35, %25
  br i1 %.not.i.i.i.i, label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit.thread, label %28, !llvm.loop !39

37:                                               ; preds = %28
  %38 = getelementptr inbounds i8, ptr %29, i64 4
  %39 = getelementptr inbounds i8, ptr %29, i64 8
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %0, i64 12
  %42 = load i8, ptr %38, align 4
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %41, i64 0, i64 %43, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = icmp ult i32 %40, %45
  br i1 %46, label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit.thread, label %_ZN4Luau7CodeGen14ConstPropState13tryGetRegLinkENS0_4IrOpE.exit.i

_ZN4Luau7CodeGen14ConstPropState13tryGetRegLinkENS0_4IrOpE.exit.i: ; preds = %37
  %47 = zext i8 %42 to i32
  %48 = getelementptr inbounds i8, ptr %0, i64 5132
  %49 = load i32, ptr %48, align 4
  %..i = tail call i32 @llvm.smax.i32(i32 %49, i32 %47)
  store i32 %..i, ptr %48, align 4
  %50 = load i8, ptr %38, align 4
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %41, i64 0, i64 %51
  br label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit

_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit: ; preds = %_ZN4Luau7CodeGen14ConstPropState13tryGetRegLinkENS0_4IrOpE.exit.i, %5
  %.0.i = phi ptr [ %11, %5 ], [ %52, %_ZN4Luau7CodeGen14ConstPropState13tryGetRegLinkENS0_4IrOpE.exit.i ]
  %53 = load i8, ptr %.0.i, align 4
  %.not7 = icmp eq i8 %53, %2
  br i1 %.not7, label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit.thread, label %54

54:                                               ; preds = %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit
  store i8 %2, ptr %.0.i, align 4
  %55 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4
  br label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit.thread

_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit.thread: ; preds = %34, %32, %3, %37, %18, %12, %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit, %54
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(43) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
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
  %13 = getelementptr inbounds i8, ptr %12, i64 44
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen14ConstPropState23forwardVmRegStoreToLoadERKNS0_6IrInstENS0_5IrCmdE(ptr noundef nonnull align 8 dereferenceable(5416) %0, ptr noundef nonnull align 4 dereferenceable(43) %1, i8 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.Luau::CodeGen::IrInst", align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %47

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.01.0.copyload = load i32, ptr %9, align 4
  %10 = lshr i32 %.sroa.01.0.copyload, 4
  %11 = zext nneg i32 %10 to i64
  %12 = icmp ugt i32 %.sroa.01.0.copyload, 4095
  br i1 %12, label %13, label %_ZNKSt6bitsetILm256EE4testEm.exit

13:                                               ; preds = %8
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9, i64 noundef %11, i64 noundef 256) #14
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit:                ; preds = %8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 576
  %16 = lshr i64 %11, 6
  %17 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %11, 63
  %20 = shl nuw i64 1, %19
  %21 = and i64 %18, %20
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %22, label %47

22:                                               ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 4
  %26 = getelementptr inbounds i8, ptr %0, i64 5176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %27 = getelementptr inbounds i8, ptr %0, i64 12
  %28 = getelementptr inbounds [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %27, i64 0, i64 %11, i32 2
  %29 = load i32, ptr %28, align 4, !noalias !52
  %30 = shl i32 %29, 12
  %31 = or disjoint i32 %30, %.sroa.01.0.copyload
  store i8 %2, ptr %4, align 4, !alias.scope !52
  %32 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %31, ptr %32, align 4, !alias.scope !52
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = getelementptr inbounds i8, ptr %4, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(30) %33, i8 0, i64 30, i1 false), !alias.scope !52
  store i8 -128, ptr %34, align 2, !alias.scope !52
  %35 = getelementptr inbounds i8, ptr %4, i64 39
  store i32 0, ptr %35, align 1, !alias.scope !52
  %36 = getelementptr inbounds i8, ptr %0, i64 5192
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 5184
  %39 = load i64, ptr %38, align 8
  %40 = mul i64 %39, 3
  %41 = lshr i64 %40, 2
  %.not.i.i = icmp ult i64 %37, %41
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEEixERKS2_.exit, label %42

42:                                               ; preds = %22
  %43 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(70) %26, ptr noundef nonnull align 4 dereferenceable(43) %4)
  %.not2.i.i = icmp eq ptr %43, null
  br i1 %.not2.i.i, label %44, label %_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEEixERKS2_.exit

44:                                               ; preds = %42
  call void @_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(70) %26)
  br label %_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEEixERKS2_.exit

_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEEixERKS2_.exit: ; preds = %22, %42, %44
  %45 = call noundef ptr @_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEE13insert_unsafeERS6_(ptr noundef nonnull align 8 dereferenceable(70) %26, ptr noundef nonnull align 4 dereferenceable(43) %4)
  %46 = getelementptr inbounds i8, ptr %45, i64 44
  store i32 %25, ptr %46, align 4
  br label %47

47:                                               ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit, %3, %_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEEixERKS2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = and i32 %1, 15
  switch i32 %3, label %_ZN4Luau7CodeGen14ConstPropState13tryGetRegLinkENS0_4IrOpE.exit.thread [
    i32 6, label %4
    i32 4, label %11
  ]

4:                                                ; preds = %2
  %5 = lshr i32 %1, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 5132
  %7 = load i32, ptr %6, align 4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %5, i32 %7)
  store i32 %spec.select, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  %9 = zext nneg i32 %5 to i64
  %10 = getelementptr inbounds [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %8, i64 0, i64 %9
  br label %_ZN4Luau7CodeGen14ConstPropState13tryGetRegLinkENS0_4IrOpE.exit.thread

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 5144
  %13 = lshr i32 %1, 4
  %14 = getelementptr inbounds i8, ptr %0, i64 5160
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN4Luau7CodeGen14ConstPropState13tryGetRegLinkENS0_4IrOpE.exit.thread, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %0, i64 5168
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %13, %19
  br i1 %20, label %_ZN4Luau7CodeGen14ConstPropState13tryGetRegLinkENS0_4IrOpE.exit.thread, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 5152
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, -1
  %25 = zext nneg i32 %13 to i64
  %.01618.i.i.i = and i64 %24, %25
  %26 = load ptr, ptr %12, align 8
  br label %27

27:                                               ; preds = %33, %21
  %.01620.i.i.i = phi i64 [ %.01618.i.i.i, %21 ], [ %.016.i.i.i, %33 ]
  %.01519.i.i.i = phi i64 [ 0, %21 ], [ %34, %33 ]
  %28 = getelementptr inbounds %"struct.std::pair", ptr %26, i64 %.01620.i.i.i
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, %13
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = icmp eq i32 %29, %19
  br i1 %32, label %_ZN4Luau7CodeGen14ConstPropState13tryGetRegLinkENS0_4IrOpE.exit.thread, label %33

33:                                               ; preds = %31
  %34 = add i64 %.01519.i.i.i, 1
  %35 = add i64 %34, %.01620.i.i.i
  %.016.i.i.i = and i64 %35, %24
  %.not.i.i.i = icmp ugt i64 %34, %24
  br i1 %.not.i.i.i, label %_ZN4Luau7CodeGen14ConstPropState13tryGetRegLinkENS0_4IrOpE.exit.thread, label %27, !llvm.loop !39

36:                                               ; preds = %27
  %37 = getelementptr inbounds i8, ptr %28, i64 4
  %38 = getelementptr inbounds i8, ptr %28, i64 8
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %0, i64 12
  %41 = load i8, ptr %37, align 4
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %40, i64 0, i64 %42, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %39, %44
  br i1 %45, label %_ZN4Luau7CodeGen14ConstPropState13tryGetRegLinkENS0_4IrOpE.exit.thread, label %_ZN4Luau7CodeGen14ConstPropState13tryGetRegLinkENS0_4IrOpE.exit

_ZN4Luau7CodeGen14ConstPropState13tryGetRegLinkENS0_4IrOpE.exit: ; preds = %36
  %46 = zext i8 %41 to i32
  %47 = getelementptr inbounds i8, ptr %0, i64 5132
  %48 = load i32, ptr %47, align 4
  %. = tail call i32 @llvm.smax.i32(i32 %48, i32 %46)
  store i32 %., ptr %47, align 4
  %49 = load i8, ptr %37, align 4
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %40, i64 0, i64 %50
  br label %_ZN4Luau7CodeGen14ConstPropState13tryGetRegLinkENS0_4IrOpE.exit.thread

_ZN4Luau7CodeGen14ConstPropState13tryGetRegLinkENS0_4IrOpE.exit.thread: ; preds = %33, %31, %2, %36, %17, %11, %_ZN4Luau7CodeGen14ConstPropState13tryGetRegLinkENS0_4IrOpE.exit, %4
  %.0 = phi ptr [ %10, %4 ], [ %51, %_ZN4Luau7CodeGen14ConstPropState13tryGetRegLinkENS0_4IrOpE.exit ], [ null, %11 ], [ null, %17 ], [ null, %36 ], [ null, %2 ], [ null, %31 ], [ null, %33 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen14ConstPropState9saveValueENS0_4IrOpES2_(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = and i32 %1, 15
  switch i32 %4, label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit.thread [
    i32 6, label %5
    i32 4, label %12
  ]

5:                                                ; preds = %3
  %6 = lshr i32 %1, 4
  %7 = getelementptr inbounds i8, ptr %0, i64 5132
  %8 = load i32, ptr %7, align 4
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %6, i32 %8)
  store i32 %spec.select.i, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 12
  %10 = zext nneg i32 %6 to i64
  %11 = getelementptr inbounds [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %9, i64 0, i64 %10
  br label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 5144
  %14 = lshr i32 %1, 4
  %15 = getelementptr inbounds i8, ptr %0, i64 5160
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit.thread, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %0, i64 5168
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %14, %20
  br i1 %21, label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit.thread, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 5152
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, -1
  %26 = zext nneg i32 %14 to i64
  %.01618.i.i.i.i = and i64 %25, %26
  %27 = load ptr, ptr %13, align 8
  br label %28

28:                                               ; preds = %34, %22
  %.01620.i.i.i.i = phi i64 [ %.01618.i.i.i.i, %22 ], [ %.016.i.i.i.i, %34 ]
  %.01519.i.i.i.i = phi i64 [ 0, %22 ], [ %35, %34 ]
  %29 = getelementptr inbounds %"struct.std::pair", ptr %27, i64 %.01620.i.i.i.i
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, %14
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  %33 = icmp eq i32 %30, %20
  br i1 %33, label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit.thread, label %34

34:                                               ; preds = %32
  %35 = add i64 %.01519.i.i.i.i, 1
  %36 = add i64 %35, %.01620.i.i.i.i
  %.016.i.i.i.i = and i64 %36, %25
  %.not.i.i.i.i = icmp ugt i64 %35, %25
  br i1 %.not.i.i.i.i, label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit.thread, label %28, !llvm.loop !39

37:                                               ; preds = %28
  %38 = getelementptr inbounds i8, ptr %29, i64 4
  %39 = getelementptr inbounds i8, ptr %29, i64 8
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %0, i64 12
  %42 = load i8, ptr %38, align 4
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %41, i64 0, i64 %43, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = icmp ult i32 %40, %45
  br i1 %46, label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit.thread, label %_ZN4Luau7CodeGen14ConstPropState13tryGetRegLinkENS0_4IrOpE.exit.i

_ZN4Luau7CodeGen14ConstPropState13tryGetRegLinkENS0_4IrOpE.exit.i: ; preds = %37
  %47 = zext i8 %42 to i32
  %48 = getelementptr inbounds i8, ptr %0, i64 5132
  %49 = load i32, ptr %48, align 4
  %..i = tail call i32 @llvm.smax.i32(i32 %49, i32 %47)
  store i32 %..i, ptr %48, align 4
  %50 = load i8, ptr %38, align 4
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %41, i64 0, i64 %51
  br label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit

_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit: ; preds = %_ZN4Luau7CodeGen14ConstPropState13tryGetRegLinkENS0_4IrOpE.exit.i, %5
  %.0.i = phi ptr [ %11, %5 ], [ %52, %_ZN4Luau7CodeGen14ConstPropState13tryGetRegLinkENS0_4IrOpE.exit.i ]
  %53 = getelementptr inbounds i8, ptr %.0.i, i64 4
  %54 = load i32, ptr %53, align 4
  %.not = icmp eq i32 %54, %2
  br i1 %.not, label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit.thread, label %55

55:                                               ; preds = %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit
  store i32 %2, ptr %53, align 4
  %56 = getelementptr inbounds i8, ptr %.0.i, i64 12
  store i8 0, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %.0.i, i64 13
  store i8 0, ptr %57, align 1
  %58 = getelementptr inbounds i8, ptr %.0.i, i64 16
  store i32 -1, ptr %58, align 4
  %59 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4
  br label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit.thread

_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit.thread: ; preds = %34, %32, %3, %37, %18, %12, %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit, %55
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7CodeGen14ConstPropState29getPreviousVersionedLoadIndexENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %0, i8 noundef zeroext %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.Luau::CodeGen::IrInst", align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = lshr i32 %2, 4
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %5, i64 0, i64 %7, i32 2
  %9 = load i32, ptr %8, align 4, !noalias !55
  %10 = shl i32 %9, 12
  %11 = or i32 %10, %2
  store i8 %1, ptr %4, align 4, !alias.scope !55
  %12 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %11, ptr %12, align 4, !alias.scope !55
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = getelementptr inbounds i8, ptr %4, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(30) %13, i8 0, i64 30, i1 false), !alias.scope !55
  store i8 -128, ptr %14, align 2, !alias.scope !55
  %15 = getelementptr inbounds i8, ptr %4, i64 39
  store i32 0, ptr %15, align 1, !alias.scope !55
  %16 = getelementptr inbounds i8, ptr %0, i64 5176
  %17 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(70) %16, ptr noundef nonnull align 4 dereferenceable(43) %4)
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %27, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %17, i64 44
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load i32, ptr %19, align 4
  %23 = zext i32 %22 to i64
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %24, i64 %23, i32 10
  %26 = load i16, ptr %25, align 4
  %.not7.i = icmp eq i16 %26, 0
  br i1 %.not7.i, label %27, label %_ZN4Luau7CodeGen14ConstPropState20getPreviousInstIndexERKNS0_6IrInstE.exit

27:                                               ; preds = %18, %3
  br label %_ZN4Luau7CodeGen14ConstPropState20getPreviousInstIndexERKNS0_6IrInstE.exit

_ZN4Luau7CodeGen14ConstPropState20getPreviousInstIndexERKNS0_6IrInstE.exit: ; preds = %18, %27
  %.0.i = phi ptr [ null, %27 ], [ %19, %18 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7CodeGen14ConstPropState13tryGetRegLinkENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = and i32 %1, 15
  %.not = icmp eq i32 %3, 4
  br i1 %.not, label %4, label %_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE4findERKj.exit.thread

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 5144
  %6 = lshr i32 %1, 4
  %7 = getelementptr inbounds i8, ptr %0, i64 5160
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE4findERKj.exit.thread, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 5168
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %6, %12
  br i1 %13, label %_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE4findERKj.exit.thread, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 5152
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, -1
  %18 = zext nneg i32 %6 to i64
  %.01618.i.i = and i64 %17, %18
  %19 = load ptr, ptr %5, align 8
  br label %20

20:                                               ; preds = %26, %14
  %.01620.i.i = phi i64 [ %.01618.i.i, %14 ], [ %.016.i.i, %26 ]
  %.01519.i.i = phi i64 [ 0, %14 ], [ %27, %26 ]
  %21 = getelementptr inbounds %"struct.std::pair", ptr %19, i64 %.01620.i.i
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, %6
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = icmp eq i32 %22, %12
  br i1 %25, label %_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE4findERKj.exit.thread, label %26

26:                                               ; preds = %24
  %27 = add i64 %.01519.i.i, 1
  %28 = add i64 %27, %.01620.i.i
  %.016.i.i = and i64 %28, %17
  %.not.i.i = icmp ugt i64 %27, %17
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE4findERKj.exit.thread, label %20, !llvm.loop !39

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %21, i64 4
  %31 = getelementptr inbounds i8, ptr %21, i64 8
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %0, i64 12
  %34 = load i8, ptr %30, align 4
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %33, i64 0, i64 %35, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = icmp ult i32 %32, %37
  %. = select i1 %38, ptr null, ptr %30
  br label %_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE4findERKj.exit.thread

_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE4findERKj.exit.thread: ; preds = %26, %24, %10, %4, %29, %2
  %.0 = phi ptr [ null, %2 ], [ %., %29 ], [ null, %4 ], [ null, %10 ], [ null, %24 ], [ null, %26 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext) local_unnamed_addr #6

declare void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 4 dereferenceable(32), i32 noundef, ptr noundef byval(%"struct.Luau::CodeGen::IrInst") align 8) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4Luau7CodeGen7compareEddNS0_11IrConditionE(double noundef, double noundef, i8 noundef zeroext) local_unnamed_addr #6

declare i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(744), i8 noundef zeroext) local_unnamed_addr #6

declare void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 4 dereferenceable(4), i32) local_unnamed_addr #6

declare i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(744)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen14ConstPropState9updateTagENS0_4IrOpEh(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %1, i8 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = and i32 %1, 15
  switch i32 %4, label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit.thread [
    i32 6, label %5
    i32 4, label %12
  ]

5:                                                ; preds = %3
  %6 = lshr i32 %1, 4
  %7 = getelementptr inbounds i8, ptr %0, i64 5132
  %8 = load i32, ptr %7, align 4
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %6, i32 %8)
  store i32 %spec.select.i, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 12
  %10 = zext nneg i32 %6 to i64
  %11 = getelementptr inbounds [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %9, i64 0, i64 %10
  br label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 5144
  %14 = lshr i32 %1, 4
  %15 = getelementptr inbounds i8, ptr %0, i64 5160
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit.thread, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %0, i64 5168
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %14, %20
  br i1 %21, label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit.thread, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 5152
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, -1
  %26 = zext nneg i32 %14 to i64
  %.01618.i.i.i.i = and i64 %25, %26
  %27 = load ptr, ptr %13, align 8
  br label %28

28:                                               ; preds = %34, %22
  %.01620.i.i.i.i = phi i64 [ %.01618.i.i.i.i, %22 ], [ %.016.i.i.i.i, %34 ]
  %.01519.i.i.i.i = phi i64 [ 0, %22 ], [ %35, %34 ]
  %29 = getelementptr inbounds %"struct.std::pair", ptr %27, i64 %.01620.i.i.i.i
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, %14
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  %33 = icmp eq i32 %30, %20
  br i1 %33, label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit.thread, label %34

34:                                               ; preds = %32
  %35 = add i64 %.01519.i.i.i.i, 1
  %36 = add i64 %35, %.01620.i.i.i.i
  %.016.i.i.i.i = and i64 %36, %25
  %.not.i.i.i.i = icmp ugt i64 %35, %25
  br i1 %.not.i.i.i.i, label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit.thread, label %28, !llvm.loop !39

37:                                               ; preds = %28
  %38 = getelementptr inbounds i8, ptr %29, i64 4
  %39 = getelementptr inbounds i8, ptr %29, i64 8
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %0, i64 12
  %42 = load i8, ptr %38, align 4
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %41, i64 0, i64 %43, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = icmp ult i32 %40, %45
  br i1 %46, label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit.thread, label %_ZN4Luau7CodeGen14ConstPropState13tryGetRegLinkENS0_4IrOpE.exit.i

_ZN4Luau7CodeGen14ConstPropState13tryGetRegLinkENS0_4IrOpE.exit.i: ; preds = %37
  %47 = zext i8 %42 to i32
  %48 = getelementptr inbounds i8, ptr %0, i64 5132
  %49 = load i32, ptr %48, align 4
  %..i = tail call i32 @llvm.smax.i32(i32 %49, i32 %47)
  store i32 %..i, ptr %48, align 4
  %50 = load i8, ptr %38, align 4
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %41, i64 0, i64 %51
  br label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit

_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit: ; preds = %_ZN4Luau7CodeGen14ConstPropState13tryGetRegLinkENS0_4IrOpE.exit.i, %5
  %.0.i = phi ptr [ %11, %5 ], [ %52, %_ZN4Luau7CodeGen14ConstPropState13tryGetRegLinkENS0_4IrOpE.exit.i ]
  store i8 %2, ptr %.0.i, align 4
  br label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit.thread

_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit.thread: ; preds = %34, %32, %3, %37, %18, %12, %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 4
  store i32 %8, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  store ptr %10, ptr %3, align 8
  br label %35

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %4 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775804
  br i1 %16, label %17, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #14
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i:  ; preds = %11
  %18 = ashr exact i64 %15, 2
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 2305843009213693951)
  %22 = select i1 %20, i64 2305843009213693951, i64 %21
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, label %23

23:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i
  %24 = shl nuw nsw i64 %22, 2
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #15
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %23, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i
  %26 = phi ptr [ %25, %23 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i ]
  %27 = getelementptr inbounds i32, ptr %26, i64 %18
  %28 = load i32, ptr %1, align 4
  store i32 %28, ptr %27, align 4
  %29 = icmp sgt i64 %15, 0
  br i1 %29, label %30, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i

30:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %26, ptr align 4 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i: ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, %30
  %31 = getelementptr inbounds i8, ptr %26, i64 %15
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  %.not.i17.i = icmp eq ptr %12, null
  br i1 %.not.i17.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit, label %33

33:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #16
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i, %33
  store ptr %26, ptr %0, align 8
  store ptr %32, ptr %3, align 8
  %34 = getelementptr inbounds i32, ptr %26, i64 %22
  store ptr %34, ptr %5, align 8
  br label %35

35:                                               ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN4Luau7CodeGenL20handleBuiltinEffectsERNS0_14ConstPropStateE19LuauBuiltinFunctionji(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 5132
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  switch i32 %1, label %_ZN4Luau7CodeGen14ConstPropState14invalidateHeapEv.exit19 [
    i32 61, label %60
    i32 49, label %32
    i32 52, label %4
  ]

4:                                                ; preds = %3
  %.not3.i = icmp slt i32 %.pre, 0
  br i1 %.not3.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = add nuw i32 %.pre, 1
  %wide.trip.count.i = zext i32 %6 to i64
  br label %7

7:                                                ; preds = %7, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %7 ]
  %8 = getelementptr inbounds [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %5, i64 0, i64 %indvars.iv.i
  %9 = getelementptr inbounds i8, ptr %8, i64 12
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %8, i64 13
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 -1, ptr %11, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %7, !llvm.loop !58

._crit_edge.i:                                    ; preds = %7, %4
  %12 = getelementptr inbounds i8, ptr %0, i64 5272
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 5280
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i = icmp eq ptr %15, %13
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit.i.i, label %16

16:                                               ; preds = %._crit_edge.i
  store ptr %13, ptr %14, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit.i.i

_ZNSt6vectorIjSaIjEE5clearEv.exit.i.i:            ; preds = %16, %._crit_edge.i
  %17 = getelementptr inbounds i8, ptr %0, i64 5296
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 5304
  %20 = load ptr, ptr %19, align 8
  %.not.i.i1.i.i = icmp eq ptr %20, %18
  br i1 %.not.i.i1.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit2.i.i, label %21

21:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit.i.i
  store ptr %18, ptr %19, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit2.i.i

_ZNSt6vectorIjSaIjEE5clearEv.exit2.i.i:           ; preds = %21, %_ZNSt6vectorIjSaIjEE5clearEv.exit.i.i
  %22 = getelementptr inbounds i8, ptr %0, i64 5320
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 5328
  %25 = load ptr, ptr %24, align 8
  %.not.i.i3.i.i = icmp eq ptr %25, %23
  br i1 %.not.i.i3.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit4.i.i, label %26

26:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit2.i.i
  store ptr %23, ptr %24, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit4.i.i

_ZNSt6vectorIjSaIjEE5clearEv.exit4.i.i:           ; preds = %26, %_ZNSt6vectorIjSaIjEE5clearEv.exit2.i.i
  %27 = getelementptr inbounds i8, ptr %0, i64 5344
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 5352
  %30 = load ptr, ptr %29, align 8
  %.not.i.i5.i.i = icmp eq ptr %30, %28
  br i1 %.not.i.i5.i.i, label %_ZN4Luau7CodeGen14ConstPropState14invalidateHeapEv.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit4.i.i
  store ptr %28, ptr %29, align 8
  br label %_ZN4Luau7CodeGen14ConstPropState14invalidateHeapEv.exit

32:                                               ; preds = %3
  %.not3.i5 = icmp slt i32 %.pre, 0
  br i1 %.not3.i5, label %._crit_edge.i11, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %32
  %33 = getelementptr inbounds i8, ptr %0, i64 12
  %34 = add nuw i32 %.pre, 1
  %wide.trip.count.i7 = zext i32 %34 to i64
  br label %35

35:                                               ; preds = %35, %.lr.ph.i6
  %indvars.iv.i8 = phi i64 [ 0, %.lr.ph.i6 ], [ %indvars.iv.next.i9, %35 ]
  %36 = getelementptr inbounds [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %33, i64 0, i64 %indvars.iv.i8
  %37 = getelementptr inbounds i8, ptr %36, i64 12
  store i8 0, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %36, i64 13
  store i8 0, ptr %38, align 1
  %39 = getelementptr inbounds i8, ptr %36, i64 16
  store i32 -1, ptr %39, align 4
  %indvars.iv.next.i9 = add nuw nsw i64 %indvars.iv.i8, 1
  %exitcond.not.i10 = icmp eq i64 %indvars.iv.next.i9, %wide.trip.count.i7
  br i1 %exitcond.not.i10, label %._crit_edge.i11, label %35, !llvm.loop !58

._crit_edge.i11:                                  ; preds = %35, %32
  %40 = getelementptr inbounds i8, ptr %0, i64 5272
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 5280
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i.i12 = icmp eq ptr %43, %41
  br i1 %.not.i.i.i.i12, label %_ZNSt6vectorIjSaIjEE5clearEv.exit.i.i13, label %44

44:                                               ; preds = %._crit_edge.i11
  store ptr %41, ptr %42, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit.i.i13

_ZNSt6vectorIjSaIjEE5clearEv.exit.i.i13:          ; preds = %44, %._crit_edge.i11
  %45 = getelementptr inbounds i8, ptr %0, i64 5296
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 5304
  %48 = load ptr, ptr %47, align 8
  %.not.i.i1.i.i14 = icmp eq ptr %48, %46
  br i1 %.not.i.i1.i.i14, label %_ZNSt6vectorIjSaIjEE5clearEv.exit2.i.i15, label %49

49:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit.i.i13
  store ptr %46, ptr %47, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit2.i.i15

_ZNSt6vectorIjSaIjEE5clearEv.exit2.i.i15:         ; preds = %49, %_ZNSt6vectorIjSaIjEE5clearEv.exit.i.i13
  %50 = getelementptr inbounds i8, ptr %0, i64 5320
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 5328
  %53 = load ptr, ptr %52, align 8
  %.not.i.i3.i.i16 = icmp eq ptr %53, %51
  br i1 %.not.i.i3.i.i16, label %_ZNSt6vectorIjSaIjEE5clearEv.exit4.i.i17, label %54

54:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit2.i.i15
  store ptr %51, ptr %52, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit4.i.i17

_ZNSt6vectorIjSaIjEE5clearEv.exit4.i.i17:         ; preds = %54, %_ZNSt6vectorIjSaIjEE5clearEv.exit2.i.i15
  %55 = getelementptr inbounds i8, ptr %0, i64 5344
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 5352
  %58 = load ptr, ptr %57, align 8
  %.not.i.i5.i.i18 = icmp eq ptr %58, %56
  br i1 %.not.i.i5.i.i18, label %_ZN4Luau7CodeGen14ConstPropState14invalidateHeapEv.exit19, label %59

59:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit4.i.i17
  store ptr %56, ptr %57, align 8
  br label %_ZN4Luau7CodeGen14ConstPropState14invalidateHeapEv.exit19

60:                                               ; preds = %3
  %.not3.i20 = icmp slt i32 %.pre, 0
  br i1 %.not3.i20, label %._crit_edge.i26, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %60
  %61 = getelementptr inbounds i8, ptr %0, i64 12
  %62 = add nuw i32 %.pre, 1
  %wide.trip.count.i22 = zext i32 %62 to i64
  br label %63

63:                                               ; preds = %63, %.lr.ph.i21
  %indvars.iv.i23 = phi i64 [ 0, %.lr.ph.i21 ], [ %indvars.iv.next.i24, %63 ]
  %64 = getelementptr inbounds [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %61, i64 0, i64 %indvars.iv.i23
  %65 = getelementptr inbounds i8, ptr %64, i64 12
  store i8 0, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %64, i64 13
  store i8 0, ptr %66, align 1
  %67 = getelementptr inbounds i8, ptr %64, i64 16
  store i32 -1, ptr %67, align 4
  %indvars.iv.next.i24 = add nuw nsw i64 %indvars.iv.i23, 1
  %exitcond.not.i25 = icmp eq i64 %indvars.iv.next.i24, %wide.trip.count.i22
  br i1 %exitcond.not.i25, label %._crit_edge.i26, label %63, !llvm.loop !58

._crit_edge.i26:                                  ; preds = %63, %60
  %68 = getelementptr inbounds i8, ptr %0, i64 5272
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 5280
  %71 = load ptr, ptr %70, align 8
  %.not.i.i.i.i27 = icmp eq ptr %71, %69
  br i1 %.not.i.i.i.i27, label %_ZNSt6vectorIjSaIjEE5clearEv.exit.i.i28, label %72

72:                                               ; preds = %._crit_edge.i26
  store ptr %69, ptr %70, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit.i.i28

_ZNSt6vectorIjSaIjEE5clearEv.exit.i.i28:          ; preds = %72, %._crit_edge.i26
  %73 = getelementptr inbounds i8, ptr %0, i64 5296
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 5304
  %76 = load ptr, ptr %75, align 8
  %.not.i.i1.i.i29 = icmp eq ptr %76, %74
  br i1 %.not.i.i1.i.i29, label %_ZNSt6vectorIjSaIjEE5clearEv.exit2.i.i30, label %77

77:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit.i.i28
  store ptr %74, ptr %75, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit2.i.i30

_ZNSt6vectorIjSaIjEE5clearEv.exit2.i.i30:         ; preds = %77, %_ZNSt6vectorIjSaIjEE5clearEv.exit.i.i28
  %78 = getelementptr inbounds i8, ptr %0, i64 5320
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 5328
  %81 = load ptr, ptr %80, align 8
  %.not.i.i3.i.i31 = icmp eq ptr %81, %79
  br i1 %.not.i.i3.i.i31, label %_ZNSt6vectorIjSaIjEE5clearEv.exit4.i.i32, label %82

82:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit2.i.i30
  store ptr %79, ptr %80, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit4.i.i32

_ZNSt6vectorIjSaIjEE5clearEv.exit4.i.i32:         ; preds = %82, %_ZNSt6vectorIjSaIjEE5clearEv.exit2.i.i30
  %83 = getelementptr inbounds i8, ptr %0, i64 5344
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 5352
  %86 = load ptr, ptr %85, align 8
  %.not.i.i5.i.i33 = icmp eq ptr %86, %84
  br i1 %.not.i.i5.i.i33, label %_ZN4Luau7CodeGen14ConstPropState14invalidateHeapEv.exit19, label %87

87:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit4.i.i32
  store ptr %84, ptr %85, align 8
  br label %_ZN4Luau7CodeGen14ConstPropState14invalidateHeapEv.exit19

_ZN4Luau7CodeGen14ConstPropState14invalidateHeapEv.exit19: ; preds = %3, %87, %_ZNSt6vectorIjSaIjEE5clearEv.exit4.i.i32, %59, %_ZNSt6vectorIjSaIjEE5clearEv.exit4.i.i17
  %88 = getelementptr inbounds i8, ptr %0, i64 5132
  %.not4.i = icmp slt i32 %.pre, %2
  br i1 %.not4.i, label %_ZN4Luau7CodeGen14ConstPropState14invalidateHeapEv.exit, label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %_ZN4Luau7CodeGen14ConstPropState14invalidateHeapEv.exit19
  %89 = getelementptr inbounds i8, ptr %0, i64 12
  %90 = sext i32 %2 to i64
  br label %91

91:                                               ; preds = %91, %.lr.ph.i35
  %indvars.iv.i36 = phi i64 [ %90, %.lr.ph.i35 ], [ %indvars.iv.next.i37, %91 ]
  %92 = getelementptr inbounds [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %89, i64 0, i64 %indvars.iv.i36
  store i8 -1, ptr %92, align 4
  %93 = getelementptr inbounds i8, ptr %92, i64 4
  store i32 0, ptr %93, align 4
  %94 = getelementptr inbounds i8, ptr %92, i64 12
  store i8 0, ptr %94, align 4
  %95 = getelementptr inbounds i8, ptr %92, i64 13
  store i8 0, ptr %95, align 1
  %96 = getelementptr inbounds i8, ptr %92, i64 16
  store i32 -1, ptr %96, align 4
  %97 = getelementptr inbounds i8, ptr %92, i64 8
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 4
  %indvars.iv.next.i37 = add nsw i64 %indvars.iv.i36, 1
  %100 = load i32, ptr %88, align 4
  %101 = sext i32 %100 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i36, %101
  br i1 %.not.not.i, label %91, label %_ZN4Luau7CodeGen14ConstPropState14invalidateHeapEv.exit, !llvm.loop !59

_ZN4Luau7CodeGen14ConstPropState14invalidateHeapEv.exit: ; preds = %91, %_ZN4Luau7CodeGen14ConstPropState14invalidateHeapEv.exit19, %31, %_ZNSt6vectorIjSaIjEE5clearEv.exit4.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen14ConstPropState18substituteOrRecordERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(5416) %0, ptr noundef nonnull align 4 dereferenceable(43) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %33

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 5176
  %9 = tail call noundef ptr @_ZNK4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(70) %8, ptr noundef nonnull align 4 dereferenceable(43) %1)
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %21, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %9, i64 44
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load i32, ptr %11, align 4
  %15 = zext i32 %14 to i64
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %16, i64 %15, i32 10
  %18 = load i16, ptr %17, align 4
  %.not7.i = icmp eq i16 %18, 0
  br i1 %.not7.i, label %21, label %_ZN4Luau7CodeGen14ConstPropState20getPreviousInstIndexERKNS0_6IrInstE.exit

_ZN4Luau7CodeGen14ConstPropState20getPreviousInstIndexERKNS0_6IrInstE.exit: ; preds = %10
  %19 = shl i32 %14, 4
  %20 = or disjoint i32 %19, 4
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %12, ptr noundef nonnull align 4 dereferenceable(43) %1, i32 %20)
  br label %33

21:                                               ; preds = %7, %10
  %22 = getelementptr inbounds i8, ptr %0, i64 5192
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 5184
  %25 = load i64, ptr %24, align 8
  %26 = mul i64 %25, 3
  %27 = lshr i64 %26, 2
  %.not.i.i6 = icmp ult i64 %23, %27
  br i1 %.not.i.i6, label %_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEEixERKS2_.exit, label %28

28:                                               ; preds = %21
  %29 = tail call noundef ptr @_ZNK4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(70) %8, ptr noundef nonnull align 4 dereferenceable(43) %1)
  %.not2.i.i = icmp eq ptr %29, null
  br i1 %.not2.i.i, label %30, label %_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEEixERKS2_.exit

30:                                               ; preds = %28
  tail call void @_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(70) %8)
  br label %_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEEixERKS2_.exit

_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEEixERKS2_.exit: ; preds = %21, %28, %30
  %31 = tail call noundef ptr @_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEE13insert_unsafeERS6_(ptr noundef nonnull align 8 dereferenceable(70) %8, ptr noundef nonnull align 4 dereferenceable(43) %1)
  %32 = getelementptr inbounds i8, ptr %31, i64 44
  store i32 %2, ptr %32, align 4
  br label %33

33:                                               ; preds = %3, %_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEEixERKS2_.exit, %_ZN4Luau7CodeGen14ConstPropState20getPreviousInstIndexERKNS0_6IrInstE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5416) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 5132
  %3 = load i32, ptr %2, align 4
  %.not3.i = icmp slt i32 %3, 0
  br i1 %.not3.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  %5 = add nuw i32 %3, 1
  %wide.trip.count.i = zext i32 %5 to i64
  br label %6

6:                                                ; preds = %6, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %6 ]
  %7 = getelementptr inbounds [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %4, i64 0, i64 %indvars.iv.i
  %8 = getelementptr inbounds i8, ptr %7, i64 12
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %7, i64 13
  store i8 0, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 -1, ptr %10, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %6, !llvm.loop !58

._crit_edge.i:                                    ; preds = %6, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 5272
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 5280
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit.i.i, label %15

15:                                               ; preds = %._crit_edge.i
  store ptr %12, ptr %13, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit.i.i

_ZNSt6vectorIjSaIjEE5clearEv.exit.i.i:            ; preds = %15, %._crit_edge.i
  %16 = getelementptr inbounds i8, ptr %0, i64 5296
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 5304
  %19 = load ptr, ptr %18, align 8
  %.not.i.i1.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i1.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit2.i.i, label %20

20:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit.i.i
  store ptr %17, ptr %18, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit2.i.i

_ZNSt6vectorIjSaIjEE5clearEv.exit2.i.i:           ; preds = %20, %_ZNSt6vectorIjSaIjEE5clearEv.exit.i.i
  %21 = getelementptr inbounds i8, ptr %0, i64 5320
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 5328
  %24 = load ptr, ptr %23, align 8
  %.not.i.i3.i.i = icmp eq ptr %24, %22
  br i1 %.not.i.i3.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit4.i.i, label %25

25:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit2.i.i
  store ptr %22, ptr %23, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit4.i.i

_ZNSt6vectorIjSaIjEE5clearEv.exit4.i.i:           ; preds = %25, %_ZNSt6vectorIjSaIjEE5clearEv.exit2.i.i
  %26 = getelementptr inbounds i8, ptr %0, i64 5344
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 5352
  %29 = load ptr, ptr %28, align 8
  %.not.i.i5.i.i = icmp eq ptr %29, %27
  br i1 %.not.i.i5.i.i, label %_ZN4Luau7CodeGen14ConstPropState14invalidateHeapEv.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit4.i.i
  store ptr %27, ptr %28, align 8
  br label %_ZN4Luau7CodeGen14ConstPropState14invalidateHeapEv.exit

_ZN4Luau7CodeGen14ConstPropState14invalidateHeapEv.exit: ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit4.i.i, %30
  br i1 %.not3.i, label %_ZN4Luau7CodeGen14ConstPropState27invalidateCapturedRegistersEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4Luau7CodeGen14ConstPropState14invalidateHeapEv.exit
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 576
  %33 = getelementptr inbounds i8, ptr %0, i64 12
  br label %34

34:                                               ; preds = %52, %.lr.ph.i1
  %35 = phi i32 [ %3, %.lr.ph.i1 ], [ %53, %52 ]
  %indvars.iv.i2 = phi i64 [ 0, %.lr.ph.i1 ], [ %indvars.iv.next.i3, %52 ]
  %exitcond.i = icmp eq i64 %indvars.iv.i2, 256
  br i1 %exitcond.i, label %36, label %_ZNKSt6bitsetILm256EE4testEm.exit.i

36:                                               ; preds = %34
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9, i64 noundef 256, i64 noundef 256) #14
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i:              ; preds = %34
  %37 = lshr i64 %indvars.iv.i2, 6
  %38 = getelementptr inbounds [4 x i64], ptr %32, i64 0, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %indvars.iv.i2, 63
  %41 = shl nuw i64 1, %40
  %42 = and i64 %39, %41
  %.not4.i = icmp eq i64 %42, 0
  br i1 %.not4.i, label %52, label %43

43:                                               ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i
  %44 = getelementptr inbounds [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %33, i64 0, i64 %indvars.iv.i2
  store i8 -1, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %44, i64 12
  store i8 0, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %44, i64 13
  store i8 0, ptr %47, align 1
  %48 = getelementptr inbounds i8, ptr %44, i64 16
  store i32 -1, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %44, i64 8
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4
  %.pre.i = load i32, ptr %2, align 4
  br label %52

52:                                               ; preds = %43, %_ZNKSt6bitsetILm256EE4testEm.exit.i
  %53 = phi i32 [ %35, %_ZNKSt6bitsetILm256EE4testEm.exit.i ], [ %.pre.i, %43 ]
  %indvars.iv.next.i3 = add nuw nsw i64 %indvars.iv.i2, 1
  %54 = sext i32 %53 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i2, %54
  br i1 %.not.not.i, label %34, label %_ZN4Luau7CodeGen14ConstPropState27invalidateCapturedRegistersEv.exit, !llvm.loop !60

_ZN4Luau7CodeGen14ConstPropState27invalidateCapturedRegistersEv.exit: ; preds = %52, %_ZN4Luau7CodeGen14ConstPropState14invalidateHeapEv.exit
  %55 = getelementptr inbounds i8, ptr %0, i64 5136
  store i8 0, ptr %55, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen14ConstPropState24invalidateTableArraySizeEv(ptr noundef nonnull align 8 dereferenceable(5416) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 5132
  %3 = load i32, ptr %2, align 4
  %.not3 = icmp slt i32 %3, 0
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  %5 = add nuw i32 %3, 1
  %wide.trip.count = zext i32 %5 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %4, i64 0, i64 %indvars.iv, i32 5
  store i32 -1, ptr %7, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !61

._crit_edge:                                      ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 5272
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 5280
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit.i, label %12

12:                                               ; preds = %._crit_edge
  store ptr %9, ptr %10, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit.i

_ZNSt6vectorIjSaIjEE5clearEv.exit.i:              ; preds = %12, %._crit_edge
  %13 = getelementptr inbounds i8, ptr %0, i64 5296
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 5304
  %16 = load ptr, ptr %15, align 8
  %.not.i.i1.i = icmp eq ptr %16, %14
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit2.i, label %17

17:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit.i
  store ptr %14, ptr %15, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit2.i

_ZNSt6vectorIjSaIjEE5clearEv.exit2.i:             ; preds = %17, %_ZNSt6vectorIjSaIjEE5clearEv.exit.i
  %18 = getelementptr inbounds i8, ptr %0, i64 5320
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 5328
  %21 = load ptr, ptr %20, align 8
  %.not.i.i3.i = icmp eq ptr %21, %19
  br i1 %.not.i.i3.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit4.i, label %22

22:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit2.i
  store ptr %19, ptr %20, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit4.i

_ZNSt6vectorIjSaIjEE5clearEv.exit4.i:             ; preds = %22, %_ZNSt6vectorIjSaIjEE5clearEv.exit2.i
  %23 = getelementptr inbounds i8, ptr %0, i64 5344
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 5352
  %26 = load ptr, ptr %25, align 8
  %.not.i.i5.i = icmp eq ptr %26, %24
  br i1 %.not.i.i5.i, label %_ZN4Luau7CodeGen14ConstPropState23invalidateHeapTableDataEv.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit4.i
  store ptr %24, ptr %25, align 8
  br label %_ZN4Luau7CodeGen14ConstPropState23invalidateHeapTableDataEv.exit

_ZN4Luau7CodeGen14ConstPropState23invalidateHeapTableDataEv.exit: ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit4.i, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen14ConstPropState23invalidateRegisterRangeEii(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq i32 %2, -1
  %5 = getelementptr inbounds i8, ptr %0, i64 5132
  br i1 %4, label %12, label %.preheader

.preheader:                                       ; preds = %3
  %6 = icmp slt i32 %2, 1
  %7 = load i32, ptr %5, align 4
  %.not12 = icmp slt i32 %7, %1
  %or.cond13 = select i1 %6, i1 true, i1 %.not12
  br i1 %or.cond13, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = add nsw i32 %2, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 12
  %10 = sext i32 %1 to i64
  %11 = sext i32 %8 to i64
  br label %27

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4
  %.not4.i = icmp slt i32 %13, %1
  br i1 %.not4.i, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12
  %14 = getelementptr inbounds i8, ptr %0, i64 12
  %15 = sext i32 %1 to i64
  br label %16

16:                                               ; preds = %16, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %15, %.lr.ph.i ], [ %indvars.iv.next.i, %16 ]
  %17 = getelementptr inbounds [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %14, i64 0, i64 %indvars.iv.i
  store i8 -1, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %17, i64 12
  store i8 0, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %17, i64 13
  store i8 0, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 -1, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %17, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %26
  br i1 %.not.not.i, label %16, label %.critedge, !llvm.loop !59

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ %10, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %28 = getelementptr inbounds [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %9, i64 0, i64 %indvars.iv
  store i8 -1, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %28, i64 12
  store i8 0, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %28, i64 13
  store i8 0, ptr %31, align 1
  %32 = getelementptr inbounds i8, ptr %28, i64 16
  store i32 -1, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %28, i64 8
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %36 = icmp sge i64 %indvars.iv.next, %11
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %.not = icmp sge i64 %indvars.iv, %38
  %or.cond = select i1 %36, i1 true, i1 %.not
  br i1 %or.cond, label %.critedge, label %27, !llvm.loop !62

.critedge:                                        ; preds = %27, %16, %.preheader, %12
  ret void
}

declare i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen14ConstPropState23invalidateRegistersFromEi(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 5132
  %4 = load i32, ptr %3, align 4
  %.not4 = icmp slt i32 %4, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = sext i32 %1 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ %6, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %5, i64 0, i64 %indvars.iv
  store i8 -1, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %8, i64 12
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %8, i64 13
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %.not.not = icmp slt i64 %indvars.iv, %17
  br i1 %.not.not, label %7, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen14ConstPropState13createRegLinkEjNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 noundef %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = lshr i32 %2, 4
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %5, i64 0, i64 %6, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 5144
  %10 = getelementptr inbounds i8, ptr %0, i64 5160
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 5152
  %13 = load i64, ptr %12, align 8
  %14 = mul i64 %13, 3
  %15 = lshr i64 %14, 2
  %.not.i.i = icmp ult i64 %11, %15
  br i1 %.not.i.i, label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEE14rehash_if_fullERS6_.exit.i, label %16

16:                                               ; preds = %3
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %.loopexit.i.i, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %0, i64 5168
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %.loopexit.i.i, label %22

22:                                               ; preds = %18
  %23 = add i64 %13, -1
  %24 = zext i32 %1 to i64
  %.01618.i.i.i = and i64 %23, %24
  %25 = load ptr, ptr %9, align 8
  br label %26

26:                                               ; preds = %32, %22
  %.01620.i.i.i = phi i64 [ %.01618.i.i.i, %22 ], [ %.016.i.i.i, %32 ]
  %.01519.i.i.i = phi i64 [ 0, %22 ], [ %33, %32 ]
  %27 = getelementptr inbounds %"struct.std::pair", ptr %25, i64 %.01620.i.i.i
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, %1
  br i1 %29, label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEE14rehash_if_fullERS6_.exit.i, label %30

30:                                               ; preds = %26
  %31 = icmp eq i32 %28, %20
  br i1 %31, label %.loopexit.i.i, label %32

32:                                               ; preds = %30
  %33 = add i64 %.01519.i.i.i, 1
  %34 = add i64 %33, %.01620.i.i.i
  %.016.i.i.i = and i64 %34, %23
  %.not.i.i.i = icmp ugt i64 %33, %23
  br i1 %.not.i.i.i, label %.loopexit.i.i, label %26, !llvm.loop !39

.loopexit.i.i:                                    ; preds = %32, %30, %18, %16
  tail call void @_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(30) %9)
  %.pre.i = load i64, ptr %12, align 8
  br label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEE14rehash_if_fullERS6_.exit.i

_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEE14rehash_if_fullERS6_.exit.i: ; preds = %26, %.loopexit.i.i, %3
  %35 = phi i64 [ %13, %3 ], [ %.pre.i, %.loopexit.i.i ], [ %13, %26 ]
  %36 = add i64 %35, -1
  %37 = zext i32 %1 to i64
  %.01820.i.i = and i64 %36, %37
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 5168
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds %"struct.std::pair", ptr %38, i64 %.01820.i.i
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, %40
  br i1 %43, label %._crit_edge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEE14rehash_if_fullERS6_.exit.i
  %44 = icmp eq i32 %42, %1
  br i1 %44, label %_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEEixERKj.exit, label %.lr.ph

._crit_edge.i:                                    ; preds = %.lr.ph, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEE14rehash_if_fullERS6_.exit.i
  %.lcssa.i = phi ptr [ %41, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEE14rehash_if_fullERS6_.exit.i ], [ %50, %.lr.ph ]
  store i32 %1, ptr %.lcssa.i, align 4
  %45 = load i64, ptr %10, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %10, align 8
  br label %_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEEixERKj.exit

.lr.ph.i:                                         ; preds = %.lr.ph
  %47 = icmp eq i32 %51, %1
  br i1 %47, label %_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEEixERKj.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.01822.i6.i10 = phi i64 [ %.018.i.i, %.lr.ph.i ], [ %.01820.i.i, %.lr.ph.i.preheader ]
  %.01721.i7.i9 = phi i64 [ %48, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %48 = add i64 %.01721.i7.i9, 1
  %49 = add i64 %48, %.01822.i6.i10
  %.018.i.i = and i64 %49, %36
  %.not.i3.i = icmp ule i64 %48, %36
  tail call void @llvm.assume(i1 %.not.i3.i)
  %50 = getelementptr inbounds %"struct.std::pair", ptr %38, i64 %.018.i.i
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, %40
  br i1 %52, label %._crit_edge.i, label %.lr.ph.i

_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEEixERKj.exit: ; preds = %.lr.ph.i, %.lr.ph.i.preheader, %._crit_edge.i
  %53 = phi ptr [ %.lcssa.i, %._crit_edge.i ], [ %41, %.lr.ph.i.preheader ], [ %50, %.lr.ph.i ]
  %54 = trunc i32 %4 to i8
  %55 = getelementptr inbounds i8, ptr %53, i64 4
  store i8 %54, ptr %55, align 4
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %53, i64 8
  store i32 %8, ptr %.sroa.23.0..sroa_idx, align 4
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(70) %0, ptr noundef nonnull align 4 dereferenceable(43) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i8, ptr %1, align 4
  %9 = load i8, ptr %7, align 8
  %10 = icmp eq i8 %8, %9
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  br i1 %10, label %12, label %._ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread_crit_edge

._ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread_crit_edge: ; preds = %6
  %.sroa.06.0.copyload.i.pre = load i32, ptr %11, align 4
  %.phi.trans.insert24 = getelementptr inbounds i8, ptr %0, i64 28
  %.pre = load i32, ptr %.phi.trans.insert24, align 4
  br label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 28
  %14 = load i32, ptr %11, align 4
  %15 = load i32, ptr %13, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load i32, ptr %18, align 4
  %21 = load i32, ptr %19, align 8
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %1, i64 12
  %25 = getelementptr inbounds i8, ptr %0, i64 36
  %26 = load i32, ptr %24, align 4
  %27 = load i32, ptr %25, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  %32 = load i32, ptr %30, align 4
  %33 = load i32, ptr %31, align 8
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %1, i64 20
  %37 = getelementptr inbounds i8, ptr %0, i64 44
  %38 = load i32, ptr %36, align 4
  %39 = load i32, ptr %37, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %1, i64 24
  %43 = getelementptr inbounds i8, ptr %0, i64 48
  %44 = load i32, ptr %42, align 4
  %45 = load i32, ptr %43, align 8
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread

_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit: ; preds = %41
  %47 = getelementptr inbounds i8, ptr %1, i64 28
  %48 = getelementptr inbounds i8, ptr %0, i64 52
  %49 = load i32, ptr %47, align 4
  %50 = load i32, ptr %48, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %.loopexit, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread

_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread: ; preds = %._ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread_crit_edge, %12, %17, %23, %29, %35, %41, %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit
  %52 = phi i32 [ %.pre, %._ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread_crit_edge ], [ %15, %12 ], [ %14, %17 ], [ %14, %23 ], [ %14, %29 ], [ %14, %35 ], [ %14, %41 ], [ %14, %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit ]
  %.sroa.06.0.copyload.i = phi i32 [ %.sroa.06.0.copyload.i.pre, %._ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread_crit_edge ], [ %14, %12 ], [ %14, %17 ], [ %14, %23 ], [ %14, %29 ], [ %14, %35 ], [ %14, %41 ], [ %14, %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit ]
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  %54 = load i64, ptr %53, align 8
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
  %68 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.05.0.copyload.i = load i32, ptr %68, align 4
  %69 = mul i32 %.sroa.05.0.copyload.i, 1540483477
  %70 = lshr i32 %69, 24
  %71 = xor i32 %70, %69
  %72 = mul i32 %71, 1540483477
  %73 = mul i32 %67, 1540483477
  %74 = xor i32 %73, %72
  %75 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.04.0.copyload.i = load i32, ptr %75, align 4
  %76 = mul i32 %.sroa.04.0.copyload.i, 1540483477
  %77 = lshr i32 %76, 24
  %78 = xor i32 %77, %76
  %79 = mul i32 %78, 1540483477
  %80 = mul i32 %74, 1540483477
  %81 = xor i32 %80, %79
  %82 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.03.0.copyload.i = load i32, ptr %82, align 4
  %83 = mul i32 %.sroa.03.0.copyload.i, 1540483477
  %84 = lshr i32 %83, 24
  %85 = xor i32 %84, %83
  %86 = mul i32 %85, 1540483477
  %87 = mul i32 %81, 1540483477
  %88 = xor i32 %87, %86
  %89 = getelementptr inbounds i8, ptr %1, i64 20
  %.sroa.02.0.copyload.i = load i32, ptr %89, align 4
  %90 = mul i32 %.sroa.02.0.copyload.i, 1540483477
  %91 = lshr i32 %90, 24
  %92 = xor i32 %91, %90
  %93 = mul i32 %92, 1540483477
  %94 = mul i32 %88, 1540483477
  %95 = xor i32 %94, %93
  %96 = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.01.0.copyload.i = load i32, ptr %96, align 4
  %97 = mul i32 %.sroa.01.0.copyload.i, 1540483477
  %98 = lshr i32 %97, 24
  %99 = xor i32 %98, %97
  %100 = mul i32 %99, 1540483477
  %101 = mul i32 %95, 1540483477
  %102 = xor i32 %101, %100
  %103 = getelementptr inbounds i8, ptr %1, i64 28
  %.sroa.0.0.copyload.i = load i32, ptr %103, align 4
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
  %.01620 = and i64 %55, %115
  %116 = load ptr, ptr %0, align 8
  %117 = getelementptr inbounds i8, ptr %0, i64 32
  %118 = load i32, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %0, i64 36
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds i8, ptr %0, i64 40
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %0, i64 44
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds i8, ptr %0, i64 48
  %126 = load i32, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 52
  %128 = load i32, ptr %127, align 4
  br label %129

129:                                              ; preds = %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread, %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit19.thread
  %.01622 = phi i64 [ %.01620, %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread ], [ %.016, %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit19.thread ]
  %.01521 = phi i64 [ 0, %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread ], [ %188, %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit19.thread ]
  %130 = getelementptr inbounds %"struct.std::pair.69", ptr %116, i64 %.01622
  %131 = load i8, ptr %130, align 4
  %132 = icmp eq i8 %131, %8
  br i1 %132, label %133, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit18.thread

133:                                              ; preds = %129
  %134 = getelementptr inbounds i8, ptr %130, i64 4
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, %.sroa.06.0.copyload.i
  br i1 %136, label %137, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit18.thread

137:                                              ; preds = %133
  %138 = getelementptr inbounds i8, ptr %130, i64 8
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, %.sroa.05.0.copyload.i
  br i1 %140, label %141, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit18.thread

141:                                              ; preds = %137
  %142 = getelementptr inbounds i8, ptr %130, i64 12
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, %.sroa.04.0.copyload.i
  br i1 %144, label %145, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit18.thread

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %130, i64 16
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, %.sroa.03.0.copyload.i
  br i1 %148, label %149, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit18.thread

149:                                              ; preds = %145
  %150 = getelementptr inbounds i8, ptr %130, i64 20
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, %.sroa.02.0.copyload.i
  br i1 %152, label %153, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit18.thread

153:                                              ; preds = %149
  %154 = getelementptr inbounds i8, ptr %130, i64 24
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, %.sroa.01.0.copyload.i
  br i1 %156, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit18, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit18.thread

_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit18: ; preds = %153
  %157 = getelementptr inbounds i8, ptr %130, i64 28
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, %.sroa.0.0.copyload.i
  br i1 %159, label %.loopexit, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit18.thread

_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit18.thread: ; preds = %129, %133, %137, %141, %145, %149, %153, %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit18
  %160 = icmp eq i8 %131, %9
  br i1 %160, label %161, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit19.thread

161:                                              ; preds = %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit18.thread
  %162 = getelementptr inbounds i8, ptr %130, i64 4
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %163, %52
  br i1 %164, label %165, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit19.thread

165:                                              ; preds = %161
  %166 = getelementptr inbounds i8, ptr %130, i64 8
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, %118
  br i1 %168, label %169, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit19.thread

169:                                              ; preds = %165
  %170 = getelementptr inbounds i8, ptr %130, i64 12
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, %120
  br i1 %172, label %173, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit19.thread

173:                                              ; preds = %169
  %174 = getelementptr inbounds i8, ptr %130, i64 16
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %175, %122
  br i1 %176, label %177, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit19.thread

177:                                              ; preds = %173
  %178 = getelementptr inbounds i8, ptr %130, i64 20
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %179, %124
  br i1 %180, label %181, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit19.thread

181:                                              ; preds = %177
  %182 = getelementptr inbounds i8, ptr %130, i64 24
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %183, %126
  br i1 %184, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit19, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit19.thread

_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit19: ; preds = %181
  %185 = getelementptr inbounds i8, ptr %130, i64 28
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %186, %128
  br i1 %187, label %.loopexit, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit19.thread

_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit19.thread: ; preds = %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit18.thread, %161, %165, %169, %173, %177, %181, %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit19
  %188 = add i64 %.01521, 1
  %189 = add i64 %188, %.01622
  %.016 = and i64 %189, %55
  %.not = icmp ugt i64 %188, %55
  br i1 %.not, label %.loopexit, label %129, !llvm.loop !63

.loopexit:                                        ; preds = %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit19.thread, %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit19, %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit18, %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit, %2
  %.0 = phi ptr [ null, %2 ], [ null, %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit ], [ null, %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit19.thread ], [ null, %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit19 ], [ %130, %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit18 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(30) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  %5 = shl i64 %3, 1
  %spec.select = select i1 %4, i64 16, i64 %5
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %.not.i = icmp eq i64 %spec.select, 0
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEEC2ERS6_m.exit, label %8

8:                                                ; preds = %1
  %9 = mul i64 %spec.select, 12
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #18
  %11 = load i32, ptr %6, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %8
  %.07.i.i = phi i64 [ %14, %.lr.ph.i.i ], [ 0, %8 ]
  %12 = getelementptr inbounds %"struct.std::pair", ptr %10, i64 %.07.i.i
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  %14 = add nuw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %14, %spec.select
  store i64 0, ptr %13, align 4
  br i1 %exitcond.not.i.i, label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEEC2ERS6_m.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !29

_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEEC2ERS6_m.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load i64, ptr %2, align 8
  br label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEEC2ERS6_m.exit

_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEEC2ERS6_m.exit: ; preds = %_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEEC2ERS6_m.exit.loopexit, %1
  %15 = phi i64 [ %3, %1 ], [ %.pre, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEEC2ERS6_m.exit.loopexit ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %10, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEEC2ERS6_m.exit.loopexit ]
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %._crit_edge30, label %.lr.ph29

.lr.ph29:                                         ; preds = %_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEEC2ERS6_m.exit
  %16 = add i64 %spec.select, -1
  br label %17

17:                                               ; preds = %.lr.ph29, %40
  %18 = phi i64 [ %15, %.lr.ph29 ], [ %41, %40 ]
  %.028 = phi i64 [ 0, %.lr.ph29 ], [ %42, %40 ]
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds %"struct.std::pair", ptr %19, i64 %.028
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %6, align 8
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %40, label %24

24:                                               ; preds = %17
  %25 = zext i32 %21 to i64
  %.01820.i = and i64 %16, %25
  %26 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.0.0, i64 %.01820.i
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, %7
  br i1 %28, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %24
  %29 = icmp eq i32 %27, %21
  br i1 %29, label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEE13insert_unsafeERS6_.exit, label %.lr.ph43

._crit_edge:                                      ; preds = %.lr.ph43, %24
  %.lcssa = phi ptr [ %26, %24 ], [ %33, %.lr.ph43 ]
  store i32 %21, ptr %.lcssa, align 4
  br label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEE13insert_unsafeERS6_.exit

.lr.ph:                                           ; preds = %.lr.ph43
  %30 = icmp eq i32 %34, %21
  br i1 %30, label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEE13insert_unsafeERS6_.exit, label %.lr.ph43

.lr.ph43:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01822.i2542 = phi i64 [ %.018.i, %.lr.ph ], [ %.01820.i, %.lr.ph.preheader ]
  %.01721.i2641 = phi i64 [ %31, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %31 = add i64 %.01721.i2641, 1
  %32 = add i64 %31, %.01822.i2542
  %.018.i = and i64 %32, %16
  %.not.i11 = icmp ule i64 %31, %16
  tail call void @llvm.assume(i1 %.not.i11)
  %33 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.0.0, i64 %.018.i
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, %7
  br i1 %35, label %._crit_edge, label %.lr.ph

_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEE13insert_unsafeERS6_.exit: ; preds = %.lr.ph, %.lr.ph.preheader, %._crit_edge
  %36 = phi ptr [ %.lcssa, %._crit_edge ], [ %26, %.lr.ph.preheader ], [ %33, %.lr.ph ]
  store i32 %21, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %20, i64 4
  %38 = getelementptr inbounds i8, ptr %36, i64 4
  %39 = load i64, ptr %37, align 4
  store i64 %39, ptr %38, align 4
  %.pre34 = load i64, ptr %2, align 8
  br label %40

40:                                               ; preds = %17, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEE13insert_unsafeERS6_.exit
  %41 = phi i64 [ %18, %17 ], [ %.pre34, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEE13insert_unsafeERS6_.exit ]
  %42 = add nuw i64 %.028, 1
  %43 = icmp ult i64 %42, %41
  br i1 %43, label %17, label %._crit_edge30, !llvm.loop !64

._crit_edge30:                                    ; preds = %40, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEEC2ERS6_m.exit
  %44 = load ptr, ptr %0, align 8
  store ptr %.sroa.0.0, ptr %0, align 8
  store i64 %spec.select, ptr %2, align 8
  %.not.i13 = icmp eq ptr %44, null
  br i1 %.not.i13, label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEED2Ev.exit14, label %45

45:                                               ; preds = %._crit_edge30
  tail call void @_ZdlPv(ptr noundef nonnull %44) #17
  br label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEED2Ev.exit14

_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEED2Ev.exit14: ; preds = %._crit_edge30, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEE13insert_unsafeERS6_(ptr noundef nonnull align 8 dereferenceable(70) %0, ptr noundef nonnull align 4 dereferenceable(43) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, -1
  %6 = load i8, ptr %1, align 4
  %7 = zext i8 %6 to i32
  %8 = mul i32 %7, 1540483477
  %9 = lshr i32 %8, 24
  %10 = xor i32 %9, %8
  %11 = mul i32 %10, 1540483477
  %12 = xor i32 %11, -142618739
  %13 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.06.0.copyload.i = load i32, ptr %13, align 4
  %14 = mul i32 %.sroa.06.0.copyload.i, 1540483477
  %15 = lshr i32 %14, 24
  %16 = xor i32 %15, %14
  %17 = mul i32 %16, 1540483477
  %18 = mul i32 %12, 1540483477
  %19 = xor i32 %18, %17
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.05.0.copyload.i = load i32, ptr %20, align 4
  %21 = mul i32 %.sroa.05.0.copyload.i, 1540483477
  %22 = lshr i32 %21, 24
  %23 = xor i32 %22, %21
  %24 = mul i32 %23, 1540483477
  %25 = mul i32 %19, 1540483477
  %26 = xor i32 %25, %24
  %27 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.04.0.copyload.i = load i32, ptr %27, align 4
  %28 = mul i32 %.sroa.04.0.copyload.i, 1540483477
  %29 = lshr i32 %28, 24
  %30 = xor i32 %29, %28
  %31 = mul i32 %30, 1540483477
  %32 = mul i32 %26, 1540483477
  %33 = xor i32 %32, %31
  %34 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.03.0.copyload.i = load i32, ptr %34, align 4
  %35 = mul i32 %.sroa.03.0.copyload.i, 1540483477
  %36 = lshr i32 %35, 24
  %37 = xor i32 %36, %35
  %38 = mul i32 %37, 1540483477
  %39 = mul i32 %33, 1540483477
  %40 = xor i32 %39, %38
  %41 = getelementptr inbounds i8, ptr %1, i64 20
  %.sroa.02.0.copyload.i = load i32, ptr %41, align 4
  %42 = mul i32 %.sroa.02.0.copyload.i, 1540483477
  %43 = lshr i32 %42, 24
  %44 = xor i32 %43, %42
  %45 = mul i32 %44, 1540483477
  %46 = mul i32 %40, 1540483477
  %47 = xor i32 %46, %45
  %48 = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.01.0.copyload.i = load i32, ptr %48, align 4
  %49 = mul i32 %.sroa.01.0.copyload.i, 1540483477
  %50 = lshr i32 %49, 24
  %51 = xor i32 %50, %49
  %52 = mul i32 %51, 1540483477
  %53 = mul i32 %47, 1540483477
  %54 = xor i32 %53, %52
  %55 = getelementptr inbounds i8, ptr %1, i64 28
  %.sroa.0.0.copyload.i = load i32, ptr %55, align 4
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
  %.01821 = and i64 %5, %67
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 24
  %70 = load i8, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 28
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %0, i64 32
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 36
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds i8, ptr %0, i64 40
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 44
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds i8, ptr %0, i64 48
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 52
  %84 = load i32, ptr %83, align 4
  br label %85

85:                                               ; preds = %2, %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit20.thread
  %.01823 = phi i64 [ %.01821, %2 ], [ %.018, %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit20.thread ]
  %.01722 = phi i64 [ 0, %2 ], [ %148, %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit20.thread ]
  %86 = getelementptr inbounds %"struct.std::pair.69", ptr %68, i64 %.01823
  %87 = load i8, ptr %86, align 4
  %88 = icmp eq i8 %87, %70
  br i1 %88, label %89, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %86, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, %72
  br i1 %92, label %93, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %86, i64 8
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, %74
  br i1 %96, label %97, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %86, i64 12
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, %76
  br i1 %100, label %101, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %86, i64 16
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, %78
  br i1 %104, label %105, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %86, i64 20
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, %80
  br i1 %108, label %109, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %86, i64 24
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, %82
  br i1 %112, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread

_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit: ; preds = %109
  %113 = getelementptr inbounds i8, ptr %86, i64 28
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, %84
  br i1 %115, label %116, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread

116:                                              ; preds = %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(43) %86, ptr noundef nonnull align 4 dereferenceable(43) %1, i64 43, i1 false)
  %117 = getelementptr inbounds i8, ptr %0, i64 16
  %118 = load i64, ptr %117, align 8
  %119 = add i64 %118, 1
  store i64 %119, ptr %117, align 8
  br label %.loopexit

_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread: ; preds = %85, %89, %93, %97, %101, %105, %109, %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit
  %120 = icmp eq i8 %87, %6
  br i1 %120, label %121, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit20.thread

121:                                              ; preds = %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread
  %122 = getelementptr inbounds i8, ptr %86, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, %.sroa.06.0.copyload.i
  br i1 %124, label %125, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit20.thread

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %86, i64 8
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, %.sroa.05.0.copyload.i
  br i1 %128, label %129, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit20.thread

129:                                              ; preds = %125
  %130 = getelementptr inbounds i8, ptr %86, i64 12
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, %.sroa.04.0.copyload.i
  br i1 %132, label %133, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit20.thread

133:                                              ; preds = %129
  %134 = getelementptr inbounds i8, ptr %86, i64 16
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, %.sroa.03.0.copyload.i
  br i1 %136, label %137, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit20.thread

137:                                              ; preds = %133
  %138 = getelementptr inbounds i8, ptr %86, i64 20
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, %.sroa.02.0.copyload.i
  br i1 %140, label %141, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit20.thread

141:                                              ; preds = %137
  %142 = getelementptr inbounds i8, ptr %86, i64 24
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, %.sroa.01.0.copyload.i
  br i1 %144, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit20, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit20.thread

_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit20: ; preds = %141
  %145 = getelementptr inbounds i8, ptr %86, i64 28
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, %.sroa.0.0.copyload.i
  br i1 %147, label %.loopexit, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit20.thread

_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit20.thread: ; preds = %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread, %121, %125, %129, %133, %137, %141, %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit20
  %148 = add i64 %.01722, 1
  %149 = add i64 %148, %.01823
  %.018 = and i64 %149, %5
  %.not = icmp ugt i64 %148, %5
  br i1 %.not, label %.loopexit, label %85, !llvm.loop !65

.loopexit:                                        ; preds = %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit20.thread, %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit20, %116
  %.0 = phi ptr [ %86, %116 ], [ null, %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit20.thread ], [ %86, %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit20 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(70) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Luau::detail::DenseHashTable.67", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  %6 = shl i64 %4, 1
  %spec.select = select i1 %5, i64 16, i64 %6
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %8, ptr noundef nonnull align 8 dereferenceable(44) %7, i64 44, i1 false)
  %.not.i = icmp eq i64 %spec.select, 0
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEEC2ERS6_m.exit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = mul i64 %spec.select, 48
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #18
  store ptr %12, ptr %2, align 8
  store i64 %spec.select, ptr %10, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %9
  %.07.i.i = phi i64 [ %15, %.lr.ph.i.i ], [ 0, %9 ]
  %13 = getelementptr inbounds %"struct.std::pair.69", ptr %12, i64 %.07.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %13, ptr noundef nonnull align 8 dereferenceable(44) %7, i64 44, i1 false)
  %14 = getelementptr inbounds i8, ptr %13, i64 44
  store i32 0, ptr %14, align 4
  %15 = add nuw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %15, %spec.select
  br i1 %exitcond.not.i.i, label %_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEEC2ERS6_m.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !7

_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEEC2ERS6_m.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load i64, ptr %3, align 8
  br label %_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEEC2ERS6_m.exit

_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEEC2ERS6_m.exit: ; preds = %_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEEC2ERS6_m.exit.loopexit, %1
  %16 = phi ptr [ %12, %_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEEC2ERS6_m.exit.loopexit ], [ null, %1 ]
  %17 = phi i64 [ %.pre, %_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEEC2ERS6_m.exit.loopexit ], [ %4, %1 ]
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEEC2ERS6_m.exit
  %18 = getelementptr inbounds i8, ptr %0, i64 28
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = getelementptr inbounds i8, ptr %0, i64 36
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = getelementptr inbounds i8, ptr %0, i64 44
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = getelementptr inbounds i8, ptr %0, i64 52
  br label %25

25:                                               ; preds = %.lr.ph, %77
  %26 = phi i64 [ %17, %.lr.ph ], [ %78, %77 ]
  %.015 = phi i64 [ 0, %.lr.ph ], [ %79, %77 ]
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds %"struct.std::pair.69", ptr %27, i64 %.015
  %29 = load i8, ptr %28, align 4
  %30 = load i8, ptr %7, align 8
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %28, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %18, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %28, i64 8
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %19, align 8
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %28, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %20, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %28, i64 16
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %21, align 8
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %28, i64 20
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %22, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %28, i64 24
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %23, align 8
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread

_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit: ; preds = %57
  %62 = getelementptr inbounds i8, ptr %28, i64 28
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %24, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %77, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread

_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread: ; preds = %25, %32, %37, %42, %47, %52, %57, %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit
  %66 = invoke noundef ptr @_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEE13insert_unsafeERS6_(ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 4 dereferenceable(43) %28)
          to label %67 unwind label %73

67:                                               ; preds = %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds %"struct.std::pair.69", ptr %68, i64 %.015
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(43) %66, ptr noundef nonnull align 4 dereferenceable(43) %69, i64 43, i1 false)
  %70 = getelementptr inbounds i8, ptr %69, i64 44
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds i8, ptr %66, i64 44
  store i32 %71, ptr %72, align 4
  %.pre17 = load i64, ptr %3, align 8
  br label %77

73:                                               ; preds = %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %2, align 8
  %.not.i11 = icmp eq ptr %75, null
  br i1 %.not.i11, label %_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEED2Ev.exit, label %76

76:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef nonnull %75) #17
  br label %_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEED2Ev.exit

_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEED2Ev.exit: ; preds = %73, %76
  resume { ptr, i32 } %74

77:                                               ; preds = %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit, %67
  %78 = phi i64 [ %26, %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit ], [ %.pre17, %67 ]
  %79 = add nuw i64 %.015, 1
  %80 = icmp ult i64 %79, %78
  br i1 %80, label %25, label %._crit_edge.loopexit, !llvm.loop !66

._crit_edge.loopexit:                             ; preds = %77
  %.pre18 = load ptr, ptr %2, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 8
  %.pre19 = load i64, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEEC2ERS6_m.exit
  %81 = phi i64 [ %spec.select, %_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEEC2ERS6_m.exit ], [ %.pre19, %._crit_edge.loopexit ]
  %82 = phi ptr [ %16, %_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEEC2ERS6_m.exit ], [ %.pre18, %._crit_edge.loopexit ]
  %.lcssa = phi i64 [ 0, %_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEEC2ERS6_m.exit ], [ %78, %._crit_edge.loopexit ]
  %83 = load ptr, ptr %0, align 8
  store ptr %82, ptr %0, align 8
  store ptr %83, ptr %2, align 8
  %84 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %81, ptr %3, align 8
  store i64 %.lcssa, ptr %84, align 8
  %.not.i12 = icmp eq ptr %83, null
  br i1 %.not.i12, label %_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEED2Ev.exit13, label %85

85:                                               ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %83) #17
  br label %_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEED2Ev.exit13

_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEED2Ev.exit13: ; preds = %._crit_edge, %85
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744), i8 noundef zeroext) local_unnamed_addr #6

declare void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744), i32) local_unnamed_addr #6

declare void @_ZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEb(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 4 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #6

declare i64 @_ZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 4 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @_GLOBAL__sub_I_OptimizeConstProp.cpp() #9 section ".text.startup" {
  store i32 3, ptr @_ZN4FInt29LuauCodeGenMinLinearBlockPathE, align 8
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZN4FInt29LuauCodeGenMinLinearBlockPathE, i64 4), align 4
  store ptr @.str, ptr getelementptr inbounds (i8, ptr @_ZN4FInt29LuauCodeGenMinLinearBlockPathE, i64 8), align 8
  %1 = load ptr, ptr @_ZN4Luau6FValueIiE4listE, align 8
  store ptr %1, ptr getelementptr inbounds (i8, ptr @_ZN4FInt29LuauCodeGenMinLinearBlockPathE, i64 16), align 8
  store i32 64, ptr @_ZN4FInt25LuauCodeGenReuseSlotLimitE, align 8
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZN4FInt25LuauCodeGenReuseSlotLimitE, i64 4), align 4
  store ptr @.str.2, ptr getelementptr inbounds (i8, ptr @_ZN4FInt25LuauCodeGenReuseSlotLimitE, i64 8), align 8
  store ptr @_ZN4FInt29LuauCodeGenMinLinearBlockPathE, ptr getelementptr inbounds (i8, ptr @_ZN4FInt25LuauCodeGenReuseSlotLimitE, i64 16), align 8
  store i32 64, ptr @_ZN4FInt29LuauCodeGenReuseUdataTagLimitE, align 8
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZN4FInt29LuauCodeGenReuseUdataTagLimitE, i64 4), align 4
  store ptr @.str.4, ptr getelementptr inbounds (i8, ptr @_ZN4FInt29LuauCodeGenReuseUdataTagLimitE, i64 8), align 8
  store ptr @_ZN4FInt25LuauCodeGenReuseSlotLimitE, ptr getelementptr inbounds (i8, ptr @_ZN4FInt29LuauCodeGenReuseUdataTagLimitE, i64 16), align 8
  store ptr @_ZN4FInt29LuauCodeGenReuseUdataTagLimitE, ptr @_ZN4Luau6FValueIiE4listE, align 8
  store i8 0, ptr @_ZN5FFlag23DebugLuauAbortingChecksE, align 8
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZN5FFlag23DebugLuauAbortingChecksE, i64 1), align 1
  store ptr @.str.6, ptr getelementptr inbounds (i8, ptr @_ZN5FFlag23DebugLuauAbortingChecksE, i64 8), align 8
  %2 = load ptr, ptr @_ZN4Luau6FValueIbE4listE, align 8
  store ptr %2, ptr getelementptr inbounds (i8, ptr @_ZN5FFlag23DebugLuauAbortingChecksE, i64 16), align 8
  store i8 0, ptr @_ZN5FFlag37LuauCodegenFixSplitStoreConstMismatchE, align 8
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZN5FFlag37LuauCodegenFixSplitStoreConstMismatchE, i64 1), align 1
  store ptr @.str.8, ptr getelementptr inbounds (i8, ptr @_ZN5FFlag37LuauCodegenFixSplitStoreConstMismatchE, i64 8), align 8
  store ptr @_ZN5FFlag23DebugLuauAbortingChecksE, ptr getelementptr inbounds (i8, ptr @_ZN5FFlag37LuauCodegenFixSplitStoreConstMismatchE, i64 16), align 8
  store ptr @_ZN5FFlag37LuauCodegenFixSplitStoreConstMismatchE, ptr @_ZN4Luau6FValueIbE4listE, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4Luau7CodeGenL26collectDirectBlockJumpPathERNS0_10IrFunctionERSt6vectorIhSaIhEEPNS0_7IrBlockE: argument 0"}
!11 = distinct !{!11, !"_ZN4Luau7CodeGenL26collectDirectBlockJumpPathERNS0_10IrFunctionERSt6vectorIhSaIhEEPNS0_7IrBlockE"}
!12 = distinct !{!12, !6}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aIN4Luau7CodeGen11RegisterSetES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aIN4Luau7CodeGen11RegisterSetES2_SaIS2_EEvPT_PT0_RT1_"}
!16 = distinct !{!16, !15, !"_ZSt19__relocate_object_aIN4Luau7CodeGen11RegisterSetES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!17 = distinct !{!17, !6}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aIN4Luau7CodeGen11RegisterSetES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aIN4Luau7CodeGen11RegisterSetES2_SaIS2_EEvPT_PT0_RT1_"}
!21 = distinct !{!21, !20, !"_ZSt19__relocate_object_aIN4Luau7CodeGen11RegisterSetES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aIN4Luau7CodeGen11RegisterSetES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aIN4Luau7CodeGen11RegisterSetES2_SaIS2_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aIN4Luau7CodeGen11RegisterSetES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4Luau7CodeGen14ConstPropState18versionedVmRegLoadENS0_5IrCmdENS0_4IrOpE: argument 0"}
!32 = distinct !{!32, !"_ZN4Luau7CodeGen14ConstPropState18versionedVmRegLoadENS0_5IrCmdENS0_4IrOpE"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4Luau7CodeGen14ConstPropState18versionedVmRegLoadENS0_5IrCmdENS0_4IrOpE: argument 0"}
!35 = distinct !{!35, !"_ZN4Luau7CodeGen14ConstPropState18versionedVmRegLoadENS0_5IrCmdENS0_4IrOpE"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4Luau7CodeGen14ConstPropState18versionedVmRegLoadENS0_5IrCmdENS0_4IrOpE: argument 0"}
!38 = distinct !{!38, !"_ZN4Luau7CodeGen14ConstPropState18versionedVmRegLoadENS0_5IrCmdENS0_4IrOpE"}
!39 = distinct !{!39, !6}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4Luau7CodeGen14ConstPropState18versionedVmRegLoadENS0_5IrCmdENS0_4IrOpE: argument 0"}
!42 = distinct !{!42, !"_ZN4Luau7CodeGen14ConstPropState18versionedVmRegLoadENS0_5IrCmdENS0_4IrOpE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4Luau7CodeGen14ConstPropState18versionedVmRegLoadENS0_5IrCmdENS0_4IrOpE: argument 0"}
!45 = distinct !{!45, !"_ZN4Luau7CodeGen14ConstPropState18versionedVmRegLoadENS0_5IrCmdENS0_4IrOpE"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4Luau7CodeGen14ConstPropState18versionedVmRegLoadENS0_5IrCmdENS0_4IrOpE: argument 0"}
!48 = distinct !{!48, !"_ZN4Luau7CodeGen14ConstPropState18versionedVmRegLoadENS0_5IrCmdENS0_4IrOpE"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4Luau7CodeGen14ConstPropState18versionedVmRegLoadENS0_5IrCmdENS0_4IrOpE: argument 0"}
!51 = distinct !{!51, !"_ZN4Luau7CodeGen14ConstPropState18versionedVmRegLoadENS0_5IrCmdENS0_4IrOpE"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4Luau7CodeGen14ConstPropState18versionedVmRegLoadENS0_5IrCmdENS0_4IrOpE: argument 0"}
!54 = distinct !{!54, !"_ZN4Luau7CodeGen14ConstPropState18versionedVmRegLoadENS0_5IrCmdENS0_4IrOpE"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4Luau7CodeGen14ConstPropState18versionedVmRegLoadENS0_5IrCmdENS0_4IrOpE: argument 0"}
!57 = distinct !{!57, !"_ZN4Luau7CodeGen14ConstPropState18versionedVmRegLoadENS0_5IrCmdENS0_4IrOpE"}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
