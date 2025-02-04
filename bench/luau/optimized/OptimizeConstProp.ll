; ModuleID = 'bench/luau/original/OptimizeConstProp.ll'
source_filename = "bench/luau/original/OptimizeConstProp.ll"
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %7

7:                                                ; preds = %7, %2
  %.idx.i.i = phi i64 [ 0, %2 ], [ %.add.i.i, %7 ]
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i
  store i8 -1, ptr %.ptr.i.i, align 4
  %8 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %8, i8 0, i64 10, i1 false)
  store i32 -1, ptr %9, align 4
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 20
  %10 = icmp eq i64 %.add.i.i, 5120
  br i1 %10, label %_ZN4Luau7CodeGen14ConstPropStateC2ERNS0_10IrFunctionE.exit, label %7

_ZN4Luau7CodeGen14ConstPropStateC2ERNS0_10IrFunctionE.exit: ; preds = %7
  %11 = zext i1 %1 to i8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 5132
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 5136
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 5137
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 5144
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 5168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 24, i1 false)
  store i32 -1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 5176
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 5204
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 5238
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %17, i8 0, i64 25, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(34) %.sroa.23.0..sroa_idx.i, i8 0, i64 34, i1 false)
  store i8 -128, ptr %.sroa.11.0..sroa_idx.i, align 2
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 5239
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 5248
  store i32 0, ptr %.sroa.12.0..sroa_idx.i, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %18, i8 0, i64 168, i1 false)
  store i8 %11, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 5192
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 5184
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 5200
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 5256
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 5272
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 5280
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 5296
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 5304
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 5320
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 5328
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 5344
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 5352
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 5368
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 5376
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 5392
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 5400
  br label %47

47:                                               ; preds = %.lr.ph, %_ZN4Luau7CodeGenL21constPropInBlockChainERNS0_9IrBuilderERSt6vectorIhSaIhEEPNS0_7IrBlockERNS0_14ConstPropStateE.exit
  %.sroa.026.044 = phi ptr [ %21, %.lr.ph ], [ %153, %_ZN4Luau7CodeGenL21constPropInBlockChainERNS0_9IrBuilderERSt6vectorIhSaIhEEPNS0_7IrBlockERNS0_14ConstPropStateE.exit ]
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
  %58 = getelementptr inbounds nuw i8, ptr %29, i64 %57
  %59 = load i8, ptr %58, align 1
  %.not = icmp eq i8 %59, 0
  br i1 %.not, label %61, label %_ZN4Luau7CodeGenL21constPropInBlockChainERNS0_9IrBuilderERSt6vectorIhSaIhEEPNS0_7IrBlockERNS0_14ConstPropStateE.exit

.thread.loopexit:                                 ; preds = %144
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
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.026.044, i64 12
  %63 = load i32, ptr %62, align 4
  br label %64

64:                                               ; preds = %146, %.noexc19
  %.049.i = phi ptr [ %.sroa.026.044, %.noexc19 ], [ %134, %146 ]
  %.03848.i = phi i32 [ 0, %.noexc19 ], [ %117, %146 ]
  %65 = load ptr, ptr %4, align 8
  %66 = ptrtoint ptr %.049.i to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = lshr exact i64 %68, 5
  %70 = and i64 %69, 4294967295
  %71 = getelementptr inbounds nuw i8, ptr %29, i64 %70
  store i8 1, ptr %71, align 1
  %72 = getelementptr inbounds nuw i8, ptr %.049.i, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %.049.i, i64 8
  %75 = load i32, ptr %74, align 4
  %.not18.i.i = icmp ugt i32 %73, %75
  br i1 %.not18.i.i, label %_ZN4Luau7CodeGenL16constPropInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_14ConstPropStateE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %64, %.noexc22
  %.019.i.i = phi i32 [ %79, %.noexc22 ], [ %73, %64 ]
  %76 = zext i32 %.019.i.i to i64
  %77 = load ptr, ptr %30, align 8
  %78 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %77, i64 %76
  invoke void @_ZN4Luau7CodeGen18applySubstitutionsERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %4, ptr noundef nonnull align 4 dereferenceable(43) %78)
          to label %.noexc20 unwind label %60

.noexc20:                                         ; preds = %.lr.ph.i.i
  invoke void @_ZN4Luau7CodeGen13foldConstantsERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockEj(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(616) %4, ptr noundef nonnull align 4 dereferenceable(32) %.049.i, i32 noundef %.019.i.i)
          to label %.noexc21 unwind label %60

.noexc21:                                         ; preds = %.noexc20
  invoke fastcc void @_ZN4Luau7CodeGenL15constPropInInstERNS0_14ConstPropStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(5416) %3, ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(616) %4, ptr noundef nonnull align 4 dereferenceable(32) %.049.i, ptr noundef nonnull align 4 dereferenceable(43) %78, i32 noundef %.019.i.i)
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %17, i8 0, i64 16, i1 false)
  br label %_ZN4Luau6detail16ItemInterfaceMapINS_7CodeGen6IrInstEjE4fillEPSt4pairIS3_jEmRKS3_.exit.i.i.i.i

88:                                               ; preds = %83
  %.not.i.i.i.i.i = icmp eq i64 %84, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4Luau6detail16ItemInterfaceMapINS_7CodeGen6IrInstEjE4fillEPSt4pairIS3_jEmRKS3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %88, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i64 [ %91, %.lr.ph.i.i.i.i.i ], [ 0, %88 ]
  %89 = getelementptr inbounds nuw %"struct.std::pair.69", ptr %86, i64 %.07.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %89, ptr noundef nonnull align 8 dereferenceable(44) %33, i64 44, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 44
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
  %116 = getelementptr inbounds nuw i8, ptr %.049.i, i64 12
  store i32 %63, ptr %116, align 4
  %117 = add i32 %.03848.i, 1
  %118 = getelementptr inbounds nuw i8, ptr %.049.i, i64 16
  store i32 %.03848.i, ptr %118, align 4
  %119 = load i32, ptr %74, align 4
  %120 = zext i32 %119 to i64
  %121 = load ptr, ptr %30, align 8
  %122 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %121, i64 %120
  %123 = load i8, ptr %122, align 4
  %124 = icmp eq i8 %123, 43
  br i1 %124, label %125, label %_ZN4Luau7CodeGenL21constPropInBlockChainERNS0_9IrBuilderERSt6vectorIhSaIhEEPNS0_7IrBlockERNS0_14ConstPropStateE.exit

125:                                              ; preds = %_ZN4Luau7CodeGen14ConstPropState22invalidateUserdataDataEv.exit.i
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, 15
  %129 = icmp eq i32 %128, 5
  br i1 %129, label %130, label %_ZN4Luau7CodeGenL21constPropInBlockChainERNS0_9IrBuilderERSt6vectorIhSaIhEEPNS0_7IrBlockERNS0_14ConstPropStateE.exit

130:                                              ; preds = %125
  %131 = lshr i32 %127, 4
  %132 = zext nneg i32 %131 to i64
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %133, i64 %132
  %135 = ptrtoint ptr %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 2
  %137 = load i16, ptr %136, align 2
  %138 = icmp eq i16 %137, 1
  br i1 %138, label %139, label %_ZN4Luau7CodeGenL21constPropInBlockChainERNS0_9IrBuilderERSt6vectorIhSaIhEEPNS0_7IrBlockERNS0_14ConstPropStateE.exit

139:                                              ; preds = %130
  %140 = getelementptr inbounds nuw i8, ptr %29, i64 %132
  %141 = load i8, ptr %140, align 1
  %.not40.i = icmp eq i8 %141, 0
  br i1 %.not40.i, label %142, label %_ZN4Luau7CodeGenL21constPropInBlockChainERNS0_9IrBuilderERSt6vectorIhSaIhEEPNS0_7IrBlockERNS0_14ConstPropStateE.exit

142:                                              ; preds = %139
  %143 = load i8, ptr %134, align 4
  %.not41.i = icmp eq i8 %143, 1
  br i1 %.not41.i, label %_ZN4Luau7CodeGenL21constPropInBlockChainERNS0_9IrBuilderERSt6vectorIhSaIhEEPNS0_7IrBlockERNS0_14ConstPropStateE.exit, label %144

144:                                              ; preds = %142
  %145 = invoke noundef i32 @_ZN4Luau7CodeGen20getLiveOutValueCountERNS0_10IrFunctionERNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(616) %4, ptr noundef nonnull align 4 dereferenceable(32) %134)
          to label %.noexc23 unwind label %.thread.loopexit

.noexc23:                                         ; preds = %144
  %.not42.i = icmp eq i32 %145, 0
  br i1 %.not42.i, label %146, label %_ZN4Luau7CodeGenL21constPropInBlockChainERNS0_9IrBuilderERSt6vectorIhSaIhEEPNS0_7IrBlockERNS0_14ConstPropStateE.exit

146:                                              ; preds = %.noexc23
  %147 = load ptr, ptr %4, align 8
  %148 = ptrtoint ptr %147 to i64
  %149 = sub i64 %135, %148
  %150 = lshr exact i64 %149, 5
  %151 = trunc i64 %150 to i32
  %152 = getelementptr inbounds nuw i8, ptr %.049.i, i64 20
  store i32 %151, ptr %152, align 4
  br label %64, !llvm.loop !8

_ZN4Luau7CodeGenL21constPropInBlockChainERNS0_9IrBuilderERSt6vectorIhSaIhEEPNS0_7IrBlockERNS0_14ConstPropStateE.exit: ; preds = %.noexc23, %142, %139, %130, %125, %_ZN4Luau7CodeGen14ConstPropState22invalidateUserdataDataEv.exit.i, %47, %47, %51
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.026.044, i64 32
  %.not42 = icmp eq ptr %153, %20
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5392
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5408
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5368
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5384
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit2

_ZNSt6vectorIjSaIjEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5344
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i3 = icmp eq ptr %19, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIjSaIjEED2Ev.exit4, label %20

20:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 5360
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit4

_ZNSt6vectorIjSaIjEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit2, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 5320
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i5 = icmp eq ptr %27, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIjSaIjEED2Ev.exit6, label %28

28:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 5336
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit6

_ZNSt6vectorIjSaIjEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit4, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 5296
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i7 = icmp eq ptr %35, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIjSaIjEED2Ev.exit8, label %36

36:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit6
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 5312
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit8

_ZNSt6vectorIjSaIjEED2Ev.exit8:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit6, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 5272
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i9 = icmp eq ptr %43, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIjSaIjEED2Ev.exit10, label %44

44:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 5288
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit10

_ZNSt6vectorIjSaIjEED2Ev.exit10:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit8, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 5248
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i11 = icmp eq ptr %51, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIjSaIjEED2Ev.exit12, label %52

52:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit10
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 5264
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit12

_ZNSt6vectorIjSaIjEED2Ev.exit12:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit10, %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 5176
  %59 = load ptr, ptr %58, align 8
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEED2Ev.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit12
  tail call void @_ZdlPv(ptr noundef nonnull %59) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %58, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEED2Ev.exit

_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit12, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 5144
  %62 = load ptr, ptr %61, align 8
  %.not.i.i13 = icmp eq ptr %62, null
  br i1 %.not.i.i13, label %_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEED2Ev.exit, label %63

63:                                               ; preds = %_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %62) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %61, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEED2Ev.exit

_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEED2Ev.exit: ; preds = %_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEED2Ev.exit, %63
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen18createLinearBlocksERNS0_9IrBuilderEb(ptr noundef nonnull align 8 dereferenceable(744) %0, i1 noundef zeroext %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %.sroa.5.i = alloca [6 x i8], align 2
  %3 = alloca %"struct.Luau::CodeGen::ConstPropState", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %7

7:                                                ; preds = %7, %2
  %.idx.i.i = phi i64 [ 0, %2 ], [ %.add.i.i, %7 ]
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i
  store i8 -1, ptr %.ptr.i.i, align 4
  %8 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %8, i8 0, i64 10, i1 false)
  store i32 -1, ptr %9, align 4
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 20
  %10 = icmp eq i64 %.add.i.i, 5120
  br i1 %10, label %_ZN4Luau7CodeGen14ConstPropStateC2ERNS0_10IrFunctionE.exit, label %7

_ZN4Luau7CodeGen14ConstPropStateC2ERNS0_10IrFunctionE.exit: ; preds = %7
  %11 = zext i1 %1 to i8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 5132
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 5136
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 5137
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 5144
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 5168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 24, i1 false)
  store i32 -1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 5176
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 5204
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 5238
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %17, i8 0, i64 25, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(34) %.sroa.23.0..sroa_idx.i, i8 0, i64 34, i1 false)
  store i8 -128, ptr %.sroa.11.0..sroa_idx.i, align 2
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 5239
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 5248
  store i32 0, ptr %.sroa.12.0..sroa_idx.i, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %18, i8 0, i64 168, i1 false)
  store i8 %11, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %29, i8 0, i64 %25, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %umax = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  br label %47

47:                                               ; preds = %.lr.ph, %373
  %.017105 = phi i64 [ 0, %.lr.ph ], [ %374, %373 ]
  %.sroa.0.0104 = phi ptr [ %29, %.lr.ph ], [ %.sroa.0.1, %373 ]
  %.sroa.18.0103 = phi ptr [ %30, %.lr.ph ], [ %.sroa.18.1, %373 ]
  %.sroa.11.0102 = phi ptr [ %30, %.lr.ph ], [ %.sroa.11.1, %373 ]
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %48, i64 %.017105
  %50 = load i8, ptr %49, align 4
  switch i8 %50, label %53 [
    i8 1, label %373
    i8 4, label %373
  ]

51:                                               ; preds = %28, %27
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

53:                                               ; preds = %47
  %54 = trunc i64 %.017105 to i32
  %55 = and i64 %.017105, 4294967295
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.0104, i64 %55
  %57 = load i8, ptr %56, align 1
  %.not = icmp eq i8 %57, 0
  br i1 %.not, label %62, label %373

58:                                               ; preds = %common.resume.i
  %59 = ptrtoint ptr %.sroa.18.6 to i64
  %60 = ptrtoint ptr %.sroa.0.6 to i64
  %61 = sub i64 %59, %60
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.6, i64 noundef %61) #16
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

62:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %.sroa.5.i)
  store i8 1, ptr %56, align 1
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %64 = load i32, ptr %63, align 4
  %65 = zext i32 %64 to i64
  %66 = load ptr, ptr %31, align 8
  %67 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %66, i64 %65
  %68 = load i8, ptr %67, align 4
  %.not.i = icmp eq i8 %68, 43
  br i1 %.not.i, label %69, label %_ZN4Luau7CodeGenL20tryCreateLinearBlockERNS0_9IrBuilderERSt6vectorIhSaIhEERNS0_7IrBlockERNS0_14ConstPropStateE.exit

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 15
  %.not72.i = icmp eq i32 %72, 5
  br i1 %.not72.i, label %73, label %_ZN4Luau7CodeGenL20tryCreateLinearBlockERNS0_9IrBuilderERSt6vectorIhSaIhEERNS0_7IrBlockERNS0_14ConstPropStateE.exit

73:                                               ; preds = %69
  %74 = lshr i32 %71, 4
  %75 = zext nneg i32 %74 to i64
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %76, i64 %75, i32 1
  %78 = load i16, ptr %77, align 2
  %79 = icmp eq i16 %78, 1
  br i1 %79, label %_ZN4Luau7CodeGenL20tryCreateLinearBlockERNS0_9IrBuilderERSt6vectorIhSaIhEERNS0_7IrBlockERNS0_14ConstPropStateE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %73, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i
  %80 = phi ptr [ %128, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i ], [ %67, %73 ]
  %81 = phi ptr [ %.sroa.10.1.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i ], [ null, %73 ]
  %.sroa.0145.0190.i = phi ptr [ %.sroa.0145.1.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i ], [ null, %73 ]
  %.sroa.16.0189.i = phi ptr [ %.sroa.16.1.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i ], [ null, %73 ]
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %83 = load i32, ptr %82, align 4, !noalias !9
  %84 = and i32 %83, 15
  %85 = icmp eq i32 %84, 5
  br i1 %85, label %86, label %_ZN4Luau7CodeGenL26collectDirectBlockJumpPathERNS0_10IrFunctionERSt6vectorIhSaIhEEPNS0_7IrBlockE.exit.i

86:                                               ; preds = %.lr.ph.i
  %87 = lshr i32 %83, 4
  %88 = zext nneg i32 %87 to i64
  %89 = load ptr, ptr %4, align 8, !noalias !9
  %90 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %89, i64 %88
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0.0104, i64 %88
  %92 = load i8, ptr %91, align 1, !noalias !9
  %.not21.i.i = icmp eq i8 %92, 0
  br i1 %.not21.i.i, label %93, label %_ZN4Luau7CodeGenL26collectDirectBlockJumpPathERNS0_10IrFunctionERSt6vectorIhSaIhEEPNS0_7IrBlockE.exit.i

93:                                               ; preds = %86
  %94 = load i8, ptr %90, align 4, !noalias !9
  %95 = icmp eq i8 %94, 2
  br i1 %95, label %96, label %_ZN4Luau7CodeGenL26collectDirectBlockJumpPathERNS0_10IrFunctionERSt6vectorIhSaIhEEPNS0_7IrBlockE.exit.i

96:                                               ; preds = %93
  %97 = invoke i64 @_ZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(616) %4, ptr noundef nonnull align 4 dereferenceable(32) %90)
          to label %98 unwind label %.loopexit.i.i, !noalias !9

98:                                               ; preds = %96
  %or.cond.i.i = icmp eq i64 %97, 0
  br i1 %or.cond.i.i, label %99, label %_ZN4Luau7CodeGenL26collectDirectBlockJumpPathERNS0_10IrFunctionERSt6vectorIhSaIhEEPNS0_7IrBlockE.exit.i

99:                                               ; preds = %98
  store i8 1, ptr %91, align 1, !noalias !9
  %.not.i.i.i23 = icmp eq ptr %81, %.sroa.16.0189.i
  br i1 %.not.i.i.i23, label %101, label %100

100:                                              ; preds = %99
  store i32 %87, ptr %81, align 4, !noalias !9
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i

101:                                              ; preds = %99
  %102 = ptrtoint ptr %81 to i64
  %103 = ptrtoint ptr %.sroa.0145.0190.i to i64
  %104 = sub i64 %102, %103
  %105 = icmp eq i64 %104, 9223372036854775804
  br i1 %105, label %106, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i

106:                                              ; preds = %101
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #14
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i, !noalias !9

.noexc.i.i:                                       ; preds = %106
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %101
  %107 = ashr exact i64 %104, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %107, i64 1)
  %108 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %107
  %109 = icmp ult i64 %108, %107
  %110 = call i64 @llvm.umin.i64(i64 %108, i64 2305843009213693951)
  %111 = select i1 %109, i64 2305843009213693951, i64 %110
  %.not.i.i.i.i.i = icmp ne i64 %111, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %112 = shl nuw nsw i64 %111, 2
  %113 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %112) #15
          to label %.noexc22.i.i unwind label %.loopexit.i.i, !noalias !9

.noexc22.i.i:                                     ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i
  %114 = getelementptr inbounds i8, ptr %113, i64 %104
  store i32 %87, ptr %114, align 4, !noalias !9
  %115 = icmp sgt i64 %104, 0
  br i1 %115, label %116, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i

116:                                              ; preds = %.noexc22.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %113, ptr align 4 %.sroa.0145.0190.i, i64 %104, i1 false), !noalias !9
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i: ; preds = %116, %.noexc22.i.i
  %.not.i17.i.i.i.i = icmp eq ptr %.sroa.0145.0190.i, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i, label %117

117:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0145.0190.i, i64 noundef %104) #16, !noalias !9
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i: ; preds = %117, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i
  %118 = getelementptr inbounds nuw i32, ptr %113, i64 %111
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i

.loopexit.i.i:                                    ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i, %96
  %.sroa.16.0189.lcssa216.i = phi ptr [ %81, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %.sroa.16.0189.i, %96 ]
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %119

.loopexit.split-lp.i.i:                           ; preds = %106
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %119

119:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %.sroa.16.0189218.i = phi ptr [ %.sroa.16.0189.lcssa216.i, %.loopexit.i.i ], [ %81, %.loopexit.split-lp.i.i ]
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %.not.i.i.i23.i.i = icmp eq ptr %.sroa.0145.0190.i, null
  br i1 %.not.i.i.i23.i.i, label %common.resume.i, label %120

120:                                              ; preds = %119
  %121 = ptrtoint ptr %.sroa.16.0189218.i to i64
  %122 = ptrtoint ptr %.sroa.0145.0190.i to i64
  %123 = sub i64 %121, %122
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0145.0190.i, i64 noundef %123) #16, !noalias !9
  br label %common.resume.i

common.resume.i:                                  ; preds = %.thread.i, %.loopexit.split-lp.i, %120, %119
  %.sroa.18.6 = phi ptr [ %.sroa.18.0103, %119 ], [ %.sroa.18.0103, %120 ], [ %.sroa.18.4, %.loopexit.split-lp.i ], [ %.sroa.18.5, %.thread.i ]
  %.sroa.0.6 = phi ptr [ %.sroa.0.0104, %119 ], [ %.sroa.0.0104, %120 ], [ %.sroa.0.4, %.loopexit.split-lp.i ], [ %.sroa.0.5, %.thread.i ]
  %common.resume.op.i = phi { ptr, i32 } [ %lpad.phi.i.i, %119 ], [ %lpad.phi.i.i, %120 ], [ %lpad.phi.i, %.loopexit.split-lp.i ], [ %lpad.phi163.i, %.thread.i ]
  %.not.i.i.i = icmp eq ptr %.sroa.0.6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %58

_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i:      ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i, %100
  %.sroa.16.1.i = phi ptr [ %118, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i ], [ %.sroa.16.0189.i, %100 ]
  %.pn.i = phi ptr [ %114, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i ], [ %81, %100 ]
  %.sroa.0145.1.i = phi ptr [ %113, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i ], [ %.sroa.0145.0190.i, %100 ]
  %.sroa.10.1.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 4
  %124 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %125 = load i32, ptr %124, align 4, !noalias !9
  %126 = zext i32 %125 to i64
  %127 = load ptr, ptr %31, align 8, !noalias !9
  %128 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %127, i64 %126
  %129 = load i8, ptr %128, align 4, !noalias !9
  %130 = icmp eq i8 %129, 43
  br i1 %130, label %.lr.ph.i, label %_ZN4Luau7CodeGenL26collectDirectBlockJumpPathERNS0_10IrFunctionERSt6vectorIhSaIhEEPNS0_7IrBlockE.exit.i, !llvm.loop !12

_ZN4Luau7CodeGenL26collectDirectBlockJumpPathERNS0_10IrFunctionERSt6vectorIhSaIhEEPNS0_7IrBlockE.exit.i: ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i, %98, %93, %86, %.lr.ph.i
  %.sroa.16.0.lcssa.ph.i = phi ptr [ %.sroa.16.0189.i, %98 ], [ %.sroa.16.0189.i, %93 ], [ %.sroa.16.0189.i, %86 ], [ %.sroa.16.0189.i, %.lr.ph.i ], [ %.sroa.16.1.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i ]
  %.sroa.0145.0.lcssa.ph.i = phi ptr [ %.sroa.0145.0190.i, %98 ], [ %.sroa.0145.0190.i, %93 ], [ %.sroa.0145.0190.i, %86 ], [ %.sroa.0145.0190.i, %.lr.ph.i ], [ %.sroa.0145.1.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i ]
  %.lcssa176.ph.i = phi ptr [ %81, %98 ], [ %81, %93 ], [ %81, %86 ], [ %81, %.lr.ph.i ], [ %.sroa.10.1.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i ]
  %131 = ptrtoint ptr %.lcssa176.ph.i to i64
  %132 = ptrtoint ptr %.sroa.0145.0.lcssa.ph.i to i64
  %133 = sub i64 %131, %132
  %134 = lshr exact i64 %133, 2
  %135 = trunc i64 %134 to i32
  %136 = load i32, ptr @_ZN4FInt29LuauCodeGenMinLinearBlockPathE, align 8
  %137 = icmp sgt i32 %136, %135
  br i1 %137, label %_ZN4Luau7CodeGenL16constPropInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_14ConstPropStateE.exit126.i, label %138

138:                                              ; preds = %_ZN4Luau7CodeGenL26collectDirectBlockJumpPathERNS0_10IrFunctionERSt6vectorIhSaIhEEPNS0_7IrBlockE.exit.i
  invoke void @_ZN4Luau7CodeGen14ConstPropState5clearEv(ptr noundef nonnull align 8 dereferenceable(5416) %3)
          to label %139 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = load i32, ptr %63, align 4
  %.not18.i.i = icmp ugt i32 %141, %142
  br i1 %.not18.i.i, label %_ZN4Luau7CodeGenL16constPropInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_14ConstPropStateE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %139, %.noexc74.i
  %.019.i.i = phi i32 [ %146, %.noexc74.i ], [ %141, %139 ]
  %143 = zext i32 %.019.i.i to i64
  %144 = load ptr, ptr %31, align 8
  %145 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %144, i64 %143
  invoke void @_ZN4Luau7CodeGen18applySubstitutionsERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %4, ptr noundef nonnull align 4 dereferenceable(43) %145)
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc.i:                                         ; preds = %.lr.ph.i.i
  invoke void @_ZN4Luau7CodeGen13foldConstantsERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockEj(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(616) %4, ptr noundef nonnull align 4 dereferenceable(32) %49, i32 noundef %.019.i.i)
          to label %.noexc73.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc73.i:                                       ; preds = %.noexc.i
  invoke fastcc void @_ZN4Luau7CodeGenL15constPropInInstERNS0_14ConstPropStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(5416) %3, ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(616) %4, ptr noundef nonnull align 4 dereferenceable(32) %49, ptr noundef nonnull align 4 dereferenceable(43) %145, i32 noundef %.019.i.i)
          to label %.noexc74.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc74.i:                                       ; preds = %.noexc73.i
  %146 = add i32 %.019.i.i, 1
  %147 = load i32, ptr %63, align 4
  %.not.i.i = icmp ugt i32 %146, %147
  br i1 %.not.i.i, label %_ZN4Luau7CodeGenL16constPropInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_14ConstPropStateE.exit.i, label %.lr.ph.i.i, !llvm.loop !5

_ZN4Luau7CodeGenL16constPropInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_14ConstPropStateE.exit.i: ; preds = %.noexc74.i, %139
  %148 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %151 = load i32, ptr %150, align 4
  %152 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3)
          to label %153 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit

153:                                              ; preds = %_ZN4Luau7CodeGenL16constPropInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_14ConstPropStateE.exit.i
  %.not.i.i75.i = icmp eq ptr %.sroa.11.0102, %.sroa.18.0103
  br i1 %.not.i.i75.i, label %155, label %154

154:                                              ; preds = %153
  store i8 0, ptr %.sroa.11.0102, align 1
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i

155:                                              ; preds = %153
  %156 = ptrtoint ptr %.sroa.18.0103 to i64
  %157 = ptrtoint ptr %.sroa.0.0104 to i64
  %158 = sub i64 %156, %157
  %159 = icmp eq i64 %158, 9223372036854775807
  br i1 %159, label %.invoke.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i

.invoke.i:                                        ; preds = %340, %316, %256, %230, %155
  %.sroa.18.9 = phi ptr [ %.sroa.18.0103, %155 ], [ %.sroa.18.7, %230 ], [ %.sroa.18.7, %256 ], [ %.sroa.18.7, %316 ], [ %.sroa.18.7, %340 ]
  %.sroa.0.9 = phi ptr [ %.sroa.0.0104, %155 ], [ %.sroa.0.7, %230 ], [ %.sroa.0.7, %256 ], [ %.sroa.0.7, %316 ], [ %.sroa.0.7, %340 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #14
          to label %.cont.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %155
  %.sroa.speculated.i.i.i.i76.i = call i64 @llvm.umax.i64(i64 %158, i64 1)
  %160 = add i64 %.sroa.speculated.i.i.i.i76.i, %158
  %161 = icmp ult i64 %160, %158
  %162 = call i64 @llvm.umin.i64(i64 %160, i64 9223372036854775807)
  %163 = select i1 %161, i64 9223372036854775807, i64 %162
  %.not.i.i.i.i77.i = icmp eq i64 %163, 0
  br i1 %.not.i.i.i.i77.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i, label %164

164:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i
  %165 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %163) #15
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i: ; preds = %164, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i
  %166 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %165, %164 ]
  %167 = getelementptr inbounds i8, ptr %166, i64 %158
  store i8 0, ptr %167, align 1
  %168 = icmp sgt i64 %158, 0
  br i1 %168, label %169, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i

169:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %166, ptr align 1 %.sroa.0.0104, i64 %158, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i: ; preds = %169, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i
  %.not.i17.i.i.i78.i = icmp eq ptr %.sroa.0.0104, null
  br i1 %.not.i17.i.i.i78.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i, label %170

170:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0104, i64 noundef %158) #16
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i: ; preds = %170, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 %163
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i:         ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i, %154
  %.pn38 = phi ptr [ %167, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i ], [ %.sroa.11.0102, %154 ]
  %.sroa.18.7 = phi ptr [ %171, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i ], [ %.sroa.18.0103, %154 ]
  %.sroa.0.7 = phi ptr [ %166, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i ], [ %.sroa.0.0104, %154 ]
  %.sroa.11.2 = getelementptr inbounds nuw i8, ptr %.pn38, i64 1
  invoke void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %152)
          to label %172 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit

172:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i
  %173 = lshr i32 %152, 4
  %174 = zext nneg i32 %173 to i64
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %175, i64 %174, i32 4
  store i32 %149, ptr %176, align 4
  %177 = add i32 %151, 1
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %178, i64 %174, i32 5
  store i32 %177, ptr %179, align 4
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %180, i64 %55, i32 6
  store i32 %173, ptr %181, align 4
  invoke void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(616) %4, ptr noundef nonnull align 4 dereferenceable(4) %70, i32 %152)
          to label %.preheader.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit

.preheader.i:                                     ; preds = %172
  %.not169209.i = icmp eq ptr %.sroa.0145.0.lcssa.ph.i, %.lcssa176.ph.i
  br i1 %.not169209.i, label %._crit_edge.i, label %.lr.ph211.i

