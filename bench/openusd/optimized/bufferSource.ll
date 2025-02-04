; ModuleID = 'bench/openusd/original/bufferSource.ll'
source_filename = "bench/openusd/original/bufferSource.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfHash" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState" = type <{ i64, i8, [7 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::HdBufferSource>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::HdBufferSource>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::HdBufferSource>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::HdBufferSource>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::HdBufferSource>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::HdBufferSource>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::HdBufferSource>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::HdBufferSource>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>

$_ZNK32pxrInternal_v0_24__pxrReserved__6TfHashclIRKNS_14HdBufferSourceEEEDTcmcl11Tf_HashImplclL_ZSt7declvalIRNS_12Tf_HashStateEEDTcl9__declvalIT_ELi0EEEvEEclsr3stdE7forwardIS8_Efp_ELi0EEcvm_EEOS8_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22HdComputedBufferSourceD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22HdComputedBufferSourceD0Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18HdNullBufferSourceD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18HdNullBufferSourceD0Ev = comdat any

@_ZZNK32pxrInternal_v0_24__pxrReserved__22HdComputedBufferSource7GetNameEvE5empty = internal global %"class.pxrInternal_v0_24__pxrReserved__::TfToken" zeroinitializer, align 8
@_ZGVZNK32pxrInternal_v0_24__pxrReserved__22HdComputedBufferSource7GetNameEvE5empty = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/imaging/hd/bufferSource.cpp\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__22HdComputedBufferSource7GetDataEv = private unnamed_addr constant [8 x i8] c"GetData\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__22HdComputedBufferSource7GetDataEv = private unnamed_addr constant [94 x i8] c"virtual const void *pxrInternal_v0_24__pxrReserved__::HdComputedBufferSource::GetData() const\00", align 1
@.str.1 = private unnamed_addr constant [69 x i8] c"HdComputedBufferSource::GetData() called without setting the result.\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__22HdComputedBufferSource12GetTupleTypeEv = private unnamed_addr constant [13 x i8] c"GetTupleType\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__22HdComputedBufferSource12GetTupleTypeEv = private unnamed_addr constant [99 x i8] c"virtual HdTupleType pxrInternal_v0_24__pxrReserved__::HdComputedBufferSource::GetTupleType() const\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"HdComputedBufferSource::GetTupleType() called without setting the result.\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__18HdNullBufferSource7GetNameEv = private unnamed_addr constant [8 x i8] c"GetName\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__18HdNullBufferSource7GetNameEv = private unnamed_addr constant [93 x i8] c"virtual const TfToken &pxrInternal_v0_24__pxrReserved__::HdNullBufferSource::GetName() const\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"HdNullBufferSource can't be scheduled with a buffer range\00", align 1
@_ZZNK32pxrInternal_v0_24__pxrReserved__18HdNullBufferSource7GetNameEvE5empty = internal global %"class.pxrInternal_v0_24__pxrReserved__::TfToken" zeroinitializer, align 8
@_ZGVZNK32pxrInternal_v0_24__pxrReserved__18HdNullBufferSource7GetNameEvE5empty = internal global i64 0, align 8
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__18HdNullBufferSource7GetDataEv = private unnamed_addr constant [90 x i8] c"virtual const void *pxrInternal_v0_24__pxrReserved__::HdNullBufferSource::GetData() const\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__18HdNullBufferSource12GetTupleTypeEv = private unnamed_addr constant [95 x i8] c"virtual HdTupleType pxrInternal_v0_24__pxrReserved__::HdNullBufferSource::GetTupleType() const\00", align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__14HdBufferSourceE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__14HdBufferSourceE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdBufferSourceD1Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdBufferSourceD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__14HdBufferSource11ComputeHashEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__14HdBufferSource19HasPreChainedBufferEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__14HdBufferSource19GetPreChainedBufferEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__14HdBufferSource16HasChainedBufferEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__14HdBufferSource17GetChainedBuffersEv, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__14HdBufferSourceE = constant [53 x i8] c"N32pxrInternal_v0_24__pxrReserved__14HdBufferSourceE\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__14HdBufferSourceE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__14HdBufferSourceE }, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__22HdComputedBufferSourceE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__22HdComputedBufferSourceE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdComputedBufferSourceD2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdComputedBufferSourceD0Ev, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22HdComputedBufferSource7GetNameEv, ptr @__cxa_pure_virtual, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22HdComputedBufferSource11ComputeHashEv, ptr @__cxa_pure_virtual, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22HdComputedBufferSource7GetDataEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22HdComputedBufferSource12GetTupleTypeEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22HdComputedBufferSource14GetNumElementsEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__14HdBufferSource19HasPreChainedBufferEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__14HdBufferSource19GetPreChainedBufferEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__14HdBufferSource16HasChainedBufferEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__14HdBufferSource17GetChainedBuffersEv, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__22HdComputedBufferSourceE = constant [61 x i8] c"N32pxrInternal_v0_24__pxrReserved__22HdComputedBufferSourceE\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__22HdComputedBufferSourceE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__22HdComputedBufferSourceE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__14HdBufferSourceE }, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__18HdNullBufferSourceE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__18HdNullBufferSourceE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__18HdNullBufferSourceD2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__18HdNullBufferSourceD0Ev, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18HdNullBufferSource7GetNameEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18HdNullBufferSource14GetBufferSpecsEPSt6vectorINS_12HdBufferSpecESaIS2_EE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18HdNullBufferSource11ComputeHashEv, ptr @__cxa_pure_virtual, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18HdNullBufferSource7GetDataEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18HdNullBufferSource12GetTupleTypeEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18HdNullBufferSource14GetNumElementsEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__14HdBufferSource19HasPreChainedBufferEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__14HdBufferSource19GetPreChainedBufferEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__14HdBufferSource16HasChainedBufferEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__14HdBufferSource17GetChainedBuffersEv, ptr @__cxa_pure_virtual] }, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__18HdNullBufferSourceE = constant [57 x i8] c"N32pxrInternal_v0_24__pxrReserved__18HdNullBufferSourceE\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__18HdNullBufferSourceE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__18HdNullBufferSourceE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__14HdBufferSourceE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1

