; ModuleID = 'bench/llvm/original/Coroutines.cpp.ll'
source_filename = "bench/llvm/original/Coroutines.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::ArrayRef.146" = type { ptr, i64 }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector.83" = type { %"class.llvm::SmallVectorImpl.84", %"struct.llvm::SmallVectorStorage.87" }
%"class.llvm::SmallVectorImpl.84" = type { %"class.llvm::SmallVectorTemplateBase.85" }
%"class.llvm::SmallVectorTemplateBase.85" = type { %"class.llvm::SmallVectorTemplateCommon.86" }
%"class.llvm::SmallVectorTemplateCommon.86" = type { %"class.llvm::SmallVectorBase.57" }
%"class.llvm::SmallVectorBase.57" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.87" = type { [32 x i8] }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::SmallVector.119" = type { %"class.llvm::SmallVectorImpl.120", %"struct.llvm::SmallVectorStorage.123" }
%"class.llvm::SmallVectorImpl.120" = type { %"class.llvm::SmallVectorTemplateBase.121" }
%"class.llvm::SmallVectorTemplateBase.121" = type { %"class.llvm::SmallVectorTemplateCommon.122" }
%"class.llvm::SmallVectorTemplateCommon.122" = type { %"class.llvm::SmallVectorBase.57" }
%"struct.llvm::SmallVectorStorage.123" = type { [64 x i8] }
%"class.llvm::SmallVector.124" = type { %"class.llvm::SmallVectorImpl.125", %"struct.llvm::SmallVectorStorage.128" }
%"class.llvm::SmallVectorImpl.125" = type { %"class.llvm::SmallVectorTemplateBase.126" }
%"class.llvm::SmallVectorTemplateBase.126" = type { %"class.llvm::SmallVectorTemplateCommon.127" }
%"class.llvm::SmallVectorTemplateCommon.127" = type { %"class.llvm::SmallVectorBase.57" }
%"struct.llvm::SmallVectorStorage.128" = type { [16 x i8] }
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
%"class.std::optional.179" = type { %"struct.std::_Optional_base.180" }
%"struct.std::_Optional_base.180" = type { %"struct.std::_Optional_payload.182" }
%"struct.std::_Optional_payload.182" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::WeakTrackingVH>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::WeakTrackingVH>::_Storage" = type { %"class.llvm::WeakTrackingVH" }
%"class.llvm::WeakTrackingVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair", ptr, ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.std::pair.187" = type { %"class.std::optional.179", ptr }

$_ZN4llvm8CallBase7arg_endEv = comdat any

$_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE = comdat any

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
@.str.16 = private unnamed_addr constant [16 x i8] c"llvm.coro.align\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"llvm.coro.alloc\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"llvm.coro.async.context.alloc\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"llvm.coro.async.context.dealloc\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"llvm.coro.async.resume\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"llvm.coro.async.size.replace\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"llvm.coro.async.store_resume\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"llvm.coro.await.suspend.bool\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"llvm.coro.await.suspend.handle\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"llvm.coro.await.suspend.void\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"llvm.coro.begin\00", align 1
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

@_ZN4llvm4coro11LowererBaseC1ERNS_6ModuleE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm4coro11LowererBaseC2ERNS_6ModuleE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4coro11LowererBaseC2ERNS_6ModuleE(ptr nocapture noundef nonnull align 8 dereferenceable(40) initializes((0, 40)) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0) #14
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %4, align 8
  %10 = tail call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %3, align 8
  %12 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %10, ptr nonnull %3, i64 1, i1 noundef zeroext false) #14
  store ptr %12, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef %14) #14
  store ptr %15, ptr %13, align 8
  ret void
}

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm4coro11LowererBase13makeSubFnCallEPNS_5ValueEiPNS_11InstructionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::ArrayRef.146", align 8
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca [2 x ptr], align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  %12 = sext i32 %2 to i64
  %13 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %11, i64 noundef %12, i1 noundef zeroext false) #14
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %14, i32 noundef 57, ptr null, i64 0) #14
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %18 = load ptr, ptr %17, align 8
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit: ; preds = %4, %16
  %19 = phi ptr [ %18, %16 ], [ null, %4 ]
  store ptr %1, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %13, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %22 = getelementptr inbounds i8, ptr %3, i64 24
  store i16 257, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %22, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %23 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef 3) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 -96
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %23, ptr noundef %26, i32 noundef 56, ptr noundef nonnull %27, i32 noundef 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #14
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 72
  store ptr null, ptr %28, align 8
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %23, ptr noundef nonnull %19, ptr noundef %15, ptr nonnull %7, i64 2, ptr noundef nonnull byval(%"class.llvm::ArrayRef.146") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret ptr %23
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef, i32 noundef, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4coro20declaresAnyIntrinsicERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(857) %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %1
  %.06.idx8 = phi i64 [ 0, %1 ], [ %.06.add, %_ZN4llvm9StringRefC2EPKc.exit ]
  %.06.ptr = getelementptr inbounds i8, ptr @_ZL14CoroIntrinsics, i64 %.06.idx8
  %3 = load ptr, ptr %.06.ptr, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #14
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2, %4
  %6 = phi i64 [ %5, %4 ], [ 0, %2 ]
  %7 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %3, i64 %6) #14
  %.not7.not = icmp ne ptr %7, null
  %.06.add = add nuw nsw i64 %.06.idx8, 8
  %.not.not = icmp eq i64 %.06.add, 256
  %or.cond = select i1 %.not7.not, i1 true, i1 %.not.not
  br i1 %or.cond, label %8, label %2

8:                                                ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  ret i1 %.not7.not
}

declare noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4coro18declaresIntrinsicsERKNS_6ModuleESt16initializer_listINS_9StringRefEE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr readonly %1, i64 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %"class.llvm::StringRef", ptr %1, i64 %2
  %.not13.not = icmp eq i64 %2, 0
  br i1 %.not13.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.01014 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.sroa.01.0.copyload = load ptr, ptr %.01014, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %.01014, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %5 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload) #14
  %.not11.not = icmp ne ptr %5, null
  %6 = getelementptr inbounds i8, ptr %.01014, i64 16
  %.not.not = icmp eq ptr %6, %4
  %or.cond = select i1 %.not11.not, i1 true, i1 %.not.not
  br i1 %or.cond, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.not.lcssa = phi i1 [ false, %3 ], [ %.not11.not, %.lr.ph ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4coro15replaceCoroFreeEPNS_10CoroIdInstEb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::SmallVector.83", align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %4, i64 noundef 4) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.019.026 = load ptr, ptr %5, align 8
  %.not2527 = icmp eq ptr %.sroa.019.026, null
  br i1 %.not2527, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZN4llvm8dyn_castINS_12CoroFreeInstENS_4UserEEEDcPT0_.exit.thread
  %.sroa.019.028 = phi ptr [ %.sroa.019.0, %_ZN4llvm8dyn_castINS_12CoroFreeInstENS_4UserEEEDcPT0_.exit.thread ], [ %.sroa.019.026, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.019.028, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 85
  br i1 %9, label %10, label %_ZN4llvm8dyn_castINS_12CoroFreeInstENS_4UserEEEDcPT0_.exit.thread

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds i8, ptr %7, i64 -32
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_12CoroFreeInstENS_4UserEEEDcPT0_.exit.thread, label %13

13:                                               ; preds = %10
  %14 = load i8, ptr %12, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_12CoroFreeInstENS_4UserEEEDcPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_12CoroFreeInstENS_4UserEEEDcPT0_.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 8192
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_12CoroFreeInstENS_4UserEEEDcPT0_.exit.thread, label %_ZN4llvm14CastIsPossibleINS_12CoroFreeInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i

_ZN4llvm14CastIsPossibleINS_12CoroFreeInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 45
  br i1 %26, label %_ZN4llvm8dyn_castINS_12CoroFreeInstENS_4UserEEEDcPT0_.exit, label %_ZN4llvm8dyn_castINS_12CoroFreeInstENS_4UserEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_12CoroFreeInstENS_4UserEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_12CoroFreeInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %28 = add i64 %27, 1
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %.not.i.i.i = icmp ugt i64 %28, %29
  br i1 %.not.i.i.i, label %30, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12CoroFreeInstELb1EE9push_backES2_.exit

30:                                               ; preds = %_ZN4llvm8dyn_castINS_12CoroFreeInstENS_4UserEEEDcPT0_.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %4, i64 noundef %28, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12CoroFreeInstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12CoroFreeInstELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm8dyn_castINS_12CoroFreeInstENS_4UserEEEDcPT0_.exit, %30
  %31 = load ptr, ptr %3, align 8
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  %34 = ptrtoint ptr %7 to i64
  store i64 %34, ptr %33, align 1
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %36 = add i64 %35, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %36) #14
  br label %_ZN4llvm8dyn_castINS_12CoroFreeInstENS_4UserEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_12CoroFreeInstENS_4UserEEEDcPT0_.exit.thread: ; preds = %_ZN4llvm14CastIsPossibleINS_12CoroFreeInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %13, %10, %.lr.ph, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12CoroFreeInstELb1EE9push_backES2_.exit
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.019.028, i64 8
  %.sroa.019.0 = load ptr, ptr %37, align 8
  %.not25 = icmp eq ptr %.sroa.019.0, null
  br i1 %.not25, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm8dyn_castINS_12CoroFreeInstENS_4UserEEEDcPT0_.exit.thread, %2
  %38 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %._crit_edge
  br i1 %1, label %40, label %44

40:                                               ; preds = %39
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %42 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef 0) #14
  %43 = call noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef %42) #14
  %.pre = load ptr, ptr %3, align 8
  br label %55

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 134217727
  %50 = zext nneg i32 %49 to i64
  %51 = sub nsw i64 0, %50
  %52 = getelementptr inbounds %"class.llvm::Use", ptr %46, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  br label %55

55:                                               ; preds = %44, %40
  %56 = phi ptr [ %.pre, %40 ], [ %45, %44 ]
  %57 = phi ptr [ %43, %40 ], [ %54, %44 ]
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %.not29 = icmp eq i64 %58, 0
  br i1 %.not29, label %.loopexit, label %.lr.ph32

.lr.ph32:                                         ; preds = %55, %.lr.ph32
  %.030 = phi ptr [ %62, %.lr.ph32 ], [ %56, %55 ]
  %60 = load ptr, ptr %.030, align 8
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef %57) #14
  %61 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %60) #14
  %62 = getelementptr inbounds i8, ptr %.030, i64 8
  %.not = icmp eq ptr %62, %59
  br i1 %.not, label %.loopexit, label %.lr.ph32

.loopexit:                                        ; preds = %.lr.ph32, %55, %._crit_edge
  %63 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #14
  %64 = load ptr, ptr %3, align 8
  %65 = icmp eq ptr %64, %4
  br i1 %65, label %_ZN4llvm11SmallVectorIPNS_12CoroFreeInstELj4EED2Ev.exit, label %66

66:                                               ; preds = %.loopexit
  call void @free(ptr noundef %64) #14
  br label %_ZN4llvm11SmallVectorIPNS_12CoroFreeInstELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12CoroFreeInstELj4EED2Ev.exit: ; preds = %.loopexit, %66
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm4coro5Shape9buildFromERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(392) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::ArrayRef.146", align 8
  %4 = alloca %"class.llvm::InsertPosition", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::SmallVector.119", align 8
  %8 = alloca %"class.llvm::SmallVector.124", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca ptr, align 8
  store ptr null, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull %22, i64 noundef 8) #14
  %23 = getelementptr inbounds i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %23, i64 noundef 2) #14
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %26 = load ptr, ptr %25, align 8, !noalias !4
  %.not.i.i.i = icmp eq ptr %26, %24
  br i1 %.not.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %27

27:                                               ; preds = %2
  %28 = icmp eq ptr %26, null
  %29 = getelementptr inbounds i8, ptr %26, i64 -24
  %30 = select i1 %28, ptr null, ptr %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8, !noalias !4
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %.lr.ph.i.i.preheader.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit

.lr.ph.i.i.preheader.i.i:                         ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %36 = load ptr, ptr %35, align 8, !noalias !4
  %37 = icmp eq ptr %36, %24
  br i1 %37, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %.lr.ph.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %39 = load ptr, ptr %38, align 8, !noalias !4
  %40 = icmp eq ptr %39, %24
  br i1 %40, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %.lr.ph.i.i, !llvm.loop !9

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader.i.i, %.lr.ph.i.i.i.i
  %41 = phi ptr [ %39, %.lr.ph.i.i.i.i ], [ %36, %.lr.ph.i.i.preheader.i.i ]
  %42 = icmp eq ptr %41, null
  %43 = getelementptr inbounds i8, ptr %41, i64 -24
  %44 = select i1 %42, ptr null, ptr %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %46 = load ptr, ptr %45, align 8, !noalias !4
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %.lr.ph.i.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, !llvm.loop !9

_ZN4llvm12instructionsERNS_8FunctionE.exit:       ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i, %2, %27, %.lr.ph.i.i.preheader.i.i
  %.sroa.23.0.i = phi ptr [ %26, %2 ], [ %26, %27 ], [ %36, %.lr.ph.i.i.preheader.i.i ], [ %41, %.lr.ph.i.i ], [ %39, %.lr.ph.i.i.i.i ]
  %.sroa.44.0.i = phi ptr [ null, %2 ], [ %32, %27 ], [ %32, %.lr.ph.i.i.preheader.i.i ], [ %46, %.lr.ph.i.i ], [ %46, %.lr.ph.i.i.i.i ]
  %49 = icmp eq ptr %.sroa.23.0.i, %24
  br i1 %49, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, label %.lr.ph330

.lr.ph330:                                        ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %51 = getelementptr inbounds i8, ptr %0, i64 216
  %52 = getelementptr inbounds i8, ptr %0, i64 24
  %53 = getelementptr inbounds i8, ptr %0, i64 136
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = getelementptr inbounds i8, ptr %0, i64 104
  %56 = getelementptr inbounds i8, ptr %0, i64 72
  br label %57

57:                                               ; preds = %.lr.ph330, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit
  %.0329 = phi i8 [ 0, %.lr.ph330 ], [ %.1, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ]
  %.0150328 = phi i8 [ 0, %.lr.ph330 ], [ %.1151, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ]
  %.0152327 = phi i64 [ 0, %.lr.ph330 ], [ %.1153, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ]
  %.sroa.6.0326 = phi ptr [ %.sroa.44.0.i, %.lr.ph330 ], [ %.sroa.6.2, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ]
  %.sroa.3267.0325 = phi ptr [ %.sroa.23.0.i, %.lr.ph330 ], [ %.sroa.3267.1, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ]
  %58 = icmp eq ptr %.sroa.6.0326, null
  %59 = getelementptr inbounds i8, ptr %.sroa.6.0326, i64 -24
  %60 = select i1 %58, ptr null, ptr %59
  %61 = load i8, ptr %60, align 8
  %62 = icmp ugt i8 %61, 28
  br i1 %62, label %63, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

63:                                               ; preds = %57
  switch i8 %61, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread [
    i8 85, label %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
    i8 34, label %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
    i8 40, label %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  ]

_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %63, %63, %63
  %64 = getelementptr inbounds i8, ptr %60, i64 -32
  %65 = load ptr, ptr %64, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread, label %66

66:                                               ; preds = %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %67 = load i8, ptr %65, align 8
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %86

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %70, %72
  br i1 %73, label %_ZN4llvm14CastIsPossibleINS_20CoroAwaitSuspendInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, label %86

