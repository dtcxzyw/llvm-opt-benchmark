; ModuleID = 'bench/llvm/original/AArch64MachineFunctionInfo.cpp.ll'
source_filename = "bench/llvm/original/AArch64MachineFunctionInfo.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"struct.llvm::yaml::EmptyContext" = type { i8 }
%"class.llvm::Attribute" = type { ptr }
%"class.llvm::AArch64FunctionInfo::MILOHDirective" = type { i32, %"class.llvm::SmallVector.385" }
%"class.llvm::SmallVector.385" = type { %"class.llvm::SmallVectorImpl.386", %"struct.llvm::SmallVectorStorage.389" }
%"class.llvm::SmallVectorImpl.386" = type { %"class.llvm::SmallVectorTemplateBase.387" }
%"class.llvm::SmallVectorTemplateBase.387" = type { %"class.llvm::SmallVectorTemplateCommon.388" }
%"class.llvm::SmallVectorTemplateCommon.388" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.389" = type { [24 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.362" }
%"class.llvm::SmallVector.362" = type { %"class.llvm::SmallVectorImpl.363", %"struct.llvm::SmallVectorStorage.366" }
%"class.llvm::SmallVectorImpl.363" = type { %"class.llvm::SmallVectorTemplateBase.364" }
%"class.llvm::SmallVectorTemplateBase.364" = type { %"class.llvm::SmallVectorTemplateCommon.365" }
%"class.llvm::SmallVectorTemplateCommon.365" = type { %"class.llvm::SmallVectorBase.185" }
%"class.llvm::SmallVectorBase.185" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.366" = type { [128 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.llvm::ForwardedRegister" = type { %"class.llvm::Register", i16, %"class.llvm::MVT" }
%"class.llvm::Register" = type { i32 }
%"class.llvm::MVT" = type { i16 }
%"struct.std::pair.383" = type { i32, ptr }

$_ZN4llvm4yaml19AArch64FunctionInfoD2Ev = comdat any

$_ZN4llvm4yaml19AArch64FunctionInfoD0Ev = comdat any

$_ZN4llvm19AArch64FunctionInfoD2Ev = comdat any

$_ZN4llvm19AArch64FunctionInfoD0Ev = comdat any

$_ZN4llvm4yaml2IO21processKeyWithDefaultIbNS0_12EmptyContextEEEvPKcRSt8optionalIT_ERKS8_bRT0_ = comdat any

$_ZN4llvm4yaml7yamlizeIbEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE = comdat any

$_ZN4llvm19AArch64FunctionInfoC2ERKS0_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN4llvm15SmallVectorImplINS_17ForwardedRegisterEEaSERKS2_ = comdat any

$_ZN4llvm15SmallVectorImplINS_19AArch64FunctionInfo14MILOHDirectiveEEaSERKS3_ = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_12MachineInstrEEaSERKS4_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE19moveElementsForGrowEPS2_ = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_12MachineInstrEEaSEOS4_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjPNS_8MCSymbolEEEaSERKS5_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm4yaml19AArch64FunctionInfoE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4yaml19AArch64FunctionInfoD2Ev, ptr @_ZN4llvm4yaml19AArch64FunctionInfoD0Ev, ptr @_ZN4llvm4yaml19AArch64FunctionInfo11mappingImplERNS0_2IOE] }, align 8
@_ZTVN4llvm19AArch64FunctionInfoE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm19AArch64FunctionInfoD2Ev, ptr @_ZN4llvm19AArch64FunctionInfoD0Ev, ptr @_ZNK4llvm19AArch64FunctionInfo5cloneERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERNS_15MachineFunctionERKNS_8DenseMapIPNS_17MachineBasicBlockES9_NS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_S9_EEEE] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"branch-target-enforcement\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"branch-protection-pauth-lr\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"stack-probe-size\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"no-stack-arg-probe\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"probe-stack\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"inline-asm\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"Unsupported stack probing method\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Must reserve x18 to use shadow call stack\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"hasRedZone\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"<none>\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [16 x i8] c"ptrauth-returns\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"sign-return-address\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"sign-return-address-key\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"b_key\00", align 1

@_ZN4llvm4yaml19AArch64FunctionInfoC1ERKNS_19AArch64FunctionInfoE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm4yaml19AArch64FunctionInfoC2ERKNS_19AArch64FunctionInfoE
@_ZN4llvm19AArch64FunctionInfoC1ERKNS_8FunctionEPKNS_16AArch64SubtargetE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm19AArch64FunctionInfoC2ERKNS_8FunctionEPKNS_16AArch64SubtargetE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm4yaml19AArch64FunctionInfoC2ERKNS_19AArch64FunctionInfoE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 10)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2032) %1) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm4yaml19AArch64FunctionInfoE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 105
  %.sroa.0.0.copyload.i = load i16, ptr %4, align 1
  store i16 %.sroa.0.0.copyload.i, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml19AArch64FunctionInfo11mappingImplERNS0_2IOE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.std::optional", align 1
  %4 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %6, align 1
  call void @_ZN4llvm4yaml2IO21processKeyWithDefaultIbNS0_12EmptyContextEEEvPKcRSt8optionalIT_ERKS8_bRT0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 1 dereferenceable(2) %3, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm19AArch64FunctionInfo24initializeBaseYamlFieldsERKNS_4yaml19AArch64FunctionInfoE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(2032) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %9 = load i16, ptr %7, align 8
  store i16 %9, ptr %8, align 1
  br label %10

10:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19AArch64FunctionInfoC2ERKNS_8FunctionEPKNS_16AArch64SubtargetE(ptr noundef nonnull align 8 dereferenceable(2032) initializes((0, 21), (24, 49), (52, 91), (92, 105), (106, 107)) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef readonly captures(none) %2) unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::Attribute", align 8
  %5 = alloca %"class.llvm::Attribute", align 8
  %6 = alloca %"class.llvm::Attribute", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm19AArch64FunctionInfoE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %7, i8 0, i64 13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %8, i8 0, i64 25, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  store i32 2147483647, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 2147483647, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 90
  store i8 0, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 0, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull %20, i64 noundef 1) #14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 197
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 198
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 209
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 212
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %23, i8 0, i64 7, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %27, i8 0, i64 11, i1 false)
  store i32 2147483647, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 217
  store i8 0, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 2147483647, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i8 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 230
  store i8 0, ptr %36, align 2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store i64 2147483647, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 2147483647, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(1552) %41, ptr noundef nonnull %42, i64 noundef 32) #14
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  store i32 16, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1844
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull %50, i64 noundef 2) #14
  %51 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef 33) #14
  br i1 %51, label %52, label %54

52:                                               ; preds = %3
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i16 256, ptr %53, align 1
  br label %54

54:                                               ; preds = %52, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %55 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.10, i64 15) #14
  br i1 %55, label %_ZL20GetSignReturnAddressRKN4llvm8FunctionE.exit, label %56

56:                                               ; preds = %54
  %57 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.11, i64 19) #14
  br i1 %57, label %58, label %_ZL20GetSignReturnAddressRKN4llvm8FunctionE.exit

58:                                               ; preds = %56
  %59 = tail call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.11, i64 19) #14
  store ptr %59, ptr %5, align 8
  %60 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %61 = extractvalue { ptr, i64 } %60, 0
  %62 = extractvalue { ptr, i64 } %60, 1
  switch i64 %62, label %_ZN4llvmeqENS_9StringRefES0_.exit10.thread33.i [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit10.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %58
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %61, ptr noundef nonnull dereferenceable(4) @.str.12, i64 4)
  %63 = icmp eq i32 %bcmp.i.i, 0
  br i1 %63, label %_ZL20GetSignReturnAddressRKN4llvm8FunctionE.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit10.thread33.i

_ZN4llvmeqENS_9StringRefES0_.exit10.i:            ; preds = %58
  %bcmp.i9.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %61, ptr noundef nonnull dereferenceable(3) @.str.13, i64 3)
  %64 = icmp eq i32 %bcmp.i9.i, 0
  br i1 %64, label %_ZL20GetSignReturnAddressRKN4llvm8FunctionE.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit10.thread33.i

_ZN4llvmeqENS_9StringRefES0_.exit10.thread33.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit10.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %58
  br label %_ZL20GetSignReturnAddressRKN4llvm8FunctionE.exit