.lr.ph211.i:                                      ; preds = %.preheader.i, %186
  %.sroa.0140.0210.i = phi ptr [ %187, %186 ], [ %.sroa.0145.0.lcssa.ph.i, %.preheader.i ]
  %182 = load i32, ptr %.sroa.0140.0210.i, align 4
  %183 = zext i32 %182 to i64
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %184, i64 %183
  invoke void @_ZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEb(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 4 dereferenceable(32) %185, i1 noundef zeroext true)
          to label %186 unwind label %.loopexit.split-lp.loopexit.i

186:                                              ; preds = %.lr.ph211.i
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0210.i, i64 4
  %.not169.i = icmp eq ptr %187, %.lcssa176.ph.i
  br i1 %.not169.i, label %._crit_edge.i, label %.lr.ph211.i

.thread.i.loopexit:                               ; preds = %_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit39 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

.thread.i.loopexit.split-lp:                      ; preds = %207
  %lpad.loopexit.split-lp40 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

.loopexit.i:                                      ; preds = %.noexc124.i, %.noexc123.i, %.lr.ph.i120.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %.lr.ph211.i
  %lpad.loopexit171.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %.noexc73.i, %.noexc.i, %.lr.ph.i.i
  %lpad.loopexit174.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit: ; preds = %138, %_ZN4Luau7CodeGenL16constPropInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_14ConstPropStateE.exit.i, %164, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i, %172, %_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i86.i, %_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i107.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %.sroa.18.3.ph = phi ptr [ %.sroa.18.0103, %138 ], [ %.sroa.18.0103, %_ZN4Luau7CodeGenL16constPropInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_14ConstPropStateE.exit.i ], [ %.sroa.18.0103, %164 ], [ %.sroa.18.7, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i ], [ %.sroa.18.7, %172 ], [ %.sroa.18.7, %_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i86.i ], [ %.sroa.18.7, %_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %.sroa.18.7, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i107.i ], [ %.sroa.18.7, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ]
  %.sroa.0.3.ph = phi ptr [ %.sroa.0.0104, %138 ], [ %.sroa.0.0104, %_ZN4Luau7CodeGenL16constPropInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_14ConstPropStateE.exit.i ], [ %.sroa.0.0104, %164 ], [ %.sroa.0.7, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i ], [ %.sroa.0.7, %172 ], [ %.sroa.0.7, %_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i86.i ], [ %.sroa.0.7, %_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %.sroa.0.7, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i107.i ], [ %.sroa.0.7, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp: ; preds = %.invoke.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.sroa.18.4 = phi ptr [ %.sroa.18.7, %.loopexit.i ], [ %.sroa.18.7, %.loopexit.split-lp.loopexit.i ], [ %.sroa.18.0103, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.18.3.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit ], [ %.sroa.18.9, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp ]
  %.sroa.0.4 = phi ptr [ %.sroa.0.7, %.loopexit.i ], [ %.sroa.0.7, %.loopexit.split-lp.loopexit.i ], [ %.sroa.0.0104, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0.3.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit ], [ %.sroa.0.9, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit171.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit174.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp ]
  %.not.i.i.i.i22 = icmp eq ptr %.sroa.0145.0.lcssa.ph.i, null
  br i1 %.not.i.i.i.i22, label %common.resume.i, label %.thread.i

.thread.i:                                        ; preds = %.thread.i.loopexit, %.thread.i.loopexit.split-lp, %.loopexit.split-lp.i
  %.sroa.18.5 = phi ptr [ %.sroa.18.4, %.loopexit.split-lp.i ], [ %.sroa.18.7, %.thread.i.loopexit ], [ %.sroa.18.7, %.thread.i.loopexit.split-lp ]
  %.sroa.0.5 = phi ptr [ %.sroa.0.4, %.loopexit.split-lp.i ], [ %.sroa.0.7, %.thread.i.loopexit ], [ %.sroa.0.7, %.thread.i.loopexit.split-lp ]
  %lpad.phi163.i = phi { ptr, i32 } [ %lpad.phi.i, %.loopexit.split-lp.i ], [ %lpad.loopexit39, %.thread.i.loopexit ], [ %lpad.loopexit.split-lp40, %.thread.i.loopexit.split-lp ]
  %188 = ptrtoint ptr %.sroa.16.0.lcssa.ph.i to i64
  %189 = sub i64 %188, %132
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0145.0.lcssa.ph.i, i64 noundef %189) #16
  br label %common.resume.i

._crit_edge.i:                                    ; preds = %186, %.preheader.i
  %190 = load ptr, ptr %34, align 8
  %191 = load ptr, ptr %33, align 8
  %192 = ptrtoint ptr %190 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = sdiv exact i64 %194, 40
  %196 = icmp eq i64 %195, %174
  br i1 %196, label %197, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i

197:                                              ; preds = %._crit_edge.i
  %198 = load i32, ptr %.sroa.0145.0.lcssa.ph.i, align 4
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterSet", ptr %191, i64 %199
  %201 = load ptr, ptr %35, align 8
  %.not.i81.i = icmp eq ptr %190, %201
  br i1 %.not.i81.i, label %205, label %202

202:                                              ; preds = %197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %190, ptr noundef nonnull align 8 dereferenceable(40) %200, i64 40, i1 false)
  %203 = load ptr, ptr %34, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 40
  store ptr %204, ptr %34, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE9push_backERKS2_.exit.i

205:                                              ; preds = %197
  %206 = icmp eq i64 %194, 9223372036854775800
  br i1 %206, label %207, label %_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

207:                                              ; preds = %205
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #14
          to label %.noexc83.i unwind label %.thread.i.loopexit.split-lp

.noexc83.i:                                       ; preds = %207
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %205
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %174, i64 1)
  %208 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %174
  %209 = mul nuw nsw i64 %208, 40
  %210 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %209) #15
          to label %.noexc84.i unwind label %.thread.i.loopexit

.noexc84.i:                                       ; preds = %_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %211 = getelementptr inbounds i8, ptr %210, i64 %194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %211, ptr noundef nonnull align 8 dereferenceable(40) %200, i64 40, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %191, %190
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.thread.i, label %.lr.ph.i.i.i.i.i.i

_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.thread.i: ; preds = %.noexc84.i
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 40
  br label %216

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc84.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %214, %.lr.ph.i.i.i.i.i.i ], [ %210, %.noexc84.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %213, %.lr.ph.i.i.i.i.i.i ], [ %191, %.noexc84.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i.i, i64 40, i1 false), !alias.scope !13
  %213 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 40
  %214 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %213, %190
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !17

_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %215 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 80
  %.not.i23.i.i.i = icmp eq ptr %191, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %216

216:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.thread.i
  %217 = phi ptr [ %212, %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.thread.i ], [ %215, %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i ]
  call void @_ZdlPvm(ptr noundef nonnull %191, i64 noundef %194) #16
  br label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %216, %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  %218 = phi ptr [ %217, %216 ], [ %215, %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i ]
  store ptr %210, ptr %33, align 8
  store ptr %218, ptr %34, align 8
  %219 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterSet", ptr %210, i64 %208
  store ptr %219, ptr %35, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %202
  %220 = getelementptr inbounds i8, ptr %.lcssa176.ph.i, i64 -4
  %221 = load i32, ptr %220, align 4
  %222 = zext i32 %221 to i64
  %223 = load ptr, ptr %36, align 8
  %224 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterSet", ptr %223, i64 %222
  %225 = load ptr, ptr %37, align 8
  %226 = load ptr, ptr %38, align 8
  %.not.i85.i = icmp eq ptr %225, %226
  br i1 %.not.i85.i, label %230, label %227

227:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE9push_backERKS2_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %225, ptr noundef nonnull align 8 dereferenceable(40) %224, i64 40, i1 false)
  %228 = load ptr, ptr %37, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 40
  store ptr %229, ptr %37, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE9push_backERKS2_.exit100.i

230:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE9push_backERKS2_.exit.i
  %231 = ptrtoint ptr %225 to i64
  %232 = ptrtoint ptr %223 to i64
  %233 = sub i64 %231, %232
  %234 = icmp eq i64 %233, 9223372036854775800
  br i1 %234, label %.invoke.i, label %_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i86.i

_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i86.i: ; preds = %230
  %235 = sdiv exact i64 %233, 40
  %.sroa.speculated.i.i.i87.i = call i64 @llvm.umax.i64(i64 %235, i64 1)
  %236 = add nsw i64 %.sroa.speculated.i.i.i87.i, %235
  %237 = icmp ult i64 %236, %235
  %238 = call i64 @llvm.umin.i64(i64 %236, i64 230584300921369395)
  %239 = select i1 %237, i64 230584300921369395, i64 %238
  %.not.i.i.i88.i = icmp ne i64 %239, 0
  call void @llvm.assume(i1 %.not.i.i.i88.i)
  %240 = mul nuw nsw i64 %239, 40
  %241 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %240) #15
          to label %.noexc99.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit

.noexc99.i:                                       ; preds = %_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i86.i
  %242 = getelementptr inbounds i8, ptr %241, i64 %233
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %242, ptr noundef nonnull align 8 dereferenceable(40) %224, i64 40, i1 false)
  %.not10.i.i.i.i.i89.i = icmp eq ptr %223, %225
  br i1 %.not10.i.i.i.i.i89.i, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i94.thread.i, label %.lr.ph.i.i.i.i.i90.i

_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i94.thread.i: ; preds = %.noexc99.i
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 40
  br label %247

.lr.ph.i.i.i.i.i90.i:                             ; preds = %.noexc99.i, %.lr.ph.i.i.i.i.i90.i
  %.012.i.i.i.i.i91.i = phi ptr [ %245, %.lr.ph.i.i.i.i.i90.i ], [ %241, %.noexc99.i ]
  %.0911.i.i.i.i.i92.i = phi ptr [ %244, %.lr.ph.i.i.i.i.i90.i ], [ %223, %.noexc99.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i91.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i92.i, i64 40, i1 false), !alias.scope !18
  %244 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i92.i, i64 40
  %245 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i91.i, i64 40
  %.not.i.i.i.i.i93.i = icmp eq ptr %244, %225
  br i1 %.not.i.i.i.i.i93.i, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i94.i, label %.lr.ph.i.i.i.i.i90.i, !llvm.loop !17

_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i94.i: ; preds = %.lr.ph.i.i.i.i.i90.i
  %246 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i91.i, i64 80
  %.not.i23.i.i96.i = icmp eq ptr %223, null
  br i1 %.not.i23.i.i96.i, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i97.i, label %247

247:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i94.i, %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i94.thread.i
  %248 = phi ptr [ %243, %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i94.thread.i ], [ %246, %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i94.i ]
  call void @_ZdlPvm(ptr noundef nonnull %223, i64 noundef %233) #16
  br label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i97.i

_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i97.i: ; preds = %247, %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i94.i
  %249 = phi ptr [ %248, %247 ], [ %246, %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i94.i ]
  store ptr %241, ptr %36, align 8
  store ptr %249, ptr %37, align 8
  %250 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterSet", ptr %241, i64 %239
  store ptr %250, ptr %38, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE9push_backERKS2_.exit100.i

_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE9push_backERKS2_.exit100.i: ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i97.i, %227
  %251 = load ptr, ptr %40, align 8
  %252 = load ptr, ptr %41, align 8
  %.not.i.i101.i = icmp eq ptr %251, %252
  br i1 %.not.i.i101.i, label %256, label %253

253:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE9push_backERKS2_.exit100.i
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %251, i64 34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %251, i8 0, i64 34, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.5.i, i64 6, i1 false)
  %254 = load ptr, ptr %40, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 40
  store ptr %255, ptr %40, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE9push_backEOS2_.exit.i

256:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE9push_backERKS2_.exit100.i
  %257 = load ptr, ptr %39, align 8
  %258 = ptrtoint ptr %251 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = icmp eq i64 %260, 9223372036854775800
  br i1 %261, label %.invoke.i, label %_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %256
  %262 = sdiv exact i64 %260, 40
  %.sroa.speculated.i.i.i.i102.i = call i64 @llvm.umax.i64(i64 %262, i64 1)
  %263 = add nsw i64 %.sroa.speculated.i.i.i.i102.i, %262
  %264 = icmp ult i64 %263, %262
  %265 = call i64 @llvm.umin.i64(i64 %263, i64 230584300921369395)
  %266 = select i1 %264, i64 230584300921369395, i64 %265
  %.not.i.i.i.i103.i = icmp ne i64 %266, 0
  call void @llvm.assume(i1 %.not.i.i.i.i103.i)
  %267 = mul nuw nsw i64 %266, 40
  %268 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %267) #15
          to label %.noexc105.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit

.noexc105.i:                                      ; preds = %_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %269 = getelementptr inbounds i8, ptr %268, i64 %260
  %.sroa.5.0..sroa_idx138.i = getelementptr inbounds nuw i8, ptr %269, i64 34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %269, i8 0, i64 34, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.5.0..sroa_idx138.i, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.5.i, i64 6, i1 false)
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %257, %251
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc105.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %271, %.lr.ph.i.i.i.i.i.i.i ], [ %268, %.noexc105.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %270, %.lr.ph.i.i.i.i.i.i.i ], [ %257, %.noexc105.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i.i.i, i64 40, i1 false), !alias.scope !22
  %270 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 40
  %271 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %270, %251
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !17

_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc105.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %268, %.noexc105.i ], [ %271, %.lr.ph.i.i.i.i.i.i.i ]
  %272 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 40
  %.not.i23.i.i.i.i = icmp eq ptr %257, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %273

273:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %257, i64 noundef %260) #16
  br label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %273, %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  store ptr %268, ptr %39, align 8
  store ptr %272, ptr %40, align 8
  %274 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterSet", ptr %268, i64 %266
  store ptr %274, ptr %41, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE9push_backEOS2_.exit.i

_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE9push_backEOS2_.exit.i: ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %253
  %275 = phi ptr [ %272, %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %255, %253 ]
  %276 = getelementptr inbounds i8, ptr %275, i64 -40
  br i1 %.not169209.i, label %._crit_edge215.i, label %.lr.ph214.i

.lr.ph214.i:                                      ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE9push_backEOS2_.exit.i
  %277 = getelementptr inbounds i8, ptr %275, i64 -8
  %278 = getelementptr inbounds i8, ptr %275, i64 -7
  br label %279

279:                                              ; preds = %302, %.lr.ph214.i
  %.sroa.0130.0213.i = phi ptr [ %.sroa.0145.0.lcssa.ph.i, %.lr.ph214.i ], [ %303, %302 ]
  %280 = load i32, ptr %.sroa.0130.0213.i, align 4
  %281 = zext i32 %280 to i64
  %282 = load ptr, ptr %39, align 8
  %283 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterSet", ptr %282, i64 %281
  br label %284

284:                                              ; preds = %284, %279
  %.05.i.i.i = phi i64 [ 0, %279 ], [ %290, %284 ]
  %285 = getelementptr inbounds nuw [4 x i64], ptr %283, i64 0, i64 %.05.i.i.i
  %286 = load i64, ptr %285, align 8
  %287 = getelementptr inbounds nuw [4 x i64], ptr %276, i64 0, i64 %.05.i.i.i
  %288 = load i64, ptr %287, align 8
  %289 = or i64 %288, %286
  store i64 %289, ptr %287, align 8
  %290 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %290, 4
  br i1 %exitcond.not.i.i.i, label %_ZNSt6bitsetILm256EEoRERKS0_.exit.i, label %284, !llvm.loop !26

_ZNSt6bitsetILm256EEoRERKS0_.exit.i:              ; preds = %284
  %291 = getelementptr inbounds nuw i8, ptr %283, i64 32
  %292 = load i8, ptr %291, align 8
  %293 = trunc i8 %292 to i1
  br i1 %293, label %294, label %302

294:                                              ; preds = %_ZNSt6bitsetILm256EEoRERKS0_.exit.i
  %295 = load ptr, ptr %37, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 -8
  %297 = load i8, ptr %296, align 8
  %298 = trunc i8 %297 to i1
  br i1 %298, label %299, label %302

299:                                              ; preds = %294
  store i8 1, ptr %277, align 8
  %300 = getelementptr inbounds nuw i8, ptr %283, i64 33
  %301 = load i8, ptr %300, align 1
  store i8 %301, ptr %278, align 1
  br label %302

302:                                              ; preds = %299, %294, %_ZNSt6bitsetILm256EEoRERKS0_.exit.i
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.0130.0213.i, i64 4
  %.not170.i = icmp eq ptr %303, %.lcssa176.ph.i
  br i1 %.not170.i, label %._crit_edge215.i, label %279

._crit_edge215.i:                                 ; preds = %302, %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE9push_backEOS2_.exit.i
  %304 = load ptr, ptr %43, align 8
  %305 = load ptr, ptr %32, align 8
  %306 = ptrtoint ptr %304 to i64
  %307 = ptrtoint ptr %305 to i64
  %308 = sub i64 %306, %307
  %309 = lshr exact i64 %308, 2
  %310 = trunc i64 %309 to i32
  %311 = load ptr, ptr %44, align 8
  %312 = load ptr, ptr %45, align 8
  %.not.i.i106.i = icmp eq ptr %311, %312
  br i1 %.not.i.i106.i, label %316, label %313

313:                                              ; preds = %._crit_edge215.i
  store i32 %310, ptr %311, align 4
  %314 = load ptr, ptr %44, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 4
  store ptr %315, ptr %44, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i

316:                                              ; preds = %._crit_edge215.i
  %317 = load ptr, ptr %42, align 8
  %318 = ptrtoint ptr %311 to i64
  %319 = ptrtoint ptr %317 to i64
  %320 = sub i64 %318, %319
  %321 = icmp eq i64 %320, 9223372036854775804
  br i1 %321, label %.invoke.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i107.i

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i107.i: ; preds = %316
  %322 = ashr exact i64 %320, 2
  %.sroa.speculated.i.i.i.i108.i = call i64 @llvm.umax.i64(i64 %322, i64 1)
  %323 = add nsw i64 %.sroa.speculated.i.i.i.i108.i, %322
  %324 = icmp ult i64 %323, %322
  %325 = call i64 @llvm.umin.i64(i64 %323, i64 2305843009213693951)
  %326 = select i1 %324, i64 2305843009213693951, i64 %325
  %.not.i.i.i.i109.i = icmp ne i64 %326, 0
  call void @llvm.assume(i1 %.not.i.i.i.i109.i)
  %327 = shl nuw nsw i64 %326, 2
  %328 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %327) #15
          to label %.noexc113.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit

.noexc113.i:                                      ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i107.i
  %329 = getelementptr inbounds i8, ptr %328, i64 %320
  store i32 %310, ptr %329, align 4
  %330 = icmp sgt i64 %320, 0
  br i1 %330, label %331, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i110.i

331:                                              ; preds = %.noexc113.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %328, ptr align 4 %317, i64 %320, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i110.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i110.i: ; preds = %331, %.noexc113.i
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 4
  %.not.i17.i.i.i111.i = icmp eq ptr %317, null
  br i1 %.not.i17.i.i.i111.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i, label %333

333:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i110.i
  call void @_ZdlPvm(ptr noundef nonnull %317, i64 noundef %320) #16
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i: ; preds = %333, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i110.i
  store ptr %328, ptr %42, align 8
  store ptr %332, ptr %44, align 8
  %334 = getelementptr inbounds nuw i32, ptr %328, i64 %326
  store ptr %334, ptr %45, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i

_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i:         ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i, %313
  %335 = load ptr, ptr %43, align 8
  %336 = load ptr, ptr %46, align 8
  %.not.i114.i = icmp eq ptr %335, %336
  br i1 %.not.i114.i, label %340, label %337

337:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i
  store i32 %54, ptr %335, align 4
  %338 = load ptr, ptr %43, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 4
  store ptr %339, ptr %43, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i

340:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i
  %341 = load ptr, ptr %32, align 8
  %342 = ptrtoint ptr %335 to i64
  %343 = ptrtoint ptr %341 to i64
  %344 = sub i64 %342, %343
  %345 = icmp eq i64 %344, 9223372036854775804
  br i1 %345, label %.invoke.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %340
  %346 = ashr exact i64 %344, 2
  %.sroa.speculated.i.i.i115.i = call i64 @llvm.umax.i64(i64 %346, i64 1)
  %347 = add nsw i64 %.sroa.speculated.i.i.i115.i, %346
  %348 = icmp ult i64 %347, %346
  %349 = call i64 @llvm.umin.i64(i64 %347, i64 2305843009213693951)
  %350 = select i1 %348, i64 2305843009213693951, i64 %349
  %.not.i.i.i116.i = icmp ne i64 %350, 0
  call void @llvm.assume(i1 %.not.i.i.i116.i)
  %351 = shl nuw nsw i64 %350, 2
  %352 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %351) #15
          to label %.noexc118.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit

.noexc118.i:                                      ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %353 = getelementptr inbounds i8, ptr %352, i64 %344
  store i32 %54, ptr %353, align 4
  %354 = icmp sgt i64 %344, 0
  br i1 %354, label %355, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

355:                                              ; preds = %.noexc118.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %352, ptr align 4 %341, i64 %344, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %355, %.noexc118.i
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 4
  %.not.i17.i.i.i = icmp eq ptr %341, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %357

357:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %341, i64 noundef %344) #16
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %357, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %352, ptr %32, align 8
  store ptr %356, ptr %43, align 8
  %358 = getelementptr inbounds nuw i32, ptr %352, i64 %350
  store ptr %358, ptr %46, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i

_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i:        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %337, %._crit_edge.i
  %359 = load ptr, ptr %4, align 8
  %360 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %359, i64 %174
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 4
  %362 = load i32, ptr %361, align 4
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %364 = load i32, ptr %363, align 4
  %.not18.i119.i = icmp ugt i32 %362, %364
  br i1 %.not18.i119.i, label %_ZN4Luau7CodeGenL16constPropInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_14ConstPropStateE.exit126.i, label %.lr.ph.i120.i

.lr.ph.i120.i:                                    ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i, %.noexc125.i
  %.019.i121.i = phi i32 [ %368, %.noexc125.i ], [ %362, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i ]
  %365 = zext i32 %.019.i121.i to i64
  %366 = load ptr, ptr %31, align 8
  %367 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %366, i64 %365
  invoke void @_ZN4Luau7CodeGen18applySubstitutionsERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %4, ptr noundef nonnull align 4 dereferenceable(43) %367)
          to label %.noexc123.i unwind label %.loopexit.i

.noexc123.i:                                      ; preds = %.lr.ph.i120.i
  invoke void @_ZN4Luau7CodeGen13foldConstantsERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockEj(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(616) %4, ptr noundef nonnull align 4 dereferenceable(32) %360, i32 noundef %.019.i121.i)
          to label %.noexc124.i unwind label %.loopexit.i

.noexc124.i:                                      ; preds = %.noexc123.i
  invoke fastcc void @_ZN4Luau7CodeGenL15constPropInInstERNS0_14ConstPropStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(5416) %3, ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(616) %4, ptr noundef nonnull align 4 dereferenceable(32) %360, ptr noundef nonnull align 4 dereferenceable(43) %367, i32 noundef %.019.i121.i)
          to label %.noexc125.i unwind label %.loopexit.i

.noexc125.i:                                      ; preds = %.noexc124.i
  %368 = add i32 %.019.i121.i, 1
  %369 = load i32, ptr %363, align 4
  %.not.i122.i = icmp ugt i32 %368, %369
  br i1 %.not.i122.i, label %_ZN4Luau7CodeGenL16constPropInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_14ConstPropStateE.exit126.i, label %.lr.ph.i120.i, !llvm.loop !5

_ZN4Luau7CodeGenL16constPropInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_14ConstPropStateE.exit126.i: ; preds = %.noexc125.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i, %_ZN4Luau7CodeGenL26collectDirectBlockJumpPathERNS0_10IrFunctionERSt6vectorIhSaIhEEPNS0_7IrBlockE.exit.i
  %.sroa.11.3 = phi ptr [ %.sroa.11.0102, %_ZN4Luau7CodeGenL26collectDirectBlockJumpPathERNS0_10IrFunctionERSt6vectorIhSaIhEEPNS0_7IrBlockE.exit.i ], [ %.sroa.11.2, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i ], [ %.sroa.11.2, %.noexc125.i ]
  %.sroa.18.8 = phi ptr [ %.sroa.18.0103, %_ZN4Luau7CodeGenL26collectDirectBlockJumpPathERNS0_10IrFunctionERSt6vectorIhSaIhEEPNS0_7IrBlockE.exit.i ], [ %.sroa.18.7, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i ], [ %.sroa.18.7, %.noexc125.i ]
  %.sroa.0.8 = phi ptr [ %.sroa.0.0104, %_ZN4Luau7CodeGenL26collectDirectBlockJumpPathERNS0_10IrFunctionERSt6vectorIhSaIhEEPNS0_7IrBlockE.exit.i ], [ %.sroa.0.7, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i ], [ %.sroa.0.7, %.noexc125.i ]
  %.not.i.i.i127.i = icmp eq ptr %.sroa.0145.0.lcssa.ph.i, null
  br i1 %.not.i.i.i127.i, label %_ZN4Luau7CodeGenL20tryCreateLinearBlockERNS0_9IrBuilderERSt6vectorIhSaIhEERNS0_7IrBlockERNS0_14ConstPropStateE.exit, label %370

370:                                              ; preds = %_ZN4Luau7CodeGenL16constPropInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_14ConstPropStateE.exit126.i
  %371 = ptrtoint ptr %.sroa.16.0.lcssa.ph.i to i64
  %372 = sub i64 %371, %132
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0145.0.lcssa.ph.i, i64 noundef %372) #16
  br label %_ZN4Luau7CodeGenL20tryCreateLinearBlockERNS0_9IrBuilderERSt6vectorIhSaIhEERNS0_7IrBlockERNS0_14ConstPropStateE.exit

_ZN4Luau7CodeGenL20tryCreateLinearBlockERNS0_9IrBuilderERSt6vectorIhSaIhEERNS0_7IrBlockERNS0_14ConstPropStateE.exit: ; preds = %62, %69, %73, %_ZN4Luau7CodeGenL16constPropInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_14ConstPropStateE.exit126.i, %370
  %.sroa.11.4 = phi ptr [ %.sroa.11.0102, %73 ], [ %.sroa.11.3, %_ZN4Luau7CodeGenL16constPropInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_14ConstPropStateE.exit126.i ], [ %.sroa.11.3, %370 ], [ %.sroa.11.0102, %69 ], [ %.sroa.11.0102, %62 ]
  %.sroa.18.10 = phi ptr [ %.sroa.18.0103, %73 ], [ %.sroa.18.8, %_ZN4Luau7CodeGenL16constPropInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_14ConstPropStateE.exit126.i ], [ %.sroa.18.8, %370 ], [ %.sroa.18.0103, %69 ], [ %.sroa.18.0103, %62 ]
  %.sroa.0.10 = phi ptr [ %.sroa.0.0104, %73 ], [ %.sroa.0.8, %_ZN4Luau7CodeGenL16constPropInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_14ConstPropStateE.exit126.i ], [ %.sroa.0.8, %370 ], [ %.sroa.0.0104, %69 ], [ %.sroa.0.0104, %62 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %.sroa.5.i)
  br label %373

373:                                              ; preds = %_ZN4Luau7CodeGenL20tryCreateLinearBlockERNS0_9IrBuilderERSt6vectorIhSaIhEERNS0_7IrBlockERNS0_14ConstPropStateE.exit, %47, %47, %53
  %.sroa.11.1 = phi ptr [ %.sroa.11.4, %_ZN4Luau7CodeGenL20tryCreateLinearBlockERNS0_9IrBuilderERSt6vectorIhSaIhEERNS0_7IrBlockERNS0_14ConstPropStateE.exit ], [ %.sroa.11.0102, %53 ], [ %.sroa.11.0102, %47 ], [ %.sroa.11.0102, %47 ]
  %.sroa.18.1 = phi ptr [ %.sroa.18.10, %_ZN4Luau7CodeGenL20tryCreateLinearBlockERNS0_9IrBuilderERSt6vectorIhSaIhEERNS0_7IrBlockERNS0_14ConstPropStateE.exit ], [ %.sroa.18.0103, %53 ], [ %.sroa.18.0103, %47 ], [ %.sroa.18.0103, %47 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.10, %_ZN4Luau7CodeGenL20tryCreateLinearBlockERNS0_9IrBuilderERSt6vectorIhSaIhEERNS0_7IrBlockERNS0_14ConstPropStateE.exit ], [ %.sroa.0.0104, %53 ], [ %.sroa.0.0104, %47 ], [ %.sroa.0.0104, %47 ]
  %374 = add nuw i64 %.017105, 1
  %exitcond.not = icmp eq i64 %374, %umax
  br i1 %exitcond.not, label %._crit_edge, label %47, !llvm.loop !27

._crit_edge:                                      ; preds = %373
  %.not.i.i.i24 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIhSaIhEED2Ev.exit25, label %375

375:                                              ; preds = %._crit_edge
  %376 = ptrtoint ptr %.sroa.18.1 to i64
  %377 = ptrtoint ptr %.sroa.0.1 to i64
  %378 = sub i64 %376, %377
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1, i64 noundef %378) #16
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit25

_ZNSt6vectorIhSaIhEED2Ev.exit25:                  ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i, %._crit_edge, %375
  call void @_ZN4Luau7CodeGen14ConstPropStateD2Ev(ptr noundef nonnull align 8 dereferenceable(5416) %3) #17
  ret void

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %58, %common.resume.i, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %common.resume.op.i, %common.resume.i ], [ %common.resume.op.i, %58 ]
  call void @_ZN4Luau7CodeGen14ConstPropStateD2Ev(ptr noundef nonnull align 8 dereferenceable(5416) %3) #17
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
define linkonce_odr dso_local void @_ZN4Luau7CodeGen14ConstPropState5clearEv(ptr noundef nonnull align 8 dereferenceable(5416) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %3 = load i32, ptr %2, align 4
  %.not11 = icmp slt i32 %3, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %4, i64 0, i64 %indvars.iv
  store i8 -1, ptr %6, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 1
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.3.0..sroa_idx, i8 0, i64 15, i1 false)
  store i32 -1, ptr %.sroa.410.0..sroa_idx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i32, ptr %2, align 4
  %8 = sext i32 %7 to i64
  %.not.not = icmp slt i64 %indvars.iv, %8
  br i1 %.not.not, label %5, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %5, %1
  store i32 0, ptr %2, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5136
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5137
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5144
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5160
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE5clearEm.exit, label %15