_ZN4llvm14CastIsPossibleINS_20CoroAwaitSuspendInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 36
  %75 = load i32, ptr %74, align 4
  %.off.i.i.i.i.i.i.i.i.i = add i32 %75, -35
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i.i, 3
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_20CoroAwaitSuspendInstENS_11InstructionEEEDcPT0_.exit, label %86

_ZN4llvm8dyn_castINS_20CoroAwaitSuspendInstENS_11InstructionEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_20CoroAwaitSuspendInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i
  %76 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #14
  %77 = add i64 %76, 1
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #14
  %.not.i.i.i197 = icmp ugt i64 %77, %78
  br i1 %.not.i.i.i197, label %79, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_20CoroAwaitSuspendInstELb1EE9push_backES2_.exit

79:                                               ; preds = %_ZN4llvm8dyn_castINS_20CoroAwaitSuspendInstENS_11InstructionEEEDcPT0_.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull %51, i64 noundef %77, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_20CoroAwaitSuspendInstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_20CoroAwaitSuspendInstELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm8dyn_castINS_20CoroAwaitSuspendInstENS_11InstructionEEEDcPT0_.exit, %79
  %80 = load ptr, ptr %50, align 8
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #14
  %82 = getelementptr inbounds ptr, ptr %80, i64 %81
  %83 = ptrtoint ptr %60 to i64
  store i64 %83, ptr %82, align 1
  %84 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #14
  %85 = add i64 %84, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %50, i64 noundef %85) #14
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

86:                                               ; preds = %66, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_20CoroAwaitSuspendInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i
  %.not387 = icmp eq i8 %61, 85
  br i1 %.not387, label %87, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

87:                                               ; preds = %86
  %88 = load i8, ptr %65, align 8
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i200, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i200: ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %91, %93
  br i1 %94, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i200
  %95 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 8192
  %.not.i.i = icmp eq i32 %97, 0
  br i1 %.not.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i
  %98 = getelementptr inbounds i8, ptr %.sroa.6.0326, i64 -56
  %99 = load ptr, ptr %98, align 8, !nonnull !11, !noundef !11
  %100 = load i8, ptr %99, align 8
  %101 = icmp eq i8 %100, 0
  call void @llvm.assume(i1 %101)
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %.sroa.6.0326, i64 56
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %103, %105
  call void @llvm.assume(i1 %106)
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 36
  %108 = load i32, ptr %107, align 4
  switch i32 %108, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread [
    i32 56, label %109
    i32 26, label %120
    i32 44, label %131
    i32 55, label %142
    i32 59, label %157
    i32 60, label %197
    i32 58, label %208
    i32 38, label %234
    i32 42, label %279
    i32 41, label %279
  ]

109:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit
  %110 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  %111 = add i64 %110, 1
  %112 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  %.not.i.i.i202 = icmp ugt i64 %111, %112
  br i1 %.not.i.i.i202, label %113, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12CoroSizeInstELb1EE9push_backES2_.exit

113:                                              ; preds = %109
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %56, i64 noundef %111, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12CoroSizeInstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12CoroSizeInstELb1EE9push_backES2_.exit: ; preds = %109, %113
  %114 = load ptr, ptr %14, align 8
  %115 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  %116 = getelementptr inbounds ptr, ptr %114, i64 %115
  %117 = ptrtoint ptr %59 to i64
  store i64 %117, ptr %116, align 1
  %118 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  %119 = add i64 %118, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %119) #14
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

120:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit
  %121 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %54) #14
  %122 = add i64 %121, 1
  %123 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %54) #14
  %.not.i.i.i203 = icmp ugt i64 %122, %123
  br i1 %.not.i.i.i203, label %124, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroAlignInstELb1EE9push_backES2_.exit

124:                                              ; preds = %120
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull %55, i64 noundef %122, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroAlignInstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroAlignInstELb1EE9push_backES2_.exit: ; preds = %120, %124
  %125 = load ptr, ptr %54, align 8
  %126 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %54) #14
  %127 = getelementptr inbounds ptr, ptr %125, i64 %126
  %128 = ptrtoint ptr %59 to i64
  store i64 %128, ptr %127, align 1
  %129 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %54) #14
  %130 = add i64 %129, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %54, i64 noundef %130) #14
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

131:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit
  %132 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %133 = add i64 %132, 1
  %134 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %.not.i.i.i204 = icmp ugt i64 %133, %134
  br i1 %.not.i.i.i204, label %135, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroFrameInstELb1EE9push_backES2_.exit

135:                                              ; preds = %131
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %22, i64 noundef %133, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroFrameInstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroFrameInstELb1EE9push_backES2_.exit: ; preds = %131, %135
  %136 = load ptr, ptr %7, align 8
  %137 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %138 = getelementptr inbounds ptr, ptr %136, i64 %137
  %139 = ptrtoint ptr %59 to i64
  store i64 %139, ptr %138, align 1
  %140 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %141 = add i64 %140, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %141) #14
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

142:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit
  %143 = getelementptr inbounds i8, ptr %.sroa.6.0326, i64 -8
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

146:                                              ; preds = %142
  %147 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  %148 = add i64 %147, 1
  %149 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  %.not.i.i.i205 = icmp ugt i64 %148, %149
  br i1 %.not.i.i.i205, label %150, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12CoroSaveInstELb1EE9push_backES2_.exit

150:                                              ; preds = %146
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %23, i64 noundef %148, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12CoroSaveInstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12CoroSaveInstELb1EE9push_backES2_.exit: ; preds = %146, %150
  %151 = load ptr, ptr %8, align 8
  %152 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  %153 = getelementptr inbounds ptr, ptr %151, i64 %152
  %154 = ptrtoint ptr %59 to i64
  store i64 %154, ptr %153, align 1
  %155 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  %156 = add i64 %155, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %156) #14
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

157:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit
  %158 = getelementptr inbounds i8, ptr %.sroa.6.0326, i64 -20
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %159, 134217727
  %161 = zext nneg i32 %160 to i64
  %162 = sub nsw i64 0, %161
  %163 = getelementptr inbounds %"class.llvm::Use", ptr %59, i64 %162
  %164 = getelementptr inbounds i8, ptr %163, i64 64
  %165 = load ptr, ptr %164, align 8
  %166 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %165) #14
  %167 = getelementptr i8, ptr %166, i64 24
  %.val.i = load ptr, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load i32, ptr %171, align 8
  %173 = and i32 %172, 255
  %174 = icmp eq i32 %173, 14
  br i1 %174, label %176, label %175

175:                                              ; preds = %157
  call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.60) #15
  unreachable

176:                                              ; preds = %157
  %177 = getelementptr inbounds nuw i8, ptr %.val.i, i64 12
  %178 = load i32, ptr %177, align 4
  %.not.i.i206 = icmp eq i32 %178, 2
  br i1 %.not.i.i206, label %179, label %186

179:                                              ; preds = %176
  %180 = getelementptr inbounds i8, ptr %169, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load i32, ptr %182, align 8
  %184 = and i32 %183, 255
  %185 = icmp eq i32 %184, 14
  br i1 %185, label %_ZNK4llvm20CoroSuspendAsyncInst15checkWellFormedEv.exit, label %186

186:                                              ; preds = %179, %176
  call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.61) #15
  unreachable

_ZNK4llvm20CoroSuspendAsyncInst15checkWellFormedEv.exit: ; preds = %179
  %187 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  %188 = add i64 %187, 1
  %189 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  %.not.i.i.i207 = icmp ugt i64 %188, %189
  br i1 %.not.i.i.i207, label %190, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EE9push_backES2_.exit

190:                                              ; preds = %_ZNK4llvm20CoroSuspendAsyncInst15checkWellFormedEv.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %53, i64 noundef %188, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EE9push_backES2_.exit: ; preds = %_ZNK4llvm20CoroSuspendAsyncInst15checkWellFormedEv.exit, %190
  %191 = load ptr, ptr %17, align 8
  %192 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  %193 = getelementptr inbounds ptr, ptr %191, i64 %192
  %194 = ptrtoint ptr %59 to i64
  store i64 %194, ptr %193, align 1
  %195 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  %196 = add i64 %195, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %196) #14
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

197:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit
  %198 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  %199 = add i64 %198, 1
  %200 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  %.not.i.i.i208 = icmp ugt i64 %199, %200
  br i1 %.not.i.i.i208, label %201, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EE9push_backES2_.exit209

201:                                              ; preds = %197
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %53, i64 noundef %199, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EE9push_backES2_.exit209

_ZN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EE9push_backES2_.exit209: ; preds = %197, %201
  %202 = load ptr, ptr %17, align 8
  %203 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  %204 = getelementptr inbounds ptr, ptr %202, i64 %203
  %205 = ptrtoint ptr %59 to i64
  store i64 %205, ptr %204, align 1
  %206 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  %207 = add i64 %206, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %207) #14
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

208:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit
  %209 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  %210 = add i64 %209, 1
  %211 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  %.not.i.i.i210 = icmp ugt i64 %210, %211
  br i1 %.not.i.i.i210, label %212, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EE9push_backES2_.exit211

212:                                              ; preds = %208
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %53, i64 noundef %210, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EE9push_backES2_.exit211

_ZN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EE9push_backES2_.exit211: ; preds = %208, %212
  %213 = load ptr, ptr %17, align 8
  %214 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  %215 = getelementptr inbounds ptr, ptr %213, i64 %214
  %216 = ptrtoint ptr %59 to i64
  store i64 %216, ptr %215, align 1
  %217 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  %218 = add i64 %217, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %218) #14
  %219 = getelementptr inbounds i8, ptr %.sroa.6.0326, i64 -20
  %220 = load i32, ptr %219, align 4
  %221 = and i32 %220, 134217727
  %222 = zext nneg i32 %221 to i64
  %223 = sub nsw i64 0, %222
  %224 = getelementptr inbounds %"class.llvm::Use", ptr %59, i64 %223
  %225 = getelementptr inbounds i8, ptr %224, i64 32
  %226 = load ptr, ptr %225, align 8
  %227 = call noundef zeroext i1 @_ZNK4llvm8Constant10isOneValueEv(ptr noundef nonnull align 8 dereferenceable(24) %226) #14
  br i1 %227, label %228, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

228:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EE9push_backES2_.exit211
  %229 = trunc nuw i8 %.0329 to i1
  br i1 %229, label %230, label %231

230:                                              ; preds = %228
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.1, i1 noundef zeroext true) #16
  unreachable

231:                                              ; preds = %228
  %232 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  %233 = add i64 %232, -1
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

234:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit
  %235 = getelementptr inbounds i8, ptr %.sroa.6.0326, i64 -20
  %236 = load i32, ptr %235, align 4
  %237 = and i32 %236, 134217727
  %238 = zext nneg i32 %237 to i64
  %239 = sub nsw i64 0, %238
  %240 = getelementptr inbounds %"class.llvm::Use", ptr %59, i64 %239
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 -32
  %243 = load ptr, ptr %242, align 8, !nonnull !11, !noundef !11
  %244 = load i8, ptr %243, align 8
  %245 = icmp eq i8 %244, 0
  call void @llvm.assume(i1 %245)
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %241, i64 80
  %249 = load ptr, ptr %248, align 8
  %250 = icmp eq ptr %247, %249
  call void @llvm.assume(i1 %250)
  %251 = getelementptr inbounds nuw i8, ptr %243, i64 36
  %252 = load i32, ptr %251, align 4
  %253 = icmp ne i32 %252, 46
  %.not195292 = icmp eq ptr %241, null
  %.not195 = or i1 %.not195292, %253
  br i1 %.not195, label %.critedge, label %254

254:                                              ; preds = %234
  %255 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %256 = load i32, ptr %255, align 4
  %257 = and i32 %256, 134217727
  %258 = zext nneg i32 %257 to i64
  %259 = sub nsw i64 0, %258
  %260 = getelementptr inbounds %"class.llvm::Use", ptr %241, i64 %259
  %261 = getelementptr inbounds i8, ptr %260, i64 96
  %262 = load ptr, ptr %261, align 8
  %263 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %262) #14
  %264 = load i8, ptr %263, align 8
  %.not.i = icmp eq i8 %264, 3
  br i1 %.not.i, label %265, label %.critedge

265:                                              ; preds = %254
  %266 = getelementptr inbounds i8, ptr %263, i64 -32
  %267 = load ptr, ptr %266, align 8
  %268 = load i8, ptr %267, align 8
  %.not10.i = icmp eq i8 %268, 10
  br i1 %.not10.i, label %.critedge, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

.critedge:                                        ; preds = %265, %254, %234
  %269 = load ptr, ptr %0, align 8
  %.not196 = icmp eq ptr %269, null
  br i1 %.not196, label %271, label %270

270:                                              ; preds = %.critedge
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.2, i1 noundef zeroext true) #16
  unreachable

271:                                              ; preds = %.critedge
  %272 = getelementptr inbounds i8, ptr %.sroa.6.0326, i64 48
  %273 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %59) #14
  %274 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef nonnull align 8 dereferenceable(8) %273, i32 noundef 0, i32 noundef 41) #14
  store ptr %274, ptr %272, align 8
  %275 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %59) #14
  %276 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef nonnull align 8 dereferenceable(8) %275, i32 noundef 0, i32 noundef 21) #14
  store ptr %276, ptr %272, align 8
  %277 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %59) #14
  %278 = call ptr @_ZNK4llvm13AttributeList22removeAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef nonnull align 8 dereferenceable(8) %277, i32 noundef -1, i32 noundef 26) #14
  store ptr %278, ptr %272, align 8
  store ptr %59, ptr %0, align 8
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

279:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit
  %280 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  %281 = add i64 %280, 1
  %282 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  %.not.i.i.i214 = icmp ugt i64 %281, %282
  br i1 %.not.i.i.i214, label %283, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14AnyCoroEndInstELb1EE9push_backES2_.exit

283:                                              ; preds = %279
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %52, i64 noundef %281, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14AnyCoroEndInstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_14AnyCoroEndInstELb1EE9push_backES2_.exit: ; preds = %279, %283
  %284 = load ptr, ptr %11, align 8
  %285 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  %286 = getelementptr inbounds ptr, ptr %284, i64 %285
  %287 = ptrtoint ptr %59 to i64
  store i64 %287, ptr %286, align 1
  %288 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  %289 = add i64 %288, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %289) #14
  %290 = load ptr, ptr %98, align 8, !nonnull !11, !noundef !11
  %291 = load i8, ptr %290, align 8
  %292 = icmp eq i8 %291, 0
  call void @llvm.assume(i1 %292)
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %104, align 8
  %296 = icmp eq ptr %294, %295
  call void @llvm.assume(i1 %296)
  %297 = getelementptr inbounds nuw i8, ptr %290, i64 36
  %298 = load i32, ptr %297, align 4
  %.not291 = icmp eq i32 %298, 42
  br i1 %.not291, label %299, label %_ZNK4llvm16CoroAsyncEndInst15checkWellFormedEv.exit

299:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_14AnyCoroEndInstELb1EE9push_backES2_.exit
  %300 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %59)
  %301 = getelementptr inbounds i8, ptr %.sroa.6.0326, i64 -20
  %302 = load i32, ptr %301, align 4
  %303 = and i32 %302, 134217727
  %304 = zext nneg i32 %303 to i64
  %305 = sub nsw i64 0, %304
  %306 = getelementptr inbounds %"class.llvm::Use", ptr %59, i64 %305
  %307 = ptrtoint ptr %300 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  %310 = lshr exact i64 %309, 5
  %311 = trunc i64 %310 to i32
  %312 = icmp ult i32 %311, 3
  br i1 %312, label %_ZNK4llvm16CoroAsyncEndInst15checkWellFormedEv.exit, label %_ZNK4llvm16CoroAsyncEndInst23getMustTailCallFunctionEv.exit.i