_ZL20GetSignReturnAddressRKN4llvm8FunctionE.exit: ; preds = %54, %56, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit10.i, %_ZN4llvmeqENS_9StringRefES0_.exit10.thread33.i
  %.sroa.028.0.i = phi i8 [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit10.thread33.i ], [ 1, %54 ], [ 0, %56 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit10.i ]
  %.sroa.6.0.i = phi i8 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit10.thread33.i ], [ 0, %54 ], [ 0, %56 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit10.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store i8 %.sroa.028.0.i, ptr %24, align 4
  store i8 %.sroa.6.0.i, ptr %25, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %65 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.10, i64 15) #14
  br i1 %65, label %_ZL18ShouldSignWithBKeyRKN4llvm8FunctionERKNS_16AArch64SubtargetE.exit, label %66

66:                                               ; preds = %_ZL20GetSignReturnAddressRKN4llvm8FunctionE.exit
  %67 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.14, i64 23) #14
  br i1 %67, label %72, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 812
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 14
  br label %_ZL18ShouldSignWithBKeyRKN4llvm8FunctionERKNS_16AArch64SubtargetE.exit

72:                                               ; preds = %66
  %73 = call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.14, i64 23) #14
  store ptr %73, ptr %4, align 8
  %74 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %75 = extractvalue { ptr, i64 } %74, 1
  %.not.i.i = icmp eq i64 %75, 5
  br i1 %.not.i.i, label %76, label %_ZL18ShouldSignWithBKeyRKN4llvm8FunctionERKNS_16AArch64SubtargetE.exit

76:                                               ; preds = %72
  %77 = extractvalue { ptr, i64 } %74, 0
  %bcmp.i.i32 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %77, ptr noundef nonnull dereferenceable(5) @.str.15, i64 5)
  %78 = icmp eq i32 %bcmp.i.i32, 0
  br label %_ZL18ShouldSignWithBKeyRKN4llvm8FunctionERKNS_16AArch64SubtargetE.exit

_ZL18ShouldSignWithBKeyRKN4llvm8FunctionERKNS_16AArch64SubtargetE.exit: ; preds = %_ZL20GetSignReturnAddressRKN4llvm8FunctionE.exit, %68, %72, %76
  %.0.i = phi i1 [ true, %_ZL20GetSignReturnAddressRKN4llvm8FunctionE.exit ], [ %71, %68 ], [ %78, %76 ], [ false, %72 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %79 = zext i1 %.0.i to i8
  store i8 %79, ptr %26, align 2
  %80 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef 56) #14
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %31, align 8
  %82 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str, i64 25) #14
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %28, align 8
  %84 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.1, i64 26) #14
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %29, align 1
  %86 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.2, i64 16) #14
  br i1 %86, label %87, label %89

87:                                               ; preds = %_ZL18ShouldSignWithBKeyRKN4llvm8FunctionERKNS_16AArch64SubtargetE.exit
  %88 = call noundef i64 @_ZNK4llvm8Function29getFnAttributeAsParsedIntegerENS_9StringRefEm(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.2, i64 16, i64 noundef 0) #14
  br label %_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit.thread

89:                                               ; preds = %_ZL18ShouldSignWithBKeyRKN4llvm8FunctionERKNS_16AArch64SubtargetE.exit
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %91, ptr nonnull @.str.2, i64 16) #14
  %.not.i = icmp eq ptr %92, null
  br i1 %.not.i, label %_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit.thread, label %_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit

_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit: ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 128
  %94 = load ptr, ptr %93, align 8
  %.not = icmp eq ptr %94, null
  br i1 %.not, label %_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit.thread, label %95

95:                                               ; preds = %_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %98 = load i32, ptr %97, align 8
  %99 = icmp ult i32 %98, 65
  %100 = load ptr, ptr %96, align 8
  %.0.in.i.i = select i1 %99, ptr %96, ptr %100
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8
  br label %_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit.thread

_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit.thread: ; preds = %89, %_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit, %95, %87
  %.0 = phi i64 [ %88, %87 ], [ %.0.i.i, %95 ], [ 4096, %_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit ], [ 4096, %89 ]
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 812
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 14
  br i1 %103, label %104, label %106

104:                                              ; preds = %_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit.thread
  %105 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.3, i64 18) #14
  br i1 %105, label %.thread, label %.thread.sink.split

106:                                              ; preds = %_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit.thread
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 837
  %.sroa.0.0.copyload.i = load i8, ptr %107, align 1
  %108 = zext nneg i8 %.sroa.0.0.copyload.i to i64
  %109 = shl nuw i64 1, %108
  %110 = sub i64 0, %109
  %111 = and i64 %.0, %110
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %109, i64 %111)
  %112 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.4, i64 11) #14
  br i1 %112, label %113, label %116

113:                                              ; preds = %106
  %114 = call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.4, i64 11) #14
  store ptr %114, ptr %6, align 8
  %115 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br label %124

116:                                              ; preds = %106
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %118, ptr nonnull @.str.4, i64 11) #14
  %.not.i.i34 = icmp eq ptr %119, null
  br i1 %.not.i.i34, label %.thread, label %120

120:                                              ; preds = %116
  %121 = load i8, ptr %119, align 4
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %_ZN4llvm16dyn_cast_or_nullINS_8MDStringENS_8MetadataEEEDaPT0_.exit, label %.thread

_ZN4llvm16dyn_cast_or_nullINS_8MDStringENS_8MetadataEEEDaPT0_.exit: ; preds = %120
  %123 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %119) #14
  br label %124

124:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8MDStringENS_8MetadataEEEDaPT0_.exit, %113
  %.pn = phi { ptr, i64 } [ %115, %113 ], [ %123, %_ZN4llvm16dyn_cast_or_nullINS_8MDStringENS_8MetadataEEEDaPT0_.exit ]
  %.sroa.4.0 = extractvalue { ptr, i64 } %.pn, 1
  switch i64 %.sroa.4.0, label %_ZN4llvmneENS_9StringRefES0_.exit.thread [
    i64 0, label %.thread
    i64 10, label %_ZN4llvmneENS_9StringRefES0_.exit
  ]

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %124
  %.sroa.046.0 = extractvalue { ptr, i64 } %.pn, 0
  %bcmp.i.i39 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %.sroa.046.0, ptr noundef nonnull dereferenceable(10) @.str.5, i64 10)
  %.not80 = icmp eq i32 %bcmp.i.i39, 0
  br i1 %.not80, label %.thread.sink.split, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %124, %_ZN4llvmneENS_9StringRefES0_.exit
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.6, i1 noundef zeroext true) #15
  unreachable

.thread.sink.split:                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit, %104
  %.sroa.speculated.sink = phi i64 [ %.0, %104 ], [ %.sroa.speculated, %_ZN4llvmneENS_9StringRefES0_.exit ]
  store i64 %.sroa.speculated.sink, ptr %38, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %124, %120, %116, %104
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm8Function29getFnAttributeAsParsedIntegerENS_9StringRefEm(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64) local_unnamed_addr #3

declare ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm19AArch64FunctionInfo5cloneERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERNS_15MachineFunctionERKNS_8DenseMapIPNS_17MachineBasicBlockES9_NS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_S9_EEEE(ptr noundef nonnull align 8 dereferenceable(2032) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(1041) %2, ptr nonnull readnone align 1 captures(none) %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 2032
  store i64 %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = add i64 %10, 7
  %12 = and i64 %11, -8
  %13 = add i64 %12, 2032
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %13, %16
  %.not14.i.i.i.i.i.i = icmp eq ptr %9, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %17

17:                                               ; preds = %4
  %18 = inttoptr i64 %13 to ptr
  %19 = inttoptr i64 %12 to ptr
  br label %_ZN4llvm15MachineFunction9cloneInfoINS_19AArch64FunctionInfoEEEPT_RKS3_.exit

.critedge.i.i.i.i.i.i:                            ; preds = %4
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  %20 = load ptr, ptr %5, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = add i64 %21, 7
  %23 = and i64 %22, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 2032
  br label %_ZN4llvm15MachineFunction9cloneInfoINS_19AArch64FunctionInfoEEEPT_RKS3_.exit

_ZN4llvm15MachineFunction9cloneInfoINS_19AArch64FunctionInfoEEEPT_RKS3_.exit: ; preds = %17, %.critedge.i.i.i.i.i.i
  %.sink.i.i = phi ptr [ %25, %.critedge.i.i.i.i.i.i ], [ %18, %17 ]
  %.0.i.i.i.i.i.i = phi ptr [ %24, %.critedge.i.i.i.i.i.i ], [ %19, %17 ]
  store ptr %.sink.i.i, ptr %5, align 8
  tail call void @_ZN4llvm19AArch64FunctionInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(2032) %.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(2032) %0)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %.0.i.i.i.i.i.i, ptr %26, align 8
  ret ptr %.0.i.i.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19AArch64FunctionInfo23shouldSignReturnAddressEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2032) %0, i1 noundef zeroext %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 197
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  %. = or i1 %1, %9
  br label %10

