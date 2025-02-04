target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::RISCVConstantPoolValue" = type <{ %"class.llvm::MachineConstantPoolValue", ptr, %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::MachineConstantPoolValue" = type { ptr, ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.llvm::Align" = type { i8 }
%"class.llvm::MachineConstantPoolEntry" = type <{ %union.anon, %"struct.llvm::Align", i8, [6 x i8] }>
%union.anon = type { ptr }
%"class.llvm::MachineConstantPool" = type { %"struct.llvm::Align", %"class.std::vector", %"class.llvm::DenseSet", ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::MachineConstantPoolEntry, std::allocator<llvm::MachineConstantPoolEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachineConstantPoolEntry, std::allocator<llvm::MachineConstantPoolEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachineConstantPoolEntry, std::allocator<llvm::MachineConstantPoolEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachineConstantPoolEntry, std::allocator<llvm::MachineConstantPoolEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::Value" = type { i8, i8, i16, i32, ptr, ptr }
%"class.llvm::FoldingSetNodeID" = type { %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [128 x i8] }

$_ZN4llvm24MachineConstantPoolValueC2EPNS_4TypeE = comdat any

$_ZN4llvm9StringRefC2Ev = comdat any

$_ZNK4llvm11GlobalValue7getTypeEv = comdat any

$_ZNK4llvm19MachineConstantPool12getConstantsEv = comdat any

$_ZNKSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EEixEm = comdat any

$_ZNK4llvm24MachineConstantPoolEntry26isMachineConstantPoolEntryEv = comdat any

$_ZN4llvmgeENS_5AlignES0_ = comdat any

$_ZNK4llvm24MachineConstantPoolEntry8getAlignEv = comdat any

$_ZNK4llvm22RISCVConstantPoolValue13isGlobalValueEv = comdat any

$_ZN4llvm16FoldingSetNodeID10AddPointerEPKv = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZNK4llvm22RISCVConstantPoolValue11isExtSymbolEv = comdat any

$_ZN4llvmeqENS_9StringRefES0_ = comdat any

$_ZN4llvm24MachineConstantPoolValueD2Ev = comdat any

$_ZN4llvm22RISCVConstantPoolValueD0Ev = comdat any

$_ZN4llvm4castINS_11PointerTypeENS_4TypeEEEDcPT0_ = comdat any

$_ZNK4llvm5Value7getTypeEv = comdat any

$_ZN4llvm8CastInfoINS_11PointerTypeEPNS_4TypeEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_11PointerTypeEPNS_4TypeES3_E4doitEPKS2_ = comdat any

$_ZN4llvm16FoldingSetNodeID10AddIntegerEm = comdat any

$_ZN4llvm16FoldingSetNodeID10AddIntegerEy = comdat any

$_ZN4llvm16FoldingSetNodeID10AddIntegerEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIjLb1EE28reserveForParamAndGetAddressERjm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIjLb1EEEEEPKjPT_RS5_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIjLb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNK4llvm9StringRef5emptyEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm22RISCVConstantPoolValueE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN4llvm24MachineConstantPoolValue6anchorEv, ptr @_ZN4llvm24MachineConstantPoolValueD2Ev, ptr @_ZN4llvm22RISCVConstantPoolValueD0Ev, ptr @_ZNK4llvm24MachineConstantPoolValue14getSizeInBytesERKNS_10DataLayoutE, ptr @_ZN4llvm22RISCVConstantPoolValue25getExistingMachineCPValueEPNS_19MachineConstantPoolENS_5AlignE, ptr @_ZN4llvm22RISCVConstantPoolValue20addSelectionDAGCSEIdERNS_16FoldingSetNodeIDE, ptr @_ZNK4llvm22RISCVConstantPoolValue5printERNS_11raw_ostreamE] }, align 8
@_ZTVN4llvm24MachineConstantPoolValueE = external unnamed_addr constant { [9 x ptr] }, align 8