_ZNK4llvm16CoroAsyncEndInst23getMustTailCallFunctionEv.exit.i: ; preds = %299
  %313 = getelementptr inbounds i8, ptr %306, i64 64
  %314 = load ptr, ptr %313, align 8
  %315 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %314) #14
  %.not.i216 = icmp eq ptr %315, null
  br i1 %.not.i216, label %_ZNK4llvm16CoroAsyncEndInst15checkWellFormedEv.exit, label %316

316:                                              ; preds = %_ZNK4llvm16CoroAsyncEndInst23getMustTailCallFunctionEv.exit.i
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 12
  %320 = load i32, ptr %319, align 4
  %321 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %59)
  %322 = load i32, ptr %301, align 4
  %323 = and i32 %322, 134217727
  %324 = zext nneg i32 %323 to i64
  %325 = sub nsw i64 0, %324
  %326 = getelementptr inbounds %"class.llvm::Use", ptr %59, i64 %325
  %327 = ptrtoint ptr %321 to i64
  %328 = ptrtoint ptr %326 to i64
  %329 = sub i64 %327, %328
  %330 = lshr exact i64 %329, 5
  %331 = trunc i64 %330 to i32
  %332 = add i32 %331, -2
  %.not5.i = icmp eq i32 %320, %332
  br i1 %.not5.i, label %_ZNK4llvm16CoroAsyncEndInst15checkWellFormedEv.exit, label %333

333:                                              ; preds = %316
  call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.15) #15
  unreachable

_ZNK4llvm16CoroAsyncEndInst15checkWellFormedEv.exit: ; preds = %316, %_ZNK4llvm16CoroAsyncEndInst23getMustTailCallFunctionEv.exit.i, %299, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14AnyCoroEndInstELb1EE9push_backES2_.exit
  %334 = load ptr, ptr %11, align 8
  %335 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  %336 = getelementptr inbounds ptr, ptr %334, i64 %335
  %337 = getelementptr inbounds i8, ptr %336, i64 -8
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 4
  %340 = load i32, ptr %339, align 4
  %341 = and i32 %340, 134217727
  %342 = zext nneg i32 %341 to i64
  %343 = sub nsw i64 0, %342
  %344 = getelementptr inbounds %"class.llvm::Use", ptr %338, i64 %343
  %345 = getelementptr inbounds i8, ptr %344, i64 32
  %346 = load ptr, ptr %345, align 8
  %347 = call noundef zeroext i1 @_ZNK4llvm8Constant10isOneValueEv(ptr noundef nonnull align 8 dereferenceable(24) %346) #14
  %spec.select = select i1 %347, i8 1, i8 %.0150328
  %348 = load ptr, ptr %11, align 8
  %349 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  %350 = getelementptr inbounds ptr, ptr %348, i64 %349
  %351 = getelementptr inbounds i8, ptr %350, i64 -8
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 4
  %354 = load i32, ptr %353, align 4
  %355 = and i32 %354, 134217727
  %356 = zext nneg i32 %355 to i64
  %357 = sub nsw i64 0, %356
  %358 = getelementptr inbounds %"class.llvm::Use", ptr %352, i64 %357
  %359 = getelementptr inbounds i8, ptr %358, i64 32
  %360 = load ptr, ptr %359, align 8
  %361 = call noundef zeroext i1 @_ZNK4llvm8Constant10isOneValueEv(ptr noundef nonnull align 8 dereferenceable(24) %360) #14
  br i1 %361, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread, label %362

362:                                              ; preds = %_ZNK4llvm16CoroAsyncEndInst15checkWellFormedEv.exit
  %363 = load ptr, ptr %98, align 8, !nonnull !11, !noundef !11
  %364 = load i8, ptr %363, align 8
  %365 = icmp eq i8 %364, 0
  call void @llvm.assume(i1 %365)
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 24
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %104, align 8
  %369 = icmp eq ptr %367, %368
  call void @llvm.assume(i1 %369)
  %370 = getelementptr inbounds nuw i8, ptr %363, i64 36
  %371 = load i32, ptr %370, align 4
  %372 = icmp eq i32 %371, 41
  br i1 %372, label %373, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

373:                                              ; preds = %362
  %374 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  %375 = icmp ugt i64 %374, 1
  br i1 %375, label %376, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

376:                                              ; preds = %373
  %377 = load ptr, ptr %11, align 8
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 4
  %380 = load i32, ptr %379, align 4
  %381 = and i32 %380, 134217727
  %382 = zext nneg i32 %381 to i64
  %383 = sub nsw i64 0, %382
  %384 = getelementptr inbounds %"class.llvm::Use", ptr %378, i64 %383
  %385 = getelementptr inbounds i8, ptr %384, i64 32
  %386 = load ptr, ptr %385, align 8
  %387 = call noundef zeroext i1 @_ZNK4llvm8Constant10isOneValueEv(ptr noundef nonnull align 8 dereferenceable(24) %386) #14
  br i1 %387, label %389, label %388

388:                                              ; preds = %376
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.3, i1 noundef zeroext true) #16
  unreachable

389:                                              ; preds = %376
  %390 = load ptr, ptr %11, align 8
  %391 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  %392 = getelementptr inbounds ptr, ptr %390, i64 %391
  %393 = getelementptr inbounds i8, ptr %392, i64 -8
  %394 = load ptr, ptr %390, align 8
  %395 = load ptr, ptr %393, align 8
  store ptr %395, ptr %390, align 8
  store ptr %394, ptr %393, align 8
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread: ; preds = %86, %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %265, %63, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, %57, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i200, %87, %_ZN4llvm23SmallVectorTemplateBaseIPNS_20CoroAwaitSuspendInstELb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12CoroSizeInstELb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroAlignInstELb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroFrameInstELb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EE9push_backES2_.exit209, %271, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12CoroSaveInstELb1EE9push_backES2_.exit, %142, %231, %_ZN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EE9push_backES2_.exit211, %373, %389, %362, %_ZNK4llvm16CoroAsyncEndInst15checkWellFormedEv.exit, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit
  %.1153 = phi i64 [ %.0152327, %_ZN4llvm23SmallVectorTemplateBaseIPNS_20CoroAwaitSuspendInstELb1EE9push_backES2_.exit ], [ %.0152327, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit ], [ %.0152327, %389 ], [ %.0152327, %373 ], [ %.0152327, %362 ], [ %.0152327, %_ZNK4llvm16CoroAsyncEndInst15checkWellFormedEv.exit ], [ %.0152327, %271 ], [ %233, %231 ], [ %.0152327, %_ZN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EE9push_backES2_.exit211 ], [ %.0152327, %_ZN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EE9push_backES2_.exit209 ], [ %.0152327, %_ZN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EE9push_backES2_.exit ], [ %.0152327, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12CoroSaveInstELb1EE9push_backES2_.exit ], [ %.0152327, %142 ], [ %.0152327, %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroFrameInstELb1EE9push_backES2_.exit ], [ %.0152327, %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroAlignInstELb1EE9push_backES2_.exit ], [ %.0152327, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12CoroSizeInstELb1EE9push_backES2_.exit ], [ %.0152327, %86 ], [ %.0152327, %87 ], [ %.0152327, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i200 ], [ %.0152327, %57 ], [ %.0152327, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i ], [ %.0152327, %63 ], [ %.0152327, %265 ], [ %.0152327, %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i ]
  %.1151 = phi i8 [ %.0150328, %_ZN4llvm23SmallVectorTemplateBaseIPNS_20CoroAwaitSuspendInstELb1EE9push_backES2_.exit ], [ %.0150328, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit ], [ %spec.select, %389 ], [ %spec.select, %373 ], [ %spec.select, %362 ], [ %spec.select, %_ZNK4llvm16CoroAsyncEndInst15checkWellFormedEv.exit ], [ %.0150328, %271 ], [ %.0150328, %231 ], [ %.0150328, %_ZN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EE9push_backES2_.exit211 ], [ %.0150328, %_ZN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EE9push_backES2_.exit209 ], [ %.0150328, %_ZN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EE9push_backES2_.exit ], [ %.0150328, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12CoroSaveInstELb1EE9push_backES2_.exit ], [ %.0150328, %142 ], [ %.0150328, %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroFrameInstELb1EE9push_backES2_.exit ], [ %.0150328, %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroAlignInstELb1EE9push_backES2_.exit ], [ %.0150328, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12CoroSizeInstELb1EE9push_backES2_.exit ], [ %.0150328, %86 ], [ %.0150328, %87 ], [ %.0150328, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i200 ], [ %.0150328, %57 ], [ %.0150328, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i ], [ %.0150328, %63 ], [ %.0150328, %265 ], [ %.0150328, %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i ]
  %.1 = phi i8 [ %.0329, %_ZN4llvm23SmallVectorTemplateBaseIPNS_20CoroAwaitSuspendInstELb1EE9push_backES2_.exit ], [ %.0329, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit ], [ %.0329, %389 ], [ %.0329, %373 ], [ %.0329, %362 ], [ %.0329, %_ZNK4llvm16CoroAsyncEndInst15checkWellFormedEv.exit ], [ %.0329, %271 ], [ 1, %231 ], [ %.0329, %_ZN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EE9push_backES2_.exit211 ], [ %.0329, %_ZN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EE9push_backES2_.exit209 ], [ %.0329, %_ZN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EE9push_backES2_.exit ], [ %.0329, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12CoroSaveInstELb1EE9push_backES2_.exit ], [ %.0329, %142 ], [ %.0329, %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroFrameInstELb1EE9push_backES2_.exit ], [ %.0329, %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroAlignInstELb1EE9push_backES2_.exit ], [ %.0329, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12CoroSizeInstELb1EE9push_backES2_.exit ], [ %.0329, %86 ], [ %.0329, %87 ], [ %.0329, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i200 ], [ %.0329, %57 ], [ %.0329, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i ], [ %.0329, %63 ], [ %.0329, %265 ], [ %.0329, %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i ]
  %396 = getelementptr inbounds nuw i8, ptr %.sroa.6.0326, i64 8
  %397 = load ptr, ptr %396, align 8
  %398 = icmp eq ptr %.sroa.3267.0325, null
  %399 = getelementptr inbounds i8, ptr %.sroa.3267.0325, i64 -24
  %400 = select i1 %398, ptr null, ptr %399
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 48
  %402 = icmp eq ptr %397, %401
  br i1 %402, label %.lr.ph.i.i217.preheader, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit

.lr.ph.i.i217.preheader:                          ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread
  %403 = getelementptr inbounds nuw i8, ptr %.sroa.3267.0325, i64 8
  %404 = load ptr, ptr %403, align 8
  %405 = icmp eq ptr %404, %24
  br i1 %405, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph

.lr.ph.i.i217:                                    ; preds = %.lr.ph
  %406 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %407 = load ptr, ptr %406, align 8
  %408 = icmp eq ptr %407, %24
  br i1 %408, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph, !llvm.loop !9

.lr.ph:                                           ; preds = %.lr.ph.i.i217.preheader, %.lr.ph.i.i217
  %409 = phi ptr [ %407, %.lr.ph.i.i217 ], [ %404, %.lr.ph.i.i217.preheader ]
  %410 = icmp eq ptr %409, null
  %411 = getelementptr inbounds i8, ptr %409, i64 -24
  %412 = select i1 %410, ptr null, ptr %411
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 56
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds nuw i8, ptr %412, i64 48
  %416 = icmp eq ptr %414, %415
  br i1 %416, label %.lr.ph.i.i217, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, !llvm.loop !9

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit: ; preds = %.lr.ph, %.lr.ph.i.i217, %.lr.ph.i.i217.preheader, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread
  %.sroa.3267.1 = phi ptr [ %.sroa.3267.0325, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread ], [ %404, %.lr.ph.i.i217.preheader ], [ %409, %.lr.ph ], [ %407, %.lr.ph.i.i217 ]
  %.sroa.6.2 = phi ptr [ %397, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread ], [ %397, %.lr.ph.i.i217.preheader ], [ %414, %.lr.ph.i.i217 ], [ %414, %.lr.ph ]
  %417 = icmp eq ptr %.sroa.3267.1, %24
  br i1 %417, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.loopexit, label %57

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.loopexit: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit
  %418 = and i8 %.1, 1
  %419 = and i8 %.1151, 1
  br label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit: ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.loopexit, %_ZN4llvm12instructionsERNS_8FunctionE.exit
  %.0152.lcssa = phi i64 [ 0, %_ZN4llvm12instructionsERNS_8FunctionE.exit ], [ %.1153, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.loopexit ]
  %.0150.lcssa = phi i8 [ 0, %_ZN4llvm12instructionsERNS_8FunctionE.exit ], [ %419, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.loopexit ]
  %.0.lcssa = phi i8 [ 0, %_ZN4llvm12instructionsERNS_8FunctionE.exit ], [ %418, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.loopexit ]
  %420 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %420, null
  br i1 %.not, label %421, label %485

421:                                              ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit
  %422 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #14
  %423 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %422, i32 noundef 0) #14
  %424 = call noundef ptr @_ZN4llvm10UndefValue3getEPNS_4TypeE(ptr noundef %423) #14
  %425 = load ptr, ptr %7, align 8
  %426 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %427 = getelementptr inbounds ptr, ptr %425, i64 %426
  %.not175358 = icmp eq i64 %426, 0
  br i1 %.not175358, label %._crit_edge362, label %.lr.ph361

.lr.ph361:                                        ; preds = %421, %.lr.ph361
  %.0154359 = phi ptr [ %430, %.lr.ph361 ], [ %425, %421 ]
  %428 = load ptr, ptr %.0154359, align 8
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %428, ptr noundef %424) #14
  %429 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %428) #14
  %430 = getelementptr inbounds i8, ptr %.0154359, i64 8
  %.not175 = icmp eq ptr %430, %427
  br i1 %.not175, label %._crit_edge362, label %.lr.ph361

._crit_edge362:                                   ; preds = %.lr.ph361, %421
  %431 = load ptr, ptr %17, align 8
  %432 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  %433 = getelementptr inbounds ptr, ptr %431, i64 %432
  %.not176363 = icmp eq i64 %432, 0
  br i1 %.not176363, label %._crit_edge367, label %.lr.ph366

.lr.ph366:                                        ; preds = %._crit_edge362, %_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit.thread
  %.0156364 = phi ptr [ %478, %_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit.thread ], [ %431, %._crit_edge362 ]
  %434 = load ptr, ptr %.0156364, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %436 = load ptr, ptr %435, align 8
  %437 = call noundef ptr @_ZN4llvm10UndefValue3getEPNS_4TypeE(ptr noundef %436) #14
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %434, ptr noundef %437) #14
  %438 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %434) #14
  %439 = getelementptr inbounds i8, ptr %434, i64 -32
  %440 = load ptr, ptr %439, align 8, !nonnull !11, !noundef !11
  %441 = load i8, ptr %440, align 8
  %442 = icmp eq i8 %441, 0
  call void @llvm.assume(i1 %442)
  %443 = getelementptr inbounds nuw i8, ptr %440, i64 24
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds nuw i8, ptr %434, i64 80
  %446 = load ptr, ptr %445, align 8
  %447 = icmp eq ptr %444, %446
  call void @llvm.assume(i1 %447)
  %448 = getelementptr inbounds nuw i8, ptr %440, i64 36
  %449 = load i32, ptr %448, align 4
  %.not.i218 = icmp eq i32 %449, 58
  br i1 %.not.i218, label %450, label %_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit.thread

