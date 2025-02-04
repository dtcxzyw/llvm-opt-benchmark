; ModuleID = 'bench/llvm/original/AArch64MachineFunctionInfo.ll'
source_filename = "bench/llvm/original/AArch64MachineFunctionInfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"struct.llvm::yaml::EmptyContext" = type { i8 }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Attribute" = type { ptr }
%"class.llvm::AArch64FunctionInfo::MILOHDirective" = type { i32, %"class.llvm::SmallVector.383" }
%"class.llvm::SmallVector.383" = type { %"class.llvm::SmallVectorImpl.384", %"struct.llvm::SmallVectorStorage.387" }
%"class.llvm::SmallVectorImpl.384" = type { %"class.llvm::SmallVectorTemplateBase.385" }
%"class.llvm::SmallVectorTemplateBase.385" = type { %"class.llvm::SmallVectorTemplateCommon.386" }
%"class.llvm::SmallVectorTemplateCommon.386" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.387" = type { [24 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.360" }
%"class.llvm::SmallVector.360" = type { %"class.llvm::SmallVectorImpl.361", %"struct.llvm::SmallVectorStorage.364" }
%"class.llvm::SmallVectorImpl.361" = type { %"class.llvm::SmallVectorTemplateBase.362" }
%"class.llvm::SmallVectorTemplateBase.362" = type { %"class.llvm::SmallVectorTemplateCommon.363" }
%"class.llvm::SmallVectorTemplateCommon.363" = type { %"class.llvm::SmallVectorBase.186" }
%"class.llvm::SmallVectorBase.186" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.364" = type { [128 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.std::pair.389" = type { ptr, i64 }

$_ZN4llvm4yaml19MachineFunctionInfoD2Ev = comdat any

$_ZN4llvm4yaml19AArch64FunctionInfoD0Ev = comdat any

$_ZN4llvm19AArch64FunctionInfoD2Ev = comdat any

$_ZN4llvm19AArch64FunctionInfoD0Ev = comdat any

$_ZN4llvm4yaml2IO21processKeyWithDefaultIbNS0_12EmptyContextEEEvPKcRSt8optionalIT_ERKS8_bRT0_ = comdat any

$_ZN4llvm4yaml7yamlizeIbEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE = comdat any

$_ZN4llvm19AArch64FunctionInfoC2ERKS0_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm15SmallVectorImplINS_19AArch64FunctionInfo14MILOHDirectiveEEaSERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_12MachineInstrEEaSEOS4_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm4yaml19AArch64FunctionInfoE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4yaml19MachineFunctionInfoD2Ev, ptr @_ZN4llvm4yaml19AArch64FunctionInfoD0Ev, ptr @_ZN4llvm4yaml19AArch64FunctionInfo11mappingImplERNS0_2IOE] }, align 8
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
@.str.16 = private unnamed_addr constant [16 x i8] c"ptrauth-elf-got\00", align 1

@_ZN4llvm4yaml19AArch64FunctionInfoC1ERKNS_19AArch64FunctionInfoE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm4yaml19AArch64FunctionInfoC2ERKNS_19AArch64FunctionInfoE
@_ZN4llvm19AArch64FunctionInfoC1ERKNS_8FunctionEPKNS_16AArch64SubtargetE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm19AArch64FunctionInfoC2ERKNS_8FunctionEPKNS_16AArch64SubtargetE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm4yaml19AArch64FunctionInfoC2ERKNS_19AArch64FunctionInfoE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 10)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2032) %1) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm4yaml19AArch64FunctionInfoE, i64 16), ptr %0, align 8, !tbaa !3
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #17
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %6, align 1, !tbaa !6
  call void @_ZN4llvm4yaml2IO21processKeyWithDefaultIbNS0_12EmptyContextEEEvPKcRSt8optionalIT_ERKS8_bRT0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 1 dereferenceable(2) %3, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm19AArch64FunctionInfo24initializeBaseYamlFieldsERKNS_4yaml19AArch64FunctionInfoE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(2032) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !6, !range !10, !noundef !11
  %5 = trunc nuw i8 %4 to i1
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
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::Triple", align 8
  %6 = alloca %"class.llvm::Attribute", align 8
  %7 = alloca %"class.llvm::Attribute", align 8
  %8 = alloca %"class.llvm::Attribute", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm19AArch64FunctionInfoE, i64 16), ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %9, i8 0, i64 13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %10, i8 0, i64 25, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  store i32 2147483647, ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 2147483647, ptr %13, align 4, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %14, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 0, ptr %15, align 1, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 90
  store i8 0, ptr %16, align 2, !tbaa !55
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %17, align 4, !tbaa !56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %18, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %19, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 0, ptr %20, align 2, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %22, ptr %21, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %23, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 1, ptr %24, align 4, !tbaa !61
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 0, ptr %25, align 4, !tbaa !62
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 0, ptr %26, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 197
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 198
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 199
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 209
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 212
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %27, i8 0, i64 19, i1 false)
  store i32 2147483647, ptr %34, align 4, !tbaa !64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 0, ptr %35, align 8, !tbaa !65
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 217
  store i8 0, ptr %36, align 1, !tbaa !66
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 2147483647, ptr %37, align 4, !tbaa !67
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 0, ptr %38, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i8 0, ptr %39, align 4, !tbaa !69
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 230
  store i8 0, ptr %40, align 2, !tbaa !6
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 0, ptr %41, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 0, ptr %43, align 4, !tbaa !70
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %42, i8 0, i64 17, i1 false)
  store i64 2147483647, ptr %44, align 8, !tbaa !71
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 2147483647, ptr %45, align 8, !tbaa !72
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %47, ptr %46, align 8, !tbaa !59
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %48, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 32, ptr %49, align 4, !tbaa !61
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  store ptr %51, ptr %50, align 8, !tbaa !73
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  store i32 16, ptr %52, align 8, !tbaa !74
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1844
  store i32 0, ptr %53, align 4, !tbaa !75
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  store i32 0, ptr %54, align 8, !tbaa !76
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1852
  store i8 1, ptr %55, align 4, !tbaa !77
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  store ptr %57, ptr %56, align 8, !tbaa !59
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  store i32 0, ptr %58, align 8, !tbaa !60
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1996
  store i32 2, ptr %59, align 4, !tbaa !61
  %60 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef 35) #17
  br i1 %60, label %61, label %63

61:                                               ; preds = %3
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i16 256, ptr %62, align 1
  br label %63

63:                                               ; preds = %61, %3
  %64 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.10, i64 15) #17
  br i1 %64, label %_ZL20GetSignReturnAddressRKN4llvm8FunctionE.exit, label %65

65:                                               ; preds = %63
  %66 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.11, i64 19) #17
  br i1 %66, label %67, label %_ZL20GetSignReturnAddressRKN4llvm8FunctionE.exit

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  %68 = tail call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.11, i64 19) #17
  store ptr %68, ptr %7, align 8
  %69 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %70 = extractvalue { ptr, i64 } %69, 0
  %71 = extractvalue { ptr, i64 } %69, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  switch i64 %71, label %_ZN4llvmeqENS_9StringRefES0_.exit10.thread33.i [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit10.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %67
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %70, ptr noundef nonnull dereferenceable(4) @.str.12, i64 4)
  %72 = icmp eq i32 %bcmp.i.i, 0
  br i1 %72, label %_ZL20GetSignReturnAddressRKN4llvm8FunctionE.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit10.thread33.i

_ZN4llvmeqENS_9StringRefES0_.exit10.i:            ; preds = %67
  %bcmp.i9.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %70, ptr noundef nonnull dereferenceable(3) @.str.13, i64 3)
  %73 = icmp eq i32 %bcmp.i9.i, 0
  br i1 %73, label %_ZL20GetSignReturnAddressRKN4llvm8FunctionE.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit10.thread33.i

_ZN4llvmeqENS_9StringRefES0_.exit10.thread33.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit10.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %67
  br label %_ZL20GetSignReturnAddressRKN4llvm8FunctionE.exit

_ZL20GetSignReturnAddressRKN4llvm8FunctionE.exit: ; preds = %63, %65, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit10.i, %_ZN4llvmeqENS_9StringRefES0_.exit10.thread33.i
  %.sroa.028.0.i = phi i8 [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit10.thread33.i ], [ 1, %63 ], [ 0, %65 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit10.i ]
  %.sroa.6.0.i = phi i8 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit10.thread33.i ], [ 0, %63 ], [ 0, %65 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit10.i ]
  store i8 %.sroa.028.0.i, ptr %28, align 4, !tbaa !78
  store i8 %.sroa.6.0.i, ptr %29, align 1, !tbaa !78
  %74 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.10, i64 15) #17
  br i1 %74, label %_ZL18ShouldSignWithBKeyRKN4llvm8FunctionERKNS_16AArch64SubtargetE.exit, label %75

75:                                               ; preds = %_ZL20GetSignReturnAddressRKN4llvm8FunctionE.exit
  %76 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.14, i64 23) #17
  br i1 %76, label %81, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 860
  %79 = load i32, ptr %78, align 4, !tbaa !79
  %80 = icmp eq i32 %79, 14
  br label %_ZL18ShouldSignWithBKeyRKN4llvm8FunctionERKNS_16AArch64SubtargetE.exit

81:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  %82 = call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.14, i64 23) #17
  store ptr %82, ptr %6, align 8
  %83 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %84 = extractvalue { ptr, i64 } %83, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  %.not.i.i = icmp eq i64 %84, 5
  br i1 %.not.i.i, label %85, label %_ZL18ShouldSignWithBKeyRKN4llvm8FunctionERKNS_16AArch64SubtargetE.exit

85:                                               ; preds = %81
  %86 = extractvalue { ptr, i64 } %83, 0
  %bcmp.i.i33 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %86, ptr noundef nonnull dereferenceable(5) @.str.15, i64 5)
  %87 = icmp eq i32 %bcmp.i.i33, 0
  br label %_ZL18ShouldSignWithBKeyRKN4llvm8FunctionERKNS_16AArch64SubtargetE.exit

_ZL18ShouldSignWithBKeyRKN4llvm8FunctionERKNS_16AArch64SubtargetE.exit: ; preds = %_ZL20GetSignReturnAddressRKN4llvm8FunctionE.exit, %77, %81, %85
  %.0.i = phi i1 [ true, %_ZL20GetSignReturnAddressRKN4llvm8FunctionE.exit ], [ %80, %77 ], [ %87, %85 ], [ false, %81 ]
  %88 = zext i1 %.0.i to i8
  store i8 %88, ptr %30, align 2, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #17
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 816
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %90, ptr %5, align 8, !tbaa !91
  %91 = load ptr, ptr %89, align 8, !tbaa !92
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 824
  %93 = load i64, ptr %92, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 %93, ptr %4, align 8, !tbaa !94
  %94 = icmp ugt i64 %93, 15
  br i1 %94, label %95, label %._crit_edge.i.i.i.i

95:                                               ; preds = %_ZL18ShouldSignWithBKeyRKN4llvm8FunctionERKNS_16AArch64SubtargetE.exit
  %96 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %96, ptr %5, align 8, !tbaa !92
  %97 = load i64, ptr %4, align 8, !tbaa !94
  store i64 %97, ptr %90, align 8, !tbaa !95
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %95, %_ZL18ShouldSignWithBKeyRKN4llvm8FunctionERKNS_16AArch64SubtargetE.exit
  %98 = phi ptr [ %96, %95 ], [ %90, %_ZL18ShouldSignWithBKeyRKN4llvm8FunctionERKNS_16AArch64SubtargetE.exit ]
  switch i64 %93, label %101 [
    i64 1, label %99
    i64 0, label %_ZN4llvm6TripleC2ERKS0_.exit.i
  ]

99:                                               ; preds = %._crit_edge.i.i.i.i
  %100 = load i8, ptr %91, align 1, !tbaa !95
  store i8 %100, ptr %98, align 1, !tbaa !95
  br label %_ZN4llvm6TripleC2ERKS0_.exit.i

101:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %91, i64 %93, i1 false)
  br label %_ZN4llvm6TripleC2ERKS0_.exit.i

_ZN4llvm6TripleC2ERKS0_.exit.i:                   ; preds = %101, %99, %._crit_edge.i.i.i.i
  %102 = load i64, ptr %4, align 8, !tbaa !94
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %102, ptr %103, align 8, !tbaa !93
  %104 = load ptr, ptr %5, align 8, !tbaa !92
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %102
  store i8 0, ptr %105, align 1, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 848
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull readonly align 8 dereferenceable(24) %107, i64 24, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %109 = load i32, ptr %108, align 4, !tbaa !96
  %110 = icmp eq i32 %109, 3
  %111 = load ptr, ptr %5, align 8, !tbaa !92
  %112 = icmp eq ptr %111, %90
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN4llvm6TripleC2ERKS0_.exit.i
  %113 = load i64, ptr %103, align 8, !tbaa !93
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZN4llvm6TripleD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvm6TripleC2ERKS0_.exit.i
  %115 = load i64, ptr %90, align 8, !tbaa !95
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #18
  br label %_ZN4llvm6TripleD2Ev.exit.i