15:                                               ; preds = %._crit_edge
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5152
  %17 = load i64, ptr %16, align 8
  %18 = icmp ugt i64 %17, 32
  %19 = load ptr, ptr %11, align 8
  br i1 %18, label %20, label %21

20:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %19) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 16, i1 false)
  br label %_ZN4Luau6detail16ItemInterfaceMapIjNS_7CodeGen12RegisterLinkEE4fillEPSt4pairIjS3_EmRKj.exit.i.i

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5168
  %.not.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i, label %_ZN4Luau6detail16ItemInterfaceMapIjNS_7CodeGen12RegisterLinkEE4fillEPSt4pairIjS3_EmRKj.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %21, %.lr.ph.i.i.i
  %.07.i.i.i = phi i64 [ %26, %.lr.ph.i.i.i ], [ 0, %21 ]
  %23 = getelementptr inbounds nuw %"struct.std::pair", ptr %19, i64 %.07.i.i.i
  %24 = load i32, ptr %22, align 8
  store i32 %24, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %26 = add nuw nsw i64 %.07.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %26, %17
  store i64 0, ptr %25, align 4
  br i1 %exitcond.not.i.i.i, label %_ZN4Luau6detail16ItemInterfaceMapIjNS_7CodeGen12RegisterLinkEE4fillEPSt4pairIjS3_EmRKj.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !29

_ZN4Luau6detail16ItemInterfaceMapIjNS_7CodeGen12RegisterLinkEE4fillEPSt4pairIjS3_EmRKj.exit.i.i: ; preds = %.lr.ph.i.i.i, %21, %20
  store i64 0, ptr %12, align 8
  br label %_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE5clearEm.exit

_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE5clearEm.exit: ; preds = %._crit_edge, %_ZN4Luau6detail16ItemInterfaceMapIjNS_7CodeGen12RegisterLinkEE4fillEPSt4pairIjS3_EmRKj.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 5176
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 5192
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEE5clearEm.exit.i, label %31

31:                                               ; preds = %_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE5clearEm.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 5184
  %33 = load i64, ptr %32, align 8
  %34 = icmp ugt i64 %33, 32
  %35 = load ptr, ptr %27, align 8
  br i1 %34, label %36, label %37

36:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %35) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %27, i8 0, i64 16, i1 false)
  br label %_ZN4Luau6detail16ItemInterfaceMapINS_7CodeGen6IrInstEjE4fillEPSt4pairIS3_jEmRKS3_.exit.i.i.i

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 5200
  %.not.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i, label %_ZN4Luau6detail16ItemInterfaceMapINS_7CodeGen6IrInstEjE4fillEPSt4pairIS3_jEmRKS3_.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %37, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi i64 [ %41, %.lr.ph.i.i.i.i ], [ 0, %37 ]
  %39 = getelementptr inbounds nuw %"struct.std::pair.69", ptr %35, i64 %.07.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %39, ptr noundef nonnull align 8 dereferenceable(44) %38, i64 44, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 44
  store i32 0, ptr %40, align 4
  %41 = add nuw nsw i64 %.07.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %41, %33
  br i1 %exitcond.not.i.i.i.i, label %_ZN4Luau6detail16ItemInterfaceMapINS_7CodeGen6IrInstEjE4fillEPSt4pairIS3_jEmRKS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZN4Luau6detail16ItemInterfaceMapINS_7CodeGen6IrInstEjE4fillEPSt4pairIS3_jEmRKS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %37, %36
  store i64 0, ptr %28, align 8
  br label %_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEE5clearEm.exit.i

_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEE5clearEm.exit.i: ; preds = %_ZN4Luau6detail16ItemInterfaceMapINS_7CodeGen6IrInstEjE4fillEPSt4pairIS3_jEmRKS3_.exit.i.i.i, %_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE5clearEm.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 5248
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 5256
  %45 = load ptr, ptr %44, align 8
  %.not.i.i.i4 = icmp eq ptr %45, %43
  br i1 %.not.i.i.i4, label %_ZN4Luau7CodeGen14ConstPropState26invalidateValuePropagationEv.exit, label %46

46:                                               ; preds = %_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEE5clearEm.exit.i
  store ptr %43, ptr %44, align 8
  br label %_ZN4Luau7CodeGen14ConstPropState26invalidateValuePropagationEv.exit

_ZN4Luau7CodeGen14ConstPropState26invalidateValuePropagationEv.exit: ; preds = %_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEE5clearEm.exit.i, %46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 5272
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 5280
  %50 = load ptr, ptr %49, align 8
  %.not.i.i.i5 = icmp eq ptr %50, %48
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIjSaIjEE5clearEv.exit.i, label %51

51:                                               ; preds = %_ZN4Luau7CodeGen14ConstPropState26invalidateValuePropagationEv.exit
  store ptr %48, ptr %49, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit.i

_ZNSt6vectorIjSaIjEE5clearEv.exit.i:              ; preds = %51, %_ZN4Luau7CodeGen14ConstPropState26invalidateValuePropagationEv.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 5296
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 5304
  %55 = load ptr, ptr %54, align 8
  %.not.i.i1.i = icmp eq ptr %55, %53
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit2.i, label %56

56:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit.i
  store ptr %53, ptr %54, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit2.i

_ZNSt6vectorIjSaIjEE5clearEv.exit2.i:             ; preds = %56, %_ZNSt6vectorIjSaIjEE5clearEv.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 5320
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 5328
  %60 = load ptr, ptr %59, align 8
  %.not.i.i3.i = icmp eq ptr %60, %58
  br i1 %.not.i.i3.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit4.i, label %61

61:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit2.i
  store ptr %58, ptr %59, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit4.i

_ZNSt6vectorIjSaIjEE5clearEv.exit4.i:             ; preds = %61, %_ZNSt6vectorIjSaIjEE5clearEv.exit2.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 5344
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 5352
  %65 = load ptr, ptr %64, align 8
  %.not.i.i5.i = icmp eq ptr %65, %63
  br i1 %.not.i.i5.i, label %_ZN4Luau7CodeGen14ConstPropState23invalidateHeapTableDataEv.exit, label %66

66:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit4.i
  store ptr %63, ptr %64, align 8
  br label %_ZN4Luau7CodeGen14ConstPropState23invalidateHeapTableDataEv.exit

_ZN4Luau7CodeGen14ConstPropState23invalidateHeapTableDataEv.exit: ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit4.i, %66
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 5368
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 5376
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
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 5392
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 5400
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5176
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5192
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEE5clearEm.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 5184
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %8, 32
  %10 = load ptr, ptr %2, align 8
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
  %14 = getelementptr inbounds nuw %"struct.std::pair.69", ptr %10, i64 %.07.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %14, ptr noundef nonnull align 8 dereferenceable(44) %13, i64 44, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 0, ptr %15, align 4
  %16 = add nuw nsw i64 %.07.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %16, %8
  br i1 %exitcond.not.i.i.i, label %_ZN4Luau6detail16ItemInterfaceMapINS_7CodeGen6IrInstEjE4fillEPSt4pairIS3_jEmRKS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !7

_ZN4Luau6detail16ItemInterfaceMapINS_7CodeGen6IrInstEjE4fillEPSt4pairIS3_jEmRKS3_.exit.i.i: ; preds = %.lr.ph.i.i.i, %12, %11
  store i64 0, ptr %3, align 8
  br label %_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEE5clearEm.exit

_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEE5clearEm.exit: ; preds = %1, %_ZN4Luau6detail16ItemInterfaceMapINS_7CodeGen6IrInstEjE4fillEPSt4pairIS3_jEmRKS3_.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 5248
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5256
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5280
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 5296
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5304
  %10 = load ptr, ptr %9, align 8
  %.not.i.i1 = icmp eq ptr %10, %8
  br i1 %.not.i.i1, label %_ZNSt6vectorIjSaIjEE5clearEv.exit2, label %11

11:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit
  store ptr %8, ptr %9, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit2

_ZNSt6vectorIjSaIjEE5clearEv.exit2:               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5320
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5328
  %15 = load ptr, ptr %14, align 8
  %.not.i.i3 = icmp eq ptr %15, %13
  br i1 %.not.i.i3, label %_ZNSt6vectorIjSaIjEE5clearEv.exit4, label %16

16:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit2
  store ptr %13, ptr %14, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit4

_ZNSt6vectorIjSaIjEE5clearEv.exit4:               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit2, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 5344
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5352
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
    i8 114, label %1647
    i8 6, label %84
    i8 12, label %90
    i8 113, label %1632
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
    i8 77, label %808
    i8 78, label %823
    i8 79, label %833
    i8 111, label %1622
    i8 81, label %871
    i8 82, label %886
    i8 83, label %901
    i8 88, label %913
    i8 89, label %1012
    i8 109, label %1593
    i8 108, label %1592
    i8 107, label %1577
    i8 106, label %1576
    i8 105, label %1561
    i8 102, label %1557
    i8 101, label %1548
    i8 99, label %1545
    i8 98, label %1529
    i8 90, label %1528
    i8 76, label %1518
    i8 75, label %1503
    i8 91, label %1062
    i8 92, label %1068
    i8 94, label %1068
    i8 68, label %1081
    i8 69, label %1109
    i8 74, label %1502
    i8 73, label %1487
    i8 8, label %1119
    i8 9, label %1154
    i8 72, label %1472
    i8 71, label %1457
    i8 20, label %1189
    i8 21, label %1189
    i8 22, label %1189
    i8 23, label %1189
    i8 24, label %1189
    i8 25, label %1189
    i8 26, label %1189
    i8 27, label %1189
    i8 28, label %1189
    i8 29, label %1189
    i8 30, label %1189
    i8 31, label %1189
    i8 32, label %1189
    i8 33, label %1189
    i8 34, label %1189
    i8 35, label %1189
    i8 41, label %1189
    i8 42, label %1190
    i8 40, label %1443
    i8 39, label %1416
    i8 38, label %1416
    i8 37, label %1416
    i8 56, label %1191
    i8 36, label %1416
    i8 85, label %1376
    i8 84, label %1264
    i8 57, label %1192
    i8 63, label %1249
    i8 59, label %1220
    i8 60, label %1233
    i8 61, label %1233
    i8 62, label %1234
  ]

36:                                               ; preds = %6
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 4
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
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 15
  %50 = icmp eq i32 %49, 6
  br i1 %50, label %51, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

51:                                               ; preds = %46
  tail call void @_ZN4Luau7CodeGen14ConstPropState27substituteOrRecordVmRegLoadERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(5416) %0, ptr noundef nonnull align 4 dereferenceable(43) %4)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

52:                                               ; preds = %6
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.0309.0.copyload = load i32, ptr %53, align 4
  %54 = tail call i32 @_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %.sroa.0309.0.copyload)
  %55 = and i32 %54, 15
  %.not.i = icmp eq i32 %55, 2
  br i1 %.not.i, label %56, label %64

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %58 = lshr i32 %54, 4
  %59 = zext nneg i32 %58 to i64
  %60 = load ptr, ptr %57, align 8
  %61 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %60, i64 %59
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
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.0304.0.copyload = load i32, ptr %70, align 4
  %71 = tail call i32 @_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %.sroa.0304.0.copyload)
  %72 = and i32 %71, 15
  %.not.i966 = icmp eq i32 %72, 2
  br i1 %.not.i966, label %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit, label %.critedge1202

_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit: ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %74 = lshr i32 %71, 4
  %75 = zext nneg i32 %74 to i64
  %76 = load ptr, ptr %73, align 8
  %77 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %76, i64 %75
  %78 = load i8, ptr %77, align 8
  %.not5.i969 = icmp eq i8 %78, 0
  br i1 %.not5.i969, label %79, label %.critedge1202

79:                                               ; preds = %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 %71)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

.critedge1202:                                    ; preds = %69, %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit
  %80 = load i32, ptr %70, align 4
  %81 = and i32 %80, 15
  %82 = icmp eq i32 %81, 6
  br i1 %82, label %83, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

83:                                               ; preds = %.critedge1202
  tail call void @_ZN4Luau7CodeGen14ConstPropState27substituteOrRecordVmRegLoadERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(5416) %0, ptr noundef nonnull align 4 dereferenceable(43) %4)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

84:                                               ; preds = %6
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 15
  %88 = icmp eq i32 %87, 6
  br i1 %88, label %89, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

89:                                               ; preds = %84
  tail call void @_ZN4Luau7CodeGen14ConstPropState27substituteOrRecordVmRegLoadERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(5416) %0, ptr noundef nonnull align 4 dereferenceable(43) %4)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

90:                                               ; preds = %6
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 15
  %94 = icmp eq i32 %93, 6
  br i1 %94, label %95, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 15
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %.thread

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %102 = lshr i32 %97, 4
  %103 = zext nneg i32 %102 to i64
  %104 = load ptr, ptr %101, align 8
  %105 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %104, i64 %103, i32 1
  %106 = load i8, ptr %105, align 8
  %107 = tail call i64 @_ZN4Luau7CodeGen14ConstPropState30getPreviousVersionedLoadForTagEhNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %0, i8 noundef zeroext %106, i32 %92)
  %.sroa.01132.0.extract.trunc = trunc i64 %107 to i8
  %.sroa.21134.0.extract.shift = lshr i64 %107, 32
  %.sroa.21134.0.extract.trunc = trunc nuw i64 %.sroa.21134.0.extract.shift to i32
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
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %114 = load i32, ptr %113, align 4
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %112, i32 %114)
  store i32 %spec.select.i, ptr %113, align 4
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %116 = zext nneg i32 %112 to i64
  %117 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %115, i64 0, i64 %116
  store i8 -1, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load i32, ptr %118, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 4
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

121:                                              ; preds = %110, %111
  %.not955 = icmp eq i64 %.sroa.21134.0.extract.shift, 4294967295
  br i1 %.not955, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit, label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 5176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %124 = lshr i32 %92, 4
  %125 = zext nneg i32 %124 to i64
  %.idx.i = mul nuw nsw i64 %125, 20
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %127 = getelementptr i8, ptr %126, i64 %.idx.i
  %128 = load i32, ptr %127, align 4, !noalias !30
  %129 = shl i32 %128, 12
  %130 = or i32 %129, %92
  store i8 %.sroa.01132.0.extract.trunc, ptr %8, align 4, !alias.scope !30
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %130, ptr %131, align 4, !alias.scope !30
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(30) %132, i8 0, i64 30, i1 false), !alias.scope !30
  store i8 -128, ptr %133, align 2, !alias.scope !30
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 39
  store i32 0, ptr %134, align 1, !alias.scope !30
  %135 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %123, ptr noundef nonnull align 4 dereferenceable(43) %8)
  store i32 %.sroa.21134.0.extract.trunc, ptr %135, align 4
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

136:                                              ; preds = %6
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = and i32 %138, 15
  %140 = icmp eq i32 %139, 6
  br i1 %140, label %141, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

141:                                              ; preds = %136
  %142 = lshr i32 %138, 4
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %144 = load i32, ptr %143, align 4
  %spec.select.i970 = tail call i32 @llvm.smax.i32(i32 %142, i32 %144)
  store i32 %spec.select.i970, ptr %143, align 4
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %146 = zext nneg i32 %142 to i64
  %147 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %145, i64 0, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store i32 0, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 12
  store i8 0, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 13
  store i8 0, ptr %150, align 1
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store i32 -1, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %153 = load i32, ptr %152, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %152, align 4
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %156 = load i32, ptr %155, align 4
  %157 = and i32 %156, 15
  %158 = icmp eq i32 %157, 4
  br i1 %158, label %159, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

159:                                              ; preds = %141
  tail call void @_ZN4Luau7CodeGen14ConstPropState23forwardVmRegStoreToLoadERKNS0_6IrInstENS0_5IrCmdE(ptr noundef nonnull align 8 dereferenceable(5416) %0, ptr noundef nonnull align 4 dereferenceable(43) %4, i8 noundef zeroext 2)
  %.sroa.0283.0.copyload = load i32, ptr %155, align 4
  %160 = and i32 %.sroa.0283.0.copyload, 15
  %161 = icmp ne i32 %160, 4
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %163 = lshr i32 %.sroa.0283.0.copyload, 4
  %164 = zext nneg i32 %163 to i64
  %165 = load ptr, ptr %162, align 8
  %166 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %165, i64 %164
  %.not9531200 = icmp eq ptr %165, null
  %.not953 = select i1 %161, i1 true, i1 %.not9531200
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
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 12
  store i8 1, ptr %173, align 4
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 13
  store i8 1, ptr %174, align 1
  %175 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %.sroa.0277.0.copyload = load i32, ptr %175, align 4
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %177 = lshr i32 %.sroa.0277.0.copyload, 4
  %178 = zext nneg i32 %177 to i64
  %179 = load ptr, ptr %176, align 8
  %180 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %179, i64 %178, i32 1
  %181 = load i32, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store i32 %181, ptr %182, align 4
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

183:                                              ; preds = %6
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %185 = load i32, ptr %184, align 4
  %186 = and i32 %185, 15
  %187 = icmp eq i32 %186, 6
  br i1 %187, label %188, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

188:                                              ; preds = %183
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %202 = load i32, ptr %201, align 4
  %spec.select.i971 = tail call i32 @llvm.smax.i32(i32 %200, i32 %202)
  store i32 %spec.select.i971, ptr %201, align 4
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %204 = zext nneg i32 %200 to i64
  %205 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %203, i64 0, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 4
  store i32 0, ptr %206, align 4
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 12
  store i8 0, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 13
  store i8 0, ptr %208, align 1
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store i32 -1, ptr %209, align 4
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %211 = load i32, ptr %210, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %210, align 4
  tail call void @_ZN4Luau7CodeGen14ConstPropState23forwardVmRegStoreToLoadERKNS0_6IrInstENS0_5IrCmdE(ptr noundef nonnull align 8 dereferenceable(5416) %0, ptr noundef nonnull align 4 dereferenceable(43) %4, i8 noundef zeroext 3)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

213:                                              ; preds = %6
  %214 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %215 = load i32, ptr %214, align 4
  %216 = and i32 %215, 15
  %217 = icmp eq i32 %216, 6
  br i1 %217, label %218, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

218:                                              ; preds = %213
  %219 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %232 = load i32, ptr %231, align 4
  %spec.select.i972 = tail call i32 @llvm.smax.i32(i32 %230, i32 %232)
  store i32 %spec.select.i972, ptr %231, align 4
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %234 = zext nneg i32 %230 to i64
  %235 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %233, i64 0, i64 %234
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 4
  store i32 0, ptr %236, align 4
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 12
  store i8 0, ptr %237, align 4
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 13
  store i8 0, ptr %238, align 1
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 16
  store i32 -1, ptr %239, align 4
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %241 = load i32, ptr %240, align 4
  %242 = add i32 %241, 1
  store i32 %242, ptr %240, align 4
  tail call void @_ZN4Luau7CodeGen14ConstPropState23forwardVmRegStoreToLoadERKNS0_6IrInstENS0_5IrCmdE(ptr noundef nonnull align 8 dereferenceable(5416) %0, ptr noundef nonnull align 4 dereferenceable(43) %4, i8 noundef zeroext 4)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

243:                                              ; preds = %6
  %244 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.0268.0.copyload = load i32, ptr %244, align 4
  %245 = lshr i32 %.sroa.0268.0.copyload, 4
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %247 = load i32, ptr %246, align 4
  %spec.select.i973 = tail call i32 @llvm.smax.i32(i32 %245, i32 %247)
  store i32 %spec.select.i973, ptr %246, align 4
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %249 = zext nneg i32 %245 to i64
  %250 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %248, i64 0, i64 %249
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 4
  store i32 0, ptr %251, align 4
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 12
  store i8 0, ptr %252, align 4
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 13
  store i8 0, ptr %253, align 1
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 16
  store i32 -1, ptr %254, align 4
  %255 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %256 = load i32, ptr %255, align 4
  %257 = add i32 %256, 1
  store i32 %257, ptr %255, align 4
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

258:                                              ; preds = %6
  %259 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %260 = load i32, ptr %259, align 4
  %261 = and i32 %260, 15
  switch i32 %261, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit [
    i32 6, label %262
    i32 4, label %289
  ]

262:                                              ; preds = %258
  %263 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %278 = load i32, ptr %277, align 4
  %spec.select.i974 = tail call i32 @llvm.smax.i32(i32 %276, i32 %278)
  store i32 %spec.select.i974, ptr %277, align 4
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %280 = zext nneg i32 %276 to i64
  %281 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %279, i64 0, i64 %280
  store i8 -1, ptr %281, align 4
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 4
  store i32 0, ptr %282, align 4
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 12
  store i8 0, ptr %283, align 4
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 13
  store i8 0, ptr %284, align 1
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 16
  store i32 -1, ptr %285, align 4
  %286 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %287 = load i32, ptr %286, align 4
  %288 = add i32 %287, 1
  store i32 %288, ptr %286, align 4
  br label %289

289:                                              ; preds = %258, %275
  %290 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0248.0.copyload = load i32, ptr %290, align 4
  %291 = tail call noundef zeroext i8 @_ZN4Luau7CodeGen14ConstPropState9tryGetTagENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %.sroa.0248.0.copyload)
  %292 = icmp eq i8 %291, -1
  %.sroa.0228.0.copyload.pre = load i32, ptr %290, align 4
  br i1 %292, label %293, label %316

293:                                              ; preds = %289
  %294 = and i32 %.sroa.0228.0.copyload.pre, 15
  %295 = icmp ne i32 %294, 4
  %296 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %297 = lshr i32 %.sroa.0228.0.copyload.pre, 4
  %298 = zext nneg i32 %297 to i64
  %299 = load ptr, ptr %296, align 8
  %300 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %299, i64 %298
  %.not9441198 = icmp eq ptr %299, null
  %.not944 = select i1 %295, i1 true, i1 %.not9441198
  br i1 %.not944, label %316, label %301

301:                                              ; preds = %293
  %302 = load i8, ptr %300, align 4
  %303 = icmp eq i8 %302, 65
  %spec.select = select i1 %303, i8 4, i8 -1
  %304 = icmp eq i8 %302, 6
  br i1 %304, label %305, label %316

305:                                              ; preds = %301
  %306 = getelementptr inbounds nuw i8, ptr %300, i64 12
  %307 = load i32, ptr %306, align 4
  %308 = and i32 %307, 15
  %.not945 = icmp eq i32 %308, 0
  br i1 %.not945, label %316, label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %311 = lshr i32 %307, 4
  %312 = zext nneg i32 %311 to i64
  %313 = load ptr, ptr %310, align 8
  %314 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %313, i64 %312, i32 1
  %315 = load i8, ptr %314, align 8
  br label %316

316:                                              ; preds = %293, %309, %305, %301, %289
  %.0 = phi i8 [ %315, %309 ], [ %spec.select, %305 ], [ %spec.select, %301 ], [ -1, %293 ], [ %291, %289 ]
  %317 = tail call i32 @_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %.sroa.0228.0.copyload.pre)
  %318 = load i32, ptr %259, align 4
  %319 = and i32 %318, 15
  %320 = icmp eq i32 %319, 6
  br i1 %320, label %321, label %326

321:                                              ; preds = %316
  %.not946 = icmp eq i8 %.0, -1
  br i1 %.not946, label %323, label %322

322:                                              ; preds = %321
  tail call void @_ZN4Luau7CodeGen14ConstPropState7saveTagENS0_4IrOpEh(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %318, i8 noundef zeroext %.0)
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
  %.not948 = icmp eq i8 %.0, -1
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
  %332 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %333 = lshr i32 %.sroa.0219.0.copyload, 4
  %334 = zext nneg i32 %333 to i64
  %335 = load ptr, ptr %332, align 8
  %336 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %335, i64 %334
  %.not9501199 = icmp eq ptr %335, null
  %.not950 = select i1 %331, i1 true, i1 %.not9501199
  br i1 %.not950, label %350, label %337

337:                                              ; preds = %329
  %338 = load i8, ptr %336, align 4
  %339 = icmp eq i8 %338, 6
  br i1 %339, label %340, label %350

340:                                              ; preds = %337
  %341 = getelementptr inbounds nuw i8, ptr %336, i64 4
  %342 = load i32, ptr %341, align 4
  %343 = and i32 %342, 15
  %344 = icmp eq i32 %343, 6
  br i1 %344, label %345, label %350

345:                                              ; preds = %340
  %346 = tail call i64 @_ZN4Luau7CodeGen14ConstPropState30getPreviousVersionedLoadForTagEhNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %0, i8 noundef zeroext %.0, i32 %342)
  %.sroa.01125.0.extract.trunc = trunc i64 %346 to i8
  %.sroa.21127.0.extract.shift = lshr i64 %346, 32
  %.not951 = icmp eq i64 %.sroa.21127.0.extract.shift, 4294967295
  br i1 %.not951, label %350, label %347

347:                                              ; preds = %345
  %.sroa.21127.0.extract.trunc = trunc nuw i64 %.sroa.21127.0.extract.shift to i32
  %348 = shl i32 %.sroa.21127.0.extract.trunc, 4
  %349 = or disjoint i32 %348, 4
  br label %350

350:                                              ; preds = %329, %337, %340, %347, %345, %327, %326
  %.01148 = phi i32 [ -1, %326 ], [ -1, %327 ], [ -1, %329 ], [ -1, %345 ], [ %.sroa.21127.0.extract.trunc, %347 ], [ -1, %340 ], [ -1, %337 ]
  %.01147 = phi i8 [ 0, %326 ], [ 0, %327 ], [ 0, %329 ], [ %.sroa.01125.0.extract.trunc, %345 ], [ %.sroa.01125.0.extract.trunc, %347 ], [ 0, %340 ], [ 0, %337 ]
  %.sroa.0229.0 = phi i32 [ %317, %326 ], [ %317, %327 ], [ %317, %329 ], [ %317, %345 ], [ %349, %347 ], [ %317, %340 ], [ %317, %337 ]
  %351 = load i8, ptr @_ZN5FFlag37LuauCodegenFixSplitStoreConstMismatchE, align 8
  %352 = trunc i8 %351 to i1
  br i1 %352, label %353, label %411

353:                                              ; preds = %350
  switch i8 %.0, label %374 [
    i8 1, label %354
    i8 3, label %364
  ]

354:                                              ; preds = %353
  %355 = and i32 %.sroa.0229.0, 15
  switch i32 %355, label %.thread1156 [
    i32 4, label %.critedge
    i32 2, label %356
  ]

356:                                              ; preds = %354
  %357 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %358 = lshr i32 %.sroa.0229.0, 4
  %359 = zext nneg i32 %358 to i64
  %360 = load ptr, ptr %357, align 8
  %361 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %360, i64 %359
  %362 = load i8, ptr %361, align 8
  %363 = icmp eq i8 %362, 0
  br i1 %363, label %.critedge, label %.thread1156.thread

364:                                              ; preds = %353
  %365 = and i32 %.sroa.0229.0, 15
  switch i32 %365, label %.thread1156 [
    i32 4, label %.critedge
    i32 2, label %366
  ]

366:                                              ; preds = %364
  %367 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %368 = lshr i32 %.sroa.0229.0, 4
  %369 = zext nneg i32 %368 to i64
  %370 = load ptr, ptr %367, align 8
  %371 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %370, i64 %369
  %372 = load i8, ptr %371, align 8
  %373 = icmp eq i8 %372, 2
  br i1 %373, label %.critedge, label %.thread1156.thread

374:                                              ; preds = %353
  br i1 %.not948, label %.critedge960, label %..thread1156_crit_edge

..thread1156_crit_edge:                           ; preds = %374
  %.pre1262 = and i32 %.sroa.0229.0, 15
  br label %.thread1156

.thread1156.thread:                               ; preds = %356, %366
  %375 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext %.0)
  br label %.critedge960

.thread1156:                                      ; preds = %..thread1156_crit_edge, %364, %354
  %.pre-phi = phi i32 [ %.pre1262, %..thread1156_crit_edge ], [ %365, %364 ], [ %355, %354 ]
  %376 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext %.0)
  %377 = icmp eq i32 %.pre-phi, 4
  %or.cond958 = select i1 %376, i1 %377, i1 false
  br i1 %or.cond958, label %.critedge, label %.critedge960

.critedge:                                        ; preds = %366, %354, %356, %364, %.thread1156
  store i8 19, ptr %9, align 8
  %378 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %379 = load i32, ptr %259, align 4
  store i32 %379, ptr %378, align 4
  %380 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %381 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %1, i8 noundef zeroext %.0)
  store i32 %381, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %.sroa.0229.0, ptr %382, align 4
  %383 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %384 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %385 = load i32, ptr %384, align 4
  store i32 %385, ptr %383, align 8
  %386 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %387 = getelementptr inbounds nuw i8, ptr %9, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(18) %386, i8 0, i64 18, i1 false)
  store i8 -128, ptr %387, align 2
  %388 = getelementptr inbounds nuw i8, ptr %9, i64 39
  store i32 0, ptr %388, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %9)
  %389 = load i32, ptr %259, align 4
  %390 = and i32 %389, 15
  %391 = icmp eq i32 %390, 6
  %392 = icmp ne i32 %.01148, -1
  %or.cond = select i1 %391, i1 %392, i1 false
  br i1 %or.cond, label %393, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

