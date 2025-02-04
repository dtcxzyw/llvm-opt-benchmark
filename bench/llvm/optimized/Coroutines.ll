; ModuleID = 'bench/llvm/original/Coroutines.ll'
source_filename = "bench/llvm/original/Coroutines.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::ArrayRef.152" = type { ptr, i64 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector.89" = type { %"class.llvm::SmallVectorImpl.90", %"struct.llvm::SmallVectorStorage.93" }
%"class.llvm::SmallVectorImpl.90" = type { %"class.llvm::SmallVectorTemplateBase.91" }
%"class.llvm::SmallVectorTemplateBase.91" = type { %"class.llvm::SmallVectorTemplateCommon.92" }
%"class.llvm::SmallVectorTemplateCommon.92" = type { %"class.llvm::SmallVectorBase.57" }
%"class.llvm::SmallVectorBase.57" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.93" = type { [32 x i8] }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::SmallVector.94" = type { %"class.llvm::SmallVectorImpl.95", %"struct.llvm::SmallVectorStorage.98" }
%"class.llvm::SmallVectorImpl.95" = type { %"class.llvm::SmallVectorTemplateBase.96" }
%"class.llvm::SmallVectorTemplateBase.96" = type { %"class.llvm::SmallVectorTemplateCommon.97" }
%"class.llvm::SmallVectorTemplateCommon.97" = type { %"class.llvm::SmallVectorBase.57" }
%"struct.llvm::SmallVectorStorage.98" = type { [32 x i8] }
%"class.llvm::Argument" = type <{ %"class.llvm::Value", ptr, i32, [4 x i8] }>
%"class.llvm::Value" = type { i8, i8, i16, i32, ptr, ptr }
%"struct.std::pair" = type { i32, ptr }
%"class.llvm::OperandBundleDefT" = type { %"class.std::__cxx11::basic_string", %"class.std::vector" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"struct.std::pair.193" = type { %"class.std::optional.183", ptr }

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
  %7 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0) #17
  store ptr %7, ptr %6, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %4, align 8, !tbaa !110
  %10 = tail call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !105
  store ptr %11, ptr %3, align 8, !tbaa !111
  %12 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %10, ptr nonnull %3, i64 1, i1 noundef zeroext false) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  store ptr %12, ptr %8, align 8, !tbaa !113
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %6, align 8, !tbaa !105
  %15 = call noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef %14) #17
  store ptr %15, ptr %13, align 8, !tbaa !114
  ret void
}

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm4coro11LowererBase13makeSubFnCallEPNS_5ValueEiPNS_11InstructionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::ArrayRef.152", align 8
  %6 = alloca [2 x ptr], align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !110
  %10 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  %11 = sext i32 %2 to i64
  %12 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %10, i64 noundef %11, i1 noundef zeroext false) #17
  %13 = load ptr, ptr %0, align 8, !tbaa !115
  %14 = tail call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %13, i32 noundef 59, ptr null, i64 0) #17
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !116
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit: ; preds = %4, %15
  %18 = phi ptr [ %17, %15 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  store ptr %1, ptr %6, align 8, !tbaa !123
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %19, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #17
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i16 257, ptr %20, align 8
  %22 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 3) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !125
  %25 = load ptr, ptr %24, align 8, !tbaa !111
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef %25, i32 noundef 56, i32 3, ptr nonnull %21, i64 0) #17
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store ptr null, ptr %26, align 8, !tbaa !129
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull %18, ptr noundef %14, ptr nonnull %6, i64 2, ptr noundef nonnull byval(%"class.llvm::ArrayRef.152") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  ret ptr %22
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef, i32 noundef, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4coro14isSuspendBlockEPNS_10BasicBlockE(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds i8, ptr %3, i64 -24
  %6 = select i1 %4, ptr null, ptr %5
  %7 = load i8, ptr %6, align 8, !tbaa !135
  %8 = icmp eq i8 %7, 85
  br i1 %8, label %9, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %6, i64 -32
  %11 = load ptr, ptr %10, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr %11, align 8, !tbaa !135
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !116
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !140
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 8192
  %.not.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit, label %23

23:                                               ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %25 = load i32, ptr %24, align 4, !tbaa !154
  %.off.i.i.i.i.i.i.i = add i32 %25, -60
  %switch.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i, 3
  br label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit

_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit: ; preds = %1, %9, %12, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i, %23
  %26 = phi i1 [ false, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i ], [ %switch.i.i.i.i.i.i.i, %23 ], [ false, %1 ], [ false, %12 ], [ false, %9 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4coro20declaresAnyIntrinsicERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(841) %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %1
  %.07.idx11 = phi i64 [ 0, %1 ], [ %.07.add, %_ZN4llvm9StringRefC2EPKc.exit ]
  %.07.ptr = getelementptr inbounds nuw i8, ptr @_ZL14CoroIntrinsics, i64 %.07.idx11
  %3 = load ptr, ptr %.07.ptr, align 8, !tbaa !155
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2, %4
  %6 = phi i64 [ %5, %4 ], [ 0, %2 ]
  %7 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr %3, i64 %6) #17
  %.not10.not = icmp ne ptr %7, null
  %.07.add = add nuw nsw i64 %.07.idx11, 8
  %.not.not = icmp eq i64 %.07.add, 256
  %or.cond = select i1 %.not10.not, i1 true, i1 %.not.not
  br i1 %or.cond, label %8, label %2

8:                                                ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  ret i1 %.not10.not
}

declare noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4coro18declaresIntrinsicsERKNS_6ModuleESt16initializer_listINS_9StringRefEE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr readonly %1, i64 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1, i64 %2
  %.not15.not = icmp eq i64 %2, 0
  br i1 %.not15.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.01016 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.sroa.01.0.copyload = load ptr, ptr %.01016, align 8, !tbaa !155
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.01016, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !156
  %5 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr %.sroa.01.0.copyload, i64 %.sroa.4.0.copyload) #17
  %.not13.not = icmp ne ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %.01016, i64 16
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #17
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
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %4, i64 noundef %33, i64 noundef 8) #17
  %.pre.i = load i32, ptr %5, align 8, !tbaa !158
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12CoroFreeInstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12CoroFreeInstELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm8dyn_castINS_12CoroFreeInstENS_4UserEEEDcPT0_.exit, %31
  %34 = phi i32 [ %8, %_ZN4llvm8dyn_castINS_12CoroFreeInstENS_4UserEEEDcPT0_.exit ], [ %.pre.i, %31 ]
  %35 = load ptr, ptr %3, align 8, !tbaa !157
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
  %38 = ptrtoint ptr %10 to i64
  store i64 %38, ptr %37, align 1
  %39 = load i32, ptr %5, align 8, !tbaa !158
  %40 = add i32 %39, 1
  store i32 %40, ptr %5, align 8, !tbaa !158
  br label %_ZN4llvm8dyn_castINS_12CoroFreeInstENS_4UserEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_12CoroFreeInstENS_4UserEEEDcPT0_.exit.thread: ; preds = %_ZN4llvm14CastIsPossibleINS_12CoroFreeInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %13, %16, %.lr.ph, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12CoroFreeInstELb1EE9push_backES2_.exit
  %41 = phi i32 [ %8, %_ZN4llvm14CastIsPossibleINS_12CoroFreeInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i ], [ %8, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %8, %13 ], [ %8, %16 ], [ %8, %.lr.ph ], [ %8, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i ], [ %40, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12CoroFreeInstELb1EE9push_backES2_.exit ]
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
  %51 = getelementptr inbounds %"class.llvm::Use", ptr %45, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !136
  %54 = zext i32 %41 to i64
  %55 = getelementptr inbounds nuw ptr, ptr %44, i64 %54
  br label %.lr.ph32.preheader

56:                                               ; preds = %43
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %58 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef 0) #17
  %59 = call noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef %58) #17
  %.pre = load ptr, ptr %3, align 8, !tbaa !157
  %.pre33 = load i32, ptr %5, align 8, !tbaa !158
  %60 = zext i32 %.pre33 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %60
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
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef %63) #17
  %66 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %65) #17
  %67 = getelementptr inbounds nuw i8, ptr %.030, i64 8
  %.not = icmp eq ptr %67, %62
  br i1 %.not, label %.loopexit, label %.lr.ph32

.loopexit:                                        ; preds = %.lr.ph32, %2, %56, %._crit_edge
  %68 = load ptr, ptr %3, align 8, !tbaa !157
  %69 = icmp eq ptr %68, %4
  br i1 %69, label %_ZN4llvm11SmallVectorIPNS_12CoroFreeInstELj4EED2Ev.exit, label %70

70:                                               ; preds = %.loopexit
  call void @free(ptr noundef %68) #17
  br label %_ZN4llvm11SmallVectorIPNS_12CoroFreeInstELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12CoroFreeInstELj4EED2Ev.exit: ; preds = %.loopexit, %70
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #17
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4coro18suppressCoroAllocsEPNS_10CoroIdInstE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %"class.llvm::SmallVector.94", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #17
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
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %3, i64 noundef %33, i64 noundef 8) #17
  %.pre.i = load i32, ptr %4, align 8, !tbaa !158
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroAllocInstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroAllocInstELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit, %31
  %34 = phi i32 [ %8, %_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit ], [ %.pre.i, %31 ]
  %35 = load ptr, ptr %2, align 8, !tbaa !157
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
  %38 = ptrtoint ptr %10 to i64
  store i64 %38, ptr %37, align 1
  %39 = load i32, ptr %4, align 8, !tbaa !158
  %40 = add i32 %39, 1
  store i32 %40, ptr %4, align 8, !tbaa !158
  br label %_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.thread: ; preds = %_ZN4llvm14CastIsPossibleINS_13CoroAllocInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %13, %16, %.lr.ph, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroAllocInstELb1EE9push_backES2_.exit
  %41 = phi i32 [ %8, %_ZN4llvm14CastIsPossibleINS_13CoroAllocInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i ], [ %8, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %8, %13 ], [ %8, %16 ], [ %8, %.lr.ph ], [ %8, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i ], [ %40, %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroAllocInstELb1EE9push_backES2_.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 8
  %.sroa.010.0 = load ptr, ptr %42, align 8, !tbaa !160
  %.not = icmp eq ptr %.sroa.010.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

43:                                               ; preds = %._crit_edge
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %45 = load ptr, ptr %2, align 8, !tbaa !157
  %46 = load i32, ptr %4, align 8, !tbaa !158
  %47 = zext i32 %46 to i64
  %48 = call noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %44) #17
  %49 = getelementptr inbounds nuw ptr, ptr %45, i64 %47
  %.not11.i = icmp eq i32 %46, 0
  br i1 %.not11.i, label %_ZN4llvm4coro18suppressCoroAllocsERNS_11LLVMContextENS_8ArrayRefIPNS_13CoroAllocInstEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43, %.lr.ph.i
  %.012.i = phi ptr [ %52, %.lr.ph.i ], [ %45, %43 ]
  %50 = load ptr, ptr %.012.i, align 8, !tbaa !165
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef %48) #17
  %51 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %50) #17
  %52 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %.not.i8 = icmp eq ptr %52, %49
  br i1 %.not.i8, label %_ZN4llvm4coro18suppressCoroAllocsERNS_11LLVMContextENS_8ArrayRefIPNS_13CoroAllocInstEEE.exit, label %.lr.ph.i

_ZN4llvm4coro18suppressCoroAllocsERNS_11LLVMContextENS_8ArrayRefIPNS_13CoroAllocInstEEE.exit: ; preds = %.lr.ph.i, %1, %43, %._crit_edge
  %53 = load ptr, ptr %2, align 8, !tbaa !157
  %54 = icmp eq ptr %53, %3
  br i1 %54, label %_ZN4llvm11SmallVectorIPNS_13CoroAllocInstELj4EED2Ev.exit, label %55