_ZN4llvm6TripleD2Ev.exit.i:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #17
  br i1 %110, label %117, label %_ZL21hasELFSignedGOTHelperRKN4llvm8FunctionEPKNS_16AArch64SubtargetE.exit

117:                                              ; preds = %_ZN4llvm6TripleD2Ev.exit.i
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %119 = load ptr, ptr %118, align 8, !tbaa !97
  %120 = call noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %119, ptr nonnull @.str.16, i64 15) #17
  %.not.not.i.i = icmp eq ptr %120, null
  br i1 %.not.not.i.i, label %_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit.thread.i, label %_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit.i

_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit.i: ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 128
  %122 = load ptr, ptr %121, align 8, !tbaa !106
  %.not.i = icmp eq ptr %122, null
  br i1 %.not.i, label %_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit.thread.i, label %123

123:                                              ; preds = %_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit.i
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %126 = load i32, ptr %125, align 8, !tbaa !114
  %127 = icmp ult i32 %126, 65
  %128 = load ptr, ptr %124, align 8
  %.0.in.i.i.i = select i1 %127, ptr %124, ptr %128
  %.0.i.i.i = load i64, ptr %.0.in.i.i.i, align 8, !tbaa !95
  %129 = icmp eq i64 %.0.i.i.i, 1
  br i1 %129, label %_ZL21hasELFSignedGOTHelperRKN4llvm8FunctionEPKNS_16AArch64SubtargetE.exit, label %_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit.thread.i

_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit.thread.i: ; preds = %123, %_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit.i, %117
  br label %_ZL21hasELFSignedGOTHelperRKN4llvm8FunctionEPKNS_16AArch64SubtargetE.exit

_ZL21hasELFSignedGOTHelperRKN4llvm8FunctionEPKNS_16AArch64SubtargetE.exit: ; preds = %_ZN4llvm6TripleD2Ev.exit.i, %123, %_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit.thread.i
  %.0.i34 = phi i8 [ 0, %_ZN4llvm6TripleD2Ev.exit.i ], [ 0, %_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit.thread.i ], [ 1, %123 ]
  store i8 %.0.i34, ptr %31, align 1, !tbaa !116
  %130 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef 58) #17
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %35, align 8, !tbaa !65
  %132 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str, i64 25) #17
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %32, align 8, !tbaa !117
  %134 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.1, i64 26) #17
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %33, align 1, !tbaa !118
  %136 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.2, i64 16) #17
  br i1 %136, label %137, label %139

137:                                              ; preds = %_ZL21hasELFSignedGOTHelperRKN4llvm8FunctionEPKNS_16AArch64SubtargetE.exit
  %138 = call noundef i64 @_ZNK4llvm8Function29getFnAttributeAsParsedIntegerENS_9StringRefEm(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.2, i64 16, i64 noundef 0) #17
  br label %_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit.thread

139:                                              ; preds = %_ZL21hasELFSignedGOTHelperRKN4llvm8FunctionEPKNS_16AArch64SubtargetE.exit
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %141 = load ptr, ptr %140, align 8, !tbaa !97
  %142 = call noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %141, ptr nonnull @.str.2, i64 16) #17
  %.not.not.i = icmp eq ptr %142, null
  br i1 %.not.not.i, label %_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit.thread, label %_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit

_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit: ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 128
  %144 = load ptr, ptr %143, align 8, !tbaa !106
  %.not = icmp eq ptr %144, null
  br i1 %.not, label %_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit.thread, label %145

145:                                              ; preds = %_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %148 = load i32, ptr %147, align 8, !tbaa !114
  %149 = icmp ult i32 %148, 65
  %150 = load ptr, ptr %146, align 8
  %.0.in.i.i = select i1 %149, ptr %146, ptr %150
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !95
  br label %_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit.thread

_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit.thread: ; preds = %139, %_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit, %145, %137
  %.0 = phi i64 [ %138, %137 ], [ %.0.i.i, %145 ], [ 4096, %_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit ], [ 4096, %139 ]
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 860
  %152 = load i32, ptr %151, align 4, !tbaa !79
  %153 = icmp eq i32 %152, 14
  br i1 %153, label %154, label %156

154:                                              ; preds = %_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit.thread
  %155 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.3, i64 18) #17
  br i1 %155, label %.thread, label %.thread.sink.split

156:                                              ; preds = %_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit.thread
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 885
  %.sroa.0.0.copyload.i = load i8, ptr %157, align 1, !tbaa !95
  %158 = zext nneg i8 %.sroa.0.0.copyload.i to i64
  %159 = shl nuw i64 1, %158
  %160 = sub i64 0, %159
  %161 = and i64 %.0, %160
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %159, i64 %161)
  %162 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.4, i64 11) #17
  br i1 %162, label %163, label %166

163:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  %164 = call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.4, i64 11) #17
  store ptr %164, ptr %8, align 8
  %165 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  br label %174

166:                                              ; preds = %156
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %168 = load ptr, ptr %167, align 8, !tbaa !97
  %169 = call noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %168, ptr nonnull @.str.4, i64 11) #17
  %.not.i.i35 = icmp eq ptr %169, null
  br i1 %.not.i.i35, label %.thread, label %170

170:                                              ; preds = %166
  %171 = load i8, ptr %169, align 4, !tbaa !119
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %_ZN4llvm16dyn_cast_or_nullINS_8MDStringENS_8MetadataEEEDaPT0_.exit, label %.thread

_ZN4llvm16dyn_cast_or_nullINS_8MDStringENS_8MetadataEEEDaPT0_.exit: ; preds = %170
  %173 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %169) #17
  br label %174

174:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8MDStringENS_8MetadataEEEDaPT0_.exit, %163
  %.pn = phi { ptr, i64 } [ %165, %163 ], [ %173, %_ZN4llvm16dyn_cast_or_nullINS_8MDStringENS_8MetadataEEEDaPT0_.exit ]
  %.sroa.6.0 = extractvalue { ptr, i64 } %.pn, 1
  switch i64 %.sroa.6.0, label %_ZN4llvmneENS_9StringRefES0_.exit.thread [
    i64 0, label %.thread
    i64 10, label %_ZN4llvmneENS_9StringRefES0_.exit
  ]

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %174
  %.sroa.047.0 = extractvalue { ptr, i64 } %.pn, 0
  %bcmp.i.i40 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %.sroa.047.0, ptr noundef nonnull dereferenceable(10) @.str.5, i64 10)
  %.not80 = icmp eq i32 %bcmp.i.i40, 0
  br i1 %.not80, label %.thread.sink.split, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %174, %_ZN4llvmneENS_9StringRefES0_.exit
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.6, i1 noundef zeroext true) #19
  unreachable

.thread.sink.split:                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit, %154
  %.sroa.speculated.sink = phi i64 [ %.0, %154 ], [ %.sroa.speculated, %_ZN4llvmneENS_9StringRefES0_.exit ]
  store i64 %.sroa.speculated.sink, ptr %42, align 8, !tbaa !120
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %174, %170, %166, %154
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm8Function29getFnAttributeAsParsedIntegerENS_9StringRefEm(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #3

declare ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm19AArch64FunctionInfo5cloneERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERNS_15MachineFunctionERKNS_8DenseMapIPNS_17MachineBasicBlockES9_NS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_S9_EEEE(ptr noundef nonnull align 8 dereferenceable(2032) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(1065) %2, ptr nonnull readnone align 1 captures(none) %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %7 = load i64, ptr %6, align 8, !tbaa !121
  %8 = add i64 %7, 2032
  store i64 %8, ptr %6, align 8, !tbaa !121
  %9 = load ptr, ptr %5, align 8, !tbaa !132
  %10 = ptrtoint ptr %9 to i64
  %11 = add i64 %10, 7
  %12 = and i64 %11, -8
  %13 = add i64 %12, 2032
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %15 = load ptr, ptr %14, align 8, !tbaa !133
  %16 = ptrtoint ptr %15 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %13, %16
  %17 = icmp ne ptr %9, null
  %18 = and i1 %17, %.not.i.i.i.i.i.i
  br i1 %18, label %19, label %22, !prof !134

19:                                               ; preds = %4
  %20 = inttoptr i64 %13 to ptr
  store ptr %20, ptr %5, align 8, !tbaa !132
  %21 = inttoptr i64 %12 to ptr
  br label %_ZN4llvm15MachineFunction9cloneInfoINS_19AArch64FunctionInfoEEEPT_RKS3_.exit

22:                                               ; preds = %4
  %23 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %5, i64 noundef 2032, i64 noundef 2032, i8 3)
  br label %_ZN4llvm15MachineFunction9cloneInfoINS_19AArch64FunctionInfoEEEPT_RKS3_.exit

_ZN4llvm15MachineFunction9cloneInfoINS_19AArch64FunctionInfoEEEPT_RKS3_.exit: ; preds = %19, %22
  %.0.i.i.i.i.i.i = phi ptr [ %21, %19 ], [ %23, %22 ]
  tail call void @_ZN4llvm19AArch64FunctionInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(2032) %.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(2032) %0)
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %.0.i.i.i.i.i.i, ptr %24, align 8, !tbaa !135
  ret ptr %.0.i.i.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19AArch64FunctionInfo23shouldSignReturnAddressEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2032) %0, i1 noundef zeroext %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %4 = load i8, ptr %3, align 4, !tbaa !239, !range !10, !noundef !11
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 197
  %8 = load i8, ptr %7, align 1, !tbaa !240, !range !10, !noundef !11
  %9 = trunc nuw i8 %8 to i1
  %. = or i1 %1, %9
  br label %10

10:                                               ; preds = %6, %2
  %.0 = phi i1 [ false, %2 ], [ %., %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19AArch64FunctionInfo23shouldSignReturnAddressERKNS_15MachineFunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2032) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val = load ptr, ptr %3, align 8, !tbaa !241
  %4 = getelementptr i8, ptr %.val, i64 96
  %.val.val = load ptr, ptr %4, align 8, !tbaa !242
  %5 = getelementptr i8, ptr %.val, i64 104
  %.val.val2 = load ptr, ptr %5, align 8, !tbaa !242
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
  %.val.i.i.i.i.i.i.i.i = load i32, ptr %.sroa.031.050.i.i.i.i.i.i.i, align 4, !tbaa !244
  %13 = icmp eq i32 %.val.i.i.i.i.i.i.i.i, 6
  br i1 %13, label %_ZL11isLRSpilledRKN4llvm15MachineFunctionE.exit, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i.i.i.i, i64 12
  %.val.i16.i.i.i.i.i.i.i = load i32, ptr %15, align 4, !tbaa !244
  %16 = icmp eq i32 %.val.i16.i.i.i.i.i.i.i, 6
  br i1 %16, label %_ZL11isLRSpilledRKN4llvm15MachineFunctionE.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i.i.i.i, i64 24
  %.val.i17.i.i.i.i.i.i.i = load i32, ptr %18, align 4, !tbaa !244
  %19 = icmp eq i32 %.val.i17.i.i.i.i.i.i.i, 6
  br i1 %19, label %_ZL11isLRSpilledRKN4llvm15MachineFunctionE.exit.loopexit.split.loop.exit15, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i.i.i.i, i64 36
  %.val.i18.i.i.i.i.i.i.i = load i32, ptr %21, align 4, !tbaa !244
  %22 = icmp eq i32 %.val.i18.i.i.i.i.i.i.i, 6
  br i1 %22, label %_ZL11isLRSpilledRKN4llvm15MachineFunctionE.exit.loopexit.split.loop.exit17, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i.i.i.i, i64 48
  %25 = add nsw i64 %.051.i.i.i.i.i.i.i, -1
  %26 = icmp sgt i64 %.051.i.i.i.i.i.i.i, 1
  br i1 %26, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !245

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
  %.val.i19.i.i.i.i.i.i.i = load i32, ptr %.sroa.031.0.lcssa.i.i.i.i.i.i.i, align 4, !tbaa !244
  %29 = icmp eq i32 %.val.i19.i.i.i.i.i.i.i, 6
  br i1 %29, label %_ZL11isLRSpilledRKN4llvm15MachineFunctionE.exit, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.031.0.lcssa.i.i.i.i.i.i.i, i64 12
  br label %32

