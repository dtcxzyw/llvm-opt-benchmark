target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::FaultMapParser::FunctionFaultInfoAccessor" = type { ptr, ptr }
%"class.llvm::FormattedNumber" = type <{ i64, i64, i32, i8, i8, i8, i8 }>
%"class.llvm::FaultMapParser::FunctionInfoAccessor" = type { ptr, ptr }
%"class.llvm::FaultMapParser" = type { ptr, ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"struct.llvm::support::detail::packed_endian_specific_integral" = type { %struct.anon }
%struct.anon = type { [4 x i8] }
%"struct.llvm::support::detail::packed_endian_specific_integral.0" = type { %struct.anon.1 }
%struct.anon.1 = type { [8 x i8] }
%"struct.llvm::support::detail::packed_endian_specific_integral.2" = type { %struct.anon.3 }
%struct.anon.3 = type { [1 x i8] }

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZNK4llvm14FaultMapParser25FunctionFaultInfoAccessor12getFaultKindEv = comdat any

$_ZN4llvm11raw_ostreamlsEj = comdat any

$_ZNK4llvm14FaultMapParser25FunctionFaultInfoAccessor19getFaultingPCOffsetEv = comdat any

$_ZNK4llvm14FaultMapParser25FunctionFaultInfoAccessor18getHandlerPCOffsetEv = comdat any

$_ZN4llvm10format_hexEmjb = comdat any

$_ZNK4llvm14FaultMapParser20FunctionInfoAccessor15getFunctionAddrEv = comdat any

$_ZNK4llvm14FaultMapParser20FunctionInfoAccessor17getNumFaultingPCsEv = comdat any

$_ZNK4llvm14FaultMapParser20FunctionInfoAccessor22getFunctionFaultInfoAtEj = comdat any

$_ZNK4llvm14FaultMapParser18getFaultMapVersionEv = comdat any

$_ZNK4llvm14FaultMapParser15getNumFunctionsEv = comdat any

$_ZN4llvm14FaultMapParser20FunctionInfoAccessorC2Ev = comdat any

$_ZNK4llvm14FaultMapParser20getFirstFunctionInfoEv = comdat any

$_ZNK4llvm14FaultMapParser20FunctionInfoAccessor19getNextFunctionInfoEv = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN4llvm14FaultMapParser4readIjEET_PKhS4_ = comdat any

$_ZN4llvm7support6endian4readIjLNS_10endiannessE1EEET_PKv = comdat any

$_ZNK4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEcvjEv = comdat any

$_ZN4llvm7support6endian4readIjLNS_10endiannessE1ELm1EEET_PKv = comdat any

$_ZN4llvm7support6endian4readIjLm1EEET_PKvNS_10endiannessE = comdat any

$_ZN4llvm7support6endian9byte_swapIjEET_S3_NS_10endiannessE = comdat any

$_ZN4llvm3sys13swapByteOrderIjEEvRT_ = comdat any

$_ZN4llvm3sys15getSwappedBytesEj = comdat any

$_ZN4llvm8byteswapIjvEET_S1_ = comdat any

$_ZN4llvm15FormattedNumberC2Emljbbb = comdat any

$_ZN4llvm14FaultMapParser4readImEET_PKhS4_ = comdat any

$_ZN4llvm7support6endian4readImLNS_10endiannessE1EEET_PKv = comdat any

$_ZNK4llvm7support6detail31packed_endian_specific_integralImLNS_10endiannessE1ELm1ELm1EEcvmEv = comdat any

$_ZN4llvm7support6endian4readImLNS_10endiannessE1ELm1EEET_PKv = comdat any

$_ZN4llvm7support6endian4readImLm1EEET_PKvNS_10endiannessE = comdat any

$_ZN4llvm7support6endian9byte_swapImEET_S3_NS_10endiannessE = comdat any

$_ZN4llvm3sys13swapByteOrderImEEvRT_ = comdat any

$_ZN4llvm3sys15getSwappedBytesEm = comdat any

$_ZN4llvm8byteswapImvEET_S1_ = comdat any

$_ZN4llvm14FaultMapParser25FunctionFaultInfoAccessorC2EPKhS3_ = comdat any

$_ZN4llvm14FaultMapParser4readIhEET_PKhS4_ = comdat any

$_ZN4llvm7support6endian4readIhLNS_10endiannessE1EEET_PKv = comdat any

$_ZNK4llvm7support6detail31packed_endian_specific_integralIhLNS_10endiannessE1ELm1ELm1EEcvhEv = comdat any

$_ZN4llvm7support6endian4readIhLNS_10endiannessE1ELm1EEET_PKv = comdat any

$_ZN4llvm7support6endian4readIhLm1EEET_PKvNS_10endiannessE = comdat any

$_ZN4llvm7support6endian9byte_swapIhEET_S3_NS_10endiannessE = comdat any

$_ZN4llvm3sys13swapByteOrderIhEEvRT_ = comdat any

$_ZN4llvm3sys15getSwappedBytesEh = comdat any

$_ZN4llvm8byteswapIhvEET_S1_ = comdat any

$_ZN4llvm14FaultMapParser20FunctionInfoAccessorC2EPKhS3_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [13 x i8] c"FaultingLoad\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"FaultingLoadStore\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"FaultingStore\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Fault kind: \00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c", faulting PC offset: \00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c", handling PC offset: \00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"FunctionAddress: \00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c", NumFaultingPCs: \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Version: \00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"NumFunctions: \00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z14printFaultTypeN4llvm14FaultMapParser9FaultKindERNS_11raw_ostreamE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %5, label %6 [
    i32 1, label %7
    i32 2, label %10
    i32 3, label %13
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef @.str)
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef @.str.1)
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef @.str.2)
  br label %16