@_ZN32pxrInternal_v0_24__pxrReserved__14HdBufferSourceD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdBufferSourceD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__14HdBufferSourceD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__14HdBufferSourceD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  tail call void @llvm.trap() #10
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__14HdBufferSource11ComputeHashEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 align 2 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfHash", align 1
  %3 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__6TfHashclIRKNS_14HdBufferSourceEEEDTcmcl11Tf_HashImplclL_ZSt7declvalIRNS_12Tf_HashStateEEDTcl9__declvalIT_ELi0EEEvEEclsr3stdE7forwardIS8_Efp_ELi0EEcvm_EEOS8_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(12) %0)
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__6TfHashclIRKNS_14HdBufferSourceEEEDTcmcl11Tf_HashImplclL_ZSt7declvalIRNS_12Tf_HashStateEEDTcl9__declvalIT_ELi0EEEvEEclsr3stdE7forwardIS8_Efp_ELi0EEcvm_EEOS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState", align 8
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = tail call { i32, i64 } %7(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %9 = extractvalue { i32, i64 } %8, 0
  %10 = extractvalue { i32, i64 } %8, 1
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %15 = tail call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__21HdDataSizeOfTupleTypeENS_11HdTupleTypeE(i32 %9, i64 %10)
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %20 = mul i64 %19, %15
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState12_AppendBytesEPKcm(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef %14, i64 noundef %20)
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr %23(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, -8
  %28 = load i8, ptr %4, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState7_AppendIRKNS_7TfTokenEEENSt9enable_ifIXntsr3std11is_integralINSt5decayIT_E4typeEEE5valueEvE4typeEOS7_.exit.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKNS_14HdBufferSourceEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS5_i.exit

_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState7_AppendIRKNS_7TfTokenEEENSt9enable_ifIXntsr3std11is_integralINSt5decayIT_E4typeEEE5valueEvE4typeEOS7_.exit.i.i.i.i: ; preds = %2
  %30 = load i64, ptr %3, align 8
  %31 = add i64 %30, %27
  %32 = add i64 %31, 1
  %33 = mul i64 %32, %31
  %34 = lshr i64 %33, 1
  %35 = add i64 %34, %27
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKNS_14HdBufferSourceEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS5_i.exit

_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKNS_14HdBufferSourceEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS5_i.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState7_AppendIRKNS_7TfTokenEEENSt9enable_ifIXntsr3std11is_integralINSt5decayIT_E4typeEEE5valueEvE4typeEOS7_.exit.i.i.i.i
  %.sink.i.i.i.i.i.i.i.i.i.i.i4.i.i.i.i = phi i64 [ %35, %_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState7_AppendIRKNS_7TfTokenEEENSt9enable_ifIXntsr3std11is_integralINSt5decayIT_E4typeEEE5valueEvE4typeEOS7_.exit.i.i.i.i ], [ %27, %2 ]
  %36 = sext i32 %9 to i64
  %37 = add i64 %.sink.i.i.i.i.i.i.i.i.i.i.i4.i.i.i.i, %36
  %38 = add i64 %37, 1
  %39 = mul i64 %38, %37
  %40 = lshr i64 %39, 1
  %41 = add i64 %10, %36
  %42 = add i64 %41, %40
  %43 = add i64 %42, 1
  %44 = mul i64 %43, %42
  %45 = lshr i64 %44, 1
  %46 = add i64 %45, %10
  %47 = mul i64 %46, -7046029254386353067
  %48 = call noundef i64 @llvm.bswap.i64(i64 %47)
  ret i64 %48
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14HdBufferSource19HasPreChainedBufferEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__14HdBufferSource19GetPreChainedBufferEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) initializes((0, 16)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #4 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14HdBufferSource16HasChainedBufferEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__14HdBufferSource17GetChainedBuffersEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #4 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14HdBufferSource7IsValidEv(ptr noundef nonnull align 8 dereferenceable(12) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(12) %0)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__22HdComputedBufferSource11ComputeHashEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22HdComputedBufferSource7GetNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not2 = icmp eq ptr %3, null
  br i1 %.not2, label %4, label %11

4:                                                ; preds = %1
  %5 = load atomic i8, ptr @_ZGVZNK32pxrInternal_v0_24__pxrReserved__22HdComputedBufferSource7GetNameEvE5empty acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %16, !prof !4

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK32pxrInternal_v0_24__pxrReserved__22HdComputedBufferSource7GetNameEvE5empty) #11
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev, ptr nonnull @_ZZNK32pxrInternal_v0_24__pxrReserved__22HdComputedBufferSource7GetNameEvE5empty, ptr nonnull @__dso_handle) #11
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK32pxrInternal_v0_24__pxrReserved__22HdComputedBufferSource7GetNameEvE5empty) #11
  br label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr %14(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br label %16

16:                                               ; preds = %4, %7, %9, %11
  %.0 = phi ptr [ %15, %11 ], [ @_ZZNK32pxrInternal_v0_24__pxrReserved__22HdComputedBufferSource7GetNameEvE5empty, %9 ], [ @_ZZNK32pxrInternal_v0_24__pxrReserved__22HdComputedBufferSource7GetNameEvE5empty, %7 ], [ @_ZZNK32pxrInternal_v0_24__pxrReserved__22HdComputedBufferSource7GetNameEvE5empty, %4 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 7
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit, label %5

5:                                                ; preds = %1
  %6 = and i64 %3, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = atomicrmw sub ptr %7, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit: ; preds = %5, %1
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22HdComputedBufferSource7GetDataEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 align 2 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__22HdComputedBufferSource7GetDataEv, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 87, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__22HdComputedBufferSource7GetDataEv, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %2, i32 noundef 1, ptr noundef nonnull @.str.1)
  br label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(12) %4)
  br label %15

