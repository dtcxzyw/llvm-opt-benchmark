; ModuleID = 'bench/llvm/original/Coroutines.ll'
source_filename = "bench/llvm/original/Coroutines.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::ArrayRef.152" = type { ptr, i64 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallVector.89" = type { %"class.llvm::SmallVectorImpl.90", %"struct.llvm::SmallVectorStorage.93" }
%"class.llvm::SmallVectorImpl.90" = type { %"class.llvm::SmallVectorTemplateBase.91" }
%"class.llvm::SmallVectorTemplateBase.91" = type { %"class.llvm::SmallVectorTemplateCommon.92" }
%"class.llvm::SmallVectorTemplateCommon.92" = type { %"class.llvm::SmallVectorBase.57" }
%"class.llvm::SmallVectorBase.57" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.93" = type { [32 x i8] }
%"class.llvm::SmallVector.94" = type { %"class.llvm::SmallVectorImpl.95", %"struct.llvm::SmallVectorStorage.98" }
%"class.llvm::SmallVectorImpl.95" = type { %"class.llvm::SmallVectorTemplateBase.96" }
%"class.llvm::SmallVectorTemplateBase.96" = type { %"class.llvm::SmallVectorTemplateCommon.97" }
%"class.llvm::SmallVectorTemplateCommon.97" = type { %"class.llvm::SmallVectorBase.57" }
%"struct.llvm::SmallVectorStorage.98" = type { [32 x i8] }
%"class.std::optional.183" = type { %"struct.std::_Optional_base.184" }
%"struct.std::_Optional_base.184" = type { %"struct.std::_Optional_payload.186" }
%"struct.std::_Optional_payload.186" = type { %"struct.std::_Optional_payload.base.190", [7 x i8] }
%"struct.std::_Optional_payload.base.190" = type { %"struct.std::_Optional_payload_base.base.189" }
%"struct.std::_Optional_payload_base.base.189" = type <{ %"union.std::_Optional_payload_base<llvm::WeakTrackingVH>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::WeakTrackingVH>::_Storage" = type { %"class.llvm::WeakTrackingVH" }
%"class.llvm::WeakTrackingVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair", ptr, ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }

$_ZN4llvm4coro9SwitchABID0Ev = comdat any

$_ZN4llvm4coro8AsyncABID0Ev = comdat any

$_ZN4llvm4coro7BaseABID2Ev = comdat any

$_ZN4llvm4coro12AnyRetconABID0Ev = comdat any

$_ZN4llvm8CallBase7arg_endEv = comdat any

$_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE = comdat any

$_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm13CallGraphNode17addCalledFunctionEPNS_8CallBaseEPS0_ = comdat any

$_ZNSt6vectorISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE17_M_realloc_insertIJS4_RS6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL14CoroIntrinsics = internal unnamed_addr constant [32 x ptr] [ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47], align 16
@.str.1 = private unnamed_addr constant [46 x i8] c"Only one suspend point can be marked as final\00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"coroutine should have exactly one defining @llvm.coro.begin\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"Only one coro.end can be marked as fallthrough\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"coro.id must be paired with coro.suspend\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"coro.id.retcon.* must be paired with coro.suspend.retcon\00", align 1
@.str.6 = private unnamed_addr constant [87 x i8] c"argument to coro.suspend.retcon does not match corresponding prototype function result\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"wrong number of arguments to coro.suspend.retcon\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"wrong number of results from coro.suspend.retcon\00", align 1
@.str.9 = private unnamed_addr constant [86 x i8] c"result from coro.suspend.retcon does not match corresponding prototype function param\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"size argument to coro.id.retcon.* must be constant\00", align 1
@.str.11 = private unnamed_addr constant [56 x i8] c"alignment argument to coro.id.retcon.* must be constant\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"size argument to coro.id.async must be constant\00", align 1
@.str.13 = private unnamed_addr constant [53 x i8] c"alignment argument to coro.id.async must be constant\00", align 1
@.str.14 = private unnamed_addr constant [58 x i8] c"storage argument offset to coro.id.async must be constant\00", align 1
@.str.15 = private unnamed_addr constant [88 x i8] c"llvm.coro.end.async must tail call function argument type must match the tail arguments\00", align 1
@_ZTVN4llvm4coro9SwitchABIE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4coro7BaseABID2Ev, ptr @_ZN4llvm4coro9SwitchABID0Ev, ptr @_ZN4llvm4coro9SwitchABI4initEv, ptr @_ZN4llvm4coro7BaseABI19buildCoroutineFrameEb, ptr @_ZN4llvm4coro9SwitchABI14splitCoroutineERNS_8FunctionERNS0_5ShapeERNS_15SmallVectorImplIPS2_EERNS_19TargetTransformInfoE] }, align 8
@_ZTVN4llvm4coro8AsyncABIE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4coro7BaseABID2Ev, ptr @_ZN4llvm4coro8AsyncABID0Ev, ptr @_ZN4llvm4coro8AsyncABI4initEv, ptr @_ZN4llvm4coro7BaseABI19buildCoroutineFrameEb, ptr @_ZN4llvm4coro8AsyncABI14splitCoroutineERNS_8FunctionERNS0_5ShapeERNS_15SmallVectorImplIPS2_EERNS_19TargetTransformInfoE] }, align 8
@_ZTVN4llvm4coro12AnyRetconABIE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4coro7BaseABID2Ev, ptr @_ZN4llvm4coro12AnyRetconABID0Ev, ptr @_ZN4llvm4coro12AnyRetconABI4initEv, ptr @_ZN4llvm4coro7BaseABI19buildCoroutineFrameEb, ptr @_ZN4llvm4coro12AnyRetconABI14splitCoroutineERNS_8FunctionERNS0_5ShapeERNS_15SmallVectorImplIPS2_EERNS_19TargetTransformInfoE] }, align 8
@.str.16 = private unnamed_addr constant [16 x i8] c"llvm.coro.align\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"llvm.coro.alloc\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"llvm.coro.async.context.alloc\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"llvm.coro.async.context.dealloc\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"llvm.coro.async.resume\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"llvm.coro.async.size.replace\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"llvm.coro.await.suspend.bool\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"llvm.coro.await.suspend.handle\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"llvm.coro.await.suspend.void\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"llvm.coro.begin\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"llvm.coro.begin.custom.abi\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"llvm.coro.destroy\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"llvm.coro.done\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"llvm.coro.end\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"llvm.coro.end.async\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"llvm.coro.frame\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"llvm.coro.free\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"llvm.coro.id\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"llvm.coro.id.async\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"llvm.coro.id.retcon\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"llvm.coro.id.retcon.once\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"llvm.coro.noop\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"llvm.coro.prepare.async\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"llvm.coro.prepare.retcon\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"llvm.coro.promise\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"llvm.coro.resume\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"llvm.coro.save\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"llvm.coro.size\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"llvm.coro.subfn.addr\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"llvm.coro.suspend\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"llvm.coro.suspend.async\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"llvm.coro.suspend.retcon\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.49 = private unnamed_addr constant [47 x i8] c"llvm.coro.id.retcon.* prototype not a Function\00", align 1
@.str.50 = private unnamed_addr constant [66 x i8] c"llvm.coro.id.retcon prototype must return pointer as first result\00", align 1
@.str.51 = private unnamed_addr constant [86 x i8] c"llvm.coro.id.retcon prototype return type must be same ascurrent function return type\00", align 1
@.str.52 = private unnamed_addr constant [73 x i8] c"llvm.coro.id.retcon.* prototype must take pointer as its first parameter\00", align 1
@.str.53 = private unnamed_addr constant [37 x i8] c"llvm.coro.* allocator not a Function\00", align 1
@.str.54 = private unnamed_addr constant [44 x i8] c"llvm.coro.* allocator must return a pointer\00", align 1
@.str.55 = private unnamed_addr constant [54 x i8] c"llvm.coro.* allocator must take integer as only param\00", align 1
@.str.56 = private unnamed_addr constant [39 x i8] c"llvm.coro.* deallocator not a Function\00", align 1
@.str.57 = private unnamed_addr constant [41 x i8] c"llvm.coro.* deallocator must return void\00", align 1
@.str.58 = private unnamed_addr constant [56 x i8] c"llvm.coro.* deallocator must take pointer as only param\00", align 1
@.str.59 = private unnamed_addr constant [55 x i8] c"llvm.coro.id.async async function pointer not a global\00", align 1
@.str.60 = private unnamed_addr constant [83 x i8] c"llvm.coro.suspend.async resume function projection function must return a ptr type\00", align 1
@.str.61 = private unnamed_addr constant [96 x i8] c"llvm.coro.suspend.async resume function projection function must take one ptr type as parameter\00", align 1
@_ZTVN4llvm4coro7BaseABIE = external unnamed_addr constant { [7 x ptr] }, align 8

@_ZN4llvm4coro11LowererBaseC1ERNS_6ModuleE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm4coro11LowererBaseC2ERNS_6ModuleE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4coro11LowererBaseC2ERNS_6ModuleE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  store ptr %5, ptr %4, align 8, !tbaa !104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0) #16
  store ptr %7, ptr %6, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %4, align 8, !tbaa !110
  %10 = tail call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = load ptr, ptr %6, align 8, !tbaa !105
  store ptr %11, ptr %3, align 8, !tbaa !111
  %12 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %10, ptr nonnull %3, i64 1, i1 noundef zeroext false) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %12, ptr %8, align 8, !tbaa !113
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %6, align 8, !tbaa !105
  %15 = call noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef %14) #16
  store ptr %15, ptr %13, align 8, !tbaa !114
  ret void
}

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm4coro11LowererBase13makeSubFnCallEPNS_5ValueEiPNS_11InstructionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::ArrayRef.152", align 8
  %6 = alloca [2 x ptr], align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !110
  %10 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  %11 = sext i32 %2 to i64
  %12 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %10, i64 noundef %11, i1 noundef zeroext false) #16
  %13 = load ptr, ptr %0, align 8, !tbaa !115
  %14 = tail call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %13, i32 noundef 59, ptr null, i64 0) #16
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !116
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit: ; preds = %4, %15
  %18 = phi ptr [ %17, %15 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !123
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %19, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i16 257, ptr %20, align 8
  %22 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 3) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !125
  %25 = load ptr, ptr %24, align 8, !tbaa !111
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef %25, i32 noundef 56, i32 3, ptr nonnull %21, i64 0) #16
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store ptr null, ptr %26, align 8, !tbaa !129
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull %18, ptr noundef %14, ptr nonnull %6, i64 2, ptr noundef nonnull byval(%"class.llvm::ArrayRef.152") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %22
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef, i32 noundef, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4coro14isSuspendBlockEPNS_10BasicBlockE(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  %5 = load i8, ptr %4, align 8, !tbaa !135
  %6 = icmp eq i8 %5, 85
  br i1 %6, label %7, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 -56
  %9 = load ptr, ptr %8, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr %9, align 8, !tbaa !135
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !116
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !140
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 8192
  %.not.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit, label %21

21:                                               ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %23 = load i32, ptr %22, align 4, !tbaa !154
  %.off.i.i.i.i.i.i.i = add i32 %23, -60
  %switch.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i, 3
  br label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit

_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit: ; preds = %1, %7, %10, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i, %21
  %24 = phi i1 [ false, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i ], [ %switch.i.i.i.i.i.i.i, %21 ], [ false, %1 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ false, %7 ], [ false, %10 ]
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4coro20declaresAnyIntrinsicERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(841) %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %1
  %.07.idx12 = phi i64 [ 0, %1 ], [ %.07.add, %_ZN4llvm9StringRefC2EPKc.exit ]
  %.07.ptr = getelementptr inbounds nuw i8, ptr @_ZL14CoroIntrinsics, i64 %.07.idx12
  %3 = load ptr, ptr %.07.ptr, align 8, !tbaa !155
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2, %4
  %6 = phi i64 [ %5, %4 ], [ 0, %2 ]
  %7 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr %3, i64 %6) #16
  %.not10.not = icmp ne ptr %7, null
  %.07.add = add nuw nsw i64 %.07.idx12, 8
  %.not.not = icmp eq i64 %.07.add, 256
  %or.cond = select i1 %.not10.not, i1 true, i1 %.not.not
  br i1 %or.cond, label %8, label %2

8:                                                ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  ret i1 %.not10.not
}

declare noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4coro18declaresIntrinsicsERKNS_6ModuleESt16initializer_listINS_9StringRefEE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr readonly captures(address) %1, i64 %2) local_unnamed_addr #0 {
  %.idx = shl nuw nsw i64 %2, 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not16.not = icmp eq i64 %2, 0
  br i1 %.not16.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.01017 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.sroa.01.0.copyload = load ptr, ptr %.01017, align 8, !tbaa !155
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.01017, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !156
  %5 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr %.sroa.01.0.copyload, i64 %.sroa.4.0.copyload) #16
  %.not13.not = icmp ne ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %.01017, i64 16
  %.not.not = icmp eq ptr %6, %4
  %or.cond = select i1 %.not13.not, i1 true, i1 %.not.not
  br i1 %or.cond, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.not.lcssa = phi i1 [ false, %3 ], [ %.not13.not, %.lr.ph ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4coro15replaceCoroFreeEPNS_10CoroIdInstEb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::SmallVector.89", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !157
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8, !tbaa !158
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 4, ptr %6, align 4, !tbaa !159
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.019.026 = load ptr, ptr %7, align 8, !tbaa !160
  %.not2527 = icmp eq ptr %.sroa.019.026, null
  br i1 %.not2527, label %.loopexit, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm8dyn_castINS_12CoroFreeInstENS_4UserEEEDcPT0_.exit.thread
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %.loopexit, label %43

.lr.ph:                                           ; preds = %2, %_ZN4llvm8dyn_castINS_12CoroFreeInstENS_4UserEEEDcPT0_.exit.thread
  %8 = phi i32 [ %41, %_ZN4llvm8dyn_castINS_12CoroFreeInstENS_4UserEEEDcPT0_.exit.thread ], [ 0, %2 ]
  %.sroa.019.028 = phi ptr [ %.sroa.019.0, %_ZN4llvm8dyn_castINS_12CoroFreeInstENS_4UserEEEDcPT0_.exit.thread ], [ %.sroa.019.026, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.019.028, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !161
  %11 = load i8, ptr %10, align 8, !tbaa !135
  %12 = icmp eq i8 %11, 85
  br i1 %12, label %13, label %_ZN4llvm8dyn_castINS_12CoroFreeInstENS_4UserEEEDcPT0_.exit.thread

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds i8, ptr %10, i64 -32
  %15 = load ptr, ptr %14, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_12CoroFreeInstENS_4UserEEEDcPT0_.exit.thread, label %16

16:                                               ; preds = %13
  %17 = load i8, ptr %15, align 8, !tbaa !135
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_12CoroFreeInstENS_4UserEEEDcPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !116
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !140
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_12CoroFreeInstENS_4UserEEEDcPT0_.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 8192
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_12CoroFreeInstENS_4UserEEEDcPT0_.exit.thread, label %_ZN4llvm14CastIsPossibleINS_12CoroFreeInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i

_ZN4llvm14CastIsPossibleINS_12CoroFreeInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %28 = load i32, ptr %27, align 4, !tbaa !154
  %29 = icmp eq i32 %28, 47
  br i1 %29, label %_ZN4llvm8dyn_castINS_12CoroFreeInstENS_4UserEEEDcPT0_.exit, label %_ZN4llvm8dyn_castINS_12CoroFreeInstENS_4UserEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_12CoroFreeInstENS_4UserEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_12CoroFreeInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i
  %30 = load i32, ptr %6, align 4, !tbaa !159
  %.not.i.i.not.i = icmp ult i32 %8, %30
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12CoroFreeInstELb1EE9push_backES2_.exit, label %31, !prof !162

31:                                               ; preds = %_ZN4llvm8dyn_castINS_12CoroFreeInstENS_4UserEEEDcPT0_.exit
  %32 = zext i32 %8 to i64
  %33 = add nuw nsw i64 %32, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %4, i64 noundef %33, i64 noundef 8) #16
  %.pre.i = load i32, ptr %5, align 8, !tbaa !158
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12CoroFreeInstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12CoroFreeInstELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm8dyn_castINS_12CoroFreeInstENS_4UserEEEDcPT0_.exit, %31
  %34 = phi i32 [ %8, %_ZN4llvm8dyn_castINS_12CoroFreeInstENS_4UserEEEDcPT0_.exit ], [ %.pre.i, %31 ]
  %35 = load ptr, ptr %3, align 8, !tbaa !157
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  %38 = ptrtoint ptr %10 to i64
  store i64 %38, ptr %37, align 1
  %39 = load i32, ptr %5, align 8, !tbaa !158
  %40 = add i32 %39, 1
  store i32 %40, ptr %5, align 8, !tbaa !158
  br label %_ZN4llvm8dyn_castINS_12CoroFreeInstENS_4UserEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_12CoroFreeInstENS_4UserEEEDcPT0_.exit.thread: ; preds = %13, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_12CoroFreeInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i, %16, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12CoroFreeInstELb1EE9push_backES2_.exit
  %41 = phi i32 [ %8, %13 ], [ %8, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph ], [ %8, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i ], [ %8, %_ZN4llvm14CastIsPossibleINS_12CoroFreeInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i ], [ %8, %16 ], [ %40, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12CoroFreeInstELb1EE9push_backES2_.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.019.028, i64 8
  %.sroa.019.0 = load ptr, ptr %42, align 8, !tbaa !160
  %.not25 = icmp eq ptr %.sroa.019.0, null
  br i1 %.not25, label %._crit_edge, label %.lr.ph

43:                                               ; preds = %._crit_edge
  br i1 %1, label %56, label %.thread

.thread:                                          ; preds = %43
  %44 = load ptr, ptr %3, align 8, !tbaa !157
  %45 = load ptr, ptr %44, align 8, !tbaa !163
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 134217727
  %49 = zext nneg i32 %48 to i64
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds [32 x i8], ptr %45, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !136
  %54 = zext i32 %41 to i64
  %.idx38 = shl nuw nsw i64 %54, 3
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx38
  br label %.lr.ph32.preheader

56:                                               ; preds = %43
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %58 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef 0) #16
  %59 = call noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef %58) #16
  %.pre = load ptr, ptr %3, align 8, !tbaa !157
  %.pre33 = load i32, ptr %5, align 8, !tbaa !158
  %60 = zext i32 %.pre33 to i64
  %.idx = shl nuw nsw i64 %60, 3
  %61 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx
  %.not29 = icmp eq i32 %.pre33, 0
  br i1 %.not29, label %.loopexit, label %.lr.ph32.preheader

.lr.ph32.preheader:                               ; preds = %.thread, %56
  %62 = phi ptr [ %55, %.thread ], [ %61, %56 ]
  %63 = phi ptr [ %53, %.thread ], [ %59, %56 ]
  %64 = phi ptr [ %44, %.thread ], [ %.pre, %56 ]
  br label %.lr.ph32

.lr.ph32:                                         ; preds = %.lr.ph32.preheader, %.lr.ph32
  %.030 = phi ptr [ %67, %.lr.ph32 ], [ %64, %.lr.ph32.preheader ]
  %65 = load ptr, ptr %.030, align 8, !tbaa !163
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef %63) #16
  %66 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %65) #16
  %67 = getelementptr inbounds nuw i8, ptr %.030, i64 8
  %.not = icmp eq ptr %67, %62
  br i1 %.not, label %.loopexit, label %.lr.ph32

.loopexit:                                        ; preds = %.lr.ph32, %2, %56, %._crit_edge
  %68 = load ptr, ptr %3, align 8, !tbaa !157
  %69 = icmp eq ptr %68, %4
  br i1 %69, label %_ZN4llvm11SmallVectorIPNS_12CoroFreeInstELj4EED2Ev.exit, label %70

70:                                               ; preds = %.loopexit
  call void @free(ptr noundef %68) #16
  br label %_ZN4llvm11SmallVectorIPNS_12CoroFreeInstELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12CoroFreeInstELj4EED2Ev.exit: ; preds = %.loopexit, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4coro18suppressCoroAllocsEPNS_10CoroIdInstE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %"class.llvm::SmallVector.94", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !157
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %4, align 8, !tbaa !158
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 4, ptr %5, align 4, !tbaa !159
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.010.016 = load ptr, ptr %6, align 8, !tbaa !160
  %.not17 = icmp eq ptr %.sroa.010.016, null
  br i1 %.not17, label %_ZN4llvm4coro18suppressCoroAllocsERNS_11LLVMContextENS_8ArrayRefIPNS_13CoroAllocInstEEE.exit, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.thread
  %7 = icmp eq i32 %41, 0
  br i1 %7, label %_ZN4llvm4coro18suppressCoroAllocsERNS_11LLVMContextENS_8ArrayRefIPNS_13CoroAllocInstEEE.exit, label %43