@_ZN4llvm22RISCVConstantPoolValueC1EPNS_4TypeEPKNS_11GlobalValueE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm22RISCVConstantPoolValueC2EPNS_4TypeEPKNS_11GlobalValueE
@_ZN4llvm22RISCVConstantPoolValueC1ERNS_11LLVMContextENS_9StringRefE = unnamed_addr alias void (ptr, ptr, ptr, i64), ptr @_ZN4llvm22RISCVConstantPoolValueC2ERNS_11LLVMContextENS_9StringRefE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22RISCVConstantPoolValueC2EPNS_4TypeEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZN4llvm24MachineConstantPoolValueC2EPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN4llvm22RISCVConstantPoolValueE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %"class.llvm::RISCVConstantPoolValue", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %10, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %"class.llvm::RISCVConstantPoolValue", ptr %7, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #9
  %12 = getelementptr inbounds nuw %"class.llvm::RISCVConstantPoolValue", ptr %7, i32 0, i32 3
  store i32 1, ptr %12, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24MachineConstantPoolValueC2EPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN4llvm24MachineConstantPoolValueE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %"class.llvm::MachineConstantPoolValue", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22RISCVConstantPoolValueC2ERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 1 %1, ptr %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !29
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !29
  %12 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %11)
  call void @_ZN4llvm24MachineConstantPoolValueC2EPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %12)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN4llvm22RISCVConstantPoolValueE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %"class.llvm::RISCVConstantPoolValue", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !31
  %14 = getelementptr inbounds nuw %"class.llvm::RISCVConstantPoolValue", ptr %10, i32 0, i32 3
  store i32 0, ptr %14, align 8, !tbaa !21
  ret void
}

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 1) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm22RISCVConstantPoolValue6CreateEPKNS_11GlobalValueE(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = call noundef ptr @_ZNK4llvm11GlobalValue7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  call void @_ZN4llvm22RISCVConstantPoolValueC1EPNS_4TypeEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef %5, ptr noundef %6)
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm11GlobalValue7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZN4llvm4castINS_11PointerTypeENS_4TypeEEEDcPT0_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm22RISCVConstantPoolValue6CreateERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 1 %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !31
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN4llvm22RISCVConstantPoolValueC1ERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(44) %9, ptr noundef nonnull align 1 %10, ptr %12, i64 %14)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm22RISCVConstantPoolValue25getExistingMachineCPValueEPNS_19MachineConstantPoolENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1, i8 %2) unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"struct.llvm::Align", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.llvm::Align", align 1
  %13 = alloca %"struct.llvm::Align", align 1
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 %2, ptr %15, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !34
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %17 = load ptr, ptr %7, align 8, !tbaa !34
  %18 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm19MachineConstantPool12getConstantsEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  store ptr %18, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %19 = load ptr, ptr %8, align 8, !tbaa !36
  %20 = call noundef i64 @_ZNKSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #9
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %10, align 4, !tbaa !38
  br label %22

22:                                               ; preds = %61, %3
  %23 = load i32, ptr %9, align 4, !tbaa !38
  %24 = load i32, ptr %10, align 4, !tbaa !38
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 2, ptr %11, align 4
  br label %64

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !36
  %29 = load i32, ptr %9, align 4, !tbaa !38
  %30 = zext i32 %29 to i64
  %31 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZNKSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %30) #9
  %32 = call noundef zeroext i1 @_ZNK4llvm24MachineConstantPoolEntry26isMachineConstantPoolEntryEv(ptr noundef nonnull align 8 dereferenceable(10) %31)
  br i1 %32, label %33, label %60

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8, !tbaa !36
  %35 = load i32, ptr %9, align 4, !tbaa !38
  %36 = zext i32 %35 to i64
  %37 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZNKSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %36) #9
  %38 = call i8 @_ZNK4llvm24MachineConstantPoolEntry8getAlignEv(ptr noundef nonnull align 8 dereferenceable(10) %37)
  %39 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %12, i32 0, i32 0
  store i8 %38, ptr %39, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !40
  %40 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %12, i32 0, i32 0
  %41 = load i8, ptr %40, align 1
  %42 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %13, i32 0, i32 0
  %43 = load i8, ptr %42, align 1
  %44 = call noundef zeroext i1 @_ZN4llvmgeENS_5AlignES0_(i8 %41, i8 %43)
  br i1 %44, label %45, label %60

45:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %46 = load ptr, ptr %8, align 8, !tbaa !36
  %47 = load i32, ptr %9, align 4, !tbaa !38
  %48 = zext i32 %47 to i64
  %49 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZNKSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %48) #9
  %50 = getelementptr inbounds nuw %"class.llvm::MachineConstantPoolEntry", ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !41
  store ptr %51, ptr %14, align 8, !tbaa !3
  %52 = load ptr, ptr %14, align 8, !tbaa !3
  %53 = call noundef zeroext i1 @_ZNK4llvm22RISCVConstantPoolValue6equalsEPKS0_(ptr noundef nonnull align 8 dereferenceable(44) %16, ptr noundef %52)
  br i1 %53, label %54, label %56

54:                                               ; preds = %45
  %55 = load i32, ptr %9, align 4, !tbaa !38
  store i32 %55, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %57

56:                                               ; preds = %45
  store i32 0, ptr %11, align 4
  br label %57

57:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %58 = load i32, ptr %11, align 4
  switch i32 %58, label %64 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59, %33, %27
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %9, align 4, !tbaa !38
  %63 = add i32 %62, 1
  store i32 %63, ptr %9, align 4, !tbaa !38
  br label %22, !llvm.loop !42

64:                                               ; preds = %57, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %65 = load i32, ptr %11, align 4
  switch i32 %65, label %67 [
    i32 2, label %66
  ]

66:                                               ; preds = %64
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %67

67:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm19MachineConstantPool12getConstantsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineConstantPool", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachineConstantPoolEntry, std::allocator<llvm::MachineConstantPoolEntry>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachineConstantPoolEntry, std::allocator<llvm::MachineConstantPoolEntry>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(10) ptr @_ZNKSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachineConstantPoolEntry, std::allocator<llvm::MachineConstantPoolEntry>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = load i64, ptr %4, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %"class.llvm::MachineConstantPoolEntry", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm24MachineConstantPoolEntry26isMachineConstantPoolEntryEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineConstantPoolEntry", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 1, !tbaa !49, !range !53, !noundef !54
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmgeENS_5AlignES0_(i8 %0, i8 %1) #5 comdat {
  %3 = alloca %"struct.llvm::Align", align 1
  %4 = alloca %"struct.llvm::Align", align 1
  %5 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  store i8 %0, ptr %5, align 1
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %4, i32 0, i32 0
  store i8 %1, ptr %6, align 1
  %7 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  %8 = load i8, ptr %7, align 1, !tbaa !55
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %4, i32 0, i32 0
  %11 = load i8, ptr %10, align 1, !tbaa !55
  %12 = zext i8 %11 to i32
  %13 = icmp sge i32 %9, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i8 @_ZNK4llvm24MachineConstantPoolEntry8getAlignEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #0 comdat align 2 {
  %2 = alloca %"struct.llvm::Align", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MachineConstantPoolEntry", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 8 %5, i64 1, i1 false), !tbaa.struct !40
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %2, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm22RISCVConstantPoolValue6equalsEPKS0_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK4llvm22RISCVConstantPoolValue13isGlobalValueEv(ptr noundef nonnull align 8 dereferenceable(44) %8)
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call noundef zeroext i1 @_ZNK4llvm22RISCVConstantPoolValue13isGlobalValueEv(ptr noundef nonnull align 8 dereferenceable(44) %11)
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.llvm::RISCVConstantPoolValue", ptr %8, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"class.llvm::RISCVConstantPoolValue", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = icmp eq ptr %15, %18
  store i1 %19, ptr %3, align 1
  br label %39

20:                                               ; preds = %10, %2
  %21 = call noundef zeroext i1 @_ZNK4llvm22RISCVConstantPoolValue11isExtSymbolEv(ptr noundef nonnull align 8 dereferenceable(44) %8)
  br i1 %21, label %22, label %38

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = call noundef zeroext i1 @_ZNK4llvm22RISCVConstantPoolValue11isExtSymbolEv(ptr noundef nonnull align 8 dereferenceable(44) %23)
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %"class.llvm::RISCVConstantPoolValue", ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %26, i64 16, i1 false), !tbaa.struct !31
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"class.llvm::RISCVConstantPoolValue", ptr %27, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %28, i64 16, i1 false), !tbaa.struct !31
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %30, i64 %32, ptr %34, i64 %36)
  store i1 %37, ptr %3, align 1
  br label %39