32:                                               ; preds = %30, %._crit_edge.i.i.i.i.i.i.i
  %.sroa.031.1.i.i.i.i.i.i.i = phi ptr [ %.sroa.031.0.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %31, %30 ]
  %.val.i20.i.i.i.i.i.i.i = load i32, ptr %.sroa.031.1.i.i.i.i.i.i.i, align 4, !tbaa !244
  %33 = icmp eq i32 %.val.i20.i.i.i.i.i.i.i, 6
  br i1 %33, label %_ZL11isLRSpilledRKN4llvm15MachineFunctionE.exit, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.031.1.i.i.i.i.i.i.i, i64 12
  br label %36

36:                                               ; preds = %34, %._crit_edge.i.i.i.i.i.i.i
  %.sroa.031.2.i.i.i.i.i.i.i = phi ptr [ %.sroa.031.0.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %35, %34 ]
  %.val.i21.i.i.i.i.i.i.i = load i32, ptr %.sroa.031.2.i.i.i.i.i.i.i, align 4, !tbaa !244
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
  %42 = load i8, ptr %41, align 4, !tbaa !239, !range !10, !noundef !11
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %_ZNK4llvm19AArch64FunctionInfo23shouldSignReturnAddressEb.exit

44:                                               ; preds = %_ZL11isLRSpilledRKN4llvm15MachineFunctionE.exit
  %45 = icmp ne ptr %.val.val2, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 197
  %47 = load i8, ptr %46, align 1, !tbaa !240, !range !10, !noundef !11
  %48 = trunc nuw i8 %47 to i1
  %..i = or i1 %45, %48
  br label %_ZNK4llvm19AArch64FunctionInfo23shouldSignReturnAddressEb.exit

_ZNK4llvm19AArch64FunctionInfo23shouldSignReturnAddressEb.exit: ; preds = %_ZL11isLRSpilledRKN4llvm15MachineFunctionE.exit, %44
  %.0.i = phi i1 [ false, %_ZL11isLRSpilledRKN4llvm15MachineFunctionE.exit ], [ %..i, %44 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19AArch64FunctionInfo36needsShadowCallStackPrologueEpilogueERNS_15MachineFunctionE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(2032) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val = load ptr, ptr %3, align 8, !tbaa !241
  %4 = getelementptr i8, ptr %.val, i64 96
  %.val.val = load ptr, ptr %4, align 8, !tbaa !242
  %5 = getelementptr i8, ptr %.val, i64 104
  %.val.val4 = load ptr, ptr %5, align 8, !tbaa !242
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
  %.val.i.i.i.i.i.i.i.i = load i32, ptr %.sroa.031.050.i.i.i.i.i.i.i, align 4, !tbaa !244
  %13 = icmp eq i32 %.val.i.i.i.i.i.i.i.i, 6
  br i1 %13, label %_ZL11isLRSpilledRKN4llvm15MachineFunctionE.exit, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i.i.i.i, i64 12
  %.val.i16.i.i.i.i.i.i.i = load i32, ptr %15, align 4, !tbaa !244
  %16 = icmp eq i32 %.val.i16.i.i.i.i.i.i.i, 6
  br i1 %16, label %_ZL11isLRSpilledRKN4llvm15MachineFunctionE.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i.i.i.i, i64 24
  %.val.i17.i.i.i.i.i.i.i = load i32, ptr %18, align 4, !tbaa !244
  %19 = icmp eq i32 %.val.i17.i.i.i.i.i.i.i, 6
  br i1 %19, label %_ZL11isLRSpilledRKN4llvm15MachineFunctionE.exit.loopexit.split.loop.exit19, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i.i.i.i, i64 36
  %.val.i18.i.i.i.i.i.i.i = load i32, ptr %21, align 4, !tbaa !244
  %22 = icmp eq i32 %.val.i18.i.i.i.i.i.i.i, 6
  br i1 %22, label %_ZL11isLRSpilledRKN4llvm15MachineFunctionE.exit.loopexit.split.loop.exit21, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i.i.i.i, i64 48
  %25 = add nsw i64 %.051.i.i.i.i.i.i.i, -1
  %26 = icmp sgt i64 %.051.i.i.i.i.i.i.i, 1
  br i1 %26, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !245

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
  %.val.i19.i.i.i.i.i.i.i = load i32, ptr %.sroa.031.0.lcssa.i.i.i.i.i.i.i, align 4, !tbaa !244
  %29 = icmp eq i32 %.val.i19.i.i.i.i.i.i.i, 6
  br i1 %29, label %_ZL11isLRSpilledRKN4llvm15MachineFunctionE.exit, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.031.0.lcssa.i.i.i.i.i.i.i, i64 12
  br label %32

32:                                               ; preds = %30, %._crit_edge.i.i.i.i.i.i.i
  %.sroa.031.1.i.i.i.i.i.i.i = phi ptr [ %.sroa.031.0.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %31, %30 ]
  %.val.i20.i.i.i.i.i.i.i = load i32, ptr %.sroa.031.1.i.i.i.i.i.i.i, align 4, !tbaa !244
  %33 = icmp eq i32 %.val.i20.i.i.i.i.i.i.i, 6
  br i1 %33, label %_ZL11isLRSpilledRKN4llvm15MachineFunctionE.exit, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.031.1.i.i.i.i.i.i.i, i64 12
  br label %36

36:                                               ; preds = %34, %._crit_edge.i.i.i.i.i.i.i
  %.sroa.031.2.i.i.i.i.i.i.i = phi ptr [ %.sroa.031.0.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %35, %34 ]
  %.val.i21.i.i.i.i.i.i.i = load i32, ptr %.sroa.031.2.i.i.i.i.i.i.i, align 4, !tbaa !244
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
  %42 = load ptr, ptr %1, align 8, !tbaa !247
  %43 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %42, i32 noundef 65) #17
  br i1 %43, label %44, label %_ZL11isLRSpilledRKN4llvm15MachineFunctionE.exit.thread

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !248
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 568
  %48 = load ptr, ptr %47, align 8, !tbaa !59
  %49 = load i64, ptr %48, align 8, !tbaa !94
  %50 = and i64 %49, 262144
  %.not6 = icmp eq i64 %50, 0
  br i1 %.not6, label %51, label %_ZL11isLRSpilledRKN4llvm15MachineFunctionE.exit.thread

51:                                               ; preds = %44
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.7, i1 noundef zeroext true) #19
  unreachable

_ZL11isLRSpilledRKN4llvm15MachineFunctionE.exit.thread: ; preds = %._crit_edge.i.i.i.i.i.i.i, %44, %_ZL11isLRSpilledRKN4llvm15MachineFunctionE.exit, %41
  %.0 = phi i1 [ false, %41 ], [ false, %_ZL11isLRSpilledRKN4llvm15MachineFunctionE.exit ], [ true, %44 ], [ false, %._crit_edge.i.i.i.i.i.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19AArch64FunctionInfo20needsDwarfUnwindInfoERKNS_15MachineFunctionE(ptr noundef nonnull align 8 captures(none) dereferenceable(2032) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 229
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 230
  %5 = load i8, ptr %4, align 2, !tbaa !6, !range !10, !noundef !11
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %2
  %.pre = load i8, ptr %3, align 1, !tbaa !78, !range !10
  br label %24

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZNK4llvm15MachineFunction15needsFrameMovesEv(ptr noundef nonnull align 8 dereferenceable(1065) %1) #17
  br i1 %8, label %9, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !249
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 656
  %13 = load ptr, ptr %12, align 8, !tbaa !250
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 388
  %15 = load i32, ptr %14, align 4, !tbaa !252
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %17, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 396
  %19 = load i32, ptr %18, align 4, !tbaa !261
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
  %26 = trunc nuw i8 %25 to i1
  ret i1 %26
}

declare noundef zeroext i1 @_ZNK4llvm15MachineFunction15needsFrameMovesEv(ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19AArch64FunctionInfo25needsAsyncDwarfUnwindInfoERKNS_15MachineFunctionE(ptr noundef nonnull align 8 captures(none) dereferenceable(2032) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 231
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load i8, ptr %4, align 8, !tbaa !6, !range !10, !noundef !11
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %2
  %.pre = load i8, ptr %3, align 1, !tbaa !78, !range !10
  br label %47

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !247
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !135
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 229
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 230
  %13 = load i8, ptr %12, align 2, !tbaa !6, !range !10, !noundef !11
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %._crit_edge.i, label %15

._crit_edge.i:                                    ; preds = %7
  %.pre.i = load i8, ptr %11, align 1, !tbaa !78, !range !10
  br label %_ZNK4llvm19AArch64FunctionInfo20needsDwarfUnwindInfoERKNS_15MachineFunctionE.exit

15:                                               ; preds = %7
  %16 = tail call noundef zeroext i1 @_ZNK4llvm15MachineFunction15needsFrameMovesEv(ptr noundef nonnull align 8 dereferenceable(1065) %1) #17
  br i1 %16, label %17, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !249
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 656
  %21 = load ptr, ptr %20, align 8, !tbaa !250
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 388
  %23 = load i32, ptr %22, align 4, !tbaa !252
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %25, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 396
  %27 = load i32, ptr %26, align 4, !tbaa !261
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
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %45

34:                                               ; preds = %_ZNK4llvm19AArch64FunctionInfo20needsDwarfUnwindInfoERKNS_15MachineFunctionE.exit
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %36 = tail call noundef i32 @_ZNK4llvm13AttributeList14getUWTableKindEv(ptr noundef nonnull align 8 dereferenceable(8) %35) #17
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %8, i32 noundef 18) #17
  br i1 %39, label %40, label %45

40:                                               ; preds = %38, %34
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 228
  %42 = load i8, ptr %41, align 4, !tbaa !69, !range !10, !noundef !11
  %43 = zext nneg i8 %42 to i16
  %44 = or disjoint i16 %43, 256
  br label %45

45:                                               ; preds = %38, %40, %_ZNK4llvm19AArch64FunctionInfo20needsDwarfUnwindInfoERKNS_15MachineFunctionE.exit
  %.sroa.0.0.insert.ext = phi i16 [ 256, %_ZNK4llvm19AArch64FunctionInfo20needsDwarfUnwindInfoERKNS_15MachineFunctionE.exit ], [ 257, %38 ], [ %44, %40 ]
  store i16 %.sroa.0.0.insert.ext, ptr %3, align 1
  %46 = trunc i16 %.sroa.0.0.insert.ext to i8
  br label %47

47:                                               ; preds = %._crit_edge, %45
  %48 = phi i8 [ %.pre, %._crit_edge ], [ %46, %45 ]
  %49 = trunc nuw i8 %48 to i1
  ret i1 %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4yaml19MachineFunctionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4yaml19AArch64FunctionInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19AArch64FunctionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(2032) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorISt4pairIjPNS_8MCSymbolEELj2EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #17
  br label %_ZN4llvm11SmallVectorISt4pairIjPNS_8MCSymbolEELj2EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIjPNS_8MCSymbolEELj2EED2Ev.exit: ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1852
  %8 = load i8, ptr %7, align 4, !tbaa !77, !range !10, !noundef !11
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %10

10:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIjPNS_8MCSymbolEELj2EED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  tail call void @free(ptr noundef %12) #17
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIjPNS_8MCSymbolEELj2EED2Ev.exit, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %16 = load i32, ptr %15, align 8, !tbaa !60
  %.not4.i.i = icmp eq i32 %16, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"class.llvm::AArch64FunctionInfo::MILOHDirective", ptr %14, i64 %17
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %19, %_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveD2Ev.exit.i.i ], [ %18, %.lr.ph.i.preheader.i ]
  %19 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %20 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  %22 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveD2Ev.exit.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %21) #17
  br label %_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveD2Ev.exit.i.i

_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveD2Ev.exit.i.i: ; preds = %24, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %14, %19
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !262

_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i: ; preds = %_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !59
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE13destroy_rangeEPS2_S4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %25 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i ], [ %14, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorINS_19AArch64FunctionInfo14MILOHDirectiveELj32EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %25) #17
  br label %_ZN4llvm11SmallVectorINS_19AArch64FunctionInfo14MILOHDirectiveELj32EED2Ev.exit

_ZN4llvm11SmallVectorINS_19AArch64FunctionInfo14MILOHDirectiveELj32EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE13destroy_rangeEPS2_S4_.exit.i, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %30 = load i8, ptr %29, align 8, !tbaa !63, !range !10, !noundef !11
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

