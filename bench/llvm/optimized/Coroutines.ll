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
  %24 = phi i1 [ false, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i ], [ %switch.i.i.i.i.i.i.i, %21 ], [ false, %1 ], [ false, %10 ], [ false, %7 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  ret i1 %24
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
define dso_local noundef zeroext i1 @_ZN4llvm4coro18declaresIntrinsicsERKNS_6ModuleESt16initializer_listINS_9StringRefEE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr readonly captures(address) %1, i64 %2) local_unnamed_addr #0 {
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
define dso_local void @_ZN4llvm4coro18suppressCoroAllocsERNS_11LLVMContextENS_8ArrayRefIPNS_13CoroAllocInstEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr readonly captures(address) %1, i64 %2) local_unnamed_addr #0 {
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
  br i1 %33, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.thread, label %.lr.ph172

.lr.ph172:                                        ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit
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
  br label %56

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit
  %.pre = load ptr, ptr %0, align 8, !tbaa !167
  %55 = and i8 %.552, 1
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.thread, label %408

56:                                               ; preds = %.lr.ph172, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit
  %.0171 = phi i8 [ 0, %.lr.ph172 ], [ %.5, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ]
  %.047170 = phi i8 [ 0, %.lr.ph172 ], [ %.552, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ]
  %.053169 = phi i64 [ 0, %.lr.ph172 ], [ %.558, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ]
  %.sroa.8.0168 = phi ptr [ %.sroa.44.0.i, %.lr.ph172 ], [ %.sroa.8.3, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ]
  %.sroa.5120.0167 = phi ptr [ %.sroa.23.0.i, %.lr.ph172 ], [ %.sroa.5120.1, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ]
  %57 = getelementptr inbounds i8, ptr %.sroa.8.0168, i64 -24
  %58 = load i8, ptr %57, align 8, !tbaa !135
  %59 = icmp ugt i8 %58, 28
  br i1 %59, label %60, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

60:                                               ; preds = %56
  switch i8 %58, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread [
    i8 85, label %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
    i8 34, label %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
    i8 40, label %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  ]

_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %60, %60, %60
  %61 = getelementptr inbounds i8, ptr %.sroa.8.0168, i64 -56
  %62 = load ptr, ptr %61, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread, label %63

63:                                               ; preds = %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %64 = load i8, ptr %62, align 8, !tbaa !135
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %85

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !116
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.8.0168, i64 56
  %69 = load ptr, ptr %68, align 8, !tbaa !140
  %70 = icmp eq ptr %67, %69
  br i1 %70, label %_ZN4llvm14CastIsPossibleINS_20CoroAwaitSuspendInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, label %85

_ZN4llvm14CastIsPossibleINS_20CoroAwaitSuspendInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 36
  %72 = load i32, ptr %71, align 4, !tbaa !154
  %.off.i.i = add i32 %72, -36
  %switch.i.i = icmp ult i32 %.off.i.i, 3
  br i1 %switch.i.i, label %_ZN4llvm8dyn_castINS_20CoroAwaitSuspendInstENS_11InstructionEEEDcPT0_.exit, label %85

_ZN4llvm8dyn_castINS_20CoroAwaitSuspendInstENS_11InstructionEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_20CoroAwaitSuspendInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i
  %73 = load i32, ptr %9, align 8, !tbaa !158
  %74 = load i32, ptr %35, align 4, !tbaa !159
  %.not.i.i.not.i = icmp ult i32 %73, %74
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_20CoroAwaitSuspendInstELb1EE9push_backES2_.exit, label %75, !prof !162

75:                                               ; preds = %_ZN4llvm8dyn_castINS_20CoroAwaitSuspendInstENS_11InstructionEEEDcPT0_.exit
  %76 = zext i32 %73 to i64
  %77 = add nuw nsw i64 %76, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull %36, i64 noundef %77, i64 noundef 8) #17
  %.pre.i = load i32, ptr %9, align 8, !tbaa !158
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_20CoroAwaitSuspendInstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_20CoroAwaitSuspendInstELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm8dyn_castINS_20CoroAwaitSuspendInstENS_11InstructionEEEDcPT0_.exit, %75
  %78 = phi i32 [ %73, %_ZN4llvm8dyn_castINS_20CoroAwaitSuspendInstENS_11InstructionEEEDcPT0_.exit ], [ %.pre.i, %75 ]
  %79 = load ptr, ptr %34, align 8, !tbaa !157
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds nuw ptr, ptr %79, i64 %80
  %82 = ptrtoint ptr %57 to i64
  store i64 %82, ptr %81, align 1
  %83 = load i32, ptr %9, align 8, !tbaa !158
  %84 = add i32 %83, 1
  store i32 %84, ptr %9, align 8, !tbaa !158
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

85:                                               ; preds = %63, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_20CoroAwaitSuspendInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i
  %.not201 = icmp eq i8 %58, 85
  br i1 %.not201, label %86, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

86:                                               ; preds = %85
  %87 = load i8, ptr %62, align 8, !tbaa !135
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i74, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i74: ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !116
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.8.0168, i64 56
  %92 = load ptr, ptr %91, align 8, !tbaa !140
  %93 = icmp eq ptr %90, %92
  br i1 %93, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i74
  %94 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, 8192
  %.not.i.i = icmp eq i32 %96, 0
  br i1 %.not.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i
  %97 = getelementptr inbounds nuw i8, ptr %62, i64 36
  %98 = load i32, ptr %97, align 4, !tbaa !154
  switch i32 %98, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread [
    i32 58, label %99
    i32 27, label %112
    i32 46, label %125
    i32 57, label %138
    i32 61, label %155
    i32 62, label %197
    i32 60, label %210
    i32 39, label %239
    i32 40, label %239
    i32 44, label %279
    i32 43, label %279
  ]

99:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit
  %100 = load i32, ptr %6, align 8, !tbaa !158
  %101 = load i32, ptr %53, align 4, !tbaa !159
  %.not.i.i.not.i76 = icmp ult i32 %100, %101
  br i1 %.not.i.i.not.i76, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12CoroSizeInstELb1EE9push_backES2_.exit, label %102, !prof !162

102:                                              ; preds = %99
  %103 = zext i32 %100 to i64
  %104 = add nuw nsw i64 %103, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull %54, i64 noundef %104, i64 noundef 8) #17
  %.pre.i77 = load i32, ptr %6, align 8, !tbaa !158
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12CoroSizeInstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12CoroSizeInstELb1EE9push_backES2_.exit: ; preds = %99, %102
  %105 = phi i32 [ %100, %99 ], [ %.pre.i77, %102 ]
  %106 = load ptr, ptr %52, align 8, !tbaa !157
  %107 = zext i32 %105 to i64
  %108 = getelementptr inbounds nuw ptr, ptr %106, i64 %107
  %109 = ptrtoint ptr %57 to i64
  store i64 %109, ptr %108, align 1
  %110 = load i32, ptr %6, align 8, !tbaa !158
  %111 = add i32 %110, 1
  store i32 %111, ptr %6, align 8, !tbaa !158
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

112:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit
  %113 = load i32, ptr %7, align 8, !tbaa !158
  %114 = load i32, ptr %50, align 4, !tbaa !159
  %.not.i.i.not.i78 = icmp ult i32 %113, %114
  br i1 %.not.i.i.not.i78, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroAlignInstELb1EE9push_backES2_.exit, label %115, !prof !162

115:                                              ; preds = %112
  %116 = zext i32 %113 to i64
  %117 = add nuw nsw i64 %116, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull %51, i64 noundef %117, i64 noundef 8) #17
  %.pre.i79 = load i32, ptr %7, align 8, !tbaa !158
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroAlignInstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroAlignInstELb1EE9push_backES2_.exit: ; preds = %112, %115
  %118 = phi i32 [ %113, %112 ], [ %.pre.i79, %115 ]
  %119 = load ptr, ptr %49, align 8, !tbaa !157
  %120 = zext i32 %118 to i64
  %121 = getelementptr inbounds nuw ptr, ptr %119, i64 %120
  %122 = ptrtoint ptr %57 to i64
  store i64 %122, ptr %121, align 1
  %123 = load i32, ptr %7, align 8, !tbaa !158
  %124 = add i32 %123, 1
  store i32 %124, ptr %7, align 8, !tbaa !158
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

125:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit
  %126 = load i32, ptr %46, align 8, !tbaa !158
  %127 = load i32, ptr %47, align 4, !tbaa !159
  %.not.i.i.not.i80 = icmp ult i32 %126, %127
  br i1 %.not.i.i.not.i80, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroFrameInstELb1EE9push_backES2_.exit, label %128, !prof !162

128:                                              ; preds = %125
  %129 = zext i32 %126 to i64
  %130 = add nuw nsw i64 %129, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %48, i64 noundef %130, i64 noundef 8) #17
  %.pre.i81 = load i32, ptr %46, align 8, !tbaa !158
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroFrameInstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroFrameInstELb1EE9push_backES2_.exit: ; preds = %125, %128
  %131 = phi i32 [ %126, %125 ], [ %.pre.i81, %128 ]
  %132 = load ptr, ptr %2, align 8, !tbaa !157
  %133 = zext i32 %131 to i64
  %134 = getelementptr inbounds nuw ptr, ptr %132, i64 %133
  %135 = ptrtoint ptr %57 to i64
  store i64 %135, ptr %134, align 1
  %136 = load i32, ptr %46, align 8, !tbaa !158
  %137 = add i32 %136, 1
  store i32 %137, ptr %46, align 8, !tbaa !158
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

138:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit
  %139 = getelementptr inbounds i8, ptr %.sroa.8.0168, i64 -8
  %140 = load ptr, ptr %139, align 8, !tbaa !211
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

142:                                              ; preds = %138
  %143 = load i32, ptr %43, align 8, !tbaa !158
  %144 = load i32, ptr %44, align 4, !tbaa !159
  %.not.i.i.not.i82 = icmp ult i32 %143, %144
  br i1 %.not.i.i.not.i82, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12CoroSaveInstELb1EE9push_backES2_.exit, label %145, !prof !162

145:                                              ; preds = %142
  %146 = zext i32 %143 to i64
  %147 = add nuw nsw i64 %146, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %45, i64 noundef %147, i64 noundef 8) #17
  %.pre.i83 = load i32, ptr %43, align 8, !tbaa !158
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12CoroSaveInstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12CoroSaveInstELb1EE9push_backES2_.exit: ; preds = %142, %145
  %148 = phi i32 [ %143, %142 ], [ %.pre.i83, %145 ]
  %149 = load ptr, ptr %3, align 8, !tbaa !157
  %150 = zext i32 %148 to i64
  %151 = getelementptr inbounds nuw ptr, ptr %149, i64 %150
  %152 = ptrtoint ptr %57 to i64
  store i64 %152, ptr %151, align 1
  %153 = load i32, ptr %43, align 8, !tbaa !158
  %154 = add i32 %153, 1
  store i32 %154, ptr %43, align 8, !tbaa !158
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

155:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit
  %156 = getelementptr inbounds i8, ptr %.sroa.8.0168, i64 -20
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %157, 134217727
  %159 = zext nneg i32 %158 to i64
  %160 = sub nsw i64 0, %159
  %161 = getelementptr inbounds %"class.llvm::Use", ptr %57, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 64
  %163 = load ptr, ptr %162, align 8, !tbaa !136
  %164 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %163) #17
  %165 = getelementptr i8, ptr %164, i64 24
  %.val.i = load ptr, ptr %165, align 8, !tbaa !116
  %166 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !125
  %168 = load ptr, ptr %167, align 8, !tbaa !111
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load i32, ptr %169, align 8
  %171 = and i32 %170, 255
  %172 = icmp eq i32 %171, 14
  br i1 %172, label %174, label %173

173:                                              ; preds = %155
  tail call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.60) #18
  unreachable

174:                                              ; preds = %155
  %175 = getelementptr inbounds nuw i8, ptr %.val.i, i64 12
  %176 = load i32, ptr %175, align 4, !tbaa !212
  %.not.i.i84 = icmp eq i32 %176, 2
  br i1 %.not.i.i84, label %177, label %184

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !111
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load i32, ptr %180, align 8
  %182 = and i32 %181, 255
  %183 = icmp eq i32 %182, 14
  br i1 %183, label %_ZNK4llvm20CoroSuspendAsyncInst15checkWellFormedEv.exit, label %184

184:                                              ; preds = %177, %174
  tail call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.61) #18
  unreachable

_ZNK4llvm20CoroSuspendAsyncInst15checkWellFormedEv.exit: ; preds = %177
  %185 = load i32, ptr %8, align 8, !tbaa !158
  %186 = load i32, ptr %41, align 4, !tbaa !159
  %.not.i.i.not.i85 = icmp ult i32 %185, %186
  br i1 %.not.i.i.not.i85, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EE9push_backES2_.exit, label %187, !prof !162

187:                                              ; preds = %_ZNK4llvm20CoroSuspendAsyncInst15checkWellFormedEv.exit
  %188 = zext i32 %185 to i64
  %189 = add nuw nsw i64 %188, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %42, i64 noundef %189, i64 noundef 8) #17
  %.pre.i86 = load i32, ptr %8, align 8, !tbaa !158
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EE9push_backES2_.exit: ; preds = %_ZNK4llvm20CoroSuspendAsyncInst15checkWellFormedEv.exit, %187
  %190 = phi i32 [ %185, %_ZNK4llvm20CoroSuspendAsyncInst15checkWellFormedEv.exit ], [ %.pre.i86, %187 ]
  %191 = load ptr, ptr %40, align 8, !tbaa !157
  %192 = zext i32 %190 to i64
  %193 = getelementptr inbounds nuw ptr, ptr %191, i64 %192
  %194 = ptrtoint ptr %57 to i64
  store i64 %194, ptr %193, align 1
  %195 = load i32, ptr %8, align 8, !tbaa !158
  %196 = add i32 %195, 1
  store i32 %196, ptr %8, align 8, !tbaa !158
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

197:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit
  %198 = load i32, ptr %8, align 8, !tbaa !158
  %199 = load i32, ptr %41, align 4, !tbaa !159
  %.not.i.i.not.i87 = icmp ult i32 %198, %199
  br i1 %.not.i.i.not.i87, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EE9push_backES2_.exit89, label %200, !prof !162

200:                                              ; preds = %197
  %201 = zext i32 %198 to i64
  %202 = add nuw nsw i64 %201, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %42, i64 noundef %202, i64 noundef 8) #17
  %.pre.i88 = load i32, ptr %8, align 8, !tbaa !158
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EE9push_backES2_.exit89

_ZN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EE9push_backES2_.exit89: ; preds = %197, %200
  %203 = phi i32 [ %198, %197 ], [ %.pre.i88, %200 ]
  %204 = load ptr, ptr %40, align 8, !tbaa !157
  %205 = zext i32 %203 to i64
  %206 = getelementptr inbounds nuw ptr, ptr %204, i64 %205
  %207 = ptrtoint ptr %57 to i64
  store i64 %207, ptr %206, align 1
  %208 = load i32, ptr %8, align 8, !tbaa !158
  %209 = add i32 %208, 1
  store i32 %209, ptr %8, align 8, !tbaa !158
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

210:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit
  %211 = load i32, ptr %8, align 8, !tbaa !158
  %212 = load i32, ptr %41, align 4, !tbaa !159
  %.not.i.i.not.i90 = icmp ult i32 %211, %212
  br i1 %.not.i.i.not.i90, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EE9push_backES2_.exit92, label %213, !prof !162

213:                                              ; preds = %210
  %214 = zext i32 %211 to i64
  %215 = add nuw nsw i64 %214, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %42, i64 noundef %215, i64 noundef 8) #17
  %.pre.i91 = load i32, ptr %8, align 8, !tbaa !158
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EE9push_backES2_.exit92

_ZN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EE9push_backES2_.exit92: ; preds = %210, %213
  %216 = phi i32 [ %211, %210 ], [ %.pre.i91, %213 ]
  %217 = load ptr, ptr %40, align 8, !tbaa !157
  %218 = zext i32 %216 to i64
  %219 = getelementptr inbounds nuw ptr, ptr %217, i64 %218
  %220 = ptrtoint ptr %57 to i64
  store i64 %220, ptr %219, align 1
  %221 = load i32, ptr %8, align 8, !tbaa !158
  %222 = add i32 %221, 1
  store i32 %222, ptr %8, align 8, !tbaa !158
  %223 = getelementptr inbounds i8, ptr %.sroa.8.0168, i64 -20
  %224 = load i32, ptr %223, align 4
  %225 = and i32 %224, 134217727
  %226 = zext nneg i32 %225 to i64
  %227 = sub nsw i64 0, %226
  %228 = getelementptr inbounds %"class.llvm::Use", ptr %57, i64 %227
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 32
  %230 = load ptr, ptr %229, align 8, !tbaa !136
  %231 = tail call noundef zeroext i1 @_ZNK4llvm8Constant10isOneValueEv(ptr noundef nonnull align 8 dereferenceable(24) %230) #17
  br i1 %231, label %232, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

232:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EE9push_backES2_.exit92
  %233 = trunc nuw i8 %.0171 to i1
  br i1 %233, label %234, label %235

234:                                              ; preds = %232
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.1, i1 noundef zeroext true) #19
  unreachable

235:                                              ; preds = %232
  %236 = load i32, ptr %8, align 8, !tbaa !158
  %237 = zext i32 %236 to i64
  %238 = add nsw i64 %237, -1
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

239:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit
  %240 = getelementptr inbounds i8, ptr %.sroa.8.0168, i64 -20
  %241 = load i32, ptr %240, align 4
  %242 = and i32 %241, 134217727
  %243 = zext nneg i32 %242 to i64
  %244 = sub nsw i64 0, %243
  %245 = getelementptr inbounds %"class.llvm::Use", ptr %57, i64 %244
  %246 = load ptr, ptr %245, align 8, !tbaa !136
  %247 = getelementptr inbounds i8, ptr %246, i64 -32
  %248 = load ptr, ptr %247, align 8, !tbaa !136, !nonnull !213, !noundef !213
  %249 = load i8, ptr %248, align 8, !tbaa !135
  %250 = icmp eq i8 %249, 0
  tail call void @llvm.assume(i1 %250)
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 36
  %252 = load i32, ptr %251, align 4, !tbaa !154
  %253 = icmp ne i32 %252, 48
  %.not70140 = icmp eq ptr %246, null
  %.not70 = or i1 %.not70140, %253
  br i1 %.not70, label %.critedge, label %254

254:                                              ; preds = %239
  %255 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %256 = load i32, ptr %255, align 4
  %257 = and i32 %256, 134217727
  %258 = zext nneg i32 %257 to i64
  %259 = sub nsw i64 0, %258
  %260 = getelementptr inbounds %"class.llvm::Use", ptr %246, i64 %259
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 96
  %262 = load ptr, ptr %261, align 8, !tbaa !136
  %263 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %262) #17
  %264 = load i8, ptr %263, align 8, !tbaa !135
  %.not.i = icmp eq i8 %264, 3
  br i1 %.not.i, label %265, label %.critedge