55:                                               ; preds = %_ZN4llvm4coro18suppressCoroAllocsERNS_11LLVMContextENS_8ArrayRefIPNS_13CoroAllocInstEEE.exit
  call void @free(ptr noundef %53) #17
  br label %_ZN4llvm11SmallVectorIPNS_13CoroAllocInstELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_13CoroAllocInstELj4EED2Ev.exit: ; preds = %_ZN4llvm4coro18suppressCoroAllocsERNS_11LLVMContextENS_8ArrayRefIPNS_13CoroAllocInstEEE.exit, %55
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4coro18suppressCoroAllocsERNS_11LLVMContextENS_8ArrayRefIPNS_13CoroAllocInstEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr readonly %1, i64 %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  %5 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.012 = phi ptr [ %8, %.lr.ph ], [ %1, %3 ]
  %6 = load ptr, ptr %.012, align 8, !tbaa !165
  tail call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %4) #17
  %7 = tail call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %6) #17
  %8 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %.not = icmp eq ptr %8, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4coro5Shape7analyzeERNS_8FunctionERNS_15SmallVectorImplIPNS_13CoroFrameInstEEERNS4_IPNS_12CoroSaveInstEEE(ptr noundef nonnull align 8 dereferenceable(384) initializes((0, 8), (16, 20), (64, 68), (96, 100), (128, 132), (176, 180), (224, 228), (256, 260), (288, 296), (312, 328)) %0, ptr noundef nonnull readonly align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 align 2 {
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
  %18 = icmp eq ptr %16, null
  %19 = getelementptr inbounds i8, ptr %16, i64 -24
  %20 = select i1 %18, ptr null, ptr %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !132, !noalias !204
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %.lr.ph.i.i.preheader.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit

.lr.ph.i.i.preheader.i.i:                         ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !203, !noalias !204
  %27 = icmp eq ptr %26, %14
  br i1 %27, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %.lr.ph.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !203, !noalias !204
  %30 = icmp eq ptr %29, %14
  br i1 %30, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %.lr.ph.i.i, !llvm.loop !209

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader.i.i, %.lr.ph.i.i.i.i
  %31 = phi ptr [ %29, %.lr.ph.i.i.i.i ], [ %26, %.lr.ph.i.i.preheader.i.i ]
  %32 = icmp eq ptr %31, null
  %33 = getelementptr inbounds i8, ptr %31, i64 -24
  %34 = select i1 %32, ptr null, ptr %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !132, !noalias !204
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %.lr.ph.i.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, !llvm.loop !209

_ZN4llvm12instructionsERNS_8FunctionE.exit:       ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i, %4, %17, %.lr.ph.i.i.preheader.i.i
  %.sroa.23.0.i = phi ptr [ %16, %4 ], [ %16, %17 ], [ %26, %.lr.ph.i.i.preheader.i.i ], [ %31, %.lr.ph.i.i ], [ %29, %.lr.ph.i.i.i.i ]
  %.sroa.44.0.i = phi ptr [ null, %4 ], [ %22, %17 ], [ %22, %.lr.ph.i.i.preheader.i.i ], [ %36, %.lr.ph.i.i ], [ %36, %.lr.ph.i.i.i.i ]
  %39 = icmp eq ptr %.sroa.23.0.i, %14
  br i1 %39, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.thread, label %.lr.ph172

.lr.ph172:                                        ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %62

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit
  %.pre = load ptr, ptr %0, align 8, !tbaa !167
  %61 = and i8 %.552, 1
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.thread, label %444

62:                                               ; preds = %.lr.ph172, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit
  %.0171 = phi i8 [ 0, %.lr.ph172 ], [ %.5, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ]
  %.047170 = phi i8 [ 0, %.lr.ph172 ], [ %.552, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ]
  %.053169 = phi i64 [ 0, %.lr.ph172 ], [ %.558, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ]
  %.sroa.8.0168 = phi ptr [ %.sroa.44.0.i, %.lr.ph172 ], [ %.sroa.8.3, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ]
  %.sroa.5124.0167 = phi ptr [ %.sroa.23.0.i, %.lr.ph172 ], [ %.sroa.5124.1, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ]
  %63 = icmp eq ptr %.sroa.8.0168, null
  %64 = getelementptr inbounds i8, ptr %.sroa.8.0168, i64 -24
  %65 = select i1 %63, ptr null, ptr %64
  %66 = load i8, ptr %65, align 8, !tbaa !135
  %67 = icmp ugt i8 %66, 28
  br i1 %67, label %68, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

68:                                               ; preds = %62
  switch i8 %66, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread [
    i8 85, label %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
    i8 34, label %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
    i8 40, label %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  ]

_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %68, %68, %68
  %69 = getelementptr inbounds i8, ptr %65, i64 -32
  %70 = load ptr, ptr %69, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread, label %71

71:                                               ; preds = %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %72 = load i8, ptr %70, align 8, !tbaa !135
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %93

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !116
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 80
  %77 = load ptr, ptr %76, align 8, !tbaa !140
  %78 = icmp eq ptr %75, %77
  br i1 %78, label %_ZN4llvm14CastIsPossibleINS_20CoroAwaitSuspendInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, label %93

_ZN4llvm14CastIsPossibleINS_20CoroAwaitSuspendInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 36
  %80 = load i32, ptr %79, align 4, !tbaa !154
  %.off.i.i = add i32 %80, -36
  %switch.i.i = icmp ult i32 %.off.i.i, 3
  br i1 %switch.i.i, label %_ZN4llvm8dyn_castINS_20CoroAwaitSuspendInstENS_11InstructionEEEDcPT0_.exit, label %93

_ZN4llvm8dyn_castINS_20CoroAwaitSuspendInstENS_11InstructionEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_20CoroAwaitSuspendInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i
  %81 = load i32, ptr %9, align 8, !tbaa !158
  %82 = load i32, ptr %41, align 4, !tbaa !159
  %.not.i.i.not.i = icmp ult i32 %81, %82
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_20CoroAwaitSuspendInstELb1EE9push_backES2_.exit, label %83, !prof !162

83:                                               ; preds = %_ZN4llvm8dyn_castINS_20CoroAwaitSuspendInstENS_11InstructionEEEDcPT0_.exit
  %84 = zext i32 %81 to i64
  %85 = add nuw nsw i64 %84, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %42, i64 noundef %85, i64 noundef 8) #17
  %.pre.i = load i32, ptr %9, align 8, !tbaa !158
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_20CoroAwaitSuspendInstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_20CoroAwaitSuspendInstELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm8dyn_castINS_20CoroAwaitSuspendInstENS_11InstructionEEEDcPT0_.exit, %83
  %86 = phi i32 [ %81, %_ZN4llvm8dyn_castINS_20CoroAwaitSuspendInstENS_11InstructionEEEDcPT0_.exit ], [ %.pre.i, %83 ]
  %87 = load ptr, ptr %40, align 8, !tbaa !157
  %88 = zext i32 %86 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %87, i64 %88
  %90 = ptrtoint ptr %65 to i64
  store i64 %90, ptr %89, align 1
  %91 = load i32, ptr %9, align 8, !tbaa !158
  %92 = add i32 %91, 1
  store i32 %92, ptr %9, align 8, !tbaa !158
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

93:                                               ; preds = %71, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_20CoroAwaitSuspendInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i
  %.not185 = icmp eq i8 %66, 85
  br i1 %.not185, label %94, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

94:                                               ; preds = %93
  %95 = load i8, ptr %70, align 8, !tbaa !135
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i74, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i74: ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !116
  %99 = getelementptr inbounds nuw i8, ptr %65, i64 80
  %100 = load ptr, ptr %99, align 8, !tbaa !140
  %101 = icmp eq ptr %98, %100
  br i1 %101, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i74
  %102 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 8192
  %.not.i.i = icmp eq i32 %104, 0
  br i1 %.not.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i
  %105 = getelementptr inbounds i8, ptr %.sroa.8.0168, i64 -56
  %106 = load ptr, ptr %105, align 8, !tbaa !136, !nonnull !211, !noundef !211
  %107 = load i8, ptr %106, align 8, !tbaa !135
  %108 = icmp eq i8 %107, 0
  tail call void @llvm.assume(i1 %108)
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !116
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.8.0168, i64 56
  %112 = load ptr, ptr %111, align 8, !tbaa !140
  %113 = icmp eq ptr %110, %112
  %spec.select.i.i76 = select i1 %113, ptr %106, ptr null
  %114 = getelementptr inbounds nuw i8, ptr %spec.select.i.i76, i64 36
  %115 = load i32, ptr %114, align 4, !tbaa !154
  switch i32 %115, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread [
    i32 58, label %116
    i32 27, label %129
    i32 46, label %142
    i32 57, label %155
    i32 61, label %172
    i32 62, label %214
    i32 60, label %227
    i32 39, label %256
    i32 40, label %256
    i32 44, label %301
    i32 43, label %301
  ]

116:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit
  %117 = load i32, ptr %6, align 8, !tbaa !158
  %118 = load i32, ptr %59, align 4, !tbaa !159
  %.not.i.i.not.i77 = icmp ult i32 %117, %118
  br i1 %.not.i.i.not.i77, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12CoroSizeInstELb1EE9push_backES2_.exit, label %119, !prof !162

119:                                              ; preds = %116
  %120 = zext i32 %117 to i64
  %121 = add nuw nsw i64 %120, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull %60, i64 noundef %121, i64 noundef 8) #17
  %.pre.i78 = load i32, ptr %6, align 8, !tbaa !158
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12CoroSizeInstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12CoroSizeInstELb1EE9push_backES2_.exit: ; preds = %116, %119
  %122 = phi i32 [ %117, %116 ], [ %.pre.i78, %119 ]
  %123 = load ptr, ptr %58, align 8, !tbaa !157
  %124 = zext i32 %122 to i64
  %125 = getelementptr inbounds nuw ptr, ptr %123, i64 %124
  %126 = ptrtoint ptr %64 to i64
  store i64 %126, ptr %125, align 1
  %127 = load i32, ptr %6, align 8, !tbaa !158
  %128 = add i32 %127, 1
  store i32 %128, ptr %6, align 8, !tbaa !158
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

129:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit
  %130 = load i32, ptr %7, align 8, !tbaa !158
  %131 = load i32, ptr %56, align 4, !tbaa !159
  %.not.i.i.not.i79 = icmp ult i32 %130, %131
  br i1 %.not.i.i.not.i79, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroAlignInstELb1EE9push_backES2_.exit, label %132, !prof !162

132:                                              ; preds = %129
  %133 = zext i32 %130 to i64
  %134 = add nuw nsw i64 %133, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull %57, i64 noundef %134, i64 noundef 8) #17
  %.pre.i80 = load i32, ptr %7, align 8, !tbaa !158
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroAlignInstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroAlignInstELb1EE9push_backES2_.exit: ; preds = %129, %132
  %135 = phi i32 [ %130, %129 ], [ %.pre.i80, %132 ]
  %136 = load ptr, ptr %55, align 8, !tbaa !157
  %137 = zext i32 %135 to i64
  %138 = getelementptr inbounds nuw ptr, ptr %136, i64 %137
  %139 = ptrtoint ptr %64 to i64
  store i64 %139, ptr %138, align 1
  %140 = load i32, ptr %7, align 8, !tbaa !158
  %141 = add i32 %140, 1
  store i32 %141, ptr %7, align 8, !tbaa !158
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

142:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit
  %143 = load i32, ptr %52, align 8, !tbaa !158
  %144 = load i32, ptr %53, align 4, !tbaa !159
  %.not.i.i.not.i81 = icmp ult i32 %143, %144
  br i1 %.not.i.i.not.i81, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroFrameInstELb1EE9push_backES2_.exit, label %145, !prof !162

145:                                              ; preds = %142
  %146 = zext i32 %143 to i64
  %147 = add nuw nsw i64 %146, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %54, i64 noundef %147, i64 noundef 8) #17
  %.pre.i82 = load i32, ptr %52, align 8, !tbaa !158
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroFrameInstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroFrameInstELb1EE9push_backES2_.exit: ; preds = %142, %145
  %148 = phi i32 [ %143, %142 ], [ %.pre.i82, %145 ]
  %149 = load ptr, ptr %2, align 8, !tbaa !157
  %150 = zext i32 %148 to i64
  %151 = getelementptr inbounds nuw ptr, ptr %149, i64 %150
  %152 = ptrtoint ptr %64 to i64
  store i64 %152, ptr %151, align 1
  %153 = load i32, ptr %52, align 8, !tbaa !158
  %154 = add i32 %153, 1
  store i32 %154, ptr %52, align 8, !tbaa !158
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

155:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit
  %156 = getelementptr inbounds i8, ptr %.sroa.8.0168, i64 -8
  %157 = load ptr, ptr %156, align 8, !tbaa !212
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

159:                                              ; preds = %155
  %160 = load i32, ptr %49, align 8, !tbaa !158
  %161 = load i32, ptr %50, align 4, !tbaa !159
  %.not.i.i.not.i83 = icmp ult i32 %160, %161
  br i1 %.not.i.i.not.i83, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12CoroSaveInstELb1EE9push_backES2_.exit, label %162, !prof !162

162:                                              ; preds = %159
  %163 = zext i32 %160 to i64
  %164 = add nuw nsw i64 %163, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %51, i64 noundef %164, i64 noundef 8) #17
  %.pre.i84 = load i32, ptr %49, align 8, !tbaa !158
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12CoroSaveInstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12CoroSaveInstELb1EE9push_backES2_.exit: ; preds = %159, %162
  %165 = phi i32 [ %160, %159 ], [ %.pre.i84, %162 ]
  %166 = load ptr, ptr %3, align 8, !tbaa !157
  %167 = zext i32 %165 to i64
  %168 = getelementptr inbounds nuw ptr, ptr %166, i64 %167
  %169 = ptrtoint ptr %64 to i64
  store i64 %169, ptr %168, align 1
  %170 = load i32, ptr %49, align 8, !tbaa !158
  %171 = add i32 %170, 1
  store i32 %171, ptr %49, align 8, !tbaa !158
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

172:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit
  %173 = getelementptr inbounds i8, ptr %.sroa.8.0168, i64 -20
  %174 = load i32, ptr %173, align 4
  %175 = and i32 %174, 134217727
  %176 = zext nneg i32 %175 to i64
  %177 = sub nsw i64 0, %176
  %178 = getelementptr inbounds %"class.llvm::Use", ptr %64, i64 %177
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 64
  %180 = load ptr, ptr %179, align 8, !tbaa !136
  %181 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %180) #17
  %182 = getelementptr i8, ptr %181, i64 24
  %.val.i = load ptr, ptr %182, align 8, !tbaa !116
  %183 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !125
  %185 = load ptr, ptr %184, align 8, !tbaa !111
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load i32, ptr %186, align 8
  %188 = and i32 %187, 255
  %189 = icmp eq i32 %188, 14
  br i1 %189, label %191, label %190

190:                                              ; preds = %172
  tail call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.60) #18
  unreachable

191:                                              ; preds = %172
  %192 = getelementptr inbounds nuw i8, ptr %.val.i, i64 12
  %193 = load i32, ptr %192, align 4, !tbaa !213
  %.not.i.i85 = icmp eq i32 %193, 2
  br i1 %.not.i.i85, label %194, label %201

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !111
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load i32, ptr %197, align 8
  %199 = and i32 %198, 255
  %200 = icmp eq i32 %199, 14
  br i1 %200, label %_ZNK4llvm20CoroSuspendAsyncInst15checkWellFormedEv.exit, label %201

201:                                              ; preds = %194, %191
  tail call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.61) #18
  unreachable

_ZNK4llvm20CoroSuspendAsyncInst15checkWellFormedEv.exit: ; preds = %194
  %202 = load i32, ptr %8, align 8, !tbaa !158
  %203 = load i32, ptr %47, align 4, !tbaa !159
  %.not.i.i.not.i86 = icmp ult i32 %202, %203
  br i1 %.not.i.i.not.i86, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EE9push_backES2_.exit, label %204, !prof !162

204:                                              ; preds = %_ZNK4llvm20CoroSuspendAsyncInst15checkWellFormedEv.exit
  %205 = zext i32 %202 to i64
  %206 = add nuw nsw i64 %205, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %48, i64 noundef %206, i64 noundef 8) #17
  %.pre.i87 = load i32, ptr %8, align 8, !tbaa !158
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EE9push_backES2_.exit: ; preds = %_ZNK4llvm20CoroSuspendAsyncInst15checkWellFormedEv.exit, %204
  %207 = phi i32 [ %202, %_ZNK4llvm20CoroSuspendAsyncInst15checkWellFormedEv.exit ], [ %.pre.i87, %204 ]
  %208 = load ptr, ptr %46, align 8, !tbaa !157
  %209 = zext i32 %207 to i64
  %210 = getelementptr inbounds nuw ptr, ptr %208, i64 %209
  %211 = ptrtoint ptr %64 to i64
  store i64 %211, ptr %210, align 1
  %212 = load i32, ptr %8, align 8, !tbaa !158
  %213 = add i32 %212, 1
  store i32 %213, ptr %8, align 8, !tbaa !158
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

214:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit
  %215 = load i32, ptr %8, align 8, !tbaa !158
  %216 = load i32, ptr %47, align 4, !tbaa !159
  %.not.i.i.not.i88 = icmp ult i32 %215, %216
  br i1 %.not.i.i.not.i88, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EE9push_backES2_.exit90, label %217, !prof !162

217:                                              ; preds = %214
  %218 = zext i32 %215 to i64
  %219 = add nuw nsw i64 %218, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %48, i64 noundef %219, i64 noundef 8) #17
  %.pre.i89 = load i32, ptr %8, align 8, !tbaa !158
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EE9push_backES2_.exit90