38:                                               ; preds = %22, %20
  store i1 false, ptr %3, align 1
  br label %39

39:                                               ; preds = %38, %25, %13
  %40 = load i1, ptr %3, align 1
  ret i1 %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22RISCVConstantPoolValue20addSelectionDAGCSEIdERNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm22RISCVConstantPoolValue13isGlobalValueEv(ptr noundef nonnull align 8 dereferenceable(44) %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw %"class.llvm::RISCVConstantPoolValue", ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  call void @_ZN4llvm16FoldingSetNodeID10AddPointerEPKv(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef %11)
  br label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %"class.llvm::RISCVConstantPoolValue", ptr %6, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !31
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  call void @_ZN4llvm16FoldingSetNodeID9AddStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr %16, i64 %18)
  br label %19

19:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm22RISCVConstantPoolValue13isGlobalValueEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::RISCVConstantPoolValue", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !21
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16FoldingSetNodeID10AddPointerEPKv(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  %7 = ptrtoint ptr %6 to i64
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEm(ptr noundef nonnull align 8 dereferenceable(144) %5, i64 noundef %7)
  ret void
}

declare void @_ZN4llvm16FoldingSetNodeID9AddStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(144), ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm22RISCVConstantPoolValue5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !59
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZNK4llvm22RISCVConstantPoolValue13isGlobalValueEv(ptr noundef nonnull align 8 dereferenceable(44) %7)
  br i1 %8, label %9, label %23

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw %"class.llvm::RISCVConstantPoolValue", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %15 = extractvalue { ptr, i64 } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %17 = extractvalue { ptr, i64 } %13, 1
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr %19, i64 %21)
  br label %31

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw %"class.llvm::RISCVConstantPoolValue", ptr %7, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !31
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr %27, i64 %29)
  br label %31

31:                                               ; preds = %23, %9
  ret void
}

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
  store ptr %0, ptr %6, align 8, !tbaa !59
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %12 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %12, ptr %7, align 8, !tbaa !33
  %13 = load i64, ptr %7, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ugt i64 %13, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %24 = load i64, ptr %7, align 8, !tbaa !33
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %23, i64 noundef %24)
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %39

26:                                               ; preds = %3
  %27 = load i64, ptr %7, align 8, !tbaa !33
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !65
  %32 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %33 = load i64, ptr %7, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  %34 = load i64, ptr %7, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !65
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store ptr %37, ptr %35, align 8, !tbaa !65
  br label %38

38:                                               ; preds = %29, %26
  store ptr %11, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %38, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm22RISCVConstantPoolValue11isExtSymbolEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::RISCVConstantPoolValue", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !21
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %0, i64 %1, ptr %2, i64 %3) #5 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  %12 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %13 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %14 = icmp ne i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %25

16:                                               ; preds = %4
  %17 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  store i1 true, ptr %5, align 1
  br label %25

19:                                               ; preds = %16
  %20 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %21 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %22 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %23 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef %22) #11
  %24 = icmp eq i32 %23, 0
  store i1 %24, ptr %5, align 1
  br label %25

25:                                               ; preds = %19, %18, %15
  %26 = load i1, ptr %5, align 1
  ret i1 %26
}

declare void @_ZN4llvm24MachineConstantPoolValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24MachineConstantPoolValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22RISCVConstantPoolValueD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm24MachineConstantPoolValueD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #12
  ret void
}