450:                                              ; preds = %.lr.ph366
  %451 = getelementptr inbounds nuw i8, ptr %434, i64 4
  %452 = load i32, ptr %451, align 4
  %453 = and i32 %452, 134217727
  %454 = zext nneg i32 %453 to i64
  %455 = sub nsw i64 0, %454
  %456 = getelementptr inbounds %"class.llvm::Use", ptr %434, i64 %455
  %457 = load ptr, ptr %456, align 8
  %458 = load i8, ptr %457, align 8
  %459 = icmp eq i8 %458, 85
  br i1 %459, label %460, label %_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit.thread

460:                                              ; preds = %450
  %461 = getelementptr inbounds i8, ptr %457, i64 -32
  %462 = load ptr, ptr %461, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %462, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit.thread, label %463

463:                                              ; preds = %460
  %464 = load i8, ptr %462, align 8
  %465 = icmp eq i8 %464, 0
  br i1 %465, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %463
  %466 = getelementptr inbounds nuw i8, ptr %462, i64 24
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw i8, ptr %457, i64 80
  %469 = load ptr, ptr %468, align 8
  %470 = icmp eq ptr %467, %469
  br i1 %470, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %471 = getelementptr inbounds nuw i8, ptr %462, i64 32
  %472 = load i32, ptr %471, align 8
  %473 = and i32 %472, 8192
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %473, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit.thread, label %_ZN4llvm14CastIsPossibleINS_12CoroSaveInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i

_ZN4llvm14CastIsPossibleINS_12CoroSaveInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i
  %474 = getelementptr inbounds nuw i8, ptr %462, i64 36
  %475 = load i32, ptr %474, align 4
  %476 = icmp eq i32 %475, 55
  br i1 %476, label %_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit, label %_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit.thread

_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_12CoroSaveInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i
  %477 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %457) #14
  br label %_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit.thread

_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit.thread: ; preds = %_ZN4llvm14CastIsPossibleINS_12CoroSaveInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %463, %460, %450, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph366, %_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit
  %478 = getelementptr inbounds i8, ptr %.0156364, i64 8
  %.not176 = icmp eq ptr %478, %433
  br i1 %.not176, label %._crit_edge367, label %.lr.ph366

._crit_edge367:                                   ; preds = %_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit.thread, %._crit_edge362
  %479 = load ptr, ptr %11, align 8
  %480 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  %481 = getelementptr inbounds ptr, ptr %479, i64 %480
  %.not177368 = icmp eq i64 %480, 0
  br i1 %.not177368, label %.loopexit, label %.lr.ph371

.lr.ph371:                                        ; preds = %._crit_edge367, %.lr.ph371
  %.0157369 = phi ptr [ %484, %.lr.ph371 ], [ %479, %._crit_edge367 ]
  %482 = load ptr, ptr %.0157369, align 8
  %483 = call noundef i32 @_ZN4llvm19changeToUnreachableEPNS_11InstructionEbPNS_14DomTreeUpdaterEPNS_16MemorySSAUpdaterE(ptr noundef %482, i1 noundef zeroext false, ptr noundef null, ptr noundef null) #14
  %484 = getelementptr inbounds i8, ptr %.0157369, i64 8
  %.not177 = icmp eq ptr %484, %481
  br i1 %.not177, label %.loopexit, label %.lr.ph371

485:                                              ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit
  %486 = getelementptr inbounds nuw i8, ptr %420, i64 4
  %487 = load i32, ptr %486, align 4
  %488 = and i32 %487, 134217727
  %489 = zext nneg i32 %488 to i64
  %490 = sub nsw i64 0, %489
  %491 = getelementptr inbounds %"class.llvm::Use", ptr %420, i64 %490
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds i8, ptr %492, i64 -32
  %494 = load ptr, ptr %493, align 8, !nonnull !11, !noundef !11
  %495 = load i8, ptr %494, align 8
  %496 = icmp eq i8 %495, 0
  call void @llvm.assume(i1 %496)
  %497 = getelementptr inbounds nuw i8, ptr %494, i64 24
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds nuw i8, ptr %492, i64 80
  %500 = load ptr, ptr %499, align 8
  %501 = icmp eq ptr %498, %500
  call void @llvm.assume(i1 %501)
  %502 = getelementptr inbounds nuw i8, ptr %494, i64 36
  %503 = load i32, ptr %502, align 4
  switch i32 %503, label %869 [
    i32 46, label %504
    i32 47, label %607
    i32 48, label %717
    i32 49, label %717
  ]

504:                                              ; preds = %485
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 0, ptr %505, align 8
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i8 %.0.lcssa, ptr %507, align 4
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 373
  store i8 %.0150.lcssa, ptr %508, align 1
  store ptr null, ptr %506, align 8
  %509 = getelementptr inbounds nuw i8, ptr %492, i64 4
  %510 = load i32, ptr %509, align 4
  %511 = and i32 %510, 134217727
  %512 = zext nneg i32 %511 to i64
  %513 = sub nsw i64 0, %512
  %514 = getelementptr inbounds %"class.llvm::Use", ptr %492, i64 %513
  %515 = getelementptr inbounds i8, ptr %514, i64 32
  %516 = load ptr, ptr %515, align 8
  %517 = load i8, ptr %516, align 8
  %518 = icmp eq i8 %517, 20
  br i1 %518, label %_ZNK4llvm10CoroIdInst10getPromiseEv.exit, label %519

519:                                              ; preds = %504
  %520 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %516) #14
  br label %_ZNK4llvm10CoroIdInst10getPromiseEv.exit

_ZNK4llvm10CoroIdInst10getPromiseEv.exit:         ; preds = %504, %519
  %521 = phi ptr [ %520, %519 ], [ null, %504 ]
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %521, ptr %522, align 8
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr null, ptr %523, align 8
  %524 = load ptr, ptr %17, align 8
  %525 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  %526 = getelementptr inbounds ptr, ptr %524, i64 %525
  %.not186346 = icmp eq i64 %525, 0
  br i1 %.not186346, label %.loopexit297, label %.lr.ph348

.lr.ph348:                                        ; preds = %_ZNK4llvm10CoroIdInst10getPromiseEv.exit
  %527 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  br label %528

528:                                              ; preds = %.lr.ph348, %_ZNK4llvm15CoroSuspendInst11getCoroSaveEv.exit
  %.0158347 = phi ptr [ %524, %.lr.ph348 ], [ %606, %_ZNK4llvm15CoroSuspendInst11getCoroSaveEv.exit ]
  %529 = load ptr, ptr %.0158347, align 8
  %530 = getelementptr inbounds i8, ptr %529, i64 -32
  %531 = load ptr, ptr %530, align 8, !nonnull !11, !noundef !11
  %532 = load i8, ptr %531, align 8
  %533 = icmp eq i8 %532, 0
  call void @llvm.assume(i1 %533)
  %534 = getelementptr inbounds nuw i8, ptr %531, i64 24
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds nuw i8, ptr %529, i64 80
  %537 = load ptr, ptr %536, align 8
  %538 = icmp eq ptr %535, %537
  call void @llvm.assume(i1 %538)
  %539 = getelementptr inbounds nuw i8, ptr %531, i64 36
  %540 = load i32, ptr %539, align 4
  %541 = icmp ne i32 %540, 58
  %.not190295 = icmp eq ptr %529, null
  %.not190 = or i1 %.not190295, %541
  br i1 %.not190, label %542, label %543

542:                                              ; preds = %528
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.4, i1 noundef zeroext true) #16
  unreachable

543:                                              ; preds = %528
  %544 = getelementptr inbounds nuw i8, ptr %529, i64 4
  %545 = load i32, ptr %544, align 4
  %546 = and i32 %545, 134217727
  %547 = zext nneg i32 %546 to i64
  %548 = sub nsw i64 0, %547
  %549 = getelementptr inbounds %"class.llvm::Use", ptr %529, i64 %548
  %550 = load ptr, ptr %549, align 8
  %551 = load i8, ptr %550, align 8
  %552 = icmp eq i8 %551, 85
  br i1 %552, label %553, label %570

553:                                              ; preds = %543
  %554 = getelementptr inbounds i8, ptr %550, i64 -32
  %555 = load ptr, ptr %554, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %555, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %570, label %556

556:                                              ; preds = %553
  %557 = load i8, ptr %555, align 8
  %558 = icmp eq i8 %557, 0
  br i1 %558, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %570

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %556
  %559 = getelementptr inbounds nuw i8, ptr %555, i64 24
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds nuw i8, ptr %550, i64 80
  %562 = load ptr, ptr %561, align 8
  %563 = icmp eq ptr %560, %562
  br i1 %563, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %570

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %564 = getelementptr inbounds nuw i8, ptr %555, i64 32
  %565 = load i32, ptr %564, align 8
  %566 = and i32 %565, 8192
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %566, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %570, label %_ZN4llvm14CastIsPossibleINS_12CoroSaveInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i

_ZN4llvm14CastIsPossibleINS_12CoroSaveInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %567 = getelementptr inbounds nuw i8, ptr %555, i64 36
  %568 = load i32, ptr %567, align 4
  %569 = icmp eq i32 %568, 55
  br i1 %569, label %_ZNK4llvm15CoroSuspendInst11getCoroSaveEv.exit, label %570

570:                                              ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %543, %553, %556, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_12CoroSaveInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i
  %571 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %572 = call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %529) #14
  %573 = call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %572, i32 noundef 55, ptr null, i64 0) #14
  %.not.i.i220 = icmp eq ptr %573, null
  br i1 %.not.i.i220, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, label %574

574:                                              ; preds = %570
  %575 = getelementptr inbounds nuw i8, ptr %573, i64 24
  %576 = load ptr, ptr %575, align 8
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i: ; preds = %574, %570
  %577 = phi ptr [ %576, %574 ], [ null, %570 ]
  store ptr %571, ptr %5, align 8
  %578 = getelementptr inbounds i8, ptr %529, i64 24
  store i16 257, ptr %527, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %578, ptr %4, align 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %579 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef 2) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %580 = getelementptr inbounds nuw i8, ptr %577, i64 16
  %581 = load ptr, ptr %580, align 8
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds i8, ptr %579, i64 -64
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %579, ptr noundef %582, i32 noundef 56, ptr noundef nonnull %583, i32 noundef 2, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %4) #14
  %584 = getelementptr inbounds nuw i8, ptr %579, i64 72
  store ptr null, ptr %584, align 8
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %579, ptr noundef nonnull %577, ptr noundef %573, ptr nonnull %5, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.146") align 8 %3, ptr noundef nonnull align 8 dereferenceable(34) %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %585 = load i32, ptr %544, align 4
  %586 = and i32 %585, 134217727
  %587 = zext nneg i32 %586 to i64
  %588 = sub nsw i64 0, %587
  %589 = getelementptr inbounds %"class.llvm::Use", ptr %529, i64 %588
  %590 = load ptr, ptr %589, align 8
  %.not.i.i.i.i.i = icmp eq ptr %590, null
  br i1 %.not.i.i.i.i.i, label %599, label %591

591:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i
  %592 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds nuw i8, ptr %589, i64 16
  %595 = load ptr, ptr %594, align 8
  store ptr %593, ptr %595, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %593, null
  br i1 %.not.i.i.i.i.i.i, label %599, label %596

596:                                              ; preds = %591
  %597 = load ptr, ptr %594, align 8
  %598 = getelementptr inbounds nuw i8, ptr %593, i64 16
  store ptr %597, ptr %598, align 8
  br label %599

599:                                              ; preds = %596, %591, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i
  store ptr %579, ptr %589, align 8
  %600 = getelementptr inbounds nuw i8, ptr %579, i64 16
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds nuw i8, ptr %589, i64 8
  store ptr %601, ptr %602, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %601, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZL14createCoroSavePN4llvm13CoroBeginInstEPNS_15CoroSuspendInstE.exit, label %603

603:                                              ; preds = %599
  %604 = getelementptr inbounds nuw i8, ptr %601, i64 16
  store ptr %602, ptr %604, align 8
  br label %_ZL14createCoroSavePN4llvm13CoroBeginInstEPNS_15CoroSuspendInstE.exit

_ZL14createCoroSavePN4llvm13CoroBeginInstEPNS_15CoroSuspendInstE.exit: ; preds = %599, %603
  %605 = getelementptr inbounds nuw i8, ptr %589, i64 16
  store ptr %600, ptr %605, align 8
  store ptr %589, ptr %600, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %_ZNK4llvm15CoroSuspendInst11getCoroSaveEv.exit

_ZNK4llvm15CoroSuspendInst11getCoroSaveEv.exit:   ; preds = %_ZN4llvm14CastIsPossibleINS_12CoroSaveInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i, %_ZL14createCoroSavePN4llvm13CoroBeginInstEPNS_15CoroSuspendInstE.exit
  %606 = getelementptr inbounds i8, ptr %.0158347, i64 8
  %.not186 = icmp eq ptr %606, %526
  br i1 %.not186, label %.loopexit297, label %528

607:                                              ; preds = %485
  %608 = getelementptr inbounds nuw i8, ptr %492, i64 4
  %609 = load i32, ptr %608, align 4
  %610 = and i32 %609, 134217727
  %611 = zext nneg i32 %610 to i64
  %612 = sub nsw i64 0, %611
  %613 = getelementptr inbounds %"class.llvm::Use", ptr %492, i64 %612
  %614 = load ptr, ptr %613, align 8
  %615 = load i8, ptr %614, align 8
  %616 = icmp eq i8 %615, 17
  br i1 %616, label %_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit.i, label %617

617:                                              ; preds = %607
  call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.12) #15
  unreachable

_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit.i: ; preds = %607
  %618 = getelementptr inbounds i8, ptr %613, i64 32
  %619 = load ptr, ptr %618, align 8
  %620 = load i8, ptr %619, align 8
  %621 = icmp eq i8 %620, 17
  br i1 %621, label %_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit1.i, label %622

622:                                              ; preds = %_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit.i
  call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.13) #15
  unreachable

_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit1.i: ; preds = %_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit.i
  %623 = getelementptr inbounds i8, ptr %613, i64 64
  %624 = load ptr, ptr %623, align 8
  %625 = load i8, ptr %624, align 8
  %626 = icmp eq i8 %625, 17
  br i1 %626, label %_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit2.i, label %627

627:                                              ; preds = %_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit1.i
  call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.14) #15
  unreachable

_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit2.i: ; preds = %_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit1.i
  %628 = getelementptr inbounds i8, ptr %613, i64 96
  %629 = load ptr, ptr %628, align 8
  %630 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %629) #14
  %631 = load i8, ptr %630, align 8
  %.not.i.i221 = icmp eq i8 %631, 3
  br i1 %.not.i.i221, label %_ZNK4llvm15CoroIdAsyncInst15checkWellFormedEv.exit, label %632

632:                                              ; preds = %_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit2.i
  call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.59) #15
  unreachable

_ZNK4llvm15CoroIdAsyncInst15checkWellFormedEv.exit: ; preds = %_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit2.i
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 3, ptr %633, align 8
  %634 = getelementptr inbounds i8, ptr %492, i64 40
  %635 = load ptr, ptr %634, align 8
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 72
  %637 = load ptr, ptr %636, align 8
  %638 = load i32, ptr %608, align 4
  %639 = and i32 %638, 134217727
  %640 = zext nneg i32 %639 to i64
  %641 = sub nsw i64 0, %640
  %642 = getelementptr inbounds %"class.llvm::Use", ptr %492, i64 %641
  %643 = getelementptr inbounds i8, ptr %642, i64 64
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 24
  %646 = getelementptr inbounds nuw i8, ptr %644, i64 32
  %647 = load i32, ptr %646, align 8
  %648 = icmp ult i32 %647, 65
  %649 = load ptr, ptr %645, align 8
  %.0.in.i.i.i.i = select i1 %648, ptr %645, ptr %649
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8
  %650 = getelementptr inbounds nuw i8, ptr %637, i64 2
  %651 = load i16, ptr %650, align 2
  %652 = and i16 %651, 1
  %.not.i.i.i222 = icmp eq i16 %652, 0
  br i1 %.not.i.i.i222, label %_ZNK4llvm15CoroIdAsyncInst10getStorageEv.exit, label %653