10:                                               ; preds = %6, %2
  %.0 = phi i1 [ false, %2 ], [ %., %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19AArch64FunctionInfo23shouldSignReturnAddressERKNS_15MachineFunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2032) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1041) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val, i64 96
  %.val.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 104
  %.val.val2 = load ptr, ptr %5, align 8
  %6 = ptrtoint ptr %.val.val2 to i64
  %7 = ptrtoint ptr %.val.val to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = ashr i64 %9, 2
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %2
  %12 = mul nuw nsw i64 %10, 48
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %.val.val, i64 %12
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %23, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.051.i.i.i.i.i.i.i = phi i64 [ %25, %23 ], [ %10, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.sroa.031.050.i.i.i.i.i.i.i = phi ptr [ %24, %23 ], [ %.val.val, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.val.i.i.i.i.i.i.i.i = load i32, ptr %.sroa.031.050.i.i.i.i.i.i.i, align 4
  %13 = icmp eq i32 %.val.i.i.i.i.i.i.i.i, 6
  br i1 %13, label %_ZL11isLRSpilledRKN4llvm15MachineFunctionE.exit, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i.i.i.i, i64 12
  %.val.i16.i.i.i.i.i.i.i = load i32, ptr %15, align 4
  %16 = icmp eq i32 %.val.i16.i.i.i.i.i.i.i, 6
  br i1 %16, label %_ZL11isLRSpilledRKN4llvm15MachineFunctionE.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i.i.i.i, i64 24
  %.val.i17.i.i.i.i.i.i.i = load i32, ptr %18, align 4
  %19 = icmp eq i32 %.val.i17.i.i.i.i.i.i.i, 6
  br i1 %19, label %_ZL11isLRSpilledRKN4llvm15MachineFunctionE.exit.loopexit.split.loop.exit15, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i.i.i.i, i64 36
  %.val.i18.i.i.i.i.i.i.i = load i32, ptr %21, align 4
  %22 = icmp eq i32 %.val.i18.i.i.i.i.i.i.i, 6
  br i1 %22, label %_ZL11isLRSpilledRKN4llvm15MachineFunctionE.exit.loopexit.split.loop.exit17, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i.i.i.i, i64 48
  %25 = add nsw i64 %.051.i.i.i.i.i.i.i, -1
  %26 = icmp sgt i64 %.051.i.i.i.i.i.i.i, 1
  br i1 %26, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !4

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %23
  %.pre.i.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i.i to i64
  %.pre56.i.i.i.i.i.i.i = sub i64 %6, %.pre.i.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %2
  %.pre-phi57.i.i.i.i.i.i.i = phi i64 [ %.pre56.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %8, %2 ]
  %.sroa.031.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %.val.val, %2 ]
  %27 = sdiv exact i64 %.pre-phi57.i.i.i.i.i.i.i, 12
  switch i64 %27, label %_ZL11isLRSpilledRKN4llvm15MachineFunctionE.exit [
    i64 3, label %28
    i64 2, label %32
    i64 1, label %36
  ]

28:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %.val.i19.i.i.i.i.i.i.i = load i32, ptr %.sroa.031.0.lcssa.i.i.i.i.i.i.i, align 4
  %29 = icmp eq i32 %.val.i19.i.i.i.i.i.i.i, 6
  br i1 %29, label %_ZL11isLRSpilledRKN4llvm15MachineFunctionE.exit, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.031.0.lcssa.i.i.i.i.i.i.i, i64 12
  br label %32

32:                                               ; preds = %30, %._crit_edge.i.i.i.i.i.i.i
  %.sroa.031.1.i.i.i.i.i.i.i = phi ptr [ %.sroa.031.0.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %31, %30 ]
  %.val.i20.i.i.i.i.i.i.i = load i32, ptr %.sroa.031.1.i.i.i.i.i.i.i, align 4
  %33 = icmp eq i32 %.val.i20.i.i.i.i.i.i.i, 6
  br i1 %33, label %_ZL11isLRSpilledRKN4llvm15MachineFunctionE.exit, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.031.1.i.i.i.i.i.i.i, i64 12
  br label %36

36:                                               ; preds = %34, %._crit_edge.i.i.i.i.i.i.i
  %.sroa.031.2.i.i.i.i.i.i.i = phi ptr [ %.sroa.031.0.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %35, %34 ]
  %.val.i21.i.i.i.i.i.i.i = load i32, ptr %.sroa.031.2.i.i.i.i.i.i.i, align 4
  %37 = icmp eq i32 %.val.i21.i.i.i.i.i.i.i, 6
  %spec.select.i.i.i.i.i.i.i = select i1 %37, ptr %.sroa.031.2.i.i.i.i.i.i.i, ptr %.val.val2
  br label %_ZL11isLRSpilledRKN4llvm15MachineFunctionE.exit

_ZL11isLRSpilledRKN4llvm15MachineFunctionE.exit.loopexit.split.loop.exit: ; preds = %14
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i.i.i.i, i64 12
  br label %_ZL11isLRSpilledRKN4llvm15MachineFunctionE.exit

_ZL11isLRSpilledRKN4llvm15MachineFunctionE.exit.loopexit.split.loop.exit15: ; preds = %17
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i.i.i.i, i64 24
  br label %_ZL11isLRSpilledRKN4llvm15MachineFunctionE.exit

_ZL11isLRSpilledRKN4llvm15MachineFunctionE.exit.loopexit.split.loop.exit17: ; preds = %20
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i.i.i.i, i64 36
  br label %_ZL11isLRSpilledRKN4llvm15MachineFunctionE.exit

_ZL11isLRSpilledRKN4llvm15MachineFunctionE.exit:  ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZL11isLRSpilledRKN4llvm15MachineFunctionE.exit.loopexit.split.loop.exit, %_ZL11isLRSpilledRKN4llvm15MachineFunctionE.exit.loopexit.split.loop.exit15, %_ZL11isLRSpilledRKN4llvm15MachineFunctionE.exit.loopexit.split.loop.exit17, %._crit_edge.i.i.i.i.i.i.i, %28, %32, %36
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i = phi ptr [ %.sroa.031.0.lcssa.i.i.i.i.i.i.i, %28 ], [ %.sroa.031.1.i.i.i.i.i.i.i, %32 ], [ %.val.val2, %._crit_edge.i.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i, %36 ], [ %38, %_ZL11isLRSpilledRKN4llvm15MachineFunctionE.exit.loopexit.split.loop.exit ], [ %39, %_ZL11isLRSpilledRKN4llvm15MachineFunctionE.exit.loopexit.split.loop.exit15 ], [ %40, %_ZL11isLRSpilledRKN4llvm15MachineFunctionE.exit.loopexit.split.loop.exit17 ], [ %.sroa.031.050.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %42 = load i8, ptr %41, align 4
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %_ZNK4llvm19AArch64FunctionInfo23shouldSignReturnAddressEb.exit

44:                                               ; preds = %_ZL11isLRSpilledRKN4llvm15MachineFunctionE.exit
  %45 = icmp ne ptr %.val.val2, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 197
  %47 = load i8, ptr %46, align 1
  %48 = trunc i8 %47 to i1
  %..i = or i1 %45, %48
  br label %_ZNK4llvm19AArch64FunctionInfo23shouldSignReturnAddressEb.exit

_ZNK4llvm19AArch64FunctionInfo23shouldSignReturnAddressEb.exit: ; preds = %_ZL11isLRSpilledRKN4llvm15MachineFunctionE.exit, %44
  %.0.i = phi i1 [ false, %_ZL11isLRSpilledRKN4llvm15MachineFunctionE.exit ], [ %..i, %44 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19AArch64FunctionInfo36needsShadowCallStackPrologueEpilogueERNS_15MachineFunctionE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(2032) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1041) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val, i64 96
  %.val.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 104
  %.val.val4 = load ptr, ptr %5, align 8
  %6 = ptrtoint ptr %.val.val4 to i64
  %7 = ptrtoint ptr %.val.val to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = ashr i64 %9, 2
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %2
  %12 = mul nuw nsw i64 %10, 48
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %.val.val, i64 %12
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %23, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.051.i.i.i.i.i.i.i = phi i64 [ %25, %23 ], [ %10, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.sroa.031.050.i.i.i.i.i.i.i = phi ptr [ %24, %23 ], [ %.val.val, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.val.i.i.i.i.i.i.i.i = load i32, ptr %.sroa.031.050.i.i.i.i.i.i.i, align 4
  %13 = icmp eq i32 %.val.i.i.i.i.i.i.i.i, 6
  br i1 %13, label %_ZL11isLRSpilledRKN4llvm15MachineFunctionE.exit, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i.i.i.i, i64 12
  %.val.i16.i.i.i.i.i.i.i = load i32, ptr %15, align 4
  %16 = icmp eq i32 %.val.i16.i.i.i.i.i.i.i, 6
  br i1 %16, label %_ZL11isLRSpilledRKN4llvm15MachineFunctionE.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i.i.i.i, i64 24
  %.val.i17.i.i.i.i.i.i.i = load i32, ptr %18, align 4
  %19 = icmp eq i32 %.val.i17.i.i.i.i.i.i.i, 6
  br i1 %19, label %_ZL11isLRSpilledRKN4llvm15MachineFunctionE.exit.loopexit.split.loop.exit19, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i.i.i.i, i64 36
  %.val.i18.i.i.i.i.i.i.i = load i32, ptr %21, align 4
  %22 = icmp eq i32 %.val.i18.i.i.i.i.i.i.i, 6
  br i1 %22, label %_ZL11isLRSpilledRKN4llvm15MachineFunctionE.exit.loopexit.split.loop.exit21, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i.i.i.i, i64 48
  %25 = add nsw i64 %.051.i.i.i.i.i.i.i, -1
  %26 = icmp sgt i64 %.051.i.i.i.i.i.i.i, 1
  br i1 %26, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !4

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %23
  %.pre.i.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i.i to i64
  %.pre56.i.i.i.i.i.i.i = sub i64 %6, %.pre.i.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %2
  %.pre-phi57.i.i.i.i.i.i.i = phi i64 [ %.pre56.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %8, %2 ]
  %.sroa.031.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %.val.val, %2 ]
  %27 = sdiv exact i64 %.pre-phi57.i.i.i.i.i.i.i, 12
  switch i64 %27, label %_ZL11isLRSpilledRKN4llvm15MachineFunctionE.exit.thread [
    i64 3, label %28
    i64 2, label %32
    i64 1, label %36
  ]

28:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %.val.i19.i.i.i.i.i.i.i = load i32, ptr %.sroa.031.0.lcssa.i.i.i.i.i.i.i, align 4
  %29 = icmp eq i32 %.val.i19.i.i.i.i.i.i.i, 6
  br i1 %29, label %_ZL11isLRSpilledRKN4llvm15MachineFunctionE.exit, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.031.0.lcssa.i.i.i.i.i.i.i, i64 12
  br label %32

32:                                               ; preds = %30, %._crit_edge.i.i.i.i.i.i.i
  %.sroa.031.1.i.i.i.i.i.i.i = phi ptr [ %.sroa.031.0.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %31, %30 ]
  %.val.i20.i.i.i.i.i.i.i = load i32, ptr %.sroa.031.1.i.i.i.i.i.i.i, align 4
  %33 = icmp eq i32 %.val.i20.i.i.i.i.i.i.i, 6
  br i1 %33, label %_ZL11isLRSpilledRKN4llvm15MachineFunctionE.exit, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.031.1.i.i.i.i.i.i.i, i64 12
  br label %36

36:                                               ; preds = %34, %._crit_edge.i.i.i.i.i.i.i
  %.sroa.031.2.i.i.i.i.i.i.i = phi ptr [ %.sroa.031.0.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %35, %34 ]
  %.val.i21.i.i.i.i.i.i.i = load i32, ptr %.sroa.031.2.i.i.i.i.i.i.i, align 4
  %37 = icmp eq i32 %.val.i21.i.i.i.i.i.i.i, 6
  %spec.select.i.i.i.i.i.i.i = select i1 %37, ptr %.sroa.031.2.i.i.i.i.i.i.i, ptr %.val.val4
  br label %_ZL11isLRSpilledRKN4llvm15MachineFunctionE.exit

_ZL11isLRSpilledRKN4llvm15MachineFunctionE.exit.loopexit.split.loop.exit: ; preds = %14
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i.i.i.i, i64 12
  br label %_ZL11isLRSpilledRKN4llvm15MachineFunctionE.exit

_ZL11isLRSpilledRKN4llvm15MachineFunctionE.exit.loopexit.split.loop.exit19: ; preds = %17
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i.i.i.i, i64 24
  br label %_ZL11isLRSpilledRKN4llvm15MachineFunctionE.exit

_ZL11isLRSpilledRKN4llvm15MachineFunctionE.exit.loopexit.split.loop.exit21: ; preds = %20
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i.i.i.i, i64 36
  br label %_ZL11isLRSpilledRKN4llvm15MachineFunctionE.exit

_ZL11isLRSpilledRKN4llvm15MachineFunctionE.exit:  ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZL11isLRSpilledRKN4llvm15MachineFunctionE.exit.loopexit.split.loop.exit, %_ZL11isLRSpilledRKN4llvm15MachineFunctionE.exit.loopexit.split.loop.exit19, %_ZL11isLRSpilledRKN4llvm15MachineFunctionE.exit.loopexit.split.loop.exit21, %28, %32, %36
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i = phi ptr [ %.sroa.031.0.lcssa.i.i.i.i.i.i.i, %28 ], [ %.sroa.031.1.i.i.i.i.i.i.i, %32 ], [ %spec.select.i.i.i.i.i.i.i, %36 ], [ %38, %_ZL11isLRSpilledRKN4llvm15MachineFunctionE.exit.loopexit.split.loop.exit ], [ %39, %_ZL11isLRSpilledRKN4llvm15MachineFunctionE.exit.loopexit.split.loop.exit19 ], [ %40, %_ZL11isLRSpilledRKN4llvm15MachineFunctionE.exit.loopexit.split.loop.exit21 ], [ %.sroa.031.050.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %.not = icmp eq ptr %.val.val4, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i
  br i1 %.not, label %_ZL11isLRSpilledRKN4llvm15MachineFunctionE.exit.thread, label %41

41:                                               ; preds = %_ZL11isLRSpilledRKN4llvm15MachineFunctionE.exit
  %42 = load ptr, ptr %1, align 8
  %43 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %42, i32 noundef 61) #14
  br i1 %43, label %44, label %_ZL11isLRSpilledRKN4llvm15MachineFunctionE.exit.thread

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 528
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 262144
  %.not6 = icmp eq i64 %50, 0
  br i1 %.not6, label %51, label %_ZL11isLRSpilledRKN4llvm15MachineFunctionE.exit.thread

51:                                               ; preds = %44
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.7, i1 noundef zeroext true) #15
  unreachable

_ZL11isLRSpilledRKN4llvm15MachineFunctionE.exit.thread: ; preds = %._crit_edge.i.i.i.i.i.i.i, %44, %_ZL11isLRSpilledRKN4llvm15MachineFunctionE.exit, %41
  %.0 = phi i1 [ false, %41 ], [ false, %_ZL11isLRSpilledRKN4llvm15MachineFunctionE.exit ], [ true, %44 ], [ false, %._crit_edge.i.i.i.i.i.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19AArch64FunctionInfo20needsDwarfUnwindInfoERKNS_15MachineFunctionE(ptr noundef nonnull align 8 captures(none) dereferenceable(2032) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 229
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 230
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  br i1 %6, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %2
  %.pre = load i8, ptr %3, align 1
  br label %24

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZNK4llvm15MachineFunction15needsFrameMovesEv(ptr noundef nonnull align 8 dereferenceable(1041) %1) #14
  br i1 %8, label %9, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 672
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 412
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %17, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 420
  %19 = load i32, ptr %18, align 4
  %.not.i = icmp eq i32 %19, 0
  %20 = icmp eq i32 %19, 6
  %spec.select.i.not = or i1 %.not.i, %20
  %21 = zext i1 %spec.select.i.not to i16
  %22 = or disjoint i16 %21, 256
  br label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit:       ; preds = %17, %9, %7
  %.sroa.0.0.insert.ext = phi i16 [ 256, %7 ], [ 257, %9 ], [ %22, %17 ]
  store i16 %.sroa.0.0.insert.ext, ptr %3, align 1
  %23 = trunc i16 %.sroa.0.0.insert.ext to i8
  br label %24

24:                                               ; preds = %._crit_edge, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit
  %25 = phi i8 [ %.pre, %._crit_edge ], [ %23, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit ]
  %26 = trunc i8 %25 to i1
  ret i1 %26
}

declare noundef zeroext i1 @_ZNK4llvm15MachineFunction15needsFrameMovesEv(ptr noundef nonnull align 8 dereferenceable(1041)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19AArch64FunctionInfo25needsAsyncDwarfUnwindInfoERKNS_15MachineFunctionE(ptr noundef nonnull align 8 captures(none) dereferenceable(2032) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 231
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %2
  %.pre = load i8, ptr %3, align 1
  br label %48

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 229
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 230
  %13 = load i8, ptr %12, align 2
  %14 = trunc i8 %13 to i1
  br i1 %14, label %._crit_edge.i, label %15

._crit_edge.i:                                    ; preds = %7
  %.pre.i = load i8, ptr %11, align 1
  br label %_ZNK4llvm19AArch64FunctionInfo20needsDwarfUnwindInfoERKNS_15MachineFunctionE.exit

15:                                               ; preds = %7
  %16 = tail call noundef zeroext i1 @_ZNK4llvm15MachineFunction15needsFrameMovesEv(ptr noundef nonnull align 8 dereferenceable(1041) %1) #14
  br i1 %16, label %17, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 672
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 412
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %25, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 420
  %27 = load i32, ptr %26, align 4
  %.not.i.i = icmp eq i32 %27, 0
  %28 = icmp eq i32 %27, 6
  %spec.select.i.not.i = or i1 %.not.i.i, %28
  %29 = zext i1 %spec.select.i.not.i to i16
  %30 = or disjoint i16 %29, 256
  br label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i:     ; preds = %25, %17, %15
  %.sroa.0.0.insert.ext.i = phi i16 [ 256, %15 ], [ 257, %17 ], [ %30, %25 ]
  store i16 %.sroa.0.0.insert.ext.i, ptr %11, align 1
  %31 = trunc i16 %.sroa.0.0.insert.ext.i to i8
  br label %_ZNK4llvm19AArch64FunctionInfo20needsDwarfUnwindInfoERKNS_15MachineFunctionE.exit

_ZNK4llvm19AArch64FunctionInfo20needsDwarfUnwindInfoERKNS_15MachineFunctionE.exit: ; preds = %._crit_edge.i, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i
  %32 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %31, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i ]
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %46

34:                                               ; preds = %_ZNK4llvm19AArch64FunctionInfo20needsDwarfUnwindInfoERKNS_15MachineFunctionE.exit
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %36 = tail call noundef i32 @_ZNK4llvm13AttributeList14getUWTableKindEv(ptr noundef nonnull align 8 dereferenceable(8) %35) #14
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %8, i32 noundef 17) #14
  br i1 %39, label %40, label %46

40:                                               ; preds = %38, %34
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 228
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  %44 = zext nneg i8 %43 to i16
  %45 = or disjoint i16 %44, 256
  br label %46

46:                                               ; preds = %38, %40, %_ZNK4llvm19AArch64FunctionInfo20needsDwarfUnwindInfoERKNS_15MachineFunctionE.exit
  %.sroa.0.0.insert.ext = phi i16 [ 256, %_ZNK4llvm19AArch64FunctionInfo20needsDwarfUnwindInfoERKNS_15MachineFunctionE.exit ], [ 257, %38 ], [ %45, %40 ]
  store i16 %.sroa.0.0.insert.ext, ptr %3, align 1
  %47 = trunc i16 %.sroa.0.0.insert.ext to i8
  br label %48

48:                                               ; preds = %._crit_edge, %46
  %49 = phi i8 [ %.pre, %._crit_edge ], [ %47, %46 ]
  %50 = trunc i8 %49 to i1
  ret i1 %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4yaml19AArch64FunctionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4yaml19AArch64FunctionInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19AArch64FunctionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(2032) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #14
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorISt4pairIjPNS_8MCSymbolEELj2EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #14
  br label %_ZN4llvm11SmallVectorISt4pairIjPNS_8MCSymbolEELj2EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIjPNS_8MCSymbolEELj2EED2Ev.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm11SmallPtrSetIPKNS_12MachineInstrELj16EED2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIjPNS_8MCSymbolEELj2EED2Ev.exit
  tail call void @free(ptr noundef %10) #14
  br label %_ZN4llvm11SmallPtrSetIPKNS_12MachineInstrELj16EED2Ev.exit

_ZN4llvm11SmallPtrSetIPKNS_12MachineInstrELj16EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIjPNS_8MCSymbolEELj2EED2Ev.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1552) %14) #14
  %.not4.i.i = icmp eq i64 %16, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm11SmallPtrSetIPKNS_12MachineInstrELj16EED2Ev.exit
  %17 = getelementptr inbounds %"class.llvm::AArch64FunctionInfo::MILOHDirective", ptr %15, i64 %16
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %18, %_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveD2Ev.exit.i.i ], [ %17, %.lr.ph.i.preheader.i ]
  %18 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %19 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %19) #14
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveD2Ev.exit.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %21) #14
  br label %_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveD2Ev.exit.i.i