16:                                               ; preds = %13, %10, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %9, i64 %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_14FaultMapParser25FunctionFaultInfoAccessorE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef @.str.3)
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = call noundef i32 @_ZNK4llvm14FaultMapParser25FunctionFaultInfoAccessor12getFaultKindEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  call void @_Z14printFaultTypeN4llvm14FaultMapParser9FaultKindERNS_11raw_ostreamE(i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(48) %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef @.str.4)
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = call noundef i32 @_ZNK4llvm14FaultMapParser25FunctionFaultInfoAccessor19getFaultingPCOffsetEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %11, i32 noundef %13)
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef @.str.5)
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  %17 = call noundef i32 @_ZNK4llvm14FaultMapParser25FunctionFaultInfoAccessor18getHandlerPCOffsetEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %15, i32 noundef %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !7
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14FaultMapParser25FunctionFaultInfoAccessor12getFaultKindEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::FaultMapParser::FunctionFaultInfoAccessor", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 0
  %7 = getelementptr inbounds nuw %"class.llvm::FaultMapParser::FunctionFaultInfoAccessor", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = call noundef i32 @_ZN4llvm14FaultMapParser4readIjEET_PKhS4_(ptr noundef %6, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14FaultMapParser25FunctionFaultInfoAccessor19getFaultingPCOffsetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::FaultMapParser::FunctionFaultInfoAccessor", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = getelementptr inbounds nuw %"class.llvm::FaultMapParser::FunctionFaultInfoAccessor", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = call noundef i32 @_ZN4llvm14FaultMapParser4readIjEET_PKhS4_(ptr noundef %6, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14FaultMapParser25FunctionFaultInfoAccessor18getHandlerPCOffsetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::FaultMapParser::FunctionFaultInfoAccessor", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"class.llvm::FaultMapParser::FunctionFaultInfoAccessor", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = call noundef i32 @_ZN4llvm14FaultMapParser4readIjEET_PKhS4_(ptr noundef %6, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_14FaultMapParser20FunctionInfoAccessorE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::FormattedNumber", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::FaultMapParser::FunctionFaultInfoAccessor", align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !19
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef @.str.6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  %12 = call noundef i64 @_ZNK4llvm14FaultMapParser20FunctionInfoAccessor15getFunctionAddrEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @_ZN4llvm10format_hexEmjb(ptr dead_on_unwind writable sret(%"class.llvm::FormattedNumber") align 8 %5, i64 noundef %12, i32 noundef 8, i1 noundef zeroext false)
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(23) %5)
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef @.str.7)
  %15 = load ptr, ptr %4, align 8, !tbaa !19
  %16 = call noundef i32 @_ZNK4llvm14FaultMapParser20FunctionInfoAccessor17getNumFaultingPCsEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %14, i32 noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef @.str.8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %19 = load ptr, ptr %4, align 8, !tbaa !19
  %20 = call noundef i32 @_ZNK4llvm14FaultMapParser20FunctionInfoAccessor17getNumFaultingPCsEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  store i32 %20, ptr %7, align 4, !tbaa !17
  br label %21