15:                                               ; preds = %10, %5
  %.0 = phi ptr [ %14, %10 ], [ null, %5 ]
  ret ptr %.0
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define { i32, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__22HdComputedBufferSource12GetTupleTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 align 2 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__22HdComputedBufferSource12GetTupleTypeEv, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 98, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__22HdComputedBufferSource12GetTupleTypeEv, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %2, i32 noundef 1, ptr noundef nonnull @.str.2)
  br label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = tail call { i32, i64 } %13(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %15 = extractvalue { i32, i64 } %14, 0
  %16 = extractvalue { i32, i64 } %14, 1
  br label %17

17:                                               ; preds = %10, %5
  %.sroa.0.0 = phi i32 [ %15, %10 ], [ -1, %5 ]
  %.sroa.3.0 = phi i64 [ %16, %10 ], [ 0, %5 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__22HdComputedBufferSource14GetNumElementsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br label %9

9:                                                ; preds = %1, %4
  %10 = phi i64 [ %8, %4 ], [ 0, %1 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__18HdNullBufferSource11ComputeHashEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18HdNullBufferSource7GetNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr @.str, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__18HdNullBufferSource7GetNameEv, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 122, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__18HdNullBufferSource7GetNameEv, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %2, i32 noundef 1, ptr noundef nonnull @.str.3)
  %7 = load atomic i8, ptr @_ZGVZNK32pxrInternal_v0_24__pxrReserved__18HdNullBufferSource7GetNameEvE5empty acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %13, !prof !4

9:                                                ; preds = %1
  %10 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK32pxrInternal_v0_24__pxrReserved__18HdNullBufferSource7GetNameEvE5empty) #11
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev, ptr nonnull @_ZZNK32pxrInternal_v0_24__pxrReserved__18HdNullBufferSource7GetNameEvE5empty, ptr nonnull @__dso_handle) #11
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK32pxrInternal_v0_24__pxrReserved__18HdNullBufferSource7GetNameEvE5empty) #11
  br label %13

13:                                               ; preds = %11, %9, %1
  ret ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__18HdNullBufferSource7GetNameEvE5empty
}

; Function Attrs: mustprogress uwtable
define noalias noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18HdNullBufferSource7GetDataEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr @.str, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__22HdComputedBufferSource7GetDataEv, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 130, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__18HdNullBufferSource7GetDataEv, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %2, i32 noundef 1, ptr noundef nonnull @.str.3)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define { i32, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__18HdNullBufferSource12GetTupleTypeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr @.str, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__22HdComputedBufferSource12GetTupleTypeEv, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 138, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__18HdNullBufferSource12GetTupleTypeEv, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %2, i32 noundef 1, ptr noundef nonnull @.str.3)
  ret { i32, i64 } { i32 -1, i64 0 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__18HdNullBufferSource14GetNumElementsEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__18HdNullBufferSource14GetBufferSpecsEPSt6vectorINS_12HdBufferSpecESaIS2_EE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #0 align 2 {
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22HdComputedBufferSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__22HdComputedBufferSourceE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14HdBufferSourceEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14HdBufferSourceEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14HdBufferSourceEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14HdBufferSourceEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14HdBufferSourceEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22HdComputedBufferSourceD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__18HdNullBufferSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__18HdNullBufferSourceD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #10
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__21HdDataSizeOfTupleTypeENS_11HdTupleTypeE(i32, i64) local_unnamed_addr #8

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState12_AppendBytesEPKcm(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