_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveD2Ev.exit.i.i: ; preds = %24, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %15, %18
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !6

_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveD2Ev.exit.i.i, %_ZN4llvm11SmallPtrSetIPKNS_12MachineInstrELj16EED2Ev.exit
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorINS_19AArch64FunctionInfo14MILOHDirectiveELj32EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %25) #14
  br label %_ZN4llvm11SmallVectorINS_19AArch64FunctionInfo14MILOHDirectiveELj32EED2Ev.exit

_ZN4llvm11SmallVectorINS_19AArch64FunctionInfo14MILOHDirectiveELj32EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE13destroy_rangeEPS2_S4_.exit.i, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

32:                                               ; preds = %_ZN4llvm11SmallVectorINS_19AArch64FunctionInfo14MILOHDirectiveELj32EED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 0, ptr %29, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #14
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_19AArch64FunctionInfo14MILOHDirectiveELj32EED2Ev.exit, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #14
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN4llvm11SmallVectorINS_17ForwardedRegisterELj1EED2Ev.exit, label %39

39:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  tail call void @free(ptr noundef %36) #14
  br label %_ZN4llvm11SmallVectorINS_17ForwardedRegisterELj1EED2Ev.exit

_ZN4llvm11SmallVectorINS_17ForwardedRegisterELj1EED2Ev.exit: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %39
  tail call void @_ZN4llvm19MachineFunctionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19AArch64FunctionInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(2032) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4llvm19AArch64FunctionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(2032) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 2032) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm4yaml2IO21processKeyWithDefaultIbNS0_12EmptyContextEEEvPKcRSt8optionalIT_ERKS8_bRT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(2) %3, i1 noundef zeroext %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.llvm::StringRef", align 8
  store i8 1, ptr %8, align 1
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  %18 = select i1 %13, i1 %17, i1 false
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.pre = load i8, ptr %14, align 1
  br i1 %22, label %25, label %23