21:                                               ; preds = %37, %2
  %22 = load i32, ptr %6, align 4, !tbaa !17
  %23 = load i32, ptr %7, align 4, !tbaa !17
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %40

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %28 = load ptr, ptr %4, align 8, !tbaa !19
  %29 = load i32, ptr %6, align 4, !tbaa !17
  %30 = call { ptr, ptr } @_ZNK4llvm14FaultMapParser20FunctionInfoAccessor22getFunctionFaultInfoAtEj(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %29)
  %31 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %32 = extractvalue { ptr, ptr } %30, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %34 = extractvalue { ptr, ptr } %30, 1
  store ptr %34, ptr %33, align 8
  %35 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_14FaultMapParser25FunctionFaultInfoAccessorE(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %36 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef @.str.8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  br label %37

37:                                               ; preds = %26
  %38 = load i32, ptr %6, align 4, !tbaa !17
  %39 = add i32 %38, 1
  store i32 %39, ptr %6, align 4, !tbaa !17
  br label %21, !llvm.loop !21

40:                                               ; preds = %25
  %41 = load ptr, ptr %3, align 8, !tbaa !7
  ret ptr %41
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(23)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10format_hexEmjb(ptr dead_on_unwind noalias writable sret(%"class.llvm::FormattedNumber") align 8 %0, i64 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #3 comdat {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i64 %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !17
  %8 = zext i1 %3 to i8
  store i8 %8, ptr %7, align 1, !tbaa !25
  %9 = load i64, ptr %5, align 8, !tbaa !23
  %10 = load i32, ptr %6, align 4, !tbaa !17
  %11 = load i8, ptr %7, align 1, !tbaa !25, !range !27, !noundef !28
  %12 = trunc i8 %11 to i1
  call void @_ZN4llvm15FormattedNumberC2Emljbbb(ptr noundef nonnull align 8 dereferenceable(23) %0, i64 noundef %9, i64 noundef 0, i32 noundef %10, i1 noundef zeroext true, i1 noundef zeroext %12, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm14FaultMapParser20FunctionInfoAccessor15getFunctionAddrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::FaultMapParser::FunctionInfoAccessor", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 0
  %7 = getelementptr inbounds nuw %"class.llvm::FaultMapParser::FunctionInfoAccessor", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = call noundef i64 @_ZN4llvm14FaultMapParser4readImEET_PKhS4_(ptr noundef %6, ptr noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14FaultMapParser20FunctionInfoAccessor17getNumFaultingPCsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::FaultMapParser::FunctionInfoAccessor", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"class.llvm::FaultMapParser::FunctionInfoAccessor", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = call noundef i32 @_ZN4llvm14FaultMapParser4readIjEET_PKhS4_(ptr noundef %6, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm14FaultMapParser20FunctionInfoAccessor22getFunctionFaultInfoAtEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::FaultMapParser::FunctionFaultInfoAccessor", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = getelementptr inbounds nuw %"class.llvm::FaultMapParser::FunctionInfoAccessor", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i32, ptr %5, align 4, !tbaa !17
  %12 = zext i32 %11 to i64
  %13 = mul i64 12, %12
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  store ptr %14, ptr %6, align 8, !tbaa !10
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %"class.llvm::FaultMapParser::FunctionInfoAccessor", ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  call void @_ZN4llvm14FaultMapParser25FunctionFaultInfoAccessorC2EPKhS3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %15, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %18 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %18
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_14FaultMapParserE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::FormattedNumber", align 8
  %7 = alloca %"class.llvm::FaultMapParser::FunctionInfoAccessor", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::FaultMapParser::FunctionInfoAccessor", align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !32
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef @.str.9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !32
  %14 = call noundef zeroext i8 @_ZNK4llvm14FaultMapParser18getFaultMapVersionEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = zext i8 %14 to i64
  call void @_ZN4llvm10format_hexEmjb(ptr dead_on_unwind writable sret(%"class.llvm::FormattedNumber") align 8 %6, i64 noundef %15, i32 noundef 2, i1 noundef zeroext false)
  %16 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(23) %6)
  %17 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef @.str.8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef @.str.10)
  %20 = load ptr, ptr %5, align 8, !tbaa !32
  %21 = call noundef i32 @_ZNK4llvm14FaultMapParser15getNumFunctionsEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %21)
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef @.str.8)
  %24 = load ptr, ptr %5, align 8, !tbaa !32
  %25 = call noundef i32 @_ZNK4llvm14FaultMapParser15getNumFunctionsEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %28, ptr %3, align 8
  br label %61

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @_ZN4llvm14FaultMapParser20FunctionInfoAccessorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %30 = load ptr, ptr %5, align 8, !tbaa !32
  %31 = call noundef i32 @_ZNK4llvm14FaultMapParser15getNumFunctionsEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  store i32 %31, ptr %9, align 4, !tbaa !17
  br label %32