32:                                               ; preds = %_ZN4llvm11SmallVectorINS_19AArch64FunctionInfo14MILOHDirectiveELj32EED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 0, ptr %29, align 8, !tbaa !63
  %34 = load ptr, ptr %33, align 8, !tbaa !92
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %38 = load i64, ptr %37, align 8, !tbaa !93
  %39 = icmp ult i64 %38, 16
  tail call void @llvm.assume(i1 %39)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %32
  %40 = load i64, ptr %35, align 8, !tbaa !95
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %34, i64 noundef %41) #18
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_19AArch64FunctionInfo14MILOHDirectiveELj32EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %43 = load ptr, ptr %42, align 8, !tbaa !59
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN4llvm11SmallVectorINS_17ForwardedRegisterELj1EED2Ev.exit, label %46

46:                                               ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  tail call void @free(ptr noundef %43) #17
  br label %_ZN4llvm11SmallVectorINS_17ForwardedRegisterELj1EED2Ev.exit

_ZN4llvm11SmallVectorINS_17ForwardedRegisterELj1EED2Ev.exit: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, %46
  tail call void @_ZN4llvm19MachineFunctionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19AArch64FunctionInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(2032) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN4llvm19AArch64FunctionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(2032) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 2032) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm4yaml2IO21processKeyWithDefaultIbNS0_12EmptyContextEEEvPKcRSt8optionalIT_ERKS8_bRT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(2) %3, i1 noundef zeroext %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #17
  store i8 1, ptr %8, align 1, !tbaa !78
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %15 = load i8, ptr %14, align 1, !range !10
  %16 = trunc nuw i8 %15 to i1
  %17 = xor i1 %16, true
  %18 = select i1 %13, i1 %17, i1 false
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.pre = load i8, ptr %14, align 1, !tbaa !6, !range !10
  %23 = trunc nuw i8 %.pre to i1
  br i1 %22, label %26, label %24

24:                                               ; preds = %6
  br i1 %23, label %.thread, label %25

25:                                               ; preds = %24
  store i16 256, ptr %2, align 1
  br label %.thread

26:                                               ; preds = %6
  br i1 %23, label %.thread, label %.thread24

.thread:                                          ; preds = %24, %25, %26
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %4, i1 noundef zeroext %18, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br i1 %30, label %31, label %58

31:                                               ; preds = %.thread
  %32 = load ptr, ptr %0, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br i1 %35, label %.critedge, label %36

36:                                               ; preds = %31
  %37 = call noundef ptr @_ZNK4llvm4yaml5Input14getCurrentNodeEv(ptr noundef nonnull align 8 dereferenceable(682) %0) #17
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load i32, ptr %38, align 8, !tbaa !263
  %40 = icmp ne i32 %39, 1
  %.not22 = icmp eq ptr %37, null
  %.not = or i1 %.not22, %40
  br i1 %.not, label %.critedge, label %41

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #17
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %.sroa.0.0.copyload.i = load ptr, ptr %42, align 8, !tbaa !268
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 80
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !94
  store ptr %.sroa.0.0.copyload.i, ptr %9, align 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %43, align 8
  %44 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef signext 32, i64 noundef -1) #17
  %45 = add i64 %44, 1
  %46 = call i64 @llvm.usub.sat.i64(i64 %.sroa.2.0.copyload.i, i64 %45)
  %47 = load i64, ptr %43, align 8, !tbaa !269
  %48 = sub i64 %47, %46
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %47, i64 %48)
  %.not.i = icmp eq i64 %.sroa.speculated.i.i.i, 6
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread20

_ZN4llvmeqENS_9StringRefES0_.exit.thread20:       ; preds = %41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  br label %.critedge

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %41
  %49 = load ptr, ptr %9, align 8, !tbaa !270
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %49, ptr noundef nonnull dereferenceable(6) @.str.9, i64 6)
  %50 = icmp eq i32 %bcmp.i, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  br i1 %50, label %51, label %.critedge

51:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %52 = load i16, ptr %3, align 1
  store i16 %52, ptr %2, align 1
  br label %53

.critedge:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread20, %31, %36, %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @_ZN4llvm4yaml7yamlizeIbEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %2, i1 noundef zeroext %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  br label %53

53:                                               ; preds = %.critedge, %51
  %54 = load ptr, ptr %7, align 8, !tbaa !271
  %55 = load ptr, ptr %0, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 128
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %54) #17
  br label %61

58:                                               ; preds = %.thread
  %.pre23 = load i8, ptr %8, align 1, !tbaa !78, !range !10
  %59 = trunc nuw i8 %.pre23 to i1
  br i1 %59, label %.thread24, label %61

.thread24:                                        ; preds = %26, %58
  %60 = load i16, ptr %3, align 1
  store i16 %60, ptr %2, align 1
  br label %61

61:                                               ; preds = %58, %.thread24, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
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
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br i1 %13, label %14, label %35

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5) #17
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %5, align 8, !tbaa !272
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %16, align 8, !tbaa !274
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 128, ptr %17, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #17
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2, ptr %18, align 8, !tbaa !276
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %19, align 8, !tbaa !280
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %20, align 4, !tbaa !281
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %22, align 8, !tbaa !282
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  %23 = call noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  call void @_ZN4llvm4yaml12ScalarTraitsIbvE6outputERKbPvRNS_11raw_ostreamE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(48) %6) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
  %24 = load ptr, ptr %22, align 8, !tbaa !284
  %25 = load ptr, ptr %24, align 8, !tbaa !272
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !274
  store ptr %25, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 216
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 0) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #17
  %32 = load ptr, ptr %5, align 8, !tbaa !272
  %33 = icmp eq ptr %32, %15
  br i1 %33, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %34

34:                                               ; preds = %14
  call void @free(ptr noundef %32) #17
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %14, %34
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5) #17
  br label %52

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = load ptr, ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 216
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0) #17
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !268
  %.sroa.2.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !94
  %39 = call noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %40 = call { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsIbvE5inputENS_9StringRefEPvRb(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %1) #17
  %41 = extractvalue { ptr, i64 } %40, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %35
  %44 = extractvalue { ptr, i64 } %40, 0
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #17
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %45, align 8, !tbaa !287
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %46, align 1, !tbaa !290
  store ptr %44, ptr %9, align 8, !tbaa !95
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %41, ptr %47, align 8, !tbaa !95
  %48 = load ptr, ptr %0, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 248
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(34) %9) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #17
  br label %51

51:                                               ; preds = %43, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  br label %52

52:                                               ; preds = %51, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  ret void
}

declare noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm4yaml12ScalarTraitsIbvE6outputERKbPvRNS_11raw_ostreamE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #10

declare { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsIbvE5inputENS_9StringRefEPvRb(ptr, i64, ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm13AttributeList14getUWTableKindEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm19MachineFunctionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19AArch64FunctionInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(2032) %0, ptr noundef nonnull align 8 dereferenceable(2032) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm19AArch64FunctionInfoE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(99) %4, ptr noundef nonnull align 8 dereferenceable(99) %5, i64 99, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %8, ptr %6, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %9, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 1, ptr %10, align 4, !tbaa !61
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %12 = load i32, ptr %11, align 8, !tbaa !60
  %.not.i.i = icmp eq i32 %12, 0
  %13 = icmp eq ptr %0, %1
  %or.cond.i = or i1 %13, %.not.i.i
  br i1 %or.cond.i, label %_ZN4llvm11SmallVectorINS_17ForwardedRegisterELj1EEC2ERKS2_.exit, label %14

14:                                               ; preds = %2
  %15 = icmp ugt i32 %12, 1
  br i1 %15, label %_ZSt4copyIPKN4llvm17ForwardedRegisterEPS1_ET0_T_S6_S5_.exit31.i.i, label %_ZSt4copyIPKN4llvm17ForwardedRegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i

_ZSt4copyIPKN4llvm17ForwardedRegisterEPS1_ET0_T_S6_S5_.exit31.i.i: ; preds = %14
  %16 = zext i32 %12 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %8, i64 noundef %16, i64 noundef 8) #17
  %.pre.i = load i32, ptr %11, align 8, !tbaa !60
  %.not.i.i.i = icmp eq i32 %.pre.i, 0
  br i1 %.not.i.i.i, label %.sink.split.i.i, label %_ZSt4copyIPKN4llvm17ForwardedRegisterEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm17ForwardedRegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge

_ZSt4copyIPKN4llvm17ForwardedRegisterEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm17ForwardedRegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge: ; preds = %_ZSt4copyIPKN4llvm17ForwardedRegisterEPS1_ET0_T_S6_S5_.exit31.i.i
  %.pre = load ptr, ptr %6, align 8, !tbaa !59
  %17 = zext i32 %.pre.i to i64
  %18 = shl nuw nsw i64 %17, 3
  br label %_ZSt4copyIPKN4llvm17ForwardedRegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i

_ZSt4copyIPKN4llvm17ForwardedRegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i: ; preds = %_ZSt4copyIPKN4llvm17ForwardedRegisterEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm17ForwardedRegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge, %14
  %19 = phi ptr [ %.pre, %_ZSt4copyIPKN4llvm17ForwardedRegisterEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm17ForwardedRegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge ], [ %8, %14 ]
  %gepdiff.i.i = phi i64 [ %18, %_ZSt4copyIPKN4llvm17ForwardedRegisterEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm17ForwardedRegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge ], [ 8, %14 ]
  %20 = load ptr, ptr %7, align 8, !tbaa !59
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(1) %20, i64 %gepdiff.i.i, i1 false)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZSt4copyIPKN4llvm17ForwardedRegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i, %_ZSt4copyIPKN4llvm17ForwardedRegisterEPS1_ET0_T_S6_S5_.exit31.i.i
  store i32 %12, ptr %9, align 8, !tbaa !60
  br label %_ZN4llvm11SmallVectorINS_17ForwardedRegisterELj1EEC2ERKS2_.exit

_ZN4llvm11SmallVectorINS_17ForwardedRegisterELj1EEC2ERKS2_.exit: ; preds = %2, %.sink.split.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %22, i64 12, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 0, ptr %25, align 8, !tbaa !63
  %26 = load i8, ptr %24, align 8, !tbaa !63, !range !10, !noundef !11
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit

28:                                               ; preds = %_ZN4llvm11SmallVectorINS_17ForwardedRegisterELj1EEC2ERKS2_.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %30, ptr %23, align 8, !tbaa !91
  %31 = load ptr, ptr %29, align 8, !tbaa !92
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %33 = load i64, ptr %32, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 %33, ptr %3, align 8, !tbaa !94
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %35, label %._crit_edge.i.i.i.i.i.i.i.i.i

35:                                               ; preds = %28
  %36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #17
  store ptr %36, ptr %23, align 8, !tbaa !92
  %37 = load i64, ptr %3, align 8, !tbaa !94
  store i64 %37, ptr %30, align 8, !tbaa !95
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %35, %28
  %38 = phi ptr [ %36, %35 ], [ %30, %28 ]
  switch i64 %33, label %41 [
    i64 1, label %39
    i64 0, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i
  ]

39:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %40 = load i8, ptr %31, align 1, !tbaa !95
  store i8 %40, ptr %38, align 1, !tbaa !95
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i

41:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %31, i64 %33, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i: ; preds = %41, %39, %._crit_edge.i.i.i.i.i.i.i.i.i
  %42 = load i64, ptr %3, align 8, !tbaa !94
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %42, ptr %43, align 8, !tbaa !93
  %44 = load ptr, ptr %23, align 8, !tbaa !92
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  store i8 1, ptr %25, align 8, !tbaa !63
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit: ; preds = %_ZN4llvm11SmallVectorINS_17ForwardedRegisterELj1EEC2ERKS2_.exit, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %46, ptr noundef nonnull align 8 dereferenceable(88) %47, i64 88, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %49, ptr %48, align 8, !tbaa !59
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %50, align 8, !tbaa !60
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 32, ptr %51, align 4, !tbaa !61
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %53 = load i32, ptr %52, align 8, !tbaa !60
  %.not.i.i10 = icmp eq i32 %53, 0
  br i1 %.not.i.i10, label %_ZN4llvm11SmallVectorINS_19AArch64FunctionInfo14MILOHDirectiveELj32EEC2ERKS3_.exit, label %54

54:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %56 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_19AArch64FunctionInfo14MILOHDirectiveEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(1552) %48, ptr noundef nonnull align 8 dereferenceable(1552) %55)
  br label %_ZN4llvm11SmallVectorINS_19AArch64FunctionInfo14MILOHDirectiveELj32EEC2ERKS3_.exit