23:                                               ; preds = %6
  %24 = trunc i8 %.pre to i1
  br i1 %24, label %25, label %.thread

.thread:                                          ; preds = %23
  store i16 256, ptr %2, align 1
  br label %27

25:                                               ; preds = %23, %6
  %26 = trunc i8 %.pre to i1
  br i1 %26, label %27, label %.thread25

27:                                               ; preds = %.thread, %25
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %4, i1 noundef zeroext %18, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br i1 %31, label %32, label %57

32:                                               ; preds = %27
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br i1 %36, label %.critedge, label %37

37:                                               ; preds = %32
  %38 = call noundef ptr @_ZNK4llvm4yaml5Input14getCurrentNodeEv(ptr noundef nonnull align 8 dereferenceable(682) %0) #14
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 1
  %.not23 = icmp eq ptr %38, null
  %.not = or i1 %.not23, %41
  br i1 %.not, label %.critedge, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %.sroa.0.0.copyload.i = load ptr, ptr %43, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 80
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr %.sroa.0.0.copyload.i, ptr %9, align 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %44, align 8
  %45 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef signext 32, i64 noundef -1) #14
  %46 = add i64 %45, 1
  %47 = load i64, ptr %44, align 8
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %46, i64 %47)
  %.neg.i = sub i64 %47, %.sroa.2.0.copyload.i
  %48 = add i64 %.neg.i, %.sroa.speculated.i
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %47, i64 %48)
  %.not.i = icmp eq i64 %.sroa.speculated.i.i.i, 6
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %.critedge

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %42
  %49 = load ptr, ptr %9, align 8
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %49, ptr noundef nonnull dereferenceable(6) @.str.9, i64 6)
  %50 = icmp eq i32 %bcmp.i, 0
  br i1 %50, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.critedge

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %51 = load i16, ptr %3, align 1
  store i16 %51, ptr %2, align 1
  br label %52