.lr.ph:                                           ; preds = %1, %_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.thread
  %8 = phi i32 [ %41, %_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.thread ], [ 0, %1 ]
  %.sroa.010.018 = phi ptr [ %.sroa.010.0, %_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.thread ], [ %.sroa.010.016, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !161
  %11 = load i8, ptr %10, align 8, !tbaa !135
  %12 = icmp eq i8 %11, 85
  br i1 %12, label %13, label %_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.thread

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds i8, ptr %10, i64 -32
  %15 = load ptr, ptr %14, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.thread, label %16

16:                                               ; preds = %13
  %17 = load i8, ptr %15, align 8, !tbaa !135
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !116
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !140
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 8192
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.thread, label %_ZN4llvm14CastIsPossibleINS_13CoroAllocInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i

_ZN4llvm14CastIsPossibleINS_13CoroAllocInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %28 = load i32, ptr %27, align 4, !tbaa !154
  %29 = icmp eq i32 %28, 28
  br i1 %29, label %_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit, label %_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_13CoroAllocInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i
  %30 = load i32, ptr %5, align 4, !tbaa !159
  %.not.i.i.not.i = icmp ult i32 %8, %30
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroAllocInstELb1EE9push_backES2_.exit, label %31, !prof !162

31:                                               ; preds = %_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit
  %32 = zext i32 %8 to i64
  %33 = add nuw nsw i64 %32, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %3, i64 noundef %33, i64 noundef 8) #16
  %.pre.i = load i32, ptr %4, align 8, !tbaa !158
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroAllocInstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroAllocInstELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit, %31
  %34 = phi i32 [ %8, %_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit ], [ %.pre.i, %31 ]
  %35 = load ptr, ptr %2, align 8, !tbaa !157
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  %38 = ptrtoint ptr %10 to i64
  store i64 %38, ptr %37, align 1
  %39 = load i32, ptr %4, align 8, !tbaa !158
  %40 = add i32 %39, 1
  store i32 %40, ptr %4, align 8, !tbaa !158
  br label %_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.thread: ; preds = %13, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_13CoroAllocInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i, %16, %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroAllocInstELb1EE9push_backES2_.exit
  %41 = phi i32 [ %8, %13 ], [ %8, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph ], [ %8, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i ], [ %8, %_ZN4llvm14CastIsPossibleINS_13CoroAllocInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i ], [ %8, %16 ], [ %40, %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroAllocInstELb1EE9push_backES2_.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 8
  %.sroa.010.0 = load ptr, ptr %42, align 8, !tbaa !160
  %.not = icmp eq ptr %.sroa.010.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

43:                                               ; preds = %._crit_edge
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %45 = load ptr, ptr %2, align 8, !tbaa !157
  %46 = load i32, ptr %4, align 8, !tbaa !158
  %47 = zext i32 %46 to i64
  %48 = call noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %44) #16
  %.idx.i = shl nuw nsw i64 %47, 3
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i
  %.not11.i = icmp eq i32 %46, 0
  br i1 %.not11.i, label %_ZN4llvm4coro18suppressCoroAllocsERNS_11LLVMContextENS_8ArrayRefIPNS_13CoroAllocInstEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43, %.lr.ph.i
  %.012.i = phi ptr [ %52, %.lr.ph.i ], [ %45, %43 ]
  %50 = load ptr, ptr %.012.i, align 8, !tbaa !165
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef %48) #16
  %51 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %50) #16
  %52 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %.not.i8 = icmp eq ptr %52, %49
  br i1 %.not.i8, label %_ZN4llvm4coro18suppressCoroAllocsERNS_11LLVMContextENS_8ArrayRefIPNS_13CoroAllocInstEEE.exit, label %.lr.ph.i

_ZN4llvm4coro18suppressCoroAllocsERNS_11LLVMContextENS_8ArrayRefIPNS_13CoroAllocInstEEE.exit: ; preds = %.lr.ph.i, %1, %43, %._crit_edge
  %53 = load ptr, ptr %2, align 8, !tbaa !157
  %54 = icmp eq ptr %53, %3
  br i1 %54, label %_ZN4llvm11SmallVectorIPNS_13CoroAllocInstELj4EED2Ev.exit, label %55

55:                                               ; preds = %_ZN4llvm4coro18suppressCoroAllocsERNS_11LLVMContextENS_8ArrayRefIPNS_13CoroAllocInstEEE.exit
  call void @free(ptr noundef %53) #16
  br label %_ZN4llvm11SmallVectorIPNS_13CoroAllocInstELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_13CoroAllocInstELj4EED2Ev.exit: ; preds = %_ZN4llvm4coro18suppressCoroAllocsERNS_11LLVMContextENS_8ArrayRefIPNS_13CoroAllocInstEEE.exit, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4coro18suppressCoroAllocsERNS_11LLVMContextENS_8ArrayRefIPNS_13CoroAllocInstEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr readonly captures(address) %1, i64 %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %.idx = shl nuw nsw i64 %2, 3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.012 = phi ptr [ %8, %.lr.ph ], [ %1, %3 ]
  %6 = load ptr, ptr %.012, align 8, !tbaa !165
  tail call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %4) #16
  %7 = tail call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %6) #16
  %8 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %.not = icmp eq ptr %8, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4coro5Shape7analyzeERNS_8FunctionERNS_15SmallVectorImplIPNS_13CoroFrameInstEEERNS4_IPNS_12CoroSaveInstEEE(ptr noundef nonnull align 8 dereferenceable(384) initializes((0, 8), (16, 20), (64, 68), (96, 100), (128, 132), (176, 180), (224, 228), (256, 260), (288, 296), (312, 328)) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !167
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %5, align 8, !tbaa !158
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %6, align 8, !tbaa !158
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %7, align 8, !tbaa !158
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %8, align 8, !tbaa !158
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %9, align 8, !tbaa !158
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 0, ptr %10, align 8, !tbaa !158
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %11, align 8, !tbaa !158
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr null, ptr %12, align 8, !tbaa !202
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !203, !noalias !204
  %.not.i.i.i = icmp eq ptr %16, %14
  br i1 %.not.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !132, !noalias !204
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %.lr.ph.i.i.preheader.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit

.lr.ph.i.i.preheader.i.i:                         ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !203, !noalias !204
  %24 = icmp eq ptr %23, %14
  br i1 %24, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %.lr.ph.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !203, !noalias !204
  %27 = icmp eq ptr %26, %14
  br i1 %27, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %.lr.ph.i.i, !llvm.loop !209

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader.i.i, %.lr.ph.i.i.i.i
  %28 = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %23, %.lr.ph.i.i.preheader.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !132, !noalias !204
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %.lr.ph.i.i.i.i, label %..sink.split.i.i_crit_edge.i.i, !llvm.loop !209

..sink.split.i.i_crit_edge.i.i:                   ; preds = %.lr.ph.i.i
  br label %_ZN4llvm12instructionsERNS_8FunctionE.exit, !llvm.loop !209

_ZN4llvm12instructionsERNS_8FunctionE.exit:       ; preds = %.lr.ph.i.i.i.i, %4, %17, %.lr.ph.i.i.preheader.i.i, %..sink.split.i.i_crit_edge.i.i
  %.sroa.23.0.i = phi ptr [ %16, %4 ], [ %16, %17 ], [ %28, %..sink.split.i.i_crit_edge.i.i ], [ %23, %.lr.ph.i.i.preheader.i.i ], [ %26, %.lr.ph.i.i.i.i ]
  %.sroa.44.0.i = phi ptr [ null, %4 ], [ %19, %17 ], [ %30, %..sink.split.i.i_crit_edge.i.i ], [ %19, %.lr.ph.i.i.preheader.i.i ], [ %30, %.lr.ph.i.i.i.i ]
  %33 = icmp eq ptr %.sroa.23.0.i, %14
  br i1 %33, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.thread, label %.lr.ph171

.lr.ph171:                                        ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %55

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit
  %.pre = load ptr, ptr %0, align 8, !tbaa !167
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.thread, label %403

55:                                               ; preds = %.lr.ph171, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit
  %.0170 = phi i8 [ 0, %.lr.ph171 ], [ %.5, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ]
  %.047169 = phi i8 [ 0, %.lr.ph171 ], [ %.552, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ]
  %.053168 = phi i64 [ 0, %.lr.ph171 ], [ %.558, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ]
  %.sroa.8.0167 = phi ptr [ %.sroa.44.0.i, %.lr.ph171 ], [ %.sroa.8.3, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ]
  %.sroa.5119.0166 = phi ptr [ %.sroa.23.0.i, %.lr.ph171 ], [ %.sroa.5119.1, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ]
  %56 = getelementptr inbounds i8, ptr %.sroa.8.0167, i64 -24
  %57 = load i8, ptr %56, align 8, !tbaa !135
  %58 = icmp ugt i8 %57, 28
  br i1 %58, label %59, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

59:                                               ; preds = %55
  switch i8 %57, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread [
    i8 85, label %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
    i8 34, label %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
    i8 40, label %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  ]

_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %59, %59, %59
  %60 = getelementptr inbounds i8, ptr %.sroa.8.0167, i64 -56
  %61 = load ptr, ptr %60, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread, label %62

62:                                               ; preds = %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %63 = load i8, ptr %61, align 8, !tbaa !135
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %86

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !116
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.8.0167, i64 56
  %68 = load ptr, ptr %67, align 8, !tbaa !140
  %69 = icmp eq ptr %66, %68
  br i1 %69, label %_ZN4llvm14CastIsPossibleINS_20CoroAwaitSuspendInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, label %86

_ZN4llvm14CastIsPossibleINS_20CoroAwaitSuspendInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 36
  %71 = load i32, ptr %70, align 4, !tbaa !154
  %72 = add i32 %71, -36
  %73 = icmp ult i32 %72, 3
  br i1 %73, label %_ZN4llvm8dyn_castINS_20CoroAwaitSuspendInstENS_11InstructionEEEDcPT0_.exit, label %86

_ZN4llvm8dyn_castINS_20CoroAwaitSuspendInstENS_11InstructionEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_20CoroAwaitSuspendInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i
  %74 = load i32, ptr %9, align 8, !tbaa !158
  %75 = load i32, ptr %35, align 4, !tbaa !159
  %.not.i.i.not.i = icmp ult i32 %74, %75
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_20CoroAwaitSuspendInstELb1EE9push_backES2_.exit, label %76, !prof !162

76:                                               ; preds = %_ZN4llvm8dyn_castINS_20CoroAwaitSuspendInstENS_11InstructionEEEDcPT0_.exit
  %77 = zext i32 %74 to i64
  %78 = add nuw nsw i64 %77, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull %36, i64 noundef %78, i64 noundef 8) #16
  %.pre.i = load i32, ptr %9, align 8, !tbaa !158
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_20CoroAwaitSuspendInstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_20CoroAwaitSuspendInstELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm8dyn_castINS_20CoroAwaitSuspendInstENS_11InstructionEEEDcPT0_.exit, %76
  %79 = phi i32 [ %74, %_ZN4llvm8dyn_castINS_20CoroAwaitSuspendInstENS_11InstructionEEEDcPT0_.exit ], [ %.pre.i, %76 ]
  %80 = load ptr, ptr %34, align 8, !tbaa !157
  %81 = zext i32 %79 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %81
  %83 = ptrtoint ptr %56 to i64
  store i64 %83, ptr %82, align 1
  %84 = load i32, ptr %9, align 8, !tbaa !158
  %85 = add i32 %84, 1
  store i32 %85, ptr %9, align 8, !tbaa !158
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

86:                                               ; preds = %_ZN4llvm14CastIsPossibleINS_20CoroAwaitSuspendInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, %62, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %.not241 = icmp eq i8 %57, 85
  br i1 %.not241, label %87, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

87:                                               ; preds = %86
  %88 = load i8, ptr %61, align 8, !tbaa !135
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i74, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i74: ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !116
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.8.0167, i64 56
  %93 = load ptr, ptr %92, align 8, !tbaa !140
  %94 = icmp eq ptr %91, %93
  br i1 %94, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i74
  %95 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 8192
  %.not.i.i = icmp eq i32 %97, 0
  br i1 %.not.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i
  %98 = getelementptr inbounds nuw i8, ptr %61, i64 36
  %99 = load i32, ptr %98, align 4, !tbaa !154
  switch i32 %99, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread [
    i32 58, label %100
    i32 27, label %113
    i32 46, label %126
    i32 57, label %139
    i32 61, label %156
    i32 62, label %198
    i32 60, label %211
    i32 39, label %240
    i32 40, label %240
    i32 44, label %278
    i32 43, label %278
  ]

100:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit
  %101 = load i32, ptr %6, align 8, !tbaa !158
  %102 = load i32, ptr %53, align 4, !tbaa !159
  %.not.i.i.not.i76 = icmp ult i32 %101, %102
  br i1 %.not.i.i.not.i76, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12CoroSizeInstELb1EE9push_backES2_.exit, label %103, !prof !162

103:                                              ; preds = %100
  %104 = zext i32 %101 to i64
  %105 = add nuw nsw i64 %104, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull %54, i64 noundef %105, i64 noundef 8) #16
  %.pre.i77 = load i32, ptr %6, align 8, !tbaa !158
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12CoroSizeInstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12CoroSizeInstELb1EE9push_backES2_.exit: ; preds = %100, %103
  %106 = phi i32 [ %101, %100 ], [ %.pre.i77, %103 ]
  %107 = load ptr, ptr %52, align 8, !tbaa !157
  %108 = zext i32 %106 to i64
  %109 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %108
  %110 = ptrtoint ptr %56 to i64
  store i64 %110, ptr %109, align 1
  %111 = load i32, ptr %6, align 8, !tbaa !158
  %112 = add i32 %111, 1
  store i32 %112, ptr %6, align 8, !tbaa !158
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

113:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit
  %114 = load i32, ptr %7, align 8, !tbaa !158
  %115 = load i32, ptr %50, align 4, !tbaa !159
  %.not.i.i.not.i78 = icmp ult i32 %114, %115
  br i1 %.not.i.i.not.i78, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroAlignInstELb1EE9push_backES2_.exit, label %116, !prof !162

116:                                              ; preds = %113
  %117 = zext i32 %114 to i64
  %118 = add nuw nsw i64 %117, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull %51, i64 noundef %118, i64 noundef 8) #16
  %.pre.i79 = load i32, ptr %7, align 8, !tbaa !158
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroAlignInstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroAlignInstELb1EE9push_backES2_.exit: ; preds = %113, %116
  %119 = phi i32 [ %114, %113 ], [ %.pre.i79, %116 ]
  %120 = load ptr, ptr %49, align 8, !tbaa !157
  %121 = zext i32 %119 to i64
  %122 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %121
  %123 = ptrtoint ptr %56 to i64
  store i64 %123, ptr %122, align 1
  %124 = load i32, ptr %7, align 8, !tbaa !158
  %125 = add i32 %124, 1
  store i32 %125, ptr %7, align 8, !tbaa !158
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

126:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit
  %127 = load i32, ptr %46, align 8, !tbaa !158
  %128 = load i32, ptr %47, align 4, !tbaa !159
  %.not.i.i.not.i80 = icmp ult i32 %127, %128
  br i1 %.not.i.i.not.i80, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroFrameInstELb1EE9push_backES2_.exit, label %129, !prof !162

129:                                              ; preds = %126
  %130 = zext i32 %127 to i64
  %131 = add nuw nsw i64 %130, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %48, i64 noundef %131, i64 noundef 8) #16
  %.pre.i81 = load i32, ptr %46, align 8, !tbaa !158
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroFrameInstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroFrameInstELb1EE9push_backES2_.exit: ; preds = %126, %129
  %132 = phi i32 [ %127, %126 ], [ %.pre.i81, %129 ]
  %133 = load ptr, ptr %2, align 8, !tbaa !157
  %134 = zext i32 %132 to i64
  %135 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %134
  %136 = ptrtoint ptr %56 to i64
  store i64 %136, ptr %135, align 1
  %137 = load i32, ptr %46, align 8, !tbaa !158
  %138 = add i32 %137, 1
  store i32 %138, ptr %46, align 8, !tbaa !158
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

139:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit
  %140 = getelementptr inbounds i8, ptr %.sroa.8.0167, i64 -8
  %141 = load ptr, ptr %140, align 8, !tbaa !211
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

143:                                              ; preds = %139
  %144 = load i32, ptr %43, align 8, !tbaa !158
  %145 = load i32, ptr %44, align 4, !tbaa !159
  %.not.i.i.not.i82 = icmp ult i32 %144, %145
  br i1 %.not.i.i.not.i82, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12CoroSaveInstELb1EE9push_backES2_.exit, label %146, !prof !162

146:                                              ; preds = %143
  %147 = zext i32 %144 to i64
  %148 = add nuw nsw i64 %147, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %45, i64 noundef %148, i64 noundef 8) #16
  %.pre.i83 = load i32, ptr %43, align 8, !tbaa !158
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12CoroSaveInstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12CoroSaveInstELb1EE9push_backES2_.exit: ; preds = %143, %146
  %149 = phi i32 [ %144, %143 ], [ %.pre.i83, %146 ]
  %150 = load ptr, ptr %3, align 8, !tbaa !157
  %151 = zext i32 %149 to i64
  %152 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %151
  %153 = ptrtoint ptr %56 to i64
  store i64 %153, ptr %152, align 1
  %154 = load i32, ptr %43, align 8, !tbaa !158
  %155 = add i32 %154, 1
  store i32 %155, ptr %43, align 8, !tbaa !158
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

156:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit
  %157 = getelementptr inbounds i8, ptr %.sroa.8.0167, i64 -20
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %158, 134217727
  %160 = zext nneg i32 %159 to i64
  %161 = sub nsw i64 0, %160
  %162 = getelementptr inbounds [32 x i8], ptr %56, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 64
  %164 = load ptr, ptr %163, align 8, !tbaa !136
  %165 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %164) #16
  %166 = getelementptr i8, ptr %165, i64 24
  %.val.i = load ptr, ptr %166, align 8, !tbaa !116
  %167 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !125
  %169 = load ptr, ptr %168, align 8, !tbaa !111
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load i32, ptr %170, align 8
  %172 = and i32 %171, 255
  %173 = icmp eq i32 %172, 14
  br i1 %173, label %175, label %174

174:                                              ; preds = %156
  tail call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.60) #17
  unreachable

175:                                              ; preds = %156
  %176 = getelementptr inbounds nuw i8, ptr %.val.i, i64 12
  %177 = load i32, ptr %176, align 4, !tbaa !212
  %.not.i.i84 = icmp eq i32 %177, 2
  br i1 %.not.i.i84, label %178, label %185

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !111
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load i32, ptr %181, align 8
  %183 = and i32 %182, 255
  %184 = icmp eq i32 %183, 14
  br i1 %184, label %_ZNK4llvm20CoroSuspendAsyncInst15checkWellFormedEv.exit, label %185

185:                                              ; preds = %178, %175
  tail call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.61) #17
  unreachable

_ZNK4llvm20CoroSuspendAsyncInst15checkWellFormedEv.exit: ; preds = %178
  %186 = load i32, ptr %8, align 8, !tbaa !158
  %187 = load i32, ptr %41, align 4, !tbaa !159
  %.not.i.i.not.i85 = icmp ult i32 %186, %187
  br i1 %.not.i.i.not.i85, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EE9push_backES2_.exit, label %188, !prof !162

188:                                              ; preds = %_ZNK4llvm20CoroSuspendAsyncInst15checkWellFormedEv.exit
  %189 = zext i32 %186 to i64
  %190 = add nuw nsw i64 %189, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %42, i64 noundef %190, i64 noundef 8) #16
  %.pre.i86 = load i32, ptr %8, align 8, !tbaa !158
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EE9push_backES2_.exit: ; preds = %_ZNK4llvm20CoroSuspendAsyncInst15checkWellFormedEv.exit, %188
  %191 = phi i32 [ %186, %_ZNK4llvm20CoroSuspendAsyncInst15checkWellFormedEv.exit ], [ %.pre.i86, %188 ]
  %192 = load ptr, ptr %40, align 8, !tbaa !157
  %193 = zext i32 %191 to i64
  %194 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %193
  %195 = ptrtoint ptr %56 to i64
  store i64 %195, ptr %194, align 1
  %196 = load i32, ptr %8, align 8, !tbaa !158
  %197 = add i32 %196, 1
  store i32 %197, ptr %8, align 8, !tbaa !158
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

198:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit
  %199 = load i32, ptr %8, align 8, !tbaa !158
  %200 = load i32, ptr %41, align 4, !tbaa !159
  %.not.i.i.not.i87 = icmp ult i32 %199, %200
  br i1 %.not.i.i.not.i87, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EE9push_backES2_.exit89, label %201, !prof !162

201:                                              ; preds = %198
  %202 = zext i32 %199 to i64
  %203 = add nuw nsw i64 %202, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %42, i64 noundef %203, i64 noundef 8) #16
  %.pre.i88 = load i32, ptr %8, align 8, !tbaa !158
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EE9push_backES2_.exit89

_ZN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EE9push_backES2_.exit89: ; preds = %198, %201
  %204 = phi i32 [ %199, %198 ], [ %.pre.i88, %201 ]
  %205 = load ptr, ptr %40, align 8, !tbaa !157
  %206 = zext i32 %204 to i64
  %207 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %206
  %208 = ptrtoint ptr %56 to i64
  store i64 %208, ptr %207, align 1
  %209 = load i32, ptr %8, align 8, !tbaa !158
  %210 = add i32 %209, 1
  store i32 %210, ptr %8, align 8, !tbaa !158
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

211:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit
  %212 = load i32, ptr %8, align 8, !tbaa !158
  %213 = load i32, ptr %41, align 4, !tbaa !159
  %.not.i.i.not.i90 = icmp ult i32 %212, %213
  br i1 %.not.i.i.not.i90, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EE9push_backES2_.exit92, label %214, !prof !162