_ZN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EE9push_backES2_.exit90: ; preds = %214, %217
  %220 = phi i32 [ %215, %214 ], [ %.pre.i89, %217 ]
  %221 = load ptr, ptr %46, align 8, !tbaa !157
  %222 = zext i32 %220 to i64
  %223 = getelementptr inbounds nuw ptr, ptr %221, i64 %222
  %224 = ptrtoint ptr %64 to i64
  store i64 %224, ptr %223, align 1
  %225 = load i32, ptr %8, align 8, !tbaa !158
  %226 = add i32 %225, 1
  store i32 %226, ptr %8, align 8, !tbaa !158
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

227:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit
  %228 = load i32, ptr %8, align 8, !tbaa !158
  %229 = load i32, ptr %47, align 4, !tbaa !159
  %.not.i.i.not.i91 = icmp ult i32 %228, %229
  br i1 %.not.i.i.not.i91, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EE9push_backES2_.exit93, label %230, !prof !162

230:                                              ; preds = %227
  %231 = zext i32 %228 to i64
  %232 = add nuw nsw i64 %231, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %48, i64 noundef %232, i64 noundef 8) #17
  %.pre.i92 = load i32, ptr %8, align 8, !tbaa !158
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EE9push_backES2_.exit93

_ZN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EE9push_backES2_.exit93: ; preds = %227, %230
  %233 = phi i32 [ %228, %227 ], [ %.pre.i92, %230 ]
  %234 = load ptr, ptr %46, align 8, !tbaa !157
  %235 = zext i32 %233 to i64
  %236 = getelementptr inbounds nuw ptr, ptr %234, i64 %235
  %237 = ptrtoint ptr %64 to i64
  store i64 %237, ptr %236, align 1
  %238 = load i32, ptr %8, align 8, !tbaa !158
  %239 = add i32 %238, 1
  store i32 %239, ptr %8, align 8, !tbaa !158
  %240 = getelementptr inbounds i8, ptr %.sroa.8.0168, i64 -20
  %241 = load i32, ptr %240, align 4
  %242 = and i32 %241, 134217727
  %243 = zext nneg i32 %242 to i64
  %244 = sub nsw i64 0, %243
  %245 = getelementptr inbounds %"class.llvm::Use", ptr %64, i64 %244
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 32
  %247 = load ptr, ptr %246, align 8, !tbaa !136
  %248 = tail call noundef zeroext i1 @_ZNK4llvm8Constant10isOneValueEv(ptr noundef nonnull align 8 dereferenceable(24) %247) #17
  br i1 %248, label %249, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

249:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EE9push_backES2_.exit93
  %250 = trunc nuw i8 %.0171 to i1
  br i1 %250, label %251, label %252

251:                                              ; preds = %249
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.1, i1 noundef zeroext true) #19
  unreachable

252:                                              ; preds = %249
  %253 = load i32, ptr %8, align 8, !tbaa !158
  %254 = zext i32 %253 to i64
  %255 = add nsw i64 %254, -1
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

256:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit
  %257 = getelementptr inbounds i8, ptr %.sroa.8.0168, i64 -20
  %258 = load i32, ptr %257, align 4
  %259 = and i32 %258, 134217727
  %260 = zext nneg i32 %259 to i64
  %261 = sub nsw i64 0, %260
  %262 = getelementptr inbounds %"class.llvm::Use", ptr %64, i64 %261
  %263 = load ptr, ptr %262, align 8, !tbaa !136
  %264 = getelementptr inbounds i8, ptr %263, i64 -32
  %265 = load ptr, ptr %264, align 8, !tbaa !136, !nonnull !211, !noundef !211
  %266 = load i8, ptr %265, align 8, !tbaa !135
  %267 = icmp eq i8 %266, 0
  tail call void @llvm.assume(i1 %267)
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %269 = load ptr, ptr %268, align 8, !tbaa !116
  %270 = getelementptr inbounds nuw i8, ptr %263, i64 80
  %271 = load ptr, ptr %270, align 8, !tbaa !140
  %272 = icmp eq ptr %269, %271
  %spec.select.i.i.i.i.i.i.i.i.i.i = select i1 %272, ptr %265, ptr null
  %273 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i.i.i.i.i, i64 36
  %274 = load i32, ptr %273, align 4, !tbaa !154
  %275 = icmp ne i32 %274, 48
  %.not70144 = icmp eq ptr %263, null
  %.not70 = or i1 %.not70144, %275
  br i1 %.not70, label %.critedge, label %276

276:                                              ; preds = %256
  %277 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %278 = load i32, ptr %277, align 4
  %279 = and i32 %278, 134217727
  %280 = zext nneg i32 %279 to i64
  %281 = sub nsw i64 0, %280
  %282 = getelementptr inbounds %"class.llvm::Use", ptr %263, i64 %281
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 96
  %284 = load ptr, ptr %283, align 8, !tbaa !136
  %285 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %284) #17
  %286 = load i8, ptr %285, align 8, !tbaa !135
  %.not.i = icmp eq i8 %286, 3
  br i1 %.not.i, label %287, label %.critedge

287:                                              ; preds = %276
  %288 = getelementptr inbounds i8, ptr %285, i64 -32
  %289 = load ptr, ptr %288, align 8, !tbaa !136
  %290 = load i8, ptr %289, align 8, !tbaa !135
  %.not10.i = icmp eq i8 %290, 10
  br i1 %.not10.i, label %.critedge, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

.critedge:                                        ; preds = %287, %276, %256
  %291 = load ptr, ptr %0, align 8, !tbaa !167
  %.not71 = icmp eq ptr %291, null
  br i1 %.not71, label %293, label %292

292:                                              ; preds = %.critedge
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.2, i1 noundef zeroext true) #19
  unreachable

293:                                              ; preds = %.critedge
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.8.0168, i64 48
  %295 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %64) #17
  %296 = tail call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %294, ptr noundef nonnull align 8 dereferenceable(8) %295, i32 noundef 0, i32 noundef 43) #17
  store ptr %296, ptr %294, align 8, !tbaa !214
  %297 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %64) #17
  %298 = tail call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %294, ptr noundef nonnull align 8 dereferenceable(8) %297, i32 noundef 0, i32 noundef 22) #17
  store ptr %298, ptr %294, align 8, !tbaa !214
  %299 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %64) #17
  %300 = tail call ptr @_ZNK4llvm13AttributeList22removeAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %294, ptr noundef nonnull align 8 dereferenceable(8) %299, i32 noundef -1, i32 noundef 27) #17
  store ptr %300, ptr %294, align 8, !tbaa !214
  store ptr %64, ptr %0, align 8, !tbaa !167
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

301:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit
  %302 = load i32, ptr %5, align 8, !tbaa !158
  %303 = load i32, ptr %44, align 4, !tbaa !159
  %.not.i.i.not.i96 = icmp ult i32 %302, %303
  br i1 %.not.i.i.not.i96, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14AnyCoroEndInstELb1EE9push_backES2_.exit, label %304, !prof !162

304:                                              ; preds = %301
  %305 = zext i32 %302 to i64
  %306 = add nuw nsw i64 %305, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull %45, i64 noundef %306, i64 noundef 8) #17
  %.pre.i97 = load i32, ptr %5, align 8, !tbaa !158
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14AnyCoroEndInstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_14AnyCoroEndInstELb1EE9push_backES2_.exit: ; preds = %301, %304
  %307 = phi i32 [ %302, %301 ], [ %.pre.i97, %304 ]
  %308 = load ptr, ptr %43, align 8, !tbaa !157
  %309 = zext i32 %307 to i64
  %310 = getelementptr inbounds nuw ptr, ptr %308, i64 %309
  %311 = ptrtoint ptr %64 to i64
  store i64 %311, ptr %310, align 1
  %312 = load i32, ptr %5, align 8, !tbaa !158
  %313 = add i32 %312, 1
  store i32 %313, ptr %5, align 8, !tbaa !158
  %314 = load ptr, ptr %105, align 8, !tbaa !136, !nonnull !211, !noundef !211
  %315 = load i8, ptr %314, align 8, !tbaa !135
  %316 = icmp eq i8 %315, 0
  tail call void @llvm.assume(i1 %316)
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 24
  %318 = load ptr, ptr %317, align 8, !tbaa !116
  %319 = load ptr, ptr %111, align 8, !tbaa !140
  %320 = icmp eq ptr %318, %319
  %spec.select.i.i.i.i.i.i.i.i.i.i98 = select i1 %320, ptr %314, ptr null
  %321 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i.i.i.i.i98, i64 36
  %322 = load i32, ptr %321, align 4, !tbaa !154
  %.not143 = icmp eq i32 %322, 44
  br i1 %.not143, label %323, label %_ZNK4llvm16CoroAsyncEndInst15checkWellFormedEv.exit

323:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_14AnyCoroEndInstELb1EE9push_backES2_.exit
  %324 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %64)
  %325 = getelementptr inbounds i8, ptr %.sroa.8.0168, i64 -20
  %326 = load i32, ptr %325, align 4
  %327 = and i32 %326, 134217727
  %328 = zext nneg i32 %327 to i64
  %329 = sub nsw i64 0, %328
  %330 = getelementptr inbounds %"class.llvm::Use", ptr %64, i64 %329
  %331 = ptrtoint ptr %324 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  %334 = lshr exact i64 %333, 5
  %335 = trunc i64 %334 to i32
  %336 = icmp ult i32 %335, 3
  br i1 %336, label %_ZNK4llvm16CoroAsyncEndInst15checkWellFormedEv.exit, label %_ZNK4llvm16CoroAsyncEndInst23getMustTailCallFunctionEv.exit.i

_ZNK4llvm16CoroAsyncEndInst23getMustTailCallFunctionEv.exit.i: ; preds = %323
  %337 = getelementptr inbounds nuw i8, ptr %330, i64 64
  %338 = load ptr, ptr %337, align 8, !tbaa !136
  %339 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %338) #17
  %.not.i100 = icmp eq ptr %339, null
  br i1 %.not.i100, label %_ZNK4llvm16CoroAsyncEndInst15checkWellFormedEv.exit, label %340

340:                                              ; preds = %_ZNK4llvm16CoroAsyncEndInst23getMustTailCallFunctionEv.exit.i
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 24
  %342 = load ptr, ptr %341, align 8, !tbaa !116
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 12
  %344 = load i32, ptr %343, align 4, !tbaa !213
  %345 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %64)
  %346 = load i32, ptr %325, align 4
  %347 = and i32 %346, 134217727
  %348 = zext nneg i32 %347 to i64
  %349 = sub nsw i64 0, %348
  %350 = getelementptr inbounds %"class.llvm::Use", ptr %64, i64 %349
  %351 = ptrtoint ptr %345 to i64
  %352 = ptrtoint ptr %350 to i64
  %353 = sub i64 %351, %352
  %354 = lshr exact i64 %353, 5
  %355 = trunc i64 %354 to i32
  %356 = add i32 %355, -2
  %.not5.i = icmp eq i32 %344, %356
  br i1 %.not5.i, label %_ZNK4llvm16CoroAsyncEndInst15checkWellFormedEv.exit, label %357

357:                                              ; preds = %340
  tail call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.15) #18
  unreachable

_ZNK4llvm16CoroAsyncEndInst15checkWellFormedEv.exit: ; preds = %340, %_ZNK4llvm16CoroAsyncEndInst23getMustTailCallFunctionEv.exit.i, %323, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14AnyCoroEndInstELb1EE9push_backES2_.exit
  %358 = load ptr, ptr %43, align 8, !tbaa !157
  %359 = load i32, ptr %5, align 8, !tbaa !158
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds nuw ptr, ptr %358, i64 %360
  %362 = getelementptr inbounds i8, ptr %361, i64 -8
  %363 = load ptr, ptr %362, align 8, !tbaa !215
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 4
  %365 = load i32, ptr %364, align 4
  %366 = and i32 %365, 134217727
  %367 = zext nneg i32 %366 to i64
  %368 = sub nsw i64 0, %367
  %369 = getelementptr inbounds %"class.llvm::Use", ptr %363, i64 %368
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 32
  %371 = load ptr, ptr %370, align 8, !tbaa !136
  %372 = tail call noundef zeroext i1 @_ZNK4llvm8Constant10isOneValueEv(ptr noundef nonnull align 8 dereferenceable(24) %371) #17
  %spec.select = select i1 %372, i8 1, i8 %.047170
  %373 = load ptr, ptr %43, align 8, !tbaa !157
  %374 = load i32, ptr %5, align 8, !tbaa !158
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds nuw ptr, ptr %373, i64 %375
  %377 = getelementptr inbounds i8, ptr %376, i64 -8
  %378 = load ptr, ptr %377, align 8, !tbaa !215
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 4
  %380 = load i32, ptr %379, align 4
  %381 = and i32 %380, 134217727
  %382 = zext nneg i32 %381 to i64
  %383 = sub nsw i64 0, %382
  %384 = getelementptr inbounds %"class.llvm::Use", ptr %378, i64 %383
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 32
  %386 = load ptr, ptr %385, align 8, !tbaa !136
  %387 = tail call noundef zeroext i1 @_ZNK4llvm8Constant10isOneValueEv(ptr noundef nonnull align 8 dereferenceable(24) %386) #17
  br i1 %387, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread, label %388

388:                                              ; preds = %_ZNK4llvm16CoroAsyncEndInst15checkWellFormedEv.exit
  %389 = load ptr, ptr %105, align 8, !tbaa !136, !nonnull !211, !noundef !211
  %390 = load i8, ptr %389, align 8, !tbaa !135
  %391 = icmp eq i8 %390, 0
  tail call void @llvm.assume(i1 %391)
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 24
  %393 = load ptr, ptr %392, align 8, !tbaa !116
  %394 = load ptr, ptr %111, align 8, !tbaa !140
  %395 = icmp eq ptr %393, %394
  %spec.select.i.i.i.i.i.i.i.i.i.i101 = select i1 %395, ptr %389, ptr null
  %396 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i.i.i.i.i101, i64 36
  %397 = load i32, ptr %396, align 4, !tbaa !154
  %398 = icmp eq i32 %397, 43
  %399 = load i32, ptr %5, align 8
  %400 = icmp ugt i32 %399, 1
  %or.cond = select i1 %398, i1 %400, i1 false
  br i1 %or.cond, label %401, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