265:                                              ; preds = %254
  %266 = getelementptr inbounds i8, ptr %263, i64 -32
  %267 = load ptr, ptr %266, align 8, !tbaa !136
  %268 = load i8, ptr %267, align 8, !tbaa !135
  %.not10.i = icmp eq i8 %268, 10
  br i1 %.not10.i, label %.critedge, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

.critedge:                                        ; preds = %265, %254, %239
  %269 = load ptr, ptr %0, align 8, !tbaa !167
  %.not71 = icmp eq ptr %269, null
  br i1 %.not71, label %271, label %270

270:                                              ; preds = %.critedge
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.2, i1 noundef zeroext true) #19
  unreachable

271:                                              ; preds = %.critedge
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.8.0168, i64 48
  %273 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %57) #17
  %274 = tail call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef nonnull align 8 dereferenceable(8) %273, i32 noundef 0, i32 noundef 43) #17
  store ptr %274, ptr %272, align 8, !tbaa !214
  %275 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %57) #17
  %276 = tail call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef nonnull align 8 dereferenceable(8) %275, i32 noundef 0, i32 noundef 22) #17
  store ptr %276, ptr %272, align 8, !tbaa !214
  %277 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %57) #17
  %278 = tail call ptr @_ZNK4llvm13AttributeList22removeAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef nonnull align 8 dereferenceable(8) %277, i32 noundef -1, i32 noundef 27) #17
  store ptr %278, ptr %272, align 8, !tbaa !214
  store ptr %57, ptr %0, align 8, !tbaa !167
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

279:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit
  %280 = load i32, ptr %5, align 8, !tbaa !158
  %281 = load i32, ptr %38, align 4, !tbaa !159
  %.not.i.i.not.i95 = icmp ult i32 %280, %281
  br i1 %.not.i.i.not.i95, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14AnyCoroEndInstELb1EE9push_backES2_.exit, label %282, !prof !162

282:                                              ; preds = %279
  %283 = zext i32 %280 to i64
  %284 = add nuw nsw i64 %283, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %39, i64 noundef %284, i64 noundef 8) #17
  %.pre.i96 = load i32, ptr %5, align 8, !tbaa !158
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14AnyCoroEndInstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_14AnyCoroEndInstELb1EE9push_backES2_.exit: ; preds = %279, %282
  %285 = phi i32 [ %280, %279 ], [ %.pre.i96, %282 ]
  %286 = load ptr, ptr %37, align 8, !tbaa !157
  %287 = zext i32 %285 to i64
  %288 = getelementptr inbounds nuw ptr, ptr %286, i64 %287
  %289 = ptrtoint ptr %57 to i64
  store i64 %289, ptr %288, align 1
  %290 = load i32, ptr %5, align 8, !tbaa !158
  %291 = add i32 %290, 1
  store i32 %291, ptr %5, align 8, !tbaa !158
  %292 = load ptr, ptr %61, align 8, !tbaa !136, !nonnull !213, !noundef !213
  %293 = load i8, ptr %292, align 8, !tbaa !135
  %294 = icmp eq i8 %293, 0
  tail call void @llvm.assume(i1 %294)
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 36
  %296 = load i32, ptr %295, align 4, !tbaa !154
  %.not139 = icmp eq i32 %296, 44
  br i1 %.not139, label %297, label %_ZNK4llvm16CoroAsyncEndInst15checkWellFormedEv.exit

297:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_14AnyCoroEndInstELb1EE9push_backES2_.exit
  %298 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %57)
  %299 = getelementptr inbounds i8, ptr %.sroa.8.0168, i64 -20
  %300 = load i32, ptr %299, align 4
  %301 = and i32 %300, 134217727
  %302 = zext nneg i32 %301 to i64
  %303 = sub nsw i64 0, %302
  %304 = getelementptr inbounds %"class.llvm::Use", ptr %57, i64 %303
  %305 = ptrtoint ptr %298 to i64
  %306 = ptrtoint ptr %304 to i64
  %307 = sub i64 %305, %306
  %308 = lshr exact i64 %307, 5
  %309 = trunc i64 %308 to i32
  %310 = icmp ult i32 %309, 3
  br i1 %310, label %_ZNK4llvm16CoroAsyncEndInst15checkWellFormedEv.exit, label %_ZNK4llvm16CoroAsyncEndInst23getMustTailCallFunctionEv.exit.i

_ZNK4llvm16CoroAsyncEndInst23getMustTailCallFunctionEv.exit.i: ; preds = %297
  %311 = getelementptr inbounds nuw i8, ptr %304, i64 64
  %312 = load ptr, ptr %311, align 8, !tbaa !136
  %313 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %312) #17
  %.not.i98 = icmp eq ptr %313, null
  br i1 %.not.i98, label %_ZNK4llvm16CoroAsyncEndInst15checkWellFormedEv.exit, label %314

314:                                              ; preds = %_ZNK4llvm16CoroAsyncEndInst23getMustTailCallFunctionEv.exit.i
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %316 = load ptr, ptr %315, align 8, !tbaa !116
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 12
  %318 = load i32, ptr %317, align 4, !tbaa !212
  %319 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %57)
  %320 = load i32, ptr %299, align 4
  %321 = and i32 %320, 134217727
  %322 = zext nneg i32 %321 to i64
  %323 = sub nsw i64 0, %322
  %324 = getelementptr inbounds %"class.llvm::Use", ptr %57, i64 %323
  %325 = ptrtoint ptr %319 to i64
  %326 = ptrtoint ptr %324 to i64
  %327 = sub i64 %325, %326
  %328 = lshr exact i64 %327, 5
  %329 = trunc i64 %328 to i32
  %330 = add i32 %329, -2
  %.not5.i = icmp eq i32 %318, %330
  br i1 %.not5.i, label %_ZNK4llvm16CoroAsyncEndInst15checkWellFormedEv.exit, label %331

331:                                              ; preds = %314
  tail call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.15) #18
  unreachable

_ZNK4llvm16CoroAsyncEndInst15checkWellFormedEv.exit: ; preds = %314, %_ZNK4llvm16CoroAsyncEndInst23getMustTailCallFunctionEv.exit.i, %297, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14AnyCoroEndInstELb1EE9push_backES2_.exit
  %332 = load ptr, ptr %37, align 8, !tbaa !157
  %333 = load i32, ptr %5, align 8, !tbaa !158
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds nuw ptr, ptr %332, i64 %334
  %336 = getelementptr inbounds i8, ptr %335, i64 -8
  %337 = load ptr, ptr %336, align 8, !tbaa !215
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 4
  %339 = load i32, ptr %338, align 4
  %340 = and i32 %339, 134217727
  %341 = zext nneg i32 %340 to i64
  %342 = sub nsw i64 0, %341
  %343 = getelementptr inbounds %"class.llvm::Use", ptr %337, i64 %342
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 32
  %345 = load ptr, ptr %344, align 8, !tbaa !136
  %346 = tail call noundef zeroext i1 @_ZNK4llvm8Constant10isOneValueEv(ptr noundef nonnull align 8 dereferenceable(24) %345) #17
  %spec.select = select i1 %346, i8 1, i8 %.047170
  %347 = load ptr, ptr %37, align 8, !tbaa !157
  %348 = load i32, ptr %5, align 8, !tbaa !158
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds nuw ptr, ptr %347, i64 %349
  %351 = getelementptr inbounds i8, ptr %350, i64 -8
  %352 = load ptr, ptr %351, align 8, !tbaa !215
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 4
  %354 = load i32, ptr %353, align 4
  %355 = and i32 %354, 134217727
  %356 = zext nneg i32 %355 to i64
  %357 = sub nsw i64 0, %356
  %358 = getelementptr inbounds %"class.llvm::Use", ptr %352, i64 %357
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 32
  %360 = load ptr, ptr %359, align 8, !tbaa !136
  %361 = tail call noundef zeroext i1 @_ZNK4llvm8Constant10isOneValueEv(ptr noundef nonnull align 8 dereferenceable(24) %360) #17
  br i1 %361, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread, label %362

362:                                              ; preds = %_ZNK4llvm16CoroAsyncEndInst15checkWellFormedEv.exit
  %363 = load ptr, ptr %61, align 8, !tbaa !136, !nonnull !213, !noundef !213
  %364 = load i8, ptr %363, align 8, !tbaa !135
  %365 = icmp eq i8 %364, 0
  tail call void @llvm.assume(i1 %365)
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 36
  %367 = load i32, ptr %366, align 4, !tbaa !154
  %368 = icmp eq i32 %367, 43
  %369 = load i32, ptr %5, align 8
  %370 = icmp ugt i32 %369, 1
  %or.cond = select i1 %368, i1 %370, i1 false
  br i1 %or.cond, label %371, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

371:                                              ; preds = %362
  %372 = load ptr, ptr %37, align 8, !tbaa !157
  %373 = load ptr, ptr %372, align 8, !tbaa !215
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 4
  %375 = load i32, ptr %374, align 4
  %376 = and i32 %375, 134217727
  %377 = zext nneg i32 %376 to i64
  %378 = sub nsw i64 0, %377
  %379 = getelementptr inbounds %"class.llvm::Use", ptr %373, i64 %378
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 32
  %381 = load ptr, ptr %380, align 8, !tbaa !136
  %382 = tail call noundef zeroext i1 @_ZNK4llvm8Constant10isOneValueEv(ptr noundef nonnull align 8 dereferenceable(24) %381) #17
  br i1 %382, label %384, label %383