32:                                               ; preds = %56, %29
  %33 = load i32, ptr %8, align 4, !tbaa !17
  %34 = load i32, ptr %9, align 4, !tbaa !17
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %59

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %38 = load i32, ptr %8, align 4, !tbaa !17
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8, !tbaa !32
  %42 = call { ptr, ptr } @_ZNK4llvm14FaultMapParser20getFirstFunctionInfoEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  %43 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %44 = extractvalue { ptr, ptr } %42, 0
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %46 = extractvalue { ptr, ptr } %42, 1
  store ptr %46, ptr %45, align 8
  br label %53

47:                                               ; preds = %37
  %48 = call { ptr, ptr } @_ZNK4llvm14FaultMapParser20FunctionInfoAccessor19getNextFunctionInfoEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %49 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %50 = extractvalue { ptr, ptr } %48, 0
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %52 = extractvalue { ptr, ptr } %48, 1
  store ptr %52, ptr %51, align 8
  br label %53

53:                                               ; preds = %47, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  %54 = load ptr, ptr %4, align 8, !tbaa !7
  %55 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_14FaultMapParser20FunctionInfoAccessorE(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %8, align 4, !tbaa !17
  %58 = add i32 %57, 1
  store i32 %58, ptr %8, align 4, !tbaa !17
  br label %32, !llvm.loop !35

59:                                               ; preds = %36
  %60 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %60, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  br label %61

61:                                               ; preds = %59, %27
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm14FaultMapParser18getFaultMapVersionEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !32
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  %5 = getelementptr inbounds nuw %"class.llvm::FaultMapParser", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 0
  %8 = getelementptr inbounds nuw %"class.llvm::FaultMapParser", ptr %4, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = call noundef zeroext i8 @_ZN4llvm14FaultMapParser4readIhEET_PKhS4_(ptr noundef %7, ptr noundef %9)
  store i8 %10, ptr %3, align 1, !tbaa !39
  %11 = load i8, ptr %3, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  ret i8 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14FaultMapParser15getNumFunctionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::FaultMapParser", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = getelementptr inbounds nuw %"class.llvm::FaultMapParser", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = call noundef i32 @_ZN4llvm14FaultMapParser4readIjEET_PKhS4_(ptr noundef %6, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14FaultMapParser20FunctionInfoAccessorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::FaultMapParser::FunctionInfoAccessor", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw %"class.llvm::FaultMapParser::FunctionInfoAccessor", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm14FaultMapParser20getFirstFunctionInfoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::FaultMapParser::FunctionInfoAccessor", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = getelementptr inbounds nuw %"class.llvm::FaultMapParser", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %4, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %"class.llvm::FaultMapParser", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  call void @_ZN4llvm14FaultMapParser20FunctionInfoAccessorC2EPKhS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %9, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %12 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm14FaultMapParser20FunctionInfoAccessor19getNextFunctionInfoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::FaultMapParser::FunctionInfoAccessor", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = call noundef i32 @_ZNK4llvm14FaultMapParser20FunctionInfoAccessor17getNumFaultingPCsEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = zext i32 %7 to i64
  %9 = mul i64 %8, 12
  %10 = add i64 16, %9
  store i64 %10, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %11 = getelementptr inbounds nuw %"class.llvm::FaultMapParser::FunctionInfoAccessor", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = load i64, ptr %4, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  store ptr %14, ptr %5, align 8, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %"class.llvm::FaultMapParser::FunctionInfoAccessor", ptr %6, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  call void @_ZN4llvm14FaultMapParser20FunctionInfoAccessorC2EPKhS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %15, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %18 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %12, ptr %7, align 8, !tbaa !23
  %13 = load i64, ptr %7, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ugt i64 %13, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %24 = load i64, ptr %7, align 8, !tbaa !23
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %23, i64 noundef %24)
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %39