393:                                              ; preds = %.critedge
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 5176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %395 = lshr i32 %389, 4
  %396 = zext nneg i32 %395 to i64
  %.idx.i977 = mul nuw nsw i64 %396, 20
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %398 = getelementptr i8, ptr %397, i64 %.idx.i977
  %399 = load i32, ptr %398, align 4, !noalias !33
  %400 = shl i32 %399, 12
  %401 = or i32 %400, %389
  store i8 %.01147, ptr %10, align 4, !alias.scope !33
  %402 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %401, ptr %402, align 4, !alias.scope !33
  %403 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %404 = getelementptr inbounds nuw i8, ptr %10, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(30) %403, i8 0, i64 30, i1 false), !alias.scope !33
  store i8 -128, ptr %404, align 2, !alias.scope !33
  %405 = getelementptr inbounds nuw i8, ptr %10, i64 39
  store i32 0, ptr %405, align 1, !alias.scope !33
  %406 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %394, ptr noundef nonnull align 4 dereferenceable(43) %10)
  store i32 %.01148, ptr %406, align 4
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

.critedge960:                                     ; preds = %.thread1156.thread, %.thread1156, %374
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
  %414 = and i8 %.0, -3
  %or.cond4 = icmp eq i8 %414, 1
  br i1 %or.cond4, label %417, label %415

415:                                              ; preds = %413
  %416 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext %.0)
  br i1 %416, label %417, label %447

417:                                              ; preds = %415, %413
  store i8 19, ptr %11, align 8
  %418 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %419 = load i32, ptr %259, align 4
  store i32 %419, ptr %418, align 4
  %420 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %421 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %1, i8 noundef zeroext %.0)
  store i32 %421, ptr %420, align 8
  %422 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %.sroa.0229.0, ptr %422, align 4
  %423 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %424 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %425 = load i32, ptr %424, align 4
  store i32 %425, ptr %423, align 8
  %426 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %427 = getelementptr inbounds nuw i8, ptr %11, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(18) %426, i8 0, i64 18, i1 false)
  store i8 -128, ptr %427, align 2
  %428 = getelementptr inbounds nuw i8, ptr %11, i64 39
  store i32 0, ptr %428, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %11)
  %429 = load i32, ptr %259, align 4
  %430 = and i32 %429, 15
  %431 = icmp eq i32 %430, 6
  %432 = icmp ne i32 %.01148, -1
  %or.cond6 = select i1 %431, i1 %432, i1 false
  br i1 %or.cond6, label %433, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

433:                                              ; preds = %417
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 5176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %435 = lshr i32 %429, 4
  %436 = zext nneg i32 %435 to i64
  %.idx.i978 = mul nuw nsw i64 %436, 20
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %438 = getelementptr i8, ptr %437, i64 %.idx.i978
  %439 = load i32, ptr %438, align 4, !noalias !36
  %440 = shl i32 %439, 12
  %441 = or i32 %440, %429
  store i8 %.01147, ptr %12, align 4, !alias.scope !36
  %442 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %441, ptr %442, align 4, !alias.scope !36
  %443 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %444 = getelementptr inbounds nuw i8, ptr %12, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(30) %443, i8 0, i64 30, i1 false), !alias.scope !36
  store i8 -128, ptr %444, align 2, !alias.scope !36
  %445 = getelementptr inbounds nuw i8, ptr %12, i64 39
  store i32 0, ptr %445, align 1, !alias.scope !36
  %446 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %434, ptr noundef nonnull align 4 dereferenceable(43) %12)
  store i32 %.01148, ptr %446, align 4
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
  %453 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %454 = load i32, ptr %453, align 4
  %455 = and i32 %454, 15
  %456 = icmp eq i32 %455, 6
  br i1 %456, label %457, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

457:                                              ; preds = %452
  %458 = lshr i32 %454, 4
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %460 = load i32, ptr %459, align 4
  %spec.select.i979 = tail call i32 @llvm.smax.i32(i32 %458, i32 %460)
  store i32 %spec.select.i979, ptr %459, align 4
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %462 = zext nneg i32 %458 to i64
  %463 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %461, i64 0, i64 %462
  store i8 -1, ptr %463, align 4
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 4
  store i32 0, ptr %464, align 4
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 12
  store i8 0, ptr %465, align 4
  %466 = getelementptr inbounds nuw i8, ptr %463, i64 13
  store i8 0, ptr %466, align 1
  %467 = getelementptr inbounds nuw i8, ptr %463, i64 16
  store i32 -1, ptr %467, align 4
  %468 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %469 = load i32, ptr %468, align 4
  %470 = add i32 %469, 1
  store i32 %470, ptr %468, align 4
  %.sroa.0211.0.copyload = load i32, ptr %453, align 4
  %471 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0210.0.copyload = load i32, ptr %471, align 4
  %472 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %473 = lshr i32 %.sroa.0210.0.copyload, 4
  %474 = zext nneg i32 %473 to i64
  %475 = load ptr, ptr %472, align 8
  %476 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %475, i64 %474, i32 1
  %477 = load i8, ptr %476, align 8
  tail call void @_ZN4Luau7CodeGen14ConstPropState7saveTagENS0_4IrOpEh(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %.sroa.0211.0.copyload, i8 noundef zeroext %477)
  %478 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %479 = load i32, ptr %478, align 4
  %480 = and i32 %479, 15
  %481 = icmp eq i32 %480, 2
  br i1 %481, label %482, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

482:                                              ; preds = %457
  %.sroa.0209.0.copyload = load i32, ptr %453, align 4
  tail call void @_ZN4Luau7CodeGen14ConstPropState9saveValueENS0_4IrOpES2_(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %.sroa.0209.0.copyload, i32 %479)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

483:                                              ; preds = %6
  %484 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.0204.0.copyload = load i32, ptr %484, align 4
  %485 = tail call noundef zeroext i8 @_ZN4Luau7CodeGen14ConstPropState9tryGetTagENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %.sroa.0204.0.copyload)
  switch i8 %485, label %493 [
    i8 -1, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit
    i8 0, label %486
    i8 1, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit
  ]

486:                                              ; preds = %483
  store i8 43, ptr %13, align 8
  %487 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %488 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %489 = load i32, ptr %488, align 4
  store i32 %489, ptr %487, align 4
  %490 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %491 = getelementptr inbounds nuw i8, ptr %13, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %490, i8 0, i64 30, i1 false)
  store i8 -128, ptr %491, align 2
  %492 = getelementptr inbounds nuw i8, ptr %13, i64 39
  store i32 0, ptr %492, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %13)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

493:                                              ; preds = %483
  store i8 43, ptr %14, align 8
  %494 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %495 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %496 = load i32, ptr %495, align 4
  store i32 %496, ptr %494, align 4
  %497 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %498 = getelementptr inbounds nuw i8, ptr %14, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %497, i8 0, i64 30, i1 false)
  store i8 -128, ptr %498, align 2
  %499 = getelementptr inbounds nuw i8, ptr %14, i64 39
  store i32 0, ptr %499, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %14)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

500:                                              ; preds = %6
  %501 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.0200.0.copyload = load i32, ptr %501, align 4
  %502 = tail call noundef zeroext i8 @_ZN4Luau7CodeGen14ConstPropState9tryGetTagENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %.sroa.0200.0.copyload)
  switch i8 %502, label %510 [
    i8 -1, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit
    i8 0, label %503
    i8 1, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit
  ]

503:                                              ; preds = %500
  store i8 43, ptr %15, align 8
  %504 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %505 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %506 = load i32, ptr %505, align 4
  store i32 %506, ptr %504, align 4
  %507 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %508 = getelementptr inbounds nuw i8, ptr %15, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %507, i8 0, i64 30, i1 false)
  store i8 -128, ptr %508, align 2
  %509 = getelementptr inbounds nuw i8, ptr %15, i64 39
  store i32 0, ptr %509, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %15)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

510:                                              ; preds = %500
  store i8 43, ptr %16, align 8
  %511 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %512 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %513 = load i32, ptr %512, align 4
  store i32 %513, ptr %511, align 4
  %514 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %515 = getelementptr inbounds nuw i8, ptr %16, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %514, i8 0, i64 30, i1 false)
  store i8 -128, ptr %515, align 2
  %516 = getelementptr inbounds nuw i8, ptr %16, i64 39
  store i32 0, ptr %516, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %16)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

517:                                              ; preds = %6
  %518 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %519 = load i32, ptr %518, align 4
  %520 = and i32 %519, 15
  %521 = icmp eq i32 %520, 2
  br i1 %521, label %522, label %529

522:                                              ; preds = %517
  %523 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %524 = lshr i32 %519, 4
  %525 = zext nneg i32 %524 to i64
  %526 = load ptr, ptr %523, align 8
  %527 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %526, i64 %525, i32 1
  %528 = load i8, ptr %527, align 8
  br label %531

529:                                              ; preds = %517
  %530 = tail call noundef zeroext i8 @_ZN4Luau7CodeGen14ConstPropState9tryGetTagENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %519)
  br label %531

531:                                              ; preds = %529, %522
  %532 = phi i8 [ %528, %522 ], [ %530, %529 ]
  %533 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %534 = load i32, ptr %533, align 4
  %535 = and i32 %534, 15
  %536 = icmp eq i32 %535, 2
  br i1 %536, label %537, label %544

537:                                              ; preds = %531
  %538 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %539 = lshr i32 %534, 4
  %540 = zext nneg i32 %539 to i64
  %541 = load ptr, ptr %538, align 8
  %542 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %541, i64 %540, i32 1
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
  %553 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %554 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %555 = load i32, ptr %554, align 4
  store i32 %555, ptr %553, align 4
  %556 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %557 = getelementptr inbounds nuw i8, ptr %17, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %556, i8 0, i64 30, i1 false)
  store i8 -128, ptr %557, align 2
  %558 = getelementptr inbounds nuw i8, ptr %17, i64 39
  store i32 0, ptr %558, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %17)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

559:                                              ; preds = %550
  store i8 43, ptr %18, align 8
  %560 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %561 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %562 = load i32, ptr %561, align 4
  store i32 %562, ptr %560, align 4
  %563 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %564 = getelementptr inbounds nuw i8, ptr %18, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %563, i8 0, i64 30, i1 false)
  store i8 -128, ptr %564, align 2
  %565 = getelementptr inbounds nuw i8, ptr %18, i64 39
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
  %571 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %572 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %573 = load i32, ptr %572, align 4
  store i32 %573, ptr %571, align 4
  %574 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %575 = getelementptr inbounds nuw i8, ptr %19, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %574, i8 0, i64 30, i1 false)
  store i8 -128, ptr %575, align 2
  %576 = getelementptr inbounds nuw i8, ptr %19, i64 39
  store i32 0, ptr %576, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %19)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

577:                                              ; preds = %6
  %578 = getelementptr inbounds nuw i8, ptr %4, i64 4
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
  %.not.i980 = icmp eq i32 %585, 2
  br i1 %.not.i980, label %586, label %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit985

586:                                              ; preds = %584
  %587 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %588 = lshr i32 %.sroa.0191.0, 4
  %589 = zext nneg i32 %588 to i64
  %590 = load ptr, ptr %587, align 8
  %591 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %590, i64 %589
  %592 = load i8, ptr %591, align 8
  %.not5.i984 = icmp eq i8 %592, 0
  br i1 %.not5.i984, label %593, label %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit985

593:                                              ; preds = %586
  %594 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %595 = load i32, ptr %594, align 4
  %596 = sitofp i32 %595 to double
  br label %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit985

_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit985: ; preds = %584, %586, %593
  %.sroa.2.0.i981.not = phi i1 [ false, %593 ], [ true, %584 ], [ true, %586 ]
  %.sroa.0.0.i982 = phi double [ %596, %593 ], [ 0.000000e+00, %584 ], [ 0.000000e+00, %586 ]
  %597 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %598 = load i32, ptr %597, align 4
  %599 = and i32 %598, 15
  %600 = icmp eq i32 %599, 2
  br i1 %600, label %603, label %601

601:                                              ; preds = %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit985
  %602 = tail call i32 @_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %598)
  br label %603

603:                                              ; preds = %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit985, %601
  %.sroa.0189.0 = phi i32 [ %602, %601 ], [ %598, %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit985 ]
  %604 = and i32 %.sroa.0189.0, 15
  %.not.i986 = icmp eq i32 %604, 2
  br i1 %.not.i986, label %605, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

605:                                              ; preds = %603
  %606 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %607 = lshr i32 %.sroa.0189.0, 4
  %608 = zext nneg i32 %607 to i64
  %609 = load ptr, ptr %606, align 8
  %610 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %609, i64 %608
  %611 = load i8, ptr %610, align 8
  %.not5.i990 = icmp ne i8 %611, 0
  %brmerge = or i1 %.not5.i990, %.sroa.2.0.i981.not
  br i1 %brmerge, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit, label %612

612:                                              ; preds = %605
  %613 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %614 = load i32, ptr %613, align 4
  %615 = sitofp i32 %614 to double
  %616 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.0187.0.copyload = load i32, ptr %616, align 4
  %617 = lshr i32 %.sroa.0187.0.copyload, 4
  %618 = trunc i32 %617 to i8
  %619 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen7compareEddNS0_11IrConditionE(double noundef %.sroa.0.0.i982, double noundef %615, i8 noundef zeroext %618)
  br i1 %619, label %620, label %626

620:                                              ; preds = %612
  store i8 43, ptr %20, align 8
  %621 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %622 = load i32, ptr %616, align 4
  store i32 %622, ptr %621, align 4
  %623 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %624 = getelementptr inbounds nuw i8, ptr %20, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %623, i8 0, i64 30, i1 false)
  store i8 -128, ptr %624, align 2
  %625 = getelementptr inbounds nuw i8, ptr %20, i64 39
  store i32 0, ptr %625, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %20)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

626:                                              ; preds = %612
  store i8 43, ptr %21, align 8
  %627 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %628 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %629 = load i32, ptr %628, align 4
  store i32 %629, ptr %627, align 4
  %630 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %631 = getelementptr inbounds nuw i8, ptr %21, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %630, i8 0, i64 30, i1 false)
  store i8 -128, ptr %631, align 2
  %632 = getelementptr inbounds nuw i8, ptr %21, i64 39
  store i32 0, ptr %632, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %21)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

633:                                              ; preds = %6
  %634 = getelementptr inbounds nuw i8, ptr %4, i64 4
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
  %.not.i992 = icmp eq i32 %641, 2
  br i1 %.not.i992, label %642, label %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit998

642:                                              ; preds = %640
  %643 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %644 = lshr i32 %.sroa.0186.0, 4
  %645 = zext nneg i32 %644 to i64
  %646 = load ptr, ptr %643, align 8
  %647 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %646, i64 %645
  %648 = load i8, ptr %647, align 8
  %.not5.i997 = icmp eq i8 %648, 2
  br i1 %.not5.i997, label %649, label %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit998

649:                                              ; preds = %642
  %650 = getelementptr inbounds nuw i8, ptr %647, i64 8
  %651 = load double, ptr %650, align 8
  br label %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit998

_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit998: ; preds = %640, %642, %649
  %.sroa.2.0.i993.not = phi i1 [ false, %649 ], [ true, %640 ], [ true, %642 ]
  %.sroa.0.0.i994 = phi double [ %651, %649 ], [ undef, %640 ], [ undef, %642 ]
  %652 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %653 = load i32, ptr %652, align 4
  %654 = and i32 %653, 15
  %655 = icmp eq i32 %654, 2
  br i1 %655, label %658, label %656

656:                                              ; preds = %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit998
  %657 = tail call i32 @_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %653)
  br label %658

658:                                              ; preds = %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit998, %656
  %.sroa.0184.0 = phi i32 [ %657, %656 ], [ %653, %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit998 ]
  %659 = and i32 %.sroa.0184.0, 15
  %.not.i999 = icmp eq i32 %659, 2
  br i1 %.not.i999, label %660, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

660:                                              ; preds = %658
  %661 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %662 = lshr i32 %.sroa.0184.0, 4
  %663 = zext nneg i32 %662 to i64
  %664 = load ptr, ptr %661, align 8
  %665 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %664, i64 %663
  %666 = load i8, ptr %665, align 8
  %.not5.i1004 = icmp ne i8 %666, 2
  %brmerge1299 = or i1 %.not5.i1004, %.sroa.2.0.i993.not
  br i1 %brmerge1299, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit, label %667

667:                                              ; preds = %660
  %668 = getelementptr inbounds nuw i8, ptr %665, i64 8
  %669 = load double, ptr %668, align 8
  %670 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.0182.0.copyload = load i32, ptr %670, align 4
  %671 = lshr i32 %.sroa.0182.0.copyload, 4
  %672 = trunc i32 %671 to i8
  %673 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen7compareEddNS0_11IrConditionE(double noundef %.sroa.0.0.i994, double noundef %669, i8 noundef zeroext %672)
  br i1 %673, label %674, label %681

674:                                              ; preds = %667
  store i8 43, ptr %22, align 8
  %675 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %676 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %677 = load i32, ptr %676, align 4
  store i32 %677, ptr %675, align 4
  %678 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %679 = getelementptr inbounds nuw i8, ptr %22, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %678, i8 0, i64 30, i1 false)
  store i8 -128, ptr %679, align 2
  %680 = getelementptr inbounds nuw i8, ptr %22, i64 39
  store i32 0, ptr %680, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %22)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

681:                                              ; preds = %667
  store i8 43, ptr %23, align 8
  %682 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %683 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %684 = load i32, ptr %683, align 4
  store i32 %684, ptr %682, align 4
  %685 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %686 = getelementptr inbounds nuw i8, ptr %23, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %685, i8 0, i64 30, i1 false)
  store i8 -128, ptr %686, align 2
  %687 = getelementptr inbounds nuw i8, ptr %23, i64 39
  store i32 0, ptr %687, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %23)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

688:                                              ; preds = %6
  %689 = getelementptr inbounds nuw i8, ptr %4, i64 12
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
  %.not.i1006 = icmp eq i32 %696, 2
  br i1 %.not.i1006, label %697, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

697:                                              ; preds = %695
  %698 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %699 = lshr i32 %.sroa.0181.0, 4
  %700 = zext nneg i32 %699 to i64
  %701 = load ptr, ptr %698, align 8
  %702 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %701, i64 %700
  %703 = load i8, ptr %702, align 8
  %.not5.i1011 = icmp eq i8 %703, 2
  br i1 %.not5.i1011, label %704, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

704:                                              ; preds = %697
  %705 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %706 = load double, ptr %705, align 8
  %707 = getelementptr inbounds nuw i8, ptr %4, i64 4
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
  %.not.i1013 = icmp eq i32 %714, 2
  br i1 %.not.i1013, label %715, label %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit1019

715:                                              ; preds = %713
  %716 = lshr i32 %.sroa.0179.0, 4
  %717 = zext nneg i32 %716 to i64
  %718 = load ptr, ptr %698, align 8
  %719 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %718, i64 %717
  %720 = load i8, ptr %719, align 8
  %.not5.i1018 = icmp eq i8 %720, 2
  br i1 %.not5.i1018, label %721, label %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit1019

721:                                              ; preds = %715
  %722 = getelementptr inbounds nuw i8, ptr %719, i64 8
  %723 = load double, ptr %722, align 8
  br label %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit1019

_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit1019: ; preds = %713, %715, %721
  %.sroa.2.0.i1014 = phi i1 [ false, %721 ], [ true, %713 ], [ true, %715 ]
  %.sroa.0.0.i1015 = phi double [ %723, %721 ], [ undef, %713 ], [ undef, %715 ]
  %724 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %725 = load i32, ptr %724, align 4
  %726 = and i32 %725, 15
  %727 = icmp eq i32 %726, 2
  br i1 %727, label %730, label %728

728:                                              ; preds = %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit1019
  %729 = tail call i32 @_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %725)
  br label %730

730:                                              ; preds = %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit1019, %728
  %.sroa.0177.0 = phi i32 [ %729, %728 ], [ %725, %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit1019 ]
  %731 = and i32 %.sroa.0177.0, 15
  %.not.i1020 = icmp eq i32 %731, 2
  br i1 %.not.i1020, label %732, label %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit1026

732:                                              ; preds = %730
  %733 = lshr i32 %.sroa.0177.0, 4
  %734 = zext nneg i32 %733 to i64
  %735 = load ptr, ptr %698, align 8
  %736 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %735, i64 %734
  %737 = load i8, ptr %736, align 8
  %.not5.i1025 = icmp eq i8 %737, 2
  br i1 %.not5.i1025, label %738, label %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit1026

738:                                              ; preds = %732
  %739 = getelementptr inbounds nuw i8, ptr %736, i64 8
  %740 = load double, ptr %739, align 8
  br label %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit1026

_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit1026: ; preds = %730, %732, %738
  %.sroa.2.0.i1021 = phi i1 [ false, %738 ], [ true, %730 ], [ true, %732 ]
  %.sroa.0.0.i1022 = phi double [ %740, %738 ], [ undef, %730 ], [ undef, %732 ]
  %741 = fcmp ogt double %706, 0.000000e+00
  %brmerge1205 = or i1 %.sroa.2.0.i1014, %.sroa.2.0.i1021
  br i1 %741, label %742, label %775

742:                                              ; preds = %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit1026
  br i1 %brmerge1205, label %759, label %743

743:                                              ; preds = %742
  %744 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen7compareEddNS0_11IrConditionE(double noundef %.sroa.0.0.i1015, double noundef %.sroa.0.0.i1022, i8 noundef zeroext 5)
  br i1 %744, label %745, label %752

745:                                              ; preds = %743
  store i8 43, ptr %24, align 8
  %746 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %747 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %748 = load i32, ptr %747, align 4
  store i32 %748, ptr %746, align 4
  %749 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %750 = getelementptr inbounds nuw i8, ptr %24, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %749, i8 0, i64 30, i1 false)
  store i8 -128, ptr %750, align 2
  %751 = getelementptr inbounds nuw i8, ptr %24, i64 39
  store i32 0, ptr %751, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %24)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

752:                                              ; preds = %743
  store i8 43, ptr %25, align 8
  %753 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %754 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %755 = load i32, ptr %754, align 4
  store i32 %755, ptr %753, align 4
  %756 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %757 = getelementptr inbounds nuw i8, ptr %25, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %756, i8 0, i64 30, i1 false)
  store i8 -128, ptr %757, align 2
  %758 = getelementptr inbounds nuw i8, ptr %25, i64 39
  store i32 0, ptr %758, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %25)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

759:                                              ; preds = %742
  store i8 49, ptr %26, align 8
  %760 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %761 = load i32, ptr %707, align 4
  store i32 %761, ptr %760, align 4
  %762 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %763 = load i32, ptr %724, align 4
  store i32 %763, ptr %762, align 8
  %764 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %765 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(744) %1, i8 noundef zeroext 5)
  store i32 %765, ptr %764, align 4
  %766 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %767 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %768 = load i32, ptr %767, align 4
  store i32 %768, ptr %766, align 8
  %769 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %770 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %771 = load i32, ptr %770, align 4
  store i32 %771, ptr %769, align 4
  %772 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %773 = getelementptr inbounds nuw i8, ptr %26, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %772, i8 0, i64 14, i1 false)
  store i8 -128, ptr %773, align 2
  %774 = getelementptr inbounds nuw i8, ptr %26, i64 39
  store i32 0, ptr %774, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %26)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

775:                                              ; preds = %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit1026
  br i1 %brmerge1205, label %792, label %776

776:                                              ; preds = %775
  %777 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen7compareEddNS0_11IrConditionE(double noundef %.sroa.0.0.i1022, double noundef %.sroa.0.0.i1015, i8 noundef zeroext 5)
  br i1 %777, label %778, label %785

778:                                              ; preds = %776
  store i8 43, ptr %27, align 8
  %779 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %780 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %781 = load i32, ptr %780, align 4
  store i32 %781, ptr %779, align 4
  %782 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %783 = getelementptr inbounds nuw i8, ptr %27, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %782, i8 0, i64 30, i1 false)
  store i8 -128, ptr %783, align 2
  %784 = getelementptr inbounds nuw i8, ptr %27, i64 39
  store i32 0, ptr %784, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %27)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

785:                                              ; preds = %776
  store i8 43, ptr %28, align 8
  %786 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %787 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %788 = load i32, ptr %787, align 4
  store i32 %788, ptr %786, align 4
  %789 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %790 = getelementptr inbounds nuw i8, ptr %28, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %789, i8 0, i64 30, i1 false)
  store i8 -128, ptr %790, align 2
  %791 = getelementptr inbounds nuw i8, ptr %28, i64 39
  store i32 0, ptr %791, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %28)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

792:                                              ; preds = %775
  store i8 49, ptr %29, align 8
  %793 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %794 = load i32, ptr %724, align 4
  store i32 %794, ptr %793, align 4
  %795 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %796 = load i32, ptr %707, align 4
  store i32 %796, ptr %795, align 8
  %797 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %798 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(744) %1, i8 noundef zeroext 5)
  store i32 %798, ptr %797, align 4
  %799 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %800 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %801 = load i32, ptr %800, align 4
  store i32 %801, ptr %799, align 8
  %802 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %803 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %804 = load i32, ptr %803, align 4
  store i32 %804, ptr %802, align 4
  %805 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %806 = getelementptr inbounds nuw i8, ptr %29, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %805, i8 0, i64 14, i1 false)
  store i8 -128, ptr %806, align 2
  %807 = getelementptr inbounds nuw i8, ptr %29, i64 39
  store i32 0, ptr %807, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %29)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

808:                                              ; preds = %6
  %809 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.0175.0.copyload = load i32, ptr %809, align 4
  %810 = lshr i32 %.sroa.0175.0.copyload, 4
  %811 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %812 = load i32, ptr %811, align 4
  %spec.select.i1027 = tail call i32 @llvm.smax.i32(i32 %810, i32 %812)
  store i32 %spec.select.i1027, ptr %811, align 4
  %813 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %814 = zext nneg i32 %810 to i64
  %815 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %813, i64 0, i64 %814
  store i8 -1, ptr %815, align 4
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 4
  store i32 0, ptr %816, align 4
  %817 = getelementptr inbounds nuw i8, ptr %815, i64 12
  store i8 0, ptr %817, align 4
  %818 = getelementptr inbounds nuw i8, ptr %815, i64 13
  store i8 0, ptr %818, align 1
  %819 = getelementptr inbounds nuw i8, ptr %815, i64 16
  store i32 -1, ptr %819, align 4
  %820 = getelementptr inbounds nuw i8, ptr %815, i64 8
  %821 = load i32, ptr %820, align 4
  %822 = add i32 %821, 1
  store i32 %822, ptr %820, align 4
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

823:                                              ; preds = %6
  %824 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %825 = load i32, ptr %824, align 4
  %826 = and i32 %825, 15
  %827 = icmp eq i32 %826, 6
  br i1 %827, label %828, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

828:                                              ; preds = %823
  %829 = tail call noundef zeroext i8 @_ZN4Luau7CodeGen14ConstPropState9tryGetTagENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %825)
  %.not938 = icmp eq i8 %829, -1
  br i1 %.not938, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit, label %830

830:                                              ; preds = %828
  %831 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %832 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %1, i8 noundef zeroext %829)
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(4) %831, i32 %832)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

833:                                              ; preds = %6
  %834 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0168.0.copyload = load i32, ptr %834, align 4
  %835 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %836 = lshr i32 %.sroa.0168.0.copyload, 4
  %837 = zext nneg i32 %836 to i64
  %838 = load ptr, ptr %835, align 8
  %839 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %838, i64 %837, i32 1
  %840 = load i8, ptr %839, align 8
  %841 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.0164.0.copyload = load i32, ptr %841, align 4
  %842 = tail call noundef zeroext i8 @_ZN4Luau7CodeGen14ConstPropState9tryGetTagENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %.sroa.0164.0.copyload)
  %843 = icmp eq i8 %842, -1
  br i1 %843, label %844, label %select.unfold

844:                                              ; preds = %833
  %.sroa.0161.0.copyload = load i32, ptr %841, align 4
  %845 = tail call i32 @_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %.sroa.0161.0.copyload)
  %846 = and i32 %845, 15
  %847 = icmp eq i32 %846, 2
  br i1 %847, label %848, label %870

848:                                              ; preds = %844
  %849 = lshr i32 %845, 4
  %850 = zext nneg i32 %849 to i64
  %851 = load ptr, ptr %835, align 8
  %852 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %851, i64 %850
  %853 = load i8, ptr %852, align 8
  %854 = icmp eq i8 %853, 2
  br i1 %854, label %select.unfold, label %870

select.unfold:                                    ; preds = %848, %833
  %.0893 = phi i8 [ %842, %833 ], [ 3, %848 ]
  %855 = icmp eq i8 %.0893, %840
  br i1 %855, label %856, label %863

856:                                              ; preds = %select.unfold
  %857 = load i8, ptr @_ZN5FFlag23DebugLuauAbortingChecksE, align 8
  %858 = trunc i8 %857 to i1
  br i1 %858, label %859, label %862

859:                                              ; preds = %856
  %860 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %861 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(744) %1)
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(4) %860, i32 %861)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

862:                                              ; preds = %856
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(43) %4)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

863:                                              ; preds = %select.unfold
  store i8 43, ptr %30, align 8
  %864 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %865 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %866 = load i32, ptr %865, align 4
  store i32 %866, ptr %864, align 4
  %867 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %868 = getelementptr inbounds nuw i8, ptr %30, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %867, i8 0, i64 30, i1 false)
  store i8 -128, ptr %868, align 2
  %869 = getelementptr inbounds nuw i8, ptr %30, i64 39
  store i32 0, ptr %869, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %30)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

870:                                              ; preds = %844, %848
  %.sroa.0158.0.copyload = load i32, ptr %841, align 4
  tail call void @_ZN4Luau7CodeGen14ConstPropState9updateTagENS0_4IrOpEh(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %.sroa.0158.0.copyload, i8 noundef zeroext %840)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

871:                                              ; preds = %6
  %872 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.0154.0.copyload = load i32, ptr %872, align 4
  %873 = tail call noundef ptr @_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %.sroa.0154.0.copyload)
  %.not936 = icmp eq ptr %873, null
  br i1 %.not936, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit, label %874

874:                                              ; preds = %871
  %875 = getelementptr inbounds nuw i8, ptr %873, i64 12
  %876 = load i8, ptr %875, align 4
  %877 = trunc i8 %876 to i1
  br i1 %877, label %878, label %885

878:                                              ; preds = %874
  %879 = load i8, ptr @_ZN5FFlag23DebugLuauAbortingChecksE, align 8
  %880 = trunc i8 %879 to i1
  br i1 %880, label %881, label %884