383:                                              ; preds = %371
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.3, i1 noundef zeroext true) #19
  unreachable

384:                                              ; preds = %371
  %385 = load ptr, ptr %37, align 8, !tbaa !157
  %386 = load i32, ptr %5, align 8, !tbaa !158
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds nuw ptr, ptr %385, i64 %387
  %389 = getelementptr inbounds i8, ptr %388, i64 -8
  %390 = load ptr, ptr %385, align 8, !tbaa !215
  %391 = load ptr, ptr %389, align 8, !tbaa !215
  store ptr %391, ptr %385, align 8, !tbaa !215
  store ptr %390, ptr %389, align 8, !tbaa !215
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread: ; preds = %85, %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %265, %60, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, %56, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i74, %86, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit, %271, %_ZN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EE9push_backES2_.exit92, %235, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12CoroSizeInstELb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroAlignInstELb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroFrameInstELb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EE9push_backES2_.exit89, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12CoroSaveInstELb1EE9push_backES2_.exit, %138, %384, %362, %_ZNK4llvm16CoroAsyncEndInst15checkWellFormedEv.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_20CoroAwaitSuspendInstELb1EE9push_backES2_.exit
  %.558 = phi i64 [ %.053169, %_ZN4llvm23SmallVectorTemplateBaseIPNS_20CoroAwaitSuspendInstELb1EE9push_backES2_.exit ], [ %.053169, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit ], [ %.053169, %384 ], [ %.053169, %362 ], [ %.053169, %_ZNK4llvm16CoroAsyncEndInst15checkWellFormedEv.exit ], [ %.053169, %_ZN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EE9push_backES2_.exit89 ], [ %.053169, %_ZN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EE9push_backES2_.exit ], [ %.053169, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12CoroSaveInstELb1EE9push_backES2_.exit ], [ %.053169, %138 ], [ %.053169, %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroFrameInstELb1EE9push_backES2_.exit ], [ %.053169, %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroAlignInstELb1EE9push_backES2_.exit ], [ %.053169, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12CoroSizeInstELb1EE9push_backES2_.exit ], [ %238, %235 ], [ %.053169, %_ZN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EE9push_backES2_.exit92 ], [ %.053169, %271 ], [ %.053169, %85 ], [ %.053169, %86 ], [ %.053169, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i74 ], [ %.053169, %56 ], [ %.053169, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i ], [ %.053169, %60 ], [ %.053169, %265 ], [ %.053169, %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i ]
  %.552 = phi i8 [ %.047170, %_ZN4llvm23SmallVectorTemplateBaseIPNS_20CoroAwaitSuspendInstELb1EE9push_backES2_.exit ], [ %.047170, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit ], [ %spec.select, %384 ], [ %spec.select, %362 ], [ %spec.select, %_ZNK4llvm16CoroAsyncEndInst15checkWellFormedEv.exit ], [ %.047170, %_ZN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EE9push_backES2_.exit89 ], [ %.047170, %_ZN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EE9push_backES2_.exit ], [ %.047170, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12CoroSaveInstELb1EE9push_backES2_.exit ], [ %.047170, %138 ], [ %.047170, %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroFrameInstELb1EE9push_backES2_.exit ], [ %.047170, %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroAlignInstELb1EE9push_backES2_.exit ], [ %.047170, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12CoroSizeInstELb1EE9push_backES2_.exit ], [ %.047170, %235 ], [ %.047170, %_ZN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EE9push_backES2_.exit92 ], [ %.047170, %271 ], [ %.047170, %85 ], [ %.047170, %86 ], [ %.047170, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i74 ], [ %.047170, %56 ], [ %.047170, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i ], [ %.047170, %60 ], [ %.047170, %265 ], [ %.047170, %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i ]
  %.5 = phi i8 [ %.0171, %_ZN4llvm23SmallVectorTemplateBaseIPNS_20CoroAwaitSuspendInstELb1EE9push_backES2_.exit ], [ %.0171, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit ], [ %.0171, %384 ], [ %.0171, %362 ], [ %.0171, %_ZNK4llvm16CoroAsyncEndInst15checkWellFormedEv.exit ], [ %.0171, %_ZN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EE9push_backES2_.exit89 ], [ %.0171, %_ZN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EE9push_backES2_.exit ], [ %.0171, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12CoroSaveInstELb1EE9push_backES2_.exit ], [ %.0171, %138 ], [ %.0171, %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroFrameInstELb1EE9push_backES2_.exit ], [ %.0171, %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroAlignInstELb1EE9push_backES2_.exit ], [ %.0171, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12CoroSizeInstELb1EE9push_backES2_.exit ], [ 1, %235 ], [ %.0171, %_ZN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EE9push_backES2_.exit92 ], [ %.0171, %271 ], [ %.0171, %85 ], [ %.0171, %86 ], [ %.0171, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i74 ], [ %.0171, %56 ], [ %.0171, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i ], [ %.0171, %60 ], [ %.0171, %265 ], [ %.0171, %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i ]
  %392 = getelementptr inbounds nuw i8, ptr %.sroa.8.0168, i64 8
  %393 = load ptr, ptr %392, align 8, !tbaa !132
  %394 = getelementptr inbounds nuw i8, ptr %.sroa.5120.0167, i64 24
  %395 = icmp eq ptr %393, %394
  br i1 %395, label %.lr.ph.i.i99.preheader, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit

.lr.ph.i.i99.preheader:                           ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread
  %396 = getelementptr inbounds nuw i8, ptr %.sroa.5120.0167, i64 8
  %397 = load ptr, ptr %396, align 8, !tbaa !203
  %398 = icmp eq ptr %397, %14
  br i1 %398, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph

.lr.ph.i.i99:                                     ; preds = %.lr.ph
  %399 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %400 = load ptr, ptr %399, align 8, !tbaa !203
  %401 = icmp eq ptr %400, %14
  br i1 %401, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph, !llvm.loop !209

.lr.ph:                                           ; preds = %.lr.ph.i.i99.preheader, %.lr.ph.i.i99
  %402 = phi ptr [ %400, %.lr.ph.i.i99 ], [ %397, %.lr.ph.i.i99.preheader ]
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 32
  %404 = load ptr, ptr %403, align 8, !tbaa !132
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 24
  %406 = icmp eq ptr %404, %405
  br i1 %406, label %.lr.ph.i.i99, label %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge, !llvm.loop !209

._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge: ; preds = %.lr.ph
  br label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, !llvm.loop !209

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit: ; preds = %.lr.ph.i.i99, %.lr.ph.i.i99.preheader, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread
  %.sroa.5120.1 = phi ptr [ %.sroa.5120.0167, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread ], [ %402, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge ], [ %397, %.lr.ph.i.i99.preheader ], [ %400, %.lr.ph.i.i99 ]
  %.sroa.8.3 = phi ptr [ %393, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread ], [ %404, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge ], [ %393, %.lr.ph.i.i99.preheader ], [ %404, %.lr.ph.i.i99 ]
  %407 = icmp eq ptr %.sroa.5120.1, %14
  br i1 %407, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, label %56

408:                                              ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit
  %409 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %410 = load i32, ptr %409, align 4
  %411 = and i32 %410, 134217727
  %412 = zext nneg i32 %411 to i64
  %413 = sub nsw i64 0, %412
  %414 = getelementptr inbounds %"class.llvm::Use", ptr %.pre, i64 %413
  %415 = load ptr, ptr %414, align 8, !tbaa !136
  %416 = getelementptr inbounds i8, ptr %415, i64 -32
  %417 = load ptr, ptr %416, align 8, !tbaa !136, !nonnull !213, !noundef !213
  %418 = load i8, ptr %417, align 8, !tbaa !135
  %419 = icmp eq i8 %418, 0
  tail call void @llvm.assume(i1 %419)
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 36
  %421 = load i32, ptr %420, align 4, !tbaa !154
  switch i32 %421, label %618 [
    i32 48, label %422
    i32 49, label %462
    i32 50, label %578
    i32 51, label %578
  ]

422:                                              ; preds = %408
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 0, ptr %423, align 8, !tbaa !217
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store i8 %.5, ptr %425, align 4, !tbaa !218
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 365
  store i8 %55, ptr %426, align 1, !tbaa !218
  %427 = load i32, ptr %409, align 4
  %428 = and i32 %427, 134217727
  %429 = zext nneg i32 %428 to i64
  %430 = sub nsw i64 0, %429
  %431 = getelementptr inbounds %"class.llvm::Use", ptr %.pre, i64 %430
  %432 = load ptr, ptr %431, align 8, !tbaa !136
  store ptr null, ptr %424, align 8, !tbaa !218
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 4
  %434 = load i32, ptr %433, align 4
  %435 = and i32 %434, 134217727
  %436 = zext nneg i32 %435 to i64
  %437 = sub nsw i64 0, %436
  %438 = getelementptr inbounds %"class.llvm::Use", ptr %432, i64 %437
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 32
  %440 = load ptr, ptr %439, align 8, !tbaa !136
  %441 = load i8, ptr %440, align 8, !tbaa !135
  %442 = icmp eq i8 %441, 20
  br i1 %442, label %_ZNK4llvm10CoroIdInst10getPromiseEv.exit, label %443

443:                                              ; preds = %422
  %444 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %440) #17
  %.pre185 = load i8, ptr %425, align 4, !tbaa !218, !range !219
  br label %_ZNK4llvm10CoroIdInst10getPromiseEv.exit