.critedge:                                        ; preds = %42, %32, %37, %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @_ZN4llvm4yaml7yamlizeIbEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %2, i1 noundef zeroext %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  br label %52

52:                                               ; preds = %.critedge, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 128
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %53) #14
  br label %60

57:                                               ; preds = %27
  %.pre24 = load i8, ptr %8, align 1
  %58 = trunc i8 %.pre24 to i1
  br i1 %58, label %.thread25, label %60

.thread25:                                        ; preds = %25, %57
  %59 = load i16, ptr %3, align 1
  store i16 %59, ptr %2, align 1
  br label %60

60:                                               ; preds = %57, %.thread25, %52
  ret void
}

declare noundef ptr @_ZNK4llvm4yaml5Input14getCurrentNodeEv(ptr noundef nonnull align 8 dereferenceable(682)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm4yaml7yamlizeIbEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i1 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat {
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = alloca %"class.llvm::raw_svector_ostream", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br i1 %13, label %14, label %33

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull %15, i64 noundef 128) #14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %20, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #14
  %21 = call noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  call void @_ZN4llvm4yaml12ScalarTraitsIbvE6outputERKbPvRNS_11raw_ostreamE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(48) %6) #14
  %22 = load ptr, ptr %20, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #14
  store ptr %23, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 216
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 0) #14
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #14
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %5) #14
  %30 = load ptr, ptr %5, align 8
  %31 = icmp eq ptr %30, %15
  br i1 %31, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %32

32:                                               ; preds = %14
  call void @free(ptr noundef %30) #14
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

33:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 216
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0) #14
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %37 = call noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %38 = call { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsIbvE5inputENS_9StringRefEPvRb(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %1) #14
  %39 = extractvalue { ptr, i64 } %38, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %41

41:                                               ; preds = %33
  %42 = extractvalue { ptr, i64 } %38, 0
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %44, align 1
  store ptr %42, ptr %9, align 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %39, ptr %45, align 8
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 248
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(34) %9) #14
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %32, %14, %33, %41
  ret void
}

declare noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm4yaml12ScalarTraitsIbvE6outputERKbPvRNS_11raw_ostreamE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsIbvE5inputENS_9StringRefEPvRb(ptr, i64, ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #3

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare noundef i32 @_ZNK4llvm13AttributeList14getUWTableKindEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm19MachineFunctionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19AArch64FunctionInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(2032) %0, ptr noundef nonnull align 8 dereferenceable(2032) %1) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm19AArch64FunctionInfoE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(99) %3, ptr noundef nonnull align 8 dereferenceable(99) %4, i64 99, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %7, i64 noundef 1) #14
  %8 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  br i1 %8, label %_ZN4llvm11SmallVectorINS_17ForwardedRegisterELj1EEC2ERKS2_.exit, label %9

9:                                                ; preds = %2
  %10 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_17ForwardedRegisterEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %_ZN4llvm11SmallVectorINS_17ForwardedRegisterELj1EEC2ERKS2_.exit

_ZN4llvm11SmallVectorINS_17ForwardedRegisterELj1EEC2ERKS2_.exit: ; preds = %2, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %12, i64 12, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 0, ptr %14, align 8
  %15 = load i8, ptr %13, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit

17:                                               ; preds = %_ZN4llvm11SmallVectorINS_17ForwardedRegisterELj1EEC2ERKS2_.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %19) #14
  store i8 1, ptr %14, align 8
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit: ; preds = %_ZN4llvm11SmallVectorINS_17ForwardedRegisterELj1EEC2ERKS2_.exit, %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 8 dereferenceable(80) %21, i64 80, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(1552) %22, ptr noundef nonnull %24, i64 noundef 32) #14
  %25 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(1552) %23) #14
  br i1 %25, label %_ZN4llvm11SmallVectorINS_19AArch64FunctionInfo14MILOHDirectiveELj32EEC2ERKS3_.exit, label %26

26:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit
  %27 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_19AArch64FunctionInfo14MILOHDirectiveEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(1552) %22, ptr noundef nonnull align 8 dereferenceable(1552) %23)
  br label %_ZN4llvm11SmallVectorINS_19AArch64FunctionInfo14MILOHDirectiveELj32EEC2ERKS3_.exit

_ZN4llvm11SmallVectorINS_19AArch64FunctionInfo14MILOHDirectiveELj32EEC2ERKS3_.exit: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 1824
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  tail call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(160) %28, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(160) %29) #14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 1984
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull %33, i64 noundef 2) #14
  %34 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %32) #14
  br i1 %34, label %_ZN4llvm11SmallVectorISt4pairIjPNS_8MCSymbolEELj2EEC2ERKS5_.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorINS_19AArch64FunctionInfo14MILOHDirectiveELj32EEC2ERKS3_.exit
  %36 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_8MCSymbolEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(48) %32)
  br label %_ZN4llvm11SmallVectorISt4pairIjPNS_8MCSymbolEELj2EEC2ERKS5_.exit

_ZN4llvm11SmallVectorISt4pairIjPNS_8MCSymbolEELj2EEC2ERKS5_.exit: ; preds = %_ZN4llvm11SmallVectorINS_19AArch64FunctionInfo14MILOHDirectiveELj32EEC2ERKS3_.exit, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #14
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #14
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_17ForwardedRegisterEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKN4llvm17ForwardedRegisterEPS1_ET0_T_S6_S5_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 3
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKN4llvm17ForwardedRegisterEPS1_ET0_T_S6_S5_.exit

_ZSt4copyIPKN4llvm17ForwardedRegisterEPS1_ET0_T_S6_S5_.exit: ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 8) #14
  br label %_ZSt4copyIPKN4llvm17ForwardedRegisterEPS1_ET0_T_S6_S5_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKN4llvm17ForwardedRegisterEPS1_ET0_T_S6_S5_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 3
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %22, ptr align 4 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKN4llvm17ForwardedRegisterEPS1_ET0_T_S6_S5_.exit31

_ZSt4copyIPKN4llvm17ForwardedRegisterEPS1_ET0_T_S6_S5_.exit31: ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKN4llvm17ForwardedRegisterEPS1_ET0_T_S6_S5_.exit31
  %.idx36 = shl nsw i64 %.022, 3
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds %"struct.llvm::ForwardedRegister", ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 4 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKN4llvm17ForwardedRegisterEPS1_ET0_T_S6_S5_.exit31, %_ZSt4copyIPKN4llvm17ForwardedRegisterEPS1_ET0_T_S6_S5_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #14
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_19AArch64FunctionInfo14MILOHDirectiveEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %79, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not = icmp ult i64 %7, %6
  br i1 %.not, label %30, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %10 = icmp sgt i64 %6, 0
  br i1 %10, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIPKN4llvm19AArch64FunctionInfo14MILOHDirectiveEPS2_ET0_T_S7_S6_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %8
  %11 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %18, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i ], [ %9, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i ], [ %11, %.lr.ph.preheader.i.i.i.i.i ]
  %12 = load i32, ptr %.0910.i.i.i.i.i, align 8
  store i32 %12, ptr %.0811.i.i.i.i.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %15 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKNS_12MachineInstrEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %14)
  %16 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 48
  %18 = add nsw i64 %.012.i.i.i.i.i, -1
  %19 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %19, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm19AArch64FunctionInfo14MILOHDirectiveEPS2_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !7