881:                                              ; preds = %878
  %882 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %883 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(744) %1)
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(4) %882, i32 %883)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

884:                                              ; preds = %878
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(43) %4)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

885:                                              ; preds = %874
  store i8 1, ptr %875, align 4
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

886:                                              ; preds = %6
  %887 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.0149.0.copyload = load i32, ptr %887, align 4
  %888 = tail call noundef ptr @_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %.sroa.0149.0.copyload)
  %.not935 = icmp eq ptr %888, null
  br i1 %.not935, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit, label %889

889:                                              ; preds = %886
  %890 = getelementptr inbounds nuw i8, ptr %888, i64 13
  %891 = load i8, ptr %890, align 1
  %892 = trunc i8 %891 to i1
  br i1 %892, label %893, label %900

893:                                              ; preds = %889
  %894 = load i8, ptr @_ZN5FFlag23DebugLuauAbortingChecksE, align 8
  %895 = trunc i8 %894 to i1
  br i1 %895, label %896, label %899

896:                                              ; preds = %893
  %897 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %898 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(744) %1)
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(4) %897, i32 %898)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

899:                                              ; preds = %893
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(43) %4)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

900:                                              ; preds = %889
  store i8 1, ptr %890, align 1
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

901:                                              ; preds = %6
  %902 = getelementptr inbounds nuw i8, ptr %0, i64 5136
  %903 = load i8, ptr %902, align 8
  %904 = trunc i8 %903 to i1
  br i1 %904, label %905, label %912

905:                                              ; preds = %901
  %906 = load i8, ptr @_ZN5FFlag23DebugLuauAbortingChecksE, align 8
  %907 = trunc i8 %906 to i1
  br i1 %907, label %908, label %911

908:                                              ; preds = %905
  %909 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %910 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(744) %1)
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(4) %909, i32 %910)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

911:                                              ; preds = %905
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(43) %4)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

912:                                              ; preds = %901
  store i8 1, ptr %902, align 8
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

913:                                              ; preds = %6
  %914 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %915 = load i32, ptr %914, align 4
  %916 = and i32 %915, 15
  %917 = icmp eq i32 %916, 2
  br i1 %917, label %920, label %918

918:                                              ; preds = %913
  %919 = tail call i32 @_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %915)
  br label %920

920:                                              ; preds = %913, %918
  %.sroa.0146.0 = phi i32 [ %919, %918 ], [ %915, %913 ]
  %921 = and i32 %.sroa.0146.0, 15
  %.not.i1028 = icmp eq i32 %921, 2
  %922 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br i1 %.not.i1028, label %923, label %._ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit1033_crit_edge

._ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit1033_crit_edge: ; preds = %920
  %.pre1261 = load ptr, ptr %922, align 8
  br label %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit1033.thread

923:                                              ; preds = %920
  %924 = lshr i32 %.sroa.0146.0, 4
  %925 = zext nneg i32 %924 to i64
  %926 = load ptr, ptr %922, align 8
  %927 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %926, i64 %925
  %928 = load i8, ptr %927, align 8
  %.not5.i1032 = icmp eq i8 %928, 0
  br i1 %.not5.i1032, label %930, label %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit1033.thread

_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit1033.thread: ; preds = %._ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit1033_crit_edge, %923
  %.ph = phi ptr [ %926, %923 ], [ %.pre1261, %._ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit1033_crit_edge ]
  %929 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.0143.0.copyload1273 = load i32, ptr %929, align 4
  br label %948

930:                                              ; preds = %923
  %931 = getelementptr inbounds nuw i8, ptr %927, i64 8
  %932 = load i32, ptr %931, align 4
  %933 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.0143.0.copyload = load i32, ptr %933, align 4
  %934 = lshr i32 %.sroa.0143.0.copyload, 4
  %935 = zext nneg i32 %934 to i64
  %936 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %926, i64 %935, i32 1
  %937 = load i32, ptr %936, align 8
  %938 = icmp slt i32 %932, 0
  %939 = add i32 %937, %932
  %940 = icmp ugt i32 %939, 2147483646
  %or.cond1175 = select i1 %938, i1 true, i1 %940
  br i1 %or.cond1175, label %941, label %948

941:                                              ; preds = %930
  store i8 43, ptr %31, align 8
  %942 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %943 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %944 = load i32, ptr %943, align 4
  store i32 %944, ptr %942, align 4
  %945 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %946 = getelementptr inbounds nuw i8, ptr %31, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %945, i8 0, i64 30, i1 false)
  store i8 -128, ptr %946, align 2
  %947 = getelementptr inbounds nuw i8, ptr %31, i64 39
  store i32 0, ptr %947, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %31)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

948:                                              ; preds = %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit1033.thread, %930
  %.sroa.0143.0.copyload1274 = phi i32 [ %.sroa.0143.0.copyload1273, %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit1033.thread ], [ %.sroa.0143.0.copyload, %930 ]
  %949 = phi ptr [ %.ph, %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit1033.thread ], [ %926, %930 ]
  %950 = getelementptr inbounds nuw i8, ptr %0, i64 5368
  %951 = load ptr, ptr %950, align 8
  %952 = getelementptr inbounds nuw i8, ptr %0, i64 5376
  %953 = load ptr, ptr %952, align 8
  %.not11951244 = icmp eq ptr %951, %953
  br i1 %.not11951244, label %._crit_edge1248, label %.lr.ph1247

.lr.ph1247:                                       ; preds = %948
  %954 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %955 = load ptr, ptr %954, align 8
  %956 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %957 = load i32, ptr %956, align 4
  %958 = load i32, ptr %914, align 4
  %959 = and i32 %958, 15
  %960 = icmp eq i32 %959, 2
  br label %961

961:                                              ; preds = %.lr.ph1247, %1002
  %.sroa.01097.01245 = phi ptr [ %951, %.lr.ph1247 ], [ %1003, %1002 ]
  %962 = load i32, ptr %.sroa.01097.01245, align 4
  %963 = zext i32 %962 to i64
  %964 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %955, i64 %963
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 4
  %966 = load i32, ptr %965, align 4
  %.not1196 = icmp eq i32 %966, %957
  br i1 %.not1196, label %967, label %1002

967:                                              ; preds = %961
  %968 = getelementptr inbounds nuw i8, ptr %964, i64 12
  %969 = load i32, ptr %968, align 4
  %.not1197 = icmp eq i32 %969, %.sroa.0143.0.copyload1274
  br i1 %.not1197, label %970, label %1002

970:                                              ; preds = %967
  %971 = getelementptr inbounds nuw i8, ptr %964, i64 8
  %972 = load i32, ptr %971, align 4
  %973 = icmp eq i32 %972, %958
  br i1 %973, label %974, label %981

974:                                              ; preds = %970
  %975 = load i8, ptr @_ZN5FFlag23DebugLuauAbortingChecksE, align 8
  %976 = trunc i8 %975 to i1
  br i1 %976, label %977, label %980

977:                                              ; preds = %974
  %978 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %979 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(744) %1)
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(4) %978, i32 %979)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

980:                                              ; preds = %974
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(43) %4)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

981:                                              ; preds = %970
  %982 = and i32 %972, 15
  %983 = icmp eq i32 %982, 2
  %or.cond1177 = and i1 %983, %960
  br i1 %or.cond1177, label %984, label %1002

984:                                              ; preds = %981
  %985 = lshr i32 %958, 4
  %986 = zext nneg i32 %985 to i64
  %987 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %949, i64 %986, i32 1
  %988 = load i32, ptr %987, align 8
  %989 = lshr i32 %972, 4
  %990 = zext nneg i32 %989 to i64
  %991 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %949, i64 %990, i32 1
  %992 = load i32, ptr %991, align 8
  %.not934 = icmp ult i32 %988, %992
  br i1 %.not934, label %995, label %993

993:                                              ; preds = %984
  %994 = getelementptr inbounds nuw i8, ptr %964, i64 8
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(4) %994, i32 %958)
  br label %995

995:                                              ; preds = %993, %984
  %996 = load i8, ptr @_ZN5FFlag23DebugLuauAbortingChecksE, align 8
  %997 = trunc i8 %996 to i1
  br i1 %997, label %998, label %1001

998:                                              ; preds = %995
  %999 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1000 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(744) %1)
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(4) %999, i32 %1000)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1001:                                             ; preds = %995
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(43) %4)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1002:                                             ; preds = %981, %961, %967
  %1003 = getelementptr inbounds nuw i8, ptr %.sroa.01097.01245, i64 4
  %.not1195 = icmp eq ptr %1003, %953
  br i1 %.not1195, label %._crit_edge1248, label %961

._crit_edge1248:                                  ; preds = %1002, %948
  %1004 = ptrtoint ptr %953 to i64
  %1005 = ptrtoint ptr %951 to i64
  %1006 = sub i64 %1004, %1005
  %1007 = lshr exact i64 %1006, 2
  %1008 = trunc i64 %1007 to i32
  %1009 = load i32, ptr @_ZN4FInt25LuauCodeGenReuseSlotLimitE, align 8
  %1010 = icmp sgt i32 %1009, %1008
  br i1 %1010, label %1011, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1011:                                             ; preds = %._crit_edge1248
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %950, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1012:                                             ; preds = %6
  %1013 = getelementptr inbounds nuw i8, ptr %0, i64 5392
  %1014 = load ptr, ptr %1013, align 8
  %1015 = getelementptr inbounds nuw i8, ptr %0, i64 5400
  %1016 = load ptr, ptr %1015, align 8
  %.not11911238 = icmp eq ptr %1014, %1016
  br i1 %.not11911238, label %._crit_edge1242, label %.lr.ph1241

.lr.ph1241:                                       ; preds = %1012
  %1017 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1018 = load ptr, ptr %1017, align 8
  %1019 = load i8, ptr @_ZN5FFlag24LuauCodegenUserdataAllocE, align 8
  %1020 = trunc i8 %1019 to i1
  %1021 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1022 = load i32, ptr %1021, align 4
  %1023 = and i32 %1022, 15
  %.not932 = icmp eq i32 %1023, 4
  %1024 = lshr i32 %1022, 4
  %1025 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1026 = load i32, ptr %1025, align 4
  br label %1027

1027:                                             ; preds = %.lr.ph1241, %1052
  %.sroa.01093.01239 = phi ptr [ %1014, %.lr.ph1241 ], [ %1053, %1052 ]
  %1028 = load i32, ptr %.sroa.01093.01239, align 4
  %1029 = zext i32 %1028 to i64
  %1030 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1018, i64 %1029
  %1031 = load i8, ptr %1030, align 4
  %1032 = icmp eq i8 %1031, 89
  br i1 %1032, label %1033, label %1039

1033:                                             ; preds = %1027
  %1034 = getelementptr inbounds nuw i8, ptr %1030, i64 4
  %1035 = load i32, ptr %1034, align 4
  %.not1193 = icmp eq i32 %1035, %1022
  br i1 %.not1193, label %1036, label %1052

1036:                                             ; preds = %1033
  %1037 = getelementptr inbounds nuw i8, ptr %1030, i64 8
  %1038 = load i32, ptr %1037, align 4
  %.not1194 = icmp eq i32 %1038, %1026
  br i1 %.not1194, label %1045, label %1052

1039:                                             ; preds = %1027
  %1040 = icmp eq i8 %1031, 59
  %or.cond963 = and i1 %1040, %1020
  br i1 %or.cond963, label %1041, label %1045

1041:                                             ; preds = %1039
  %.not933 = icmp eq i32 %1028, %1024
  %or.cond964 = and i1 %.not932, %.not933
  br i1 %or.cond964, label %1042, label %1052

1042:                                             ; preds = %1041
  %1043 = getelementptr inbounds nuw i8, ptr %1030, i64 8
  %1044 = load i32, ptr %1043, align 4
  %.not1192 = icmp eq i32 %1044, %1026
  br i1 %.not1192, label %1045, label %1052

1045:                                             ; preds = %1039, %1042, %1036
  %1046 = load i8, ptr @_ZN5FFlag23DebugLuauAbortingChecksE, align 8
  %1047 = trunc i8 %1046 to i1
  br i1 %1047, label %1048, label %1051

1048:                                             ; preds = %1045
  %1049 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %1050 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(744) %1)
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(4) %1049, i32 %1050)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1051:                                             ; preds = %1045
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(43) %4)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1052:                                             ; preds = %1041, %1042, %1033, %1036
  %1053 = getelementptr inbounds nuw i8, ptr %.sroa.01093.01239, i64 4
  %.not1191 = icmp eq ptr %1053, %1016
  br i1 %.not1191, label %._crit_edge1242, label %1027

._crit_edge1242:                                  ; preds = %1052, %1012
  %1054 = ptrtoint ptr %1016 to i64
  %1055 = ptrtoint ptr %1014 to i64
  %1056 = sub i64 %1054, %1055
  %1057 = lshr exact i64 %1056, 2
  %1058 = trunc i64 %1057 to i32
  %1059 = load i32, ptr @_ZN4FInt29LuauCodeGenReuseUdataTagLimitE, align 8
  %1060 = icmp sgt i32 %1059, %1058
  br i1 %1060, label %1061, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1061:                                             ; preds = %._crit_edge1242
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %1013, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1062:                                             ; preds = %6
  %1063 = getelementptr inbounds nuw i8, ptr %0, i64 5137
  %1064 = load i8, ptr %1063, align 1
  %1065 = trunc i8 %1064 to i1
  br i1 %1065, label %1066, label %1067

1066:                                             ; preds = %1062
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(43) %4)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1067:                                             ; preds = %1062
  store i8 1, ptr %1063, align 1
  tail call void @_ZN4Luau7CodeGen14ConstPropState23invalidateHeapTableDataEv(ptr noundef nonnull align 8 dereferenceable(5416) %0)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1068:                                             ; preds = %6, %6
  %1069 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1070 = load i32, ptr %1069, align 4
  %1071 = and i32 %1070, 15
  %1072 = icmp eq i32 %1071, 6
  br i1 %1072, label %1073, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1073:                                             ; preds = %1068
  %1074 = tail call noundef zeroext i8 @_ZN4Luau7CodeGen14ConstPropState9tryGetTagENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %1070)
  %.not930 = icmp eq i8 %1074, -1
  br i1 %.not930, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit, label %1075

1075:                                             ; preds = %1073
  %1076 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext %1074)
  br i1 %1076, label %1078, label %1077

1077:                                             ; preds = %1075
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(43) %4)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1078:                                             ; preds = %1075
  %1079 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %1080 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %1, i8 noundef zeroext %1074)
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(4) %1079, i32 %1080)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1081:                                             ; preds = %6
  %1082 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.0109.0.copyload = load i32, ptr %1082, align 4
  %1083 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1084 = lshr i32 %.sroa.0109.0.copyload, 4
  %1085 = zext nneg i32 %1084 to i64
  %1086 = load ptr, ptr %1083, align 8
  %1087 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1086, i64 %1085, i32 1
  %1088 = load i32, ptr %1087, align 8
  %1089 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0104.0.copyload = load i32, ptr %1089, align 4
  %1090 = lshr i32 %.sroa.0104.0.copyload, 4
  %1091 = load i8, ptr @_ZN5FFlag20LuauCodegenFastcall3E, align 8
  %1092 = trunc i8 %1091 to i1
  %.v929 = select i1 %1092, i64 16, i64 24
  %1093 = getelementptr inbounds nuw i8, ptr %4, i64 %.v929
  %.sroa.0101.0.copyload = load i32, ptr %1093, align 4
  %1094 = lshr i32 %.sroa.0101.0.copyload, 4
  %1095 = zext nneg i32 %1094 to i64
  %1096 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1086, i64 %1095, i32 1
  %1097 = load i32, ptr %1096, align 8
  tail call fastcc void @_ZN4Luau7CodeGenL20handleBuiltinEffectsERNS0_14ConstPropStateE19LuauBuiltinFunctionji(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 noundef %1088, i32 noundef %1090)
  switch i32 %1088, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit [
    i32 20, label %1098
    i32 14, label %1098
    i32 47, label %1106
  ]

1098:                                             ; preds = %1081, %1081
  %1099 = and i32 %.sroa.0104.0.copyload, 4080
  %1100 = or disjoint i32 %1099, 6
  tail call void @_ZN4Luau7CodeGen14ConstPropState9updateTagENS0_4IrOpEh(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %1100, i8 noundef zeroext 3)
  %1101 = icmp sgt i32 %1097, 1
  br i1 %1101, label %1102, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1102:                                             ; preds = %1098
  %1103 = add i32 %.sroa.0104.0.copyload, 16
  %1104 = and i32 %1103, 4080
  %1105 = or disjoint i32 %1104, 6
  tail call void @_ZN4Luau7CodeGen14ConstPropState9updateTagENS0_4IrOpEh(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %1105, i8 noundef zeroext 3)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1106:                                             ; preds = %1081
  %1107 = and i32 %.sroa.0104.0.copyload, 4080
  %1108 = or disjoint i32 %1107, 6
  tail call void @_ZN4Luau7CodeGen14ConstPropState9updateTagENS0_4IrOpEh(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %1108, i8 noundef zeroext 3)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1109:                                             ; preds = %6
  %1110 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.0100.0.copyload = load i32, ptr %1110, align 4
  %1111 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1112 = lshr i32 %.sroa.0100.0.copyload, 4
  %1113 = zext nneg i32 %1112 to i64
  %1114 = load ptr, ptr %1111, align 8
  %1115 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1114, i64 %1113, i32 1
  %1116 = load i32, ptr %1115, align 8
  %1117 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.099.0.copyload = load i32, ptr %1117, align 4
  %1118 = lshr i32 %.sroa.099.0.copyload, 4
  tail call fastcc void @_ZN4Luau7CodeGenL20handleBuiltinEffectsERNS0_14ConstPropStateE19LuauBuiltinFunctionji(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 noundef %1116, i32 noundef %1118)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1119:                                             ; preds = %6
  %1120 = getelementptr inbounds nuw i8, ptr %0, i64 5320
  %1121 = load ptr, ptr %1120, align 8
  %1122 = getelementptr inbounds nuw i8, ptr %0, i64 5328
  %1123 = load ptr, ptr %1122, align 8
  %.not11901233 = icmp eq ptr %1121, %1123
  br i1 %.not11901233, label %._crit_edge1237, label %.lr.ph1236

.lr.ph1236:                                       ; preds = %1119
  %1124 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1125 = load ptr, ptr %1124, align 8
  %1126 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1127 = load i32, ptr %1126, align 4
  %1128 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1129 = load i32, ptr %1128, align 4
  br label %1130

1130:                                             ; preds = %.lr.ph1236, %1144
  %.sroa.01086.01234 = phi ptr [ %1121, %.lr.ph1236 ], [ %1145, %1144 ]
  %1131 = load i32, ptr %.sroa.01086.01234, align 4
  %1132 = zext i32 %1131 to i64
  %1133 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1125, i64 %1132
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 4
  %1135 = load i32, ptr %1134, align 4
  %1136 = icmp eq i32 %1135, %1127
  br i1 %1136, label %1137, label %1144

1137:                                             ; preds = %1130
  %1138 = getelementptr inbounds nuw i8, ptr %1133, i64 8
  %1139 = load i32, ptr %1138, align 4
  %1140 = icmp eq i32 %1139, %1129
  br i1 %1140, label %1141, label %1144

1141:                                             ; preds = %1137
  %1142 = shl i32 %1131, 4
  %1143 = or disjoint i32 %1142, 4
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 %1143)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1144:                                             ; preds = %1130, %1137
  %1145 = getelementptr inbounds nuw i8, ptr %.sroa.01086.01234, i64 4
  %.not1190 = icmp eq ptr %1145, %1123
  br i1 %.not1190, label %._crit_edge1237, label %1130

._crit_edge1237:                                  ; preds = %1144, %1119
  %1146 = ptrtoint ptr %1123 to i64
  %1147 = ptrtoint ptr %1121 to i64
  %1148 = sub i64 %1146, %1147
  %1149 = lshr exact i64 %1148, 2
  %1150 = trunc i64 %1149 to i32
  %1151 = load i32, ptr @_ZN4FInt25LuauCodeGenReuseSlotLimitE, align 8
  %1152 = icmp sgt i32 %1151, %1150
  br i1 %1152, label %1153, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1153:                                             ; preds = %._crit_edge1237
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %1120, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1154:                                             ; preds = %6
  %1155 = getelementptr inbounds nuw i8, ptr %0, i64 5272
  %1156 = load ptr, ptr %1155, align 8
  %1157 = getelementptr inbounds nuw i8, ptr %0, i64 5280
  %1158 = load ptr, ptr %1157, align 8
  %.not11891228 = icmp eq ptr %1156, %1158
  br i1 %.not11891228, label %._crit_edge1232, label %.lr.ph1231

.lr.ph1231:                                       ; preds = %1154
  %1159 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1160 = load ptr, ptr %1159, align 8
  %1161 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1162 = load i32, ptr %1161, align 4
  %1163 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %1164 = load i32, ptr %1163, align 4
  br label %1165

1165:                                             ; preds = %.lr.ph1231, %1179
  %.sroa.01081.01229 = phi ptr [ %1156, %.lr.ph1231 ], [ %1180, %1179 ]
  %1166 = load i32, ptr %.sroa.01081.01229, align 4
  %1167 = zext i32 %1166 to i64
  %1168 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1160, i64 %1167
  %1169 = getelementptr inbounds nuw i8, ptr %1168, i64 4
  %1170 = load i32, ptr %1169, align 4
  %1171 = icmp eq i32 %1170, %1162
  br i1 %1171, label %1172, label %1179

1172:                                             ; preds = %1165
  %1173 = getelementptr inbounds nuw i8, ptr %1168, i64 12
  %1174 = load i32, ptr %1173, align 4
  %1175 = icmp eq i32 %1174, %1164
  br i1 %1175, label %1176, label %1179

1176:                                             ; preds = %1172
  %1177 = shl i32 %1166, 4
  %1178 = or disjoint i32 %1177, 4
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 %1178)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1179:                                             ; preds = %1165, %1172
  %1180 = getelementptr inbounds nuw i8, ptr %.sroa.01081.01229, i64 4
  %.not1189 = icmp eq ptr %1180, %1158
  br i1 %.not1189, label %._crit_edge1232, label %1165

._crit_edge1232:                                  ; preds = %1179, %1154
  %1181 = ptrtoint ptr %1158 to i64
  %1182 = ptrtoint ptr %1156 to i64
  %1183 = sub i64 %1181, %1182
  %1184 = lshr exact i64 %1183, 2
  %1185 = trunc i64 %1184 to i32
  %1186 = load i32, ptr @_ZN4FInt25LuauCodeGenReuseSlotLimitE, align 8
  %1187 = icmp sgt i32 %1186, %1185
  br i1 %1187, label %1188, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1188:                                             ; preds = %._crit_edge1232
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %1155, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1189:                                             ; preds = %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6
  tail call void @_ZN4Luau7CodeGen14ConstPropState18substituteOrRecordERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(5416) %0, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 noundef %5)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1190:                                             ; preds = %6
  tail call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5416) %0)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1191:                                             ; preds = %6
  tail call void @_ZN4Luau7CodeGen14ConstPropState24invalidateTableArraySizeEv(ptr noundef nonnull align 8 dereferenceable(5416) %0)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1192:                                             ; preds = %6
  %1193 = getelementptr inbounds nuw i8, ptr %0, i64 5248
  %1194 = load ptr, ptr %1193, align 8
  %1195 = getelementptr inbounds nuw i8, ptr %0, i64 5256
  %1196 = load ptr, ptr %1195, align 8
  %.not11821217 = icmp eq ptr %1194, %1196
  br i1 %.not11821217, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1192
  %1197 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1198 = load ptr, ptr %1197, align 8
  %1199 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1200 = load i32, ptr %1199, align 4
  br label %1203

1201:                                             ; preds = %1203
  %1202 = getelementptr inbounds nuw i8, ptr %.sroa.01076.01218, i64 4
  %.not1182 = icmp eq ptr %1202, %1196
  br i1 %.not1182, label %._crit_edge, label %1203

1203:                                             ; preds = %.lr.ph, %1201
  %.sroa.01076.01218 = phi ptr [ %1194, %.lr.ph ], [ %1202, %1201 ]
  %1204 = load i32, ptr %.sroa.01076.01218, align 4
  %1205 = zext i32 %1204 to i64
  %1206 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1198, i64 %1205, i32 2
  %1207 = load i32, ptr %1206, align 4
  %1208 = icmp eq i32 %1207, %1200
  br i1 %1208, label %1209, label %1201

1209:                                             ; preds = %1203
  %1210 = shl i32 %1204, 4
  %1211 = or disjoint i32 %1210, 4
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 %1211)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

._crit_edge:                                      ; preds = %1201, %1192
  %1212 = ptrtoint ptr %1196 to i64
  %1213 = ptrtoint ptr %1194 to i64
  %1214 = sub i64 %1212, %1213
  %1215 = lshr exact i64 %1214, 2
  %1216 = trunc i64 %1215 to i32
  %1217 = load i32, ptr @_ZN4FInt25LuauCodeGenReuseSlotLimitE, align 8
  %1218 = icmp sgt i32 %1217, %1216
  br i1 %1218, label %1219, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1219:                                             ; preds = %._crit_edge
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %1193, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1220:                                             ; preds = %6
  %1221 = getelementptr inbounds nuw i8, ptr %0, i64 5392
  %1222 = getelementptr inbounds nuw i8, ptr %0, i64 5400
  %1223 = load ptr, ptr %1222, align 8
  %1224 = load ptr, ptr %1221, align 8
  %1225 = ptrtoint ptr %1223 to i64
  %1226 = ptrtoint ptr %1224 to i64
  %1227 = sub i64 %1225, %1226
  %1228 = lshr exact i64 %1227, 2
  %1229 = trunc i64 %1228 to i32
  %1230 = load i32, ptr @_ZN4FInt29LuauCodeGenReuseUdataTagLimitE, align 8
  %1231 = icmp sgt i32 %1230, %1229
  br i1 %1231, label %1232, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1232:                                             ; preds = %1220
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %1221, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1233:                                             ; preds = %6, %6
  tail call void @_ZN4Luau7CodeGen14ConstPropState18substituteOrRecordERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(5416) %0, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 noundef %5)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1234:                                             ; preds = %6
  %1235 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.077.0.copyload = load i32, ptr %1235, align 4
  %1236 = and i32 %.sroa.077.0.copyload, 15
  %1237 = icmp ne i32 %1236, 4
  %1238 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1239 = lshr i32 %.sroa.077.0.copyload, 4
  %1240 = zext nneg i32 %1239 to i64
  %1241 = load ptr, ptr %1238, align 8
  %1242 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1241, i64 %1240
  %.not1180 = icmp eq ptr %1241, null
  %.not = select i1 %1237, i1 true, i1 %.not1180
  br i1 %.not, label %1248, label %1243

1243:                                             ; preds = %1234
  %1244 = load i8, ptr %1242, align 4
  %1245 = icmp eq i8 %1244, 60
  br i1 %1245, label %1246, label %1248

1246:                                             ; preds = %1243
  %1247 = getelementptr inbounds nuw i8, ptr %1242, i64 4
  %.sroa.076.0.copyload = load i32, ptr %1247, align 4
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 %.sroa.076.0.copyload)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1248:                                             ; preds = %1243, %1234
  tail call void @_ZN4Luau7CodeGen14ConstPropState18substituteOrRecordERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(5416) %0, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 noundef %5)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1249:                                             ; preds = %6
  %1250 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.072.0.copyload = load i32, ptr %1250, align 4
  %1251 = and i32 %.sroa.072.0.copyload, 15
  %1252 = icmp ne i32 %1251, 4
  %1253 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1254 = lshr i32 %.sroa.072.0.copyload, 4
  %1255 = zext nneg i32 %1254 to i64
  %1256 = load ptr, ptr %1253, align 8
  %1257 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1256, i64 %1255
  %.not9241181 = icmp eq ptr %1256, null
  %.not924 = select i1 %1252, i1 true, i1 %.not9241181
  br i1 %.not924, label %1263, label %1258

1258:                                             ; preds = %1249
  %1259 = load i8, ptr %1257, align 4
  %1260 = icmp eq i8 %1259, 61
  br i1 %1260, label %1261, label %1263

1261:                                             ; preds = %1258
  %1262 = getelementptr inbounds nuw i8, ptr %1257, i64 4
  %.sroa.071.0.copyload = load i32, ptr %1262, align 4
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 %.sroa.071.0.copyload)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1263:                                             ; preds = %1258, %1249
  tail call void @_ZN4Luau7CodeGen14ConstPropState18substituteOrRecordERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(5416) %0, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 noundef %5)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1264:                                             ; preds = %6
  %1265 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1266 = load i32, ptr %1265, align 4
  %1267 = and i32 %1266, 15
  %1268 = icmp eq i32 %1267, 2
  br i1 %1268, label %1271, label %1269

1269:                                             ; preds = %1264
  %1270 = tail call i32 @_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %1266)
  br label %1271

1271:                                             ; preds = %1264, %1269
  %.sroa.070.0 = phi i32 [ %1270, %1269 ], [ %1266, %1264 ]
  %1272 = and i32 %.sroa.070.0, 15
  %.not.i1036 = icmp eq i32 %1272, 2
  br i1 %.not.i1036, label %1273, label %.thread1165

1273:                                             ; preds = %1271
  %1274 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1275 = lshr i32 %.sroa.070.0, 4
  %1276 = zext nneg i32 %1275 to i64
  %1277 = load ptr, ptr %1274, align 8
  %1278 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1277, i64 %1276
  %1279 = load i8, ptr %1278, align 8
  %.not5.i1040 = icmp eq i8 %1279, 0
  br i1 %.not5.i1040, label %1280, label %.thread1165

1280:                                             ; preds = %1273
  %1281 = getelementptr inbounds nuw i8, ptr %1278, i64 8
  %1282 = load i32, ptr %1281, align 4
  %1283 = icmp slt i32 %1282, 0
  br i1 %1283, label %1284, label %1291