_ZNK4llvm10CoroIdInst10getPromiseEv.exit:         ; preds = %422, %443
  %445 = phi i8 [ %.pre185, %443 ], [ %.5, %422 ]
  %446 = phi ptr [ %444, %443 ], [ null, %422 ]
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %446, ptr %447, align 8, !tbaa !218
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr null, ptr %448, align 8, !tbaa !218
  %449 = trunc nuw i8 %445 to i1
  br i1 %449, label %450, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.thread

450:                                              ; preds = %_ZNK4llvm10CoroIdInst10getPromiseEv.exit
  %451 = load i32, ptr %8, align 8, !tbaa !158
  %452 = zext i32 %451 to i64
  %453 = add nsw i64 %452, -1
  %.not66 = icmp eq i64 %.558, %453
  br i1 %.not66, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.thread, label %454

454:                                              ; preds = %450
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %456 = load ptr, ptr %455, align 8, !tbaa !157
  %457 = getelementptr inbounds nuw ptr, ptr %456, i64 %.558
  %458 = getelementptr inbounds nuw ptr, ptr %456, i64 %452
  %459 = getelementptr inbounds i8, ptr %458, i64 -8
  %460 = load ptr, ptr %457, align 8, !tbaa !220
  %461 = load ptr, ptr %459, align 8, !tbaa !220
  store ptr %461, ptr %457, align 8, !tbaa !220
  store ptr %460, ptr %459, align 8, !tbaa !220
  br label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.thread

462:                                              ; preds = %408
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 3, ptr %463, align 8, !tbaa !217
  %464 = load i32, ptr %409, align 4
  %465 = and i32 %464, 134217727
  %466 = zext nneg i32 %465 to i64
  %467 = sub nsw i64 0, %466
  %468 = getelementptr inbounds %"class.llvm::Use", ptr %.pre, i64 %467
  %469 = load ptr, ptr %468, align 8, !tbaa !136
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 4
  %471 = load i32, ptr %470, align 4
  %472 = and i32 %471, 134217727
  %473 = zext nneg i32 %472 to i64
  %474 = sub nsw i64 0, %473
  %475 = getelementptr inbounds %"class.llvm::Use", ptr %469, i64 %474
  %476 = load ptr, ptr %475, align 8, !tbaa !136
  %477 = load i8, ptr %476, align 8, !tbaa !135
  %478 = icmp eq i8 %477, 17
  br i1 %478, label %_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit.i, label %479

479:                                              ; preds = %462
  tail call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.12) #18
  unreachable

_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit.i: ; preds = %462
  %480 = getelementptr inbounds nuw i8, ptr %475, i64 32
  %481 = load ptr, ptr %480, align 8, !tbaa !136
  %482 = load i8, ptr %481, align 8, !tbaa !135
  %483 = icmp eq i8 %482, 17
  br i1 %483, label %_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit1.i, label %484

484:                                              ; preds = %_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit.i
  tail call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.13) #18
  unreachable

_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit1.i: ; preds = %_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit.i
  %485 = getelementptr inbounds nuw i8, ptr %475, i64 64
  %486 = load ptr, ptr %485, align 8, !tbaa !136
  %487 = load i8, ptr %486, align 8, !tbaa !135
  %488 = icmp eq i8 %487, 17
  br i1 %488, label %_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit2.i, label %489

489:                                              ; preds = %_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit1.i
  tail call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.14) #18
  unreachable

_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit2.i: ; preds = %_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit1.i
  %490 = getelementptr inbounds nuw i8, ptr %475, i64 96
  %491 = load ptr, ptr %490, align 8, !tbaa !136
  %492 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %491) #17
  %493 = load i8, ptr %492, align 8, !tbaa !135
  %.not.i.i100 = icmp eq i8 %493, 3
  br i1 %.not.i.i100, label %_ZNK4llvm15CoroIdAsyncInst15checkWellFormedEv.exit, label %494

494:                                              ; preds = %_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit2.i
  tail call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.59) #18
  unreachable

_ZNK4llvm15CoroIdAsyncInst15checkWellFormedEv.exit: ; preds = %_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit2.i
  %495 = getelementptr inbounds nuw i8, ptr %469, i64 40
  %496 = load ptr, ptr %495, align 8, !tbaa !222
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 72
  %498 = load ptr, ptr %497, align 8, !tbaa !223
  %499 = load i32, ptr %470, align 4
  %500 = and i32 %499, 134217727
  %501 = zext nneg i32 %500 to i64
  %502 = sub nsw i64 0, %501
  %503 = getelementptr inbounds %"class.llvm::Use", ptr %469, i64 %502
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 64
  %505 = load ptr, ptr %504, align 8, !tbaa !136
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 24
  %507 = getelementptr inbounds nuw i8, ptr %505, i64 32
  %508 = load i32, ptr %507, align 8, !tbaa !233
  %509 = icmp ult i32 %508, 65
  %510 = load ptr, ptr %506, align 8
  %.0.in.i.i.i.i = select i1 %509, ptr %506, ptr %510
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8, !tbaa !218
  %511 = getelementptr inbounds nuw i8, ptr %498, i64 2
  %512 = load i16, ptr %511, align 2, !tbaa !235
  %513 = and i16 %512, 1
  %.not.i.i.i101 = icmp eq i16 %513, 0
  br i1 %.not.i.i.i101, label %_ZNK4llvm15CoroIdAsyncInst10getStorageEv.exit, label %514

514:                                              ; preds = %_ZNK4llvm15CoroIdAsyncInst15checkWellFormedEv.exit
  tail call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %498) #17
  br label %_ZNK4llvm15CoroIdAsyncInst10getStorageEv.exit

_ZNK4llvm15CoroIdAsyncInst10getStorageEv.exit:    ; preds = %_ZNK4llvm15CoroIdAsyncInst15checkWellFormedEv.exit, %514
  %515 = getelementptr inbounds nuw i8, ptr %498, i64 96
  %516 = load ptr, ptr %515, align 8, !tbaa !236
  %517 = and i64 %.0.i.i.i.i, 4294967295
  %518 = getelementptr inbounds nuw %"class.llvm::Argument", ptr %516, i64 %517
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %518, ptr %519, align 8, !tbaa !218
  %520 = load i32, ptr %470, align 4
  %521 = and i32 %520, 134217727
  %522 = zext nneg i32 %521 to i64
  %523 = sub nsw i64 0, %522
  %524 = getelementptr inbounds %"class.llvm::Use", ptr %469, i64 %523
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 64
  %526 = load ptr, ptr %525, align 8, !tbaa !136
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 24
  %528 = getelementptr inbounds nuw i8, ptr %526, i64 32
  %529 = load i32, ptr %528, align 8, !tbaa !233
  %530 = icmp ult i32 %529, 65
  %531 = load ptr, ptr %527, align 8
  %.0.in.i.i.i = select i1 %530, ptr %527, ptr %531
  %.0.i.i.i = load i64, ptr %.0.in.i.i.i, align 8, !tbaa !218
  %532 = trunc i64 %.0.i.i.i to i32
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 340
  store i32 %532, ptr %533, align 4, !tbaa !218
  %534 = load i32, ptr %470, align 4
  %535 = and i32 %534, 134217727
  %536 = zext nneg i32 %535 to i64
  %537 = sub nsw i64 0, %536
  %538 = getelementptr inbounds %"class.llvm::Use", ptr %469, i64 %537
  %539 = load ptr, ptr %538, align 8, !tbaa !136
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 24
  %541 = getelementptr inbounds nuw i8, ptr %539, i64 32
  %542 = load i32, ptr %541, align 8, !tbaa !233
  %543 = icmp ult i32 %542, 65
  %544 = load ptr, ptr %540, align 8
  %.0.in.i.i.i102 = select i1 %543, ptr %540, ptr %544
  %.0.i.i.i103 = load i64, ptr %.0.in.i.i.i102, align 8, !tbaa !218
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 %.0.i.i.i103, ptr %545, align 8, !tbaa !218
  %546 = load i32, ptr %470, align 4
  %547 = and i32 %546, 134217727
  %548 = zext nneg i32 %547 to i64
  %549 = sub nsw i64 0, %548
  %550 = getelementptr inbounds %"class.llvm::Use", ptr %469, i64 %549
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 32
  %552 = load ptr, ptr %551, align 8, !tbaa !136
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 24
  %554 = getelementptr inbounds nuw i8, ptr %552, i64 32
  %555 = load i32, ptr %554, align 8, !tbaa !233
  %556 = icmp ult i32 %555, 65
  %557 = load ptr, ptr %553, align 8
  %.0.in.i.i.i.i.i = select i1 %556, ptr %553, ptr %557
  %.0.i.i.i.i.i = load i64, ptr %.0.in.i.i.i.i.i, align 8, !tbaa !218
  %.not.i.not.i.i.i = icmp eq i64 %.0.i.i.i.i.i, 0
  %558 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i.i, i1 true)
  %559 = xor i64 %558, 63
  %560 = shl nuw i64 1, %559
  %561 = select i1 %.not.i.not.i.i.i, i64 1, i64 %560
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i64 %561, ptr %562, align 8, !tbaa !218
  %563 = load i32, ptr %470, align 4
  %564 = and i32 %563, 134217727
  %565 = zext nneg i32 %564 to i64
  %566 = sub nsw i64 0, %565
  %567 = getelementptr inbounds %"class.llvm::Use", ptr %469, i64 %566
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 96
  %569 = load ptr, ptr %568, align 8, !tbaa !136
  %570 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %569) #17
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %570, ptr %571, align 8, !tbaa !218
  %572 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %573 = load i16, ptr %572, align 2, !tbaa !235
  %574 = lshr i16 %573, 4
  %575 = and i16 %574, 1023
  %576 = zext nneg i16 %575 to i32
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i32 %576, ptr %577, align 8, !tbaa !218
  br label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.thread