653:                                              ; preds = %_ZNK4llvm15CoroIdAsyncInst15checkWellFormedEv.exit
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %637) #14
  br label %_ZNK4llvm15CoroIdAsyncInst10getStorageEv.exit

_ZNK4llvm15CoroIdAsyncInst10getStorageEv.exit:    ; preds = %_ZNK4llvm15CoroIdAsyncInst15checkWellFormedEv.exit, %653
  %654 = getelementptr inbounds nuw i8, ptr %637, i64 96
  %655 = load ptr, ptr %654, align 8
  %656 = and i64 %.0.i.i.i.i, 4294967295
  %657 = getelementptr inbounds %"class.llvm::Argument", ptr %655, i64 %656
  %658 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %657, ptr %658, align 8
  %659 = load i32, ptr %608, align 4
  %660 = and i32 %659, 134217727
  %661 = zext nneg i32 %660 to i64
  %662 = sub nsw i64 0, %661
  %663 = getelementptr inbounds %"class.llvm::Use", ptr %492, i64 %662
  %664 = getelementptr inbounds i8, ptr %663, i64 64
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 24
  %667 = getelementptr inbounds nuw i8, ptr %665, i64 32
  %668 = load i32, ptr %667, align 8
  %669 = icmp ult i32 %668, 65
  %670 = load ptr, ptr %666, align 8
  %.0.in.i.i.i = select i1 %669, ptr %666, ptr %670
  %.0.i.i.i223 = load i64, ptr %.0.in.i.i.i, align 8
  %671 = trunc i64 %.0.i.i.i223 to i32
  %672 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 %671, ptr %672, align 4
  %673 = load i32, ptr %608, align 4
  %674 = and i32 %673, 134217727
  %675 = zext nneg i32 %674 to i64
  %676 = sub nsw i64 0, %675
  %677 = getelementptr inbounds %"class.llvm::Use", ptr %492, i64 %676
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 24
  %680 = getelementptr inbounds nuw i8, ptr %678, i64 32
  %681 = load i32, ptr %680, align 8
  %682 = icmp ult i32 %681, 65
  %683 = load ptr, ptr %679, align 8
  %.0.in.i.i.i224 = select i1 %682, ptr %679, ptr %683
  %.0.i.i.i225 = load i64, ptr %.0.in.i.i.i224, align 8
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i64 %.0.i.i.i225, ptr %684, align 8
  %685 = load i32, ptr %608, align 4
  %686 = and i32 %685, 134217727
  %687 = zext nneg i32 %686 to i64
  %688 = sub nsw i64 0, %687
  %689 = getelementptr inbounds %"class.llvm::Use", ptr %492, i64 %688
  %690 = getelementptr inbounds i8, ptr %689, i64 32
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 24
  %693 = getelementptr inbounds nuw i8, ptr %691, i64 32
  %694 = load i32, ptr %693, align 8
  %695 = icmp ult i32 %694, 65
  %696 = load ptr, ptr %692, align 8
  %.0.in.i.i.i.i.i = select i1 %695, ptr %692, ptr %696
  %.0.i.i.i.i.i = load i64, ptr %.0.in.i.i.i.i.i, align 8
  %.not.i.not.i.i.i = icmp eq i64 %.0.i.i.i.i.i, 0
  %697 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i.i, i1 true)
  %698 = xor i64 %697, 63
  %699 = shl nuw i64 1, %698
  %700 = select i1 %.not.i.not.i.i.i, i64 1, i64 %699
  %701 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 %700, ptr %701, align 8
  %702 = load i32, ptr %608, align 4
  %703 = and i32 %702, 134217727
  %704 = zext nneg i32 %703 to i64
  %705 = sub nsw i64 0, %704
  %706 = getelementptr inbounds %"class.llvm::Use", ptr %492, i64 %705
  %707 = getelementptr inbounds i8, ptr %706, i64 96
  %708 = load ptr, ptr %707, align 8
  %709 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %708) #14
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %709, ptr %710, align 8
  %711 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %712 = load i16, ptr %711, align 2
  %713 = lshr i16 %712, 4
  %714 = and i16 %713, 1023
  %715 = zext nneg i16 %714 to i32
  %716 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 %715, ptr %716, align 8
  br label %.loopexit297

717:                                              ; preds = %485, %485
  call void @_ZNK4llvm19AnyCoroIdRetconInst15checkWellFormedEv(ptr noundef nonnull align 8 dereferenceable(88) %492)
  %718 = icmp eq i32 %503, 48
  %719 = select i1 %718, i32 1, i32 2
  %720 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 %719, ptr %720, align 8
  %721 = getelementptr inbounds nuw i8, ptr %492, i64 4
  %722 = load i32, ptr %721, align 4
  %723 = and i32 %722, 134217727
  %724 = zext nneg i32 %723 to i64
  %725 = sub nsw i64 0, %724
  %726 = getelementptr inbounds %"class.llvm::Use", ptr %492, i64 %725
  %727 = getelementptr inbounds i8, ptr %726, i64 96
  %728 = load ptr, ptr %727, align 8
  %729 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %728) #14
  %730 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %729, ptr %730, align 8
  %731 = load i32, ptr %721, align 4
  %732 = and i32 %731, 134217727
  %733 = zext nneg i32 %732 to i64
  %734 = sub nsw i64 0, %733
  %735 = getelementptr inbounds %"class.llvm::Use", ptr %492, i64 %734
  %736 = getelementptr inbounds i8, ptr %735, i64 128
  %737 = load ptr, ptr %736, align 8
  %738 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %737) #14
  %739 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %738, ptr %739, align 8
  %740 = load i32, ptr %721, align 4
  %741 = and i32 %740, 134217727
  %742 = zext nneg i32 %741 to i64
  %743 = sub nsw i64 0, %742
  %744 = getelementptr inbounds %"class.llvm::Use", ptr %492, i64 %743
  %745 = getelementptr inbounds i8, ptr %744, i64 160
  %746 = load ptr, ptr %745, align 8
  %747 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %746) #14
  %748 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %747, ptr %748, align 8
  %749 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr null, ptr %749, align 8
  %750 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i8 0, ptr %750, align 8
  %751 = load ptr, ptr %0, align 8
  %752 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %751) #14
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 24
  %754 = load ptr, ptr %753, align 8
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 16
  %756 = load ptr, ptr %755, align 8
  %757 = load ptr, ptr %756, align 8
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 8
  %759 = load i32, ptr %758, align 8
  %760 = and i32 %759, 255
  %761 = icmp ne i32 %760, 15
  %.not7.i = icmp eq ptr %757, null
  %.not.i226 = or i1 %.not7.i, %761
  br i1 %.not.i226, label %_ZNK4llvm4coro5Shape20getRetconResultTypesEv.exit, label %762

762:                                              ; preds = %717
  %763 = getelementptr inbounds nuw i8, ptr %757, i64 16
  %764 = load ptr, ptr %763, align 8
  %765 = getelementptr inbounds nuw i8, ptr %757, i64 12
  %766 = load i32, ptr %765, align 4
  %767 = zext i32 %766 to i64
  %768 = add nsw i64 %767, -1
  %769 = getelementptr inbounds i8, ptr %764, i64 8
  br label %_ZNK4llvm4coro5Shape20getRetconResultTypesEv.exit

_ZNK4llvm4coro5Shape20getRetconResultTypesEv.exit: ; preds = %717, %762
  %.sroa.4.0.i = phi i64 [ %768, %762 ], [ 0, %717 ]
  %.sroa.04.0.i = phi ptr [ %769, %762 ], [ null, %717 ]
  %770 = load ptr, ptr %730, align 8
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 24
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 16
  %774 = load ptr, ptr %773, align 8
  %775 = getelementptr inbounds nuw i8, ptr %772, i64 12
  %776 = load i32, ptr %775, align 4
  %777 = zext i32 %776 to i64
  %.idx.i.i = shl nuw nsw i64 %777, 3
  %gepdiff.i.i = add nsw i64 %.idx.i.i, -8
  %778 = ashr exact i64 %gepdiff.i.i, 3
  %779 = add nsw i64 %778, -1
  %780 = getelementptr inbounds i8, ptr %774, i64 16
  %781 = load ptr, ptr %17, align 8
  %782 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  %783 = getelementptr inbounds ptr, ptr %781, i64 %782
  %.not179343 = icmp eq i64 %782, 0
  br i1 %.not179343, label %.loopexit297, label %.lr.ph345

.lr.ph345:                                        ; preds = %_ZNK4llvm4coro5Shape20getRetconResultTypesEv.exit
  %784 = getelementptr inbounds ptr, ptr %.sroa.04.0.i, i64 %.sroa.4.0.i
  %785 = icmp ne i64 %.sroa.4.0.i, 0
  %786 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.not183339 = icmp eq i64 %779, 0
  br label %787

787:                                              ; preds = %.lr.ph345, %._crit_edge342
  %.0159344 = phi ptr [ %781, %.lr.ph345 ], [ %868, %._crit_edge342 ]
  %788 = load ptr, ptr %.0159344, align 8
  %789 = getelementptr inbounds i8, ptr %788, i64 -32
  %790 = load ptr, ptr %789, align 8, !nonnull !11, !noundef !11
  %791 = load i8, ptr %790, align 8
  %792 = icmp eq i8 %791, 0
  call void @llvm.assume(i1 %792)
  %793 = getelementptr inbounds nuw i8, ptr %790, i64 24
  %794 = load ptr, ptr %793, align 8
  %795 = getelementptr inbounds nuw i8, ptr %788, i64 80
  %796 = load ptr, ptr %795, align 8
  %797 = icmp eq ptr %794, %796
  call void @llvm.assume(i1 %797)
  %798 = getelementptr inbounds nuw i8, ptr %790, i64 36
  %799 = load i32, ptr %798, align 4
  %800 = icmp ne i32 %799, 60
  %.not180293 = icmp eq ptr %788, null
  %.not180 = or i1 %.not180293, %800
  br i1 %.not180, label %801, label %802

801:                                              ; preds = %787
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.5, i1 noundef zeroext true) #16
  unreachable

802:                                              ; preds = %787
  %803 = getelementptr inbounds nuw i8, ptr %788, i64 4
  %804 = load i32, ptr %803, align 4
  %805 = and i32 %804, 134217727
  %806 = zext nneg i32 %805 to i64
  %807 = sub nsw i64 0, %806
  %808 = getelementptr inbounds %"class.llvm::Use", ptr %788, i64 %807
  %809 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %788)
  %810 = icmp ne ptr %808, %809
  %811 = select i1 %810, i1 %785, i1 false
  br i1 %811, label %.lr.ph336, label %._crit_edge

.lr.ph336:                                        ; preds = %802
  %812 = getelementptr inbounds i8, ptr %788, i64 24
  br label %813

813:                                              ; preds = %.lr.ph336, %841
  %.0161335 = phi ptr [ %808, %.lr.ph336 ], [ %842, %841 ]
  %.0162334 = phi ptr [ %.sroa.04.0.i, %.lr.ph336 ], [ %843, %841 ]
  %814 = load ptr, ptr %.0161335, align 8
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 8
  %816 = load ptr, ptr %815, align 8
  %817 = load ptr, ptr %.0162334, align 8
  %.not185 = icmp eq ptr %816, %817
  br i1 %.not185, label %841, label %818

818:                                              ; preds = %813
  %819 = call noundef zeroext i1 @_ZN4llvm8CastInst13isBitCastableEPNS_4TypeES2_(ptr noundef %816, ptr noundef %817) #14
  br i1 %819, label %820, label %840

820:                                              ; preds = %818
  %821 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #14
  %822 = load ptr, ptr %.0161335, align 8
  %823 = load ptr, ptr %.0162334, align 8
  store i16 257, ptr %786, align 8
  call void @_ZN4llvm11BitCastInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %821, ptr noundef %822, ptr noundef %823, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr nonnull %812, i64 0) #14
  %824 = load ptr, ptr %.0161335, align 8
  %.not.i233 = icmp eq ptr %824, null
  br i1 %.not.i233, label %833, label %825

825:                                              ; preds = %820
  %826 = getelementptr inbounds nuw i8, ptr %.0161335, i64 8
  %827 = load ptr, ptr %826, align 8
  %828 = getelementptr inbounds nuw i8, ptr %.0161335, i64 16
  %829 = load ptr, ptr %828, align 8
  store ptr %827, ptr %829, align 8
  %.not.i.i234 = icmp eq ptr %827, null
  br i1 %.not.i.i234, label %833, label %830

830:                                              ; preds = %825
  %831 = load ptr, ptr %828, align 8
  %832 = getelementptr inbounds nuw i8, ptr %827, i64 16
  store ptr %831, ptr %832, align 8
  br label %833

833:                                              ; preds = %820, %825, %830
  store ptr %821, ptr %.0161335, align 8
  %834 = getelementptr inbounds nuw i8, ptr %821, i64 16
  %835 = load ptr, ptr %834, align 8
  %836 = getelementptr inbounds nuw i8, ptr %.0161335, i64 8
  store ptr %835, ptr %836, align 8
  %.not.i.i.i235 = icmp eq ptr %835, null
  br i1 %.not.i.i.i235, label %_ZN4llvm3Use3setEPNS_5ValueE.exit, label %837

837:                                              ; preds = %833
  %838 = getelementptr inbounds nuw i8, ptr %835, i64 16
  store ptr %836, ptr %838, align 8
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit

_ZN4llvm3Use3setEPNS_5ValueE.exit:                ; preds = %833, %837
  %839 = getelementptr inbounds nuw i8, ptr %.0161335, i64 16
  store ptr %834, ptr %839, align 8
  store ptr %.0161335, ptr %834, align 8
  br label %841

840:                                              ; preds = %818
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.6, i1 noundef zeroext true) #16
  unreachable

841:                                              ; preds = %813, %_ZN4llvm3Use3setEPNS_5ValueE.exit
  %842 = getelementptr inbounds i8, ptr %.0161335, i64 32
  %843 = getelementptr inbounds i8, ptr %.0162334, i64 8
  %844 = icmp ne ptr %842, %809
  %845 = icmp ne ptr %843, %784
  %846 = select i1 %844, i1 %845, i1 false
  br i1 %846, label %813, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %841, %802
  %.lcssa300 = phi i1 [ %810, %802 ], [ %844, %841 ]
  %.lcssa = phi i1 [ %785, %802 ], [ %845, %841 ]
  %brmerge = select i1 %.lcssa300, i1 true, i1 %.lcssa
  br i1 %brmerge, label %847, label %848

847:                                              ; preds = %._crit_edge
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.7, i1 noundef zeroext true) #16
  unreachable

848:                                              ; preds = %._crit_edge
  %849 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %850 = load ptr, ptr %849, align 8
  store ptr %850, ptr %10, align 8
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 8
  %852 = load i32, ptr %851, align 8
  %trunc = trunc i32 %852 to i8
  switch i8 %trunc, label %.fold.split [
    i8 7, label %859
    i8 15, label %853
  ]

853:                                              ; preds = %848
  %854 = getelementptr inbounds nuw i8, ptr %850, i64 16
  %855 = load ptr, ptr %854, align 8
  %856 = getelementptr inbounds nuw i8, ptr %850, i64 12
  %857 = load i32, ptr %856, align 4
  %858 = zext i32 %857 to i64
  br label %859