declare noundef i32 @_ZNK4llvm24MachineConstantPoolValue14getSizeInBytesERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_11PointerTypeENS_4TypeEEEDcPT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_11PointerTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Value", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11PointerTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_11PointerTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_11PointerTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16FoldingSetNodeID10AddIntegerEm(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !33
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !74
  %7 = trunc i64 %6 to i32
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEj(ptr noundef nonnull align 8 dereferenceable(144) %5, i32 noundef %7)
  %8 = load i64, ptr %4, align 8, !tbaa !74
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEj(ptr noundef nonnull align 8 dereferenceable(144) %5, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16FoldingSetNodeID10AddIntegerEj(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::FoldingSetNodeID", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !38
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !38
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE28reserveForParamAndGetAddressERjm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !78
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 4 %9, i64 4, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE28reserveForParamAndGetAddressERjm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !78
  store i64 %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !78
  %9 = load i64, ptr %6, align 8, !tbaa !33
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIjLb1EEEEEPKjPT_RS5_m(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !33
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !84
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIjLb1EEEEEPKjPT_RS5_m(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !76
  store ptr %1, ptr %6, align 8, !tbaa !78
  store i64 %2, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !76
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !33
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !33
  %16 = load i64, ptr %8, align 8, !tbaa !33
  %17 = load ptr, ptr %5, align 8, !tbaa !76
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !78
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 -1, ptr %11, align 8, !tbaa !33
  %26 = load ptr, ptr %5, align 8, !tbaa !76
  %27 = load i64, ptr %8, align 8, !tbaa !33
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !86, !range !53, !noundef !54
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !76
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !33
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !78
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !87
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !33
  call void @_ZN4llvm25SmallVectorTemplateCommonIjvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIjvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i64 %1, ptr %5, align 8, !tbaa !33
  store i64 %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !33
  %10 = load i64, ptr %6, align 8, !tbaa !33
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !28
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm22RISCVConstantPoolValueE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4llvm4TypeE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4llvm11GlobalValueE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !11, i64 16}
!15 = !{!"_ZTSN4llvm22RISCVConstantPoolValueE", !16, i64 0, !11, i64 16, !17, i64 24, !20, i64 40}
!16 = !{!"_ZTSN4llvm24MachineConstantPoolValueE", !9, i64 8}
!17 = !{!"_ZTSN4llvm9StringRefE", !18, i64 0, !19, i64 8}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!"_ZTSN4llvm22RISCVConstantPoolValue11RISCVCPKindE", !6, i64 0}
!21 = !{!15, !20, i64 40}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN4llvm24MachineConstantPoolValueE", !5, i64 0}
!24 = !{!16, !9, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!27 = !{!17, !18, i64 0}
!28 = !{!17, !19, i64 8}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN4llvm11LLVMContextE", !5, i64 0}
!31 = !{i64 0, i64 8, !32, i64 8, i64 8, !33}
!32 = !{!18, !18, i64 0}
!33 = !{!19, !19, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"int", !6, i64 0}
!40 = !{i64 0, i64 1, !41}
!41 = !{!6, !6, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!45, !46, i64 8}
!45 = !{!"_ZTSNSt12_Vector_baseIN4llvm24MachineConstantPoolEntryESaIS1_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p1 _ZTSN4llvm24MachineConstantPoolEntryE", !5, i64 0}
!47 = !{!45, !46, i64 0}
!48 = !{!46, !46, i64 0}
!49 = !{!50, !52, i64 9}
!50 = !{!"_ZTSN4llvm24MachineConstantPoolEntryE", !6, i64 0, !51, i64 8, !52, i64 9}
!51 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!52 = !{!"bool", !6, i64 0}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = !{!51, !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN4llvm16FoldingSetNodeIDE", !5, i64 0}
!58 = !{!5, !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !5, i64 0}
!61 = !{!62, !18, i64 24}
!62 = !{!"_ZTSN4llvm11raw_ostreamE", !63, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !52, i64 40, !64, i64 44}
!63 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!64 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!65 = !{!62, !18, i64 32}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN4llvm5ValueE", !5, i64 0}
!68 = !{!69, !9, i64 8}
!69 = !{!"_ZTSN4llvm5ValueE", !6, i64 0, !6, i64 1, !6, i64 1, !70, i64 2, !39, i64 4, !39, i64 7, !39, i64 7, !39, i64 7, !39, i64 7, !39, i64 7, !9, i64 8, !71, i64 16}
!70 = !{!"short", !6, i64 0}
!71 = !{!"p1 _ZTSN4llvm3UseE", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p2 _ZTSN4llvm4TypeE", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"long long", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIjLb1EEE", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 int", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIjvEE", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!84 = !{!85, !39, i64 8}
!85 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !39, i64 8, !39, i64 12}
!86 = !{!52, !52, i64 0}
!87 = !{!85, !39, i64 12}
!88 = !{!85, !5, i64 0}