214:                                              ; preds = %211
  %215 = zext i32 %212 to i64
  %216 = add nuw nsw i64 %215, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %42, i64 noundef %216, i64 noundef 8) #16
  %.pre.i91 = load i32, ptr %8, align 8, !tbaa !158
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EE9push_backES2_.exit92

_ZN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EE9push_backES2_.exit92: ; preds = %211, %214
  %217 = phi i32 [ %212, %211 ], [ %.pre.i91, %214 ]
  %218 = load ptr, ptr %40, align 8, !tbaa !157
  %219 = zext i32 %217 to i64
  %220 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %219
  %221 = ptrtoint ptr %56 to i64
  store i64 %221, ptr %220, align 1
  %222 = load i32, ptr %8, align 8, !tbaa !158
  %223 = add i32 %222, 1
  store i32 %223, ptr %8, align 8, !tbaa !158
  %224 = getelementptr inbounds i8, ptr %.sroa.8.0167, i64 -20
  %225 = load i32, ptr %224, align 4
  %226 = and i32 %225, 134217727
  %227 = zext nneg i32 %226 to i64
  %228 = sub nsw i64 0, %227
  %229 = getelementptr inbounds [32 x i8], ptr %56, i64 %228
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 32
  %231 = load ptr, ptr %230, align 8, !tbaa !136
  %232 = tail call noundef zeroext i1 @_ZNK4llvm8Constant10isOneValueEv(ptr noundef nonnull align 8 dereferenceable(24) %231) #16
  br i1 %232, label %233, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

233:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EE9push_backES2_.exit92
  %234 = trunc nuw i8 %.0170 to i1
  br i1 %234, label %235, label %236

235:                                              ; preds = %233
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.1, i1 noundef zeroext true) #18
  unreachable

236:                                              ; preds = %233
  %237 = load i32, ptr %8, align 8, !tbaa !158
  %238 = zext i32 %237 to i64
  %239 = add nsw i64 %238, -1
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

240:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit
  %241 = getelementptr inbounds i8, ptr %.sroa.8.0167, i64 -20
  %242 = load i32, ptr %241, align 4
  %243 = and i32 %242, 134217727
  %244 = zext nneg i32 %243 to i64
  %245 = sub nsw i64 0, %244
  %246 = getelementptr inbounds [32 x i8], ptr %56, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !136
  %248 = getelementptr inbounds i8, ptr %247, i64 -32
  %249 = load ptr, ptr %248, align 8, !tbaa !136, !nonnull !213, !noundef !213
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 36
  %251 = load i32, ptr %250, align 4, !tbaa !154
  %252 = icmp ne i32 %251, 48
  %.not70139 = icmp eq ptr %247, null
  %.not70 = or i1 %.not70139, %252
  br i1 %.not70, label %.critedge, label %253

253:                                              ; preds = %240
  %254 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %255 = load i32, ptr %254, align 4
  %256 = and i32 %255, 134217727
  %257 = zext nneg i32 %256 to i64
  %258 = sub nsw i64 0, %257
  %259 = getelementptr inbounds [32 x i8], ptr %247, i64 %258
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 96
  %261 = load ptr, ptr %260, align 8, !tbaa !136
  %262 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %261) #16
  %263 = load i8, ptr %262, align 8, !tbaa !135
  %.not.i = icmp eq i8 %263, 3
  br i1 %.not.i, label %264, label %.critedge

264:                                              ; preds = %253
  %265 = getelementptr inbounds i8, ptr %262, i64 -32
  %266 = load ptr, ptr %265, align 8, !tbaa !136
  %267 = load i8, ptr %266, align 8, !tbaa !135
  %.not10.i = icmp eq i8 %267, 10
  br i1 %.not10.i, label %.critedge, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

.critedge:                                        ; preds = %264, %253, %240
  %268 = load ptr, ptr %0, align 8, !tbaa !167
  %.not71 = icmp eq ptr %268, null
  br i1 %.not71, label %270, label %269

269:                                              ; preds = %.critedge
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.2, i1 noundef zeroext true) #18
  unreachable

270:                                              ; preds = %.critedge
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.8.0167, i64 48
  %272 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %56) #16
  %273 = tail call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef nonnull align 8 dereferenceable(8) %272, i32 noundef 0, i32 noundef 43) #16
  store ptr %273, ptr %271, align 8, !tbaa !214
  %274 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %56) #16
  %275 = tail call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef nonnull align 8 dereferenceable(8) %274, i32 noundef 0, i32 noundef 22) #16
  store ptr %275, ptr %271, align 8, !tbaa !214
  %276 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %56) #16
  %277 = tail call ptr @_ZNK4llvm13AttributeList22removeAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef nonnull align 8 dereferenceable(8) %276, i32 noundef -1, i32 noundef 27) #16
  store ptr %277, ptr %271, align 8, !tbaa !214
  store ptr %56, ptr %0, align 8, !tbaa !167
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

278:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit
  %279 = load i32, ptr %5, align 8, !tbaa !158
  %280 = load i32, ptr %38, align 4, !tbaa !159
  %.not.i.i.not.i95 = icmp ult i32 %279, %280
  br i1 %.not.i.i.not.i95, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14AnyCoroEndInstELb1EE9push_backES2_.exit, label %281, !prof !162

281:                                              ; preds = %278
  %282 = zext i32 %279 to i64
  %283 = add nuw nsw i64 %282, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %39, i64 noundef %283, i64 noundef 8) #16
  %.pre.i96 = load i32, ptr %5, align 8, !tbaa !158
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14AnyCoroEndInstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_14AnyCoroEndInstELb1EE9push_backES2_.exit: ; preds = %278, %281
  %284 = phi i32 [ %279, %278 ], [ %.pre.i96, %281 ]
  %285 = load ptr, ptr %37, align 8, !tbaa !157
  %286 = zext i32 %284 to i64
  %287 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %286
  %288 = ptrtoint ptr %56 to i64
  store i64 %288, ptr %287, align 1
  %289 = load i32, ptr %5, align 8, !tbaa !158
  %290 = add i32 %289, 1
  store i32 %290, ptr %5, align 8, !tbaa !158
  %291 = load ptr, ptr %60, align 8, !tbaa !136, !nonnull !213, !noundef !213
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 36
  %293 = load i32, ptr %292, align 4, !tbaa !154
  %.not138 = icmp eq i32 %293, 44
  br i1 %.not138, label %294, label %_ZNK4llvm16CoroAsyncEndInst15checkWellFormedEv.exit

294:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_14AnyCoroEndInstELb1EE9push_backES2_.exit
  %295 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %56)
  %296 = getelementptr inbounds i8, ptr %.sroa.8.0167, i64 -20
  %297 = load i32, ptr %296, align 4
  %298 = and i32 %297, 134217727
  %299 = zext nneg i32 %298 to i64
  %300 = sub nsw i64 0, %299
  %301 = getelementptr inbounds [32 x i8], ptr %56, i64 %300
  %302 = ptrtoint ptr %295 to i64
  %303 = ptrtoint ptr %301 to i64
  %304 = sub i64 %302, %303
  %305 = lshr exact i64 %304, 5
  %306 = trunc i64 %305 to i32
  %307 = icmp ult i32 %306, 3
  br i1 %307, label %_ZNK4llvm16CoroAsyncEndInst15checkWellFormedEv.exit, label %_ZNK4llvm16CoroAsyncEndInst23getMustTailCallFunctionEv.exit.i

_ZNK4llvm16CoroAsyncEndInst23getMustTailCallFunctionEv.exit.i: ; preds = %294
  %308 = getelementptr inbounds nuw i8, ptr %301, i64 64
  %309 = load ptr, ptr %308, align 8, !tbaa !136
  %310 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %309) #16
  %.not.i98 = icmp eq ptr %310, null
  br i1 %.not.i98, label %_ZNK4llvm16CoroAsyncEndInst15checkWellFormedEv.exit, label %311

311:                                              ; preds = %_ZNK4llvm16CoroAsyncEndInst23getMustTailCallFunctionEv.exit.i
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %313 = load ptr, ptr %312, align 8, !tbaa !116
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 12
  %315 = load i32, ptr %314, align 4, !tbaa !212
  %316 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %56)
  %317 = load i32, ptr %296, align 4
  %318 = and i32 %317, 134217727
  %319 = zext nneg i32 %318 to i64
  %320 = sub nsw i64 0, %319
  %321 = getelementptr inbounds [32 x i8], ptr %56, i64 %320
  %322 = ptrtoint ptr %316 to i64
  %323 = ptrtoint ptr %321 to i64
  %324 = sub i64 %322, %323
  %325 = lshr exact i64 %324, 5
  %326 = trunc i64 %325 to i32
  %327 = add i32 %326, -2
  %.not5.i = icmp eq i32 %315, %327
  br i1 %.not5.i, label %_ZNK4llvm16CoroAsyncEndInst15checkWellFormedEv.exit, label %328

328:                                              ; preds = %311
  tail call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.15) #17
  unreachable

_ZNK4llvm16CoroAsyncEndInst15checkWellFormedEv.exit: ; preds = %311, %_ZNK4llvm16CoroAsyncEndInst23getMustTailCallFunctionEv.exit.i, %294, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14AnyCoroEndInstELb1EE9push_backES2_.exit
  %329 = load ptr, ptr %37, align 8, !tbaa !157
  %330 = load i32, ptr %5, align 8, !tbaa !158
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds nuw [8 x i8], ptr %329, i64 %331
  %333 = getelementptr inbounds i8, ptr %332, i64 -8
  %334 = load ptr, ptr %333, align 8, !tbaa !215
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 4
  %336 = load i32, ptr %335, align 4
  %337 = and i32 %336, 134217727
  %338 = zext nneg i32 %337 to i64
  %339 = sub nsw i64 0, %338
  %340 = getelementptr inbounds [32 x i8], ptr %334, i64 %339
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 32
  %342 = load ptr, ptr %341, align 8, !tbaa !136
  %343 = tail call noundef zeroext i1 @_ZNK4llvm8Constant10isOneValueEv(ptr noundef nonnull align 8 dereferenceable(24) %342) #16
  %spec.select = select i1 %343, i8 1, i8 %.047169
  %344 = load ptr, ptr %37, align 8, !tbaa !157
  %345 = load i32, ptr %5, align 8, !tbaa !158
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds nuw [8 x i8], ptr %344, i64 %346
  %348 = getelementptr inbounds i8, ptr %347, i64 -8
  %349 = load ptr, ptr %348, align 8, !tbaa !215
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 4
  %351 = load i32, ptr %350, align 4
  %352 = and i32 %351, 134217727
  %353 = zext nneg i32 %352 to i64
  %354 = sub nsw i64 0, %353
  %355 = getelementptr inbounds [32 x i8], ptr %349, i64 %354
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 32
  %357 = load ptr, ptr %356, align 8, !tbaa !136
  %358 = tail call noundef zeroext i1 @_ZNK4llvm8Constant10isOneValueEv(ptr noundef nonnull align 8 dereferenceable(24) %357) #16
  br i1 %358, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread, label %359

359:                                              ; preds = %_ZNK4llvm16CoroAsyncEndInst15checkWellFormedEv.exit
  %360 = load ptr, ptr %60, align 8, !tbaa !136, !nonnull !213, !noundef !213
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 36
  %362 = load i32, ptr %361, align 4, !tbaa !154
  %363 = icmp eq i32 %362, 43
  %364 = load i32, ptr %5, align 8
  %365 = icmp ugt i32 %364, 1
  %or.cond = select i1 %363, i1 %365, i1 false
  br i1 %or.cond, label %366, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

366:                                              ; preds = %359
  %367 = load ptr, ptr %37, align 8, !tbaa !157
  %368 = load ptr, ptr %367, align 8, !tbaa !215
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 4
  %370 = load i32, ptr %369, align 4
  %371 = and i32 %370, 134217727
  %372 = zext nneg i32 %371 to i64
  %373 = sub nsw i64 0, %372
  %374 = getelementptr inbounds [32 x i8], ptr %368, i64 %373
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 32
  %376 = load ptr, ptr %375, align 8, !tbaa !136
  %377 = tail call noundef zeroext i1 @_ZNK4llvm8Constant10isOneValueEv(ptr noundef nonnull align 8 dereferenceable(24) %376) #16
  br i1 %377, label %379, label %378

378:                                              ; preds = %366
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.3, i1 noundef zeroext true) #18
  unreachable

379:                                              ; preds = %366
  %380 = load ptr, ptr %37, align 8, !tbaa !157
  %381 = load i32, ptr %5, align 8, !tbaa !158
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds nuw [8 x i8], ptr %380, i64 %382
  %384 = getelementptr inbounds i8, ptr %383, i64 -8
  %385 = load ptr, ptr %380, align 8, !tbaa !215
  %386 = load ptr, ptr %384, align 8, !tbaa !215
  store ptr %386, ptr %380, align 8, !tbaa !215
  store ptr %385, ptr %384, align 8, !tbaa !215
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread: ; preds = %86, %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %264, %59, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, %55, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i74, %87, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit, %270, %_ZN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EE9push_backES2_.exit92, %236, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12CoroSizeInstELb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroAlignInstELb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroFrameInstELb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EE9push_backES2_.exit89, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12CoroSaveInstELb1EE9push_backES2_.exit, %139, %379, %359, %_ZNK4llvm16CoroAsyncEndInst15checkWellFormedEv.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_20CoroAwaitSuspendInstELb1EE9push_backES2_.exit
  %.558 = phi i64 [ %.053168, %_ZN4llvm23SmallVectorTemplateBaseIPNS_20CoroAwaitSuspendInstELb1EE9push_backES2_.exit ], [ %.053168, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit ], [ %.053168, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12CoroSizeInstELb1EE9push_backES2_.exit ], [ %.053168, %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroAlignInstELb1EE9push_backES2_.exit ], [ %.053168, %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroFrameInstELb1EE9push_backES2_.exit ], [ %.053168, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12CoroSaveInstELb1EE9push_backES2_.exit ], [ %.053168, %139 ], [ %.053168, %_ZN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EE9push_backES2_.exit ], [ %.053168, %_ZN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EE9push_backES2_.exit89 ], [ %.053168, %270 ], [ %.053168, %_ZN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EE9push_backES2_.exit92 ], [ %.053168, %379 ], [ %.053168, %59 ], [ %.053168, %359 ], [ %.053168, %_ZNK4llvm16CoroAsyncEndInst15checkWellFormedEv.exit ], [ %239, %236 ], [ %.053168, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i ], [ %.053168, %87 ], [ %.053168, %86 ], [ %.053168, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i74 ], [ %.053168, %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i ], [ %.053168, %55 ], [ %.053168, %264 ]
  %.552 = phi i8 [ %.047169, %_ZN4llvm23SmallVectorTemplateBaseIPNS_20CoroAwaitSuspendInstELb1EE9push_backES2_.exit ], [ %.047169, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit ], [ %.047169, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12CoroSizeInstELb1EE9push_backES2_.exit ], [ %.047169, %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroAlignInstELb1EE9push_backES2_.exit ], [ %.047169, %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroFrameInstELb1EE9push_backES2_.exit ], [ %.047169, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12CoroSaveInstELb1EE9push_backES2_.exit ], [ %.047169, %139 ], [ %.047169, %_ZN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EE9push_backES2_.exit ], [ %.047169, %_ZN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EE9push_backES2_.exit89 ], [ %.047169, %270 ], [ %.047169, %_ZN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EE9push_backES2_.exit92 ], [ %spec.select, %379 ], [ %.047169, %59 ], [ %spec.select, %359 ], [ %spec.select, %_ZNK4llvm16CoroAsyncEndInst15checkWellFormedEv.exit ], [ %.047169, %236 ], [ %.047169, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i ], [ %.047169, %87 ], [ %.047169, %86 ], [ %.047169, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i74 ], [ %.047169, %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i ], [ %.047169, %55 ], [ %.047169, %264 ]
  %.5 = phi i8 [ %.0170, %_ZN4llvm23SmallVectorTemplateBaseIPNS_20CoroAwaitSuspendInstELb1EE9push_backES2_.exit ], [ %.0170, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit ], [ %.0170, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12CoroSizeInstELb1EE9push_backES2_.exit ], [ %.0170, %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroAlignInstELb1EE9push_backES2_.exit ], [ %.0170, %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroFrameInstELb1EE9push_backES2_.exit ], [ %.0170, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12CoroSaveInstELb1EE9push_backES2_.exit ], [ %.0170, %139 ], [ %.0170, %_ZN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EE9push_backES2_.exit ], [ %.0170, %_ZN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EE9push_backES2_.exit89 ], [ %.0170, %270 ], [ %.0170, %_ZN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EE9push_backES2_.exit92 ], [ %.0170, %379 ], [ %.0170, %59 ], [ %.0170, %359 ], [ %.0170, %_ZNK4llvm16CoroAsyncEndInst15checkWellFormedEv.exit ], [ 1, %236 ], [ %.0170, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i ], [ %.0170, %87 ], [ %.0170, %86 ], [ %.0170, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i74 ], [ %.0170, %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i ], [ %.0170, %55 ], [ %.0170, %264 ]
  %387 = getelementptr inbounds nuw i8, ptr %.sroa.8.0167, i64 8
  %388 = load ptr, ptr %387, align 8, !tbaa !132
  %389 = getelementptr inbounds nuw i8, ptr %.sroa.5119.0166, i64 24
  %390 = icmp eq ptr %388, %389
  br i1 %390, label %.lr.ph.i.i99.preheader, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit

.lr.ph.i.i99.preheader:                           ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread
  %391 = getelementptr inbounds nuw i8, ptr %.sroa.5119.0166, i64 8
  %392 = load ptr, ptr %391, align 8, !tbaa !203
  %393 = icmp eq ptr %392, %14
  br i1 %393, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph

.lr.ph.i.i99:                                     ; preds = %.lr.ph
  %394 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %395 = load ptr, ptr %394, align 8, !tbaa !203
  %396 = icmp eq ptr %395, %14
  br i1 %396, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph, !llvm.loop !209

.lr.ph:                                           ; preds = %.lr.ph.i.i99.preheader, %.lr.ph.i.i99
  %397 = phi ptr [ %395, %.lr.ph.i.i99 ], [ %392, %.lr.ph.i.i99.preheader ]
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 32
  %399 = load ptr, ptr %398, align 8, !tbaa !132
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 24
  %401 = icmp eq ptr %399, %400
  br i1 %401, label %.lr.ph.i.i99, label %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge, !llvm.loop !209

._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge: ; preds = %.lr.ph
  br label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, !llvm.loop !209

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit: ; preds = %.lr.ph.i.i99, %.lr.ph.i.i99.preheader, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread
  %.sroa.5119.1 = phi ptr [ %.sroa.5119.0166, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread ], [ %397, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge ], [ %392, %.lr.ph.i.i99.preheader ], [ %395, %.lr.ph.i.i99 ]
  %.sroa.8.3 = phi ptr [ %388, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread ], [ %399, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge ], [ %388, %.lr.ph.i.i99.preheader ], [ %399, %.lr.ph.i.i99 ]
  %402 = icmp eq ptr %.sroa.5119.1, %14
  br i1 %402, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, label %55

403:                                              ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit
  %404 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %405 = load i32, ptr %404, align 4
  %406 = and i32 %405, 134217727
  %407 = zext nneg i32 %406 to i64
  %408 = sub nsw i64 0, %407
  %409 = getelementptr inbounds [32 x i8], ptr %.pre, i64 %408
  %410 = load ptr, ptr %409, align 8, !tbaa !136
  %411 = getelementptr inbounds i8, ptr %410, i64 -32
  %412 = load ptr, ptr %411, align 8, !tbaa !136, !nonnull !213, !noundef !213
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 36
  %414 = load i32, ptr %413, align 4, !tbaa !154
  switch i32 %414, label %611 [
    i32 48, label %415
    i32 49, label %455
    i32 50, label %571
    i32 51, label %571
  ]

415:                                              ; preds = %403
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 0, ptr %416, align 8, !tbaa !217
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store i8 %.5, ptr %418, align 4, !tbaa !218
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 365
  store i8 %.552, ptr %419, align 1, !tbaa !218
  %420 = load i32, ptr %404, align 4
  %421 = and i32 %420, 134217727
  %422 = zext nneg i32 %421 to i64
  %423 = sub nsw i64 0, %422
  %424 = getelementptr inbounds [32 x i8], ptr %.pre, i64 %423
  %425 = load ptr, ptr %424, align 8, !tbaa !136
  store ptr null, ptr %417, align 8, !tbaa !218
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 4
  %427 = load i32, ptr %426, align 4
  %428 = and i32 %427, 134217727
  %429 = zext nneg i32 %428 to i64
  %430 = sub nsw i64 0, %429
  %431 = getelementptr inbounds [32 x i8], ptr %425, i64 %430
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 32
  %433 = load ptr, ptr %432, align 8, !tbaa !136
  %434 = load i8, ptr %433, align 8, !tbaa !135
  %435 = icmp eq i8 %434, 20
  br i1 %435, label %_ZNK4llvm10CoroIdInst10getPromiseEv.exit, label %436

436:                                              ; preds = %415
  %437 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %433) #16
  %.pre184 = load i8, ptr %418, align 4, !tbaa !218, !range !219
  br label %_ZNK4llvm10CoroIdInst10getPromiseEv.exit