.fold.split:                                      ; preds = %848
  br label %859

859:                                              ; preds = %848, %.fold.split, %853
  %.sroa.0240.1 = phi ptr [ null, %848 ], [ %855, %853 ], [ %10, %.fold.split ]
  %.sroa.4.1 = phi i64 [ 0, %848 ], [ %858, %853 ], [ 1, %.fold.split ]
  %.not182 = icmp eq i64 %.sroa.4.1, %779
  br i1 %.not182, label %.preheader, label %860

.preheader:                                       ; preds = %859
  br i1 %.not183339, label %._crit_edge342, label %.lr.ph341

860:                                              ; preds = %859
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.8, i1 noundef zeroext true) #16
  unreachable

861:                                              ; preds = %.lr.ph341
  %862 = add nuw i64 %.0163340, 1
  %.not183 = icmp eq i64 %862, %779
  br i1 %.not183, label %._crit_edge342, label %.lr.ph341, !llvm.loop !13

.lr.ph341:                                        ; preds = %.preheader, %861
  %.0163340 = phi i64 [ %862, %861 ], [ 0, %.preheader ]
  %863 = getelementptr inbounds ptr, ptr %.sroa.0240.1, i64 %.0163340
  %864 = load ptr, ptr %863, align 8
  %865 = getelementptr inbounds ptr, ptr %780, i64 %.0163340
  %866 = load ptr, ptr %865, align 8
  %.not184 = icmp eq ptr %864, %866
  br i1 %.not184, label %861, label %867

867:                                              ; preds = %.lr.ph341
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.9, i1 noundef zeroext true) #16
  unreachable

._crit_edge342:                                   ; preds = %861, %.preheader
  %868 = getelementptr inbounds i8, ptr %.0159344, i64 8
  %.not179 = icmp eq ptr %868, %783
  br i1 %.not179, label %.loopexit297, label %787

869:                                              ; preds = %485
  unreachable

.loopexit297:                                     ; preds = %._crit_edge342, %_ZNK4llvm15CoroSuspendInst11getCoroSaveEv.exit, %_ZNK4llvm4coro5Shape20getRetconResultTypesEv.exit, %_ZNK4llvm10CoroIdInst10getPromiseEv.exit, %_ZNK4llvm15CoroIdAsyncInst10getStorageEv.exit
  %870 = load ptr, ptr %7, align 8
  %871 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %872 = getelementptr inbounds ptr, ptr %870, i64 %871
  %.not187349 = icmp eq i64 %871, 0
  br i1 %.not187349, label %._crit_edge353, label %.lr.ph352

.lr.ph352:                                        ; preds = %.loopexit297, %.lr.ph352
  %.0160350 = phi ptr [ %876, %.lr.ph352 ], [ %870, %.loopexit297 ]
  %873 = load ptr, ptr %.0160350, align 8
  %874 = load ptr, ptr %0, align 8
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %873, ptr noundef %874) #14
  %875 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %873) #14
  %876 = getelementptr inbounds i8, ptr %.0160350, i64 8
  %.not187 = icmp eq ptr %876, %872
  br i1 %.not187, label %._crit_edge353, label %.lr.ph352

._crit_edge353:                                   ; preds = %.lr.ph352, %.loopexit297
  %877 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %878 = load i32, ptr %877, align 8
  %879 = icmp eq i32 %878, 0
  br i1 %879, label %880, label %895

880:                                              ; preds = %._crit_edge353
  %881 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %882 = load i8, ptr %881, align 4
  %883 = trunc i8 %882 to i1
  br i1 %883, label %884, label %895

884:                                              ; preds = %880
  %885 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  %886 = add i64 %885, -1
  %.not188 = icmp eq i64 %.0152.lcssa, %886
  br i1 %.not188, label %895, label %887

887:                                              ; preds = %884
  %888 = load ptr, ptr %17, align 8
  %889 = getelementptr inbounds ptr, ptr %888, i64 %.0152.lcssa
  %890 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  %891 = getelementptr inbounds ptr, ptr %888, i64 %890
  %892 = getelementptr inbounds i8, ptr %891, i64 -8
  %893 = load ptr, ptr %889, align 8
  %894 = load ptr, ptr %892, align 8
  store ptr %894, ptr %889, align 8
  store ptr %893, ptr %892, align 8
  br label %895

895:                                              ; preds = %887, %884, %880, %._crit_edge353
  %896 = load ptr, ptr %8, align 8
  %897 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  %898 = getelementptr inbounds ptr, ptr %896, i64 %897
  %.not189354 = icmp eq i64 %897, 0
  br i1 %.not189354, label %.loopexit, label %.lr.ph357

.lr.ph357:                                        ; preds = %895, %.lr.ph357
  %.0155355 = phi ptr [ %901, %.lr.ph357 ], [ %896, %895 ]
  %899 = load ptr, ptr %.0155355, align 8
  %900 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %899) #14
  %901 = getelementptr inbounds i8, ptr %.0155355, i64 8
  %.not189 = icmp eq ptr %901, %898
  br i1 %.not189, label %.loopexit, label %.lr.ph357

.loopexit:                                        ; preds = %.lr.ph357, %.lr.ph371, %895, %._crit_edge367
  %902 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %903 = load ptr, ptr %8, align 8
  %904 = icmp eq ptr %903, %23
  br i1 %904, label %_ZN4llvm11SmallVectorIPNS_12CoroSaveInstELj2EED2Ev.exit, label %905

905:                                              ; preds = %.loopexit
  call void @free(ptr noundef %903) #14
  br label %_ZN4llvm11SmallVectorIPNS_12CoroSaveInstELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12CoroSaveInstELj2EED2Ev.exit: ; preds = %.loopexit, %905
  %906 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #14
  %907 = load ptr, ptr %7, align 8
  %908 = icmp eq ptr %907, %22
  br i1 %908, label %_ZN4llvm11SmallVectorIPNS_13CoroFrameInstELj8EED2Ev.exit, label %909

909:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_12CoroSaveInstELj2EED2Ev.exit
  call void @free(ptr noundef %907) #14
  br label %_ZN4llvm11SmallVectorIPNS_13CoroFrameInstELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_13CoroFrameInstELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_12CoroSaveInstELj2EED2Ev.exit, %909
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvm20CoroSuspendAsyncInst15checkWellFormedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 134217727
  %5 = zext nneg i32 %4 to i64
  %6 = sub nsw i64 0, %5
  %7 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %11 = getelementptr i8, ptr %10, i64 24
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 255
  %18 = icmp eq i32 %17, 14
  br i1 %18, label %20, label %19

19:                                               ; preds = %1
  tail call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.60) #15
  unreachable

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %22 = load i32, ptr %21, align 4
  %.not.i = icmp eq i32 %22, 2
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %13, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 255
  %29 = icmp eq i32 %28, 14
  br i1 %29, label %_ZL32checkAsyncContextProjectFunctionPKN4llvm11InstructionEPNS_8FunctionE.exit, label %30

30:                                               ; preds = %23, %20
  tail call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.61) #15
  unreachable

_ZL32checkAsyncContextProjectFunctionPKN4llvm11InstructionEPNS_8FunctionE.exit: ; preds = %23
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvm16CoroAsyncEndInst15checkWellFormedEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
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
  %15 = getelementptr inbounds i8, ptr %8, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #14
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %_ZNK4llvm16CoroAsyncEndInst23getMustTailCallFunctionEv.exit.thread, label %18

18:                                               ; preds = %_ZNK4llvm16CoroAsyncEndInst23getMustTailCallFunctionEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %22 = load i32, ptr %21, align 4
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
  tail call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.15) #15
  unreachable

_ZNK4llvm16CoroAsyncEndInst23getMustTailCallFunctionEv.exit.thread: ; preds = %1, %_ZNK4llvm16CoroAsyncEndInst23getMustTailCallFunctionEv.exit, %18
  ret void
}

declare noundef ptr @_ZN4llvm10UndefValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm19changeToUnreachableEPNS_11InstructionEbPNS_14DomTreeUpdaterEPNS_16MemorySSAUpdaterE(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvm15CoroIdAsyncInst15checkWellFormedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 134217727
  %5 = zext nneg i32 %4 to i64
  %6 = sub nsw i64 0, %5
  %7 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 17
  br i1 %10, label %_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit, label %11

11:                                               ; preds = %1
  tail call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.12) #15
  unreachable

_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit: ; preds = %1
  %12 = getelementptr inbounds i8, ptr %7, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, 17
  br i1 %15, label %_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit1, label %16

16:                                               ; preds = %_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit
  tail call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.13) #15
  unreachable

_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit1: ; preds = %_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit
  %17 = getelementptr inbounds i8, ptr %7, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = load i8, ptr %18, align 8
  %20 = icmp eq i8 %19, 17
  br i1 %20, label %_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit2, label %21

21:                                               ; preds = %_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit1
  tail call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.14) #15
  unreachable

_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit2: ; preds = %_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit1
  %22 = getelementptr inbounds i8, ptr %7, i64 96
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #14
  %25 = load i8, ptr %24, align 8
  %.not.i = icmp eq i8 %25, 3
  br i1 %.not.i, label %_ZL21checkAsyncFuncPointerPKN4llvm11InstructionEPNS_5ValueE.exit, label %26

26:                                               ; preds = %_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit2
  tail call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.59) #15
  unreachable

_ZL21checkAsyncFuncPointerPKN4llvm11InstructionEPNS_5ValueE.exit: ; preds = %_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvm19AnyCoroIdRetconInst15checkWellFormedEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 134217727
  %5 = zext nneg i32 %4 to i64
  %6 = sub nsw i64 0, %5
  %7 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 17
  br i1 %10, label %_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit, label %11

11:                                               ; preds = %1
  tail call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.10) #15
  unreachable

_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit: ; preds = %1
  %12 = getelementptr inbounds i8, ptr %7, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, 17
  br i1 %15, label %_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit1, label %16

16:                                               ; preds = %_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit
  tail call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.11) #15
  unreachable

_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit1: ; preds = %_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit
  %17 = getelementptr inbounds i8, ptr %7, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #14
  %20 = load i8, ptr %19, align 8
  %.not.i = icmp eq i8 %20, 0
  br i1 %.not.i, label %22, label %21

21:                                               ; preds = %_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit1
  tail call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.49) #15
  unreachable

22:                                               ; preds = %_ZL16checkConstantIntPKN4llvm11InstructionEPNS_5ValueEPKc.exit1
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 -32
  %26 = load ptr, ptr %25, align 8, !nonnull !11, !noundef !11
  %27 = load i8, ptr %26, align 8
  %28 = icmp eq i8 %27, 0
  tail call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %30, %32
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 48
  br i1 %36, label %37, label %65

37:                                               ; preds = %22
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
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
  %49 = load i32, ptr %48, align 4
  %.not19.i = icmp eq i32 %49, 0
  br i1 %.not19.i, label %.critedge22.i, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 255
  %57 = icmp eq i32 %56, 14
  br i1 %57, label %.critedge.i, label %.critedge22.i

.critedge22.i:                                    ; preds = %50, %47, %45
  tail call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.50) #15
  unreachable

.critedge.i:                                      ; preds = %50, %37
  %58 = tail call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #14
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %.not20.i = icmp eq ptr %40, %63
  br i1 %.not20.i, label %65, label %64

64:                                               ; preds = %.critedge.i
  tail call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.51) #15
  unreachable

65:                                               ; preds = %.critedge.i, %22
  %66 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %78, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 255
  %77 = icmp eq i32 %76, 14
  br i1 %77, label %_ZL22checkWFRetconPrototypePKN4llvm19AnyCoroIdRetconInstEPNS_5ValueE.exit, label %78

78:                                               ; preds = %69, %65
  tail call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.52) #15
  unreachable

_ZL22checkWFRetconPrototypePKN4llvm19AnyCoroIdRetconInstEPNS_5ValueE.exit: ; preds = %69
  %79 = load i32, ptr %2, align 4
  %80 = and i32 %79, 134217727
  %81 = zext nneg i32 %80 to i64
  %82 = sub nsw i64 0, %81
  %83 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %82
  %84 = getelementptr inbounds i8, ptr %83, i64 128
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %85) #14
  %87 = load i8, ptr %86, align 8
  %.not.i2 = icmp eq i8 %87, 0
  br i1 %.not.i2, label %89, label %88

88:                                               ; preds = %_ZL22checkWFRetconPrototypePKN4llvm19AnyCoroIdRetconInstEPNS_5ValueE.exit
  tail call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.53) #15
  unreachable

89:                                               ; preds = %_ZL22checkWFRetconPrototypePKN4llvm19AnyCoroIdRetconInstEPNS_5ValueE.exit
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 255
  %98 = icmp eq i32 %97, 14
  br i1 %98, label %100, label %99

99:                                               ; preds = %89
  tail call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.54) #15
  unreachable

100:                                              ; preds = %89
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %102 = load i32, ptr %101, align 4
  %.not12.i = icmp eq i32 %102, 2
  br i1 %.not12.i, label %103, label %110

103:                                              ; preds = %100
  %104 = getelementptr inbounds i8, ptr %93, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, 255
  %109 = icmp eq i32 %108, 12
  br i1 %109, label %_ZL12checkWFAllocPKN4llvm11InstructionEPNS_5ValueE.exit, label %110

110:                                              ; preds = %103, %100
  tail call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.55) #15
  unreachable

_ZL12checkWFAllocPKN4llvm11InstructionEPNS_5ValueE.exit: ; preds = %103
  %111 = load i32, ptr %2, align 4
  %112 = and i32 %111, 134217727
  %113 = zext nneg i32 %112 to i64
  %114 = sub nsw i64 0, %113
  %115 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %114
  %116 = getelementptr inbounds i8, ptr %115, i64 160
  %117 = load ptr, ptr %116, align 8
  %118 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %117) #14
  %119 = load i8, ptr %118, align 8
  %.not.i3 = icmp eq i8 %119, 0
  br i1 %.not.i3, label %121, label %120

120:                                              ; preds = %_ZL12checkWFAllocPKN4llvm11InstructionEPNS_5ValueE.exit
  tail call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.56) #15
  unreachable

121:                                              ; preds = %_ZL12checkWFAllocPKN4llvm11InstructionEPNS_5ValueE.exit
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load i32, ptr %127, align 8
  %129 = and i32 %128, 255
  %130 = icmp eq i32 %129, 7
  br i1 %130, label %132, label %131

131:                                              ; preds = %121
  tail call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.57) #15
  unreachable

132:                                              ; preds = %121
  %133 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %134 = load i32, ptr %133, align 4
  %.not12.i4 = icmp eq i32 %134, 2
  br i1 %.not12.i4, label %135, label %142

135:                                              ; preds = %132
  %136 = getelementptr inbounds i8, ptr %125, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load i32, ptr %138, align 8
  %140 = and i32 %139, 255
  %141 = icmp eq i32 %140, 14
  br i1 %141, label %_ZL14checkWFDeallocPKN4llvm11InstructionEPNS_5ValueE.exit, label %142

142:                                              ; preds = %135, %132
  tail call fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef nonnull @.str.58) #15
  unreachable

_ZL14checkWFDeallocPKN4llvm11InstructionEPNS_5ValueE.exit: ; preds = %135
  ret void
}