401:                                              ; preds = %388
  %402 = load ptr, ptr %43, align 8, !tbaa !157
  %403 = load ptr, ptr %402, align 8, !tbaa !215
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 4
  %405 = load i32, ptr %404, align 4
  %406 = and i32 %405, 134217727
  %407 = zext nneg i32 %406 to i64
  %408 = sub nsw i64 0, %407
  %409 = getelementptr inbounds %"class.llvm::Use", ptr %403, i64 %408
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 32
  %411 = load ptr, ptr %410, align 8, !tbaa !136
  %412 = tail call noundef zeroext i1 @_ZNK4llvm8Constant10isOneValueEv(ptr noundef nonnull align 8 dereferenceable(24) %411) #17
  br i1 %412, label %414, label %413

413:                                              ; preds = %401
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.3, i1 noundef zeroext true) #19
  unreachable

414:                                              ; preds = %401
  %415 = load ptr, ptr %43, align 8, !tbaa !157
  %416 = load i32, ptr %5, align 8, !tbaa !158
  %417 = zext i32 %416 to i64
  %418 = getelementptr inbounds nuw ptr, ptr %415, i64 %417
  %419 = getelementptr inbounds i8, ptr %418, i64 -8
  %420 = load ptr, ptr %415, align 8, !tbaa !215
  %421 = load ptr, ptr %419, align 8, !tbaa !215
  store ptr %421, ptr %415, align 8, !tbaa !215
  store ptr %420, ptr %419, align 8, !tbaa !215
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread: ; preds = %93, %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %287, %68, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, %62, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i74, %94, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit, %293, %_ZN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EE9push_backES2_.exit93, %252, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12CoroSizeInstELb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroAlignInstELb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroFrameInstELb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EE9push_backES2_.exit90, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12CoroSaveInstELb1EE9push_backES2_.exit, %155, %414, %388, %_ZNK4llvm16CoroAsyncEndInst15checkWellFormedEv.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_20CoroAwaitSuspendInstELb1EE9push_backES2_.exit
  %.558 = phi i64 [ %.053169, %_ZN4llvm23SmallVectorTemplateBaseIPNS_20CoroAwaitSuspendInstELb1EE9push_backES2_.exit ], [ %.053169, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit ], [ %.053169, %414 ], [ %.053169, %388 ], [ %.053169, %_ZNK4llvm16CoroAsyncEndInst15checkWellFormedEv.exit ], [ %.053169, %_ZN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EE9push_backES2_.exit90 ], [ %.053169, %_ZN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EE9push_backES2_.exit ], [ %.053169, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12CoroSaveInstELb1EE9push_backES2_.exit ], [ %.053169, %155 ], [ %.053169, %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroFrameInstELb1EE9push_backES2_.exit ], [ %.053169, %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroAlignInstELb1EE9push_backES2_.exit ], [ %.053169, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12CoroSizeInstELb1EE9push_backES2_.exit ], [ %255, %252 ], [ %.053169, %_ZN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EE9push_backES2_.exit93 ], [ %.053169, %293 ], [ %.053169, %93 ], [ %.053169, %94 ], [ %.053169, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i74 ], [ %.053169, %62 ], [ %.053169, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i ], [ %.053169, %68 ], [ %.053169, %287 ], [ %.053169, %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i ]
  %.552 = phi i8 [ %.047170, %_ZN4llvm23SmallVectorTemplateBaseIPNS_20CoroAwaitSuspendInstELb1EE9push_backES2_.exit ], [ %.047170, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit ], [ %spec.select, %414 ], [ %spec.select, %388 ], [ %spec.select, %_ZNK4llvm16CoroAsyncEndInst15checkWellFormedEv.exit ], [ %.047170, %_ZN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EE9push_backES2_.exit90 ], [ %.047170, %_ZN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EE9push_backES2_.exit ], [ %.047170, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12CoroSaveInstELb1EE9push_backES2_.exit ], [ %.047170, %155 ], [ %.047170, %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroFrameInstELb1EE9push_backES2_.exit ], [ %.047170, %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroAlignInstELb1EE9push_backES2_.exit ], [ %.047170, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12CoroSizeInstELb1EE9push_backES2_.exit ], [ %.047170, %252 ], [ %.047170, %_ZN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EE9push_backES2_.exit93 ], [ %.047170, %293 ], [ %.047170, %93 ], [ %.047170, %94 ], [ %.047170, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i74 ], [ %.047170, %62 ], [ %.047170, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i ], [ %.047170, %68 ], [ %.047170, %287 ], [ %.047170, %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i ]
  %.5 = phi i8 [ %.0171, %_ZN4llvm23SmallVectorTemplateBaseIPNS_20CoroAwaitSuspendInstELb1EE9push_backES2_.exit ], [ %.0171, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit ], [ %.0171, %414 ], [ %.0171, %388 ], [ %.0171, %_ZNK4llvm16CoroAsyncEndInst15checkWellFormedEv.exit ], [ %.0171, %_ZN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EE9push_backES2_.exit90 ], [ %.0171, %_ZN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EE9push_backES2_.exit ], [ %.0171, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12CoroSaveInstELb1EE9push_backES2_.exit ], [ %.0171, %155 ], [ %.0171, %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroFrameInstELb1EE9push_backES2_.exit ], [ %.0171, %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroAlignInstELb1EE9push_backES2_.exit ], [ %.0171, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12CoroSizeInstELb1EE9push_backES2_.exit ], [ 1, %252 ], [ %.0171, %_ZN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EE9push_backES2_.exit93 ], [ %.0171, %293 ], [ %.0171, %93 ], [ %.0171, %94 ], [ %.0171, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i74 ], [ %.0171, %62 ], [ %.0171, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i ], [ %.0171, %68 ], [ %.0171, %287 ], [ %.0171, %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i ]
  %422 = getelementptr inbounds nuw i8, ptr %.sroa.8.0168, i64 8
  %423 = load ptr, ptr %422, align 8, !tbaa !132
  %424 = icmp eq ptr %.sroa.5124.0167, null
  %425 = getelementptr inbounds i8, ptr %.sroa.5124.0167, i64 -24
  %426 = select i1 %424, ptr null, ptr %425
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 48
  %428 = icmp eq ptr %423, %427
  br i1 %428, label %.lr.ph.i.i102.preheader, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit

.lr.ph.i.i102.preheader:                          ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread
  %429 = getelementptr inbounds nuw i8, ptr %.sroa.5124.0167, i64 8
  %430 = load ptr, ptr %429, align 8, !tbaa !203
  %431 = icmp eq ptr %430, %14
  br i1 %431, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph

.lr.ph.i.i102:                                    ; preds = %.lr.ph
  %432 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %433 = load ptr, ptr %432, align 8, !tbaa !203
  %434 = icmp eq ptr %433, %14
  br i1 %434, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph, !llvm.loop !209

.lr.ph:                                           ; preds = %.lr.ph.i.i102.preheader, %.lr.ph.i.i102
  %435 = phi ptr [ %433, %.lr.ph.i.i102 ], [ %430, %.lr.ph.i.i102.preheader ]
  %436 = icmp eq ptr %435, null
  %437 = getelementptr inbounds i8, ptr %435, i64 -24
  %438 = select i1 %436, ptr null, ptr %437
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 56
  %440 = load ptr, ptr %439, align 8, !tbaa !132
  %441 = getelementptr inbounds nuw i8, ptr %438, i64 48
  %442 = icmp eq ptr %440, %441
  br i1 %442, label %.lr.ph.i.i102, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, !llvm.loop !209

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit: ; preds = %.lr.ph, %.lr.ph.i.i102, %.lr.ph.i.i102.preheader, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread
  %.sroa.5124.1 = phi ptr [ %.sroa.5124.0167, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread ], [ %430, %.lr.ph.i.i102.preheader ], [ %435, %.lr.ph ], [ %433, %.lr.ph.i.i102 ]
  %.sroa.8.3 = phi ptr [ %423, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread ], [ %423, %.lr.ph.i.i102.preheader ], [ %440, %.lr.ph.i.i102 ], [ %440, %.lr.ph ]
  %443 = icmp eq ptr %.sroa.5124.1, %14
  br i1 %443, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, label %62

444:                                              ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit
  %445 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %446 = load i32, ptr %445, align 4
  %447 = and i32 %446, 134217727
  %448 = zext nneg i32 %447 to i64
  %449 = sub nsw i64 0, %448
  %450 = getelementptr inbounds %"class.llvm::Use", ptr %.pre, i64 %449
  %451 = load ptr, ptr %450, align 8, !tbaa !136
  %452 = getelementptr inbounds i8, ptr %451, i64 -32
  %453 = load ptr, ptr %452, align 8, !tbaa !136, !nonnull !211, !noundef !211
  %454 = load i8, ptr %453, align 8, !tbaa !135
  %455 = icmp eq i8 %454, 0
  tail call void @llvm.assume(i1 %455)
  %456 = getelementptr inbounds nuw i8, ptr %453, i64 24
  %457 = load ptr, ptr %456, align 8, !tbaa !116
  %458 = getelementptr inbounds nuw i8, ptr %451, i64 80
  %459 = load ptr, ptr %458, align 8, !tbaa !140
  %460 = icmp eq ptr %457, %459
  %spec.select.i.i103 = select i1 %460, ptr %453, ptr null
  %461 = getelementptr inbounds nuw i8, ptr %spec.select.i.i103, i64 36
  %462 = load i32, ptr %461, align 4, !tbaa !154
  switch i32 %462, label %659 [
    i32 48, label %463
    i32 49, label %503
    i32 50, label %619
    i32 51, label %619
  ]

463:                                              ; preds = %444
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 0, ptr %464, align 8, !tbaa !217
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store i8 %.5, ptr %466, align 4, !tbaa !218
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 365
  store i8 %61, ptr %467, align 1, !tbaa !218
  %468 = load i32, ptr %445, align 4
  %469 = and i32 %468, 134217727
  %470 = zext nneg i32 %469 to i64
  %471 = sub nsw i64 0, %470
  %472 = getelementptr inbounds %"class.llvm::Use", ptr %.pre, i64 %471
  %473 = load ptr, ptr %472, align 8, !tbaa !136
  store ptr null, ptr %465, align 8, !tbaa !218
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 4
  %475 = load i32, ptr %474, align 4
  %476 = and i32 %475, 134217727
  %477 = zext nneg i32 %476 to i64
  %478 = sub nsw i64 0, %477
  %479 = getelementptr inbounds %"class.llvm::Use", ptr %473, i64 %478
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 32
  %481 = load ptr, ptr %480, align 8, !tbaa !136
  %482 = load i8, ptr %481, align 8, !tbaa !135
  %483 = icmp eq i8 %482, 20
  br i1 %483, label %_ZNK4llvm10CoroIdInst10getPromiseEv.exit, label %484

484:                                              ; preds = %463
  %485 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %481) #17
  %.pre177 = load i8, ptr %466, align 4, !tbaa !218, !range !219
  br label %_ZNK4llvm10CoroIdInst10getPromiseEv.exit

_ZNK4llvm10CoroIdInst10getPromiseEv.exit:         ; preds = %463, %484
  %486 = phi i8 [ %.pre177, %484 ], [ %.5, %463 ]
  %487 = phi ptr [ %485, %484 ], [ null, %463 ]
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %487, ptr %488, align 8, !tbaa !218
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr null, ptr %489, align 8, !tbaa !218
  %490 = trunc nuw i8 %486 to i1
  br i1 %490, label %491, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.thread

491:                                              ; preds = %_ZNK4llvm10CoroIdInst10getPromiseEv.exit
  %492 = load i32, ptr %8, align 8, !tbaa !158
  %493 = zext i32 %492 to i64
  %494 = add nsw i64 %493, -1
  %.not66 = icmp eq i64 %.558, %494
  br i1 %.not66, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.thread, label %495

495:                                              ; preds = %491
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %497 = load ptr, ptr %496, align 8, !tbaa !157
  %498 = getelementptr inbounds nuw ptr, ptr %497, i64 %.558
  %499 = getelementptr inbounds nuw ptr, ptr %497, i64 %493
  %500 = getelementptr inbounds i8, ptr %499, i64 -8
  %501 = load ptr, ptr %498, align 8, !tbaa !220
  %502 = load ptr, ptr %500, align 8, !tbaa !220
  store ptr %502, ptr %498, align 8, !tbaa !220
  store ptr %501, ptr %500, align 8, !tbaa !220
  br label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.thread

503:                                              ; preds = %444
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 3, ptr %504, align 8, !tbaa !217
  %505 = load i32, ptr %445, align 4
  %506 = and i32 %505, 134217727
  %507 = zext nneg i32 %506 to i64
  %508 = sub nsw i64 0, %507
  %509 = getelementptr inbounds %"class.llvm::Use", ptr %.pre, i64 %508
  %510 = load ptr, ptr %509, align 8, !tbaa !136
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 4
  %512 = load i32, ptr %511, align 4
  %513 = and i32 %512, 134217727
  %514 = zext nneg i32 %513 to i64
  %515 = sub nsw i64 0, %514
  %516 = getelementptr inbounds %"class.llvm::Use", ptr %510, i64 %515
  %517 = load ptr, ptr %516, align 8, !tbaa !136
  %518 = load i8, ptr %517, align 8, !tbaa !135
  %519 = icmp eq i8 %518, 17
  br i1 %519, label %_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit.i, label %520

520:                                              ; preds = %503
  tail call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.12) #18
  unreachable

_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit.i: ; preds = %503
  %521 = getelementptr inbounds nuw i8, ptr %516, i64 32
  %522 = load ptr, ptr %521, align 8, !tbaa !136
  %523 = load i8, ptr %522, align 8, !tbaa !135
  %524 = icmp eq i8 %523, 17
  br i1 %524, label %_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit1.i, label %525

525:                                              ; preds = %_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit.i
  tail call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.13) #18
  unreachable

_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit1.i: ; preds = %_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit.i
  %526 = getelementptr inbounds nuw i8, ptr %516, i64 64
  %527 = load ptr, ptr %526, align 8, !tbaa !136
  %528 = load i8, ptr %527, align 8, !tbaa !135
  %529 = icmp eq i8 %528, 17
  br i1 %529, label %_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit2.i, label %530

530:                                              ; preds = %_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit1.i
  tail call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.14) #18
  unreachable

_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit2.i: ; preds = %_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit1.i
  %531 = getelementptr inbounds nuw i8, ptr %516, i64 96
  %532 = load ptr, ptr %531, align 8, !tbaa !136
  %533 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %532) #17
  %534 = load i8, ptr %533, align 8, !tbaa !135
  %.not.i.i104 = icmp eq i8 %534, 3
  br i1 %.not.i.i104, label %_ZNK4llvm15CoroIdAsyncInst15checkWellFormedEv.exit, label %535

535:                                              ; preds = %_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit2.i
  tail call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.59) #18
  unreachable