_ZN4llvm11SmallVectorINS_19AArch64FunctionInfo14MILOHDirectiveELj32EEC2ERKS3_.exit: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit, %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 1832
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(152) %57, ptr noundef nonnull %59, ptr noundef nonnull align 8 dereferenceable(152) %58) #17
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 1984
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  store ptr %62, ptr %60, align 8, !tbaa !59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  store i32 0, ptr %63, align 8, !tbaa !60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1996
  store i32 2, ptr %64, align 4, !tbaa !61
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 1992
  %66 = load i32, ptr %65, align 8, !tbaa !60
  %.not.i.i11 = icmp eq i32 %66, 0
  %or.cond.i12 = or i1 %13, %.not.i.i11
  br i1 %or.cond.i12, label %_ZN4llvm11SmallVectorISt4pairIjPNS_8MCSymbolEELj2EEC2ERKS5_.exit, label %67

67:                                               ; preds = %_ZN4llvm11SmallVectorINS_19AArch64FunctionInfo14MILOHDirectiveELj32EEC2ERKS3_.exit
  %68 = zext i32 %66 to i64
  %69 = icmp ugt i32 %66, 2
  br i1 %69, label %_ZSt4copyIPKSt4pairIjPN4llvm8MCSymbolEEPS4_ET0_T_S9_S8_.exit35.i.i, label %_ZSt4copyIPKSt4pairIjPN4llvm8MCSymbolEEPS4_ET0_T_S9_S8_.exit35.i.thread.i

_ZSt4copyIPKSt4pairIjPN4llvm8MCSymbolEEPS4_ET0_T_S9_S8_.exit35.i.i: ; preds = %67
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull %62, i64 noundef %68, i64 noundef 16) #17
  %.pre.i.i = load i32, ptr %65, align 8, !tbaa !60
  %.not.i.i.i15 = icmp eq i32 %.pre.i.i, 0
  br i1 %.not.i.i.i15, label %.sink.split.i.i14, label %_ZSt4copyIPKSt4pairIjPN4llvm8MCSymbolEEPS4_ET0_T_S9_S8_.exit35.i.i._ZSt4copyIPKSt4pairIjPN4llvm8MCSymbolEEPS4_ET0_T_S9_S8_.exit35.i.thread.i_crit_edge

_ZSt4copyIPKSt4pairIjPN4llvm8MCSymbolEEPS4_ET0_T_S9_S8_.exit35.i.i._ZSt4copyIPKSt4pairIjPN4llvm8MCSymbolEEPS4_ET0_T_S9_S8_.exit35.i.thread.i_crit_edge: ; preds = %_ZSt4copyIPKSt4pairIjPN4llvm8MCSymbolEEPS4_ET0_T_S9_S8_.exit35.i.i
  %.pre37.i.i = zext i32 %.pre.i.i to i64
  %.pre16 = load ptr, ptr %60, align 8, !tbaa !59
  br label %_ZSt4copyIPKSt4pairIjPN4llvm8MCSymbolEEPS4_ET0_T_S9_S8_.exit35.i.thread.i

_ZSt4copyIPKSt4pairIjPN4llvm8MCSymbolEEPS4_ET0_T_S9_S8_.exit35.i.thread.i: ; preds = %_ZSt4copyIPKSt4pairIjPN4llvm8MCSymbolEEPS4_ET0_T_S9_S8_.exit35.i.i._ZSt4copyIPKSt4pairIjPN4llvm8MCSymbolEEPS4_ET0_T_S9_S8_.exit35.i.thread.i_crit_edge, %67
  %70 = phi ptr [ %.pre16, %_ZSt4copyIPKSt4pairIjPN4llvm8MCSymbolEEPS4_ET0_T_S9_S8_.exit35.i.i._ZSt4copyIPKSt4pairIjPN4llvm8MCSymbolEEPS4_ET0_T_S9_S8_.exit35.i.thread.i_crit_edge ], [ %62, %67 ]
  %.pre-phi.i6.i = phi i64 [ %.pre37.i.i, %_ZSt4copyIPKSt4pairIjPN4llvm8MCSymbolEEPS4_ET0_T_S9_S8_.exit35.i.i._ZSt4copyIPKSt4pairIjPN4llvm8MCSymbolEEPS4_ET0_T_S9_S8_.exit35.i.thread.i_crit_edge ], [ %68, %67 ]
  %71 = load ptr, ptr %61, align 8, !tbaa !59
  %gepdiff.i.i13 = shl nuw nsw i64 %.pre-phi.i6.i, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 8 %71, i64 %gepdiff.i.i13, i1 false)
  br label %.sink.split.i.i14

.sink.split.i.i14:                                ; preds = %_ZSt4copyIPKSt4pairIjPN4llvm8MCSymbolEEPS4_ET0_T_S9_S8_.exit35.i.thread.i, %_ZSt4copyIPKSt4pairIjPN4llvm8MCSymbolEEPS4_ET0_T_S9_S8_.exit35.i.i
  store i32 %66, ptr %63, align 8, !tbaa !60
  br label %_ZN4llvm11SmallVectorISt4pairIjPNS_8MCSymbolEELj2EEC2ERKS5_.exit

_ZN4llvm11SmallVectorISt4pairIjPNS_8MCSymbolEELj2EEC2ERKS5_.exit: ; preds = %_ZN4llvm11SmallVectorINS_19AArch64FunctionInfo14MILOHDirectiveELj32EEC2ERKS3_.exit, %.sink.split.i.i14
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #12 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !61
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !134

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #17
  %.pre.i = load i32, ptr %13, align 8, !tbaa !60
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !59
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.389", ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !60
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !60
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !60
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #17
  %40 = load i32, ptr %34, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !61
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !134

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #17
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !60
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !59
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !60
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !60
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !133
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !132
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_19AArch64FunctionInfo14MILOHDirectiveEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %137, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !60
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !60
  %10 = zext i32 %9 to i64
  %.not = icmp ult i32 %9, %6
  br i1 %.not, label %59, label %11

11:                                               ; preds = %4
  %.not29 = icmp eq i32 %6, 0
  %12 = load ptr, ptr %0, align 8, !tbaa !59
  br i1 %.not29, label %_ZSt4copyIPKN4llvm19AArch64FunctionInfo14MILOHDirectiveEPS2_ET0_T_S7_S6_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %11
  %13 = load ptr, ptr %1, align 8, !tbaa !59
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveaSERKS1_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.014.i.i.i.i.i = phi i64 [ %49, %_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveaSERKS1_.exit.i.i.i.i.i ], [ %7, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %48, %_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveaSERKS1_.exit.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %47, %_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveaSERKS1_.exit.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %14 = load i32, ptr %.0910.i.i.i.i.i, align 8, !tbaa !291
  store i32 %14, ptr %.0811.i.i.i.i.i, align 8, !tbaa !291
  %15 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %17 = icmp eq ptr %.0811.i.i.i.i.i, %.0910.i.i.i.i.i
  br i1 %17, label %_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveaSERKS1_.exit.i.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !60
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !60
  %24 = zext i32 %23 to i64
  %.not.i.i.i.i.i.i.i.i = icmp ult i32 %23, %20
  br i1 %.not.i.i.i.i.i.i.i.i, label %29, label %25

25:                                               ; preds = %18
  %.not29.i.i.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not29.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i.i, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %16, align 8, !tbaa !59
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %21, 3
  %28 = load ptr, ptr %15, align 8, !tbaa !59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %28, ptr align 8 %27, i64 %.idx.i.i.i.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 20
  %31 = load i32, ptr %30, align 4, !tbaa !61
  %32 = icmp ult i32 %31, %20
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  store i32 0, ptr %22, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull %34, i64 noundef %21, i64 noundef 8) #17
  br label %_ZSt4copyIPKPKN4llvm12MachineInstrEPS3_ET0_T_S8_S7_.exit31.i.i.i.i.i.i.i.i

35:                                               ; preds = %29
  %.not28.i.i.i.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not28.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKPKN4llvm12MachineInstrEPS3_ET0_T_S8_S7_.exit31.i.i.i.i.i.i.i.i, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %16, align 8, !tbaa !59
  %.idx33.i.i.i.i.i.i.i.i = shl nuw nsw i64 %24, 3
  %38 = load ptr, ptr %15, align 8, !tbaa !59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %37, i64 %.idx33.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIPKPKN4llvm12MachineInstrEPS3_ET0_T_S8_S7_.exit31.i.i.i.i.i.i.i.i

_ZSt4copyIPKPKN4llvm12MachineInstrEPS3_ET0_T_S8_S7_.exit31.i.i.i.i.i.i.i.i: ; preds = %36, %35, %33
  %.022.i.i.i.i.i.i.i.i = phi i64 [ 0, %33 ], [ 0, %35 ], [ %24, %36 ]
  %39 = load i32, ptr %19, align 8, !tbaa !60
  %40 = zext i32 %39 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp samesign eq i64 %.022.i.i.i.i.i.i.i.i, %40
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i.i, label %41

41:                                               ; preds = %_ZSt4copyIPKPKN4llvm12MachineInstrEPS3_ET0_T_S8_S7_.exit31.i.i.i.i.i.i.i.i
  %42 = load ptr, ptr %16, align 8, !tbaa !59
  %.idx36.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.022.i.i.i.i.i.i.i.i, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx36.i.i.i.i.i.i.i.i
  %44 = load ptr, ptr %15, align 8, !tbaa !59
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %.022.i.i.i.i.i.i.i.i
  %46 = sub nsw i64 %40, %.022.i.i.i.i.i.i.i.i
  %gepdiff.i.i.i.i.i.i.i.i = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff.i.i.i.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i.i:                      ; preds = %41, %_ZSt4copyIPKPKN4llvm12MachineInstrEPS3_ET0_T_S8_S7_.exit31.i.i.i.i.i.i.i.i, %26, %25
  store i32 %20, ptr %22, align 8, !tbaa !60
  br label %_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveaSERKS1_.exit.i.i.i.i.i

_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveaSERKS1_.exit.i.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 48
  %49 = add nsw i64 %.014.i.i.i.i.i, -1
  %50 = icmp sgt i64 %.014.i.i.i.i.i, 1
  br i1 %50, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm19AArch64FunctionInfo14MILOHDirectiveEPS2_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !299

_ZSt4copyIPKN4llvm19AArch64FunctionInfo14MILOHDirectiveEPS2_ET0_T_S7_S6_.exit.loopexit: ; preds = %_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveaSERKS1_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !59
  %.pre54 = load i32, ptr %8, align 8, !tbaa !60
  %.pre55 = zext i32 %.pre54 to i64
  br label %_ZSt4copyIPKN4llvm19AArch64FunctionInfo14MILOHDirectiveEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKN4llvm19AArch64FunctionInfo14MILOHDirectiveEPS2_ET0_T_S7_S6_.exit: ; preds = %11, %_ZSt4copyIPKN4llvm19AArch64FunctionInfo14MILOHDirectiveEPS2_ET0_T_S7_S6_.exit.loopexit
  %.pre-phi = phi i64 [ %.pre55, %_ZSt4copyIPKN4llvm19AArch64FunctionInfo14MILOHDirectiveEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %10, %11 ]
  %51 = phi ptr [ %.pre, %_ZSt4copyIPKN4llvm19AArch64FunctionInfo14MILOHDirectiveEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %12, %11 ]
  %.0 = phi ptr [ %48, %_ZSt4copyIPKN4llvm19AArch64FunctionInfo14MILOHDirectiveEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %12, %11 ]
  %52 = getelementptr inbounds nuw %"class.llvm::AArch64FunctionInfo::MILOHDirective", ptr %51, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %52
  br i1 %.not4.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKN4llvm19AArch64FunctionInfo14MILOHDirectiveEPS2_ET0_T_S7_S6_.exit, %_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveD2Ev.exit.i
  %.05.i = phi ptr [ %53, %_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveD2Ev.exit.i ], [ %52, %_ZSt4copyIPKN4llvm19AArch64FunctionInfo14MILOHDirectiveEPS2_ET0_T_S7_S6_.exit ]
  %53 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %54 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %55 = load ptr, ptr %54, align 8, !tbaa !59
  %56 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveD2Ev.exit.i, label %58

58:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %55) #17
  br label %_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveD2Ev.exit.i

_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveD2Ev.exit.i: ; preds = %58, %.lr.ph.i
  %.not.i = icmp eq ptr %.0, %53
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !262

59:                                               ; preds = %4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !61
  %62 = icmp ult i32 %61, %6
  br i1 %62, label %63, label %72

63:                                               ; preds = %59
  %64 = load ptr, ptr %0, align 8, !tbaa !59
  %.not4.i.i = icmp eq i32 %9, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_19AArch64FunctionInfo14MILOHDirectiveEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %63
  %65 = getelementptr inbounds nuw %"class.llvm::AArch64FunctionInfo::MILOHDirective", ptr %64, i64 %10
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %66, %_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveD2Ev.exit.i.i ], [ %65, %.lr.ph.i.preheader.i ]
  %66 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %67 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %68 = load ptr, ptr %67, align 8, !tbaa !59
  %69 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveD2Ev.exit.i.i, label %71

71:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %68) #17
  br label %_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveD2Ev.exit.i.i

_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveD2Ev.exit.i.i: ; preds = %71, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %64, %66
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_19AArch64FunctionInfo14MILOHDirectiveEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !262

_ZN4llvm15SmallVectorImplINS_19AArch64FunctionInfo14MILOHDirectiveEE5clearEv.exit: ; preds = %_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveD2Ev.exit.i.i, %63
  store i32 0, ptr %8, align 8, !tbaa !60
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  br label %_ZSt4copyIPKN4llvm19AArch64FunctionInfo14MILOHDirectiveEPS2_ET0_T_S7_S6_.exit48

72:                                               ; preds = %59
  %.not28 = icmp eq i32 %9, 0
  br i1 %.not28, label %_ZSt4copyIPKN4llvm19AArch64FunctionInfo14MILOHDirectiveEPS2_ET0_T_S7_S6_.exit48, label %.lr.ph.preheader.i.i.i.i.i31

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %72
  %73 = load ptr, ptr %1, align 8, !tbaa !59
  %74 = load ptr, ptr %0, align 8, !tbaa !59
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveaSERKS1_.exit.i.i.i.i.i40, %.lr.ph.preheader.i.i.i.i.i31
  %.014.i.i.i.i.i33 = phi i64 [ %110, %_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveaSERKS1_.exit.i.i.i.i.i40 ], [ %10, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %109, %_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveaSERKS1_.exit.i.i.i.i.i40 ], [ %74, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %108, %_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveaSERKS1_.exit.i.i.i.i.i40 ], [ %73, %.lr.ph.preheader.i.i.i.i.i31 ]
  %75 = load i32, ptr %.0910.i.i.i.i.i35, align 8, !tbaa !291
  store i32 %75, ptr %.0811.i.i.i.i.i34, align 8, !tbaa !291
  %76 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 8
  %78 = icmp eq ptr %.0811.i.i.i.i.i34, %.0910.i.i.i.i.i35
  br i1 %78, label %_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveaSERKS1_.exit.i.i.i.i.i40, label %79

79:                                               ; preds = %.lr.ph.i.i.i.i.i32
  %80 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !60
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 16
  %84 = load i32, ptr %83, align 8, !tbaa !60
  %85 = zext i32 %84 to i64
  %.not.i.i.i.i.i.i.i.i36 = icmp ult i32 %84, %81
  br i1 %.not.i.i.i.i.i.i.i.i36, label %90, label %86

86:                                               ; preds = %79
  %.not29.i.i.i.i.i.i.i.i37 = icmp eq i32 %81, 0
  br i1 %.not29.i.i.i.i.i.i.i.i37, label %.sink.split.i.i.i.i.i.i.i.i39, label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %77, align 8, !tbaa !59
  %.idx.i.i.i.i.i.i.i.i38 = shl nuw nsw i64 %82, 3
  %89 = load ptr, ptr %76, align 8, !tbaa !59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %89, ptr align 8 %88, i64 %.idx.i.i.i.i.i.i.i.i38, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i39

90:                                               ; preds = %79
  %91 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 20
  %92 = load i32, ptr %91, align 4, !tbaa !61
  %93 = icmp ult i32 %92, %81
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  store i32 0, ptr %83, align 8, !tbaa !60
  %95 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull %95, i64 noundef %82, i64 noundef 8) #17
  br label %_ZSt4copyIPKPKN4llvm12MachineInstrEPS3_ET0_T_S8_S7_.exit31.i.i.i.i.i.i.i.i43

96:                                               ; preds = %90
  %.not28.i.i.i.i.i.i.i.i41 = icmp eq i32 %84, 0
  br i1 %.not28.i.i.i.i.i.i.i.i41, label %_ZSt4copyIPKPKN4llvm12MachineInstrEPS3_ET0_T_S8_S7_.exit31.i.i.i.i.i.i.i.i43, label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %77, align 8, !tbaa !59
  %.idx33.i.i.i.i.i.i.i.i42 = shl nuw nsw i64 %85, 3
  %99 = load ptr, ptr %76, align 8, !tbaa !59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %99, ptr align 8 %98, i64 %.idx33.i.i.i.i.i.i.i.i42, i1 false)
  br label %_ZSt4copyIPKPKN4llvm12MachineInstrEPS3_ET0_T_S8_S7_.exit31.i.i.i.i.i.i.i.i43

_ZSt4copyIPKPKN4llvm12MachineInstrEPS3_ET0_T_S8_S7_.exit31.i.i.i.i.i.i.i.i43: ; preds = %97, %96, %94
  %.022.i.i.i.i.i.i.i.i44 = phi i64 [ 0, %94 ], [ 0, %96 ], [ %85, %97 ]
  %100 = load i32, ptr %80, align 8, !tbaa !60
  %101 = zext i32 %100 to i64
  %.not.i.i.i.i.i.i.i.i.i45 = icmp samesign eq i64 %.022.i.i.i.i.i.i.i.i44, %101
  br i1 %.not.i.i.i.i.i.i.i.i.i45, label %.sink.split.i.i.i.i.i.i.i.i39, label %102

102:                                              ; preds = %_ZSt4copyIPKPKN4llvm12MachineInstrEPS3_ET0_T_S8_S7_.exit31.i.i.i.i.i.i.i.i43
  %103 = load ptr, ptr %77, align 8, !tbaa !59
  %.idx36.i.i.i.i.i.i.i.i46 = shl nuw nsw i64 %.022.i.i.i.i.i.i.i.i44, 3
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %.idx36.i.i.i.i.i.i.i.i46
  %105 = load ptr, ptr %76, align 8, !tbaa !59
  %106 = getelementptr inbounds nuw ptr, ptr %105, i64 %.022.i.i.i.i.i.i.i.i44
  %107 = sub nsw i64 %101, %.022.i.i.i.i.i.i.i.i44
  %gepdiff.i.i.i.i.i.i.i.i47 = shl nsw i64 %107, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 8 %104, i64 %gepdiff.i.i.i.i.i.i.i.i47, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i39

.sink.split.i.i.i.i.i.i.i.i39:                    ; preds = %102, %_ZSt4copyIPKPKN4llvm12MachineInstrEPS3_ET0_T_S8_S7_.exit31.i.i.i.i.i.i.i.i43, %87, %86
  store i32 %81, ptr %83, align 8, !tbaa !60
  br label %_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveaSERKS1_.exit.i.i.i.i.i40

_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveaSERKS1_.exit.i.i.i.i.i40: ; preds = %.sink.split.i.i.i.i.i.i.i.i39, %.lr.ph.i.i.i.i.i32
  %108 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 48
  %109 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 48
  %110 = add nsw i64 %.014.i.i.i.i.i33, -1
  %111 = icmp sgt i64 %.014.i.i.i.i.i33, 1
  br i1 %111, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKN4llvm19AArch64FunctionInfo14MILOHDirectiveEPS2_ET0_T_S7_S6_.exit48, !llvm.loop !299

_ZSt4copyIPKN4llvm19AArch64FunctionInfo14MILOHDirectiveEPS2_ET0_T_S7_S6_.exit48: ; preds = %_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveaSERKS1_.exit.i.i.i.i.i40, %72, %_ZN4llvm15SmallVectorImplINS_19AArch64FunctionInfo14MILOHDirectiveEE5clearEv.exit
  %.022 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplINS_19AArch64FunctionInfo14MILOHDirectiveEE5clearEv.exit ], [ 0, %72 ], [ %10, %_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveaSERKS1_.exit.i.i.i.i.i40 ]
  %112 = load ptr, ptr %1, align 8, !tbaa !59
  %113 = load i32, ptr %5, align 8, !tbaa !60
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw %"class.llvm::AArch64FunctionInfo::MILOHDirective", ptr %112, i64 %114
  %.not9.i.i.i.i = icmp samesign eq i64 %.022, %114
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKN4llvm19AArch64FunctionInfo14MILOHDirectiveEPS2_ET0_T_S7_S6_.exit48
  %116 = load ptr, ptr %0, align 8, !tbaa !59
  %117 = getelementptr inbounds nuw %"class.llvm::AArch64FunctionInfo::MILOHDirective", ptr %116, i64 %.022
  %118 = getelementptr inbounds nuw %"class.llvm::AArch64FunctionInfo::MILOHDirective", ptr %112, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructIN4llvm19AArch64FunctionInfo14MILOHDirectiveEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %136, %_ZSt10_ConstructIN4llvm19AArch64FunctionInfo14MILOHDirectiveEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %117, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %135, %_ZSt10_ConstructIN4llvm19AArch64FunctionInfo14MILOHDirectiveEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %118, %.lr.ph.i.i.i.i.preheader ]
  %119 = load i32, ptr %.0810.i.i.i.i, align 8, !tbaa !291
  store i32 %119, ptr %.011.i.i.i.i, align 8, !tbaa !291
  %120 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  store ptr %122, ptr %120, align 8, !tbaa !59
  %123 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  store i32 0, ptr %123, align 8, !tbaa !60
  %124 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 20
  store i32 3, ptr %124, align 4, !tbaa !61
  %125 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %126 = load i32, ptr %125, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i.i49 = icmp eq i32 %126, 0
  %127 = icmp eq ptr %.011.i.i.i.i, %.0810.i.i.i.i
  %or.cond.i.i.i.i.i.i.i = or i1 %127, %.not.i.i.i.i.i.i.i.i49
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm19AArch64FunctionInfo14MILOHDirectiveEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, label %128

128:                                              ; preds = %.lr.ph.i.i.i.i
  %129 = icmp ugt i32 %126, 3
  br i1 %129, label %_ZSt4copyIPKPKN4llvm12MachineInstrEPS3_ET0_T_S8_S7_.exit31.i.i.i.i.i.i.i.i52, label %_ZSt4copyIPKPKN4llvm12MachineInstrEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i.i.i.i.i

_ZSt4copyIPKPKN4llvm12MachineInstrEPS3_ET0_T_S8_S7_.exit31.i.i.i.i.i.i.i.i52: ; preds = %128
  %130 = zext i32 %126 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %120, ptr noundef nonnull %122, i64 noundef %130, i64 noundef 8) #17
  %.pre.i.i.i.i.i.i.i = load i32, ptr %125, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i.i.i53 = icmp eq i32 %.pre.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i53, label %.sink.split.i.i.i.i.i.i.i.i51, label %_ZSt4copyIPKPKN4llvm12MachineInstrEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPKN4llvm12MachineInstrEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i

_ZSt4copyIPKPKN4llvm12MachineInstrEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPKN4llvm12MachineInstrEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKPKN4llvm12MachineInstrEPS3_ET0_T_S8_S7_.exit31.i.i.i.i.i.i.i.i52
  %.pre.i.i.i.i.i.i = load ptr, ptr %120, align 8, !tbaa !59
  br label %_ZSt4copyIPKPKN4llvm12MachineInstrEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i.i.i.i.i

_ZSt4copyIPKPKN4llvm12MachineInstrEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKPKN4llvm12MachineInstrEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPKN4llvm12MachineInstrEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i, %128
  %131 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt4copyIPKPKN4llvm12MachineInstrEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPKN4llvm12MachineInstrEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i ], [ %122, %128 ]
  %132 = phi i32 [ %.pre.i.i.i.i.i.i.i, %_ZSt4copyIPKPKN4llvm12MachineInstrEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPKN4llvm12MachineInstrEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i ], [ %126, %128 ]
  %133 = zext i32 %132 to i64
  %134 = load ptr, ptr %121, align 8, !tbaa !59
  %gepdiff.i.i.i.i.i.i.i.i50 = shl nuw nsw i64 %133, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 8 %134, i64 %gepdiff.i.i.i.i.i.i.i.i50, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i51

.sink.split.i.i.i.i.i.i.i.i51:                    ; preds = %_ZSt4copyIPKPKN4llvm12MachineInstrEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i.i.i.i.i, %_ZSt4copyIPKPKN4llvm12MachineInstrEPS3_ET0_T_S8_S7_.exit31.i.i.i.i.i.i.i.i52
  store i32 %126, ptr %123, align 8, !tbaa !60
  br label %_ZSt10_ConstructIN4llvm19AArch64FunctionInfo14MILOHDirectiveEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN4llvm19AArch64FunctionInfo14MILOHDirectiveEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i.i51, %.lr.ph.i.i.i.i
  %135 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 48
  %136 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %135, %115
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !300