_ZNK4llvm10CoroIdInst10getPromiseEv.exit:         ; preds = %415, %436
  %438 = phi i8 [ %.pre184, %436 ], [ %.5, %415 ]
  %439 = phi ptr [ %437, %436 ], [ null, %415 ]
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %439, ptr %440, align 8, !tbaa !218
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr null, ptr %441, align 8, !tbaa !218
  %442 = trunc nuw i8 %438 to i1
  br i1 %442, label %443, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.thread

443:                                              ; preds = %_ZNK4llvm10CoroIdInst10getPromiseEv.exit
  %444 = load i32, ptr %8, align 8, !tbaa !158
  %445 = zext i32 %444 to i64
  %446 = add nsw i64 %445, -1
  %.not66 = icmp eq i64 %.558, %446
  br i1 %.not66, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.thread, label %447

447:                                              ; preds = %443
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %449 = load ptr, ptr %448, align 8, !tbaa !157
  %450 = getelementptr inbounds nuw [8 x i8], ptr %449, i64 %.558
  %451 = getelementptr inbounds nuw [8 x i8], ptr %449, i64 %445
  %452 = getelementptr inbounds i8, ptr %451, i64 -8
  %453 = load ptr, ptr %450, align 8, !tbaa !220
  %454 = load ptr, ptr %452, align 8, !tbaa !220
  store ptr %454, ptr %450, align 8, !tbaa !220
  store ptr %453, ptr %452, align 8, !tbaa !220
  br label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.thread

455:                                              ; preds = %403
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 3, ptr %456, align 8, !tbaa !217
  %457 = load i32, ptr %404, align 4
  %458 = and i32 %457, 134217727
  %459 = zext nneg i32 %458 to i64
  %460 = sub nsw i64 0, %459
  %461 = getelementptr inbounds [32 x i8], ptr %.pre, i64 %460
  %462 = load ptr, ptr %461, align 8, !tbaa !136
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 4
  %464 = load i32, ptr %463, align 4
  %465 = and i32 %464, 134217727
  %466 = zext nneg i32 %465 to i64
  %467 = sub nsw i64 0, %466
  %468 = getelementptr inbounds [32 x i8], ptr %462, i64 %467
  %469 = load ptr, ptr %468, align 8, !tbaa !136
  %470 = load i8, ptr %469, align 8, !tbaa !135
  %471 = icmp eq i8 %470, 17
  br i1 %471, label %_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit.i, label %472

472:                                              ; preds = %455
  tail call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.12) #17
  unreachable

_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit.i: ; preds = %455
  %473 = getelementptr inbounds nuw i8, ptr %468, i64 32
  %474 = load ptr, ptr %473, align 8, !tbaa !136
  %475 = load i8, ptr %474, align 8, !tbaa !135
  %476 = icmp eq i8 %475, 17
  br i1 %476, label %_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit1.i, label %477

477:                                              ; preds = %_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit.i
  tail call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.13) #17
  unreachable

_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit1.i: ; preds = %_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit.i
  %478 = getelementptr inbounds nuw i8, ptr %468, i64 64
  %479 = load ptr, ptr %478, align 8, !tbaa !136
  %480 = load i8, ptr %479, align 8, !tbaa !135
  %481 = icmp eq i8 %480, 17
  br i1 %481, label %_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit2.i, label %482

482:                                              ; preds = %_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit1.i
  tail call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.14) #17
  unreachable

_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit2.i: ; preds = %_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit1.i
  %483 = getelementptr inbounds nuw i8, ptr %468, i64 96
  %484 = load ptr, ptr %483, align 8, !tbaa !136
  %485 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %484) #16
  %486 = load i8, ptr %485, align 8, !tbaa !135
  %.not.i.i100 = icmp eq i8 %486, 3
  br i1 %.not.i.i100, label %_ZNK4llvm15CoroIdAsyncInst15checkWellFormedEv.exit, label %487

487:                                              ; preds = %_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit2.i
  tail call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNK4llvm15CoroIdAsyncInst15checkWellFormedEv.exit: ; preds = %_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit2.i
  %488 = getelementptr inbounds nuw i8, ptr %462, i64 40
  %489 = load ptr, ptr %488, align 8, !tbaa !222
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 72
  %491 = load ptr, ptr %490, align 8, !tbaa !223
  %492 = load i32, ptr %463, align 4
  %493 = and i32 %492, 134217727
  %494 = zext nneg i32 %493 to i64
  %495 = sub nsw i64 0, %494
  %496 = getelementptr inbounds [32 x i8], ptr %462, i64 %495
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 64
  %498 = load ptr, ptr %497, align 8, !tbaa !136
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 24
  %500 = getelementptr inbounds nuw i8, ptr %498, i64 32
  %501 = load i32, ptr %500, align 8, !tbaa !233
  %502 = icmp ult i32 %501, 65
  %503 = load ptr, ptr %499, align 8
  %.0.in.i.i.i.i = select i1 %502, ptr %499, ptr %503
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8, !tbaa !218
  %504 = getelementptr inbounds nuw i8, ptr %491, i64 2
  %505 = load i16, ptr %504, align 2, !tbaa !235
  %506 = trunc i16 %505 to i1
  br i1 %506, label %507, label %_ZNK4llvm15CoroIdAsyncInst10getStorageEv.exit

507:                                              ; preds = %_ZNK4llvm15CoroIdAsyncInst15checkWellFormedEv.exit
  tail call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %491) #16
  br label %_ZNK4llvm15CoroIdAsyncInst10getStorageEv.exit

_ZNK4llvm15CoroIdAsyncInst10getStorageEv.exit:    ; preds = %_ZNK4llvm15CoroIdAsyncInst15checkWellFormedEv.exit, %507
  %508 = getelementptr inbounds nuw i8, ptr %491, i64 96
  %509 = load ptr, ptr %508, align 8, !tbaa !236
  %510 = and i64 %.0.i.i.i.i, 4294967295
  %511 = getelementptr inbounds nuw [40 x i8], ptr %509, i64 %510
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %511, ptr %512, align 8, !tbaa !218
  %513 = load i32, ptr %463, align 4
  %514 = and i32 %513, 134217727
  %515 = zext nneg i32 %514 to i64
  %516 = sub nsw i64 0, %515
  %517 = getelementptr inbounds [32 x i8], ptr %462, i64 %516
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 64
  %519 = load ptr, ptr %518, align 8, !tbaa !136
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 24
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 32
  %522 = load i32, ptr %521, align 8, !tbaa !233
  %523 = icmp ult i32 %522, 65
  %524 = load ptr, ptr %520, align 8
  %.0.in.i.i.i = select i1 %523, ptr %520, ptr %524
  %.0.i.i.i = load i64, ptr %.0.in.i.i.i, align 8, !tbaa !218
  %525 = trunc i64 %.0.i.i.i to i32
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 340
  store i32 %525, ptr %526, align 4, !tbaa !218
  %527 = load i32, ptr %463, align 4
  %528 = and i32 %527, 134217727
  %529 = zext nneg i32 %528 to i64
  %530 = sub nsw i64 0, %529
  %531 = getelementptr inbounds [32 x i8], ptr %462, i64 %530
  %532 = load ptr, ptr %531, align 8, !tbaa !136
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 24
  %534 = getelementptr inbounds nuw i8, ptr %532, i64 32
  %535 = load i32, ptr %534, align 8, !tbaa !233
  %536 = icmp ult i32 %535, 65
  %537 = load ptr, ptr %533, align 8
  %.0.in.i.i.i101 = select i1 %536, ptr %533, ptr %537
  %.0.i.i.i102 = load i64, ptr %.0.in.i.i.i101, align 8, !tbaa !218
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 %.0.i.i.i102, ptr %538, align 8, !tbaa !218
  %539 = load i32, ptr %463, align 4
  %540 = and i32 %539, 134217727
  %541 = zext nneg i32 %540 to i64
  %542 = sub nsw i64 0, %541
  %543 = getelementptr inbounds [32 x i8], ptr %462, i64 %542
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 32
  %545 = load ptr, ptr %544, align 8, !tbaa !136
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 24
  %547 = getelementptr inbounds nuw i8, ptr %545, i64 32
  %548 = load i32, ptr %547, align 8, !tbaa !233
  %549 = icmp ult i32 %548, 65
  %550 = load ptr, ptr %546, align 8
  %.0.in.i.i.i.i.i = select i1 %549, ptr %546, ptr %550
  %.0.i.i.i.i.i = load i64, ptr %.0.in.i.i.i.i.i, align 8, !tbaa !218
  %.not.i.not.i.i.i = icmp eq i64 %.0.i.i.i.i.i, 0
  %551 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i.i, i1 true)
  %552 = xor i64 %551, 63
  %553 = shl nuw i64 1, %552
  %554 = select i1 %.not.i.not.i.i.i, i64 1, i64 %553
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i64 %554, ptr %555, align 8, !tbaa !218
  %556 = load i32, ptr %463, align 4
  %557 = and i32 %556, 134217727
  %558 = zext nneg i32 %557 to i64
  %559 = sub nsw i64 0, %558
  %560 = getelementptr inbounds [32 x i8], ptr %462, i64 %559
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 96
  %562 = load ptr, ptr %561, align 8, !tbaa !136
  %563 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %562) #16
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %563, ptr %564, align 8, !tbaa !218
  %565 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %566 = load i16, ptr %565, align 2, !tbaa !235
  %567 = lshr i16 %566, 4
  %568 = and i16 %567, 1023
  %569 = zext nneg i16 %568 to i32
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i32 %569, ptr %570, align 8, !tbaa !218
  br label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.thread

571:                                              ; preds = %403, %403
  %572 = icmp eq i32 %414, 50
  %573 = select i1 %572, i32 1, i32 2
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 %573, ptr %574, align 8, !tbaa !217
  %575 = load i32, ptr %404, align 4
  %576 = and i32 %575, 134217727
  %577 = zext nneg i32 %576 to i64
  %578 = sub nsw i64 0, %577
  %579 = getelementptr inbounds [32 x i8], ptr %.pre, i64 %578
  %580 = load ptr, ptr %579, align 8, !tbaa !136
  tail call void @_ZNK4llvm19AnyCoroIdRetconInst15checkWellFormedEv(ptr noundef nonnull align 8 dereferenceable(88) %580)
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 4
  %582 = load i32, ptr %581, align 4
  %583 = and i32 %582, 134217727
  %584 = zext nneg i32 %583 to i64
  %585 = sub nsw i64 0, %584
  %586 = getelementptr inbounds [32 x i8], ptr %580, i64 %585
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 96
  %588 = load ptr, ptr %587, align 8, !tbaa !136
  %589 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %588) #16
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %589, ptr %590, align 8, !tbaa !218
  %591 = load i32, ptr %581, align 4
  %592 = and i32 %591, 134217727
  %593 = zext nneg i32 %592 to i64
  %594 = sub nsw i64 0, %593
  %595 = getelementptr inbounds [32 x i8], ptr %580, i64 %594
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 128
  %597 = load ptr, ptr %596, align 8, !tbaa !136
  %598 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %597) #16
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %598, ptr %599, align 8, !tbaa !218
  %600 = load i32, ptr %581, align 4
  %601 = and i32 %600, 134217727
  %602 = zext nneg i32 %601 to i64
  %603 = sub nsw i64 0, %602
  %604 = getelementptr inbounds [32 x i8], ptr %580, i64 %603
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 160
  %606 = load ptr, ptr %605, align 8, !tbaa !136
  %607 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %606) #16
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %607, ptr %608, align 8, !tbaa !218
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr null, ptr %609, align 8, !tbaa !218
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i8 0, ptr %610, align 8, !tbaa !218
  br label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.thread

611:                                              ; preds = %403
  unreachable

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.thread: ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit, %_ZNK4llvm15CoroIdAsyncInst10getStorageEv.exit, %571, %447, %443, %_ZNK4llvm10CoroIdInst10getPromiseEv.exit, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm20CoroSuspendAsyncInst15checkWellFormedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 134217727
  %5 = zext nneg i32 %4 to i64
  %6 = sub nsw i64 0, %5
  %7 = getelementptr inbounds [32 x i8], ptr %0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !136
  %10 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %11 = getelementptr i8, ptr %10, i64 24
  %.val = load ptr, ptr %11, align 8, !tbaa !116
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !125
  %14 = load ptr, ptr %13, align 8, !tbaa !111
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 255
  %18 = icmp eq i32 %17, 14
  br i1 %18, label %20, label %19

19:                                               ; preds = %1
  tail call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.60) #17
  unreachable

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !212
  %.not.i = icmp eq i32 %22, 2
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !111
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 255
  %29 = icmp eq i32 %28, 14
  br i1 %29, label %_ZL32checkAsyncContextProjectFunctionPKN4llvm11InstructionEPNS_8FunctionE.exit, label %30

30:                                               ; preds = %23, %20
  tail call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.61) #17
  unreachable

_ZL32checkAsyncContextProjectFunctionPKN4llvm11InstructionEPNS_8FunctionE.exit: ; preds = %23
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm16CoroAsyncEndInst15checkWellFormedEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 134217727
  %6 = zext nneg i32 %5 to i64
  %7 = sub nsw i64 0, %6
  %8 = getelementptr inbounds [32 x i8], ptr %0, i64 %7
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 5
  %13 = trunc i64 %12 to i32
  %14 = icmp ult i32 %13, 3
  br i1 %14, label %_ZNK4llvm16CoroAsyncEndInst23getMustTailCallFunctionEv.exit.thread, label %_ZNK4llvm16CoroAsyncEndInst23getMustTailCallFunctionEv.exit

_ZNK4llvm16CoroAsyncEndInst23getMustTailCallFunctionEv.exit: ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !136
  %17 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %_ZNK4llvm16CoroAsyncEndInst23getMustTailCallFunctionEv.exit.thread, label %18

18:                                               ; preds = %_ZNK4llvm16CoroAsyncEndInst23getMustTailCallFunctionEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !116
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !212
  %23 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %24 = load i32, ptr %3, align 4
  %25 = and i32 %24, 134217727
  %26 = zext nneg i32 %25 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds [32 x i8], ptr %0, i64 %27
  %29 = ptrtoint ptr %23 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = lshr exact i64 %31, 5
  %33 = trunc i64 %32 to i32
  %34 = add i32 %33, -2
  %.not5 = icmp eq i32 %22, %34
  br i1 %.not5, label %_ZNK4llvm16CoroAsyncEndInst23getMustTailCallFunctionEv.exit.thread, label %35

35:                                               ; preds = %18
  tail call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.15) #17
  unreachable

_ZNK4llvm16CoroAsyncEndInst23getMustTailCallFunctionEv.exit.thread: ; preds = %1, %18, %_ZNK4llvm16CoroAsyncEndInst23getMustTailCallFunctionEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15CoroIdAsyncInst15checkWellFormedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 134217727
  %5 = zext nneg i32 %4 to i64
  %6 = sub nsw i64 0, %5
  %7 = getelementptr inbounds [32 x i8], ptr %0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  %9 = load i8, ptr %8, align 8, !tbaa !135
  %10 = icmp eq i8 %9, 17
  br i1 %10, label %_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit, label %11

11:                                               ; preds = %1
  tail call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.12) #17
  unreachable

_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit: ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !136
  %14 = load i8, ptr %13, align 8, !tbaa !135
  %15 = icmp eq i8 %14, 17
  br i1 %15, label %_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit1, label %16

16:                                               ; preds = %_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit
  tail call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.13) #17
  unreachable

_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit1: ; preds = %_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !136
  %19 = load i8, ptr %18, align 8, !tbaa !135
  %20 = icmp eq i8 %19, 17
  br i1 %20, label %_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit2, label %21

21:                                               ; preds = %_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit1
  tail call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.14) #17
  unreachable

_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit2: ; preds = %_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit1
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !136
  %24 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #16
  %25 = load i8, ptr %24, align 8, !tbaa !135
  %.not.i = icmp eq i8 %25, 3
  br i1 %.not.i, label %_ZL21checkAsyncFuncPointerPKN4llvm11InstructionEPNS_5ValueE.exit, label %26

26:                                               ; preds = %_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit2
  tail call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.59) #17
  unreachable

_ZL21checkAsyncFuncPointerPKN4llvm11InstructionEPNS_5ValueE.exit: ; preds = %_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm19AnyCoroIdRetconInst15checkWellFormedEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 134217727
  %5 = zext nneg i32 %4 to i64
  %6 = sub nsw i64 0, %5
  %7 = getelementptr inbounds [32 x i8], ptr %0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  %9 = load i8, ptr %8, align 8, !tbaa !135
  %10 = icmp eq i8 %9, 17
  br i1 %10, label %_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit, label %11

11:                                               ; preds = %1
  tail call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.10) #17
  unreachable

_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit: ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !136
  %14 = load i8, ptr %13, align 8, !tbaa !135
  %15 = icmp eq i8 %14, 17
  br i1 %15, label %_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit1, label %16

16:                                               ; preds = %_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit
  tail call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.11) #17
  unreachable

_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit1: ; preds = %_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !136
  %19 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  %20 = load i8, ptr %19, align 8, !tbaa !135
  %.not.i = icmp eq i8 %20, 0
  br i1 %.not.i, label %22, label %21

21:                                               ; preds = %_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit1
  tail call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.49) #17
  unreachable

22:                                               ; preds = %_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit1
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !116
  %25 = getelementptr inbounds i8, ptr %0, i64 -32
  %26 = load ptr, ptr %25, align 8, !tbaa !136, !nonnull !213, !noundef !213
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %28 = load i32, ptr %27, align 4, !tbaa !154
  %29 = icmp eq i32 %28, 50
  br i1 %29, label %30, label %58

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !125
  %33 = load ptr, ptr %32, align 8, !tbaa !111
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 255
  %37 = icmp eq i32 %36, 14
  br i1 %37, label %.critedge.i, label %38

38:                                               ; preds = %30
  %39 = and i32 %35, 511
  %or.cond.not.i = icmp eq i32 %39, 271
  br i1 %or.cond.not.i, label %40, label %.critedge22.i

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !212
  %.not19.i = icmp eq i32 %42, 0
  br i1 %.not19.i, label %.critedge22.i, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !125
  %46 = load ptr, ptr %45, align 8, !tbaa !111
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 255
  %50 = icmp eq i32 %49, 14
  br i1 %50, label %.critedge.i, label %.critedge22.i

.critedge22.i:                                    ; preds = %43, %40, %38
  tail call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.50) #17
  unreachable

.critedge.i:                                      ; preds = %43, %30
  %51 = tail call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !116
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !125
  %56 = load ptr, ptr %55, align 8, !tbaa !111
  %.not20.i = icmp eq ptr %33, %56
  br i1 %.not20.i, label %58, label %57

57:                                               ; preds = %.critedge.i
  tail call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.51) #17
  unreachable

58:                                               ; preds = %.critedge.i, %22
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !212
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %71, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !125
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !111
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 255
  %70 = icmp eq i32 %69, 14
  br i1 %70, label %_ZL22checkWFRetconPrototypePKN4llvm19AnyCoroIdRetconInstEPNS_5ValueE.exit, label %71

71:                                               ; preds = %62, %58
  tail call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.52) #17
  unreachable

_ZL22checkWFRetconPrototypePKN4llvm19AnyCoroIdRetconInstEPNS_5ValueE.exit: ; preds = %62
  %72 = load i32, ptr %2, align 4
  %73 = and i32 %72, 134217727
  %74 = zext nneg i32 %73 to i64
  %75 = sub nsw i64 0, %74
  %76 = getelementptr inbounds [32 x i8], ptr %0, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 128
  %78 = load ptr, ptr %77, align 8, !tbaa !136
  %79 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %78) #16
  %80 = load i8, ptr %79, align 8, !tbaa !135
  %.not.i2 = icmp eq i8 %80, 0
  br i1 %.not.i2, label %82, label %81

81:                                               ; preds = %_ZL22checkWFRetconPrototypePKN4llvm19AnyCoroIdRetconInstEPNS_5ValueE.exit
  tail call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.53) #17
  unreachable

82:                                               ; preds = %_ZL22checkWFRetconPrototypePKN4llvm19AnyCoroIdRetconInstEPNS_5ValueE.exit
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !116
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !125
  %87 = load ptr, ptr %86, align 8, !tbaa !111
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = and i32 %89, 255
  %91 = icmp eq i32 %90, 14
  br i1 %91, label %93, label %92

92:                                               ; preds = %82
  tail call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.54) #17
  unreachable

93:                                               ; preds = %82
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %95 = load i32, ptr %94, align 4, !tbaa !212
  %.not12.i = icmp eq i32 %95, 2
  br i1 %.not12.i, label %96, label %103

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !111
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, 255
  %102 = icmp eq i32 %101, 12
  br i1 %102, label %_ZL12checkWFAllocPKN4llvm11InstructionEPNS_5ValueE.exit, label %103

103:                                              ; preds = %96, %93
  tail call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.55) #17
  unreachable

_ZL12checkWFAllocPKN4llvm11InstructionEPNS_5ValueE.exit: ; preds = %96
  %104 = load i32, ptr %2, align 4
  %105 = and i32 %104, 134217727
  %106 = zext nneg i32 %105 to i64
  %107 = sub nsw i64 0, %106
  %108 = getelementptr inbounds [32 x i8], ptr %0, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 160
  %110 = load ptr, ptr %109, align 8, !tbaa !136
  %111 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %110) #16
  %112 = load i8, ptr %111, align 8, !tbaa !135
  %.not.i3 = icmp eq i8 %112, 0
  br i1 %.not.i3, label %114, label %113