1284:                                             ; preds = %1280
  store i8 43, ptr %32, align 8
  %1285 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %1286 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %1287 = load i32, ptr %1286, align 4
  store i32 %1287, ptr %1285, align 4
  %1288 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1289 = getelementptr inbounds nuw i8, ptr %32, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %1288, i8 0, i64 30, i1 false)
  store i8 -128, ptr %1289, align 2
  %1290 = getelementptr inbounds nuw i8, ptr %32, i64 39
  store i32 0, ptr %1290, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %32)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1291:                                             ; preds = %1280
  %1292 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.065.0.copyload = load i32, ptr %1292, align 4
  %1293 = tail call noundef ptr @_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %.sroa.065.0.copyload)
  %.not925 = icmp eq ptr %1293, null
  br i1 %.not925, label %.thread1168, label %1296

.thread1165:                                      ; preds = %1271, %1273
  %1294 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.065.0.copyload1166 = load i32, ptr %1294, align 4
  %1295 = tail call noundef ptr @_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %.sroa.065.0.copyload1166)
  br label %.thread1168

1296:                                             ; preds = %1291
  %1297 = getelementptr inbounds nuw i8, ptr %1293, i64 16
  %1298 = load i32, ptr %1297, align 4
  %1299 = icmp sgt i32 %1298, -1
  br i1 %1299, label %1300, label %.thread1168

1300:                                             ; preds = %1296
  %1301 = icmp samesign ult i32 %1282, %1298
  br i1 %1301, label %1302, label %1309

1302:                                             ; preds = %1300
  %1303 = load i8, ptr @_ZN5FFlag23DebugLuauAbortingChecksE, align 8
  %1304 = trunc i8 %1303 to i1
  br i1 %1304, label %1305, label %1308

1305:                                             ; preds = %1302
  %1306 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %1307 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(744) %1)
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(4) %1306, i32 %1307)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1308:                                             ; preds = %1302
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(43) %4)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1309:                                             ; preds = %1300
  store i8 43, ptr %33, align 8
  %1310 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %1311 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %1312 = load i32, ptr %1311, align 4
  store i32 %1312, ptr %1310, align 4
  %1313 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1314 = getelementptr inbounds nuw i8, ptr %33, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %1313, i8 0, i64 30, i1 false)
  store i8 -128, ptr %1314, align 2
  %1315 = getelementptr inbounds nuw i8, ptr %33, i64 39
  store i32 0, ptr %1315, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %33)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

.thread1168:                                      ; preds = %.thread1165, %1296, %1291
  %1316 = phi ptr [ %1292, %1296 ], [ %1292, %1291 ], [ %1294, %.thread1165 ]
  %1317 = getelementptr inbounds nuw i8, ptr %0, i64 5344
  %1318 = load ptr, ptr %1317, align 8
  %1319 = getelementptr inbounds nuw i8, ptr %0, i64 5352
  %1320 = load ptr, ptr %1319, align 8
  %.not11831219 = icmp eq ptr %1318, %1320
  br i1 %.not11831219, label %._crit_edge1222, label %.lr.ph1221

.lr.ph1221:                                       ; preds = %.thread1168
  %1321 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1322 = load ptr, ptr %1321, align 8
  %1323 = load i32, ptr %1316, align 4
  %1324 = load i32, ptr %1265, align 4
  %.fr = freeze i32 %1324
  %1325 = and i32 %.fr, 15
  %1326 = icmp eq i32 %1325, 2
  %1327 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1328 = lshr i32 %.fr, 4
  %1329 = zext nneg i32 %1328 to i64
  %1330 = load ptr, ptr %1327, align 8
  %1331 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1330, i64 %1329, i32 1
  br i1 %1326, label %.lr.ph1221.split, label %.lr.ph1221.split.us

.lr.ph1221.split.us:                              ; preds = %.lr.ph1221, %.thread1170.us
  %.sroa.01068.01220.us = phi ptr [ %1341, %.thread1170.us ], [ %1318, %.lr.ph1221 ]
  %1332 = load i32, ptr %.sroa.01068.01220.us, align 4
  %1333 = zext i32 %1332 to i64
  %1334 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1322, i64 %1333
  %1335 = getelementptr inbounds nuw i8, ptr %1334, i64 4
  %1336 = load i32, ptr %1335, align 4
  %.not1184.us = icmp eq i32 %1336, %1323
  br i1 %.not1184.us, label %1337, label %.thread1170.us

1337:                                             ; preds = %.lr.ph1221.split.us
  %1338 = getelementptr inbounds nuw i8, ptr %1334, i64 8
  %1339 = load i32, ptr %1338, align 4
  %1340 = icmp eq i32 %1339, %.fr
  br i1 %1340, label %.thread1172, label %.thread1170.us

.thread1170.us:                                   ; preds = %1337, %.lr.ph1221.split.us
  %1341 = getelementptr inbounds nuw i8, ptr %.sroa.01068.01220.us, i64 4
  %.not1183.us = icmp eq ptr %1341, %1320
  br i1 %.not1183.us, label %._crit_edge1222, label %.lr.ph1221.split.us

.lr.ph1221.split:                                 ; preds = %.lr.ph1221, %.thread1170
  %.sroa.01068.01220 = phi ptr [ %1367, %.thread1170 ], [ %1318, %.lr.ph1221 ]
  %1342 = load i32, ptr %.sroa.01068.01220, align 4
  %1343 = zext i32 %1342 to i64
  %1344 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1322, i64 %1343
  %1345 = getelementptr inbounds nuw i8, ptr %1344, i64 4
  %1346 = load i32, ptr %1345, align 4
  %.not1184 = icmp eq i32 %1346, %1323
  br i1 %.not1184, label %1347, label %.thread1170

1347:                                             ; preds = %.lr.ph1221.split
  %1348 = getelementptr inbounds nuw i8, ptr %1344, i64 8
  %1349 = load i32, ptr %1348, align 4
  %1350 = icmp eq i32 %1349, %.fr
  br i1 %1350, label %.thread1172, label %1351

1351:                                             ; preds = %1347
  %1352 = and i32 %1349, 15
  %1353 = icmp eq i32 %1352, 2
  br i1 %1353, label %1354, label %.thread1170

1354:                                             ; preds = %1351
  %1355 = load i32, ptr %1331, align 8
  %1356 = lshr i32 %1349, 4
  %1357 = zext nneg i32 %1356 to i64
  %1358 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1330, i64 %1357, i32 1
  %1359 = load i32, ptr %1358, align 8
  %1360 = icmp ult i32 %1355, %1359
  br i1 %1360, label %.thread1172, label %.thread1170

.thread1172:                                      ; preds = %1337, %1354, %1347
  %1361 = load i8, ptr @_ZN5FFlag23DebugLuauAbortingChecksE, align 8
  %1362 = trunc i8 %1361 to i1
  br i1 %1362, label %1363, label %1366

1363:                                             ; preds = %.thread1172
  %1364 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %1365 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(744) %1)
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(4) %1364, i32 %1365)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1366:                                             ; preds = %.thread1172
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(43) %4)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

.thread1170:                                      ; preds = %1351, %1354, %.lr.ph1221.split
  %1367 = getelementptr inbounds nuw i8, ptr %.sroa.01068.01220, i64 4
  %.not1183 = icmp eq ptr %1367, %1320
  br i1 %.not1183, label %._crit_edge1222, label %.lr.ph1221.split

._crit_edge1222:                                  ; preds = %.thread1170.us, %.thread1170, %.thread1168
  %1368 = ptrtoint ptr %1320 to i64
  %1369 = ptrtoint ptr %1318 to i64
  %1370 = sub i64 %1368, %1369
  %1371 = lshr exact i64 %1370, 2
  %1372 = trunc i64 %1371 to i32
  %1373 = load i32, ptr @_ZN4FInt25LuauCodeGenReuseSlotLimitE, align 8
  %1374 = icmp sgt i32 %1373, %1372
  br i1 %1374, label %1375, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1375:                                             ; preds = %._crit_edge1222
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %1317, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1376:                                             ; preds = %6
  %1377 = getelementptr inbounds nuw i8, ptr %0, i64 5296
  %1378 = load ptr, ptr %1377, align 8
  %1379 = getelementptr inbounds nuw i8, ptr %0, i64 5304
  %1380 = load ptr, ptr %1379, align 8
  %.not11851223 = icmp eq ptr %1378, %1380
  br i1 %.not11851223, label %._crit_edge1227, label %.lr.ph1226

.lr.ph1226:                                       ; preds = %1376
  %1381 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1382 = load ptr, ptr %1381, align 8
  %1383 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1384 = load i32, ptr %1383, align 4
  %1385 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1386 = load i32, ptr %1385, align 4
  br label %1387

1387:                                             ; preds = %.lr.ph1226, %1406
  %.sroa.01064.01224 = phi ptr [ %1378, %.lr.ph1226 ], [ %1407, %1406 ]
  %1388 = load i32, ptr %.sroa.01064.01224, align 4
  %1389 = zext i32 %1388 to i64
  %1390 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1382, i64 %1389
  %1391 = getelementptr inbounds nuw i8, ptr %1390, i64 4
  %1392 = load i32, ptr %1391, align 4
  %1393 = icmp eq i32 %1392, %1384
  br i1 %1393, label %1394, label %1406

1394:                                             ; preds = %1387
  %1395 = getelementptr inbounds nuw i8, ptr %1390, i64 8
  %1396 = load i32, ptr %1395, align 4
  %1397 = icmp eq i32 %1396, %1386
  br i1 %1397, label %1398, label %1406

1398:                                             ; preds = %1394
  store i8 87, ptr %34, align 8
  %1399 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %1384, ptr %1399, align 4
  %1400 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1401 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %1402 = load i32, ptr %1401, align 4
  store i32 %1402, ptr %1400, align 8
  %1403 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %1404 = getelementptr inbounds nuw i8, ptr %34, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(26) %1403, i8 0, i64 26, i1 false)
  store i8 -128, ptr %1404, align 2
  %1405 = getelementptr inbounds nuw i8, ptr %34, i64 39
  store i32 0, ptr %1405, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %5, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %34)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1406:                                             ; preds = %1387, %1394
  %1407 = getelementptr inbounds nuw i8, ptr %.sroa.01064.01224, i64 4
  %.not1185 = icmp eq ptr %1407, %1380
  br i1 %.not1185, label %._crit_edge1227, label %1387

._crit_edge1227:                                  ; preds = %1406, %1376
  %1408 = ptrtoint ptr %1380 to i64
  %1409 = ptrtoint ptr %1378 to i64
  %1410 = sub i64 %1408, %1409
  %1411 = lshr exact i64 %1410, 2
  %1412 = trunc i64 %1411 to i32
  %1413 = load i32, ptr @_ZN4FInt25LuauCodeGenReuseSlotLimitE, align 8
  %1414 = icmp sgt i32 %1413, %1412
  br i1 %1414, label %1415, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1415:                                             ; preds = %._crit_edge1227
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %1377, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1416:                                             ; preds = %6, %6, %6, %6
  %1417 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.044.0.copyload = load i32, ptr %1417, align 4
  %1418 = and i32 %.sroa.044.0.copyload, 15
  %1419 = icmp ne i32 %1418, 4
  %1420 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1421 = lshr i32 %.sroa.044.0.copyload, 4
  %1422 = zext nneg i32 %1421 to i64
  %1423 = load ptr, ptr %1420, align 8
  %1424 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1423, i64 %1422
  %.not9261186 = icmp eq ptr %1423, null
  %.not926 = select i1 %1419, i1 true, i1 %.not9261186
  br i1 %.not926, label %1430, label %1425

1425:                                             ; preds = %1416
  %1426 = load i8, ptr %1424, align 4
  %1427 = icmp eq i8 %1426, 65
  br i1 %1427, label %1428, label %1430

1428:                                             ; preds = %1425
  %1429 = getelementptr inbounds nuw i8, ptr %1424, i64 4
  %.sroa.043.0.copyload = load i32, ptr %1429, align 4
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(4) %1417, i32 %.sroa.043.0.copyload)
  %.pre = load ptr, ptr %1420, align 8
  br label %1430

1430:                                             ; preds = %1428, %1425, %1416
  %1431 = phi ptr [ %.pre, %1428 ], [ %1423, %1425 ], [ %1423, %1416 ]
  %1432 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.039.0.copyload = load i32, ptr %1432, align 4
  %1433 = and i32 %.sroa.039.0.copyload, 15
  %1434 = icmp ne i32 %1433, 4
  %1435 = lshr i32 %.sroa.039.0.copyload, 4
  %1436 = zext nneg i32 %1435 to i64
  %1437 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1431, i64 %1436
  %.not9271187 = icmp eq ptr %1431, null
  %.not927 = select i1 %1434, i1 true, i1 %.not9271187
  br i1 %.not927, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit, label %1438

1438:                                             ; preds = %1430
  %1439 = load i8, ptr %1437, align 4
  %1440 = icmp eq i8 %1439, 65
  br i1 %1440, label %1441, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1441:                                             ; preds = %1438
  %1442 = getelementptr inbounds nuw i8, ptr %1437, i64 4
  %.sroa.038.0.copyload = load i32, ptr %1442, align 4
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(4) %1432, i32 %.sroa.038.0.copyload)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1443:                                             ; preds = %6
  %1444 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.034.0.copyload = load i32, ptr %1444, align 4
  %1445 = and i32 %.sroa.034.0.copyload, 15
  %1446 = icmp ne i32 %1445, 4
  %1447 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1448 = lshr i32 %.sroa.034.0.copyload, 4
  %1449 = zext nneg i32 %1448 to i64
  %1450 = load ptr, ptr %1447, align 8
  %1451 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1450, i64 %1449
  %.not9281188 = icmp eq ptr %1450, null
  %.not928 = select i1 %1446, i1 true, i1 %.not9281188
  br i1 %.not928, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit, label %1452

1452:                                             ; preds = %1443
  %1453 = load i8, ptr %1451, align 4
  %1454 = icmp eq i8 %1453, 65
  br i1 %1454, label %1455, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1455:                                             ; preds = %1452
  %1456 = getelementptr inbounds nuw i8, ptr %1451, i64 4
  %.sroa.033.0.copyload = load i32, ptr %1456, align 4
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(4) %1444, i32 %.sroa.033.0.copyload)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1457:                                             ; preds = %6
  %1458 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.032.0.copyload = load i32, ptr %1458, align 4
  %1459 = lshr i32 %.sroa.032.0.copyload, 4
  %1460 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %1461 = load i32, ptr %1460, align 4
  %spec.select.i1045 = tail call i32 @llvm.smax.i32(i32 %1459, i32 %1461)
  store i32 %spec.select.i1045, ptr %1460, align 4
  %1462 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1463 = zext nneg i32 %1459 to i64
  %1464 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %1462, i64 0, i64 %1463
  store i8 -1, ptr %1464, align 4
  %1465 = getelementptr inbounds nuw i8, ptr %1464, i64 4
  store i32 0, ptr %1465, align 4
  %1466 = getelementptr inbounds nuw i8, ptr %1464, i64 12
  store i8 0, ptr %1466, align 4
  %1467 = getelementptr inbounds nuw i8, ptr %1464, i64 13
  store i8 0, ptr %1467, align 1
  %1468 = getelementptr inbounds nuw i8, ptr %1464, i64 16
  store i32 -1, ptr %1468, align 4
  %1469 = getelementptr inbounds nuw i8, ptr %1464, i64 8
  %1470 = load i32, ptr %1469, align 4
  %1471 = add i32 %1470, 1
  store i32 %1471, ptr %1469, align 4
  tail call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5416) %0)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1472:                                             ; preds = %6
  %1473 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.031.0.copyload = load i32, ptr %1473, align 4
  %1474 = lshr i32 %.sroa.031.0.copyload, 4
  %1475 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %1476 = load i32, ptr %1475, align 4
  %spec.select.i1046 = tail call i32 @llvm.smax.i32(i32 %1474, i32 %1476)
  store i32 %spec.select.i1046, ptr %1475, align 4
  %1477 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1478 = zext nneg i32 %1474 to i64
  %1479 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %1477, i64 0, i64 %1478
  store i8 -1, ptr %1479, align 4
  %1480 = getelementptr inbounds nuw i8, ptr %1479, i64 4
  store i32 0, ptr %1480, align 4
  %1481 = getelementptr inbounds nuw i8, ptr %1479, i64 12
  store i8 0, ptr %1481, align 4
  %1482 = getelementptr inbounds nuw i8, ptr %1479, i64 13
  store i8 0, ptr %1482, align 1
  %1483 = getelementptr inbounds nuw i8, ptr %1479, i64 16
  store i32 -1, ptr %1483, align 4
  %1484 = getelementptr inbounds nuw i8, ptr %1479, i64 8
  %1485 = load i32, ptr %1484, align 4
  %1486 = add i32 %1485, 1
  store i32 %1486, ptr %1484, align 4
  tail call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5416) %0)
  %.sroa.030.0.copyload = load i32, ptr %1473, align 4
  tail call void @_ZN4Luau7CodeGen14ConstPropState7saveTagENS0_4IrOpEh(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %.sroa.030.0.copyload, i8 noundef zeroext 3)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1487:                                             ; preds = %6
  %1488 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.029.0.copyload = load i32, ptr %1488, align 4
  %1489 = lshr i32 %.sroa.029.0.copyload, 4
  %1490 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %1491 = load i32, ptr %1490, align 4
  %spec.select.i1047 = tail call i32 @llvm.smax.i32(i32 %1489, i32 %1491)
  store i32 %spec.select.i1047, ptr %1490, align 4
  %1492 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1493 = zext nneg i32 %1489 to i64
  %1494 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %1492, i64 0, i64 %1493
  store i8 -1, ptr %1494, align 4
  %1495 = getelementptr inbounds nuw i8, ptr %1494, i64 4
  store i32 0, ptr %1495, align 4
  %1496 = getelementptr inbounds nuw i8, ptr %1494, i64 12
  store i8 0, ptr %1496, align 4
  %1497 = getelementptr inbounds nuw i8, ptr %1494, i64 13
  store i8 0, ptr %1497, align 1
  %1498 = getelementptr inbounds nuw i8, ptr %1494, i64 16
  store i32 -1, ptr %1498, align 4
  %1499 = getelementptr inbounds nuw i8, ptr %1494, i64 8
  %1500 = load i32, ptr %1499, align 4
  %1501 = add i32 %1500, 1
  store i32 %1501, ptr %1499, align 4
  tail call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5416) %0)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1502:                                             ; preds = %6
  tail call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5416) %0)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1503:                                             ; preds = %6
  %1504 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.028.0.copyload = load i32, ptr %1504, align 4
  %1505 = lshr i32 %.sroa.028.0.copyload, 4
  %1506 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %1507 = load i32, ptr %1506, align 4
  %spec.select.i1048 = tail call i32 @llvm.smax.i32(i32 %1505, i32 %1507)
  store i32 %spec.select.i1048, ptr %1506, align 4
  %1508 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1509 = zext nneg i32 %1505 to i64
  %1510 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %1508, i64 0, i64 %1509
  store i8 -1, ptr %1510, align 4
  %1511 = getelementptr inbounds nuw i8, ptr %1510, i64 4
  store i32 0, ptr %1511, align 4
  %1512 = getelementptr inbounds nuw i8, ptr %1510, i64 12
  store i8 0, ptr %1512, align 4
  %1513 = getelementptr inbounds nuw i8, ptr %1510, i64 13
  store i8 0, ptr %1513, align 1
  %1514 = getelementptr inbounds nuw i8, ptr %1510, i64 16
  store i32 -1, ptr %1514, align 4
  %1515 = getelementptr inbounds nuw i8, ptr %1510, i64 8
  %1516 = load i32, ptr %1515, align 4
  %1517 = add i32 %1516, 1
  store i32 %1517, ptr %1515, align 4
  tail call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5416) %0)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1518:                                             ; preds = %6
  %1519 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.027.0.copyload = load i32, ptr %1519, align 4
  %1520 = lshr i32 %.sroa.027.0.copyload, 4
  %1521 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.026.0.copyload = load i32, ptr %1521, align 4
  %1522 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1523 = lshr i32 %.sroa.026.0.copyload, 4
  %1524 = zext nneg i32 %1523 to i64
  %1525 = load ptr, ptr %1522, align 8
  %1526 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1525, i64 %1524, i32 1
  %1527 = load i32, ptr %1526, align 8
  tail call void @_ZN4Luau7CodeGen14ConstPropState23invalidateRegisterRangeEii(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 noundef %1520, i32 noundef %1527)
  tail call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5416) %0)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1528:                                             ; preds = %6
  tail call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5416) %0)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1529:                                             ; preds = %6
  %1530 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.023.0.copyload = load i32, ptr %1530, align 4
  %1531 = tail call noundef ptr @_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %.sroa.023.0.copyload)
  %.not931 = icmp eq ptr %1531, null
  br i1 %.not931, label %1539, label %1532

1532:                                             ; preds = %1529
  %1533 = getelementptr inbounds nuw i8, ptr %1531, i64 16
  %1534 = load i32, ptr %1533, align 4
  %1535 = icmp sgt i32 %1534, -1
  br i1 %1535, label %1536, label %1539

1536:                                             ; preds = %1532
  %1537 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %1538 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %1, i32 noundef %1534)
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(4) %1537, i32 %1538)
  br label %1539

1539:                                             ; preds = %1536, %1532, %1529
  tail call void @_ZN4Luau7CodeGen14ConstPropState26invalidateValuePropagationEv(ptr noundef nonnull align 8 dereferenceable(5416) %0)
  tail call void @_ZN4Luau7CodeGen14ConstPropState23invalidateHeapTableDataEv(ptr noundef nonnull align 8 dereferenceable(5416) %0)
  %1540 = getelementptr inbounds nuw i8, ptr %0, i64 5368
  %1541 = load ptr, ptr %1540, align 8
  %1542 = getelementptr inbounds nuw i8, ptr %0, i64 5376
  %1543 = load ptr, ptr %1542, align 8
  %.not.i.i.i = icmp eq ptr %1543, %1541
  br i1 %.not.i.i.i, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit, label %1544

1544:                                             ; preds = %1539
  store ptr %1541, ptr %1542, align 8
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1545:                                             ; preds = %6
  %1546 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.021.0.copyload = load i32, ptr %1546, align 4
  %1547 = lshr i32 %.sroa.021.0.copyload, 4
  tail call void @_ZN4Luau7CodeGen14ConstPropState23invalidateRegistersFromEi(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 noundef %1547)
  tail call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5416) %0)
  tail call void @_ZN4Luau7CodeGen14ConstPropState26invalidateValuePropagationEv(ptr noundef nonnull align 8 dereferenceable(5416) %0)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1548:                                             ; preds = %6
  %1549 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.020.0.copyload = load i32, ptr %1549, align 4
  %1550 = lshr i32 %.sroa.020.0.copyload, 4
  %1551 = add nuw nsw i32 %1550, 2
  tail call void @_ZN4Luau7CodeGen14ConstPropState23invalidateRegistersFromEi(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 noundef %1551)
  tail call void @_ZN4Luau7CodeGen14ConstPropState26invalidateValuePropagationEv(ptr noundef nonnull align 8 dereferenceable(5416) %0)
  tail call void @_ZN4Luau7CodeGen14ConstPropState23invalidateHeapTableDataEv(ptr noundef nonnull align 8 dereferenceable(5416) %0)
  %1552 = getelementptr inbounds nuw i8, ptr %0, i64 5368
  %1553 = load ptr, ptr %1552, align 8
  %1554 = getelementptr inbounds nuw i8, ptr %0, i64 5376
  %1555 = load ptr, ptr %1554, align 8
  %.not.i.i.i1049 = icmp eq ptr %1555, %1553
  br i1 %.not.i.i.i1049, label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit, label %1556

1556:                                             ; preds = %1548
  store ptr %1553, ptr %1554, align 8
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1557:                                             ; preds = %6
  %1558 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.019.0.copyload = load i32, ptr %1558, align 4
  %1559 = lshr i32 %.sroa.019.0.copyload, 4
  %1560 = add nuw nsw i32 %1559, 2
  tail call void @_ZN4Luau7CodeGen14ConstPropState23invalidateRegistersFromEi(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 noundef %1560)
  tail call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5416) %0)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1561:                                             ; preds = %6
  %1562 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.018.0.copyload = load i32, ptr %1562, align 4
  %1563 = lshr i32 %.sroa.018.0.copyload, 4
  %1564 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %1565 = load i32, ptr %1564, align 4
  %spec.select.i1051 = tail call i32 @llvm.smax.i32(i32 %1563, i32 %1565)
  store i32 %spec.select.i1051, ptr %1564, align 4
  %1566 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1567 = zext nneg i32 %1563 to i64
  %1568 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %1566, i64 0, i64 %1567
  store i8 -1, ptr %1568, align 4
  %1569 = getelementptr inbounds nuw i8, ptr %1568, i64 4
  store i32 0, ptr %1569, align 4
  %1570 = getelementptr inbounds nuw i8, ptr %1568, i64 12
  store i8 0, ptr %1570, align 4
  %1571 = getelementptr inbounds nuw i8, ptr %1568, i64 13
  store i8 0, ptr %1571, align 1
  %1572 = getelementptr inbounds nuw i8, ptr %1568, i64 16
  store i32 -1, ptr %1572, align 4
  %1573 = getelementptr inbounds nuw i8, ptr %1568, i64 8
  %1574 = load i32, ptr %1573, align 4
  %1575 = add i32 %1574, 1
  store i32 %1575, ptr %1573, align 4
  tail call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5416) %0)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1576:                                             ; preds = %6
  tail call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5416) %0)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1577:                                             ; preds = %6
  %1578 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.017.0.copyload = load i32, ptr %1578, align 4
  %1579 = lshr i32 %.sroa.017.0.copyload, 4
  %1580 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %1581 = load i32, ptr %1580, align 4
  %spec.select.i1052 = tail call i32 @llvm.smax.i32(i32 %1579, i32 %1581)
  store i32 %spec.select.i1052, ptr %1580, align 4
  %1582 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1583 = zext nneg i32 %1579 to i64
  %1584 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %1582, i64 0, i64 %1583
  store i8 -1, ptr %1584, align 4
  %1585 = getelementptr inbounds nuw i8, ptr %1584, i64 4
  store i32 0, ptr %1585, align 4
  %1586 = getelementptr inbounds nuw i8, ptr %1584, i64 12
  store i8 0, ptr %1586, align 4
  %1587 = getelementptr inbounds nuw i8, ptr %1584, i64 13
  store i8 0, ptr %1587, align 1
  %1588 = getelementptr inbounds nuw i8, ptr %1584, i64 16
  store i32 -1, ptr %1588, align 4
  %1589 = getelementptr inbounds nuw i8, ptr %1584, i64 8
  %1590 = load i32, ptr %1589, align 4
  %1591 = add i32 %1590, 1
  store i32 %1591, ptr %1589, align 4
  tail call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5416) %0)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1592:                                             ; preds = %6
  tail call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5416) %0)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1593:                                             ; preds = %6
  %1594 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1595 = load i32, ptr %1594, align 4
  %1596 = lshr i32 %1595, 4
  %1597 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %1598 = load i32, ptr %1597, align 4
  %spec.select.i1053 = tail call i32 @llvm.smax.i32(i32 %1596, i32 %1598)
  store i32 %spec.select.i1053, ptr %1597, align 4
  %1599 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1600 = zext nneg i32 %1596 to i64
  %1601 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %1599, i64 0, i64 %1600
  store i8 -1, ptr %1601, align 4
  %1602 = getelementptr inbounds nuw i8, ptr %1601, i64 4
  store i32 0, ptr %1602, align 4
  %1603 = getelementptr inbounds nuw i8, ptr %1601, i64 12
  store i8 0, ptr %1603, align 4
  %1604 = getelementptr inbounds nuw i8, ptr %1601, i64 13
  store i8 0, ptr %1604, align 1
  %1605 = getelementptr inbounds nuw i8, ptr %1601, i64 16
  store i32 -1, ptr %1605, align 4
  %1606 = getelementptr inbounds nuw i8, ptr %1601, i64 8
  %1607 = load i32, ptr %1606, align 4
  %1608 = add i32 %1607, 1
  store i32 %1608, ptr %1606, align 4
  %1609 = load i32, ptr %1594, align 4
  %1610 = add i32 %1609, 16
  %1611 = lshr i32 %1610, 4
  %1612 = load i32, ptr %1597, align 4
  %spec.select.i1054 = tail call i32 @llvm.smax.i32(i32 %1611, i32 %1612)
  store i32 %spec.select.i1054, ptr %1597, align 4
  %1613 = zext nneg i32 %1611 to i64
  %1614 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %1599, i64 0, i64 %1613
  store i8 -1, ptr %1614, align 4
  %1615 = getelementptr inbounds nuw i8, ptr %1614, i64 4
  store i32 0, ptr %1615, align 4
  %1616 = getelementptr inbounds nuw i8, ptr %1614, i64 12
  store i8 0, ptr %1616, align 4
  %1617 = getelementptr inbounds nuw i8, ptr %1614, i64 13
  store i8 0, ptr %1617, align 1
  %1618 = getelementptr inbounds nuw i8, ptr %1614, i64 16
  store i32 -1, ptr %1618, align 4
  %1619 = getelementptr inbounds nuw i8, ptr %1614, i64 8
  %1620 = load i32, ptr %1619, align 4
  %1621 = add i32 %1620, 1
  store i32 %1621, ptr %1619, align 4
  tail call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5416) %0)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1622:                                             ; preds = %6
  %1623 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.014.0.copyload = load i32, ptr %1623, align 4
  %1624 = lshr i32 %.sroa.014.0.copyload, 4
  %1625 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.013.0.copyload = load i32, ptr %1625, align 4
  %1626 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1627 = lshr i32 %.sroa.013.0.copyload, 4
  %1628 = zext nneg i32 %1627 to i64
  %1629 = load ptr, ptr %1626, align 8
  %1630 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1629, i64 %1628, i32 1
  %1631 = load i32, ptr %1630, align 8
  tail call void @_ZN4Luau7CodeGen14ConstPropState23invalidateRegisterRangeEii(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 noundef %1624, i32 noundef %1631)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1632:                                             ; preds = %6
  %1633 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.012.0.copyload = load i32, ptr %1633, align 4
  %1634 = lshr i32 %.sroa.012.0.copyload, 4
  %1635 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %1636 = load i32, ptr %1635, align 4
  %spec.select.i1055 = tail call i32 @llvm.smax.i32(i32 %1634, i32 %1636)
  store i32 %spec.select.i1055, ptr %1635, align 4
  %1637 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1638 = zext nneg i32 %1634 to i64
  %1639 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %1637, i64 0, i64 %1638
  store i8 -1, ptr %1639, align 4
  %1640 = getelementptr inbounds nuw i8, ptr %1639, i64 4
  store i32 0, ptr %1640, align 4
  %1641 = getelementptr inbounds nuw i8, ptr %1639, i64 12
  store i8 0, ptr %1641, align 4
  %1642 = getelementptr inbounds nuw i8, ptr %1639, i64 13
  store i8 0, ptr %1642, align 1
  %1643 = getelementptr inbounds nuw i8, ptr %1639, i64 16
  store i32 -1, ptr %1643, align 4
  %1644 = getelementptr inbounds nuw i8, ptr %1639, i64 8
  %1645 = load i32, ptr %1644, align 4
  %1646 = add i32 %1645, 1
  store i32 %1646, ptr %1644, align 4
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