_ZSt4copyIPKN4llvm19AArch64FunctionInfo14MILOHDirectiveEPS2_ET0_T_S7_S6_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZSt4copyIPKN4llvm19AArch64FunctionInfo14MILOHDirectiveEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKN4llvm19AArch64FunctionInfo14MILOHDirectiveEPS2_ET0_T_S7_S6_.exit: ; preds = %8, %_ZSt4copyIPKN4llvm19AArch64FunctionInfo14MILOHDirectiveEPS2_ET0_T_S7_S6_.exit.loopexit
  %20 = phi ptr [ %.pre, %_ZSt4copyIPKN4llvm19AArch64FunctionInfo14MILOHDirectiveEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %9, %8 ]
  %.0 = phi ptr [ %17, %_ZSt4copyIPKN4llvm19AArch64FunctionInfo14MILOHDirectiveEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %9, %8 ]
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %22 = getelementptr inbounds %"class.llvm::AArch64FunctionInfo::MILOHDirective", ptr %20, i64 %21
  %.not4.i = icmp eq ptr %.0, %22
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKN4llvm19AArch64FunctionInfo14MILOHDirectiveEPS2_ET0_T_S7_S6_.exit, %_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveD2Ev.exit.i
  %.05.i = phi ptr [ %23, %_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveD2Ev.exit.i ], [ %22, %_ZSt4copyIPKN4llvm19AArch64FunctionInfo14MILOHDirectiveEPS2_ET0_T_S7_S6_.exit ]
  %23 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %24 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %24) #14
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveD2Ev.exit.i, label %29

29:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %26) #14
  br label %_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveD2Ev.exit.i

_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveD2Ev.exit.i: ; preds = %29, %.lr.ph.i
  %.not.i = icmp eq ptr %.0, %23
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !6

_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveD2Ev.exit.i, %_ZSt4copyIPKN4llvm19AArch64FunctionInfo14MILOHDirectiveEPS2_ET0_T_S7_S6_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6) #14
  br label %79

30:                                               ; preds = %5
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %32 = icmp ult i64 %31, %6
  br i1 %32, label %33, label %51

33:                                               ; preds = %30
  %34 = load ptr, ptr %0, align 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not4.i.i = icmp eq i64 %35, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_19AArch64FunctionInfo14MILOHDirectiveEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %33
  %36 = getelementptr inbounds %"class.llvm::AArch64FunctionInfo::MILOHDirective", ptr %34, i64 %35
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %37, %_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveD2Ev.exit.i.i ], [ %36, %.lr.ph.i.preheader.i ]
  %37 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %38 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %38) #14
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveD2Ev.exit.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %40) #14
  br label %_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveD2Ev.exit.i.i

_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveD2Ev.exit.i.i: ; preds = %43, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %34, %37
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_19AArch64FunctionInfo14MILOHDirectiveEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !6

_ZN4llvm15SmallVectorImplINS_19AArch64FunctionInfo14MILOHDirectiveEE5clearEv.exit: ; preds = %_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveD2Ev.exit.i.i, %33
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %45, i64 noundef %6, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %46)
  %47 = load i64, ptr %3, align 8
  %48 = load ptr, ptr %0, align 8
  %49 = icmp eq ptr %48, %45
  br i1 %49, label %_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE4growEm.exit, label %50

50:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_19AArch64FunctionInfo14MILOHDirectiveEE5clearEv.exit
  call void @free(ptr noundef %48) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE4growEm.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_19AArch64FunctionInfo14MILOHDirectiveEE5clearEv.exit, %50
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %46, i64 noundef %47) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZSt4copyIPKN4llvm19AArch64FunctionInfo14MILOHDirectiveEPS2_ET0_T_S7_S6_.exit36

51:                                               ; preds = %30
  %.not28 = icmp eq i64 %7, 0
  br i1 %.not28, label %_ZSt4copyIPKN4llvm19AArch64FunctionInfo14MILOHDirectiveEPS2_ET0_T_S7_S6_.exit36, label %52

52:                                               ; preds = %51
  %53 = icmp sgt i64 %7, 0
  br i1 %53, label %.lr.ph.preheader.i.i.i.i.i31, label %_ZSt4copyIPKN4llvm19AArch64FunctionInfo14MILOHDirectiveEPS2_ET0_T_S7_S6_.exit36

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %52
  %54 = load ptr, ptr %1, align 8
  %55 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %62, %.lr.ph.i.i.i.i.i32 ], [ %7, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %61, %.lr.ph.i.i.i.i.i32 ], [ %55, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %60, %.lr.ph.i.i.i.i.i32 ], [ %54, %.lr.ph.preheader.i.i.i.i.i31 ]
  %56 = load i32, ptr %.0910.i.i.i.i.i35, align 8
  store i32 %56, ptr %.0811.i.i.i.i.i34, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 8
  %59 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKNS_12MachineInstrEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(40) %58)
  %60 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 48
  %62 = add nsw i64 %.012.i.i.i.i.i33, -1
  %63 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %63, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKN4llvm19AArch64FunctionInfo14MILOHDirectiveEPS2_ET0_T_S7_S6_.exit36, !llvm.loop !7

_ZSt4copyIPKN4llvm19AArch64FunctionInfo14MILOHDirectiveEPS2_ET0_T_S7_S6_.exit36: ; preds = %.lr.ph.i.i.i.i.i32, %52, %51, %_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE4growEm.exit
  %.022 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE4growEm.exit ], [ 0, %51 ], [ %7, %52 ], [ %7, %.lr.ph.i.i.i.i.i32 ]
  %64 = load ptr, ptr %1, align 8
  %65 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %66 = getelementptr inbounds %"class.llvm::AArch64FunctionInfo::MILOHDirective", ptr %64, i64 %65
  %.not9.i.i.i.i = icmp eq i64 %.022, %65
  br i1 %.not9.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE18uninitialized_copyIPKS2_PS2_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKN4llvm19AArch64FunctionInfo14MILOHDirectiveEPS2_ET0_T_S7_S6_.exit36
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds %"class.llvm::AArch64FunctionInfo::MILOHDirective", ptr %67, i64 %.022
  %69 = getelementptr inbounds %"class.llvm::AArch64FunctionInfo::MILOHDirective", ptr %64, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructIN4llvm19AArch64FunctionInfo14MILOHDirectiveEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %78, %_ZSt10_ConstructIN4llvm19AArch64FunctionInfo14MILOHDirectiveEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %68, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %77, %_ZSt10_ConstructIN4llvm19AArch64FunctionInfo14MILOHDirectiveEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %69, %.lr.ph.i.i.i.i.preheader ]
  %70 = load i32, ptr %.0810.i.i.i.i, align 8
  store i32 %70, ptr %.011.i.i.i.i, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull %73, i64 noundef 3) #14
  %74 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %72) #14
  br i1 %74, label %_ZSt10_ConstructIN4llvm19AArch64FunctionInfo14MILOHDirectiveEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, label %75

75:                                               ; preds = %.lr.ph.i.i.i.i
  %76 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKNS_12MachineInstrEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull align 8 dereferenceable(40) %72)
  br label %_ZSt10_ConstructIN4llvm19AArch64FunctionInfo14MILOHDirectiveEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN4llvm19AArch64FunctionInfo14MILOHDirectiveEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %75, %.lr.ph.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 48
  %78 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %77, %66
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE18uninitialized_copyIPKS2_PS2_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE18uninitialized_copyIPKS2_PS2_EEvT_S8_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm19AArch64FunctionInfo14MILOHDirectiveEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPKN4llvm19AArch64FunctionInfo14MILOHDirectiveEPS2_ET0_T_S7_S6_.exit36
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6) #14
  br label %79

79:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE18uninitialized_copyIPKS2_PS2_EEvT_S8_T0_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE13destroy_rangeEPS2_S4_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKNS_12MachineInstrEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKPKN4llvm12MachineInstrEPS3_ET0_T_S8_S7_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 3
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKPKN4llvm12MachineInstrEPS3_ET0_T_S8_S7_.exit

_ZSt4copyIPKPKN4llvm12MachineInstrEPS3_ET0_T_S8_S7_.exit: ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 8) #14
  br label %_ZSt4copyIPKPKN4llvm12MachineInstrEPS3_ET0_T_S8_S7_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKPKN4llvm12MachineInstrEPS3_ET0_T_S8_S7_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 3
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKPKN4llvm12MachineInstrEPS3_ET0_T_S8_S7_.exit31