_ZNK4llvm15CoroIdAsyncInst15checkWellFormedEv.exit: ; preds = %_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit2.i
  %536 = getelementptr inbounds nuw i8, ptr %510, i64 40
  %537 = load ptr, ptr %536, align 8, !tbaa !222
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 72
  %539 = load ptr, ptr %538, align 8, !tbaa !223
  %540 = load i32, ptr %511, align 4
  %541 = and i32 %540, 134217727
  %542 = zext nneg i32 %541 to i64
  %543 = sub nsw i64 0, %542
  %544 = getelementptr inbounds %"class.llvm::Use", ptr %510, i64 %543
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 64
  %546 = load ptr, ptr %545, align 8, !tbaa !136
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 24
  %548 = getelementptr inbounds nuw i8, ptr %546, i64 32
  %549 = load i32, ptr %548, align 8, !tbaa !233
  %550 = icmp ult i32 %549, 65
  %551 = load ptr, ptr %547, align 8
  %.0.in.i.i.i.i = select i1 %550, ptr %547, ptr %551
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8, !tbaa !218
  %552 = getelementptr inbounds nuw i8, ptr %539, i64 2
  %553 = load i16, ptr %552, align 2, !tbaa !235
  %554 = and i16 %553, 1
  %.not.i.i.i105 = icmp eq i16 %554, 0
  br i1 %.not.i.i.i105, label %_ZNK4llvm15CoroIdAsyncInst10getStorageEv.exit, label %555

555:                                              ; preds = %_ZNK4llvm15CoroIdAsyncInst15checkWellFormedEv.exit
  tail call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %539) #17
  br label %_ZNK4llvm15CoroIdAsyncInst10getStorageEv.exit

_ZNK4llvm15CoroIdAsyncInst10getStorageEv.exit:    ; preds = %_ZNK4llvm15CoroIdAsyncInst15checkWellFormedEv.exit, %555
  %556 = getelementptr inbounds nuw i8, ptr %539, i64 96
  %557 = load ptr, ptr %556, align 8, !tbaa !236
  %558 = and i64 %.0.i.i.i.i, 4294967295
  %559 = getelementptr inbounds nuw %"class.llvm::Argument", ptr %557, i64 %558
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %559, ptr %560, align 8, !tbaa !218
  %561 = load i32, ptr %511, align 4
  %562 = and i32 %561, 134217727
  %563 = zext nneg i32 %562 to i64
  %564 = sub nsw i64 0, %563
  %565 = getelementptr inbounds %"class.llvm::Use", ptr %510, i64 %564
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 64
  %567 = load ptr, ptr %566, align 8, !tbaa !136
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 24
  %569 = getelementptr inbounds nuw i8, ptr %567, i64 32
  %570 = load i32, ptr %569, align 8, !tbaa !233
  %571 = icmp ult i32 %570, 65
  %572 = load ptr, ptr %568, align 8
  %.0.in.i.i.i = select i1 %571, ptr %568, ptr %572
  %.0.i.i.i = load i64, ptr %.0.in.i.i.i, align 8, !tbaa !218
  %573 = trunc i64 %.0.i.i.i to i32
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 340
  store i32 %573, ptr %574, align 4, !tbaa !218
  %575 = load i32, ptr %511, align 4
  %576 = and i32 %575, 134217727
  %577 = zext nneg i32 %576 to i64
  %578 = sub nsw i64 0, %577
  %579 = getelementptr inbounds %"class.llvm::Use", ptr %510, i64 %578
  %580 = load ptr, ptr %579, align 8, !tbaa !136
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 24
  %582 = getelementptr inbounds nuw i8, ptr %580, i64 32
  %583 = load i32, ptr %582, align 8, !tbaa !233
  %584 = icmp ult i32 %583, 65
  %585 = load ptr, ptr %581, align 8
  %.0.in.i.i.i106 = select i1 %584, ptr %581, ptr %585
  %.0.i.i.i107 = load i64, ptr %.0.in.i.i.i106, align 8, !tbaa !218
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 %.0.i.i.i107, ptr %586, align 8, !tbaa !218
  %587 = load i32, ptr %511, align 4
  %588 = and i32 %587, 134217727
  %589 = zext nneg i32 %588 to i64
  %590 = sub nsw i64 0, %589
  %591 = getelementptr inbounds %"class.llvm::Use", ptr %510, i64 %590
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 32
  %593 = load ptr, ptr %592, align 8, !tbaa !136
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 24
  %595 = getelementptr inbounds nuw i8, ptr %593, i64 32
  %596 = load i32, ptr %595, align 8, !tbaa !233
  %597 = icmp ult i32 %596, 65
  %598 = load ptr, ptr %594, align 8
  %.0.in.i.i.i.i.i = select i1 %597, ptr %594, ptr %598
  %.0.i.i.i.i.i = load i64, ptr %.0.in.i.i.i.i.i, align 8, !tbaa !218
  %.not.i.not.i.i.i = icmp eq i64 %.0.i.i.i.i.i, 0
  %599 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i.i, i1 true)
  %600 = xor i64 %599, 63
  %601 = shl nuw i64 1, %600
  %602 = select i1 %.not.i.not.i.i.i, i64 1, i64 %601
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i64 %602, ptr %603, align 8, !tbaa !218
  %604 = load i32, ptr %511, align 4
  %605 = and i32 %604, 134217727
  %606 = zext nneg i32 %605 to i64
  %607 = sub nsw i64 0, %606
  %608 = getelementptr inbounds %"class.llvm::Use", ptr %510, i64 %607
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 96
  %610 = load ptr, ptr %609, align 8, !tbaa !136
  %611 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %610) #17
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %611, ptr %612, align 8, !tbaa !218
  %613 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %614 = load i16, ptr %613, align 2, !tbaa !235
  %615 = lshr i16 %614, 4
  %616 = and i16 %615, 1023
  %617 = zext nneg i16 %616 to i32
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i32 %617, ptr %618, align 8, !tbaa !218
  br label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.thread

619:                                              ; preds = %444, %444
  %620 = icmp eq i32 %462, 50
  %621 = select i1 %620, i32 1, i32 2
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 %621, ptr %622, align 8, !tbaa !217
  %623 = load i32, ptr %445, align 4
  %624 = and i32 %623, 134217727
  %625 = zext nneg i32 %624 to i64
  %626 = sub nsw i64 0, %625
  %627 = getelementptr inbounds %"class.llvm::Use", ptr %.pre, i64 %626
  %628 = load ptr, ptr %627, align 8, !tbaa !136
  tail call void @_ZNK4llvm19AnyCoroIdRetconInst15checkWellFormedEv(ptr noundef nonnull align 8 dereferenceable(88) %628)
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 4
  %630 = load i32, ptr %629, align 4
  %631 = and i32 %630, 134217727
  %632 = zext nneg i32 %631 to i64
  %633 = sub nsw i64 0, %632
  %634 = getelementptr inbounds %"class.llvm::Use", ptr %628, i64 %633
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 96
  %636 = load ptr, ptr %635, align 8, !tbaa !136
  %637 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %636) #17
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %637, ptr %638, align 8, !tbaa !218
  %639 = load i32, ptr %629, align 4
  %640 = and i32 %639, 134217727
  %641 = zext nneg i32 %640 to i64
  %642 = sub nsw i64 0, %641
  %643 = getelementptr inbounds %"class.llvm::Use", ptr %628, i64 %642
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 128
  %645 = load ptr, ptr %644, align 8, !tbaa !136
  %646 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %645) #17
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %646, ptr %647, align 8, !tbaa !218
  %648 = load i32, ptr %629, align 4
  %649 = and i32 %648, 134217727
  %650 = zext nneg i32 %649 to i64
  %651 = sub nsw i64 0, %650
  %652 = getelementptr inbounds %"class.llvm::Use", ptr %628, i64 %651
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 160
  %654 = load ptr, ptr %653, align 8, !tbaa !136
  %655 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %654) #17
  %656 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %655, ptr %656, align 8, !tbaa !218
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr null, ptr %657, align 8, !tbaa !218
  %658 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i8 0, ptr %658, align 8, !tbaa !218
  br label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.thread

659:                                              ; preds = %444
  unreachable

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.thread: ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit, %_ZNK4llvm15CoroIdAsyncInst10getStorageEv.exit, %619, %495, %491, %_ZNK4llvm10CoroIdInst10getPromiseEv.exit, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm20CoroSuspendAsyncInst15checkWellFormedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 134217727
  %5 = zext nneg i32 %4 to i64
  %6 = sub nsw i64 0, %5
  %7 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !136
  %10 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
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
  tail call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.60) #18
  unreachable

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !213
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
  tail call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.61) #18
  unreachable

_ZL32checkAsyncContextProjectFunctionPKN4llvm11InstructionEPNS_8FunctionE.exit: ; preds = %23
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm16CoroAsyncEndInst15checkWellFormedEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 134217727
  %6 = zext nneg i32 %5 to i64
  %7 = sub nsw i64 0, %6
  %8 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %7
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
  %17 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #17
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %_ZNK4llvm16CoroAsyncEndInst23getMustTailCallFunctionEv.exit.thread, label %18

18:                                               ; preds = %_ZNK4llvm16CoroAsyncEndInst23getMustTailCallFunctionEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !116
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !213
  %23 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %24 = load i32, ptr %3, align 4
  %25 = and i32 %24, 134217727
  %26 = zext nneg i32 %25 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %27
  %29 = ptrtoint ptr %23 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = lshr exact i64 %31, 5
  %33 = trunc i64 %32 to i32
  %34 = add i32 %33, -2
  %.not5 = icmp eq i32 %22, %34
  br i1 %.not5, label %_ZNK4llvm16CoroAsyncEndInst23getMustTailCallFunctionEv.exit.thread, label %35

35:                                               ; preds = %18
  tail call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.15) #18
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
  %7 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  %9 = load i8, ptr %8, align 8, !tbaa !135
  %10 = icmp eq i8 %9, 17
  br i1 %10, label %_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit, label %11

11:                                               ; preds = %1
  tail call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.12) #18
  unreachable

_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit: ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !136
  %14 = load i8, ptr %13, align 8, !tbaa !135
  %15 = icmp eq i8 %14, 17
  br i1 %15, label %_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit1, label %16

16:                                               ; preds = %_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit
  tail call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.13) #18
  unreachable

_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit1: ; preds = %_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !136
  %19 = load i8, ptr %18, align 8, !tbaa !135
  %20 = icmp eq i8 %19, 17
  br i1 %20, label %_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit2, label %21

21:                                               ; preds = %_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit1
  tail call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.14) #18
  unreachable

_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit2: ; preds = %_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit1
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !136
  %24 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #17
  %25 = load i8, ptr %24, align 8, !tbaa !135
  %.not.i = icmp eq i8 %25, 3
  br i1 %.not.i, label %_ZL21checkAsyncFuncPointerPKN4llvm11InstructionEPNS_5ValueE.exit, label %26

26:                                               ; preds = %_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit2
  tail call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.59) #18
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
  %7 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  %9 = load i8, ptr %8, align 8, !tbaa !135
  %10 = icmp eq i8 %9, 17
  br i1 %10, label %_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit, label %11

11:                                               ; preds = %1
  tail call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.10) #18
  unreachable

_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit: ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !136
  %14 = load i8, ptr %13, align 8, !tbaa !135
  %15 = icmp eq i8 %14, 17
  br i1 %15, label %_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit1, label %16

16:                                               ; preds = %_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit
  tail call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.11) #18
  unreachable

_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit1: ; preds = %_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !136
  %19 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  %20 = load i8, ptr %19, align 8, !tbaa !135
  %.not.i = icmp eq i8 %20, 0
  br i1 %.not.i, label %22, label %21

21:                                               ; preds = %_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit1
  tail call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.49) #18
  unreachable

22:                                               ; preds = %_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit1
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !116
  %25 = getelementptr inbounds i8, ptr %0, i64 -32
  %26 = load ptr, ptr %25, align 8, !tbaa !136, !nonnull !211, !noundef !211
  %27 = load i8, ptr %26, align 8, !tbaa !135
  %28 = icmp eq i8 %27, 0
  tail call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !116
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !140
  %33 = icmp eq ptr %30, %32
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = select i1 %33, ptr %26, ptr null
  %34 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i.i.i.i.i.i, i64 36
  %35 = load i32, ptr %34, align 4, !tbaa !154
  %36 = icmp eq i32 %35, 50
  br i1 %36, label %37, label %65

37:                                               ; preds = %22
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !125
  %40 = load ptr, ptr %39, align 8, !tbaa !111
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 255
  %44 = icmp eq i32 %43, 14
  br i1 %44, label %.critedge.i, label %45

45:                                               ; preds = %37
  %46 = and i32 %42, 511
  %or.cond.not.i = icmp eq i32 %46, 271
  br i1 %or.cond.not.i, label %47, label %.critedge22.i

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !213
  %.not19.i = icmp eq i32 %49, 0
  br i1 %.not19.i, label %.critedge22.i, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !125
  %53 = load ptr, ptr %52, align 8, !tbaa !111
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 255
  %57 = icmp eq i32 %56, 14
  br i1 %57, label %.critedge.i, label %.critedge22.i

.critedge22.i:                                    ; preds = %50, %47, %45
  tail call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.50) #18
  unreachable

.critedge.i:                                      ; preds = %50, %37
  %58 = tail call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #17
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !116
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !125
  %63 = load ptr, ptr %62, align 8, !tbaa !111
  %.not20.i = icmp eq ptr %40, %63
  br i1 %.not20.i, label %65, label %64

64:                                               ; preds = %.critedge.i
  tail call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.51) #18
  unreachable

65:                                               ; preds = %.critedge.i, %22
  %66 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !213
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %78, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !125
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !111
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 255
  %77 = icmp eq i32 %76, 14
  br i1 %77, label %_ZL22checkWFRetconPrototypePKN4llvm19AnyCoroIdRetconInstEPNS_5ValueE.exit, label %78

78:                                               ; preds = %69, %65
  tail call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.52) #18
  unreachable

_ZL22checkWFRetconPrototypePKN4llvm19AnyCoroIdRetconInstEPNS_5ValueE.exit: ; preds = %69
  %79 = load i32, ptr %2, align 4
  %80 = and i32 %79, 134217727
  %81 = zext nneg i32 %80 to i64
  %82 = sub nsw i64 0, %81
  %83 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 128
  %85 = load ptr, ptr %84, align 8, !tbaa !136
  %86 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %85) #17
  %87 = load i8, ptr %86, align 8, !tbaa !135
  %.not.i2 = icmp eq i8 %87, 0
  br i1 %.not.i2, label %89, label %88

88:                                               ; preds = %_ZL22checkWFRetconPrototypePKN4llvm19AnyCoroIdRetconInstEPNS_5ValueE.exit
  tail call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.53) #18
  unreachable

89:                                               ; preds = %_ZL22checkWFRetconPrototypePKN4llvm19AnyCoroIdRetconInstEPNS_5ValueE.exit
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !116
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !125
  %94 = load ptr, ptr %93, align 8, !tbaa !111
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 255
  %98 = icmp eq i32 %97, 14
  br i1 %98, label %100, label %99