declare noundef zeroext i1 @_ZN4llvm8CastInst13isBitCastableEPNS_4TypeES2_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm11BitCastInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK4llvm4coro5Shape9emitAllocERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueEPNS_9CallGraphE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2, ptr noundef readonly %3) local_unnamed_addr #0 align 2 {
_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit:
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 257, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  %19 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  %20 = icmp ugt i32 %18, %19
  %21 = select i1 %20, i32 38, i32 39
  %22 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %21, ptr noundef nonnull %2, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(34) %5)
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %24, align 8
  %25 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %23, ptr noundef %8, ptr nonnull %4, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef null)
  %26 = getelementptr i8, ptr %8, i64 2
  %.val = load i16, ptr %26, align 2
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %28 = load i16, ptr %27, align 2
  %29 = and i16 %28, -4093
  %30 = lshr i16 %.val, 2
  %31 = and i16 %30, 4092
  %32 = or disjoint i16 %29, %31
  store i16 %32, ptr %27, align 2
  %.not.i11 = icmp eq ptr %3, null
  br i1 %.not.i11, label %_ZL18addCallToCallGraphPN4llvm9CallGraphEPNS_8CallInstEPNS_8FunctionE.exit, label %33

33:                                               ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit
  %34 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %25) #14
  %35 = getelementptr inbounds i8, ptr %3, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 16
  %.not10.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not10.i.i.i.i.i, label %_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit.thread.i, label %.lr.ph.i.i.i.i.i

_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit.thread.i: ; preds = %33
  %38 = getelementptr inbounds i8, ptr %3, i64 56
  %39 = load ptr, ptr %38, align 8
  br label %_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit18.i

.lr.ph.i.i.i.i.i:                                 ; preds = %33, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %36, %33 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %37, %33 ]
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ult ptr %41, %34
  %.19.i.i.i.i.i = select i1 %42, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %42, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_St10unique_ptrINS0_13CallGraphNodeESt14default_deleteIS7_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_St10unique_ptrINS0_13CallGraphNodeESt14default_deleteIS7_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %43 = icmp eq ptr %.19.i.i.i.i.i, %37
  br i1 %43, label %_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit.i, label %44

44:                                               ; preds = %_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_St10unique_ptrINS0_13CallGraphNodeESt14default_deleteIS7_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ult ptr %34, %46
  %spec.select.i.i.i.i = select i1 %47, ptr %37, ptr %.19.i.i.i.i.i
  br label %_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit.i

_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit.i:      ; preds = %44, %_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_St10unique_ptrINS0_13CallGraphNodeESt14default_deleteIS7_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %37, %_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_St10unique_ptrINS0_13CallGraphNodeESt14default_deleteIS7_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i ], [ %spec.select.i.i.i.i, %44 ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 40
  %49 = load ptr, ptr %48, align 8
  br label %.lr.ph.i.i.i.i7.i

.lr.ph.i.i.i.i7.i:                                ; preds = %.lr.ph.i.i.i.i7.i, %_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit.i
  %.012.i.i.i.i8.i = phi ptr [ %.1.i.i.i.i13.i, %.lr.ph.i.i.i.i7.i ], [ %36, %_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit.i ]
  %.0811.i.i.i.i9.i = phi ptr [ %.19.i.i.i.i10.i, %.lr.ph.i.i.i.i7.i ], [ %37, %_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i8.i, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ult ptr %51, %8
  %.19.i.i.i.i10.i = select i1 %52, ptr %.0811.i.i.i.i9.i, ptr %.012.i.i.i.i8.i
  %.1.in.v.i.i.i.i11.i = select i1 %52, i64 24, i64 16
  %.1.in.i.i.i.i12.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i8.i, i64 %.1.in.v.i.i.i.i11.i
  %.1.i.i.i.i13.i = load ptr, ptr %.1.in.i.i.i.i12.i, align 8
  %.not.i.i.i.i14.i = icmp eq ptr %.1.i.i.i.i13.i, null
  br i1 %.not.i.i.i.i14.i, label %_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_St10unique_ptrINS0_13CallGraphNodeESt14default_deleteIS7_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i15.i, label %.lr.ph.i.i.i.i7.i, !llvm.loop !14

_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_St10unique_ptrINS0_13CallGraphNodeESt14default_deleteIS7_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i15.i: ; preds = %.lr.ph.i.i.i.i7.i
  %53 = icmp eq ptr %.19.i.i.i.i10.i, %37
  br i1 %53, label %_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit18.i, label %54

54:                                               ; preds = %_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_St10unique_ptrINS0_13CallGraphNodeESt14default_deleteIS7_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i15.i
  %55 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i10.i, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ult ptr %8, %56
  %spec.select.i.i.i16.i = select i1 %57, ptr %37, ptr %.19.i.i.i.i10.i
  br label %_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit18.i

_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit18.i:    ; preds = %54, %_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_St10unique_ptrINS0_13CallGraphNodeESt14default_deleteIS7_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i15.i, %_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit.thread.i
  %58 = phi ptr [ %49, %_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_St10unique_ptrINS0_13CallGraphNodeESt14default_deleteIS7_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i15.i ], [ %49, %54 ], [ %39, %_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit.thread.i ]
  %.sroa.0.0.i.i.i17.i = phi ptr [ %37, %_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_St10unique_ptrINS0_13CallGraphNodeESt14default_deleteIS7_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i15.i ], [ %spec.select.i.i.i16.i, %54 ], [ %37, %_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit.thread.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i17.i, i64 40
  %60 = load ptr, ptr %59, align 8
  call void @_ZN4llvm13CallGraphNode17addCalledFunctionEPNS_8CallBaseEPS0_(ptr noundef nonnull align 8 dereferenceable(44) %58, ptr noundef nonnull %25, ptr noundef %60)
  br label %_ZL18addCallToCallGraphPN4llvm9CallGraphEPNS_8CallInstEPNS_8FunctionE.exit

_ZL18addCallToCallGraphPN4llvm9CallGraphEPNS_8CallInstEPNS_8FunctionE.exit: ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, %_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit18.i
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvm4coro5Shape11emitDeallocERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueEPNS_9CallGraphE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2, ptr noundef readonly %3) local_unnamed_addr #0 align 2 {
_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit:
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %15, align 8
  %16 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 49, ptr noundef %2, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(34) %5)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %18, align 8
  %19 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %17, ptr noundef %8, ptr nonnull %4, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef null)
  %20 = getelementptr i8, ptr %8, i64 2
  %.val = load i16, ptr %20, align 2
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %22 = load i16, ptr %21, align 2
  %23 = and i16 %22, -4093
  %24 = lshr i16 %.val, 2
  %25 = and i16 %24, 4092
  %26 = or disjoint i16 %23, %25
  store i16 %26, ptr %21, align 2
  %.not.i10 = icmp eq ptr %3, null
  br i1 %.not.i10, label %_ZL18addCallToCallGraphPN4llvm9CallGraphEPNS_8CallInstEPNS_8FunctionE.exit, label %27

27:                                               ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit
  %28 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %19) #14
  %29 = getelementptr inbounds i8, ptr %3, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 16
  %.not10.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not10.i.i.i.i.i, label %_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit.thread.i, label %.lr.ph.i.i.i.i.i

_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit.thread.i: ; preds = %27
  %32 = getelementptr inbounds i8, ptr %3, i64 56
  %33 = load ptr, ptr %32, align 8
  br label %_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit18.i

.lr.ph.i.i.i.i.i:                                 ; preds = %27, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %30, %27 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %31, %27 ]
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ult ptr %35, %28
  %.19.i.i.i.i.i = select i1 %36, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %36, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_St10unique_ptrINS0_13CallGraphNodeESt14default_deleteIS7_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_St10unique_ptrINS0_13CallGraphNodeESt14default_deleteIS7_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %37 = icmp eq ptr %.19.i.i.i.i.i, %31
  br i1 %37, label %_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit.i, label %38

38:                                               ; preds = %_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_St10unique_ptrINS0_13CallGraphNodeESt14default_deleteIS7_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ult ptr %28, %40
  %spec.select.i.i.i.i = select i1 %41, ptr %31, ptr %.19.i.i.i.i.i
  br label %_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit.i

_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit.i:      ; preds = %38, %_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_St10unique_ptrINS0_13CallGraphNodeESt14default_deleteIS7_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %31, %_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_St10unique_ptrINS0_13CallGraphNodeESt14default_deleteIS7_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i ], [ %spec.select.i.i.i.i, %38 ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 40
  %43 = load ptr, ptr %42, align 8
  br label %.lr.ph.i.i.i.i7.i

.lr.ph.i.i.i.i7.i:                                ; preds = %.lr.ph.i.i.i.i7.i, %_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit.i
  %.012.i.i.i.i8.i = phi ptr [ %.1.i.i.i.i13.i, %.lr.ph.i.i.i.i7.i ], [ %30, %_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit.i ]
  %.0811.i.i.i.i9.i = phi ptr [ %.19.i.i.i.i10.i, %.lr.ph.i.i.i.i7.i ], [ %31, %_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i8.i, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ult ptr %45, %8
  %.19.i.i.i.i10.i = select i1 %46, ptr %.0811.i.i.i.i9.i, ptr %.012.i.i.i.i8.i
  %.1.in.v.i.i.i.i11.i = select i1 %46, i64 24, i64 16
  %.1.in.i.i.i.i12.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i8.i, i64 %.1.in.v.i.i.i.i11.i
  %.1.i.i.i.i13.i = load ptr, ptr %.1.in.i.i.i.i12.i, align 8
  %.not.i.i.i.i14.i = icmp eq ptr %.1.i.i.i.i13.i, null
  br i1 %.not.i.i.i.i14.i, label %_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_St10unique_ptrINS0_13CallGraphNodeESt14default_deleteIS7_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i15.i, label %.lr.ph.i.i.i.i7.i, !llvm.loop !14

_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_St10unique_ptrINS0_13CallGraphNodeESt14default_deleteIS7_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i15.i: ; preds = %.lr.ph.i.i.i.i7.i
  %47 = icmp eq ptr %.19.i.i.i.i10.i, %31
  br i1 %47, label %_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit18.i, label %48

48:                                               ; preds = %_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_St10unique_ptrINS0_13CallGraphNodeESt14default_deleteIS7_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i15.i
  %49 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i10.i, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ult ptr %8, %50
  %spec.select.i.i.i16.i = select i1 %51, ptr %31, ptr %.19.i.i.i.i10.i
  br label %_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit18.i

_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit18.i:    ; preds = %48, %_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_St10unique_ptrINS0_13CallGraphNodeESt14default_deleteIS7_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i15.i, %_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit.thread.i
  %52 = phi ptr [ %43, %_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_St10unique_ptrINS0_13CallGraphNodeESt14default_deleteIS7_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i15.i ], [ %43, %48 ], [ %33, %_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit.thread.i ]
  %.sroa.0.0.i.i.i17.i = phi ptr [ %31, %_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_St10unique_ptrINS0_13CallGraphNodeESt14default_deleteIS7_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i15.i ], [ %spec.select.i.i.i16.i, %48 ], [ %31, %_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit.thread.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i17.i, i64 40
  %54 = load ptr, ptr %53, align 8
  call void @_ZN4llvm13CallGraphNode17addCalledFunctionEPNS_8CallBaseEPS0_(ptr noundef nonnull align 8 dereferenceable(44) %52, ptr noundef nonnull %19, ptr noundef %54)
  br label %_ZL18addCallToCallGraphPN4llvm9CallGraphEPNS_8CallInstEPNS_8FunctionE.exit

_ZL18addCallToCallGraphPN4llvm9CallGraphEPNS_8CallInstEPNS_8FunctionE.exit: ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, %_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit18.i
  ret void
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define internal fastcc void @_ZL4failPKN4llvm11InstructionEPKcPNS_5ValueE(ptr noundef %0) unnamed_addr #3 {
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef %0, i1 noundef zeroext true) #16
  unreachable
}

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.146") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare noundef zeroext i1 @_ZNK4llvm8Constant10isOneValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_ZNK4llvm13AttributeList22removeAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

declare noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8
  switch i8 %2, label %7 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit
    i8 34, label %3
    i8 40, label %4
  ]

3:                                                ; preds = %1
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #14
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
  %11 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #14
  %12 = extractvalue { ptr, i64 } %11, 0
  %.pr.i.i.i = load i32, ptr %8, align 4
  %13 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %13, label %14, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

14:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %15 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #14
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
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
  %26 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #14
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #14
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = load i32, ptr %36, align 4
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
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %3
  br i1 %9, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #14
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %18, align 8
  %19 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %26 = load ptr, ptr %0, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #14
  %28 = getelementptr inbounds %"struct.std::pair", ptr %26, i64 %27
  %.not10.i.i = icmp eq i64 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %26, %17 ]
  %29 = load i32, ptr %.011.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %29, ptr noundef %31) #14
  %32 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %17, %10, %5
  %.0 = phi ptr [ %2, %5 ], [ %16, %10 ], [ %19, %17 ], [ %19, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::InsertPosition", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %12 = call noundef ptr @_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE(ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %9)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %12) #14
  %19 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef -1, i32 noundef 68) #14
  store ptr %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %16, %7
  %21 = load i8, ptr %12, align 8
  %22 = icmp ult i8 %21, 29
  br i1 %22, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14, label %23

23:                                               ; preds = %20
  switch i8 %21, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14 [
    i8 41, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 43, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 45, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 47, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 50, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 53, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 83, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 84, label %24
    i8 86, label %24
    i8 85, label %24
  ]

24:                                               ; preds = %23, %23, %23
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %26

26:                                               ; preds = %26, %24
  %.09.in.i.i.i.i.i.i.i.i = phi ptr [ %25, %24 ], [ %31, %26 ]
  %.09.i.i.i.i.i.i.i.i = load ptr, ptr %.09.in.i.i.i.i.i.i.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 255
  %30 = icmp ne i32 %29, 16
  %.not1216.i.i.i.i.i.i.i.i = icmp eq ptr %.09.i.i.i.i.i.i.i.i, null
  %.not12.i.i.i.i.i.i.i.i = or i1 %.not1216.i.i.i.i.i.i.i.i, %30
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  br i1 %.not12.i.i.i.i.i.i.i.i, label %32, label %26, !llvm.loop !15

32:                                               ; preds = %26
  %33 = add nsw i32 %29, -17
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %33, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %34, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %34, %32
  %38 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i, %34 ], [ %28, %32 ]
  %trunc.i.i.i.i.i.i.i.i.i.i.i = trunc i32 %38 to i8
  switch i8 %trunc.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit [
    i8 3, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 2, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 0, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 1, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 5, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
  ]

_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i
  %39 = and i32 %38, 253
  %spec.select.i.i14.i.i.i.i.i.i.i.i = icmp eq i32 %39, 4
  br i1 %spec.select.i.i14.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14

_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %23, %23, %23, %23, %23, %23, %23, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %40, align 8
  %.not.i = icmp eq ptr %6, null
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load ptr, ptr %41, align 8
  %.0.i = select i1 %.not.i, ptr %42, ptr %6
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %43

43:                                               ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef 3, ptr noundef nonnull %.0.i) #14
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread, %43
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 %.sroa.0.0.copyload) #14
  br label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14