_ZSt4copyIPKPKN4llvm12MachineInstrEPS3_ET0_T_S8_S7_.exit31: ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKPKN4llvm12MachineInstrEPS3_ET0_T_S8_S7_.exit31
  %.idx36 = shl nsw i64 %.022, 3
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKPKN4llvm12MachineInstrEPS3_ET0_T_S8_S7_.exit31, %_ZSt4copyIPKPKN4llvm12MachineInstrEPS3_ET0_T_S8_S7_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #14
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %5 = getelementptr inbounds %"class.llvm::AArch64FunctionInfo::MILOHDirective", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm19AArch64FunctionInfo14MILOHDirectiveEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN4llvm19AArch64FunctionInfo14MILOHDirectiveEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %13, %_ZSt10_ConstructIN4llvm19AArch64FunctionInfo14MILOHDirectiveEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %6 = load i32, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store i32 %6, ptr %.09.i.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull %9, i64 noundef 3) #14
  %10 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #14
  br i1 %10, label %_ZSt10_ConstructIN4llvm19AArch64FunctionInfo14MILOHDirectiveEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKNS_12MachineInstrEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %8)
  br label %_ZSt10_ConstructIN4llvm19AArch64FunctionInfo14MILOHDirectiveEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm19AArch64FunctionInfo14MILOHDirectiveEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm19AArch64FunctionInfo14MILOHDirectiveEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %2
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not4.i = icmp eq i64 %16, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %17 = getelementptr inbounds %"class.llvm::AArch64FunctionInfo::MILOHDirective", ptr %15, i64 %16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveD2Ev.exit.i
  %.05.i = phi ptr [ %18, %_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveD2Ev.exit.i ], [ %17, %.lr.ph.i.preheader ]
  %18 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %19 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %19) #14
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveD2Ev.exit.i, label %24

24:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %21) #14
  br label %_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveD2Ev.exit.i

_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveD2Ev.exit.i: ; preds = %24, %.lr.ph.i
  %.not.i = icmp eq ptr %15, %18
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !6

_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveD2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKNS_12MachineInstrEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIPKNS_12MachineInstrEE12assignRemoteEOS4_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #14
  br label %_ZN4llvm15SmallVectorImplIPKNS_12MachineInstrEE12assignRemoteEOS4_.exit

_ZN4llvm15SmallVectorImplIPKNS_12MachineInstrEE12assignRemoteEOS4_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPKN4llvm12MachineInstrES4_ET0_T_S6_S5_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPKN4llvm12MachineInstrES4_ET0_T_S6_S5_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPKN4llvm12MachineInstrES4_ET0_T_S6_S5_.exit

_ZSt4moveIPPKN4llvm12MachineInstrES4_ET0_T_S6_S5_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #14
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #14
  br label %_ZSt4moveIPPKN4llvm12MachineInstrES4_ET0_T_S6_S5_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPPKN4llvm12MachineInstrES4_ET0_T_S6_S5_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPKN4llvm12MachineInstrES4_ET0_T_S6_S5_.exit35

_ZSt4moveIPPKN4llvm12MachineInstrES4_ET0_T_S6_S5_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12MachineInstrELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPPKN4llvm12MachineInstrES4_ET0_T_S6_S5_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12MachineInstrELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_12MachineInstrELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZSt4moveIPPKN4llvm12MachineInstrES4_ET0_T_S6_S5_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #14
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12MachineInstrELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, %_ZSt4moveIPPKN4llvm12MachineInstrES4_ET0_T_S6_S5_.exit, %_ZN4llvm15SmallVectorImplIPKNS_12MachineInstrEE12assignRemoteEOS4_.exit
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_8MCSymbolEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %20, label %7

7:                                                ; preds = %4
  %8 = icmp sgt i64 %5, 0
  br i1 %8, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt4copyIPKSt4pairIjPN4llvm8MCSymbolEEPS4_ET0_T_S9_S8_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %7
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i ], [ %9, %.lr.ph.i.i.i.i.i.preheader ]
  %.0910.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i ], [ %10, %.lr.ph.i.i.i.i.i.preheader ]
  %11 = load i32, ptr %.0910.i.i.i.i.i, align 8
  store i32 %11, ptr %.0811.i.i.i.i.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %17 = add nsw i64 %.012.i.i.i.i.i, -1
  %18 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %18, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKSt4pairIjPN4llvm8MCSymbolEEPS4_ET0_T_S9_S8_.exit, !llvm.loop !10

_ZSt4copyIPKSt4pairIjPN4llvm8MCSymbolEEPS4_ET0_T_S9_S8_.exit: ; preds = %.lr.ph.i.i.i.i.i, %7
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %.sink.split

20:                                               ; preds = %4
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %22 = icmp ult i64 %21, %5
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %26, i64 noundef %5, i64 noundef 16) #14
  br label %_ZSt4copyIPKSt4pairIjPN4llvm8MCSymbolEEPS4_ET0_T_S9_S8_.exit35

27:                                               ; preds = %20
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKSt4pairIjPN4llvm8MCSymbolEEPS4_ET0_T_S9_S8_.exit35, label %28

28:                                               ; preds = %27
  %29 = icmp sgt i64 %6, 0
  br i1 %29, label %.lr.ph.i.i.i.i.i31.preheader, label %_ZSt4copyIPKSt4pairIjPN4llvm8MCSymbolEEPS4_ET0_T_S9_S8_.exit35

.lr.ph.i.i.i.i.i31.preheader:                     ; preds = %28
  %30 = load ptr, ptr %0, align 8
  %31 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i.i.i31

.lr.ph.i.i.i.i.i31:                               ; preds = %.lr.ph.i.i.i.i.i31.preheader, %.lr.ph.i.i.i.i.i31
  %.012.i.i.i.i.i32 = phi i64 [ %38, %.lr.ph.i.i.i.i.i31 ], [ %6, %.lr.ph.i.i.i.i.i31.preheader ]
  %.0811.i.i.i.i.i33 = phi ptr [ %37, %.lr.ph.i.i.i.i.i31 ], [ %30, %.lr.ph.i.i.i.i.i31.preheader ]
  %.0910.i.i.i.i.i34 = phi ptr [ %36, %.lr.ph.i.i.i.i.i31 ], [ %31, %.lr.ph.i.i.i.i.i31.preheader ]
  %32 = load i32, ptr %.0910.i.i.i.i.i34, align 8
  store i32 %32, ptr %.0811.i.i.i.i.i33, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i33, i64 8
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i33, i64 16
  %38 = add nsw i64 %.012.i.i.i.i.i32, -1
  %39 = icmp samesign ugt i64 %.012.i.i.i.i.i32, 1
  br i1 %39, label %.lr.ph.i.i.i.i.i31, label %_ZSt4copyIPKSt4pairIjPN4llvm8MCSymbolEEPS4_ET0_T_S9_S8_.exit35, !llvm.loop !10

_ZSt4copyIPKSt4pairIjPN4llvm8MCSymbolEEPS4_ET0_T_S9_S8_.exit35: ; preds = %.lr.ph.i.i.i.i.i31, %28, %27, %23
  %.022 = phi i64 [ 0, %23 ], [ 0, %27 ], [ %6, %28 ], [ %6, %.lr.ph.i.i.i.i.i31 ]
  %40 = load ptr, ptr %1, align 8
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %.not.i = icmp eq i64 %.022, %41
  br i1 %.not.i, label %.sink.split, label %42

42:                                               ; preds = %_ZSt4copyIPKSt4pairIjPN4llvm8MCSymbolEEPS4_ET0_T_S9_S8_.exit35
  %.idx36 = shl nsw i64 %.022, 4
  %43 = getelementptr inbounds i8, ptr %40, i64 %.idx36
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds %"struct.std::pair.383", ptr %44, i64 %.022
  %46 = sub nsw i64 %41, %.022
  %gepdiff = shl nsw i64 %46, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %42, %_ZSt4copyIPKSt4pairIjPN4llvm8MCSymbolEEPS4_ET0_T_S9_S8_.exit35, %_ZSt4copyIPKSt4pairIjPN4llvm8MCSymbolEEPS4_ET0_T_S9_S8_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #14
  br label %47

47:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