99:                                               ; preds = %89
  tail call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.54) #18
  unreachable

100:                                              ; preds = %89
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %102 = load i32, ptr %101, align 4, !tbaa !213
  %.not12.i = icmp eq i32 %102, 2
  br i1 %.not12.i, label %103, label %110

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !111
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, 255
  %109 = icmp eq i32 %108, 12
  br i1 %109, label %_ZL12checkWFAllocPKN4llvm11InstructionEPNS_5ValueE.exit, label %110

110:                                              ; preds = %103, %100
  tail call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.55) #18
  unreachable

_ZL12checkWFAllocPKN4llvm11InstructionEPNS_5ValueE.exit: ; preds = %103
  %111 = load i32, ptr %2, align 4
  %112 = and i32 %111, 134217727
  %113 = zext nneg i32 %112 to i64
  %114 = sub nsw i64 0, %113
  %115 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 160
  %117 = load ptr, ptr %116, align 8, !tbaa !136
  %118 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %117) #17
  %119 = load i8, ptr %118, align 8, !tbaa !135
  %.not.i3 = icmp eq i8 %119, 0
  br i1 %.not.i3, label %121, label %120

120:                                              ; preds = %_ZL12checkWFAllocPKN4llvm11InstructionEPNS_5ValueE.exit
  tail call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.56) #18
  unreachable

121:                                              ; preds = %_ZL12checkWFAllocPKN4llvm11InstructionEPNS_5ValueE.exit
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !116
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !125
  %126 = load ptr, ptr %125, align 8, !tbaa !111
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load i32, ptr %127, align 8
  %129 = and i32 %128, 255
  %130 = icmp eq i32 %129, 7
  br i1 %130, label %132, label %131

131:                                              ; preds = %121
  tail call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.57) #18
  unreachable

132:                                              ; preds = %121
  %133 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %134 = load i32, ptr %133, align 4, !tbaa !213
  %.not12.i4 = icmp eq i32 %134, 2
  br i1 %.not12.i4, label %135, label %142

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !111
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load i32, ptr %138, align 8
  %140 = and i32 %139, 255
  %141 = icmp eq i32 %140, 14
  br i1 %141, label %_ZL14checkWFDeallocPKN4llvm11InstructionEPNS_5ValueE.exit, label %142

142:                                              ; preds = %135, %132
  tail call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.58) #18
  unreachable

_ZL14checkWFDeallocPKN4llvm11InstructionEPNS_5ValueE.exit: ; preds = %135
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4coro5Shape19invalidateCoroutineERNS_8FunctionERNS_15SmallVectorImplIPNS_13CoroFrameInstEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #17
  %5 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #17
  %6 = tail call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %5) #17
  %7 = load ptr, ptr %2, align 8, !tbaa !157
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !158
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %10
  %.not44 = icmp eq i32 %9, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  store i32 0, ptr %8, align 8, !tbaa !158
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8, !tbaa !157
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load i32, ptr %14, align 8, !tbaa !158
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %13, i64 %16
  %.not3946 = icmp eq i32 %15, 0
  br i1 %.not3946, label %._crit_edge50, label %.lr.ph49

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.045 = phi ptr [ %20, %.lr.ph ], [ %7, %3 ]
  %18 = load ptr, ptr %.045, align 8, !tbaa !247
  tail call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %6) #17
  %19 = tail call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %18) #17
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
  %26 = getelementptr inbounds nuw ptr, ptr %22, i64 %25
  %.not4051 = icmp eq i32 %24, 0
  br i1 %.not4051, label %._crit_edge55, label %.lr.ph54

.lr.ph49:                                         ; preds = %._crit_edge, %_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit.thread
  %.03647 = phi ptr [ %71, %_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit.thread ], [ %13, %._crit_edge ]
  %27 = load ptr, ptr %.03647, align 8, !tbaa !220
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !249
  %30 = tail call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %29) #17
  tail call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef %30) #17
  %31 = tail call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %27) #17
  %32 = getelementptr inbounds i8, ptr %27, i64 -32
  %33 = load ptr, ptr %32, align 8, !tbaa !136, !nonnull !211, !noundef !211
  %34 = load i8, ptr %33, align 8, !tbaa !135
  %35 = icmp eq i8 %34, 0
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !116
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %39 = load ptr, ptr %38, align 8, !tbaa !140
  %40 = icmp eq ptr %37, %39
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = select i1 %40, ptr %33, ptr null
  %41 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i.i.i.i.i.i, i64 36
  %42 = load i32, ptr %41, align 4, !tbaa !154
  %.not.i = icmp eq i32 %42, 60
  br i1 %.not.i, label %43, label %_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit.thread

43:                                               ; preds = %.lr.ph49
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 134217727
  %47 = zext nneg i32 %46 to i64
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds %"class.llvm::Use", ptr %27, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !136
  %51 = load i8, ptr %50, align 8, !tbaa !135
  %52 = icmp eq i8 %51, 85
  br i1 %52, label %53, label %_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit.thread

53:                                               ; preds = %43
  %54 = getelementptr inbounds i8, ptr %50, i64 -32
  %55 = load ptr, ptr %54, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit.thread, label %56

56:                                               ; preds = %53
  %57 = load i8, ptr %55, align 8, !tbaa !135
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !116
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %62 = load ptr, ptr %61, align 8, !tbaa !140
  %63 = icmp eq ptr %60, %62
  br i1 %63, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 8192
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit.thread, label %_ZN4llvm14CastIsPossibleINS_12CoroSaveInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i

_ZN4llvm14CastIsPossibleINS_12CoroSaveInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 36
  %68 = load i32, ptr %67, align 4, !tbaa !154
  %69 = icmp eq i32 %68, 57
  br i1 %69, label %_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit, label %_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit.thread

_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_12CoroSaveInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i
  %70 = tail call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %50) #17
  br label %_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit.thread

_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit.thread: ; preds = %_ZN4llvm14CastIsPossibleINS_12CoroSaveInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %53, %56, %43, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph49, %_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit
  %71 = getelementptr inbounds nuw i8, ptr %.03647, i64 8
  %.not39 = icmp eq ptr %71, %17
  br i1 %.not39, label %._crit_edge50, label %.lr.ph49

._crit_edge55:                                    ; preds = %.lr.ph54, %._crit_edge50
  ret void

.lr.ph54:                                         ; preds = %._crit_edge50, %.lr.ph54
  %.03752 = phi ptr [ %74, %.lr.ph54 ], [ %22, %._crit_edge50 ]
  %72 = load ptr, ptr %.03752, align 8, !tbaa !215
  %73 = tail call noundef i32 @_ZN4llvm19changeToUnreachableEPNS_11InstructionEbPNS_14DomTreeUpdaterEPNS_16MemorySSAUpdaterE(ptr noundef %72, i1 noundef zeroext false, ptr noundef null, ptr noundef null) #17
  %74 = getelementptr inbounds nuw i8, ptr %.03752, i64 8
  %.not40 = icmp eq ptr %74, %26
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
  %12 = getelementptr inbounds nuw ptr, ptr %8, i64 %11
  %.not17 = icmp eq i32 %10, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %14

._crit_edge:                                      ; preds = %_ZNK4llvm15CoroSuspendInst11getCoroSaveEv.exit, %1
  ret void

14:                                               ; preds = %.lr.ph, %_ZNK4llvm15CoroSuspendInst11getCoroSaveEv.exit
  %.018 = phi ptr [ %8, %.lr.ph ], [ %91, %_ZNK4llvm15CoroSuspendInst11getCoroSaveEv.exit ]
  %15 = load ptr, ptr %.018, align 8, !tbaa !220
  %16 = getelementptr inbounds i8, ptr %15, i64 -32
  %17 = load ptr, ptr %16, align 8, !tbaa !136, !nonnull !211, !noundef !211
  %18 = load i8, ptr %17, align 8, !tbaa !135
  %19 = icmp eq i8 %18, 0
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !116
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !140
  %24 = icmp eq ptr %21, %23
  %spec.select.i.i.i.i.i.i.i.i.i.i = select i1 %24, ptr %17, ptr null
  %25 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i.i.i.i.i, i64 36
  %26 = load i32, ptr %25, align 4, !tbaa !154
  %27 = icmp ne i32 %26, 60
  %.not1216 = icmp eq ptr %15, null
  %.not12 = or i1 %.not1216, %27
  br i1 %.not12, label %28, label %29

28:                                               ; preds = %14
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.4, i1 noundef zeroext true) #19
  unreachable

29:                                               ; preds = %14
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 134217727
  %33 = zext nneg i32 %32 to i64
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds %"class.llvm::Use", ptr %15, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !136
  %37 = load i8, ptr %36, align 8, !tbaa !135
  %38 = icmp eq i8 %37, 85
  br i1 %38, label %39, label %56

39:                                               ; preds = %29
  %40 = getelementptr inbounds i8, ptr %36, i64 -32
  %41 = load ptr, ptr %40, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %56, label %42

42:                                               ; preds = %39
  %43 = load i8, ptr %41, align 8, !tbaa !135
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %56

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !116
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %48 = load ptr, ptr %47, align 8, !tbaa !140
  %49 = icmp eq ptr %46, %48
  br i1 %49, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %56

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 8192
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %56, label %_ZN4llvm14CastIsPossibleINS_12CoroSaveInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i

_ZN4llvm14CastIsPossibleINS_12CoroSaveInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 36
  %54 = load i32, ptr %53, align 4, !tbaa !154
  %55 = icmp eq i32 %54, 57
  br i1 %55, label %_ZNK4llvm15CoroSuspendInst11getCoroSaveEv.exit, label %56

56:                                               ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %29, %42, %39, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_12CoroSaveInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i
  %57 = load ptr, ptr %5, align 8, !tbaa !250
  %58 = load ptr, ptr %57, align 8, !tbaa !167
  %59 = call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %15) #17
  %60 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %59, i32 noundef 57, ptr null, i64 0) #17
  %.not.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !116
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i: ; preds = %61, %56
  %64 = phi ptr [ %63, %61 ], [ null, %56 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store ptr %58, ptr %3, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #17
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i16 257, ptr %13, align 8
  %66 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 2) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !125
  %69 = load ptr, ptr %68, align 8, !tbaa !111
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %66, ptr noundef %69, i32 noundef 56, i32 2, ptr nonnull %65, i64 0) #17
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 72
  store ptr null, ptr %70, align 8, !tbaa !129
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %66, ptr noundef nonnull %64, ptr noundef %60, ptr nonnull %3, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.152") align 8 %2, ptr noundef nonnull align 8 dereferenceable(34) %4) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %71 = load i32, ptr %30, align 4
  %72 = and i32 %71, 134217727
  %73 = zext nneg i32 %72 to i64
  %74 = sub nsw i64 0, %73
  %75 = getelementptr inbounds %"class.llvm::Use", ptr %15, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !136
  %.not.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i, label %84, label %77

77:                                               ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !255
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !256
  store ptr %79, ptr %81, align 8, !tbaa !160
  %.not.i.i.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i.i, label %84, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %81, ptr %83, align 8, !tbaa !256
  br label %84

84:                                               ; preds = %82, %77, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i
  store ptr %66, ptr %75, align 8, !tbaa !136
  %85 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !160
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %86, ptr %87, align 8, !tbaa !255
  %.not.i.i.i.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZL14createCoroSavePN4llvm13CoroBeginInstEPNS_15CoroSuspendInstE.exit, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %87, ptr %89, align 8, !tbaa !256
  br label %_ZL14createCoroSavePN4llvm13CoroBeginInstEPNS_15CoroSuspendInstE.exit

_ZL14createCoroSavePN4llvm13CoroBeginInstEPNS_15CoroSuspendInstE.exit: ; preds = %84, %88
  %90 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %85, ptr %90, align 8, !tbaa !256
  store ptr %75, ptr %85, align 8, !tbaa !160
  br label %_ZNK4llvm15CoroSuspendInst11getCoroSaveEv.exit

_ZNK4llvm15CoroSuspendInst11getCoroSaveEv.exit:   ; preds = %_ZN4llvm14CastIsPossibleINS_12CoroSaveInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i, %_ZL14createCoroSavePN4llvm13CoroBeginInstEPNS_15CoroSuspendInstE.exit
  %91 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %.not = icmp eq ptr %91, %12
  br i1 %.not, label %._crit_edge, label %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm4coro8AsyncABI4initEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4coro12AnyRetconABI4initEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !250
  %6 = load ptr, ptr %5, align 8, !tbaa !167
  %7 = tail call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %6) #17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !125
  %12 = load ptr, ptr %11, align 8, !tbaa !111
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 255
  %16 = icmp ne i32 %15, 15
  %.not8.i = icmp eq ptr %12, null
  %.not.i = or i1 %.not8.i, %16
  br i1 %.not.i, label %_ZNK4llvm4coro5Shape20getRetconResultTypesEv.exit, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !125
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !213
  %.fr91 = freeze i32 %21
  %22 = zext i32 %.fr91 to i64
  %23 = add nsw i64 %22, -1
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %_ZNK4llvm4coro5Shape20getRetconResultTypesEv.exit

_ZNK4llvm4coro5Shape20getRetconResultTypesEv.exit: ; preds = %1, %17
  %.sroa.45.0.i = phi i64 [ %23, %17 ], [ 0, %1 ]
  %.sroa.04.0.i = phi ptr [ %24, %17 ], [ null, %1 ]
  %25 = load ptr, ptr %4, align 8, !tbaa !250
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 328
  %27 = load ptr, ptr %26, align 8, !tbaa !218
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !116
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !125
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !213
  %.fr94 = freeze i32 %33
  %34 = zext i32 %.fr94 to i64
  %.idx.i.i = shl nuw nsw i64 %34, 3
  %gepdiff.i.i = add nsw i64 %.idx.i.i, -8
  %35 = ashr exact i64 %gepdiff.i.i, 3
  %36 = add nsw i64 %35, -1
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %39 = load ptr, ptr %38, align 8, !tbaa !157
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %41 = load i32, ptr %40, align 8, !tbaa !158
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %39, i64 %42
  %.not81 = icmp eq i32 %41, 0
  br i1 %.not81, label %._crit_edge84, label %.lr.ph83

.lr.ph83:                                         ; preds = %_ZNK4llvm4coro5Shape20getRetconResultTypesEv.exit
  %44 = getelementptr inbounds nuw ptr, ptr %.sroa.04.0.i, i64 %.sroa.45.0.i
  %.not92 = icmp eq i64 %.sroa.45.0.i, 0
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.not5277 = icmp eq i64 %36, 0
  br i1 %.not92, label %.lr.ph83.split.us, label %.lr.ph83.split