_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14: ; preds = %23, %20, %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %46, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %50 = load ptr, ptr %0, align 8
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #14
  %52 = getelementptr inbounds %"struct.std::pair", ptr %50, i64 %51
  %.not10.i.i = icmp eq i64 %51, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %56, %.lr.ph.i.i ], [ %50, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14 ]
  %53 = load i32, ptr %.011.i.i, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %55 = load ptr, ptr %54, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %53, ptr noundef %55) #14
  %56 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %56, %52
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %7) local_unnamed_addr #0 comdat align 2 {
  %9 = alloca %"class.llvm::ArrayRef.146", align 8
  %10 = trunc i64 %3 to i32
  %11 = getelementptr inbounds %"class.llvm::OperandBundleDefT", ptr %4, i64 %5
  %.not10.i = icmp eq i64 %5, 0
  br i1 %.not10.i, label %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.012.i = phi i32 [ %21, %.lr.ph.i ], [ 0, %8 ]
  %.0811.i = phi ptr [ %22, %.lr.ph.i ], [ %4, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 3
  %20 = trunc i64 %19 to i32
  %21 = add i32 %.012.i, %20
  %22 = getelementptr inbounds i8, ptr %.0811.i, i64 56
  %.not.i = icmp eq ptr %22, %11
  br i1 %.not.i, label %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, label %.lr.ph.i

_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit: ; preds = %.lr.ph.i, %8
  %.0.lcssa.i = phi i32 [ 0, %8 ], [ %21, %.lr.ph.i ]
  %23 = add nsw i32 %10, 1
  %24 = add nsw i32 %.0.lcssa.i, %23
  %.tr = trunc i64 %5 to i32
  %25 = shl i32 %.tr, 4
  %26 = tail call noundef ptr @_ZN4llvm4UsernwEmjj(i64 noundef 88, i32 noundef %24, i32 noundef %25) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %4, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %5, ptr %.sroa.2.0..sroa_idx, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  br i1 %.not10.i, label %_ZN4llvm8CallInstC2EPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %39, %.lr.ph.i.i ], [ 0, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %.0811.i.i = phi ptr [ %40, %.lr.ph.i.i ], [ %4, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = lshr exact i64 %36, 3
  %38 = trunc i64 %37 to i32
  %39 = add i32 %.012.i.i, %38
  %40 = getelementptr inbounds i8, ptr %.0811.i.i, i64 56
  %.not.i.i = icmp eq ptr %40, %11
  br i1 %.not.i.i, label %.lr.ph.i10.i, label %.lr.ph.i.i

.lr.ph.i10.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph.i10.i
  %.012.i11.i = phi i32 [ %50, %.lr.ph.i10.i ], [ 0, %.lr.ph.i.i ]
  %.0811.i12.i = phi ptr [ %51, %.lr.ph.i10.i ], [ %4, %.lr.ph.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i12.i, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i12.i, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 3
  %49 = trunc i64 %48 to i32
  %50 = add i32 %.012.i11.i, %49
  %51 = getelementptr inbounds i8, ptr %.0811.i12.i, i64 56
  %.not.i13.i = icmp eq ptr %51, %11
  br i1 %.not.i13.i, label %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i, label %.lr.ph.i10.i

_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i: ; preds = %.lr.ph.i10.i
  %52 = zext i32 %39 to i64
  %53 = add i64 %3, %52
  br label %_ZN4llvm8CallInstC2EPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm8CallInstC2EPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i
  %.pn.in.i = phi i64 [ %53, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i ], [ %3, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %.0.lcssa.i14.i = phi i32 [ %50, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i ], [ 0, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %.pn.i = xor i64 %.pn.in.i, -1
  %54 = getelementptr inbounds %"class.llvm::Use", ptr %26, i64 %.pn.i
  %55 = add i32 %.0.lcssa.i14.i, %23
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef %29, i32 noundef 56, ptr noundef nonnull %54, i32 noundef %55, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #14
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store ptr null, ptr %56, align 8
  tail call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef nonnull %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull byval(%"class.llvm::ArrayRef.146") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  ret ptr %26
}

declare noundef ptr @_ZN4llvm4UsernwEmjj(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13CallGraphNode17addCalledFunctionEPNS_8CallBaseEPS0_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::optional.179", align 8
  store ptr %2, ptr %4, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZNSt8optionalIN4llvm14WeakTrackingVHEEC2IRPNS0_8CallBaseETnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS1_JSC_EESt14is_convertibleISC_S1_EEEbE4typeELb1EEEOSC_.exit, label %6

6:                                                ; preds = %3
  store i64 6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %8, align 8
  %magicptr.i.i.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %9 [
    i64 -8192, label %_ZNSt8optionalIN4llvm14WeakTrackingVHEEC2IRPNS0_8CallBaseETnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS1_JSC_EESt14is_convertibleISC_S1_EEEbE4typeELb1EEEOSC_.exit
    i64 -4096, label %_ZNSt8optionalIN4llvm14WeakTrackingVHEEC2IRPNS0_8CallBaseETnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS1_JSC_EESt14is_convertibleISC_S1_EEEbE4typeELb1EEEOSC_.exit
  ]

9:                                                ; preds = %6
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %_ZNSt8optionalIN4llvm14WeakTrackingVHEEC2IRPNS0_8CallBaseETnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS1_JSC_EESt14is_convertibleISC_S1_EEEbE4typeELb1EEEOSC_.exit

_ZNSt8optionalIN4llvm14WeakTrackingVHEEC2IRPNS0_8CallBaseETnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS1_JSC_EESt14is_convertibleISC_S1_EEEbE4typeELb1EEEOSC_.exit: ; preds = %3, %9, %6, %6
  %.sink = phi i8 [ 1, %6 ], [ 1, %6 ], [ 1, %9 ], [ 0, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 %.sink, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %31, label %15

15:                                               ; preds = %_ZNSt8optionalIN4llvm14WeakTrackingVHEEC2IRPNS0_8CallBaseETnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS1_JSC_EESt14is_convertibleISC_S1_EEEbE4typeELb1EEEOSC_.exit
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i8 0, ptr %17, align 8
  %18 = load i8, ptr %16, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %_ZNSt16allocator_traitsISaISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEEE9constructIS7_JS4_RS6_EEEvRS8_PT_DpOT0_.exit.i

20:                                               ; preds = %15
  store i64 6, ptr %12, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
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
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %27) #14
  br label %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %25, %20, %20, %20
  store i8 1, ptr %17, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEEE9constructIS7_JS4_RS6_EEEvRS8_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEEE9constructIS7_JS4_RS6_EEEvRS8_PT_DpOT0_.exit.i: ; preds = %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i, %15
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %2, ptr %28, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 40
  store ptr %30, ptr %11, align 8
  br label %_ZNSt6vectorISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE12emplace_backIJS4_RS6_EEERS7_DpOT_.exit

31:                                               ; preds = %_ZNSt8optionalIN4llvm14WeakTrackingVHEEC2IRPNS0_8CallBaseETnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS1_JSC_EESt14is_convertibleISC_S1_EEEbE4typeELb1EEEOSC_.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSt6vectorISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE17_M_realloc_insertIJS4_RS6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %12, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZNSt6vectorISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE12emplace_backIJS4_RS6_EEERS7_DpOT_.exit

_ZNSt6vectorISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE12emplace_backIJS4_RS6_EEERS7_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEEE9constructIS7_JS4_RS6_EEEvRS8_PT_DpOT0_.exit.i, %31
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %_ZNSt8optionalIN4llvm14WeakTrackingVHEED2Ev.exit

36:                                               ; preds = %_ZNSt6vectorISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE12emplace_backIJS4_RS6_EEERS7_DpOT_.exit
  store i8 0, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = load ptr, ptr %37, align 8
  %magicptr.i.i.i.i.i.i.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i, label %39 [
    i64 0, label %_ZNSt8optionalIN4llvm14WeakTrackingVHEED2Ev.exit
    i64 -4096, label %_ZNSt8optionalIN4llvm14WeakTrackingVHEED2Ev.exit
    i64 -8192, label %_ZNSt8optionalIN4llvm14WeakTrackingVHEED2Ev.exit
  ]

39:                                               ; preds = %36
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %_ZNSt8optionalIN4llvm14WeakTrackingVHEED2Ev.exit

_ZNSt8optionalIN4llvm14WeakTrackingVHEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE12emplace_backIJS4_RS6_EEERS7_DpOT_.exit, %36, %36, %36, %39
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE17_M_realloc_insertIJS4_RS6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #16
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
  %20 = sdiv exact i64 %19, 40
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE11_M_allocateEm.exit, label %21

21:                                               ; preds = %_ZNKSt6vectorISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %17, 40
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #18
  br label %_ZNSt12_Vector_baseISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE12_M_check_lenEmPKc.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds %"struct.std::pair.187", ptr %24, i64 %20
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i8 0, ptr %27, align 8
  %28 = load i8, ptr %26, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %_ZNSt16allocator_traitsISaISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEEE9constructIS7_JS4_RS6_EEEvRS8_PT_DpOT0_.exit

30:                                               ; preds = %_ZNSt12_Vector_baseISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE11_M_allocateEm.exit
  store i64 6, ptr %25, align 8
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  %magicptr.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %34 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i.i.i.i, label %35 [
    i64 0, label %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i
    i64 -4096, label %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i
    i64 -8192, label %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i
  ]

35:                                               ; preds = %30
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %36 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %37 = inttoptr i64 %36 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef %37) #14
  br label %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i: ; preds = %35, %30, %30, %30
  store i8 1, ptr %27, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEEE9constructIS7_JS4_RS6_EEEvRS8_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEEE9constructIS7_JS4_RS6_EEEvRS8_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE11_M_allocateEm.exit, %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %39 = load ptr, ptr %3, align 8
  store ptr %39, ptr %38, align 8
  %.not9.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not9.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEES8_SaIS7_EET0_T_SB_SA_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEEE9constructIS7_JS4_RS6_EEEvRS8_PT_DpOT0_.exit, %_ZSt10_ConstructISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %56, %_ZSt10_ConstructISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %24, %_ZNSt16allocator_traitsISaISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEEE9constructIS7_JS4_RS6_EEEvRS8_PT_DpOT0_.exit ]
  %.0810.i.i.i.i.i = phi ptr [ %55, %_ZSt10_ConstructISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEEE9constructIS7_JS4_RS6_EEEvRS8_PT_DpOT0_.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  store i8 0, ptr %41, align 8
  %42 = load i8, ptr %40, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %_ZSt10_ConstructISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i

44:                                               ; preds = %.lr.ph.i.i.i.i.i
  store i64 6, ptr %.012.i.i.i.i.i, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 16
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %46, align 8
  %magicptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %48 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %49 [
    i64 0, label %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
    i64 -4096, label %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
    i64 -8192, label %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  ]

49:                                               ; preds = %44
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.0810.i.i.i.i.i, align 8
  %50 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %51 = inttoptr i64 %50 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i, ptr noundef %51) #14
  br label %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %49, %44, %44, %44
  store i8 1, ptr %41, align 8
  br label %_ZSt10_ConstructISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 32
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %52, align 8
  %55 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i, i64 40
  %56 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %55, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEES8_SaIS7_EET0_T_SB_SA_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEES8_SaIS7_EET0_T_SB_SA_RT1_.exit: ; preds = %_ZSt10_ConstructISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEEE9constructIS7_JS4_RS6_EEEvRS8_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %24, %_ZNSt16allocator_traitsISaISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEEE9constructIS7_JS4_RS6_EEEvRS8_PT_DpOT0_.exit ], [ %56, %_ZSt10_ConstructISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %57 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 40
  %.not9.i.i.i.i.i19 = icmp eq ptr %1, %6
  br i1 %.not9.i.i.i.i.i19, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEES8_SaIS7_EET0_T_SB_SA_RT1_.exit29, label %.lr.ph.i.i.i.i.i20

.lr.ph.i.i.i.i.i20:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEES8_SaIS7_EET0_T_SB_SA_RT1_.exit, %_ZSt10_ConstructISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i23
  %.012.i.i.i.i.i21 = phi ptr [ %74, %_ZSt10_ConstructISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i23 ], [ %57, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEES8_SaIS7_EET0_T_SB_SA_RT1_.exit ]
  %.0810.i.i.i.i.i22 = phi ptr [ %73, %_ZSt10_ConstructISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i23 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEES8_SaIS7_EET0_T_SB_SA_RT1_.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i22, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i21, i64 24
  store i8 0, ptr %59, align 8
  %60 = load i8, ptr %58, align 8
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %_ZSt10_ConstructISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i23

62:                                               ; preds = %.lr.ph.i.i.i.i.i20
  store i64 6, ptr %.012.i.i.i.i.i21, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i21, i64 8
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i21, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i22, i64 16
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %64, align 8
  %magicptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i26 = ptrtoint ptr %66 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i26, label %67 [
    i64 0, label %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i27
    i64 -4096, label %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i27
    i64 -8192, label %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i27
  ]

67:                                               ; preds = %62
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i28 = load i64, ptr %.0810.i.i.i.i.i22, align 8
  %68 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i28, -8
  %69 = inttoptr i64 %68 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i21, ptr noundef %69) #14
  br label %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i27

_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i27: ; preds = %67, %62, %62, %62
  store i8 1, ptr %59, align 8
  br label %_ZSt10_ConstructISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i23

_ZSt10_ConstructISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i23: ; preds = %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i27, %.lr.ph.i.i.i.i.i20
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i21, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i22, i64 32
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %70, align 8
  %73 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i22, i64 40
  %74 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i21, i64 40
  %.not.i.i.i.i.i24 = icmp eq ptr %73, %6
  br i1 %.not.i.i.i.i.i24, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEES8_SaIS7_EET0_T_SB_SA_RT1_.exit29, label %.lr.ph.i.i.i.i.i20, !llvm.loop !16

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEES8_SaIS7_EET0_T_SB_SA_RT1_.exit29: ; preds = %_ZSt10_ConstructISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i23, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEES8_SaIS7_EET0_T_SB_SA_RT1_.exit
  %.0.lcssa.i.i.i.i.i25 = phi ptr [ %57, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEES8_SaIS7_EET0_T_SB_SA_RT1_.exit ], [ %74, %_ZSt10_ConstructISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i23 ]
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEES8_SaIS7_EET0_T_SB_SA_RT1_.exit29, %_ZSt8_DestroyISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %82, %_ZSt8_DestroyISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEES8_SaIS7_EET0_T_SB_SA_RT1_.exit29 ]
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %76 = load i8, ptr %75, align 8
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %_ZSt8_DestroyISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEEvPT_.exit.i.i.i

78:                                               ; preds = %.lr.ph.i.i.i
  store i8 0, ptr %75, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %80 = load ptr, ptr %79, align 8
  %magicptr.i.i.i.i.i.i.i.i.i.i.i.i30 = ptrtoint ptr %80 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i.i.i.i30, label %81 [
    i64 0, label %_ZSt8_DestroyISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEEvPT_.exit.i.i.i
    i64 -4096, label %_ZSt8_DestroyISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEEvPT_.exit.i.i.i
    i64 -8192, label %_ZSt8_DestroyISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEEvPT_.exit.i.i.i
  ]

81:                                               ; preds = %78
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i) #14
  br label %_ZSt8_DestroyISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEEvPT_.exit.i.i.i: ; preds = %81, %78, %78, %78, %.lr.ph.i.i.i
  %82 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %82, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEES8_SaIS7_EET0_T_SB_SA_RT1_.exit29
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %7, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE13_M_deallocateEPS7_m.exit, label %84

84:                                               ; preds = %_ZSt8_DestroyIPSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEES7_EvT_S9_RSaIT0_E.exit
  %85 = load ptr, ptr %83, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = sub i64 %86, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %87) #19
  br label %_ZNSt12_Vector_baseISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEES7_EvT_S9_RSaIT0_E.exit, %84
  store ptr %24, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i25, ptr %5, align 8
  %88 = getelementptr inbounds %"struct.std::pair.187", ptr %24, i64 %17
  store ptr %88, ptr %83, align 8
  ret void
}

declare void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN4llvm10inst_beginERNS_8FunctionE: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm10inst_beginERNS_8FunctionE"}
!7 = distinct !{!7, !8, !"_ZN4llvm12instructionsERNS_8FunctionE: argument 0"}
!8 = distinct !{!8, !"_ZN4llvm12instructionsERNS_8FunctionE"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