.sink.split:                                      ; preds = %_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveD2Ev.exit.i, %_ZSt10_ConstructIN4llvm19AArch64FunctionInfo14MILOHDirectiveEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPKN4llvm19AArch64FunctionInfo14MILOHDirectiveEPS2_ET0_T_S7_S6_.exit48, %_ZSt4copyIPKN4llvm19AArch64FunctionInfo14MILOHDirectiveEPS2_ET0_T_S7_S6_.exit
  store i32 %6, ptr %8, align 8, !tbaa !60
  br label %137

137:                                              ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %6 = load ptr, ptr %0, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !60
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.llvm::AArch64FunctionInfo::MILOHDirective", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN4llvm19AArch64FunctionInfo14MILOHDirectiveEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %22, %_ZSt10_ConstructIN4llvm19AArch64FunctionInfo14MILOHDirectiveEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN4llvm19AArch64FunctionInfo14MILOHDirectiveEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load i32, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !291
  store i32 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !291
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  store ptr %13, ptr %12, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store i32 0, ptr %14, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 20
  store i32 3, ptr %15, align 4, !tbaa !61
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm19AArch64FunctionInfo14MILOHDirectiveEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKNS_12MachineInstrEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %19)
  br label %_ZSt10_ConstructIN4llvm19AArch64FunctionInfo14MILOHDirectiveEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm19AArch64FunctionInfo14MILOHDirectiveEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %18, %.lr.ph.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !301

_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm19AArch64FunctionInfo14MILOHDirectiveEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !59
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !60
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %23 = zext i32 %.pre2.i to i64
  %24 = getelementptr inbounds nuw %"class.llvm::AArch64FunctionInfo::MILOHDirective", ptr %.pre.i, i64 %23
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %25, %_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveD2Ev.exit.i.i ], [ %24, %.lr.ph.i.preheader.i ]
  %25 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  %28 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveD2Ev.exit.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %27) #17
  br label %_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveD2Ev.exit.i.i

_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveD2Ev.exit.i.i: ; preds = %30, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %25
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE19moveElementsForGrowEPS2_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !262

_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE19moveElementsForGrowEPS2_.exit.loopexit: ; preds = %_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !59
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE19moveElementsForGrowEPS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE19moveElementsForGrowEPS2_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %31 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE19moveElementsForGrowEPS2_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i ]
  %32 = load i64, ptr %3, align 8, !tbaa !94
  %33 = icmp eq ptr %31, %4
  br i1 %33, label %_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE21takeAllocationForGrowEPS2_m.exit, label %34

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %31) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE19moveElementsForGrowEPS2_.exit, %34
  store ptr %5, ptr %0, align 8, !tbaa !59
  %35 = trunc i64 %32 to i32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %35, ptr %36, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKNS_12MachineInstrEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIPKNS_12MachineInstrEE12assignRemoteEOS4_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #17
  %.pre = load ptr, ptr %1, align 8, !tbaa !59
  br label %_ZN4llvm15SmallVectorImplIPKNS_12MachineInstrEE12assignRemoteEOS4_.exit

_ZN4llvm15SmallVectorImplIPKNS_12MachineInstrEE12assignRemoteEOS4_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !60
  store i32 %16, ptr %14, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !61
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !61
  store ptr %6, ptr %1, align 8, !tbaa !59
  store i32 0, ptr %17, align 4, !tbaa !61
  store i32 0, ptr %15, align 8, !tbaa !60
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !60
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !60
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPKN4llvm12MachineInstrES4_ET0_T_S6_S5_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !59
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPKN4llvm12MachineInstrES4_ET0_T_S6_S5_.exit

_ZSt4moveIPPKN4llvm12MachineInstrES4_ET0_T_S6_S5_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !60
  store i32 0, ptr %21, align 8, !tbaa !60
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !61
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #17
  br label %_ZSt4moveIPPKN4llvm12MachineInstrES4_ET0_T_S6_S5_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPPKN4llvm12MachineInstrES4_ET0_T_S6_S5_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPKN4llvm12MachineInstrES4_ET0_T_S6_S5_.exit35

_ZSt4moveIPPKN4llvm12MachineInstrES4_ET0_T_S6_S5_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !60
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12MachineInstrELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPPKN4llvm12MachineInstrES4_ET0_T_S6_S5_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !59
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !59
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12MachineInstrELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_12MachineInstrELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZSt4moveIPPKN4llvm12MachineInstrES4_ET0_T_S6_S5_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !60
  store i32 0, ptr %21, align 8, !tbaa !60
  br label %47