.lr.ph83.split.us:                                ; preds = %.lr.ph83
  br i1 %.not5277, label %.lr.ph83.split.us.split.us, label %.lr.ph83.split.us.split

.lr.ph83.split.us.split.us:                       ; preds = %.lr.ph83.split.us, %.preheader.us.us
  %.082.us.us = phi ptr [ %76, %.preheader.us.us ], [ %39, %.lr.ph83.split.us ]
  %46 = load ptr, ptr %.082.us.us, align 8, !tbaa !220
  %47 = getelementptr inbounds i8, ptr %46, i64 -32
  %48 = load ptr, ptr %47, align 8, !tbaa !136, !nonnull !211, !noundef !211
  %49 = load i8, ptr %48, align 8, !tbaa !135
  %50 = icmp eq i8 %49, 0
  tail call void @llvm.assume(i1 %50)
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !116
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %54 = load ptr, ptr %53, align 8, !tbaa !140
  %55 = icmp eq ptr %52, %54
  %spec.select.i.i.i.i.i.i.i.i.i.i.us.us = select i1 %55, ptr %48, ptr null
  %56 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i.i.i.i.i.us.us, i64 36
  %57 = load i32, ptr %56, align 4, !tbaa !154
  %58 = icmp ne i32 %57, 62
  %.not4969.us.us = icmp eq ptr %46, null
  %.not49.us.us = or i1 %.not4969.us.us, %58
  br i1 %.not49.us.us, label %.split.us, label %59

59:                                               ; preds = %.lr.ph83.split.us.split.us
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 134217727
  %63 = zext nneg i32 %62 to i64
  %64 = sub nsw i64 0, %63
  %65 = getelementptr inbounds %"class.llvm::Use", ptr %46, i64 %64
  %66 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %46)
  %.not96 = icmp eq ptr %65, %66
  br i1 %.not96, label %67, label %.split86.us

67:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %68 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !249
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 8
  %trunc138 = trunc i32 %71 to i8
  switch i8 %trunc138, label %.split88.us [
    i8 7, label %.preheader.us.us
    i8 15, label %72
  ]

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !213
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.preheader.us.us, label %.split88.us

.preheader.us.us:                                 ; preds = %67, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %76 = getelementptr inbounds nuw i8, ptr %.082.us.us, i64 8
  %.not.us.us = icmp eq ptr %76, %43
  br i1 %.not.us.us, label %._crit_edge84, label %.lr.ph83.split.us.split.us

.lr.ph83.split.us.split:                          ; preds = %.lr.ph83.split.us, %._crit_edge80.us
  %.082.us = phi ptr [ %116, %._crit_edge80.us ], [ %39, %.lr.ph83.split.us ]
  %77 = load ptr, ptr %.082.us, align 8, !tbaa !220
  %78 = getelementptr inbounds i8, ptr %77, i64 -32
  %79 = load ptr, ptr %78, align 8, !tbaa !136, !nonnull !211, !noundef !211
  %80 = load i8, ptr %79, align 8, !tbaa !135
  %81 = icmp eq i8 %80, 0
  tail call void @llvm.assume(i1 %81)
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !116
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 80
  %85 = load ptr, ptr %84, align 8, !tbaa !140
  %86 = icmp eq ptr %83, %85
  %spec.select.i.i.i.i.i.i.i.i.i.i.us = select i1 %86, ptr %79, ptr null
  %87 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i.i.i.i.i.us, i64 36
  %88 = load i32, ptr %87, align 4, !tbaa !154
  %89 = icmp ne i32 %88, 62
  %.not4969.us = icmp eq ptr %77, null
  %.not49.us = or i1 %.not4969.us, %89
  br i1 %.not49.us, label %.split.us, label %90

90:                                               ; preds = %.lr.ph83.split.us.split
  %91 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 134217727
  %94 = zext nneg i32 %93 to i64
  %95 = sub nsw i64 0, %94
  %96 = getelementptr inbounds %"class.llvm::Use", ptr %77, i64 %95
  %97 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %77)
  %.not95 = icmp eq ptr %96, %97
  br i1 %.not95, label %98, label %.split86.us

98:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %99 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !249
  store ptr %100, ptr %3, align 8, !tbaa !111
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load i32, ptr %101, align 8
  %trunc137 = trunc i32 %102 to i8
  switch i8 %trunc137, label %.fold.split [
    i8 7, label %109
    i8 15, label %103
  ]

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !125
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %107 = load i32, ptr %106, align 4, !tbaa !213
  %108 = zext i32 %107 to i64
  br label %109

.fold.split:                                      ; preds = %98
  br label %109

109:                                              ; preds = %98, %.fold.split, %103
  %.sroa.6.1.us = phi i64 [ 0, %98 ], [ %108, %103 ], [ 1, %.fold.split ]
  %.sroa.062.1.us = phi ptr [ null, %98 ], [ %105, %103 ], [ %3, %.fold.split ]
  %.not51.us = icmp eq i64 %.sroa.6.1.us, %36
  br i1 %.not51.us, label %.preheader.us, label %.split88.us

110:                                              ; preds = %.preheader.us
  %111 = add nuw i64 %.04278.us, 1
  %.not52.us = icmp eq i64 %111, %36
  br i1 %.not52.us, label %._crit_edge80.us, label %.preheader.us, !llvm.loop !257

.preheader.us:                                    ; preds = %109, %110
  %.04278.us = phi i64 [ %111, %110 ], [ 0, %109 ]
  %112 = getelementptr inbounds nuw ptr, ptr %.sroa.062.1.us, i64 %.04278.us
  %113 = load ptr, ptr %112, align 8, !tbaa !111
  %114 = getelementptr inbounds nuw ptr, ptr %37, i64 %.04278.us
  %115 = load ptr, ptr %114, align 8, !tbaa !111
  %.not53.us = icmp eq ptr %113, %115
  br i1 %.not53.us, label %110, label %.split90.us

._crit_edge80.us:                                 ; preds = %110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %116 = getelementptr inbounds nuw i8, ptr %.082.us, i64 8
  %.not.us = icmp eq ptr %116, %43
  br i1 %.not.us, label %._crit_edge84, label %.lr.ph83.split.us.split

._crit_edge84:                                    ; preds = %._crit_edge80, %._crit_edge80.us, %.preheader.us.us, %_ZNK4llvm4coro5Shape20getRetconResultTypesEv.exit
  ret void

.lr.ph83.split:                                   ; preds = %.lr.ph83, %._crit_edge80
  %.082 = phi ptr [ %187, %._crit_edge80 ], [ %39, %.lr.ph83 ]
  %117 = load ptr, ptr %.082, align 8, !tbaa !220
  %118 = getelementptr inbounds i8, ptr %117, i64 -32
  %119 = load ptr, ptr %118, align 8, !tbaa !136, !nonnull !211, !noundef !211
  %120 = load i8, ptr %119, align 8, !tbaa !135
  %121 = icmp eq i8 %120, 0
  call void @llvm.assume(i1 %121)
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !116
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 80
  %125 = load ptr, ptr %124, align 8, !tbaa !140
  %126 = icmp eq ptr %123, %125
  %spec.select.i.i.i.i.i.i.i.i.i.i = select i1 %126, ptr %119, ptr null
  %127 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i.i.i.i.i, i64 36
  %128 = load i32, ptr %127, align 4, !tbaa !154
  %129 = icmp ne i32 %128, 62
  %.not4969 = icmp eq ptr %117, null
  %.not49 = or i1 %.not4969, %129
  br i1 %.not49, label %.split.us, label %130

.split.us:                                        ; preds = %.lr.ph83.split, %.lr.ph83.split.us.split, %.lr.ph83.split.us.split.us
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.5, i1 noundef zeroext true) #19
  unreachable

130:                                              ; preds = %.lr.ph83.split
  %131 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, 134217727
  %134 = zext nneg i32 %133 to i64
  %135 = sub nsw i64 0, %134
  %136 = getelementptr inbounds %"class.llvm::Use", ptr %117, i64 %135
  %137 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %117)
  %.not97 = icmp eq ptr %136, %137
  br i1 %.not97, label %.split86.us, label %.lr.ph

.lr.ph:                                           ; preds = %130
  %138 = getelementptr inbounds nuw i8, ptr %117, i64 24
  br label %139

139:                                              ; preds = %.lr.ph, %166
  %.04375 = phi ptr [ %136, %.lr.ph ], [ %167, %166 ]
  %.04474 = phi ptr [ %.sroa.04.0.i, %.lr.ph ], [ %168, %166 ]
  %140 = load ptr, ptr %.04375, align 8, !tbaa !136
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !249
  %143 = load ptr, ptr %.04474, align 8, !tbaa !111
  %.not54 = icmp eq ptr %142, %143
  br i1 %.not54, label %166, label %144

144:                                              ; preds = %139
  %145 = call noundef zeroext i1 @_ZN4llvm8CastInst13isBitCastableEPNS_4TypeES2_(ptr noundef %142, ptr noundef %143) #17
  br i1 %145, label %146, label %165

146:                                              ; preds = %144
  %147 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #17
  %148 = load ptr, ptr %.04375, align 8, !tbaa !136
  %149 = load ptr, ptr %.04474, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #17
  store i16 257, ptr %45, align 8
  call void @_ZN4llvm11BitCastInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %147, ptr noundef %148, ptr noundef %149, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr nonnull %138, i64 0) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #17
  %150 = load ptr, ptr %.04375, align 8, !tbaa !136
  %.not.i57 = icmp eq ptr %150, null
  br i1 %.not.i57, label %158, label %151

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %.04375, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !255
  %154 = getelementptr inbounds nuw i8, ptr %.04375, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !256
  store ptr %153, ptr %155, align 8, !tbaa !160
  %.not.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i, label %158, label %156

156:                                              ; preds = %151
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store ptr %155, ptr %157, align 8, !tbaa !256
  br label %158

158:                                              ; preds = %146, %151, %156
  store ptr %147, ptr %.04375, align 8, !tbaa !136
  %159 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !160
  %161 = getelementptr inbounds nuw i8, ptr %.04375, i64 8
  store ptr %160, ptr %161, align 8, !tbaa !255
  %.not.i.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store ptr %161, ptr %163, align 8, !tbaa !256
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit

_ZN4llvm3Use3setEPNS_5ValueE.exit:                ; preds = %158, %162
  %164 = getelementptr inbounds nuw i8, ptr %.04375, i64 16
  store ptr %159, ptr %164, align 8, !tbaa !256
  store ptr %.04375, ptr %159, align 8, !tbaa !160
  br label %166

165:                                              ; preds = %144
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.6, i1 noundef zeroext true) #19
  unreachable

166:                                              ; preds = %139, %_ZN4llvm3Use3setEPNS_5ValueE.exit
  %167 = getelementptr inbounds nuw i8, ptr %.04375, i64 32
  %168 = getelementptr inbounds nuw i8, ptr %.04474, i64 8
  %169 = icmp ne ptr %167, %137
  %170 = icmp ne ptr %168, %44
  %171 = select i1 %169, i1 %170, i1 false
  br i1 %171, label %139, label %._crit_edge, !llvm.loop !258

._crit_edge:                                      ; preds = %166
  %172 = select i1 %169, i1 true, i1 %170
  br i1 %172, label %.split86.us, label %173

.split86.us:                                      ; preds = %130, %._crit_edge, %90, %59
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.7, i1 noundef zeroext true) #19
  unreachable

173:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %174 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !249
  store ptr %175, ptr %3, align 8, !tbaa !111
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load i32, ptr %176, align 8
  %trunc = trunc i32 %177 to i8
  switch i8 %trunc, label %.fold.split136 [
    i8 7, label %184
    i8 15, label %178
  ]

178:                                              ; preds = %173
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !125
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 12
  %182 = load i32, ptr %181, align 4, !tbaa !213
  %183 = zext i32 %182 to i64
  br label %184

.fold.split136:                                   ; preds = %173
  br label %184

184:                                              ; preds = %173, %.fold.split136, %178
  %.sroa.6.1 = phi i64 [ 0, %173 ], [ %183, %178 ], [ 1, %.fold.split136 ]
  %.sroa.062.1 = phi ptr [ null, %173 ], [ %180, %178 ], [ %3, %.fold.split136 ]
  %.not51 = icmp eq i64 %.sroa.6.1, %36
  br i1 %.not51, label %.preheader, label %.split88.us

.preheader:                                       ; preds = %184
  br i1 %.not5277, label %._crit_edge80, label %.lr.ph79

.split88.us:                                      ; preds = %184, %109, %72, %67
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.8, i1 noundef zeroext true) #19
  unreachable

185:                                              ; preds = %.lr.ph79
  %186 = add nuw i64 %.04278, 1
  %.not52 = icmp eq i64 %186, %36
  br i1 %.not52, label %._crit_edge80, label %.lr.ph79, !llvm.loop !257

._crit_edge80:                                    ; preds = %185, %.preheader
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %187 = getelementptr inbounds nuw i8, ptr %.082, i64 8
  %.not = icmp eq ptr %187, %43
  br i1 %.not, label %._crit_edge84, label %.lr.ph83.split

.lr.ph79:                                         ; preds = %.preheader, %185
  %.04278 = phi i64 [ %186, %185 ], [ 0, %.preheader ]
  %188 = getelementptr inbounds nuw ptr, ptr %.sroa.062.1, i64 %.04278
  %189 = load ptr, ptr %188, align 8, !tbaa !111
  %190 = getelementptr inbounds nuw ptr, ptr %37, i64 %.04278
  %191 = load ptr, ptr %190, align 8, !tbaa !111
  %.not53 = icmp eq ptr %189, %191
  br i1 %.not53, label %185, label %.split90.us

.split90.us:                                      ; preds = %.lr.ph79, %.preheader.us
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.9, i1 noundef zeroext true) #19
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
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7
  %.not24 = icmp eq i32 %6, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  store i32 0, ptr %5, align 8, !tbaa !158
  %9 = load ptr, ptr %2, align 8, !tbaa !157
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !158
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %9, i64 %12
  %.not2326 = icmp eq i32 %11, 0
  br i1 %.not2326, label %._crit_edge30, label %.lr.ph29

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.025 = phi ptr [ %17, %.lr.ph ], [ %4, %3 ]
  %14 = load ptr, ptr %.025, align 8, !tbaa !247
  %15 = load ptr, ptr %0, align 8, !tbaa !167
  tail call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %15) #17
  %16 = tail call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %14) #17
  %17 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %.not = icmp eq ptr %17, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge30:                                    ; preds = %.lr.ph29, %._crit_edge
  store i32 0, ptr %10, align 8, !tbaa !158
  ret void