578:                                              ; preds = %408, %408
  %579 = icmp eq i32 %421, 50
  %580 = select i1 %579, i32 1, i32 2
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 %580, ptr %581, align 8, !tbaa !217
  %582 = load i32, ptr %409, align 4
  %583 = and i32 %582, 134217727
  %584 = zext nneg i32 %583 to i64
  %585 = sub nsw i64 0, %584
  %586 = getelementptr inbounds %"class.llvm::Use", ptr %.pre, i64 %585
  %587 = load ptr, ptr %586, align 8, !tbaa !136
  tail call void @_ZNK4llvm19AnyCoroIdRetconInst15checkWellFormedEv(ptr noundef nonnull align 8 dereferenceable(88) %587)
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 4
  %589 = load i32, ptr %588, align 4
  %590 = and i32 %589, 134217727
  %591 = zext nneg i32 %590 to i64
  %592 = sub nsw i64 0, %591
  %593 = getelementptr inbounds %"class.llvm::Use", ptr %587, i64 %592
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 96
  %595 = load ptr, ptr %594, align 8, !tbaa !136
  %596 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %595) #17
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %596, ptr %597, align 8, !tbaa !218
  %598 = load i32, ptr %588, align 4
  %599 = and i32 %598, 134217727
  %600 = zext nneg i32 %599 to i64
  %601 = sub nsw i64 0, %600
  %602 = getelementptr inbounds %"class.llvm::Use", ptr %587, i64 %601
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 128
  %604 = load ptr, ptr %603, align 8, !tbaa !136
  %605 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %604) #17
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %605, ptr %606, align 8, !tbaa !218
  %607 = load i32, ptr %588, align 4
  %608 = and i32 %607, 134217727
  %609 = zext nneg i32 %608 to i64
  %610 = sub nsw i64 0, %609
  %611 = getelementptr inbounds %"class.llvm::Use", ptr %587, i64 %610
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 160
  %613 = load ptr, ptr %612, align 8, !tbaa !136
  %614 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %613) #17
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %614, ptr %615, align 8, !tbaa !218
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr null, ptr %616, align 8, !tbaa !218
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i8 0, ptr %617, align 8, !tbaa !218
  br label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.thread

618:                                              ; preds = %408
  unreachable

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.thread: ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit, %_ZNK4llvm15CoroIdAsyncInst10getStorageEv.exit, %578, %454, %450, %_ZNK4llvm10CoroIdInst10getPromiseEv.exit, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit
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
  %22 = load i32, ptr %21, align 4, !tbaa !212
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
  %26 = load ptr, ptr %25, align 8, !tbaa !136, !nonnull !213, !noundef !213
  %27 = load i8, ptr %26, align 8, !tbaa !135
  %28 = icmp eq i8 %27, 0
  tail call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %30 = load i32, ptr %29, align 4, !tbaa !154
  %31 = icmp eq i32 %30, 50
  br i1 %31, label %32, label %60

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !125
  %35 = load ptr, ptr %34, align 8, !tbaa !111
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 255
  %39 = icmp eq i32 %38, 14
  br i1 %39, label %.critedge.i, label %40

40:                                               ; preds = %32
  %41 = and i32 %37, 511
  %or.cond.not.i = icmp eq i32 %41, 271
  br i1 %or.cond.not.i, label %42, label %.critedge22.i

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !212
  %.not19.i = icmp eq i32 %44, 0
  br i1 %.not19.i, label %.critedge22.i, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !125
  %48 = load ptr, ptr %47, align 8, !tbaa !111
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 255
  %52 = icmp eq i32 %51, 14
  br i1 %52, label %.critedge.i, label %.critedge22.i

.critedge22.i:                                    ; preds = %45, %42, %40
  tail call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.50) #18
  unreachable

.critedge.i:                                      ; preds = %45, %32
  %53 = tail call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #17
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !116
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !125
  %58 = load ptr, ptr %57, align 8, !tbaa !111
  %.not20.i = icmp eq ptr %35, %58
  br i1 %.not20.i, label %60, label %59

59:                                               ; preds = %.critedge.i
  tail call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.51) #18
  unreachable

60:                                               ; preds = %.critedge.i, %22
  %61 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !212
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %73, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !125
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !111
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 255
  %72 = icmp eq i32 %71, 14
  br i1 %72, label %_ZL22checkWFRetconPrototypePKN4llvm19AnyCoroIdRetconInstEPNS_5ValueE.exit, label %73

73:                                               ; preds = %64, %60
  tail call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.52) #18
  unreachable

_ZL22checkWFRetconPrototypePKN4llvm19AnyCoroIdRetconInstEPNS_5ValueE.exit: ; preds = %64
  %74 = load i32, ptr %2, align 4
  %75 = and i32 %74, 134217727
  %76 = zext nneg i32 %75 to i64
  %77 = sub nsw i64 0, %76
  %78 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 128
  %80 = load ptr, ptr %79, align 8, !tbaa !136
  %81 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %80) #17
  %82 = load i8, ptr %81, align 8, !tbaa !135
  %.not.i2 = icmp eq i8 %82, 0
  br i1 %.not.i2, label %84, label %83

83:                                               ; preds = %_ZL22checkWFRetconPrototypePKN4llvm19AnyCoroIdRetconInstEPNS_5ValueE.exit
  tail call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.53) #18
  unreachable

84:                                               ; preds = %_ZL22checkWFRetconPrototypePKN4llvm19AnyCoroIdRetconInstEPNS_5ValueE.exit
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !116
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !125
  %89 = load ptr, ptr %88, align 8, !tbaa !111
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, 255
  %93 = icmp eq i32 %92, 14
  br i1 %93, label %95, label %94

94:                                               ; preds = %84
  tail call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.54) #18
  unreachable

95:                                               ; preds = %84
  %96 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !212
  %.not12.i = icmp eq i32 %97, 2
  br i1 %.not12.i, label %98, label %105

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !111
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, 255
  %104 = icmp eq i32 %103, 12
  br i1 %104, label %_ZL12checkWFAllocPKN4llvm11InstructionEPNS_5ValueE.exit, label %105

105:                                              ; preds = %98, %95
  tail call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.55) #18
  unreachable

_ZL12checkWFAllocPKN4llvm11InstructionEPNS_5ValueE.exit: ; preds = %98
  %106 = load i32, ptr %2, align 4
  %107 = and i32 %106, 134217727
  %108 = zext nneg i32 %107 to i64
  %109 = sub nsw i64 0, %108
  %110 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 160
  %112 = load ptr, ptr %111, align 8, !tbaa !136
  %113 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %112) #17
  %114 = load i8, ptr %113, align 8, !tbaa !135
  %.not.i3 = icmp eq i8 %114, 0
  br i1 %.not.i3, label %116, label %115

115:                                              ; preds = %_ZL12checkWFAllocPKN4llvm11InstructionEPNS_5ValueE.exit
  tail call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.56) #18
  unreachable

116:                                              ; preds = %_ZL12checkWFAllocPKN4llvm11InstructionEPNS_5ValueE.exit
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !116
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !125
  %121 = load ptr, ptr %120, align 8, !tbaa !111
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load i32, ptr %122, align 8
  %124 = and i32 %123, 255
  %125 = icmp eq i32 %124, 7
  br i1 %125, label %127, label %126

126:                                              ; preds = %116
  tail call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.57) #18
  unreachable

127:                                              ; preds = %116
  %128 = getelementptr inbounds nuw i8, ptr %118, i64 12
  %129 = load i32, ptr %128, align 4, !tbaa !212
  %.not12.i4 = icmp eq i32 %129, 2
  br i1 %.not12.i4, label %130, label %137

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !111
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load i32, ptr %133, align 8
  %135 = and i32 %134, 255
  %136 = icmp eq i32 %135, 14
  br i1 %136, label %_ZL14checkWFDeallocPKN4llvm11InstructionEPNS_5ValueE.exit, label %137

137:                                              ; preds = %130, %127
  tail call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.58) #18
  unreachable

_ZL14checkWFDeallocPKN4llvm11InstructionEPNS_5ValueE.exit: ; preds = %130
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
  %.03647 = phi ptr [ %66, %_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit.thread ], [ %13, %._crit_edge ]
  %27 = load ptr, ptr %.03647, align 8, !tbaa !220
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !249
  %30 = tail call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %29) #17
  tail call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef %30) #17
  %31 = tail call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %27) #17
  %32 = getelementptr inbounds i8, ptr %27, i64 -32
  %33 = load ptr, ptr %32, align 8, !tbaa !136, !nonnull !213, !noundef !213
  %34 = load i8, ptr %33, align 8, !tbaa !135
  %35 = icmp eq i8 %34, 0
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 36
  %37 = load i32, ptr %36, align 4, !tbaa !154
  %.not.i = icmp eq i32 %37, 60
  br i1 %.not.i, label %38, label %_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit.thread

38:                                               ; preds = %.lr.ph49
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 134217727
  %42 = zext nneg i32 %41 to i64
  %43 = sub nsw i64 0, %42
  %44 = getelementptr inbounds %"class.llvm::Use", ptr %27, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !136
  %46 = load i8, ptr %45, align 8, !tbaa !135
  %47 = icmp eq i8 %46, 85
  br i1 %47, label %48, label %_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit.thread

48:                                               ; preds = %38
  %49 = getelementptr inbounds i8, ptr %45, i64 -32
  %50 = load ptr, ptr %49, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit.thread, label %51