26:                                               ; preds = %3
  %27 = load i64, ptr %7, align 8, !tbaa !23
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %32 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %33 = load i64, ptr %7, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  %34 = load i64, ptr %7, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store ptr %37, ptr %35, align 8, !tbaa !44
  br label %38

38:                                               ; preds = %29, %26
  store ptr %11, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %38, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %7, ptr %6, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !49
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call i64 @strlen(ptr noundef %3) #8
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm14FaultMapParser4readIjEET_PKhS4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = call noundef i32 @_ZN4llvm7support6endian4readIjLNS_10endiannessE1EEET_PKv(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7support6endian4readIjLNS_10endiannessE1EEET_PKv(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = call noundef i32 @_ZNK4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  %7 = call noundef i32 @_ZN4llvm7support6endian4readIjLNS_10endiannessE1ELm1EEET_PKv(ptr noundef %6)
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7support6endian4readIjLNS_10endiannessE1ELm1EEET_PKv(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = call noundef i32 @_ZN4llvm7support6endian4readIjLm1EEET_PKvNS_10endiannessE(ptr noundef %3, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7support6endian4readIjLm1EEET_PKvNS_10endiannessE(ptr noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !50
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 4, i1 false)
  %7 = load i32, ptr %5, align 4, !tbaa !17
  %8 = load i32, ptr %4, align 4, !tbaa !53
  %9 = call noundef i32 @_ZN4llvm7support6endian9byte_swapIjEET_S3_NS_10endiannessE(i32 noundef %7, i32 noundef %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7support6endian9byte_swapIjEET_S3_NS_10endiannessE(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load i32, ptr %4, align 4, !tbaa !53
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN4llvm3sys13swapByteOrderIjEEvRT_(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i32, ptr %3, align 4, !tbaa !17
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3sys13swapByteOrderIjEEvRT_(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = load i32, ptr %3, align 4, !tbaa !17
  %5 = call noundef i32 @_ZN4llvm3sys15getSwappedBytesEj(i32 noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !55
  store i32 %5, ptr %6, align 4, !tbaa !17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm3sys15getSwappedBytesEj(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = call noundef i32 @_ZN4llvm8byteswapIjvEET_S1_(i32 noundef %3) #8
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm8byteswapIjvEET_S1_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load i32, ptr %2, align 4, !tbaa !17
  store i32 %4, ptr %3, align 4, !tbaa !17
  %5 = load i32, ptr %3, align 4, !tbaa !17
  %6 = call i32 @llvm.bswap.i32(i32 %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15FormattedNumberC2Emljbbb(ptr noundef nonnull align 8 dereferenceable(23) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !57
  store i64 %1, ptr %9, align 8, !tbaa !23
  store i64 %2, ptr %10, align 8, !tbaa !23
  store i32 %3, ptr %11, align 4, !tbaa !17
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %12, align 1, !tbaa !25
  %16 = zext i1 %5 to i8
  store i8 %16, ptr %13, align 1, !tbaa !25
  %17 = zext i1 %6 to i8
  store i8 %17, ptr %14, align 1, !tbaa !25
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::FormattedNumber", ptr %18, i32 0, i32 0
  %20 = load i64, ptr %9, align 8, !tbaa !23
  store i64 %20, ptr %19, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw %"class.llvm::FormattedNumber", ptr %18, i32 0, i32 1
  %22 = load i64, ptr %10, align 8, !tbaa !23
  store i64 %22, ptr %21, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw %"class.llvm::FormattedNumber", ptr %18, i32 0, i32 2
  %24 = load i32, ptr %11, align 4, !tbaa !17
  store i32 %24, ptr %23, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw %"class.llvm::FormattedNumber", ptr %18, i32 0, i32 3
  %26 = load i8, ptr %12, align 1, !tbaa !25, !range !27, !noundef !28
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %25, align 4, !tbaa !63
  %29 = getelementptr inbounds nuw %"class.llvm::FormattedNumber", ptr %18, i32 0, i32 4
  %30 = load i8, ptr %13, align 1, !tbaa !25, !range !27, !noundef !28
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %29, align 1, !tbaa !64
  %33 = getelementptr inbounds nuw %"class.llvm::FormattedNumber", ptr %18, i32 0, i32 5
  %34 = load i8, ptr %14, align 1, !tbaa !25, !range !27, !noundef !28
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %33, align 2, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm14FaultMapParser4readImEET_PKhS4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = call noundef i64 @_ZN4llvm7support6endian4readImLNS_10endiannessE1EEET_PKv(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7support6endian4readImLNS_10endiannessE1EEET_PKv(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = call noundef i64 @_ZNK4llvm7support6detail31packed_endian_specific_integralImLNS_10endiannessE1ELm1ELm1EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm7support6detail31packed_endian_specific_integralImLNS_10endiannessE1ELm1ELm1EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral.0", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %7 = call noundef i64 @_ZN4llvm7support6endian4readImLNS_10endiannessE1ELm1EEET_PKv(ptr noundef %6)
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7support6endian4readImLNS_10endiannessE1ELm1EEET_PKv(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = call noundef i64 @_ZN4llvm7support6endian4readImLm1EEET_PKvNS_10endiannessE(ptr noundef %3, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7support6endian4readImLm1EEET_PKvNS_10endiannessE(ptr noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !50
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 8, i1 false)
  %7 = load i64, ptr %5, align 8, !tbaa !23
  %8 = load i32, ptr %4, align 4, !tbaa !53
  %9 = call noundef i64 @_ZN4llvm7support6endian9byte_swapImEET_S3_NS_10endiannessE(i64 noundef %7, i32 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7support6endian9byte_swapImEET_S3_NS_10endiannessE(i64 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load i32, ptr %4, align 4, !tbaa !53
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN4llvm3sys13swapByteOrderImEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i64, ptr %3, align 8, !tbaa !23
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3sys13swapByteOrderImEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = load i64, ptr %3, align 8, !tbaa !23
  %5 = call noundef i64 @_ZN4llvm3sys15getSwappedBytesEm(i64 noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !68
  store i64 %5, ptr %6, align 8, !tbaa !23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm3sys15getSwappedBytesEm(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !23
  %3 = load i64, ptr %2, align 8, !tbaa !23
  %4 = call noundef i64 @_ZN4llvm8byteswapImvEET_S1_(i64 noundef %3) #8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm8byteswapImvEET_S1_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load i64, ptr %2, align 8, !tbaa !23
  store i64 %4, ptr %3, align 8, !tbaa !23
  %5 = load i64, ptr %3, align 8, !tbaa !23
  %6 = call i64 @llvm.bswap.i64(i64 %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14FaultMapParser25FunctionFaultInfoAccessorC2EPKhS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::FaultMapParser::FunctionFaultInfoAccessor", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %9, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %"class.llvm::FaultMapParser::FunctionFaultInfoAccessor", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %11, ptr %10, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm14FaultMapParser4readIhEET_PKhS4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = call noundef zeroext i8 @_ZN4llvm7support6endian4readIhLNS_10endiannessE1EEET_PKv(ptr noundef %5)
  ret i8 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm7support6endian4readIhLNS_10endiannessE1EEET_PKv(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = call noundef zeroext i8 @_ZNK4llvm7support6detail31packed_endian_specific_integralIhLNS_10endiannessE1ELm1ELm1EEcvhEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i8 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm7support6detail31packed_endian_specific_integralIhLNS_10endiannessE1ELm1ELm1EEcvhEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral.2", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.3, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [1 x i8], ptr %5, i64 0, i64 0
  %7 = call noundef zeroext i8 @_ZN4llvm7support6endian4readIhLNS_10endiannessE1ELm1EEET_PKv(ptr noundef %6)
  ret i8 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm7support6endian4readIhLNS_10endiannessE1ELm1EEET_PKv(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = call noundef zeroext i8 @_ZN4llvm7support6endian4readIhLm1EEET_PKvNS_10endiannessE(ptr noundef %3, i32 noundef 1)
  ret i8 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm7support6endian4readIhLm1EEET_PKvNS_10endiannessE(ptr noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !50
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 1, i1 false)
  %7 = load i8, ptr %5, align 1, !tbaa !39
  %8 = load i32, ptr %4, align 4, !tbaa !53
  %9 = call noundef zeroext i8 @_ZN4llvm7support6endian9byte_swapIhEET_S3_NS_10endiannessE(i8 noundef zeroext %7, i32 noundef %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm7support6endian9byte_swapIhEET_S3_NS_10endiannessE(i8 noundef zeroext %0, i32 noundef %1) #3 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, ptr %3, align 1, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load i32, ptr %4, align 4, !tbaa !53
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN4llvm3sys13swapByteOrderIhEEvRT_(ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i8, ptr %3, align 1, !tbaa !39
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3sys13swapByteOrderIhEEvRT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load i8, ptr %3, align 1, !tbaa !39
  %5 = call noundef zeroext i8 @_ZN4llvm3sys15getSwappedBytesEh(i8 noundef zeroext %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  store i8 %5, ptr %6, align 1, !tbaa !39
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm3sys15getSwappedBytesEh(i8 noundef zeroext %0) #3 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !39
  %3 = load i8, ptr %2, align 1, !tbaa !39
  %4 = call noundef zeroext i8 @_ZN4llvm8byteswapIhvEET_S1_(i8 noundef zeroext %3) #8
  ret i8 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm8byteswapIhvEET_S1_(i8 noundef zeroext %0) #0 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !39
  %3 = load i8, ptr %2, align 1, !tbaa !39
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14FaultMapParser20FunctionInfoAccessorC2EPKhS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::FaultMapParser::FunctionInfoAccessor", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %9, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %"class.llvm::FaultMapParser::FunctionInfoAccessor", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %11, ptr %10, align 8, !tbaa !31
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTSN4llvm14FaultMapParser9FaultKindE", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4llvm14FaultMapParser25FunctionFaultInfoAccessorE", !9, i64 0}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSN4llvm14FaultMapParser25FunctionFaultInfoAccessorE", !11, i64 0, !11, i64 8}
!16 = !{!15, !11, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN4llvm14FaultMapParser20FunctionInfoAccessorE", !9, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"bool", !5, i64 0}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{!30, !11, i64 0}
!30 = !{!"_ZTSN4llvm14FaultMapParser20FunctionInfoAccessorE", !11, i64 0, !11, i64 8}
!31 = !{!30, !11, i64 8}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN4llvm14FaultMapParserE", !9, i64 0}
!34 = !{i64 0, i64 8, !10, i64 8, i64 8, !10}
!35 = distinct !{!35, !22}
!36 = !{!37, !11, i64 0}
!37 = !{!"_ZTSN4llvm14FaultMapParserE", !11, i64 0, !11, i64 8}
!38 = !{!37, !11, i64 8}
!39 = !{!5, !5, i64 0}
!40 = !{!41, !11, i64 24}
!41 = !{!"_ZTSN4llvm11raw_ostreamE", !42, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !26, i64 40, !43, i64 44}
!42 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!43 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!44 = !{!41, !11, i64 32}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN4llvm9StringRefE", !9, i64 0}
!47 = !{!48, !11, i64 0}
!48 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !24, i64 8}
!49 = !{!48, !24, i64 8}
!50 = !{!9, !9, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEE", !9, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"_ZTSN4llvm10endiannessE", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 int", !9, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN4llvm15FormattedNumberE", !9, i64 0}
!59 = !{!60, !24, i64 0}
!60 = !{!"_ZTSN4llvm15FormattedNumberE", !24, i64 0, !24, i64 8, !18, i64 16, !26, i64 20, !26, i64 21, !26, i64 22}
!61 = !{!60, !24, i64 8}
!62 = !{!60, !18, i64 16}
!63 = !{!60, !26, i64 20}
!64 = !{!60, !26, i64 21}
!65 = !{!60, !26, i64 22}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN4llvm7support6detail31packed_endian_specific_integralImLNS_10endiannessE1ELm1ELm1EEE", !9, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 long", !9, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN4llvm7support6detail31packed_endian_specific_integralIhLNS_10endiannessE1ELm1ELm1EEE", !9, i64 0}