113:                                              ; preds = %_ZL12checkWFAllocPKN4llvm11InstructionEPNS_5ValueE.exit
  tail call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.56) #17
  unreachable

114:                                              ; preds = %_ZL12checkWFAllocPKN4llvm11InstructionEPNS_5ValueE.exit
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !116
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !125
  %119 = load ptr, ptr %118, align 8, !tbaa !111
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load i32, ptr %120, align 8
  %122 = and i32 %121, 255
  %123 = icmp eq i32 %122, 7
  br i1 %123, label %125, label %124

124:                                              ; preds = %114
  tail call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.57) #17
  unreachable

125:                                              ; preds = %114
  %126 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %127 = load i32, ptr %126, align 4, !tbaa !212
  %.not12.i4 = icmp eq i32 %127, 2
  br i1 %.not12.i4, label %128, label %135

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !111
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load i32, ptr %131, align 8
  %133 = and i32 %132, 255
  %134 = icmp eq i32 %133, 14
  br i1 %134, label %_ZL14checkWFDeallocPKN4llvm11InstructionEPNS_5ValueE.exit, label %135

135:                                              ; preds = %128, %125
  tail call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.58) #17
  unreachable

_ZL14checkWFDeallocPKN4llvm11InstructionEPNS_5ValueE.exit: ; preds = %128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4coro5Shape19invalidateCoroutineERNS_8FunctionERNS_15SmallVectorImplIPNS_13CoroFrameInstEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #16
  %5 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #16
  %6 = tail call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %5) #16
  %7 = load ptr, ptr %2, align 8, !tbaa !157
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !158
  %10 = zext i32 %9 to i64
  %.idx = shl nuw nsw i64 %10, 3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  %.not44 = icmp eq i32 %9, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  store i32 0, ptr %8, align 8, !tbaa !158
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8, !tbaa !157
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load i32, ptr %14, align 8, !tbaa !158
  %16 = zext i32 %15 to i64
  %.idx56 = shl nuw nsw i64 %16, 3
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx56
  %.not3946 = icmp eq i32 %15, 0
  br i1 %.not3946, label %._crit_edge50, label %.lr.ph49

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.045 = phi ptr [ %20, %.lr.ph ], [ %7, %3 ]
  %18 = load ptr, ptr %.045, align 8, !tbaa !247
  tail call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %6) #16
  %19 = tail call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %18) #16
  %20 = getelementptr inbounds nuw i8, ptr %.045, i64 8
  %.not = icmp eq ptr %20, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge50:                                    ; preds = %_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit.thread, %._crit_edge
  store i32 0, ptr %14, align 8, !tbaa !158
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !157
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !158
  %25 = zext i32 %24 to i64
  %.idx57 = shl nuw nsw i64 %25, 3
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx57
  %.not4051 = icmp eq i32 %24, 0
  br i1 %.not4051, label %._crit_edge55, label %.lr.ph54

.lr.ph49:                                         ; preds = %._crit_edge, %_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit.thread
  %.03647 = phi ptr [ %64, %_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit.thread ], [ %13, %._crit_edge ]
  %27 = load ptr, ptr %.03647, align 8, !tbaa !220
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !249
  %30 = tail call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %29) #16
  tail call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef %30) #16
  %31 = tail call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %27) #16
  %32 = getelementptr inbounds i8, ptr %27, i64 -32
  %33 = load ptr, ptr %32, align 8, !tbaa !136, !nonnull !213, !noundef !213
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 36
  %35 = load i32, ptr %34, align 4, !tbaa !154
  %.not.i = icmp eq i32 %35, 60
  br i1 %.not.i, label %36, label %_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit.thread

36:                                               ; preds = %.lr.ph49
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 134217727
  %40 = zext nneg i32 %39 to i64
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds [32 x i8], ptr %27, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !136
  %44 = load i8, ptr %43, align 8, !tbaa !135
  %45 = icmp eq i8 %44, 85
  br i1 %45, label %46, label %_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit.thread

46:                                               ; preds = %36
  %47 = getelementptr inbounds i8, ptr %43, i64 -32
  %48 = load ptr, ptr %47, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit.thread, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr %48, align 8, !tbaa !135
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !116
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %55 = load ptr, ptr %54, align 8, !tbaa !140
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 8192
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %59, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit.thread, label %_ZN4llvm14CastIsPossibleINS_12CoroSaveInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i

_ZN4llvm14CastIsPossibleINS_12CoroSaveInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 36
  %61 = load i32, ptr %60, align 4, !tbaa !154
  %62 = icmp eq i32 %61, 57
  br i1 %62, label %_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit, label %_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit.thread

_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_12CoroSaveInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i
  %63 = tail call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %43) #16
  br label %_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit.thread

_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit.thread: ; preds = %46, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %36, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_12CoroSaveInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i, %49, %.lr.ph49, %_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit
  %64 = getelementptr inbounds nuw i8, ptr %.03647, i64 8
  %.not39 = icmp eq ptr %64, %17
  br i1 %.not39, label %._crit_edge50, label %.lr.ph49

._crit_edge55:                                    ; preds = %.lr.ph54, %._crit_edge50
  ret void

.lr.ph54:                                         ; preds = %._crit_edge50, %.lr.ph54
  %.03752 = phi ptr [ %67, %.lr.ph54 ], [ %22, %._crit_edge50 ]
  %65 = load ptr, ptr %.03752, align 8, !tbaa !215
  %66 = tail call noundef i32 @_ZN4llvm19changeToUnreachableEPNS_11InstructionEbPNS_14DomTreeUpdaterEPNS_16MemorySSAUpdaterE(ptr noundef %65, i1 noundef zeroext false, ptr noundef null, ptr noundef null) #16
  %67 = getelementptr inbounds nuw i8, ptr %.03752, i64 8
  %.not40 = icmp eq ptr %67, %26
  br i1 %.not40, label %._crit_edge55, label %.lr.ph54
}

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm19changeToUnreachableEPNS_11InstructionEbPNS_14DomTreeUpdaterEPNS_16MemorySSAUpdaterE(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4coro9SwitchABI4initEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::ArrayRef.152", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !250
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !157
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %10 = load i32, ptr %9, align 8, !tbaa !158
  %11 = zext i32 %10 to i64
  %.idx = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
  %.not17 = icmp eq i32 %10, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %14

._crit_edge:                                      ; preds = %_ZNK4llvm15CoroSuspendInst11getCoroSaveEv.exit, %1
  ret void

14:                                               ; preds = %.lr.ph, %_ZNK4llvm15CoroSuspendInst11getCoroSaveEv.exit
  %.018 = phi ptr [ %8, %.lr.ph ], [ %84, %_ZNK4llvm15CoroSuspendInst11getCoroSaveEv.exit ]
  %15 = load ptr, ptr %.018, align 8, !tbaa !220
  %16 = getelementptr inbounds i8, ptr %15, i64 -32
  %17 = load ptr, ptr %16, align 8, !tbaa !136, !nonnull !213, !noundef !213
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !154
  %20 = icmp ne i32 %19, 60
  %.not1216 = icmp eq ptr %15, null
  %.not12 = or i1 %.not1216, %20
  br i1 %.not12, label %21, label %22

21:                                               ; preds = %14
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.4, i1 noundef zeroext true) #18
  unreachable

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 134217727
  %26 = zext nneg i32 %25 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds [32 x i8], ptr %15, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !136
  %30 = load i8, ptr %29, align 8, !tbaa !135
  %31 = icmp eq i8 %30, 85
  br i1 %31, label %32, label %49

32:                                               ; preds = %22
  %33 = getelementptr inbounds i8, ptr %29, i64 -32
  %34 = load ptr, ptr %33, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %49, label %35

35:                                               ; preds = %32
  %36 = load i8, ptr %34, align 8, !tbaa !135
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %49

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !116
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %41 = load ptr, ptr %40, align 8, !tbaa !140
  %42 = icmp eq ptr %39, %41
  br i1 %42, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %49

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 8192
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %49, label %_ZN4llvm14CastIsPossibleINS_12CoroSaveInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i

_ZN4llvm14CastIsPossibleINS_12CoroSaveInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 36
  %47 = load i32, ptr %46, align 4, !tbaa !154
  %48 = icmp eq i32 %47, 57
  br i1 %48, label %_ZNK4llvm15CoroSuspendInst11getCoroSaveEv.exit, label %49

49:                                               ; preds = %35, %_ZN4llvm14CastIsPossibleINS_12CoroSaveInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %22, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %32
  %50 = load ptr, ptr %5, align 8, !tbaa !250
  %51 = load ptr, ptr %50, align 8, !tbaa !167
  %52 = call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %15) #16
  %53 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %52, i32 noundef 57, ptr null, i64 0) #16
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !116
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i: ; preds = %54, %49
  %57 = phi ptr [ %56, %54 ], [ null, %49 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %51, ptr %3, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i16 257, ptr %13, align 8
  %59 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 2) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !125
  %62 = load ptr, ptr %61, align 8, !tbaa !111
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %59, ptr noundef %62, i32 noundef 56, i32 2, ptr nonnull %58, i64 0) #16
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 72
  store ptr null, ptr %63, align 8, !tbaa !129
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %59, ptr noundef nonnull %57, ptr noundef %53, ptr nonnull %3, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.152") align 8 %2, ptr noundef nonnull align 8 dereferenceable(34) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %64 = load i32, ptr %23, align 4
  %65 = and i32 %64, 134217727
  %66 = zext nneg i32 %65 to i64
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds [32 x i8], ptr %15, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !136
  %.not.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i, label %77, label %70

70:                                               ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !255
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !256
  store ptr %72, ptr %74, align 8, !tbaa !160
  %.not.i.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i.i, label %77, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %74, ptr %76, align 8, !tbaa !256
  br label %77

77:                                               ; preds = %75, %70, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i
  store ptr %59, ptr %68, align 8, !tbaa !136
  %78 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !160
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %79, ptr %80, align 8, !tbaa !255
  %.not.i.i.i.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZL14createCoroSavePN4llvm13CoroBeginInstEPNS_15CoroSuspendInstE.exit, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %80, ptr %82, align 8, !tbaa !256
  br label %_ZL14createCoroSavePN4llvm13CoroBeginInstEPNS_15CoroSuspendInstE.exit

_ZL14createCoroSavePN4llvm13CoroBeginInstEPNS_15CoroSuspendInstE.exit: ; preds = %77, %81
  %83 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %78, ptr %83, align 8, !tbaa !256
  store ptr %68, ptr %78, align 8, !tbaa !160
  br label %_ZNK4llvm15CoroSuspendInst11getCoroSaveEv.exit

_ZNK4llvm15CoroSuspendInst11getCoroSaveEv.exit:   ; preds = %_ZN4llvm14CastIsPossibleINS_12CoroSaveInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i, %_ZL14createCoroSavePN4llvm13CoroBeginInstEPNS_15CoroSuspendInstE.exit
  %84 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %.not = icmp eq ptr %84, %12
  br i1 %.not, label %._crit_edge, label %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm4coro8AsyncABI4initEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4coro12AnyRetconABI4initEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !250
  %6 = load ptr, ptr %5, align 8, !tbaa !167
  %7 = tail call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %6) #16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !125
  %12 = load ptr, ptr %11, align 8, !tbaa !111
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 255
  %16 = icmp ne i32 %15, 15
  %.not6.i = icmp eq ptr %12, null
  %.not.i = or i1 %.not6.i, %16
  br i1 %.not.i, label %_ZNK4llvm4coro5Shape20getRetconResultTypesEv.exit, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !125
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !212
  %.fr = freeze i32 %21
  %22 = zext i32 %.fr to i64
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = shl nuw nsw i64 %22, 3
  %25 = add nsw i64 %24, -8
  br label %_ZNK4llvm4coro5Shape20getRetconResultTypesEv.exit

_ZNK4llvm4coro5Shape20getRetconResultTypesEv.exit: ; preds = %1, %17
  %.sroa.45.0.i = phi i64 [ %25, %17 ], [ 0, %1 ]
  %.sroa.04.0.i = phi ptr [ %23, %17 ], [ null, %1 ]
  %26 = load ptr, ptr %4, align 8, !tbaa !250
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 328
  %28 = load ptr, ptr %27, align 8, !tbaa !218
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !116
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !125
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !212
  %.fr97 = freeze i32 %34
  %35 = zext i32 %.fr97 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %gepdiff.i.i = add nsw i64 %.idx.i.i, -8
  %36 = ashr exact i64 %gepdiff.i.i, 3
  %37 = add nsw i64 %36, -1
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %40 = load ptr, ptr %39, align 8, !tbaa !157
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %42 = load i32, ptr %41, align 8, !tbaa !158
  %43 = zext i32 %42 to i64
  %.idx = shl nuw nsw i64 %43, 3
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx
  %.not81 = icmp eq i32 %42, 0
  br i1 %.not81, label %._crit_edge84, label %.lr.ph83

.lr.ph83:                                         ; preds = %_ZNK4llvm4coro5Shape20getRetconResultTypesEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i, i64 %.sroa.45.0.i
  %.not93 = icmp eq i64 %.sroa.45.0.i, 0
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.not5277 = icmp eq i64 %37, 0
  br i1 %.not93, label %.lr.ph83.split.us, label %.lr.ph83.split

.lr.ph83.split.us:                                ; preds = %.lr.ph83
  br i1 %.not5277, label %.lr.ph83.split.us.split.us, label %.lr.ph83.split.us.split

.lr.ph83.split.us.split.us:                       ; preds = %.lr.ph83.split.us, %.preheader.us.us
  %.082.us.us = phi ptr [ %70, %.preheader.us.us ], [ %40, %.lr.ph83.split.us ]
  %47 = load ptr, ptr %.082.us.us, align 8, !tbaa !220
  %48 = getelementptr inbounds i8, ptr %47, i64 -32
  %49 = load ptr, ptr %48, align 8, !tbaa !136, !nonnull !213, !noundef !213
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 36
  %51 = load i32, ptr %50, align 4, !tbaa !154
  %52 = icmp ne i32 %51, 62
  %.not4969.us.us = icmp eq ptr %47, null
  %.not49.us.us = or i1 %.not4969.us.us, %52
  br i1 %.not49.us.us, label %.split.us, label %53

53:                                               ; preds = %.lr.ph83.split.us.split.us
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 134217727
  %57 = zext nneg i32 %56 to i64
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds [32 x i8], ptr %47, i64 %58
  %60 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %47)
  %.not99 = icmp eq ptr %59, %60
  br i1 %.not99, label %61, label %.split86.us

61:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !249
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i32, ptr %64, align 8
  %trunc164 = trunc i32 %65 to i8
  switch i8 %trunc164, label %.split88.us [
    i8 7, label %.preheader.us.us
    i8 15, label %66
  ]

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %68 = load i32, ptr %67, align 4, !tbaa !212
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.preheader.us.us, label %.split88.us

.preheader.us.us:                                 ; preds = %61, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %70 = getelementptr inbounds nuw i8, ptr %.082.us.us, i64 8
  %.not.us.us = icmp eq ptr %70, %44
  br i1 %.not.us.us, label %._crit_edge84, label %.lr.ph83.split.us.split.us

.lr.ph83.split.us.split:                          ; preds = %.lr.ph83.split.us, %._crit_edge80.us
  %.082.us = phi ptr [ %103, %._crit_edge80.us ], [ %40, %.lr.ph83.split.us ]
  %71 = load ptr, ptr %.082.us, align 8, !tbaa !220
  %72 = getelementptr inbounds i8, ptr %71, i64 -32
  %73 = load ptr, ptr %72, align 8, !tbaa !136, !nonnull !213, !noundef !213
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 36
  %75 = load i32, ptr %74, align 4, !tbaa !154
  %76 = icmp ne i32 %75, 62
  %.not4969.us = icmp eq ptr %71, null
  %.not49.us = or i1 %.not4969.us, %76
  br i1 %.not49.us, label %.split.us, label %77

77:                                               ; preds = %.lr.ph83.split.us.split
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 134217727
  %81 = zext nneg i32 %80 to i64
  %82 = sub nsw i64 0, %81
  %83 = getelementptr inbounds [32 x i8], ptr %71, i64 %82
  %84 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %71)
  %.not98 = icmp eq ptr %83, %84
  br i1 %.not98, label %85, label %.split86.us

85:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %86 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !249
  store ptr %87, ptr %3, align 8, !tbaa !111
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i32, ptr %88, align 8
  %trunc163 = trunc i32 %89 to i8
  switch i8 %trunc163, label %.fold.split [
    i8 7, label %96
    i8 15, label %90
  ]

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !125
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !212
  %95 = zext i32 %94 to i64
  br label %96

.fold.split:                                      ; preds = %85
  br label %96

96:                                               ; preds = %85, %.fold.split, %90
  %.sroa.6.0.us = phi i64 [ 0, %85 ], [ %95, %90 ], [ 1, %.fold.split ]
  %.sroa.062.0.us = phi ptr [ null, %85 ], [ %92, %90 ], [ %3, %.fold.split ]
  %.not51.us = icmp eq i64 %.sroa.6.0.us, %37
  br i1 %.not51.us, label %.preheader.us, label %.split88.us

97:                                               ; preds = %.preheader.us
  %98 = add nuw i64 %.04278.us, 1
  %.not52.us = icmp eq i64 %98, %37
  br i1 %.not52.us, label %._crit_edge80.us, label %.preheader.us, !llvm.loop !257

.preheader.us:                                    ; preds = %96, %97
  %.04278.us = phi i64 [ %98, %97 ], [ 0, %96 ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.062.0.us, i64 %.04278.us
  %100 = load ptr, ptr %99, align 8, !tbaa !111
  %101 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.04278.us
  %102 = load ptr, ptr %101, align 8, !tbaa !111
  %.not53.us = icmp eq ptr %100, %102
  br i1 %.not53.us, label %97, label %.split90.us

._crit_edge80.us:                                 ; preds = %97
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %103 = getelementptr inbounds nuw i8, ptr %.082.us, i64 8
  %.not.us = icmp eq ptr %103, %44
  br i1 %.not.us, label %._crit_edge84, label %.lr.ph83.split.us.split

._crit_edge84:                                    ; preds = %._crit_edge80, %._crit_edge80.us, %.preheader.us.us, %_ZNK4llvm4coro5Shape20getRetconResultTypesEv.exit
  ret void

.lr.ph83.split:                                   ; preds = %.lr.ph83, %._crit_edge80
  %.082 = phi ptr [ %167, %._crit_edge80 ], [ %40, %.lr.ph83 ]
  %104 = load ptr, ptr %.082, align 8, !tbaa !220
  %105 = getelementptr inbounds i8, ptr %104, i64 -32
  %106 = load ptr, ptr %105, align 8, !tbaa !136, !nonnull !213, !noundef !213
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 36
  %108 = load i32, ptr %107, align 4, !tbaa !154
  %109 = icmp ne i32 %108, 62
  %.not4969 = icmp eq ptr %104, null
  %.not49 = or i1 %.not4969, %109
  br i1 %.not49, label %.split.us, label %110

.split.us:                                        ; preds = %.lr.ph83.split, %.lr.ph83.split.us.split, %.lr.ph83.split.us.split.us
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.5, i1 noundef zeroext true) #18
  unreachable

110:                                              ; preds = %.lr.ph83.split
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 134217727
  %114 = zext nneg i32 %113 to i64
  %115 = sub nsw i64 0, %114
  %116 = getelementptr inbounds [32 x i8], ptr %104, i64 %115
  %117 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %104)
  %.not100 = icmp eq ptr %116, %117
  br i1 %.not100, label %.split86.us, label %.lr.ph

.lr.ph:                                           ; preds = %110
  %118 = getelementptr inbounds nuw i8, ptr %104, i64 24
  br label %119

119:                                              ; preds = %.lr.ph, %146
  %.04375 = phi ptr [ %116, %.lr.ph ], [ %147, %146 ]
  %.04474 = phi ptr [ %.sroa.04.0.i, %.lr.ph ], [ %148, %146 ]
  %120 = load ptr, ptr %.04375, align 8, !tbaa !136
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !249
  %123 = load ptr, ptr %.04474, align 8, !tbaa !111
  %.not54 = icmp eq ptr %122, %123
  br i1 %.not54, label %146, label %124

124:                                              ; preds = %119
  %125 = call noundef zeroext i1 @_ZN4llvm8CastInst13isBitCastableEPNS_4TypeES2_(ptr noundef %122, ptr noundef %123) #16
  br i1 %125, label %126, label %145

126:                                              ; preds = %124
  %127 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #16
  %128 = load ptr, ptr %.04375, align 8, !tbaa !136
  %129 = load ptr, ptr %.04474, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 257, ptr %46, align 8
  call void @_ZN4llvm11BitCastInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %127, ptr noundef %128, ptr noundef %129, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr nonnull %118, i64 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %130 = load ptr, ptr %.04375, align 8, !tbaa !136
  %.not.i57 = icmp eq ptr %130, null
  br i1 %.not.i57, label %138, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %.04375, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !255
  %134 = getelementptr inbounds nuw i8, ptr %.04375, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !256
  store ptr %133, ptr %135, align 8, !tbaa !160
  %.not.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i, label %138, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %135, ptr %137, align 8, !tbaa !256
  br label %138