51:                                               ; preds = %48
  %52 = load i8, ptr %50, align 8, !tbaa !135
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !116
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %57 = load ptr, ptr %56, align 8, !tbaa !140
  %58 = icmp eq ptr %55, %57
  br i1 %58, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 8192
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %61, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit.thread, label %_ZN4llvm14CastIsPossibleINS_12CoroSaveInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i

_ZN4llvm14CastIsPossibleINS_12CoroSaveInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 36
  %63 = load i32, ptr %62, align 4, !tbaa !154
  %64 = icmp eq i32 %63, 57
  br i1 %64, label %_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit, label %_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit.thread

_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_12CoroSaveInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i
  %65 = tail call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %45) #17
  br label %_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit.thread

_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit.thread: ; preds = %_ZN4llvm14CastIsPossibleINS_12CoroSaveInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %48, %51, %38, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph49, %_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit
  %66 = getelementptr inbounds nuw i8, ptr %.03647, i64 8
  %.not39 = icmp eq ptr %66, %17
  br i1 %.not39, label %._crit_edge50, label %.lr.ph49

._crit_edge55:                                    ; preds = %.lr.ph54, %._crit_edge50
  ret void

.lr.ph54:                                         ; preds = %._crit_edge50, %.lr.ph54
  %.03752 = phi ptr [ %69, %.lr.ph54 ], [ %22, %._crit_edge50 ]
  %67 = load ptr, ptr %.03752, align 8, !tbaa !215
  %68 = tail call noundef i32 @_ZN4llvm19changeToUnreachableEPNS_11InstructionEbPNS_14DomTreeUpdaterEPNS_16MemorySSAUpdaterE(ptr noundef %67, i1 noundef zeroext false, ptr noundef null, ptr noundef null) #17
  %69 = getelementptr inbounds nuw i8, ptr %.03752, i64 8
  %.not40 = icmp eq ptr %69, %26
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
  %.018 = phi ptr [ %8, %.lr.ph ], [ %86, %_ZNK4llvm15CoroSuspendInst11getCoroSaveEv.exit ]
  %15 = load ptr, ptr %.018, align 8, !tbaa !220
  %16 = getelementptr inbounds i8, ptr %15, i64 -32
  %17 = load ptr, ptr %16, align 8, !tbaa !136, !nonnull !213, !noundef !213
  %18 = load i8, ptr %17, align 8, !tbaa !135
  %19 = icmp eq i8 %18, 0
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !154
  %22 = icmp ne i32 %21, 60
  %.not1216 = icmp eq ptr %15, null
  %.not12 = or i1 %.not1216, %22
  br i1 %.not12, label %23, label %24

23:                                               ; preds = %14
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.4, i1 noundef zeroext true) #19
  unreachable

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 134217727
  %28 = zext nneg i32 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds %"class.llvm::Use", ptr %15, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !136
  %32 = load i8, ptr %31, align 8, !tbaa !135
  %33 = icmp eq i8 %32, 85
  br i1 %33, label %34, label %51

34:                                               ; preds = %24
  %35 = getelementptr inbounds i8, ptr %31, i64 -32
  %36 = load ptr, ptr %35, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %51, label %37

37:                                               ; preds = %34
  %38 = load i8, ptr %36, align 8, !tbaa !135
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %51

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !116
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %43 = load ptr, ptr %42, align 8, !tbaa !140
  %44 = icmp eq ptr %41, %43
  br i1 %44, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %51

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 8192
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %51, label %_ZN4llvm14CastIsPossibleINS_12CoroSaveInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i

_ZN4llvm14CastIsPossibleINS_12CoroSaveInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %49 = load i32, ptr %48, align 4, !tbaa !154
  %50 = icmp eq i32 %49, 57
  br i1 %50, label %_ZNK4llvm15CoroSuspendInst11getCoroSaveEv.exit, label %51

51:                                               ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %24, %37, %34, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_12CoroSaveInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i
  %52 = load ptr, ptr %5, align 8, !tbaa !250
  %53 = load ptr, ptr %52, align 8, !tbaa !167
  %54 = call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %15) #17
  %55 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %54, i32 noundef 57, ptr null, i64 0) #17
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !116
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i: ; preds = %56, %51
  %59 = phi ptr [ %58, %56 ], [ null, %51 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store ptr %53, ptr %3, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #17
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i16 257, ptr %13, align 8
  %61 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 2) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !125
  %64 = load ptr, ptr %63, align 8, !tbaa !111
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %61, ptr noundef %64, i32 noundef 56, i32 2, ptr nonnull %60, i64 0) #17
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 72
  store ptr null, ptr %65, align 8, !tbaa !129
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %61, ptr noundef nonnull %59, ptr noundef %55, ptr nonnull %3, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.152") align 8 %2, ptr noundef nonnull align 8 dereferenceable(34) %4) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %66 = load i32, ptr %25, align 4
  %67 = and i32 %66, 134217727
  %68 = zext nneg i32 %67 to i64
  %69 = sub nsw i64 0, %68
  %70 = getelementptr inbounds %"class.llvm::Use", ptr %15, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !136
  %.not.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i, label %79, label %72

72:                                               ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !255
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !256
  store ptr %74, ptr %76, align 8, !tbaa !160
  %.not.i.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i.i, label %79, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %76, ptr %78, align 8, !tbaa !256
  br label %79

79:                                               ; preds = %77, %72, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i
  store ptr %61, ptr %70, align 8, !tbaa !136
  %80 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !160
  %82 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %81, ptr %82, align 8, !tbaa !255
  %.not.i.i.i.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZL14createCoroSavePN4llvm13CoroBeginInstEPNS_15CoroSuspendInstE.exit, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %82, ptr %84, align 8, !tbaa !256
  br label %_ZL14createCoroSavePN4llvm13CoroBeginInstEPNS_15CoroSuspendInstE.exit

_ZL14createCoroSavePN4llvm13CoroBeginInstEPNS_15CoroSuspendInstE.exit: ; preds = %79, %83
  %85 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %80, ptr %85, align 8, !tbaa !256
  store ptr %70, ptr %80, align 8, !tbaa !160
  br label %_ZNK4llvm15CoroSuspendInst11getCoroSaveEv.exit

_ZNK4llvm15CoroSuspendInst11getCoroSaveEv.exit:   ; preds = %_ZN4llvm14CastIsPossibleINS_12CoroSaveInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i, %_ZL14createCoroSavePN4llvm13CoroBeginInstEPNS_15CoroSuspendInstE.exit
  %86 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %.not = icmp eq ptr %86, %12
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
  %21 = load i32, ptr %20, align 4, !tbaa !212
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
  %33 = load i32, ptr %32, align 4, !tbaa !212
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
  %.082.us.us = phi ptr [ %71, %.preheader.us.us ], [ %39, %.lr.ph83.split.us ]
  %46 = load ptr, ptr %.082.us.us, align 8, !tbaa !220
  %47 = getelementptr inbounds i8, ptr %46, i64 -32
  %48 = load ptr, ptr %47, align 8, !tbaa !136, !nonnull !213, !noundef !213
  %49 = load i8, ptr %48, align 8, !tbaa !135
  %50 = icmp eq i8 %49, 0
  tail call void @llvm.assume(i1 %50)
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 36
  %52 = load i32, ptr %51, align 4, !tbaa !154
  %53 = icmp ne i32 %52, 62
  %.not4969.us.us = icmp eq ptr %46, null
  %.not49.us.us = or i1 %.not4969.us.us, %53
  br i1 %.not49.us.us, label %.split.us, label %54

54:                                               ; preds = %.lr.ph83.split.us.split.us
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 134217727
  %58 = zext nneg i32 %57 to i64
  %59 = sub nsw i64 0, %58
  %60 = getelementptr inbounds %"class.llvm::Use", ptr %46, i64 %59
  %61 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %46)
  %.not96 = icmp eq ptr %60, %61
  br i1 %.not96, label %62, label %.split86.us

62:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !249
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i32, ptr %65, align 8
  %trunc138 = trunc i32 %66 to i8
  switch i8 %trunc138, label %.split88.us [
    i8 7, label %.preheader.us.us
    i8 15, label %67
  ]

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !212
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.preheader.us.us, label %.split88.us

.preheader.us.us:                                 ; preds = %62, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %71 = getelementptr inbounds nuw i8, ptr %.082.us.us, i64 8
  %.not.us.us = icmp eq ptr %71, %43
  br i1 %.not.us.us, label %._crit_edge84, label %.lr.ph83.split.us.split.us

.lr.ph83.split.us.split:                          ; preds = %.lr.ph83.split.us, %._crit_edge80.us
  %.082.us = phi ptr [ %106, %._crit_edge80.us ], [ %39, %.lr.ph83.split.us ]
  %72 = load ptr, ptr %.082.us, align 8, !tbaa !220
  %73 = getelementptr inbounds i8, ptr %72, i64 -32
  %74 = load ptr, ptr %73, align 8, !tbaa !136, !nonnull !213, !noundef !213
  %75 = load i8, ptr %74, align 8, !tbaa !135
  %76 = icmp eq i8 %75, 0
  tail call void @llvm.assume(i1 %76)
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 36
  %78 = load i32, ptr %77, align 4, !tbaa !154
  %79 = icmp ne i32 %78, 62
  %.not4969.us = icmp eq ptr %72, null
  %.not49.us = or i1 %.not4969.us, %79
  br i1 %.not49.us, label %.split.us, label %80