47:                                               ; preds = %_ZSt4moveIPPKN4llvm12MachineInstrES4_ET0_T_S6_S5_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12MachineInstrELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIPKNS_12MachineInstrEE12assignRemoteEOS4_.exit
  ret ptr %0
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 1}
!7 = !{!"_ZTSSt22_Optional_payload_baseIbE", !8, i64 0, !9, i64 1}
!8 = !{!"omnipotent char", !5, i64 0}
!9 = !{!"bool", !8, i64 0}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = !{!13, !15, i64 80}
!13 = !{!"_ZTSN4llvm19AArch64FunctionInfoE", !14, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !9, i64 20, !16, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !9, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !9, i64 88, !9, i64 89, !9, i64 90, !17, i64 92, !16, i64 96, !9, i64 104, !18, i64 105, !21, i64 112, !28, i64 136, !15, i64 144, !32, i64 152, !15, i64 192, !9, i64 196, !9, i64 197, !9, i64 198, !9, i64 199, !37, i64 200, !9, i64 208, !9, i64 209, !9, i64 210, !15, i64 212, !9, i64 216, !9, i64 217, !38, i64 220, !9, i64 228, !18, i64 229, !18, i64 231, !16, i64 240, !17, i64 248, !17, i64 252, !9, i64 256, !15, i64 260, !16, i64 264, !16, i64 272, !39, i64 280, !44, i64 1832, !47, i64 1984}
!14 = !{!"_ZTSN4llvm19MachineFunctionInfoE"}
!15 = !{!"int", !8, i64 0}
!16 = !{!"long", !8, i64 0}
!17 = !{!"_ZTSN4llvm8RegisterE", !15, i64 0}
!18 = !{!"_ZTSSt8optionalIbE", !19, i64 0}
!19 = !{!"_ZTSSt14_Optional_baseIbLb1ELb1EE", !20, i64 0}
!20 = !{!"_ZTSSt17_Optional_payloadIbLb1ELb1ELb1EE", !7, i64 0}
!21 = !{!"_ZTSN4llvm11SmallVectorINS_17ForwardedRegisterELj1EEE", !22, i64 0, !27, i64 16}
!22 = !{!"_ZTSN4llvm15SmallVectorImplINS_17ForwardedRegisterEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_17ForwardedRegisterELb1EEE", !24, i64 0}
!24 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_17ForwardedRegisterEvEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !26, i64 0, !15, i64 8, !15, i64 12}
!26 = !{!"any pointer", !8, i64 0}
!27 = !{!"_ZTSN4llvm18SmallVectorStorageINS_17ForwardedRegisterELj1EEE", !8, i64 0}
!28 = !{!"_ZTSSt8optionalIiE", !29, i64 0}
!29 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !30, i64 0}
!30 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !31, i64 0}
!31 = !{!"_ZTSSt22_Optional_payload_baseIiE", !8, i64 0, !9, i64 4}
!32 = !{!"_ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !33, i64 0}
!33 = !{!"_ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EE", !34, i64 0}
!34 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EE", !35, i64 0}
!35 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EE", !36, i64 0}
!36 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !8, i64 0, !9, i64 32}
!37 = !{!"p1 _ZTSN4llvm8MCSymbolE", !26, i64 0}
!38 = !{!"_ZTSN4llvm12TPIDR2ObjectE", !15, i64 0, !15, i64 4}
!39 = !{!"_ZTSN4llvm11SmallVectorINS_19AArch64FunctionInfo14MILOHDirectiveELj32EEE", !40, i64 0, !43, i64 16}
!40 = !{!"_ZTSN4llvm15SmallVectorImplINS_19AArch64FunctionInfo14MILOHDirectiveEEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_19AArch64FunctionInfo14MILOHDirectiveEvEE", !25, i64 0}
!43 = !{!"_ZTSN4llvm18SmallVectorStorageINS_19AArch64FunctionInfo14MILOHDirectiveELj32EEE", !8, i64 0}
!44 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_12MachineInstrELj16EEE", !45, i64 0, !8, i64 24}
!45 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_12MachineInstrEEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !26, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !9, i64 20}
!47 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_8MCSymbolEELj2EEE", !48, i64 0, !51, i64 16}
!48 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_8MCSymbolEEEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_8MCSymbolEELb1EEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_8MCSymbolEEvEE", !25, i64 0}
!51 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_8MCSymbolEELj2EEE", !8, i64 0}
!52 = !{!13, !15, i64 84}
!53 = !{!13, !9, i64 88}
!54 = !{!13, !9, i64 89}
!55 = !{!13, !9, i64 90}
!56 = !{!17, !15, i64 0}
!57 = !{!13, !16, i64 96}
!58 = !{!13, !9, i64 104}
!59 = !{!25, !26, i64 0}
!60 = !{!25, !15, i64 8}
!61 = !{!25, !15, i64 12}
!62 = !{!31, !9, i64 4}
!63 = !{!36, !9, i64 32}
!64 = !{!13, !15, i64 212}
!65 = !{!13, !9, i64 216}
!66 = !{!13, !9, i64 217}
!67 = !{!38, !15, i64 0}
!68 = !{!38, !15, i64 4}
!69 = !{!13, !9, i64 228}
!70 = !{!13, !15, i64 260}
!71 = !{!13, !16, i64 264}
!72 = !{!13, !16, i64 272}
!73 = !{!46, !26, i64 0}
!74 = !{!46, !15, i64 8}
!75 = !{!46, !15, i64 12}
!76 = !{!46, !15, i64 16}
!77 = !{!46, !9, i64 20}
!78 = !{!9, !9, i64 0}
!79 = !{!80, !87, i64 44}
!80 = !{!"_ZTSN4llvm6TripleE", !81, i64 0, !84, i64 32, !85, i64 36, !86, i64 40, !87, i64 44, !88, i64 48, !89, i64 52}
!81 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !82, i64 0, !16, i64 8, !8, i64 16}
!82 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !83, i64 0}
!83 = !{!"p1 omnipotent char", !26, i64 0}
!84 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !8, i64 0}
!85 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !8, i64 0}
!86 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !8, i64 0}
!87 = !{!"_ZTSN4llvm6Triple6OSTypeE", !8, i64 0}
!88 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !8, i64 0}
!89 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !8, i64 0}
!90 = !{!13, !9, i64 198}
!91 = !{!82, !83, i64 0}
!92 = !{!81, !83, i64 0}
!93 = !{!81, !16, i64 8}
!94 = !{!16, !16, i64 0}
!95 = !{!8, !8, i64 0}
!96 = !{!80, !89, i64 52}
!97 = !{!98, !105, i64 40}
!98 = !{!"_ZTSN4llvm11GlobalValueE", !99, i64 0, !103, i64 24, !15, i64 32, !15, i64 32, !15, i64 32, !15, i64 33, !15, i64 33, !15, i64 33, !15, i64 33, !15, i64 33, !15, i64 34, !15, i64 34, !15, i64 36, !105, i64 40}
!99 = !{!"_ZTSN4llvm8ConstantE", !100, i64 0}
!100 = !{!"_ZTSN4llvm4UserE", !101, i64 0}
!101 = !{!"_ZTSN4llvm5ValueE", !8, i64 0, !8, i64 1, !8, i64 1, !102, i64 2, !15, i64 4, !15, i64 7, !15, i64 7, !15, i64 7, !15, i64 7, !15, i64 7, !103, i64 8, !104, i64 16}
!102 = !{!"short", !8, i64 0}
!103 = !{!"p1 _ZTSN4llvm4TypeE", !26, i64 0}
!104 = !{!"p1 _ZTSN4llvm3UseE", !26, i64 0}
!105 = !{!"p1 _ZTSN4llvm6ModuleE", !26, i64 0}
!106 = !{!107, !113, i64 128}
!107 = !{!"_ZTSN4llvm15ValueAsMetadataE", !108, i64 0, !109, i64 8, !113, i64 128}
!108 = !{!"_ZTSN4llvm8MetadataE", !8, i64 0, !8, i64 1, !8, i64 1, !102, i64 2, !15, i64 4}
!109 = !{!"_ZTSN4llvm23ReplaceableMetadataImplE", !110, i64 0, !16, i64 8, !111, i64 16}
!110 = !{!"p1 _ZTSN4llvm11LLVMContextE", !26, i64 0}
!111 = !{!"_ZTSN4llvm13SmallDenseMapIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_SB_EEEE", !15, i64 0, !15, i64 0, !15, i64 4, !112, i64 8}
!112 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmEEEJNS_13SmallDenseMapIS3_SD_Lj4ENS_12DenseMapInfoIS3_vEESE_E8LargeRepEEEE", !8, i64 0}
!113 = !{!"p1 _ZTSN4llvm5ValueE", !26, i64 0}
!114 = !{!115, !15, i64 8}
!115 = !{!"_ZTSN4llvm5APIntE", !8, i64 0, !15, i64 8}
!116 = !{!13, !9, i64 199}
!117 = !{!13, !9, i64 208}
!118 = !{!13, !9, i64 209}
!119 = !{!108, !8, i64 0}
!120 = !{!13, !16, i64 240}
!121 = !{!122, !16, i64 80}
!122 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !83, i64 0, !83, i64 8, !123, i64 16, !128, i64 64, !16, i64 80, !16, i64 88}
!123 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !124, i64 0, !127, i64 16}
!124 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !25, i64 0}
!127 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !8, i64 0}
!128 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !25, i64 0}
!132 = !{!122, !83, i64 0}
!133 = !{!122, !83, i64 8}
!134 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!135 = !{!136, !142, i64 40}
!136 = !{!"_ZTSN4llvm15MachineFunctionE", !137, i64 0, !138, i64 8, !139, i64 16, !140, i64 24, !141, i64 32, !142, i64 40, !143, i64 48, !144, i64 56, !145, i64 64, !146, i64 72, !147, i64 80, !148, i64 88, !149, i64 96, !15, i64 120, !122, i64 128, !154, i64 224, !156, i64 232, !162, i64 312, !164, i64 320, !15, i64 336, !172, i64 340, !9, i64 341, !9, i64 342, !9, i64 343, !173, i64 344, !176, i64 352, !183, i64 360, !188, i64 384, !188, i64 408, !193, i64 432, !198, i64 456, !200, i64 480, !202, i64 504, !204, i64 528, !9, i64 552, !9, i64 553, !9, i64 554, !9, i64 555, !9, i64 556, !9, i64 557, !9, i64 558, !15, i64 560, !209, i64 564, !210, i64 568, !215, i64 592, !215, i64 616, !220, i64 640, !221, i64 648, !222, i64 656, !223, i64 664, !225, i64 688, !227, i64 712, !15, i64 856, !232, i64 864, !237, i64 1040, !9, i64 1064}
!137 = !{!"p1 _ZTSN4llvm8FunctionE", !26, i64 0}
!138 = !{!"p1 _ZTSN4llvm13TargetMachineE", !26, i64 0}
!139 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !26, i64 0}
!140 = !{!"p1 _ZTSN4llvm9MCContextE", !26, i64 0}
!141 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !26, i64 0}
!142 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !26, i64 0}
!143 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !26, i64 0}
!144 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !26, i64 0}
!145 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !26, i64 0}
!146 = !{!"p1 _ZTSN4llvm9MCSectionE", !26, i64 0}
!147 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !26, i64 0}
!148 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !26, i64 0}
!149 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !150, i64 0}
!150 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !153, i64 0, !153, i64 8, !153, i64 16}
!153 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !26, i64 0}
!154 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !155, i64 0}
!155 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !26, i64 0}
!156 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !158, i64 0, !161, i64 16}
!158 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !160, i64 0}
!160 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !25, i64 0}
!161 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !8, i64 0}
!162 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !163, i64 0}
!163 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !26, i64 0}
!164 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !171, i64 0, !171, i64 8}
!171 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !26, i64 0}
!172 = !{!"_ZTSN4llvm5AlignE", !8, i64 0}
!173 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !174, i64 0}
!174 = !{!"_ZTSSt6bitsetILm12EE", !175, i64 0}
!175 = !{!"_ZTSSt12_Base_bitsetILm1EE", !16, i64 0}
!176 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !177, i64 0}
!177 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !178, i64 0}
!178 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !179, i64 0}
!179 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !180, i64 0}
!180 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !181, i64 0}
!181 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !182, i64 0}
!182 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !26, i64 0}
!183 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !184, i64 0}
!184 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !185, i64 0}
!185 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !186, i64 0}
!186 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !187, i64 0, !187, i64 8, !187, i64 16}
!187 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !26, i64 0}
!188 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !189, i64 0}
!189 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !190, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !191, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !192, i64 0, !192, i64 8, !192, i64 16}
!192 = !{!"p2 _ZTSN4llvm8MCSymbolE", !26, i64 0}
!193 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !194, i64 0}
!194 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !195, i64 0}
!195 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !196, i64 0}
!196 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !197, i64 0, !197, i64 8, !197, i64 16}
!197 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !26, i64 0}
!198 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !199, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!199 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !26, i64 0}
!200 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !201, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!201 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !26, i64 0}
!202 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !203, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!203 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !26, i64 0}
!204 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !205, i64 0}
!205 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !206, i64 0}
!206 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !207, i64 0}
!207 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !208, i64 0, !208, i64 8, !208, i64 16}
!208 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !26, i64 0}
!209 = !{!"_ZTSN4llvm17BasicBlockSectionE", !8, i64 0}
!210 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !211, i64 0}
!211 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !212, i64 0}
!212 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !213, i64 0}
!213 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !214, i64 0, !214, i64 8, !214, i64 16}
!214 = !{!"p2 _ZTSN4llvm11GlobalValueE", !26, i64 0}
!215 = !{!"_ZTSSt6vectorIjSaIjEE", !216, i64 0}
!216 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !217, i64 0}
!217 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !218, i64 0}
!218 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !219, i64 0, !219, i64 8, !219, i64 16}
!219 = !{!"p1 int", !26, i64 0}
!220 = !{!"_ZTSN4llvm13EHPersonalityE", !8, i64 0}
!221 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !26, i64 0}
!222 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !26, i64 0}
!223 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !224, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!224 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !26, i64 0}
!225 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !226, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!226 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !26, i64 0}
!227 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !228, i64 0, !231, i64 16}
!228 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !229, i64 0}
!229 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !230, i64 0}
!230 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !25, i64 0}
!231 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !8, i64 0}
!232 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !233, i64 0, !236, i64 16}
!233 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !234, i64 0}
!234 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !235, i64 0}
!235 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !25, i64 0}
!236 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !8, i64 0}
!237 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !238, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!238 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !26, i64 0}
!239 = !{!13, !9, i64 196}
!240 = !{!13, !9, i64 197}
!241 = !{!136, !143, i64 48}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN4llvm15CalleeSavedInfoE", !26, i64 0}
!244 = !{!15, !15, i64 0}
!245 = distinct !{!245, !246}
!246 = !{!"llvm.loop.mustprogress"}
!247 = !{!136, !137, i64 0}
!248 = !{!136, !139, i64 16}
!249 = !{!136, !138, i64 8}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !26, i64 0}
!252 = !{!253, !258, i64 388}
!253 = !{!"_ZTSN4llvm9MCAsmInfoE", !15, i64 8, !15, i64 12, !9, i64 16, !9, i64 17, !9, i64 18, !9, i64 19, !9, i64 20, !9, i64 21, !9, i64 22, !15, i64 24, !15, i64 28, !9, i64 32, !83, i64 40, !254, i64 48, !9, i64 64, !83, i64 72, !9, i64 80, !9, i64 81, !254, i64 88, !254, i64 104, !254, i64 120, !83, i64 136, !83, i64 144, !83, i64 152, !83, i64 160, !83, i64 168, !15, i64 176, !9, i64 180, !9, i64 181, !9, i64 182, !9, i64 183, !9, i64 184, !9, i64 185, !9, i64 186, !9, i64 187, !83, i64 192, !83, i64 200, !83, i64 208, !255, i64 216, !83, i64 224, !83, i64 232, !83, i64 240, !83, i64 248, !9, i64 256, !83, i64 264, !83, i64 272, !83, i64 280, !83, i64 288, !83, i64 296, !83, i64 304, !9, i64 312, !9, i64 313, !9, i64 314, !9, i64 315, !15, i64 316, !83, i64 320, !9, i64 328, !9, i64 329, !256, i64 332, !9, i64 336, !9, i64 337, !9, i64 338, !9, i64 339, !9, i64 340, !83, i64 344, !83, i64 352, !9, i64 360, !9, i64 361, !257, i64 364, !257, i64 368, !257, i64 372, !257, i64 376, !257, i64 380, !9, i64 384, !258, i64 388, !9, i64 392, !259, i64 396, !9, i64 400, !9, i64 401, !9, i64 402, !9, i64 403, !9, i64 404, !9, i64 405, !9, i64 406, !183, i64 408, !260, i64 432, !9, i64 440, !9, i64 441, !9, i64 442, !15, i64 444, !9, i64 448, !9, i64 449, !9, i64 450}
!254 = !{!"_ZTSN4llvm9StringRefE", !83, i64 0, !16, i64 8}
!255 = !{!"_ZTSN4llvm9MCAsmInfo20AsmCharLiteralSyntaxE", !8, i64 0}
!256 = !{!"_ZTSN4llvm5LCOMM9LCOMMTypeE", !8, i64 0}
!257 = !{!"_ZTSN4llvm12MCSymbolAttrE", !8, i64 0}
!258 = !{!"_ZTSN4llvm17ExceptionHandlingE", !8, i64 0}
!259 = !{!"_ZTSN4llvm5WinEH12EncodingTypeE", !8, i64 0}
!260 = !{!"_ZTSSt4pairIiiE", !15, i64 0, !15, i64 4}
!261 = !{!253, !259, i64 396}
!262 = distinct !{!262, !246}
!263 = !{!264, !15, i64 32}
!264 = !{!"_ZTSN4llvm4yaml4NodeE", !265, i64 8, !266, i64 16, !15, i64 32, !254, i64 40, !254, i64 56}
!265 = !{!"p1 _ZTSSt10unique_ptrIN4llvm4yaml8DocumentESt14default_deleteIS2_EE", !26, i64 0}
!266 = !{!"_ZTSN4llvm7SMRangeE", !267, i64 0, !267, i64 8}
!267 = !{!"_ZTSN4llvm5SMLocE", !83, i64 0}
!268 = !{!83, !83, i64 0}
!269 = !{!254, !16, i64 8}
!270 = !{!254, !83, i64 0}
!271 = !{!26, !26, i64 0}
!272 = !{!273, !26, i64 0}
!273 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !26, i64 0, !16, i64 8, !16, i64 16}
!274 = !{!273, !16, i64 8}
!275 = !{!273, !16, i64 16}
!276 = !{!277, !278, i64 8}
!277 = !{!"_ZTSN4llvm11raw_ostreamE", !278, i64 8, !83, i64 16, !83, i64 24, !83, i64 32, !9, i64 40, !279, i64 44}
!278 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !8, i64 0}
!279 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !8, i64 0}
!280 = !{!277, !9, i64 40}
!281 = !{!277, !279, i64 44}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !26, i64 0}
!284 = !{!285, !283, i64 48}
!285 = !{!"_ZTSN4llvm19raw_svector_ostreamE", !286, i64 0, !283, i64 48}
!286 = !{!"_ZTSN4llvm17raw_pwrite_streamE", !277, i64 0}
!287 = !{!288, !289, i64 32}
!288 = !{!"_ZTSN4llvm5TwineE", !8, i64 0, !8, i64 16, !289, i64 32, !289, i64 33}
!289 = !{!"_ZTSN4llvm5Twine8NodeKindE", !8, i64 0}
!290 = !{!288, !289, i64 33}
!291 = !{!292, !293, i64 0}
!292 = !{!"_ZTSN4llvm19AArch64FunctionInfo14MILOHDirectiveE", !293, i64 0, !294, i64 8}
!293 = !{!"_ZTSN4llvm9MCLOHTypeE", !8, i64 0}
!294 = !{!"_ZTSN4llvm11SmallVectorIPKNS_12MachineInstrELj3EEE", !295, i64 0, !298, i64 16}
!295 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_12MachineInstrEEE", !296, i64 0}
!296 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_12MachineInstrELb1EEE", !297, i64 0}
!297 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_12MachineInstrEvEE", !25, i64 0}
!298 = !{!"_ZTSN4llvm18SmallVectorStorageIPKNS_12MachineInstrELj3EEE", !8, i64 0}
!299 = distinct !{!299, !246}
!300 = distinct !{!300, !246}
!301 = distinct !{!301, !246}