138:                                              ; preds = %126, %131, %136
  store ptr %127, ptr %.04375, align 8, !tbaa !136
  %139 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !160
  %141 = getelementptr inbounds nuw i8, ptr %.04375, i64 8
  store ptr %140, ptr %141, align 8, !tbaa !255
  %.not.i.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %141, ptr %143, align 8, !tbaa !256
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit

_ZN4llvm3Use3setEPNS_5ValueE.exit:                ; preds = %138, %142
  %144 = getelementptr inbounds nuw i8, ptr %.04375, i64 16
  store ptr %139, ptr %144, align 8, !tbaa !256
  store ptr %.04375, ptr %139, align 8, !tbaa !160
  br label %146

145:                                              ; preds = %124
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.6, i1 noundef zeroext true) #18
  unreachable

146:                                              ; preds = %119, %_ZN4llvm3Use3setEPNS_5ValueE.exit
  %147 = getelementptr inbounds nuw i8, ptr %.04375, i64 32
  %148 = getelementptr inbounds nuw i8, ptr %.04474, i64 8
  %149 = icmp ne ptr %147, %117
  %150 = icmp ne ptr %148, %45
  %151 = select i1 %149, i1 %150, i1 false
  br i1 %151, label %119, label %._crit_edge, !llvm.loop !258

._crit_edge:                                      ; preds = %146
  %152 = select i1 %149, i1 true, i1 %150
  br i1 %152, label %.split86.us, label %153

.split86.us:                                      ; preds = %110, %._crit_edge, %77, %53
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.7, i1 noundef zeroext true) #18
  unreachable

153:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %154 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !249
  store ptr %155, ptr %3, align 8, !tbaa !111
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load i32, ptr %156, align 8
  %trunc = trunc i32 %157 to i8
  switch i8 %trunc, label %.fold.split162 [
    i8 7, label %164
    i8 15, label %158
  ]

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !125
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 12
  %162 = load i32, ptr %161, align 4, !tbaa !212
  %163 = zext i32 %162 to i64
  br label %164

.fold.split162:                                   ; preds = %153
  br label %164

164:                                              ; preds = %153, %.fold.split162, %158
  %.sroa.6.0 = phi i64 [ 0, %153 ], [ %163, %158 ], [ 1, %.fold.split162 ]
  %.sroa.062.0 = phi ptr [ null, %153 ], [ %160, %158 ], [ %3, %.fold.split162 ]
  %.not51 = icmp eq i64 %.sroa.6.0, %37
  br i1 %.not51, label %.preheader, label %.split88.us

.preheader:                                       ; preds = %164
  br i1 %.not5277, label %._crit_edge80, label %.lr.ph79

.split88.us:                                      ; preds = %164, %96, %66, %61
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.8, i1 noundef zeroext true) #18
  unreachable

165:                                              ; preds = %.lr.ph79
  %166 = add nuw i64 %.04278, 1
  %.not52 = icmp eq i64 %166, %37
  br i1 %.not52, label %._crit_edge80, label %.lr.ph79, !llvm.loop !257

._crit_edge80:                                    ; preds = %165, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %167 = getelementptr inbounds nuw i8, ptr %.082, i64 8
  %.not = icmp eq ptr %167, %44
  br i1 %.not, label %._crit_edge84, label %.lr.ph83.split

.lr.ph79:                                         ; preds = %.preheader, %165
  %.04278 = phi i64 [ %166, %165 ], [ 0, %.preheader ]
  %168 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.062.0, i64 %.04278
  %169 = load ptr, ptr %168, align 8, !tbaa !111
  %170 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.04278
  %171 = load ptr, ptr %170, align 8, !tbaa !111
  %.not53 = icmp eq ptr %169, %171
  br i1 %.not53, label %165, label %.split90.us

.split90.us:                                      ; preds = %.lr.ph79, %.preheader.us
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.9, i1 noundef zeroext true) #18
  unreachable
}

declare noundef zeroext i1 @_ZN4llvm8CastInst13isBitCastableEPNS_4TypeES2_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm11BitCastInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4coro5Shape14cleanCoroutineERNS_15SmallVectorImplIPNS_13CoroFrameInstEEERNS2_IPNS_12CoroSaveInstEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !157
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !158
  %7 = zext i32 %6 to i64
  %.idx = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not24 = icmp eq i32 %6, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  store i32 0, ptr %5, align 8, !tbaa !158
  %9 = load ptr, ptr %2, align 8, !tbaa !157
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !158
  %12 = zext i32 %11 to i64
  %.idx31 = shl nuw nsw i64 %12, 3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx31
  %.not2326 = icmp eq i32 %11, 0
  br i1 %.not2326, label %._crit_edge30, label %.lr.ph29

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.025 = phi ptr [ %17, %.lr.ph ], [ %4, %3 ]
  %14 = load ptr, ptr %.025, align 8, !tbaa !247
  %15 = load ptr, ptr %0, align 8, !tbaa !167
  tail call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %15) #16
  %16 = tail call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %14) #16
  %17 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %.not = icmp eq ptr %17, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge30:                                    ; preds = %.lr.ph29, %._crit_edge
  store i32 0, ptr %10, align 8, !tbaa !158
  ret void

.lr.ph29:                                         ; preds = %._crit_edge, %.lr.ph29
  %.02227 = phi ptr [ %20, %.lr.ph29 ], [ %9, %._crit_edge ]
  %18 = load ptr, ptr %.02227, align 8, !tbaa !259
  %19 = tail call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %18) #16
  %20 = getelementptr inbounds nuw i8, ptr %.02227, i64 8
  %.not23 = icmp eq ptr %20, %13
  br i1 %.not23, label %._crit_edge30, label %.lr.ph29
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm4coro5Shape9emitAllocERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueEPNS_9CallGraphE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2, ptr noundef readonly captures(address) %3) local_unnamed_addr #0 align 2 {
_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit:
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %8 = load ptr, ptr %7, align 8, !tbaa !218
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !116
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !125
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 257, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8, !tbaa !249
  %18 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #19
  %19 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #19
  %20 = icmp ugt i32 %18, %19
  %21 = select i1 %20, i32 38, i32 39
  %22 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %21, ptr noundef nonnull %2, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef null, i64 0)
  store ptr %22, ptr %4, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %23 = load ptr, ptr %9, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %24, align 8
  %25 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %23, ptr noundef %8, ptr nonnull %4, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %26 = getelementptr i8, ptr %8, i64 2
  %.val = load i16, ptr %26, align 2, !tbaa !235
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %28 = load i16, ptr %27, align 2, !tbaa !235
  %29 = and i16 %28, -4093
  %30 = lshr i16 %.val, 2
  %31 = and i16 %30, 4092
  %32 = or disjoint i16 %29, %31
  store i16 %32, ptr %27, align 2, !tbaa !235
  %.not.i11 = icmp eq ptr %3, null
  br i1 %.not.i11, label %_ZL18addCallToCallGraphPN4llvm9CallGraphEPNS_8CallInstEPNS_8FunctionE.exit, label %33

33:                                               ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit
  %34 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %25) #16
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !261
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.not10.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not10.i.i.i.i.i, label %_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit.thread.i, label %.lr.ph.i.i.i.i.i

_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit.thread.i: ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !266
  br label %_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit18.i

.lr.ph.i.i.i.i.i:                                 ; preds = %33, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %36, %33 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %37, %33 ]
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !268
  %42 = icmp ult ptr %41, %34
  %.19.i.i.i.i.i = select i1 %42, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %42, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !269
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_St10unique_ptrINS0_13CallGraphNodeESt14default_deleteIS7_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !270

_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_St10unique_ptrINS0_13CallGraphNodeESt14default_deleteIS7_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %43 = icmp eq ptr %.19.i.i.i.i.i, %37
  br i1 %43, label %_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit.i, label %44

44:                                               ; preds = %_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_St10unique_ptrINS0_13CallGraphNodeESt14default_deleteIS7_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !268
  %47 = icmp ult ptr %34, %46
  %spec.select.i.i.i.i = select i1 %47, ptr %37, ptr %.19.i.i.i.i.i
  br label %_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit.i

_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit.i:      ; preds = %44, %_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_St10unique_ptrINS0_13CallGraphNodeESt14default_deleteIS7_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %44 ], [ %37, %_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_St10unique_ptrINS0_13CallGraphNodeESt14default_deleteIS7_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !266
  br label %.lr.ph.i.i.i.i7.i

.lr.ph.i.i.i.i7.i:                                ; preds = %.lr.ph.i.i.i.i7.i, %_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit.i
  %.012.i.i.i.i8.i = phi ptr [ %.1.i.i.i.i13.i, %.lr.ph.i.i.i.i7.i ], [ %36, %_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit.i ]
  %.0811.i.i.i.i9.i = phi ptr [ %.19.i.i.i.i10.i, %.lr.ph.i.i.i.i7.i ], [ %37, %_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i8.i, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !268
  %52 = icmp ult ptr %51, %8
  %.19.i.i.i.i10.i = select i1 %52, ptr %.0811.i.i.i.i9.i, ptr %.012.i.i.i.i8.i
  %.1.in.v.i.i.i.i11.i = select i1 %52, i64 24, i64 16
  %.1.in.i.i.i.i12.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i8.i, i64 %.1.in.v.i.i.i.i11.i
  %.1.i.i.i.i13.i = load ptr, ptr %.1.in.i.i.i.i12.i, align 8, !tbaa !269
  %.not.i.i.i.i14.i = icmp eq ptr %.1.i.i.i.i13.i, null
  br i1 %.not.i.i.i.i14.i, label %_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_St10unique_ptrINS0_13CallGraphNodeESt14default_deleteIS7_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i15.i, label %.lr.ph.i.i.i.i7.i, !llvm.loop !270

_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_St10unique_ptrINS0_13CallGraphNodeESt14default_deleteIS7_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i15.i: ; preds = %.lr.ph.i.i.i.i7.i
  %53 = icmp eq ptr %.19.i.i.i.i10.i, %37
  br i1 %53, label %_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit18.i, label %54

54:                                               ; preds = %_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_St10unique_ptrINS0_13CallGraphNodeESt14default_deleteIS7_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i15.i
  %55 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i10.i, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !268
  %57 = icmp ult ptr %8, %56
  %spec.select.i.i.i16.i = select i1 %57, ptr %37, ptr %.19.i.i.i.i10.i
  br label %_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit18.i

_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit18.i:    ; preds = %54, %_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_St10unique_ptrINS0_13CallGraphNodeESt14default_deleteIS7_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i15.i, %_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit.thread.i
  %58 = phi ptr [ %39, %_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit.thread.i ], [ %49, %_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_St10unique_ptrINS0_13CallGraphNodeESt14default_deleteIS7_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i15.i ], [ %49, %54 ]
  %.sroa.0.0.i.i.i17.i = phi ptr [ %37, %_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit.thread.i ], [ %37, %_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_St10unique_ptrINS0_13CallGraphNodeESt14default_deleteIS7_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i15.i ], [ %spec.select.i.i.i16.i, %54 ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i17.i, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !266
  call void @_ZN4llvm13CallGraphNode17addCalledFunctionEPNS_8CallBaseEPS0_(ptr noundef nonnull align 8 dereferenceable(44) %58, ptr noundef nonnull %25, ptr noundef %60)
  br label %_ZL18addCallToCallGraphPN4llvm9CallGraphEPNS_8CallInstEPNS_8FunctionE.exit

_ZL18addCallToCallGraphPN4llvm9CallGraphEPNS_8CallInstEPNS_8FunctionE.exit: ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, %_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit18.i
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm4coro5Shape11emitDeallocERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueEPNS_9CallGraphE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2, ptr noundef readonly captures(address) %3) local_unnamed_addr #0 align 2 {
_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit:
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %8 = load ptr, ptr %7, align 8, !tbaa !218
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !116
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !125
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %15, align 8
  %16 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 49, ptr noundef %2, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef null, i64 0)
  store ptr %16, ptr %4, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %17 = load ptr, ptr %9, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %18, align 8
  %19 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %17, ptr noundef %8, ptr nonnull %4, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %20 = getelementptr i8, ptr %8, i64 2
  %.val = load i16, ptr %20, align 2, !tbaa !235
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %22 = load i16, ptr %21, align 2, !tbaa !235
  %23 = and i16 %22, -4093
  %24 = lshr i16 %.val, 2
  %25 = and i16 %24, 4092
  %26 = or disjoint i16 %23, %25
  store i16 %26, ptr %21, align 2, !tbaa !235
  %.not.i10 = icmp eq ptr %3, null
  br i1 %.not.i10, label %_ZL18addCallToCallGraphPN4llvm9CallGraphEPNS_8CallInstEPNS_8FunctionE.exit, label %27

27:                                               ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit
  %28 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %19) #16
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !261
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.not10.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not10.i.i.i.i.i, label %_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit.thread.i, label %.lr.ph.i.i.i.i.i

_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit.thread.i: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !266
  br label %_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit18.i

.lr.ph.i.i.i.i.i:                                 ; preds = %27, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %30, %27 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %31, %27 ]
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !268
  %36 = icmp ult ptr %35, %28
  %.19.i.i.i.i.i = select i1 %36, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %36, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !269
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_St10unique_ptrINS0_13CallGraphNodeESt14default_deleteIS7_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !270

_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_St10unique_ptrINS0_13CallGraphNodeESt14default_deleteIS7_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %37 = icmp eq ptr %.19.i.i.i.i.i, %31
  br i1 %37, label %_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit.i, label %38

38:                                               ; preds = %_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_St10unique_ptrINS0_13CallGraphNodeESt14default_deleteIS7_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !268
  %41 = icmp ult ptr %28, %40
  %spec.select.i.i.i.i = select i1 %41, ptr %31, ptr %.19.i.i.i.i.i
  br label %_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit.i

_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit.i:      ; preds = %38, %_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_St10unique_ptrINS0_13CallGraphNodeESt14default_deleteIS7_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %38 ], [ %31, %_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_St10unique_ptrINS0_13CallGraphNodeESt14default_deleteIS7_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !266
  br label %.lr.ph.i.i.i.i7.i

.lr.ph.i.i.i.i7.i:                                ; preds = %.lr.ph.i.i.i.i7.i, %_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit.i
  %.012.i.i.i.i8.i = phi ptr [ %.1.i.i.i.i13.i, %.lr.ph.i.i.i.i7.i ], [ %30, %_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit.i ]
  %.0811.i.i.i.i9.i = phi ptr [ %.19.i.i.i.i10.i, %.lr.ph.i.i.i.i7.i ], [ %31, %_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i8.i, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !268
  %46 = icmp ult ptr %45, %8
  %.19.i.i.i.i10.i = select i1 %46, ptr %.0811.i.i.i.i9.i, ptr %.012.i.i.i.i8.i
  %.1.in.v.i.i.i.i11.i = select i1 %46, i64 24, i64 16
  %.1.in.i.i.i.i12.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i8.i, i64 %.1.in.v.i.i.i.i11.i
  %.1.i.i.i.i13.i = load ptr, ptr %.1.in.i.i.i.i12.i, align 8, !tbaa !269
  %.not.i.i.i.i14.i = icmp eq ptr %.1.i.i.i.i13.i, null
  br i1 %.not.i.i.i.i14.i, label %_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_St10unique_ptrINS0_13CallGraphNodeESt14default_deleteIS7_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i15.i, label %.lr.ph.i.i.i.i7.i, !llvm.loop !270

_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_St10unique_ptrINS0_13CallGraphNodeESt14default_deleteIS7_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i15.i: ; preds = %.lr.ph.i.i.i.i7.i
  %47 = icmp eq ptr %.19.i.i.i.i10.i, %31
  br i1 %47, label %_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit18.i, label %48

48:                                               ; preds = %_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_St10unique_ptrINS0_13CallGraphNodeESt14default_deleteIS7_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i15.i
  %49 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i10.i, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !268
  %51 = icmp ult ptr %8, %50
  %spec.select.i.i.i16.i = select i1 %51, ptr %31, ptr %.19.i.i.i.i10.i
  br label %_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit18.i

_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit18.i:    ; preds = %48, %_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_St10unique_ptrINS0_13CallGraphNodeESt14default_deleteIS7_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i15.i, %_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit.thread.i
  %52 = phi ptr [ %33, %_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit.thread.i ], [ %43, %_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_St10unique_ptrINS0_13CallGraphNodeESt14default_deleteIS7_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i15.i ], [ %43, %48 ]
  %.sroa.0.0.i.i.i17.i = phi ptr [ %31, %_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit.thread.i ], [ %31, %_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_St10unique_ptrINS0_13CallGraphNodeESt14default_deleteIS7_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i15.i ], [ %spec.select.i.i.i16.i, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i17.i, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !266
  call void @_ZN4llvm13CallGraphNode17addCalledFunctionEPNS_8CallBaseEPS0_(ptr noundef nonnull align 8 dereferenceable(44) %52, ptr noundef nonnull %19, ptr noundef %54)
  br label %_ZL18addCallToCallGraphPN4llvm9CallGraphEPNS_8CallInstEPNS_8FunctionE.exit

_ZL18addCallToCallGraphPN4llvm9CallGraphEPNS_8CallInstEPNS_8FunctionE.exit: ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, %_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit18.i
  ret void
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define internal fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef %0) unnamed_addr #6 {
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef %0, i1 noundef zeroext true) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4coro9SwitchABID0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm4coro7BaseABIE, i64 16), ptr %0, align 8, !tbaa !271
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !273
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm4coro7BaseABID2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #16
  br label %_ZN4llvm4coro7BaseABID2Ev.exit

_ZN4llvm4coro7BaseABID2Ev.exit:                   ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #20
  ret void
}

declare void @_ZN4llvm4coro7BaseABI19buildCoroutineFrameEb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN4llvm4coro9SwitchABI14splitCoroutineERNS_8FunctionERNS0_5ShapeERNS_15SmallVectorImplIPS2_EERNS_19TargetTransformInfoE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(384), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4coro8AsyncABID0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm4coro7BaseABIE, i64 16), ptr %0, align 8, !tbaa !271
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !273
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm4coro7BaseABID2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #16
  br label %_ZN4llvm4coro7BaseABID2Ev.exit

_ZN4llvm4coro7BaseABID2Ev.exit:                   ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #20
  ret void
}

declare void @_ZN4llvm4coro8AsyncABI14splitCoroutineERNS_8FunctionERNS0_5ShapeERNS_15SmallVectorImplIPS2_EERNS_19TargetTransformInfoE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(384), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4coro7BaseABID2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm4coro7BaseABIE, i64 16), ptr %0, align 8, !tbaa !271
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !273
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #16
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4coro12AnyRetconABID0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm4coro7BaseABIE, i64 16), ptr %0, align 8, !tbaa !271
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !273
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm4coro7BaseABID2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #16
  br label %_ZN4llvm4coro7BaseABID2Ev.exit

_ZN4llvm4coro7BaseABID2Ev.exit:                   ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #20
  ret void
}

declare void @_ZN4llvm4coro12AnyRetconABI14splitCoroutineERNS_8FunctionERNS0_5ShapeERNS_15SmallVectorImplIPS2_EERNS_19TargetTransformInfoE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(384), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #1

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.152") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm8Constant10isOneValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_ZNK4llvm13AttributeList22removeAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

declare noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !135
  switch i8 %2, label %7 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit
    i8 34, label %3
    i8 40, label %4
  ]

3:                                                ; preds = %1
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #16
  %6 = zext i32 %5 to i64
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

7:                                                ; preds = %1
  unreachable

_ZN4llvm8CallBase17data_operands_endEv.exit:      ; preds = %1, %3, %4
  %.0.i.i = phi i64 [ %6, %4 ], [ 2, %3 ], [ 0, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i: ; preds = %_ZN4llvm8CallBase17data_operands_endEv.exit
  %11 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #16
  %12 = extractvalue { ptr, i64 } %11, 0
  %.pr.i.i.i = load i32, ptr %8, align 4
  %13 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %13, label %14, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

14:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %15 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #16
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = ptrtoint ptr %18 to i64
  br label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i:   ; preds = %14, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, %_ZN4llvm8CallBase17data_operands_endEv.exit
  %.0.i.i3.i.i.i = phi ptr [ %12, %14 ], [ %12, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ null, %_ZN4llvm8CallBase17data_operands_endEv.exit ]
  %.0.i.i1.i.i.i = phi i64 [ %19, %14 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ 0, %_ZN4llvm8CallBase17data_operands_endEv.exit ]
  %20 = ptrtoint ptr %.0.i.i3.i.i.i to i64
  %21 = sub i64 %.0.i.i1.i.i.i, %20
  %22 = and i64 %21, 68719476720
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit, label %23

23:                                               ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i
  %24 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #16
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !274
  %28 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #16
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !277
  %34 = sub i32 %33, %27
  %35 = zext i32 %34 to i64
  br label %_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit

_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit: ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i, %23
  %.0.i = phi i64 [ %35, %23 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i ]
  %36 = sub nsw i64 0, %.0.i.i
  %37 = getelementptr inbounds [32 x i8], ptr %0, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -32
  %39 = sub nsw i64 0, %.0.i
  %40 = getelementptr inbounds [32 x i8], ptr %38, i64 %39
  ret ptr %40
}

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef %5, i64 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %.sroa.020.0.extract.trunc = trunc i64 %6 to i32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !249
  %11 = icmp eq ptr %10, %3
  br i1 %11, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !278
  %15 = load ptr, ptr %14, align 8, !tbaa !271
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #16
  %.not.not = icmp eq ptr %18, null
  br i1 %.not.not, label %19, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %20, align 8
  %21 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %22 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %21)
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %24, align 8, !tbaa !295
  %25 = and i64 %6, 4294967296
  %.not = icmp eq i64 %25, 0
  %.sroa.0.0.i.i = select i1 %.not, i32 %.sroa.0.0.copyload, i32 %.sroa.020.0.extract.trunc
  %.not.i = icmp eq ptr %5, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8
  %.0.i = select i1 %.not.i, ptr %27, ptr %5
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %28