.lr.ph29:                                         ; preds = %._crit_edge, %.lr.ph29
  %.02227 = phi ptr [ %20, %.lr.ph29 ], [ %9, %._crit_edge ]
  %18 = load ptr, ptr %.02227, align 8, !tbaa !259
  %19 = tail call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %18) #17
  %20 = getelementptr inbounds nuw i8, ptr %.02227, i64 8
  %.not23 = icmp eq ptr %20, %13
  br i1 %.not23, label %._crit_edge30, label %.lr.ph29
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm4coro5Shape9emitAllocERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueEPNS_9CallGraphE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2, ptr noundef readonly %3) local_unnamed_addr #0 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #17
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 257, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8, !tbaa !249
  %18 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  %19 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #20
  %20 = icmp ugt i32 %18, %19
  %21 = select i1 %20, i32 38, i32 39
  %22 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %21, ptr noundef nonnull %2, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef null, i64 0)
  store ptr %22, ptr %4, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #17
  %23 = load ptr, ptr %9, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #17
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %24, align 8
  %25 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %23, ptr noundef %8, ptr nonnull %4, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #17
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
  %34 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %25) #17
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
  %.sroa.0.0.i.i.i.i = phi ptr [ %37, %_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_St10unique_ptrINS0_13CallGraphNodeESt14default_deleteIS7_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i ], [ %spec.select.i.i.i.i, %44 ]
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
  %58 = phi ptr [ %49, %_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_St10unique_ptrINS0_13CallGraphNodeESt14default_deleteIS7_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i15.i ], [ %49, %54 ], [ %39, %_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit.thread.i ]
  %.sroa.0.0.i.i.i17.i = phi ptr [ %37, %_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_St10unique_ptrINS0_13CallGraphNodeESt14default_deleteIS7_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i15.i ], [ %spec.select.i.i.i16.i, %54 ], [ %37, %_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit.thread.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i17.i, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !266
  call void @_ZN4llvm13CallGraphNode17addCalledFunctionEPNS_8CallBaseEPS0_(ptr noundef nonnull align 8 dereferenceable(44) %58, ptr noundef nonnull %25, ptr noundef %60)
  br label %_ZL18addCallToCallGraphPN4llvm9CallGraphEPNS_8CallInstEPNS_8FunctionE.exit

_ZL18addCallToCallGraphPN4llvm9CallGraphEPNS_8CallInstEPNS_8FunctionE.exit: ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, %_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit18.i
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm4coro5Shape11emitDeallocERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueEPNS_9CallGraphE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2, ptr noundef readonly %3) local_unnamed_addr #0 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #17
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %15, align 8
  %16 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 49, ptr noundef %2, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef null, i64 0)
  store ptr %16, ptr %4, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #17
  %17 = load ptr, ptr %9, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #17
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %18, align 8
  %19 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %17, ptr noundef %8, ptr nonnull %4, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #17
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
  %28 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %19) #17
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
  %.sroa.0.0.i.i.i.i = phi ptr [ %31, %_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_St10unique_ptrINS0_13CallGraphNodeESt14default_deleteIS7_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i ], [ %spec.select.i.i.i.i, %38 ]
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
  %52 = phi ptr [ %43, %_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_St10unique_ptrINS0_13CallGraphNodeESt14default_deleteIS7_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i15.i ], [ %43, %48 ], [ %33, %_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit.thread.i ]
  %.sroa.0.0.i.i.i17.i = phi ptr [ %31, %_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_St10unique_ptrINS0_13CallGraphNodeESt14default_deleteIS7_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i15.i ], [ %spec.select.i.i.i16.i, %48 ], [ %31, %_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit.thread.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i17.i, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !266
  call void @_ZN4llvm13CallGraphNode17addCalledFunctionEPNS_8CallBaseEPS0_(ptr noundef nonnull align 8 dereferenceable(44) %52, ptr noundef nonnull %19, ptr noundef %54)
  br label %_ZL18addCallToCallGraphPN4llvm9CallGraphEPNS_8CallInstEPNS_8FunctionE.exit

_ZL18addCallToCallGraphPN4llvm9CallGraphEPNS_8CallInstEPNS_8FunctionE.exit: ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, %_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit18.i
  ret void
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define internal fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef %0) unnamed_addr #7 {
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef %0, i1 noundef zeroext true) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4coro9SwitchABID0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm4coro7BaseABIE, i64 16), ptr %0, align 8, !tbaa !271
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !273
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm4coro7BaseABID2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #17
  br label %_ZN4llvm4coro7BaseABID2Ev.exit

_ZN4llvm4coro7BaseABID2Ev.exit:                   ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #21
  ret void
}

declare void @_ZN4llvm4coro7BaseABI19buildCoroutineFrameEb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN4llvm4coro9SwitchABI14splitCoroutineERNS_8FunctionERNS0_5ShapeERNS_15SmallVectorImplIPS2_EERNS_19TargetTransformInfoE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(384), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4coro8AsyncABID0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm4coro7BaseABIE, i64 16), ptr %0, align 8, !tbaa !271
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !273
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm4coro7BaseABID2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #17
  br label %_ZN4llvm4coro7BaseABID2Ev.exit

_ZN4llvm4coro7BaseABID2Ev.exit:                   ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #21
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #17
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4coro12AnyRetconABID0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm4coro7BaseABIE, i64 16), ptr %0, align 8, !tbaa !271
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !273
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm4coro7BaseABID2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #17
  br label %_ZN4llvm4coro7BaseABID2Ev.exit

_ZN4llvm4coro7BaseABID2Ev.exit:                   ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #21
  ret void
}

declare void @_ZN4llvm4coro12AnyRetconABI14splitCoroutineERNS_8FunctionERNS0_5ShapeERNS_15SmallVectorImplIPS2_EERNS_19TargetTransformInfoE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(384), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #1

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.152") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef zeroext i1 @_ZNK4llvm8Constant10isOneValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_ZNK4llvm13AttributeList22removeAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

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
  %5 = tail call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #17
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
  %11 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #17
  %12 = extractvalue { ptr, i64 } %11, 0
  %.pr.i.i.i = load i32, ptr %8, align 4
  %13 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %13, label %14, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

14:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %15 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #17
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
  %24 = load i32, ptr %8, align 4
  %25 = icmp slt i32 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #17
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !274
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #17
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !277
  %38 = sub i32 %37, %29
  %39 = zext i32 %38 to i64
  br label %_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit

_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit: ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i, %23
  %.0.i = phi i64 [ %39, %23 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i ]
  %40 = sub nsw i64 0, %.0.i.i
  %41 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -32
  %43 = sub nsw i64 0, %.0.i
  %44 = getelementptr inbounds %"class.llvm::Use", ptr %42, i64 %43
  ret ptr %44
}

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #11

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
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #17
  %.not.not = icmp eq ptr %18, null
  br i1 %.not.not, label %19, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #17
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %20, align 8
  %21 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #17
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
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 3, ptr noundef nonnull %.0.i) #17
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %23, %28
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 %.sroa.0.0.i.i) #17
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
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #17
  %36 = load ptr, ptr %0, align 8, !tbaa !157
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !158
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"struct.std::pair", ptr %36, i64 %39
  %.not10.i.i = icmp eq i32 %38, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %36, %29 ]
  %41 = load i32, ptr %.011.i.i, align 8, !tbaa !297
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !299
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %41, ptr noundef %43) #17
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
  br i1 %3, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %4

4:                                                ; preds = %1
  switch i8 %2, label %42 [
    i8 41, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 43, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 45, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 47, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 50, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 53, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 74, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 75, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 83, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
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
  br i1 %17, label %switch.hole_check, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i

_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i:        ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %.old = and i32 %16, 253
  %spec.select.i.i.i.old = icmp eq i32 %.old, 4
  br i1 %spec.select.i.i.i.old, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %18

18:                                               ; preds = %switch.hole_check, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i
  %trunc.i = trunc i32 %9 to i8
  switch i8 %trunc.i, label %.loopexit.i.i [
    i8 15, label %19
    i8 16, label %.preheader.i.i
  ]

19:                                               ; preds = %18
  %20 = and i32 %9, 1024
  %.not27.i.i = icmp eq i32 %20, 0
  br i1 %.not27.i.i, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %21

21:                                               ; preds = %19
  %22 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br i1 %22, label %23, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !125
  %26 = load ptr, ptr %25, align 8, !tbaa !111
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre30.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %18, %.preheader.i.i
  %.0.i.i = phi ptr [ %28, %.preheader.i.i ], [ %7, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !300
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 255
  %32 = icmp ne i32 %31, 16
  %.not1829.i.i = icmp eq ptr %28, null
  %.not18.i.i = or i1 %.not1829.i.i, %32
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !302

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %23, %18
  %.pre-phi.i.i = phi i32 [ %.pre30.i.i, %23 ], [ %10, %18 ], [ %31, %.preheader.i.i ]
  %33 = phi i32 [ %.pre.i3.i, %23 ], [ %9, %18 ], [ %30, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %26, %23 ], [ %7, %18 ], [ %28, %.preheader.i.i ]
  %34 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %34, 2
  br i1 %spec.select.i.i.i.i.i, label %35, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

35:                                               ; preds = %.loopexit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !125
  %38 = load ptr, ptr %37, align 8, !tbaa !111
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i:       ; preds = %35, %.loopexit.i.i
  %39 = phi i32 [ %.pre.i.i.i, %35 ], [ %33, %.loopexit.i.i ]
  %trunc.i.i.i.i.i = trunc i32 %39 to i8
  %40 = icmp ult i8 %trunc.i.i.i.i.i, 6
  br i1 %40, label %switch.hole_check20, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i:    ; preds = %switch.hole_check20, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %41 = and i32 %39, 253
  %spec.select.i.i21.i.i = icmp eq i32 %41, 4
  br label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

42:                                               ; preds = %4
  br label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

switch.hole_check:                                ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %switch.shifted = lshr i8 47, %trunc.i.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %43 = and i32 %16, 5
  %spec.select.i.i.i = icmp eq i32 %43, 4
  %or.cond = or i1 %spec.select.i.i.i, %switch.lobit
  br i1 %or.cond, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %18

switch.hole_check20:                              ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %switch.shifted22 = lshr i8 47, %trunc.i.i.i.i.i
  %switch.lobit23 = trunc i8 %switch.shifted22 to i1
  br i1 %switch.lobit23, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit: ; preds = %switch.hole_check20, %switch.hole_check, %1, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i, %21, %19, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i, %4, %4, %4, %4, %4, %4, %4, %4, %4, %42
  %.1 = phi i1 [ false, %42 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i ], [ false, %19 ], [ false, %21 ], [ %spec.select.i.i21.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i ], [ false, %1 ], [ true, %switch.hole_check ], [ true, %switch.hole_check20 ]
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #17
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = getelementptr inbounds nuw %"class.llvm::OperandBundleDefT", ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload
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
  %28 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 %.sroa.05.0.insert.insert8.i) #17
  %29 = and i32 %26, 134217727
  %.not.i = icmp eq i64 %27, 0
  %30 = select i1 %.not.i, i32 0, i32 268435456
  %31 = or disjoint i32 %29, %30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %.sroa.01.0.copyload, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !125
  %34 = load ptr, ptr %33, align 8, !tbaa !111
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %34, i32 noundef 56, i32 %31, ptr null, i64 0) #17
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %35, align 8, !tbaa !129
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef.152") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #17
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %37 = load i8, ptr %36, align 4, !tbaa !308, !range !219, !noundef !211
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #17
  %41 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef -1, i32 noundef 72) #17
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
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 3, ptr noundef nonnull %.0.i) #17
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %44, %48
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 %.sroa.0.0.copyload) #17
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
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #17
  %56 = load ptr, ptr %0, align 8, !tbaa !157
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !158
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %"struct.std::pair", ptr %56, i64 %59
  %.not10.i.i12 = icmp eq i32 %58, 0
  br i1 %.not10.i.i12, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %49, %.lr.ph.i.i13
  %.011.i.i = phi ptr [ %64, %.lr.ph.i.i13 ], [ %56, %49 ]
  %61 = load i32, ptr %.011.i.i, align 8, !tbaa !297
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !299
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %61, ptr noundef %63) #17
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i14 = icmp eq ptr %64, %60
  br i1 %.not.i.i14, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i13

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i13, %49
  ret ptr %28
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13CallGraphNode17addCalledFunctionEPNS_8CallBaseEPS0_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::optional.183", align 8
  store ptr %2, ptr %4, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
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
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %_ZNSt8optionalIN4llvm14WeakTrackingVHEEC2IRPNS0_8CallBaseETnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS1_JSC_EESt14is_convertibleISC_S1_EEEbE4typeELb1EEEOSC_.exit

_ZNSt8optionalIN4llvm14WeakTrackingVHEEC2IRPNS0_8CallBaseETnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS1_JSC_EESt14is_convertibleISC_S1_EEEbE4typeELb1EEEOSC_.exit: ; preds = %3, %9, %6, %6
  %.sink = phi i8 [ 1, %6 ], [ 1, %6 ], [ 1, %9 ], [ 0, %3 ]
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
  %18 = load i8, ptr %16, align 8, !tbaa !315, !range !219, !noundef !211
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
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %27) #17
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
  %34 = load i8, ptr %33, align 8, !tbaa !315, !range !219, !noundef !211
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
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %_ZNSt14_Optional_baseIN4llvm14WeakTrackingVHELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm14WeakTrackingVHELb0ELb0EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE12emplace_backIJS4_RS6_EEERS7_DpOT_.exit, %36, %36, %36, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #19
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  br label %_ZNSt12_Vector_baseISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i8 0, ptr %26, align 8, !tbaa !315
  %27 = load i8, ptr %25, align 8, !tbaa !315, !range !219, !noundef !211
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
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef %36) #17
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
  %41 = load i8, ptr %39, align 8, !tbaa !315, !range !219, !noundef !211
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
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i, ptr noundef %50) #17
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
  %59 = load i8, ptr %57, align 8, !tbaa !315, !range !219, !noundef !211
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
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i21, ptr noundef %68) #17
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
  %75 = load i8, ptr %74, align 8, !tbaa !315, !range !219, !noundef !211
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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i) #17
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
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %86) #21
  br label %_ZNSt12_Vector_baseISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEES7_EvT_S9_RSaIT0_E.exit, %83
  store ptr %23, ptr %0, align 8, !tbaa !333
  store ptr %.0.lcssa.i.i.i.i.i25, ptr %5, align 8, !tbaa !317
  %87 = getelementptr inbounds nuw %"struct.std::pair.193", ptr %23, i64 %17
  store ptr %87, ptr %82, align 8, !tbaa !320
  ret void
}

declare void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin nounwind allocsize(0) }

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
!211 = !{}
!212 = !{!120, !122, i64 16}
!213 = !{!126, !53, i64 12}
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