1647:                                             ; preds = %6
  %1648 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1649 = load i32, ptr %1648, align 4
  %1650 = lshr i32 %1649, 4
  %1651 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %1652 = load i32, ptr %1651, align 4
  %spec.select.i1056 = tail call i32 @llvm.smax.i32(i32 %1650, i32 %1652)
  store i32 %spec.select.i1056, ptr %1651, align 4
  %1653 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1654 = zext nneg i32 %1650 to i64
  %1655 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %1653, i64 0, i64 %1654
  store i8 -1, ptr %1655, align 4
  %1656 = getelementptr inbounds nuw i8, ptr %1655, i64 4
  store i32 0, ptr %1656, align 4
  %1657 = getelementptr inbounds nuw i8, ptr %1655, i64 12
  store i8 0, ptr %1657, align 4
  %1658 = getelementptr inbounds nuw i8, ptr %1655, i64 13
  store i8 0, ptr %1658, align 1
  %1659 = getelementptr inbounds nuw i8, ptr %1655, i64 16
  store i32 -1, ptr %1659, align 4
  %1660 = getelementptr inbounds nuw i8, ptr %1655, i64 8
  %1661 = load i32, ptr %1660, align 4
  %1662 = add i32 %1661, 1
  store i32 %1662, ptr %1660, align 4
  %1663 = load i32, ptr %1648, align 4
  %1664 = add i32 %1663, 16
  %1665 = lshr i32 %1664, 4
  %1666 = load i32, ptr %1651, align 4
  %spec.select.i1057 = tail call i32 @llvm.smax.i32(i32 %1665, i32 %1666)
  store i32 %spec.select.i1057, ptr %1651, align 4
  %1667 = zext nneg i32 %1665 to i64
  %1668 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %1653, i64 0, i64 %1667
  store i8 -1, ptr %1668, align 4
  %1669 = getelementptr inbounds nuw i8, ptr %1668, i64 4
  store i32 0, ptr %1669, align 4
  %1670 = getelementptr inbounds nuw i8, ptr %1668, i64 12
  store i8 0, ptr %1670, align 4
  %1671 = getelementptr inbounds nuw i8, ptr %1668, i64 13
  store i8 0, ptr %1671, align 1
  %1672 = getelementptr inbounds nuw i8, ptr %1668, i64 16
  store i32 -1, ptr %1672, align 4
  %1673 = getelementptr inbounds nuw i8, ptr %1668, i64 8
  %1674 = load i32, ptr %1673, align 4
  %1675 = add i32 %1674, 1
  store i32 %1675, ptr %1673, align 4
  %1676 = load i32, ptr %1648, align 4
  %1677 = add i32 %1676, 32
  %1678 = lshr i32 %1677, 4
  %1679 = load i32, ptr %1651, align 4
  %spec.select.i1058 = tail call i32 @llvm.smax.i32(i32 %1678, i32 %1679)
  store i32 %spec.select.i1058, ptr %1651, align 4
  %1680 = zext nneg i32 %1678 to i64
  %1681 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %1653, i64 0, i64 %1680
  store i8 -1, ptr %1681, align 4
  %1682 = getelementptr inbounds nuw i8, ptr %1681, i64 4
  store i32 0, ptr %1682, align 4
  %1683 = getelementptr inbounds nuw i8, ptr %1681, i64 12
  store i8 0, ptr %1683, align 4
  %1684 = getelementptr inbounds nuw i8, ptr %1681, i64 13
  store i8 0, ptr %1684, align 1
  %1685 = getelementptr inbounds nuw i8, ptr %1681, i64 16
  store i32 -1, ptr %1685, align 4
  %1686 = getelementptr inbounds nuw i8, ptr %1681, i64 8
  %1687 = load i32, ptr %1686, align 4
  %1688 = add i32 %1687, 1
  store i32 %1688, ptr %1686, align 4
  tail call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5416) %0)
  br label %_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit

_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv.exit: ; preds = %660, %605, %658, %603, %258, %697, %695, %1556, %1548, %1544, %1539, %.thread, %500, %500, %483, %483, %1443, %1452, %1455, %1430, %1438, %1441, %._crit_edge1227, %1415, %._crit_edge1222, %1375, %1363, %1366, %1309, %1308, %1305, %1261, %1263, %1246, %1248, %1220, %1232, %._crit_edge, %1219, %._crit_edge1232, %1188, %._crit_edge1237, %1153, %1106, %1102, %1098, %1081, %1068, %1077, %1078, %1073, %1066, %1067, %._crit_edge1242, %1061, %1048, %1051, %._crit_edge1248, %1011, %998, %1001, %977, %980, %912, %911, %908, %886, %896, %899, %900, %871, %881, %884, %885, %870, %859, %862, %863, %823, %830, %828, %745, %752, %759, %778, %785, %792, %681, %674, %626, %620, %559, %552, %570, %566, %510, %503, %493, %486, %452, %482, %457, %433, %417, %451, %447, %393, %.critedge, %410, %.critedge960, %213, %227, %228, %229, %183, %197, %198, %199, %136, %159, %167, %172, %170, %141, %90, %122, %121, %84, %89, %79, %83, %.critedge1202, %63, %68, %64, %46, %51, %39, %45, %41, %1647, %1632, %1622, %1593, %1592, %1577, %1576, %1561, %1557, %1545, %1528, %1518, %1503, %1502, %1487, %1472, %1457, %1398, %1284, %1233, %1209, %1191, %1190, %1189, %1176, %1141, %1109, %941, %808, %274, %243, %6
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %7 = load i32, ptr %6, align 4
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %5, i32 %7)
  store i32 %spec.select.i, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = zext nneg i32 %5 to i64
  %10 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %8, i64 0, i64 %9
  br label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5144
  %13 = lshr i32 %1, 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5160
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit.thread, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5168
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %13, %19
  br i1 %20, label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit.thread, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5152
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
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %39 = load i32, ptr %38, align 4
  %40 = load i8, ptr %37, align 4
  %41 = zext i8 %40 to i64
  %.idx.i.i = mul nuw nsw i64 %41, 20
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %43 = getelementptr i8, ptr %42, i64 %.idx.i.i
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %39, %44
  br i1 %45, label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit.thread, label %_ZN4Luau7CodeGen14ConstPropState13tryGetRegLinkENS0_4IrOpE.exit.i

_ZN4Luau7CodeGen14ConstPropState13tryGetRegLinkENS0_4IrOpE.exit.i: ; preds = %36
  %46 = zext i8 %40 to i32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %48 = load i32, ptr %47, align 4
  %..i = tail call i32 @llvm.smax.i32(i32 %48, i32 %46)
  store i32 %..i, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i8, ptr %37, align 4
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %49, i64 0, i64 %51
  br label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit

_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit: ; preds = %_ZN4Luau7CodeGen14ConstPropState13tryGetRegLinkENS0_4IrOpE.exit.i, %4
  %.0.i = phi ptr [ %10, %4 ], [ %52, %_ZN4Luau7CodeGen14ConstPropState13tryGetRegLinkENS0_4IrOpE.exit.i ]
  %53 = load i8, ptr %.0.i, align 4
  br label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit.thread

_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit.thread: ; preds = %33, %31, %2, %36, %17, %11, %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit
  %.0 = phi i8 [ %53, %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit ], [ -1, %11 ], [ -1, %17 ], [ -1, %36 ], [ -1, %2 ], [ -1, %31 ], [ -1, %33 ]
  ret i8 %.0
}

declare void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 4 dereferenceable(43), i32) local_unnamed_addr #6

declare i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744), i8 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen14ConstPropState27substituteOrRecordVmRegLoadERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(5416) %0, ptr noundef nonnull align 4 dereferenceable(43) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.Luau::CodeGen::IrInst", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %86

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 576
  %15 = lshr i64 %10, 6
  %16 = getelementptr inbounds nuw [4 x i64], ptr %14, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %10, 63
  %19 = shl nuw i64 1, %18
  %20 = and i64 %17, %19
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %21, label %86

21:                                               ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit
  %22 = load i8, ptr %1, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %narrow = mul nuw nsw i32 %9, 20
  %.idx.i = zext nneg i32 %narrow to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = getelementptr i8, ptr %23, i64 %.idx.i
  %25 = load i32, ptr %24, align 4, !noalias !40
  %26 = shl i32 %25, 12
  %27 = or disjoint i32 %26, %.sroa.07.0.copyload
  store i8 %22, ptr %3, align 4, !alias.scope !40
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %27, ptr %28, align 4, !alias.scope !40
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(30) %29, i8 0, i64 30, i1 false), !alias.scope !40
  store i8 -128, ptr %30, align 2, !alias.scope !40
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 39
  store i32 0, ptr %31, align 1, !alias.scope !40
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 5176
  %33 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 4 dereferenceable(43) %3)
  %.not.i.i = icmp eq ptr %33, null
  %.pre22 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %._crit_edge, label %34

._crit_edge:                                      ; preds = %21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre22, i64 24
  %.pre23 = load ptr, ptr %.phi.trans.insert, align 8
  br label %68

34:                                               ; preds = %21
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 44
  %36 = getelementptr inbounds nuw i8, ptr %.pre22, i64 24
  %37 = load i32, ptr %35, align 4
  %38 = zext i32 %37 to i64
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %39, i64 %38, i32 10
  %41 = load i16, ptr %40, align 4
  %.not7.i = icmp eq i16 %41, 0
  br i1 %.not7.i, label %68, label %_ZN4Luau7CodeGen14ConstPropState20getPreviousInstIndexERKNS0_6IrInstE.exit

_ZN4Luau7CodeGen14ConstPropState20getPreviousInstIndexERKNS0_6IrInstE.exit: ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 5144
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 5160
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %_ZN4Luau7CodeGen14ConstPropState20getPreviousInstIndexERKNS0_6IrInstE.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 5168
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %37, %48
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 5152
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
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 5192
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 5184
  %78 = load i64, ptr %77, align 8
  %79 = mul i64 %78, 3
  %80 = lshr i64 %79, 2
  %.not.i.i17 = icmp ult i64 %76, %80
  br i1 %.not.i.i17, label %_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEEixERKS2_.exit, label %81

81:                                               ; preds = %68
  %82 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 4 dereferenceable(43) %3)
  %.not2.i.i = icmp eq ptr %82, null
  br i1 %.not2.i.i, label %83, label %_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEEixERKS2_.exit

83:                                               ; preds = %81
  call void @_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
  br label %_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEEixERKS2_.exit

_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEEixERKS2_.exit: ; preds = %68, %81, %83
  %84 = call noundef ptr @_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEE13insert_unsafeERS6_(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 4 dereferenceable(43) %3)
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 44
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %7 = load i32, ptr %6, align 4
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %5, i32 %7)
  store i32 %spec.select.i, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = zext nneg i32 %5 to i64
  %10 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %8, i64 0, i64 %9
  br label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5144
  %13 = lshr i32 %1, 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5160
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5168
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %13, %19
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5152
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
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %39 = load i32, ptr %38, align 4
  %40 = load i8, ptr %37, align 4
  %41 = zext i8 %40 to i64
  %.idx.i.i = mul nuw nsw i64 %41, 20
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %43 = getelementptr i8, ptr %42, i64 %.idx.i.i
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %39, %44
  br i1 %45, label %.loopexit, label %_ZN4Luau7CodeGen14ConstPropState13tryGetRegLinkENS0_4IrOpE.exit.i

_ZN4Luau7CodeGen14ConstPropState13tryGetRegLinkENS0_4IrOpE.exit.i: ; preds = %36
  %46 = zext i8 %40 to i32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %48 = load i32, ptr %47, align 4
  %..i = tail call i32 @llvm.smax.i32(i32 %48, i32 %46)
  store i32 %..i, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i8, ptr %37, align 4
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %49, i64 0, i64 %51
  br label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit

_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit: ; preds = %_ZN4Luau7CodeGen14ConstPropState13tryGetRegLinkENS0_4IrOpE.exit.i, %4
  %.0.i = phi ptr [ %10, %4 ], [ %52, %_ZN4Luau7CodeGen14ConstPropState13tryGetRegLinkENS0_4IrOpE.exit.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %54 = load i32, ptr %53, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %33, %31, %2, %36, %17, %11, %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit
  %.sroa.0.0 = phi i32 [ %54, %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit ], [ 0, %11 ], [ 0, %17 ], [ 0, %36 ], [ 0, %2 ], [ 0, %31 ], [ 0, %33 ]
  ret i32 %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4Luau7CodeGen14ConstPropState30getPreviousVersionedLoadForTagEhNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %0, i8 noundef zeroext %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.Luau::CodeGen::IrInst", align 4
  %5 = alloca %"struct.Luau::CodeGen::IrInst", align 4
  %6 = alloca %"struct.Luau::CodeGen::IrInst", align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 576
  %17 = lshr i64 %12, 6
  %18 = getelementptr inbounds nuw [4 x i64], ptr %16, i64 0, i64 %17
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
  %narrow51 = mul nuw nsw i32 %11, 20
  %.idx.i.i = zext nneg i32 %narrow51 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %26 = getelementptr i8, ptr %25, i64 %.idx.i.i
  %27 = load i32, ptr %26, align 4, !noalias !43
  %28 = shl i32 %27, 12
  %29 = or disjoint i32 %28, %2
  store i8 4, ptr %6, align 4, !alias.scope !43
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %29, ptr %30, align 4, !alias.scope !43
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(30) %31, i8 0, i64 30, i1 false), !alias.scope !43
  store i8 -128, ptr %32, align 2, !alias.scope !43
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 39
  store i32 0, ptr %33, align 1, !alias.scope !43
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 5176
  %35 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 4 dereferenceable(43) %6)
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZN4Luau7CodeGen14ConstPropState29getPreviousVersionedLoadIndexENS0_5IrCmdENS0_4IrOpE.exit.thread, label %36

36:                                               ; preds = %24
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 44
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load i32, ptr %37, align 4
  %41 = zext i32 %40 to i64
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %42, i64 %41, i32 10
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
  %narrow = mul nuw nsw i32 %11, 20
  %.idx.i.i22 = zext nneg i32 %narrow to i64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %48 = getelementptr i8, ptr %47, i64 %.idx.i.i22
  %49 = load i32, ptr %48, align 4, !noalias !46
  %50 = shl i32 %49, 12
  %51 = or disjoint i32 %50, %2
  store i8 3, ptr %5, align 4, !alias.scope !46
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %51, ptr %52, align 4, !alias.scope !46
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(30) %53, i8 0, i64 30, i1 false), !alias.scope !46
  store i8 -128, ptr %54, align 2, !alias.scope !46
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 39
  store i32 0, ptr %55, align 1, !alias.scope !46
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 5176
  %57 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 4 dereferenceable(43) %5)
  %.not.i.i.i23 = icmp eq ptr %57, null
  br i1 %.not.i.i.i23, label %_ZN4Luau7CodeGen14ConstPropState29getPreviousVersionedLoadIndexENS0_5IrCmdENS0_4IrOpE.exit26.thread, label %58

58:                                               ; preds = %46
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 44
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load i32, ptr %59, align 4
  %63 = zext i32 %62 to i64
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %64, i64 %63, i32 10
  %66 = load i16, ptr %65, align 4
  %.not7.i.i24 = icmp eq i16 %66, 0
  br i1 %.not7.i.i24, label %_ZN4Luau7CodeGen14ConstPropState29getPreviousVersionedLoadIndexENS0_5IrCmdENS0_4IrOpE.exit26.thread, label %67

_ZN4Luau7CodeGen14ConstPropState29getPreviousVersionedLoadIndexENS0_5IrCmdENS0_4IrOpE.exit26.thread: ; preds = %46, %58
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %5)
  br label %92

67:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %5)
  %.sroa.22.0.insert.shift.i28 = shl nuw i64 %63, 32
  %.sroa.0.0.insert.insert.i30 = or disjoint i64 %.sroa.22.0.insert.shift.i28, 3
  br label %92

68:                                               ; preds = %23
  %69 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext %1)
  br i1 %69, label %70, label %92

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %narrow52 = mul nuw nsw i32 %11, 20
  %.idx.i.i31 = zext nneg i32 %narrow52 to i64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %72 = getelementptr i8, ptr %71, i64 %.idx.i.i31
  %73 = load i32, ptr %72, align 4, !noalias !49
  %74 = shl i32 %73, 12
  %75 = or disjoint i32 %74, %2
  store i8 2, ptr %4, align 4, !alias.scope !49
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %75, ptr %76, align 4, !alias.scope !49
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(30) %77, i8 0, i64 30, i1 false), !alias.scope !49
  store i8 -128, ptr %78, align 2, !alias.scope !49
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 39
  store i32 0, ptr %79, align 1, !alias.scope !49
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 5176
  %81 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(72) %80, ptr noundef nonnull align 4 dereferenceable(43) %4)
  %.not.i.i.i32 = icmp eq ptr %81, null
  br i1 %.not.i.i.i32, label %_ZN4Luau7CodeGen14ConstPropState29getPreviousVersionedLoadIndexENS0_5IrCmdENS0_4IrOpE.exit35.thread, label %82

82:                                               ; preds = %70
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 44
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load i32, ptr %83, align 4
  %87 = zext i32 %86 to i64
  %88 = load ptr, ptr %85, align 8
  %89 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %88, i64 %87, i32 10
  %90 = load i16, ptr %89, align 4
  %.not7.i.i33 = icmp eq i16 %90, 0
  br i1 %.not7.i.i33, label %_ZN4Luau7CodeGen14ConstPropState29getPreviousVersionedLoadIndexENS0_5IrCmdENS0_4IrOpE.exit35.thread, label %91

_ZN4Luau7CodeGen14ConstPropState29getPreviousVersionedLoadIndexENS0_5IrCmdENS0_4IrOpE.exit35.thread: ; preds = %70, %82
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %4)
  br label %92

91:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %4)
  %.sroa.22.0.insert.shift.i37 = shl nuw i64 %87, 32
  %.sroa.0.0.insert.insert.i39 = or disjoint i64 %.sroa.22.0.insert.shift.i37, 2
  br label %92

92:                                               ; preds = %3, %_ZNKSt6bitsetILm256EE4testEm.exit, %68, %_ZN4Luau7CodeGen14ConstPropState29getPreviousVersionedLoadIndexENS0_5IrCmdENS0_4IrOpE.exit.thread, %_ZN4Luau7CodeGen14ConstPropState29getPreviousVersionedLoadIndexENS0_5IrCmdENS0_4IrOpE.exit26.thread, %_ZN4Luau7CodeGen14ConstPropState29getPreviousVersionedLoadIndexENS0_5IrCmdENS0_4IrOpE.exit35.thread, %91, %67, %45
  %.sroa.016.0 = phi i64 [ %.sroa.0.0.insert.insert.i, %45 ], [ %.sroa.0.0.insert.insert.i30, %67 ], [ %.sroa.0.0.insert.insert.i39, %91 ], [ -4294967296, %_ZN4Luau7CodeGen14ConstPropState29getPreviousVersionedLoadIndexENS0_5IrCmdENS0_4IrOpE.exit35.thread ], [ -4294967296, %_ZN4Luau7CodeGen14ConstPropState29getPreviousVersionedLoadIndexENS0_5IrCmdENS0_4IrOpE.exit26.thread ], [ -4294967296, %_ZN4Luau7CodeGen14ConstPropState29getPreviousVersionedLoadIndexENS0_5IrCmdENS0_4IrOpE.exit.thread ], [ -4294967296, %68 ], [ -4294967296, %_ZNKSt6bitsetILm256EE4testEm.exit ], [ -4294967296, %3 ]
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %8 = load i32, ptr %7, align 4
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %6, i32 %8)
  store i32 %spec.select.i, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = zext nneg i32 %6 to i64
  %11 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %9, i64 0, i64 %10
  br label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5144
  %14 = lshr i32 %1, 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 5160
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit.thread, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5168
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %14, %20
  br i1 %21, label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit.thread, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5152
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
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %40 = load i32, ptr %39, align 4
  %41 = load i8, ptr %38, align 4
  %42 = zext i8 %41 to i64
  %.idx.i.i = mul nuw nsw i64 %42, 20
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %44 = getelementptr i8, ptr %43, i64 %.idx.i.i
  %45 = load i32, ptr %44, align 4
  %46 = icmp ult i32 %40, %45
  br i1 %46, label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit.thread, label %_ZN4Luau7CodeGen14ConstPropState13tryGetRegLinkENS0_4IrOpE.exit.i

_ZN4Luau7CodeGen14ConstPropState13tryGetRegLinkENS0_4IrOpE.exit.i: ; preds = %37
  %47 = zext i8 %41 to i32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %49 = load i32, ptr %48, align 4
  %..i = tail call i32 @llvm.smax.i32(i32 %49, i32 %47)
  store i32 %..i, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i8, ptr %38, align 4
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %50, i64 0, i64 %52
  br label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit

_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit: ; preds = %_ZN4Luau7CodeGen14ConstPropState13tryGetRegLinkENS0_4IrOpE.exit.i, %5
  %.0.i = phi ptr [ %11, %5 ], [ %53, %_ZN4Luau7CodeGen14ConstPropState13tryGetRegLinkENS0_4IrOpE.exit.i ]
  %54 = load i8, ptr %.0.i, align 4
  %.not7 = icmp eq i8 %54, %2
  br i1 %.not7, label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit.thread, label %55

55:                                               ; preds = %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit
  store i8 %2, ptr %.0.i, align 4
  %56 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4
  br label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit.thread

_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit.thread: ; preds = %34, %32, %3, %37, %18, %12, %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit, %55
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(43) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 44
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen14ConstPropState23forwardVmRegStoreToLoadERKNS0_6IrInstENS0_5IrCmdE(ptr noundef nonnull align 8 dereferenceable(5416) %0, ptr noundef nonnull align 4 dereferenceable(43) %1, i8 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.Luau::CodeGen::IrInst", align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %47

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 576
  %16 = lshr i64 %11, 6
  %17 = getelementptr inbounds nuw [4 x i64], ptr %15, i64 0, i64 %16
  %18 = load i64, ptr %17, align 8
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %narrow = mul nuw nsw i32 %10, 20
  %.idx.i = zext nneg i32 %narrow to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %28 = getelementptr i8, ptr %27, i64 %.idx.i
  %29 = load i32, ptr %28, align 4, !noalias !52
  %30 = shl i32 %29, 12
  %31 = or disjoint i32 %30, %.sroa.01.0.copyload
  store i8 %2, ptr %4, align 4, !alias.scope !52
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %31, ptr %32, align 4, !alias.scope !52
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(30) %33, i8 0, i64 30, i1 false), !alias.scope !52
  store i8 -128, ptr %34, align 2, !alias.scope !52
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 39
  store i32 0, ptr %35, align 1, !alias.scope !52
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 5192
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 5184
  %39 = load i64, ptr %38, align 8
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %7 = load i32, ptr %6, align 4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %5, i32 %7)
  store i32 %spec.select, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = zext nneg i32 %5 to i64
  %10 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %8, i64 0, i64 %9
  br label %_ZN4Luau7CodeGen14ConstPropState13tryGetRegLinkENS0_4IrOpE.exit.thread

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5144
  %13 = lshr i32 %1, 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5160
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN4Luau7CodeGen14ConstPropState13tryGetRegLinkENS0_4IrOpE.exit.thread, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5168
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %13, %19
  br i1 %20, label %_ZN4Luau7CodeGen14ConstPropState13tryGetRegLinkENS0_4IrOpE.exit.thread, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5152
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
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %39 = load i32, ptr %38, align 4
  %40 = load i8, ptr %37, align 4
  %41 = zext i8 %40 to i64
  %.idx.i = mul nuw nsw i64 %41, 20
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %43 = getelementptr i8, ptr %42, i64 %.idx.i
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %39, %44
  br i1 %45, label %_ZN4Luau7CodeGen14ConstPropState13tryGetRegLinkENS0_4IrOpE.exit.thread, label %_ZN4Luau7CodeGen14ConstPropState13tryGetRegLinkENS0_4IrOpE.exit

_ZN4Luau7CodeGen14ConstPropState13tryGetRegLinkENS0_4IrOpE.exit: ; preds = %36
  %46 = zext i8 %40 to i32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %48 = load i32, ptr %47, align 4
  %. = tail call i32 @llvm.smax.i32(i32 %48, i32 %46)
  store i32 %., ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i8, ptr %37, align 4
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %49, i64 0, i64 %51
  br label %_ZN4Luau7CodeGen14ConstPropState13tryGetRegLinkENS0_4IrOpE.exit.thread

_ZN4Luau7CodeGen14ConstPropState13tryGetRegLinkENS0_4IrOpE.exit.thread: ; preds = %33, %31, %2, %36, %17, %11, %_ZN4Luau7CodeGen14ConstPropState13tryGetRegLinkENS0_4IrOpE.exit, %4
  %.0 = phi ptr [ %10, %4 ], [ %52, %_ZN4Luau7CodeGen14ConstPropState13tryGetRegLinkENS0_4IrOpE.exit ], [ null, %11 ], [ null, %17 ], [ null, %36 ], [ null, %2 ], [ null, %31 ], [ null, %33 ]
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %8 = load i32, ptr %7, align 4
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %6, i32 %8)
  store i32 %spec.select.i, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = zext nneg i32 %6 to i64
  %11 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %9, i64 0, i64 %10
  br label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5144
  %14 = lshr i32 %1, 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 5160
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit.thread, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5168
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %14, %20
  br i1 %21, label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit.thread, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5152
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
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %40 = load i32, ptr %39, align 4
  %41 = load i8, ptr %38, align 4
  %42 = zext i8 %41 to i64
  %.idx.i.i = mul nuw nsw i64 %42, 20
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %44 = getelementptr i8, ptr %43, i64 %.idx.i.i
  %45 = load i32, ptr %44, align 4
  %46 = icmp ult i32 %40, %45
  br i1 %46, label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit.thread, label %_ZN4Luau7CodeGen14ConstPropState13tryGetRegLinkENS0_4IrOpE.exit.i

_ZN4Luau7CodeGen14ConstPropState13tryGetRegLinkENS0_4IrOpE.exit.i: ; preds = %37
  %47 = zext i8 %41 to i32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %49 = load i32, ptr %48, align 4
  %..i = tail call i32 @llvm.smax.i32(i32 %49, i32 %47)
  store i32 %..i, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i8, ptr %38, align 4
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %50, i64 0, i64 %52
  br label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit

_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit: ; preds = %_ZN4Luau7CodeGen14ConstPropState13tryGetRegLinkENS0_4IrOpE.exit.i, %5
  %.0.i = phi ptr [ %11, %5 ], [ %53, %_ZN4Luau7CodeGen14ConstPropState13tryGetRegLinkENS0_4IrOpE.exit.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %55 = load i32, ptr %54, align 4
  %.not = icmp eq i32 %55, %2
  br i1 %.not, label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit.thread, label %56

56:                                               ; preds = %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit
  store i32 %2, ptr %54, align 4
  %57 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  store i8 0, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %.0.i, i64 13
  store i8 0, ptr %58, align 1
  %59 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store i32 -1, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4
  br label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit.thread

_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit.thread: ; preds = %34, %32, %3, %37, %18, %12, %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit, %56
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7CodeGen14ConstPropState29getPreviousVersionedLoadIndexENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %0, i8 noundef zeroext %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.Luau::CodeGen::IrInst", align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %5 = lshr i32 %2, 4
  %6 = zext nneg i32 %5 to i64
  %.idx.i = mul nuw nsw i64 %6, 20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = getelementptr i8, ptr %7, i64 %.idx.i
  %9 = load i32, ptr %8, align 4, !noalias !55
  %10 = shl i32 %9, 12
  %11 = or i32 %10, %2
  store i8 %1, ptr %4, align 4, !alias.scope !55
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %11, ptr %12, align 4, !alias.scope !55
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(30) %13, i8 0, i64 30, i1 false), !alias.scope !55
  store i8 -128, ptr %14, align 2, !alias.scope !55
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 39
  store i32 0, ptr %15, align 1, !alias.scope !55
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5176
  %17 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 4 dereferenceable(43) %4)
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %27, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i32, ptr %19, align 4
  %23 = zext i32 %22 to i64
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %24, i64 %23, i32 10
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5144
  %6 = lshr i32 %1, 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 5160
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE4findERKj.exit.thread, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5168
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %6, %12
  br i1 %13, label %_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE4findERKj.exit.thread, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 5152
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
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %32 = load i32, ptr %31, align 4
  %33 = load i8, ptr %30, align 4
  %34 = zext i8 %33 to i64
  %.idx = mul nuw nsw i64 %34, 20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %36 = getelementptr i8, ptr %35, i64 %.idx
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %8 = load i32, ptr %7, align 4
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %6, i32 %8)
  store i32 %spec.select.i, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = zext nneg i32 %6 to i64
  %11 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %9, i64 0, i64 %10
  br label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5144
  %14 = lshr i32 %1, 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 5160
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit.thread, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5168
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %14, %20
  br i1 %21, label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit.thread, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5152
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
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %40 = load i32, ptr %39, align 4
  %41 = load i8, ptr %38, align 4
  %42 = zext i8 %41 to i64
  %.idx.i.i = mul nuw nsw i64 %42, 20
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %44 = getelementptr i8, ptr %43, i64 %.idx.i.i
  %45 = load i32, ptr %44, align 4
  %46 = icmp ult i32 %40, %45
  br i1 %46, label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit.thread, label %_ZN4Luau7CodeGen14ConstPropState13tryGetRegLinkENS0_4IrOpE.exit.i