28:                                               ; preds = %23
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 3, ptr noundef nonnull %.0.i) #16
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %23, %28
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 %.sroa.0.0.i.i) #16
  br label %29

29:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !296
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %33 = load ptr, ptr %31, align 8, !tbaa !271
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %36 = load ptr, ptr %0, align 8, !tbaa !157
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !158
  %39 = zext i32 %38 to i64
  %.idx.i.i = shl nuw nsw i64 %39, 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %38, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %36, %29 ]
  %41 = load i32, ptr %.011.i.i, align 8, !tbaa !297
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !299
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %41, ptr noundef %43) #16
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %44, %40
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %29, %12, %7
  %.0 = phi ptr [ %18, %12 ], [ %2, %7 ], [ %21, %29 ], [ %21, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !135
  %3 = icmp ult i8 %2, 29
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %1
  switch i8 %2, label %43 [
    i8 41, label %.critedge
    i8 43, label %.critedge
    i8 45, label %.critedge
    i8 47, label %.critedge
    i8 50, label %.critedge
    i8 53, label %.critedge
    i8 74, label %.critedge
    i8 75, label %.critedge
    i8 83, label %.critedge
    i8 84, label %5
    i8 86, label %5
    i8 85, label %5
  ]

5:                                                ; preds = %4, %4, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !249
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !125
  %15 = load ptr, ptr %14, align 8, !tbaa !111
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i:         ; preds = %12, %5
  %16 = phi i32 [ %.pre.i.i, %12 ], [ %9, %5 ]
  %trunc.i.i.i.i = trunc i32 %16 to i8
  %17 = icmp ult i8 %trunc.i.i.i.i, 6
  %switch.shifted = lshr i8 47, %trunc.i.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %17, i1 %switch.lobit, i1 false
  %18 = and i32 %16, 253
  %spec.select.i.i.i = icmp eq i32 %18, 4
  %or.cond24 = or i1 %or.cond, %spec.select.i.i.i
  br i1 %or.cond24, label %.critedge, label %19

19:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %trunc.i = trunc i32 %9 to i8
  switch i8 %trunc.i, label %.loopexit.i.i [
    i8 15, label %20
    i8 16, label %.preheader.i.i
  ]

20:                                               ; preds = %19
  %21 = and i32 %9, 1024
  %.not26.i.i = icmp eq i32 %21, 0
  br i1 %.not26.i.i, label %.critedge, label %22

22:                                               ; preds = %20
  %23 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !125
  %27 = load ptr, ptr %26, align 8, !tbaa !111
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre29.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %19, %.preheader.i.i
  %.0.i.i = phi ptr [ %29, %.preheader.i.i ], [ %7, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !300
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = icmp ne i32 %32, 16
  %.not1828.i.i = icmp eq ptr %29, null
  %.not18.i.i = or i1 %.not1828.i.i, %33
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !302

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %24, %19
  %.pre-phi.i.i = phi i32 [ %.pre29.i.i, %24 ], [ %10, %19 ], [ %32, %.preheader.i.i ]
  %34 = phi i32 [ %.pre.i3.i, %24 ], [ %9, %19 ], [ %31, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %27, %24 ], [ %7, %19 ], [ %29, %.preheader.i.i ]
  %35 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %35, 2
  br i1 %spec.select.i.i.i.i.i, label %36, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

36:                                               ; preds = %.loopexit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !125
  %39 = load ptr, ptr %38, align 8, !tbaa !111
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i:       ; preds = %36, %.loopexit.i.i
  %40 = phi i32 [ %.pre.i.i.i, %36 ], [ %34, %.loopexit.i.i ]
  %trunc.i.i.i.i.i = trunc i32 %40 to i8
  %41 = icmp ult i8 %trunc.i.i.i.i.i, 6
  %switch.shifted21 = lshr i8 47, %trunc.i.i.i.i.i
  %switch.lobit22 = trunc i8 %switch.shifted21 to i1
  %or.cond23 = select i1 %41, i1 %switch.lobit22, i1 false
  br i1 %or.cond23, label %.critedge, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i:    ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %42 = and i32 %40, 253
  %spec.select.i.i21.i.i = icmp eq i32 %42, 4
  br label %.critedge

43:                                               ; preds = %4
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i, %22, %20, %1, %4, %4, %4, %4, %4, %4, %4, %4, %4, %43
  %.1 = phi i1 [ false, %43 ], [ true, %4 ], [ true, %4 ], [ false, %1 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i ], [ false, %22 ], [ false, %20 ], [ %spec.select.i.i21.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::ArrayRef.152", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8, !tbaa !303
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.idx.i.i = mul nuw nsw i64 %.sroa.2.0.copyload, 56
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 %.idx.i.i
  %.not10.i.i = icmp eq i64 %.sroa.2.0.copyload, 0
  store i16 257, ptr %11, align 8
  br i1 %.not10.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %22, %.lr.ph.i.i ], [ 0, %7 ]
  %.0811.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.01.0.copyload, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !304
  %16 = load ptr, ptr %13, align 8, !tbaa !307
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 3
  %21 = trunc i64 %20 to i32
  %22 = add i32 %.012.i.i, %21
  %23 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 56
  %.not.i.i = icmp eq ptr %23, %12
  br i1 %.not.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %.lr.ph.i.i, %7
  %.0.lcssa.i.i = phi i32 [ 0, %7 ], [ %22, %.lr.ph.i.i ]
  %24 = trunc i64 %4 to i32
  %25 = add i32 %24, 1
  %26 = add i32 %25, %.0.lcssa.i.i
  %27 = shl i64 %.sroa.2.0.copyload, 36
  %.sroa.05.0.insert.ext6.i = zext i32 %26 to i64
  %.sroa.05.0.insert.insert8.i = or disjoint i64 %27, %.sroa.05.0.insert.ext6.i
  %28 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 %.sroa.05.0.insert.insert8.i) #16
  %29 = and i32 %26, 134217727
  %.not.i = icmp eq i64 %27, 0
  %30 = select i1 %.not.i, i32 0, i32 268435456
  %31 = or disjoint i32 %29, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.sroa.01.0.copyload, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !125
  %34 = load ptr, ptr %33, align 8, !tbaa !111
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %34, i32 noundef 56, i32 %31, ptr null, i64 0) #16
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %35, align 8, !tbaa !129
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef.152") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %37 = load i8, ptr %36, align 4, !tbaa !308, !range !219, !noundef !213
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #16
  %41 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef -1, i32 noundef 72) #16
  store ptr %41, ptr %35, align 8, !tbaa !214
  br label %42

42:                                               ; preds = %39, %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %43 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %28)
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %45, align 8, !tbaa !295
  %.not.i10 = icmp eq ptr %6, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load ptr, ptr %46, align 8
  %.0.i = select i1 %.not.i10, ptr %47, ptr %6
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %48

48:                                               ; preds = %44
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 3, ptr noundef nonnull %.0.i) #16
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %44, %48
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 %.sroa.0.0.copyload) #16
  br label %49

49:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !296
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %52, align 8
  %.sroa.2.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i11, align 8
  %53 = load ptr, ptr %51, align 8, !tbaa !271
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %56 = load ptr, ptr %0, align 8, !tbaa !157
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !158
  %59 = zext i32 %58 to i64
  %.idx.i.i12 = shl nuw nsw i64 %59, 4
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i12
  %.not10.i.i13 = icmp eq i32 %58, 0
  br i1 %.not10.i.i13, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %49, %.lr.ph.i.i14
  %.011.i.i = phi ptr [ %64, %.lr.ph.i.i14 ], [ %56, %49 ]
  %61 = load i32, ptr %.011.i.i, align 8, !tbaa !297
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !299
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %61, ptr noundef %63) #16
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i15 = icmp eq ptr %64, %60
  br i1 %.not.i.i15, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i14

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i14, %49
  ret ptr %28
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13CallGraphNode17addCalledFunctionEPNS_8CallBaseEPS0_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::optional.183", align 8
  store ptr %2, ptr %4, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZNSt8optionalIN4llvm14WeakTrackingVHEEC2IRPNS0_8CallBaseETnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS1_JSC_EESt14is_convertibleISC_S1_EEEbE4typeELb1EEEOSC_.exit, label %6

6:                                                ; preds = %3
  store i64 6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %7, align 8, !tbaa !309
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %8, align 8, !tbaa !314
  %magicptr.i.i.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %9 [
    i64 -8192, label %_ZNSt8optionalIN4llvm14WeakTrackingVHEEC2IRPNS0_8CallBaseETnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS1_JSC_EESt14is_convertibleISC_S1_EEEbE4typeELb1EEEOSC_.exit
    i64 -4096, label %_ZNSt8optionalIN4llvm14WeakTrackingVHEEC2IRPNS0_8CallBaseETnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS1_JSC_EESt14is_convertibleISC_S1_EEEbE4typeELb1EEEOSC_.exit
  ]

9:                                                ; preds = %6
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %_ZNSt8optionalIN4llvm14WeakTrackingVHEEC2IRPNS0_8CallBaseETnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS1_JSC_EESt14is_convertibleISC_S1_EEEbE4typeELb1EEEOSC_.exit

_ZNSt8optionalIN4llvm14WeakTrackingVHEEC2IRPNS0_8CallBaseETnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS1_JSC_EESt14is_convertibleISC_S1_EEEbE4typeELb1EEEOSC_.exit: ; preds = %3, %9, %6, %6
  %.sink = phi i8 [ 1, %9 ], [ 1, %6 ], [ 1, %6 ], [ 0, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 %.sink, ptr %10, align 8, !tbaa !315
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !317
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !320
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %31, label %15

15:                                               ; preds = %_ZNSt8optionalIN4llvm14WeakTrackingVHEEC2IRPNS0_8CallBaseETnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS1_JSC_EESt14is_convertibleISC_S1_EEEbE4typeELb1EEEOSC_.exit
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i8 0, ptr %17, align 8, !tbaa !315
  %18 = load i8, ptr %16, align 8, !tbaa !315, !range !219, !noundef !213
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %_ZNSt16allocator_traitsISaISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEEE9constructIS7_JS4_RS6_EEEvRS8_PT_DpOT0_.exit.i

20:                                               ; preds = %15
  store i64 6, ptr %12, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %21, align 8, !tbaa !309
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !314
  store ptr %24, ptr %22, align 8, !tbaa !314
  %magicptr.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %24 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i.i.i.i.i, label %25 [
    i64 0, label %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i
    i64 -4096, label %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i
    i64 -8192, label %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i
  ]

25:                                               ; preds = %20
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %5, align 8
  %26 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %27 = inttoptr i64 %26 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %27) #16
  br label %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %25, %20, %20, %20
  store i8 1, ptr %17, align 8, !tbaa !315
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !317
  br label %_ZNSt16allocator_traitsISaISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEEE9constructIS7_JS4_RS6_EEEvRS8_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEEE9constructIS7_JS4_RS6_EEEvRS8_PT_DpOT0_.exit.i: ; preds = %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i, %15
  %28 = phi ptr [ %12, %15 ], [ %.pre.i, %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %2, ptr %29, align 8, !tbaa !321
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr %30, ptr %11, align 8, !tbaa !317
  br label %_ZNSt6vectorISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE12emplace_backIJS4_RS6_EEERS7_DpOT_.exit

31:                                               ; preds = %_ZNSt8optionalIN4llvm14WeakTrackingVHEEC2IRPNS0_8CallBaseETnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS1_JSC_EESt14is_convertibleISC_S1_EEEbE4typeELb1EEEOSC_.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSt6vectorISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE17_M_realloc_insertIJS4_RS6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %12, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZNSt6vectorISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE12emplace_backIJS4_RS6_EEERS7_DpOT_.exit

_ZNSt6vectorISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE12emplace_backIJS4_RS6_EEERS7_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEEE9constructIS7_JS4_RS6_EEEvRS8_PT_DpOT0_.exit.i, %31
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %34 = load i8, ptr %33, align 8, !tbaa !315, !range !219, !noundef !213
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %_ZNSt14_Optional_baseIN4llvm14WeakTrackingVHELb0ELb0EED2Ev.exit

36:                                               ; preds = %_ZNSt6vectorISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE12emplace_backIJS4_RS6_EEERS7_DpOT_.exit
  store i8 0, ptr %33, align 8, !tbaa !315
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !314
  %magicptr.i.i.i.i.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i.i.i.i.i, label %39 [
    i64 0, label %_ZNSt14_Optional_baseIN4llvm14WeakTrackingVHELb0ELb0EED2Ev.exit
    i64 -4096, label %_ZNSt14_Optional_baseIN4llvm14WeakTrackingVHELb0ELb0EED2Ev.exit
    i64 -8192, label %_ZNSt14_Optional_baseIN4llvm14WeakTrackingVHELb0ELb0EED2Ev.exit
  ]

39:                                               ; preds = %36
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %_ZNSt14_Optional_baseIN4llvm14WeakTrackingVHELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm14WeakTrackingVHELb0ELb0EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE12emplace_backIJS4_RS6_EEERS7_DpOT_.exit, %36, %36, %36, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %40 = load ptr, ptr %4, align 8, !tbaa !266
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load i32, ptr %41, align 8, !tbaa !327
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !327
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE17_M_realloc_insertIJS4_RS6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !317
  %7 = load ptr, ptr %0, align 8, !tbaa !333
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #18
  unreachable

_ZNKSt6vectorISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 230584300921369395)
  %17 = select i1 %15, i64 230584300921369395, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %17, 40
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  br label %_ZNSt12_Vector_baseISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i8 0, ptr %26, align 8, !tbaa !315
  %27 = load i8, ptr %25, align 8, !tbaa !315, !range !219, !noundef !213
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %_ZNSt16allocator_traitsISaISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEEE9constructIS7_JS4_RS6_EEEvRS8_PT_DpOT0_.exit

29:                                               ; preds = %_ZNSt12_Vector_baseISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE11_M_allocateEm.exit
  store i64 6, ptr %24, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %30, align 8, !tbaa !309
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !314
  store ptr %33, ptr %31, align 8, !tbaa !314
  %magicptr.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %33 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i.i.i.i, label %34 [
    i64 0, label %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i
    i64 -4096, label %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i
    i64 -8192, label %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i
  ]

34:                                               ; preds = %29
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %35 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %36 = inttoptr i64 %35 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef %36) #16
  br label %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i: ; preds = %34, %29, %29, %29
  store i8 1, ptr %26, align 8, !tbaa !315
  br label %_ZNSt16allocator_traitsISaISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEEE9constructIS7_JS4_RS6_EEEvRS8_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEEE9constructIS7_JS4_RS6_EEEvRS8_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE11_M_allocateEm.exit, %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %38 = load ptr, ptr %3, align 8, !tbaa !266
  store ptr %38, ptr %37, align 8, !tbaa !321
  %.not9.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not9.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEES8_SaIS7_EET0_T_SB_SA_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEEE9constructIS7_JS4_RS6_EEEvRS8_PT_DpOT0_.exit, %_ZSt10_ConstructISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %55, %_ZSt10_ConstructISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEEE9constructIS7_JS4_RS6_EEEvRS8_PT_DpOT0_.exit ]
  %.0810.i.i.i.i.i = phi ptr [ %54, %_ZSt10_ConstructISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEEE9constructIS7_JS4_RS6_EEEvRS8_PT_DpOT0_.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  store i8 0, ptr %40, align 8, !tbaa !315
  %41 = load i8, ptr %39, align 8, !tbaa !315, !range !219, !noundef !213
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %_ZSt10_ConstructISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i.i.i
  store i64 6, ptr %.012.i.i.i.i.i, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  store ptr null, ptr %44, align 8, !tbaa !309
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !314
  store ptr %47, ptr %45, align 8, !tbaa !314
  %magicptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %47 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %48 [
    i64 0, label %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
    i64 -4096, label %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
    i64 -8192, label %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  ]

48:                                               ; preds = %43
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.0810.i.i.i.i.i, align 8
  %49 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %50 = inttoptr i64 %49 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i, ptr noundef %50) #16
  br label %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %48, %43, %43, %43
  store i8 1, ptr %40, align 8, !tbaa !315
  br label %_ZSt10_ConstructISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !321
  store ptr %53, ptr %51, align 8, !tbaa !321
  %54 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEES8_SaIS7_EET0_T_SB_SA_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !334

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEES8_SaIS7_EET0_T_SB_SA_RT1_.exit: ; preds = %_ZSt10_ConstructISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEEE9constructIS7_JS4_RS6_EEEvRS8_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEEE9constructIS7_JS4_RS6_EEEvRS8_PT_DpOT0_.exit ], [ %55, %_ZSt10_ConstructISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 40
  %.not9.i.i.i.i.i19 = icmp eq ptr %1, %6
  br i1 %.not9.i.i.i.i.i19, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEES8_SaIS7_EET0_T_SB_SA_RT1_.exit29, label %.lr.ph.i.i.i.i.i20

.lr.ph.i.i.i.i.i20:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEES8_SaIS7_EET0_T_SB_SA_RT1_.exit, %_ZSt10_ConstructISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i23
  %.012.i.i.i.i.i21 = phi ptr [ %73, %_ZSt10_ConstructISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i23 ], [ %56, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEES8_SaIS7_EET0_T_SB_SA_RT1_.exit ]
  %.0810.i.i.i.i.i22 = phi ptr [ %72, %_ZSt10_ConstructISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i23 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEES8_SaIS7_EET0_T_SB_SA_RT1_.exit ]
  %57 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i22, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i21, i64 24
  store i8 0, ptr %58, align 8, !tbaa !315
  %59 = load i8, ptr %57, align 8, !tbaa !315, !range !219, !noundef !213
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %_ZSt10_ConstructISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i23

61:                                               ; preds = %.lr.ph.i.i.i.i.i20
  store i64 6, ptr %.012.i.i.i.i.i21, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i21, i64 8
  store ptr null, ptr %62, align 8, !tbaa !309
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i21, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i22, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !314
  store ptr %65, ptr %63, align 8, !tbaa !314
  %magicptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i26 = ptrtoint ptr %65 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i26, label %66 [
    i64 0, label %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i27
    i64 -4096, label %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i27
    i64 -8192, label %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i27
  ]

66:                                               ; preds = %61
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i28 = load i64, ptr %.0810.i.i.i.i.i22, align 8
  %67 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i28, -8
  %68 = inttoptr i64 %67 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i21, ptr noundef %68) #16
  br label %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i27

_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i27: ; preds = %66, %61, %61, %61
  store i8 1, ptr %58, align 8, !tbaa !315
  br label %_ZSt10_ConstructISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i23

_ZSt10_ConstructISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i23: ; preds = %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i27, %.lr.ph.i.i.i.i.i20
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i21, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i22, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !321
  store ptr %71, ptr %69, align 8, !tbaa !321
  %72 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i22, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i21, i64 40
  %.not.i.i.i.i.i24 = icmp eq ptr %72, %6
  br i1 %.not.i.i.i.i.i24, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEES8_SaIS7_EET0_T_SB_SA_RT1_.exit29, label %.lr.ph.i.i.i.i.i20, !llvm.loop !334

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEES8_SaIS7_EET0_T_SB_SA_RT1_.exit29: ; preds = %_ZSt10_ConstructISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i23, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEES8_SaIS7_EET0_T_SB_SA_RT1_.exit
  %.0.lcssa.i.i.i.i.i25 = phi ptr [ %56, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEES8_SaIS7_EET0_T_SB_SA_RT1_.exit ], [ %73, %_ZSt10_ConstructISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i23 ]
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEES8_SaIS7_EET0_T_SB_SA_RT1_.exit29, %_ZSt8_DestroyISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %81, %_ZSt8_DestroyISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEES8_SaIS7_EET0_T_SB_SA_RT1_.exit29 ]
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %75 = load i8, ptr %74, align 8, !tbaa !315, !range !219, !noundef !213
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %_ZSt8_DestroyISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEEvPT_.exit.i.i.i

77:                                               ; preds = %.lr.ph.i.i.i
  store i8 0, ptr %74, align 8, !tbaa !315
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !314
  %magicptr.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %79 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i.i, label %80 [
    i64 0, label %_ZSt8_DestroyISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEEvPT_.exit.i.i.i
    i64 -4096, label %_ZSt8_DestroyISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEEvPT_.exit.i.i.i
    i64 -8192, label %_ZSt8_DestroyISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEEvPT_.exit.i.i.i
  ]

80:                                               ; preds = %77
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i) #16
  br label %_ZSt8_DestroyISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEEvPT_.exit.i.i.i: ; preds = %80, %77, %77, %77, %.lr.ph.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %81, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !335

_ZSt8_DestroyIPSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEES8_SaIS7_EET0_T_SB_SA_RT1_.exit29
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i30 = icmp eq ptr %7, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE13_M_deallocateEPS7_m.exit, label %83