80:                                               ; preds = %.lr.ph83.split.us.split
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 134217727
  %84 = zext nneg i32 %83 to i64
  %85 = sub nsw i64 0, %84
  %86 = getelementptr inbounds %"class.llvm::Use", ptr %72, i64 %85
  %87 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %72)
  %.not95 = icmp eq ptr %86, %87
  br i1 %.not95, label %88, label %.split86.us

88:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %89 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !249
  store ptr %90, ptr %3, align 8, !tbaa !111
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i32, ptr %91, align 8
  %trunc137 = trunc i32 %92 to i8
  switch i8 %trunc137, label %.fold.split [
    i8 7, label %99
    i8 15, label %93
  ]

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !125
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !212
  %98 = zext i32 %97 to i64
  br label %99

.fold.split:                                      ; preds = %88
  br label %99

99:                                               ; preds = %88, %.fold.split, %93
  %.sroa.6.1.us = phi i64 [ 0, %88 ], [ %98, %93 ], [ 1, %.fold.split ]
  %.sroa.062.1.us = phi ptr [ null, %88 ], [ %95, %93 ], [ %3, %.fold.split ]
  %.not51.us = icmp eq i64 %.sroa.6.1.us, %36
  br i1 %.not51.us, label %.preheader.us, label %.split88.us

100:                                              ; preds = %.preheader.us
  %101 = add nuw i64 %.04278.us, 1
  %.not52.us = icmp eq i64 %101, %36
  br i1 %.not52.us, label %._crit_edge80.us, label %.preheader.us, !llvm.loop !257

.preheader.us:                                    ; preds = %99, %100
  %.04278.us = phi i64 [ %101, %100 ], [ 0, %99 ]
  %102 = getelementptr inbounds nuw ptr, ptr %.sroa.062.1.us, i64 %.04278.us
  %103 = load ptr, ptr %102, align 8, !tbaa !111
  %104 = getelementptr inbounds nuw ptr, ptr %37, i64 %.04278.us
  %105 = load ptr, ptr %104, align 8, !tbaa !111
  %.not53.us = icmp eq ptr %103, %105
  br i1 %.not53.us, label %100, label %.split90.us

._crit_edge80.us:                                 ; preds = %100
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %106 = getelementptr inbounds nuw i8, ptr %.082.us, i64 8
  %.not.us = icmp eq ptr %106, %43
  br i1 %.not.us, label %._crit_edge84, label %.lr.ph83.split.us.split

._crit_edge84:                                    ; preds = %._crit_edge80, %._crit_edge80.us, %.preheader.us.us, %_ZNK4llvm4coro5Shape20getRetconResultTypesEv.exit
  ret void

.lr.ph83.split:                                   ; preds = %.lr.ph83, %._crit_edge80
  %.082 = phi ptr [ %172, %._crit_edge80 ], [ %39, %.lr.ph83 ]
  %107 = load ptr, ptr %.082, align 8, !tbaa !220
  %108 = getelementptr inbounds i8, ptr %107, i64 -32
  %109 = load ptr, ptr %108, align 8, !tbaa !136, !nonnull !213, !noundef !213
  %110 = load i8, ptr %109, align 8, !tbaa !135
  %111 = icmp eq i8 %110, 0
  call void @llvm.assume(i1 %111)
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 36
  %113 = load i32, ptr %112, align 4, !tbaa !154
  %114 = icmp ne i32 %113, 62
  %.not4969 = icmp eq ptr %107, null
  %.not49 = or i1 %.not4969, %114
  br i1 %.not49, label %.split.us, label %115

.split.us:                                        ; preds = %.lr.ph83.split, %.lr.ph83.split.us.split, %.lr.ph83.split.us.split.us
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.5, i1 noundef zeroext true) #19
  unreachable

115:                                              ; preds = %.lr.ph83.split
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 134217727
  %119 = zext nneg i32 %118 to i64
  %120 = sub nsw i64 0, %119
  %121 = getelementptr inbounds %"class.llvm::Use", ptr %107, i64 %120
  %122 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %107)
  %.not97 = icmp eq ptr %121, %122
  br i1 %.not97, label %.split86.us, label %.lr.ph

.lr.ph:                                           ; preds = %115
  %123 = getelementptr inbounds nuw i8, ptr %107, i64 24
  br label %124

124:                                              ; preds = %.lr.ph, %151
  %.04375 = phi ptr [ %121, %.lr.ph ], [ %152, %151 ]
  %.04474 = phi ptr [ %.sroa.04.0.i, %.lr.ph ], [ %153, %151 ]
  %125 = load ptr, ptr %.04375, align 8, !tbaa !136
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !249
  %128 = load ptr, ptr %.04474, align 8, !tbaa !111
  %.not54 = icmp eq ptr %127, %128
  br i1 %.not54, label %151, label %129

129:                                              ; preds = %124
  %130 = call noundef zeroext i1 @_ZN4llvm8CastInst13isBitCastableEPNS_4TypeES2_(ptr noundef %127, ptr noundef %128) #17
  br i1 %130, label %131, label %150

131:                                              ; preds = %129
  %132 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #17
  %133 = load ptr, ptr %.04375, align 8, !tbaa !136
  %134 = load ptr, ptr %.04474, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #17
  store i16 257, ptr %45, align 8
  call void @_ZN4llvm11BitCastInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %132, ptr noundef %133, ptr noundef %134, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr nonnull %123, i64 0) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #17
  %135 = load ptr, ptr %.04375, align 8, !tbaa !136
  %.not.i57 = icmp eq ptr %135, null
  br i1 %.not.i57, label %143, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %.04375, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !255
  %139 = getelementptr inbounds nuw i8, ptr %.04375, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !256
  store ptr %138, ptr %140, align 8, !tbaa !160
  %.not.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i, label %143, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store ptr %140, ptr %142, align 8, !tbaa !256
  br label %143

143:                                              ; preds = %131, %136, %141
  store ptr %132, ptr %.04375, align 8, !tbaa !136
  %144 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !160
  %146 = getelementptr inbounds nuw i8, ptr %.04375, i64 8
  store ptr %145, ptr %146, align 8, !tbaa !255
  %.not.i.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store ptr %146, ptr %148, align 8, !tbaa !256
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit

_ZN4llvm3Use3setEPNS_5ValueE.exit:                ; preds = %143, %147
  %149 = getelementptr inbounds nuw i8, ptr %.04375, i64 16
  store ptr %144, ptr %149, align 8, !tbaa !256
  store ptr %.04375, ptr %144, align 8, !tbaa !160
  br label %151

150:                                              ; preds = %129
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.6, i1 noundef zeroext true) #19
  unreachable

151:                                              ; preds = %124, %_ZN4llvm3Use3setEPNS_5ValueE.exit
  %152 = getelementptr inbounds nuw i8, ptr %.04375, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %.04474, i64 8
  %154 = icmp ne ptr %152, %122
  %155 = icmp ne ptr %153, %44
  %156 = select i1 %154, i1 %155, i1 false
  br i1 %156, label %124, label %._crit_edge, !llvm.loop !258

._crit_edge:                                      ; preds = %151
  %157 = select i1 %154, i1 true, i1 %155
  br i1 %157, label %.split86.us, label %158

.split86.us:                                      ; preds = %115, %._crit_edge, %80, %54
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.7, i1 noundef zeroext true) #19
  unreachable

158:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %159 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !249
  store ptr %160, ptr %3, align 8, !tbaa !111
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load i32, ptr %161, align 8
  %trunc = trunc i32 %162 to i8
  switch i8 %trunc, label %.fold.split136 [
    i8 7, label %169
    i8 15, label %163
  ]

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !125
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 12
  %167 = load i32, ptr %166, align 4, !tbaa !212
  %168 = zext i32 %167 to i64
  br label %169

.fold.split136:                                   ; preds = %158
  br label %169

169:                                              ; preds = %158, %.fold.split136, %163
  %.sroa.6.1 = phi i64 [ 0, %158 ], [ %168, %163 ], [ 1, %.fold.split136 ]
  %.sroa.062.1 = phi ptr [ null, %158 ], [ %165, %163 ], [ %3, %.fold.split136 ]
  %.not51 = icmp eq i64 %.sroa.6.1, %36
  br i1 %.not51, label %.preheader, label %.split88.us

.preheader:                                       ; preds = %169
  br i1 %.not5277, label %._crit_edge80, label %.lr.ph79

.split88.us:                                      ; preds = %169, %99, %67, %62
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.8, i1 noundef zeroext true) #19
  unreachable

170:                                              ; preds = %.lr.ph79
  %171 = add nuw i64 %.04278, 1
  %.not52 = icmp eq i64 %171, %36
  br i1 %.not52, label %._crit_edge80, label %.lr.ph79, !llvm.loop !257

._crit_edge80:                                    ; preds = %170, %.preheader
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %172 = getelementptr inbounds nuw i8, ptr %.082, i64 8
  %.not = icmp eq ptr %172, %43
  br i1 %.not, label %._crit_edge84, label %.lr.ph83.split

.lr.ph79:                                         ; preds = %.preheader, %170
  %.04278 = phi i64 [ %171, %170 ], [ 0, %.preheader ]
  %173 = getelementptr inbounds nuw ptr, ptr %.sroa.062.1, i64 %.04278
  %174 = load ptr, ptr %173, align 8, !tbaa !111
  %175 = getelementptr inbounds nuw ptr, ptr %37, i64 %.04278
  %176 = load ptr, ptr %175, align 8, !tbaa !111
  %.not53 = icmp eq ptr %174, %176
  br i1 %.not53, label %170, label %.split90.us

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
  %37 = load i8, ptr %36, align 4, !tbaa !308, !range !219, !noundef !213
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