_ZN4Luau7CodeGen14ConstPropState13tryGetRegLinkENS0_4IrOpE.exit.i: ; preds = %37
  %47 = zext i8 %41 to i32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %49 = load i32, ptr %48, align 4
  %..i = tail call i32 @llvm.smax.i32(i32 %49, i32 %47)
  store i32 %..i, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i8, ptr %38, align 4
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %50, i64 0, i64 %52
  br label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit

_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit: ; preds = %_ZN4Luau7CodeGen14ConstPropState13tryGetRegLinkENS0_4IrOpE.exit.i, %5
  %.0.i = phi ptr [ %11, %5 ], [ %53, %_ZN4Luau7CodeGen14ConstPropState13tryGetRegLinkENS0_4IrOpE.exit.i ]
  store i8 %2, ptr %.0.i, align 4
  br label %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit.thread

_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit.thread: ; preds = %34, %32, %3, %37, %18, %12, %_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 4
  store i32 %8, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store ptr %10, ptr %3, align 8
  br label %32

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
  %.not.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %23 = shl nuw nsw i64 %22, 2
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #15
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  %26 = load i32, ptr %1, align 4
  store i32 %26, ptr %25, align 4
  %27 = icmp sgt i64 %15, 0
  br i1 %27, label %28, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i

28:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %24, ptr align 4 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i, %28
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.not.i17.i = icmp eq ptr %12, null
  br i1 %.not.i17.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #16
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i, %30
  store ptr %24, ptr %0, align 8
  store ptr %29, ptr %3, align 8
  %31 = getelementptr inbounds nuw i32, ptr %24, i64 %22
  store ptr %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN4Luau7CodeGenL20handleBuiltinEffectsERNS0_14ConstPropStateE19LuauBuiltinFunctionji(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 5132
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = add nuw i32 %.pre, 1
  %wide.trip.count.i = zext i32 %6 to i64
  br label %7

7:                                                ; preds = %7, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %7 ]
  %8 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %5, i64 0, i64 %indvars.iv.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 13
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 -1, ptr %11, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %7, !llvm.loop !58

._crit_edge.i:                                    ; preds = %7, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5272
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5280
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i = icmp eq ptr %15, %13
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit.i.i, label %16

16:                                               ; preds = %._crit_edge.i
  store ptr %13, ptr %14, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit.i.i

_ZNSt6vectorIjSaIjEE5clearEv.exit.i.i:            ; preds = %16, %._crit_edge.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 5296
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5304
  %20 = load ptr, ptr %19, align 8
  %.not.i.i1.i.i = icmp eq ptr %20, %18
  br i1 %.not.i.i1.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit2.i.i, label %21

21:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit.i.i
  store ptr %18, ptr %19, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit2.i.i

_ZNSt6vectorIjSaIjEE5clearEv.exit2.i.i:           ; preds = %21, %_ZNSt6vectorIjSaIjEE5clearEv.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5320
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 5328
  %25 = load ptr, ptr %24, align 8
  %.not.i.i3.i.i = icmp eq ptr %25, %23
  br i1 %.not.i.i3.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit4.i.i, label %26

26:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit2.i.i
  store ptr %23, ptr %24, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit4.i.i

_ZNSt6vectorIjSaIjEE5clearEv.exit4.i.i:           ; preds = %26, %_ZNSt6vectorIjSaIjEE5clearEv.exit2.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 5344
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 5352
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = add nuw i32 %.pre, 1
  %wide.trip.count.i7 = zext i32 %34 to i64
  br label %35

35:                                               ; preds = %35, %.lr.ph.i6
  %indvars.iv.i8 = phi i64 [ 0, %.lr.ph.i6 ], [ %indvars.iv.next.i9, %35 ]
  %36 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %33, i64 0, i64 %indvars.iv.i8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i8 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 13
  store i8 0, ptr %38, align 1
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 -1, ptr %39, align 4
  %indvars.iv.next.i9 = add nuw nsw i64 %indvars.iv.i8, 1
  %exitcond.not.i10 = icmp eq i64 %indvars.iv.next.i9, %wide.trip.count.i7
  br i1 %exitcond.not.i10, label %._crit_edge.i11, label %35, !llvm.loop !58

._crit_edge.i11:                                  ; preds = %35, %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 5272
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 5280
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i.i12 = icmp eq ptr %43, %41
  br i1 %.not.i.i.i.i12, label %_ZNSt6vectorIjSaIjEE5clearEv.exit.i.i13, label %44

44:                                               ; preds = %._crit_edge.i11
  store ptr %41, ptr %42, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit.i.i13

_ZNSt6vectorIjSaIjEE5clearEv.exit.i.i13:          ; preds = %44, %._crit_edge.i11
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 5296
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 5304
  %48 = load ptr, ptr %47, align 8
  %.not.i.i1.i.i14 = icmp eq ptr %48, %46
  br i1 %.not.i.i1.i.i14, label %_ZNSt6vectorIjSaIjEE5clearEv.exit2.i.i15, label %49

49:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit.i.i13
  store ptr %46, ptr %47, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit2.i.i15

_ZNSt6vectorIjSaIjEE5clearEv.exit2.i.i15:         ; preds = %49, %_ZNSt6vectorIjSaIjEE5clearEv.exit.i.i13
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 5320
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 5328
  %53 = load ptr, ptr %52, align 8
  %.not.i.i3.i.i16 = icmp eq ptr %53, %51
  br i1 %.not.i.i3.i.i16, label %_ZNSt6vectorIjSaIjEE5clearEv.exit4.i.i17, label %54

54:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit2.i.i15
  store ptr %51, ptr %52, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit4.i.i17

_ZNSt6vectorIjSaIjEE5clearEv.exit4.i.i17:         ; preds = %54, %_ZNSt6vectorIjSaIjEE5clearEv.exit2.i.i15
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 5344
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 5352
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
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %62 = add nuw i32 %.pre, 1
  %wide.trip.count.i22 = zext i32 %62 to i64
  br label %63

63:                                               ; preds = %63, %.lr.ph.i21
  %indvars.iv.i23 = phi i64 [ 0, %.lr.ph.i21 ], [ %indvars.iv.next.i24, %63 ]
  %64 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %61, i64 0, i64 %indvars.iv.i23
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i8 0, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 13
  store i8 0, ptr %66, align 1
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i32 -1, ptr %67, align 4
  %indvars.iv.next.i24 = add nuw nsw i64 %indvars.iv.i23, 1
  %exitcond.not.i25 = icmp eq i64 %indvars.iv.next.i24, %wide.trip.count.i22
  br i1 %exitcond.not.i25, label %._crit_edge.i26, label %63, !llvm.loop !58

._crit_edge.i26:                                  ; preds = %63, %60
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 5272
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 5280
  %71 = load ptr, ptr %70, align 8
  %.not.i.i.i.i27 = icmp eq ptr %71, %69
  br i1 %.not.i.i.i.i27, label %_ZNSt6vectorIjSaIjEE5clearEv.exit.i.i28, label %72

72:                                               ; preds = %._crit_edge.i26
  store ptr %69, ptr %70, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit.i.i28

_ZNSt6vectorIjSaIjEE5clearEv.exit.i.i28:          ; preds = %72, %._crit_edge.i26
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 5296
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 5304
  %76 = load ptr, ptr %75, align 8
  %.not.i.i1.i.i29 = icmp eq ptr %76, %74
  br i1 %.not.i.i1.i.i29, label %_ZNSt6vectorIjSaIjEE5clearEv.exit2.i.i30, label %77

77:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit.i.i28
  store ptr %74, ptr %75, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit2.i.i30

_ZNSt6vectorIjSaIjEE5clearEv.exit2.i.i30:         ; preds = %77, %_ZNSt6vectorIjSaIjEE5clearEv.exit.i.i28
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 5320
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 5328
  %81 = load ptr, ptr %80, align 8
  %.not.i.i3.i.i31 = icmp eq ptr %81, %79
  br i1 %.not.i.i3.i.i31, label %_ZNSt6vectorIjSaIjEE5clearEv.exit4.i.i32, label %82

82:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit2.i.i30
  store ptr %79, ptr %80, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit4.i.i32

_ZNSt6vectorIjSaIjEE5clearEv.exit4.i.i32:         ; preds = %82, %_ZNSt6vectorIjSaIjEE5clearEv.exit2.i.i30
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 5344
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 5352
  %86 = load ptr, ptr %85, align 8
  %.not.i.i5.i.i33 = icmp eq ptr %86, %84
  br i1 %.not.i.i5.i.i33, label %_ZN4Luau7CodeGen14ConstPropState14invalidateHeapEv.exit19, label %87

87:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit4.i.i32
  store ptr %84, ptr %85, align 8
  br label %_ZN4Luau7CodeGen14ConstPropState14invalidateHeapEv.exit19

_ZN4Luau7CodeGen14ConstPropState14invalidateHeapEv.exit19: ; preds = %3, %87, %_ZNSt6vectorIjSaIjEE5clearEv.exit4.i.i32, %59, %_ZNSt6vectorIjSaIjEE5clearEv.exit4.i.i17
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %.not4.i = icmp sgt i32 %2, %.pre
  br i1 %.not4.i, label %_ZN4Luau7CodeGen14ConstPropState14invalidateHeapEv.exit, label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %_ZN4Luau7CodeGen14ConstPropState14invalidateHeapEv.exit19
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %90 = sext i32 %2 to i64
  br label %91

91:                                               ; preds = %91, %.lr.ph.i35
  %indvars.iv.i36 = phi i64 [ %90, %.lr.ph.i35 ], [ %indvars.iv.next.i37, %91 ]
  %92 = getelementptr inbounds [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %89, i64 0, i64 %indvars.iv.i36
  store i8 -1, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 0, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 12
  store i8 0, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 13
  store i8 0, ptr %95, align 1
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i32 -1, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 8
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %33

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 5176
  %9 = tail call noundef ptr @_ZNK4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 4 dereferenceable(43) %1)
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %21, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i32, ptr %11, align 4
  %15 = zext i32 %14 to i64
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %16, i64 %15, i32 10
  %18 = load i16, ptr %17, align 4
  %.not7.i = icmp eq i16 %18, 0
  br i1 %.not7.i, label %21, label %_ZN4Luau7CodeGen14ConstPropState20getPreviousInstIndexERKNS0_6IrInstE.exit

_ZN4Luau7CodeGen14ConstPropState20getPreviousInstIndexERKNS0_6IrInstE.exit: ; preds = %10
  %19 = shl i32 %14, 4
  %20 = or disjoint i32 %19, 4
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %12, ptr noundef nonnull align 4 dereferenceable(43) %1, i32 %20)
  br label %33

21:                                               ; preds = %7, %10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5192
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 5184
  %25 = load i64, ptr %24, align 8
  %26 = mul i64 %25, 3
  %27 = lshr i64 %26, 2
  %.not.i.i6 = icmp ult i64 %23, %27
  br i1 %.not.i.i6, label %_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEEixERKS2_.exit, label %28

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
  store i32 %2, ptr %32, align 4
  br label %33

33:                                               ; preds = %3, %_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEEixERKS2_.exit, %_ZN4Luau7CodeGen14ConstPropState20getPreviousInstIndexERKNS0_6IrInstE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5416) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %3 = load i32, ptr %2, align 4
  %.not3.i = icmp slt i32 %3, 0
  br i1 %.not3.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = add nuw i32 %3, 1
  %wide.trip.count.i = zext i32 %5 to i64
  br label %6

6:                                                ; preds = %6, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %6 ]
  %7 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %4, i64 0, i64 %indvars.iv.i
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 13
  store i8 0, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 -1, ptr %10, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %6, !llvm.loop !58

._crit_edge.i:                                    ; preds = %6, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5272
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5280
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit.i.i, label %15

15:                                               ; preds = %._crit_edge.i
  store ptr %12, ptr %13, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit.i.i

_ZNSt6vectorIjSaIjEE5clearEv.exit.i.i:            ; preds = %15, %._crit_edge.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5296
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5304
  %19 = load ptr, ptr %18, align 8
  %.not.i.i1.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i1.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit2.i.i, label %20

20:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit.i.i
  store ptr %17, ptr %18, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit2.i.i

_ZNSt6vectorIjSaIjEE5clearEv.exit2.i.i:           ; preds = %20, %_ZNSt6vectorIjSaIjEE5clearEv.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 5320
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5328
  %24 = load ptr, ptr %23, align 8
  %.not.i.i3.i.i = icmp eq ptr %24, %22
  br i1 %.not.i.i3.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit4.i.i, label %25

25:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit2.i.i
  store ptr %22, ptr %23, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit4.i.i

_ZNSt6vectorIjSaIjEE5clearEv.exit4.i.i:           ; preds = %25, %_ZNSt6vectorIjSaIjEE5clearEv.exit2.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 5344
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 5352
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
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 576
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %38 = getelementptr inbounds nuw [4 x i64], ptr %32, i64 0, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %indvars.iv.i2, 63
  %41 = shl nuw i64 1, %40
  %42 = and i64 %39, %41
  %.not4.i = icmp eq i64 %42, 0
  br i1 %.not4.i, label %52, label %43

43:                                               ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i
  %44 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %33, i64 0, i64 %indvars.iv.i2
  store i8 -1, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i8 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 13
  store i8 0, ptr %47, align 1
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 -1, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 8
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
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 5136
  store i8 0, ptr %55, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen14ConstPropState24invalidateTableArraySizeEv(ptr noundef nonnull align 8 dereferenceable(5416) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %3 = load i32, ptr %2, align 4
  %.not3 = icmp slt i32 %3, 0
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = add nuw i32 %3, 1
  %wide.trip.count = zext i32 %5 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 20
  %7 = getelementptr i8, ptr %4, i64 %.idx
  store i32 -1, ptr %7, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !61

._crit_edge:                                      ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 5272
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5280
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit.i, label %12

12:                                               ; preds = %._crit_edge
  store ptr %9, ptr %10, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit.i

_ZNSt6vectorIjSaIjEE5clearEv.exit.i:              ; preds = %12, %._crit_edge
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5296
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 5304
  %16 = load ptr, ptr %15, align 8
  %.not.i.i1.i = icmp eq ptr %16, %14
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit2.i, label %17

17:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit.i
  store ptr %14, ptr %15, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit2.i

_ZNSt6vectorIjSaIjEE5clearEv.exit2.i:             ; preds = %17, %_ZNSt6vectorIjSaIjEE5clearEv.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5320
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 5328
  %21 = load ptr, ptr %20, align 8
  %.not.i.i3.i = icmp eq ptr %21, %19
  br i1 %.not.i.i3.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit4.i, label %22

22:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit2.i
  store ptr %19, ptr %20, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit4.i

_ZNSt6vectorIjSaIjEE5clearEv.exit4.i:             ; preds = %22, %_ZNSt6vectorIjSaIjEE5clearEv.exit2.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5344
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 5352
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
  br label %27

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4
  %.not4.i = icmp sgt i32 %1, %13
  br i1 %.not4.i, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = sext i32 %1 to i64
  br label %16

16:                                               ; preds = %16, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %15, %.lr.ph.i ], [ %indvars.iv.next.i, %16 ]
  %17 = getelementptr inbounds [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %14, i64 0, i64 %indvars.iv.i
  store i8 -1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i8 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 13
  store i8 0, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 -1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
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
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i8 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 13
  store i8 0, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 -1, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %4 = load i32, ptr %3, align 4
  %.not4 = icmp sgt i32 %1, %4
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = sext i32 %1 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ %6, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %5, i64 0, i64 %indvars.iv
  store i8 -1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 13
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %5 = zext nneg i32 %4 to i64
  %.idx = mul nuw nsw i64 %5, 20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = getelementptr i8, ptr %6, i64 %.idx
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5144
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5160
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5152
  %13 = load i64, ptr %12, align 8
  %14 = mul i64 %13, 3
  %15 = lshr i64 %14, 2
  %.not.i.i = icmp ult i64 %11, %15
  br i1 %.not.i.i, label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEE14rehash_if_fullERS6_.exit.i, label %16

16:                                               ; preds = %3
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %.loopexit.i.i, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5168
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %1, %20
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
  tail call void @_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %.pre.i = load i64, ptr %12, align 8
  br label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEE14rehash_if_fullERS6_.exit.i

_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEE14rehash_if_fullERS6_.exit.i: ; preds = %26, %.loopexit.i.i, %3
  %35 = phi i64 [ %13, %3 ], [ %.pre.i, %.loopexit.i.i ], [ %13, %26 ]
  %36 = add i64 %35, -1
  %37 = zext i32 %1 to i64
  %.01820.i.i = and i64 %36, %37
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 5168
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw %"struct.std::pair", ptr %38, i64 %.01820.i.i
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
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i8 %54, ptr %55, align 4
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 %8, ptr %.sroa.23.0..sroa_idx, align 4
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(70) %0, ptr noundef nonnull align 4 dereferenceable(43) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i8, ptr %1, align 4
  %9 = load i8, ptr %7, align 8
  %10 = icmp eq i8 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br i1 %10, label %12, label %._ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread_crit_edge

._ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread_crit_edge: ; preds = %6
  %.sroa.06.0.copyload.i.pre = load i32, ptr %11, align 4
  %.phi.trans.insert24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.pre = load i32, ptr %.phi.trans.insert24, align 4
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
  br i1 %51, label %.loopexit, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread

_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread: ; preds = %._ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread_crit_edge, %12, %17, %23, %29, %35, %41, %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit
  %52 = phi i32 [ %.pre, %._ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread_crit_edge ], [ %15, %12 ], [ %14, %17 ], [ %14, %23 ], [ %14, %29 ], [ %14, %35 ], [ %14, %41 ], [ %14, %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit ]
  %.sroa.06.0.copyload.i = phi i32 [ %.sroa.06.0.copyload.i.pre, %._ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread_crit_edge ], [ %14, %12 ], [ %14, %17 ], [ %14, %23 ], [ %14, %29 ], [ %14, %35 ], [ %14, %41 ], [ %14, %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.05.0.copyload.i = load i32, ptr %68, align 4
  %69 = mul i32 %.sroa.05.0.copyload.i, 1540483477
  %70 = lshr i32 %69, 24
  %71 = xor i32 %70, %69
  %72 = mul i32 %71, 1540483477
  %73 = mul i32 %67, 1540483477
  %74 = xor i32 %73, %72
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.04.0.copyload.i = load i32, ptr %75, align 4
  %76 = mul i32 %.sroa.04.0.copyload.i, 1540483477
  %77 = lshr i32 %76, 24
  %78 = xor i32 %77, %76
  %79 = mul i32 %78, 1540483477
  %80 = mul i32 %74, 1540483477
  %81 = xor i32 %80, %79
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.03.0.copyload.i = load i32, ptr %82, align 4
  %83 = mul i32 %.sroa.03.0.copyload.i, 1540483477
  %84 = lshr i32 %83, 24
  %85 = xor i32 %84, %83
  %86 = mul i32 %85, 1540483477
  %87 = mul i32 %81, 1540483477
  %88 = xor i32 %87, %86
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.02.0.copyload.i = load i32, ptr %89, align 4
  %90 = mul i32 %.sroa.02.0.copyload.i, 1540483477
  %91 = lshr i32 %90, 24
  %92 = xor i32 %91, %90
  %93 = mul i32 %92, 1540483477
  %94 = mul i32 %88, 1540483477
  %95 = xor i32 %94, %93
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.01.0.copyload.i = load i32, ptr %96, align 4
  %97 = mul i32 %.sroa.01.0.copyload.i, 1540483477
  %98 = lshr i32 %97, 24
  %99 = xor i32 %98, %97
  %100 = mul i32 %99, 1540483477
  %101 = mul i32 %95, 1540483477
  %102 = xor i32 %101, %100
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 28
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
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %118 = load i32, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %126 = load i32, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 52
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
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, %.sroa.06.0.copyload.i
  br i1 %136, label %137, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit18.thread

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, %.sroa.05.0.copyload.i
  br i1 %140, label %141, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit18.thread

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %130, i64 12
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, %.sroa.04.0.copyload.i
  br i1 %144, label %145, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit18.thread

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, %.sroa.03.0.copyload.i
  br i1 %148, label %149, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit18.thread

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %130, i64 20
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, %.sroa.02.0.copyload.i
  br i1 %152, label %153, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit18.thread

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, %.sroa.01.0.copyload.i
  br i1 %156, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit18, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit18.thread

_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit18: ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %130, i64 28
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, %.sroa.0.0.copyload.i
  br i1 %159, label %.loopexit, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit18.thread

_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit18.thread: ; preds = %129, %133, %137, %141, %145, %149, %153, %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit18
  %160 = icmp eq i8 %131, %9
  br i1 %160, label %161, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit19.thread

161:                                              ; preds = %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit18.thread
  %162 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %163, %52
  br i1 %164, label %165, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit19.thread

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, %118
  br i1 %168, label %169, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit19.thread

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %130, i64 12
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, %120
  br i1 %172, label %173, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit19.thread

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %175, %122
  br i1 %176, label %177, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit19.thread

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %130, i64 20
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %179, %124
  br i1 %180, label %181, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit19.thread

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %183, %126
  br i1 %184, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit19, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit19.thread

_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit19: ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %130, i64 28
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  %5 = shl i64 %3, 1
  %spec.select = select i1 %4, i64 16, i64 %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
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
  %26 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sroa.0.0, i64 %.01820.i
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
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, -1
  %6 = load i8, ptr %1, align 4
  %7 = zext i8 %6 to i32
  %8 = mul i32 %7, 1540483477
  %9 = lshr i32 %8, 24
  %10 = xor i32 %9, %8
  %11 = mul i32 %10, 1540483477
  %12 = xor i32 %11, -142618739
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.06.0.copyload.i = load i32, ptr %13, align 4
  %14 = mul i32 %.sroa.06.0.copyload.i, 1540483477
  %15 = lshr i32 %14, 24
  %16 = xor i32 %15, %14
  %17 = mul i32 %16, 1540483477
  %18 = mul i32 %12, 1540483477
  %19 = xor i32 %18, %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.05.0.copyload.i = load i32, ptr %20, align 4
  %21 = mul i32 %.sroa.05.0.copyload.i, 1540483477
  %22 = lshr i32 %21, 24
  %23 = xor i32 %22, %21
  %24 = mul i32 %23, 1540483477
  %25 = mul i32 %19, 1540483477
  %26 = xor i32 %25, %24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.04.0.copyload.i = load i32, ptr %27, align 4
  %28 = mul i32 %.sroa.04.0.copyload.i, 1540483477
  %29 = lshr i32 %28, 24
  %30 = xor i32 %29, %28
  %31 = mul i32 %30, 1540483477
  %32 = mul i32 %26, 1540483477
  %33 = xor i32 %32, %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.03.0.copyload.i = load i32, ptr %34, align 4
  %35 = mul i32 %.sroa.03.0.copyload.i, 1540483477
  %36 = lshr i32 %35, 24
  %37 = xor i32 %36, %35
  %38 = mul i32 %37, 1540483477
  %39 = mul i32 %33, 1540483477
  %40 = xor i32 %39, %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.02.0.copyload.i = load i32, ptr %41, align 4
  %42 = mul i32 %.sroa.02.0.copyload.i, 1540483477
  %43 = lshr i32 %42, 24
  %44 = xor i32 %43, %42
  %45 = mul i32 %44, 1540483477
  %46 = mul i32 %40, 1540483477
  %47 = xor i32 %46, %45
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.01.0.copyload.i = load i32, ptr %48, align 4
  %49 = mul i32 %.sroa.01.0.copyload.i, 1540483477
  %50 = lshr i32 %49, 24
  %51 = xor i32 %50, %49
  %52 = mul i32 %51, 1540483477
  %53 = mul i32 %47, 1540483477
  %54 = xor i32 %53, %52
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 28
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
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = load i8, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 52
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
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, %72
  br i1 %92, label %93, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, %74
  br i1 %96, label %97, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, %76
  br i1 %100, label %101, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, %78
  br i1 %104, label %105, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %86, i64 20
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, %80
  br i1 %108, label %109, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, %82
  br i1 %112, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread

_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit: ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %86, i64 28
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, %84
  br i1 %115, label %116, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread

116:                                              ; preds = %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %86, ptr noundef nonnull align 4 dereferenceable(43) %1, i64 43, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %118 = load i64, ptr %117, align 8
  %119 = add i64 %118, 1
  store i64 %119, ptr %117, align 8
  br label %.loopexit

_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread: ; preds = %85, %89, %93, %97, %101, %105, %109, %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit
  %120 = icmp eq i8 %87, %6
  br i1 %120, label %121, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit20.thread

121:                                              ; preds = %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread
  %122 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, %.sroa.06.0.copyload.i
  br i1 %124, label %125, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit20.thread

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, %.sroa.05.0.copyload.i
  br i1 %128, label %129, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit20.thread

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, %.sroa.04.0.copyload.i
  br i1 %132, label %133, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit20.thread

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, %.sroa.03.0.copyload.i
  br i1 %136, label %137, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit20.thread

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %86, i64 20
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, %.sroa.02.0.copyload.i
  br i1 %140, label %141, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit20.thread

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, %.sroa.01.0.copyload.i
  br i1 %144, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit20, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit20.thread

_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit20: ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %86, i64 28
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  %6 = shl i64 %4, 1
  %spec.select = select i1 %5, i64 16, i64 %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(70) %2, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %8, ptr noundef nonnull align 8 dereferenceable(44) %7, i64 44, i1 false)
  %.not.i = icmp eq i64 %spec.select, 0
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEEC2ERS6_m.exit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = mul i64 %spec.select, 48
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #18
  store ptr %12, ptr %2, align 8
  store i64 %spec.select, ptr %10, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %9
  %.07.i.i = phi i64 [ %15, %.lr.ph.i.i ], [ 0, %9 ]
  %13 = getelementptr inbounds %"struct.std::pair.69", ptr %12, i64 %.07.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %13, ptr noundef nonnull align 8 dereferenceable(44) %7, i64 44, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 44
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 52
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
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %18, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %19, align 8
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %20, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %21, align 8
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %22, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %23, align 8
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit, label %_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit.thread

_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_.exit: ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %28, i64 28
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %66, ptr noundef nonnull align 4 dereferenceable(48) %69, i64 43, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 44
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 44
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
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre19 = load i64, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEEC2ERS6_m.exit
  %81 = phi i64 [ %spec.select, %_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEEC2ERS6_m.exit ], [ %.pre19, %._crit_edge.loopexit ]
  %82 = phi ptr [ %16, %_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEEC2ERS6_m.exit ], [ %.pre18, %._crit_edge.loopexit ]
  %.lcssa = phi i64 [ 0, %_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEEC2ERS6_m.exit ], [ %78, %._crit_edge.loopexit ]
  %83 = load ptr, ptr %0, align 8
  store ptr %82, ptr %0, align 8
  store ptr %83, ptr %2, align 8
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744), i8 noundef zeroext) local_unnamed_addr #6

declare void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744), i32) local_unnamed_addr #6

declare void @_ZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEb(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 4 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #6

declare i64 @_ZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 4 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @_GLOBAL__sub_I_OptimizeConstProp.cpp() #9 section ".text.startup" {
  store i32 3, ptr @_ZN4FInt29LuauCodeGenMinLinearBlockPathE, align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4FInt29LuauCodeGenMinLinearBlockPathE, i64 4), align 4
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN4FInt29LuauCodeGenMinLinearBlockPathE, i64 8), align 8
  %1 = load ptr, ptr @_ZN4Luau6FValueIiE4listE, align 8
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @_ZN4FInt29LuauCodeGenMinLinearBlockPathE, i64 16), align 8
  store i32 64, ptr @_ZN4FInt25LuauCodeGenReuseSlotLimitE, align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4FInt25LuauCodeGenReuseSlotLimitE, i64 4), align 4
  store ptr @.str.2, ptr getelementptr inbounds nuw (i8, ptr @_ZN4FInt25LuauCodeGenReuseSlotLimitE, i64 8), align 8
  store ptr @_ZN4FInt29LuauCodeGenMinLinearBlockPathE, ptr getelementptr inbounds nuw (i8, ptr @_ZN4FInt25LuauCodeGenReuseSlotLimitE, i64 16), align 8
  store i32 64, ptr @_ZN4FInt29LuauCodeGenReuseUdataTagLimitE, align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4FInt29LuauCodeGenReuseUdataTagLimitE, i64 4), align 4
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @_ZN4FInt29LuauCodeGenReuseUdataTagLimitE, i64 8), align 8
  store ptr @_ZN4FInt25LuauCodeGenReuseSlotLimitE, ptr getelementptr inbounds nuw (i8, ptr @_ZN4FInt29LuauCodeGenReuseUdataTagLimitE, i64 16), align 8
  store ptr @_ZN4FInt29LuauCodeGenReuseUdataTagLimitE, ptr @_ZN4Luau6FValueIiE4listE, align 8
  store i8 0, ptr @_ZN5FFlag23DebugLuauAbortingChecksE, align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag23DebugLuauAbortingChecksE, i64 1), align 1
  store ptr @.str.6, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag23DebugLuauAbortingChecksE, i64 8), align 8
  %2 = load ptr, ptr @_ZN4Luau6FValueIbE4listE, align 8
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag23DebugLuauAbortingChecksE, i64 16), align 8
  store i8 0, ptr @_ZN5FFlag37LuauCodegenFixSplitStoreConstMismatchE, align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag37LuauCodegenFixSplitStoreConstMismatchE, i64 1), align 1
  store ptr @.str.8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag37LuauCodegenFixSplitStoreConstMismatchE, i64 8), align 8
  store ptr @_ZN5FFlag23DebugLuauAbortingChecksE, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag37LuauCodegenFixSplitStoreConstMismatchE, i64 16), align 8
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

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