83:                                               ; preds = %_ZSt8_DestroyIPSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEES7_EvT_S9_RSaIT0_E.exit
  %84 = load ptr, ptr %82, align 8, !tbaa !320
  %85 = ptrtoint ptr %84 to i64
  %86 = sub i64 %85, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %86) #20
  br label %_ZNSt12_Vector_baseISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEES7_EvT_S9_RSaIT0_E.exit, %83
  store ptr %23, ptr %0, align 8, !tbaa !333
  store ptr %.0.lcssa.i.i.i.i.i25, ptr %5, align 8, !tbaa !317
  %87 = getelementptr inbounds nuw [40 x i8], ptr %23, i64 %17
  store ptr %87, ptr %82, align 8, !tbaa !320
  ret void
}

declare void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm6ModuleE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN4llvm6ModuleE", !10, i64 0, !11, i64 8, !19, i64 24, !24, i64 40, !29, i64 56, !34, i64 72, !39, i64 88, !43, i64 120, !50, i64 128, !54, i64 152, !61, i64 160, !39, i64 168, !39, i64 200, !39, i64 232, !68, i64 264, !69, i64 288, !100, i64 784, !101, i64 808, !103, i64 832, !70, i64 840}
!10 = !{!"p1 _ZTSN4llvm11LLVMContextE", !5, i64 0}
!11 = !{!"_ZTSN4llvm15SymbolTableListINS_14GlobalVariableEJEEE", !12, i64 0}
!12 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !13, i64 0}
!13 = !{!"_ZTSN4llvm12simple_ilistINS_14GlobalVariableEJEEE", !14, i64 0}
!14 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !15, i64 0}
!15 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !18, i64 0, !18, i64 8}
!18 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !5, i64 0}
!19 = !{!"_ZTSN4llvm15SymbolTableListINS_8FunctionEJEEE", !20, i64 0}
!20 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !21, i64 0}
!21 = !{!"_ZTSN4llvm12simple_ilistINS_8FunctionEJEEE", !22, i64 0}
!22 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !16, i64 0}
!24 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalAliasEJEEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalAliasEJEEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !28, i64 0}
!28 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !16, i64 0}
!29 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalIFuncEJEEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalIFuncEJEEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !16, i64 0}
!34 = !{!"_ZTSN4llvm6iplistINS_11NamedMDNodeEJEEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11NamedMDNodeEJEEENS_12ilist_traitsIS2_EEEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm12simple_ilistINS_11NamedMDNodeEJEEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !16, i64 0}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !40, i64 0, !42, i64 8, !6, i64 16}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !41, i64 0}
!41 = !{!"p1 omnipotent char", !5, i64 0}
!42 = !{!"long", !6, i64 0}
!43 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !44, i64 0}
!44 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !45, i64 0}
!45 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !46, i64 0}
!46 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !47, i64 0}
!47 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !48, i64 0}
!48 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !49, i64 0}
!49 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !5, i64 0}
!50 = !{!"_ZTSN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm13StringMapImplE", !52, i64 0, !53, i64 8, !53, i64 12, !53, i64 16, !53, i64 20}
!52 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!53 = !{!"int", !6, i64 0}
!54 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !55, i64 0}
!55 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !57, i64 0}
!57 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !58, i64 0}
!58 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !59, i64 0}
!59 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !60, i64 0}
!60 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !5, i64 0}
!61 = !{!"_ZTSSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !62, i64 0}
!62 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14GVMaterializerESt14default_deleteIS1_ELb1ELb1EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !64, i64 0}
!64 = !{!"_ZTSSt5tupleIJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !65, i64 0}
!65 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !66, i64 0}
!66 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14GVMaterializerELb0EE", !67, i64 0}
!67 = !{!"p1 _ZTSN4llvm14GVMaterializerE", !5, i64 0}
!68 = !{!"_ZTSN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEEE", !51, i64 0}
!69 = !{!"_ZTSN4llvm10DataLayoutE", !70, i64 0, !53, i64 4, !53, i64 8, !53, i64 12, !71, i64 16, !71, i64 18, !76, i64 20, !77, i64 24, !78, i64 32, !84, i64 64, !90, i64 128, !92, i64 176, !94, i64 272, !39, i64 448, !99, i64 480, !99, i64 481, !5, i64 488}
!70 = !{!"bool", !6, i64 0}
!71 = !{!"_ZTSN4llvm10MaybeAlignE", !72, i64 0}
!72 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !73, i64 0}
!73 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !74, i64 0}
!74 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !75, i64 0}
!75 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !6, i64 0, !70, i64 1}
!76 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !6, i64 0}
!77 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !6, i64 0}
!78 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !79, i64 0, !83, i64 24}
!79 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !42, i64 8, !42, i64 16}
!83 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !6, i64 0}
!84 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !85, i64 0, !89, i64 16}
!85 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !53, i64 8, !53, i64 12}
!89 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !6, i64 0}
!90 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !85, i64 0, !91, i64 16}
!91 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !6, i64 0}
!92 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !85, i64 0, !93, i64 16}
!93 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !6, i64 0}
!94 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !95, i64 0, !98, i64 16}
!95 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !88, i64 0}
!98 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !6, i64 0}
!99 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!100 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !51, i64 0}
!101 = !{!"_ZTSN4llvm8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEE", !102, i64 0, !53, i64 8, !53, i64 12, !53, i64 16}
!102 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjPKNS_12FunctionTypeEEjEE", !5, i64 0}
!103 = !{!"p1 _ZTSN4llvm11NamedMDNodeE", !5, i64 0}
!104 = !{!10, !10, i64 0}
!105 = !{!106, !107, i64 16}
!106 = !{!"_ZTSN4llvm4coro11LowererBaseE", !4, i64 0, !10, i64 8, !107, i64 16, !108, i64 24, !109, i64 32}
!107 = !{!"p1 _ZTSN4llvm11PointerTypeE", !5, i64 0}
!108 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !5, i64 0}
!109 = !{!"p1 _ZTSN4llvm19ConstantPointerNullE", !5, i64 0}
!110 = !{!106, !10, i64 8}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN4llvm4TypeE", !5, i64 0}
!113 = !{!106, !108, i64 24}
!114 = !{!106, !109, i64 32}
!115 = !{!106, !4, i64 0}
!116 = !{!117, !112, i64 24}
!117 = !{!"_ZTSN4llvm11GlobalValueE", !118, i64 0, !112, i64 24, !53, i64 32, !53, i64 32, !53, i64 32, !53, i64 33, !53, i64 33, !53, i64 33, !53, i64 33, !53, i64 33, !53, i64 34, !53, i64 34, !53, i64 36, !4, i64 40}
!118 = !{!"_ZTSN4llvm8ConstantE", !119, i64 0}
!119 = !{!"_ZTSN4llvm4UserE", !120, i64 0}
!120 = !{!"_ZTSN4llvm5ValueE", !6, i64 0, !6, i64 1, !6, i64 1, !121, i64 2, !53, i64 4, !53, i64 7, !53, i64 7, !53, i64 7, !53, i64 7, !53, i64 7, !112, i64 8, !122, i64 16}
!121 = !{!"short", !6, i64 0}
!122 = !{!"p1 _ZTSN4llvm3UseE", !5, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN4llvm5ValueE", !5, i64 0}
!125 = !{!126, !128, i64 16}
!126 = !{!"_ZTSN4llvm4TypeE", !10, i64 0, !127, i64 8, !53, i64 9, !53, i64 12, !128, i64 16}
!127 = !{!"_ZTSN4llvm4Type6TypeIDE", !6, i64 0}
!128 = !{!"p2 _ZTSN4llvm4TypeE", !5, i64 0}
!129 = !{!130, !131, i64 0}
!130 = !{!"_ZTSN4llvm13AttributeListE", !131, i64 0}
!131 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !5, i64 0}
!132 = !{!133, !134, i64 8}
!133 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !134, i64 0, !134, i64 8}
!134 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !5, i64 0}
!135 = !{!120, !6, i64 0}
!136 = !{!137, !124, i64 0}
!137 = !{!"_ZTSN4llvm3UseE", !124, i64 0, !122, i64 8, !138, i64 16, !139, i64 24}
!138 = !{!"p2 _ZTSN4llvm3UseE", !5, i64 0}
!139 = !{!"p1 _ZTSN4llvm4UserE", !5, i64 0}
!140 = !{!141, !108, i64 80}
!141 = !{!"_ZTSN4llvm8CallBaseE", !142, i64 0, !130, i64 72, !108, i64 80}
!142 = !{!"_ZTSN4llvm11InstructionE", !119, i64 0, !143, i64 24, !149, i64 48, !53, i64 56, !153, i64 64}
!143 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !133, i64 0, !147, i64 16}
!147 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !148, i64 0}
!148 = !{!"p1 _ZTSN4llvm10BasicBlockE", !5, i64 0}
!149 = !{!"_ZTSN4llvm8DebugLocE", !150, i64 0}
!150 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm13TrackingMDRefE", !152, i64 0}
!152 = !{!"p1 _ZTSN4llvm8MetadataE", !5, i64 0}
!153 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !5, i64 0}
!154 = !{!117, !53, i64 36}
!155 = !{!41, !41, i64 0}
!156 = !{!42, !42, i64 0}
!157 = !{!88, !5, i64 0}
!158 = !{!88, !53, i64 8}
!159 = !{!88, !53, i64 12}
!160 = !{!122, !122, i64 0}
!161 = !{!137, !139, i64 24}
!162 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN4llvm12CoroFreeInstE", !5, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN4llvm13CoroAllocInstE", !5, i64 0}
!167 = !{!168, !169, i64 0}
!168 = !{!"_ZTSN4llvm4coro5ShapeE", !169, i64 0, !170, i64 8, !175, i64 56, !180, i64 88, !185, i64 120, !190, i64 168, !195, i64 216, !195, i64 248, !200, i64 280, !201, i64 288, !99, i64 296, !42, i64 304, !124, i64 312, !148, i64 320, !6, i64 328}
!169 = !{!"p1 _ZTSN4llvm13CoroBeginInstE", !5, i64 0}
!170 = !{!"_ZTSN4llvm11SmallVectorIPNS_14AnyCoroEndInstELj4EEE", !171, i64 0, !174, i64 16}
!171 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_14AnyCoroEndInstEEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_14AnyCoroEndInstELb1EEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_14AnyCoroEndInstEvEE", !88, i64 0}
!174 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_14AnyCoroEndInstELj4EEE", !6, i64 0}
!175 = !{!"_ZTSN4llvm11SmallVectorIPNS_12CoroSizeInstELj2EEE", !176, i64 0, !179, i64 16}
!176 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_12CoroSizeInstEEE", !177, i64 0}
!177 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_12CoroSizeInstELb1EEE", !178, i64 0}
!178 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_12CoroSizeInstEvEE", !88, i64 0}
!179 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_12CoroSizeInstELj2EEE", !6, i64 0}
!180 = !{!"_ZTSN4llvm11SmallVectorIPNS_13CoroAlignInstELj2EEE", !181, i64 0, !184, i64 16}
!181 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13CoroAlignInstEEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13CoroAlignInstELb1EEE", !183, i64 0}
!183 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13CoroAlignInstEvEE", !88, i64 0}
!184 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13CoroAlignInstELj2EEE", !6, i64 0}
!185 = !{!"_ZTSN4llvm11SmallVectorIPNS_18AnyCoroSuspendInstELj4EEE", !186, i64 0, !189, i64 16}
!186 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_18AnyCoroSuspendInstEEE", !187, i64 0}
!187 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EEE", !188, i64 0}
!188 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_18AnyCoroSuspendInstEvEE", !88, i64 0}
!189 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_18AnyCoroSuspendInstELj4EEE", !6, i64 0}
!190 = !{!"_ZTSN4llvm11SmallVectorIPNS_20CoroAwaitSuspendInstELj4EEE", !191, i64 0, !194, i64 16}
!191 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_20CoroAwaitSuspendInstEEE", !192, i64 0}
!192 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_20CoroAwaitSuspendInstELb1EEE", !193, i64 0}
!193 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_20CoroAwaitSuspendInstEvEE", !88, i64 0}
!194 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_20CoroAwaitSuspendInstELj4EEE", !6, i64 0}
!195 = !{!"_ZTSN4llvm11SmallVectorIPNS_8CallInstELj2EEE", !196, i64 0, !199, i64 16}
!196 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_8CallInstEEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_8CallInstELb1EEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_8CallInstEvEE", !88, i64 0}
!199 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_8CallInstELj2EEE", !6, i64 0}
!200 = !{!"_ZTSN4llvm4coro3ABIE", !6, i64 0}
!201 = !{!"p1 _ZTSN4llvm10StructTypeE", !5, i64 0}
!202 = !{!168, !201, i64 288}
!203 = !{!17, !18, i64 8}
!204 = !{!205, !207}
!205 = distinct !{!205, !206, !"_ZN4llvm10inst_beginERNS_8FunctionE: argument 0"}
!206 = distinct !{!206, !"_ZN4llvm10inst_beginERNS_8FunctionE"}
!207 = distinct !{!207, !208, !"_ZN4llvm12instructionsERNS_8FunctionE: argument 0"}
!208 = distinct !{!208, !"_ZN4llvm12instructionsERNS_8FunctionE"}
!209 = distinct !{!209, !210}
!210 = !{!"llvm.loop.mustprogress"}
!211 = !{!120, !122, i64 16}
!212 = !{!126, !53, i64 12}
!213 = !{}
!214 = !{!131, !131, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSN4llvm14AnyCoroEndInstE", !5, i64 0}
!217 = !{!168, !200, i64 280}
!218 = !{!6, !6, i64 0}
!219 = !{i8 0, i8 2}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN4llvm18AnyCoroSuspendInstE", !5, i64 0}
!222 = !{!147, !148, i64 0}
!223 = !{!224, !232, i64 72}
!224 = !{!"_ZTSN4llvm10BasicBlockE", !120, i64 0, !225, i64 24, !70, i64 40, !53, i64 44, !228, i64 48, !232, i64 72}
!225 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !226, i64 0}
!226 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !227, i64 0}
!227 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !16, i64 0}
!228 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !229, i64 0}
!229 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !230, i64 0}
!230 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !231, i64 0}
!231 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !145, i64 0}
!232 = !{!"p1 _ZTSN4llvm8FunctionE", !5, i64 0}
!233 = !{!234, !53, i64 8}
!234 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !53, i64 8}
!235 = !{!120, !121, i64 2}
!236 = !{!237, !245, i64 96}
!237 = !{!"_ZTSN4llvm8FunctionE", !238, i64 0, !240, i64 56, !241, i64 72, !53, i64 88, !53, i64 92, !245, i64 96, !42, i64 104, !43, i64 112, !130, i64 120, !70, i64 128, !246, i64 132}
!238 = !{!"_ZTSN4llvm12GlobalObjectE", !117, i64 0, !239, i64 48}
!239 = !{!"p1 _ZTSN4llvm6ComdatE", !5, i64 0}
!240 = !{!"_ZTSN4llvm10ilist_nodeINS_8FunctionEJEEE", !23, i64 0}
!241 = !{!"_ZTSN4llvm15SymbolTableListINS_10BasicBlockEJEEE", !242, i64 0}
!242 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_10BasicBlockEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !243, i64 0}
!243 = !{!"_ZTSN4llvm12simple_ilistINS_10BasicBlockEJEEE", !244, i64 0}
!244 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !227, i64 0}
!245 = !{!"p1 _ZTSN4llvm8ArgumentE", !5, i64 0}
!246 = !{!"_ZTSN4llvm7LibFuncE", !6, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSN4llvm13CoroFrameInstE", !5, i64 0}
!249 = !{!120, !112, i64 8}
!250 = !{!251, !252, i64 16}
!251 = !{!"_ZTSN4llvm4coro7BaseABIE", !232, i64 8, !252, i64 16, !253, i64 24}
!252 = !{!"p1 _ZTSN4llvm4coro5ShapeE", !5, i64 0}
!253 = !{!"_ZTSSt8functionIFbRN4llvm11InstructionEEE", !254, i64 0, !5, i64 24}
!254 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!255 = !{!137, !122, i64 8}
!256 = !{!137, !138, i64 16}
!257 = distinct !{!257, !210}
!258 = distinct !{!258, !210}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSN4llvm12CoroSaveInstE", !5, i64 0}
!261 = !{!262, !265, i64 8}
!262 = !{!"_ZTSSt15_Rb_tree_header", !263, i64 0, !42, i64 32}
!263 = !{!"_ZTSSt18_Rb_tree_node_base", !264, i64 0, !265, i64 8, !265, i64 16, !265, i64 24}
!264 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!265 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSN4llvm13CallGraphNodeE", !5, i64 0}
!268 = !{!232, !232, i64 0}
!269 = !{!265, !265, i64 0}
!270 = distinct !{!270, !210}
!271 = !{!272, !272, i64 0}
!272 = !{!"vtable pointer", !7, i64 0}
!273 = !{!254, !5, i64 16}
!274 = !{!275, !53, i64 8}
!275 = !{!"_ZTSN4llvm8CallBase12BundleOpInfoE", !276, i64 0, !53, i64 8, !53, i64 12}
!276 = !{!"p1 _ZTSN4llvm14StringMapEntryIjEE", !5, i64 0}
!277 = !{!275, !53, i64 12}
!278 = !{!279, !287, i64 80}
!279 = !{!"_ZTSN4llvm13IRBuilderBaseE", !280, i64 0, !148, i64 48, !285, i64 56, !10, i64 72, !287, i64 80, !288, i64 88, !289, i64 96, !290, i64 104, !70, i64 108, !291, i64 109, !292, i64 110, !293, i64 112}
!280 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !281, i64 0, !284, i64 16}
!281 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !282, i64 0}
!282 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !283, i64 0}
!283 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !88, i64 0}
!284 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !6, i64 0}
!285 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !286, i64 0, !70, i64 8, !70, i64 9}
!286 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !5, i64 0}
!287 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !5, i64 0}
!288 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !5, i64 0}
!289 = !{!"p1 _ZTSN4llvm6MDNodeE", !5, i64 0}
!290 = !{!"_ZTSN4llvm13FastMathFlagsE", !53, i64 0}
!291 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !6, i64 0}
!292 = !{!"_ZTSN4llvm12RoundingModeE", !6, i64 0}
!293 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !294, i64 0, !42, i64 8}
!294 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !5, i64 0}
!295 = !{!53, !53, i64 0}
!296 = !{!279, !288, i64 88}
!297 = !{!298, !53, i64 0}
!298 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !53, i64 0, !289, i64 8}
!299 = !{!298, !289, i64 8}
!300 = !{!301, !112, i64 24}
!301 = !{!"_ZTSN4llvm9ArrayTypeE", !126, i64 0, !112, i64 24, !42, i64 32}
!302 = distinct !{!302, !210}
!303 = !{!294, !294, i64 0}
!304 = !{!305, !306, i64 8}
!305 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE17_Vector_impl_dataE", !306, i64 0, !306, i64 8, !306, i64 16}
!306 = !{!"p2 _ZTSN4llvm5ValueE", !5, i64 0}
!307 = !{!305, !306, i64 0}
!308 = !{!279, !70, i64 108}
!309 = !{!310, !313, i64 8}
!310 = !{!"_ZTSN4llvm15ValueHandleBaseE", !311, i64 0, !313, i64 8, !124, i64 16}
!311 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !312, i64 0}
!312 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !6, i64 0}
!313 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !5, i64 0}
!314 = !{!310, !124, i64 16}
!315 = !{!316, !70, i64 24}
!316 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE", !6, i64 0, !70, i64 24}
!317 = !{!318, !319, i64 8}
!318 = !{!"_ZTSNSt12_Vector_baseISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE17_Vector_impl_dataE", !319, i64 0, !319, i64 8, !319, i64 16}
!319 = !{!"p1 _ZTSSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS1_13CallGraphNodeEE", !5, i64 0}
!320 = !{!318, !319, i64 16}
!321 = !{!322, !267, i64 32}
!322 = !{!"_ZTSSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS1_13CallGraphNodeEE", !323, i64 0, !267, i64 32}
!323 = !{!"_ZTSSt8optionalIN4llvm14WeakTrackingVHEE", !324, i64 0}
!324 = !{!"_ZTSSt14_Optional_baseIN4llvm14WeakTrackingVHELb0ELb0EE", !325, i64 0}
!325 = !{!"_ZTSSt17_Optional_payloadIN4llvm14WeakTrackingVHELb0ELb0ELb0EE", !326, i64 0}
!326 = !{!"_ZTSSt17_Optional_payloadIN4llvm14WeakTrackingVHELb1ELb0ELb0EE", !316, i64 0}
!327 = !{!328, !53, i64 40}
!328 = !{!"_ZTSN4llvm13CallGraphNodeE", !329, i64 0, !232, i64 8, !330, i64 16, !53, i64 40}
!329 = !{!"p1 _ZTSN4llvm9CallGraphE", !5, i64 0}
!330 = !{!"_ZTSSt6vectorISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE", !331, i64 0}
!331 = !{!"_ZTSSt12_Vector_baseISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE", !332, i64 0}
!332 = !{!"_ZTSNSt12_Vector_baseISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE12_Vector_implE", !318, i64 0}
!333 = !{!318, !319, i64 0}
!334 = distinct !{!334, !210}
!335 = distinct !{!335, !210}
