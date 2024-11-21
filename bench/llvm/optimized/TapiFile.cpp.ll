; ModuleID = 'bench/llvm/original/TapiFile.cpp.ll'
source_filename = "bench/llvm/original/TapiFile.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallSet" = type { %"class.llvm::SmallVector.31", %"class.std::set" }
%"class.llvm::SmallVector.31" = type <{ %"class.llvm::SmallVectorImpl.32", %"struct.llvm::SmallVectorStorage.35", [4 x i8] }>
%"class.llvm::SmallVectorImpl.32" = type { %"class.llvm::SmallVectorTemplateBase.33" }
%"class.llvm::SmallVectorTemplateBase.33" = type { %"class.llvm::SmallVectorTemplateCommon.34" }
%"class.llvm::SmallVectorTemplateCommon.34" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.35" = type { [12 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<llvm::MachO::PlatformType, llvm::MachO::PlatformType, std::_Identity<llvm::MachO::PlatformType>, std::less<llvm::MachO::PlatformType>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::MachO::PlatformType, llvm::MachO::PlatformType, std::_Identity<llvm::MachO::PlatformType>, std::less<llvm::MachO::PlatformType>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { %"struct.llvm::SymbolsMapKey", ptr }
%"struct.llvm::SymbolsMapKey" = type { i8, %"class.llvm::StringRef" }
%"class.llvm::Error" = type { ptr }
%"struct.llvm::object::TapiFile::Symbol" = type { %"class.llvm::StringRef", %"class.llvm::StringRef", i32, i32 }
%"class.llvm::Expected" = type { %union.anon.39, i8, [7 x i8] }
%union.anon.39 = type { %"struct.llvm::AlignedCharArrayUnion.40" }
%"struct.llvm::AlignedCharArrayUnion.40" = type { [8 x i8] }
%"class.llvm::Expected.41" = type { %union.anon.42, i8, [7 x i8] }
%union.anon.42 = type { %"struct.llvm::AlignedCharArrayUnion.40" }

$_ZN4llvm6object6Binary11initContentEv = comdat any

$_ZNK4llvm6object8TapiFile7is64BitEv = comdat any

$_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJNS0_9StringRefES7_jNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm6object8TapiFileE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN4llvm6object8TapiFileD1Ev, ptr @_ZN4llvm6object8TapiFileD0Ev, ptr @_ZN4llvm6object6Binary11initContentEv, ptr @_ZNK4llvm6object8TapiFile14moveSymbolNextERNS0_11DataRefImplE, ptr @_ZNK4llvm6object8TapiFile15printSymbolNameERNS_11raw_ostreamENS0_11DataRefImplE, ptr @_ZNK4llvm6object8TapiFile14getSymbolFlagsENS0_11DataRefImplE, ptr @_ZNK4llvm6object8TapiFile12symbol_beginEv, ptr @_ZNK4llvm6object8TapiFile10symbol_endEv, ptr @_ZNK4llvm6object8TapiFile7is64BitEv] }, align 8
@.str = private unnamed_addr constant [18 x i8] c".objc_class_name_\00", align 1
@_ZN4llvm5MachOL20ObjC1ClassNamePrefixE = internal constant { ptr, i64 } { ptr @.str, i64 17 }, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"_OBJC_CLASS_$_\00", align 1
@_ZN4llvm5MachOL20ObjC2ClassNamePrefixE = internal constant { ptr, i64 } { ptr @.str.2, i64 14 }, align 8
@.str.4 = private unnamed_addr constant [19 x i8] c"_OBJC_METACLASS_$_\00", align 1
@_ZN4llvm5MachOL24ObjC2MetaClassNamePrefixE = internal constant { ptr, i64 } { ptr @.str.4, i64 18 }, align 8
@.str.6 = private unnamed_addr constant [16 x i8] c"_OBJC_EHTYPE_$_\00", align 1
@_ZN4llvm5MachOL17ObjC2EHTypePrefixE = internal constant { ptr, i64 } { ptr @.str.6, i64 15 }, align 8
@.str.8 = private unnamed_addr constant [14 x i8] c"_OBJC_IVAR_$_\00", align 1
@_ZN4llvm5MachOL15ObjC2IVarPrefixE = internal constant { ptr, i64 } { ptr @.str.8, i64 13 }, align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4llvm6object8TapiFileC1ENS_15MemoryBufferRefERKNS_5MachO13InterfaceFileENS3_12ArchitectureE = unnamed_addr alias void (ptr, ptr, ptr, i8), ptr @_ZN4llvm6object8TapiFileC2ENS_15MemoryBufferRefERKNS_5MachO13InterfaceFileENS3_12ArchitectureE
@_ZN4llvm6object8TapiFileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm6object8TapiFileD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object8TapiFileC2ENS_15MemoryBufferRefERKNS_5MachO13InterfaceFileENS3_12ArchitectureE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr nocapture noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 %1, ptr noundef nonnull align 8 dereferenceable(464) %2, i8 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::SmallSet", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.llvm::StringRef", align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  tail call void @_ZN4llvm6object12SymbolicFileC2EjNS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 5, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1) #14
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTVN4llvm6object8TapiFileE, i64 16), ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %3, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %27, align 4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %31 = load ptr, ptr %30, align 8, !noalias !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %34 = load i32, ptr %33, align 8, !noalias !7
  %35 = icmp eq i32 %34, 0
  %36 = load ptr, ptr %32, align 8, !noalias !7
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %38 = load i32, ptr %37, align 8, !noalias !7
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %36, i64 %39
  br i1 %35, label %._crit_edge, label %41

41:                                               ; preds = %4
  %.not17.i5.i10.i2.i.i.i = icmp eq i32 %38, 0
  br i1 %.not17.i5.i10.i2.i.i.i, label %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit, label %.lr.ph.i6.i12.i3.i.i.i

.lr.ph.i6.i12.i3.i.i.i:                           ; preds = %41, %.critedge2.i10.i16.i11.i.i.i
  %.sroa.0.3.i4.i.i.i = phi ptr [ %45, %.critedge2.i10.i16.i11.i.i.i ], [ %36, %41 ]
  %42 = load i8, ptr %.sroa.0.3.i4.i.i.i, align 1, !noalias !7
  switch i8 %42, label %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit [
    i8 0, label %43
    i8 3, label %44
  ]

43:                                               ; preds = %.lr.ph.i6.i12.i3.i.i.i
  %.sroa.22.0..sroa_idx.i.i.i.i.i12.i18.i13.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.3.i4.i.i.i, i64 16
  %.sroa.22.0.copyload.i.i.i.i.i13.i19.i14.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i12.i18.i13.i.i.i, align 8, !noalias !7
  %.not.i.i.i.i.i.i14.i20.i15.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i.i13.i19.i14.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i14.i20.i15.i.i.i, label %.critedge2.i10.i16.i11.i.i.i, label %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit

44:                                               ; preds = %.lr.ph.i6.i12.i3.i.i.i
  %.sroa.22.0..sroa_idx.i.i.i.i4.i7.i13.i5.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.3.i4.i.i.i, i64 16
  %.sroa.22.0.copyload.i.i.i.i5.i8.i14.i6.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i4.i7.i13.i5.i.i.i, align 8, !noalias !7
  %.not.i.i.i.i.i9.i9.i15.i7.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i5.i8.i14.i6.i.i.i, 0
  br i1 %.not.i.i.i.i.i9.i9.i15.i7.i.i.i, label %.critedge2.i10.i16.i11.i.i.i, label %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit

.critedge2.i10.i16.i11.i.i.i:                     ; preds = %44, %43
  %45 = getelementptr inbounds i8, ptr %.sroa.0.3.i4.i.i.i, i64 32
  %.not.i11.i17.i12.i.i.i = icmp eq ptr %45, %40
  br i1 %.not.i11.i17.i12.i.i.i, label %._crit_edge, label %.lr.ph.i6.i12.i3.i.i.i, !llvm.loop !10

_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit:    ; preds = %.lr.ph.i6.i12.i3.i.i.i, %43, %44, %41
  %.pn19.i.i.i = phi ptr [ %36, %41 ], [ %.sroa.0.3.i4.i.i.i, %44 ], [ %.sroa.0.3.i4.i.i.i, %43 ], [ %.sroa.0.3.i4.i.i.i, %.lr.ph.i6.i12.i3.i.i.i ]
  %.not168 = icmp eq ptr %.pn19.i.i.i, %40
  br i1 %.not168, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit
  %46 = zext nneg i8 %3 to i32
  %47 = shl nuw i32 1, %46
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %53 = getelementptr inbounds i8, ptr %9, i64 72
  %54 = getelementptr inbounds i8, ptr %9, i64 48
  %55 = getelementptr inbounds i8, ptr %9, i64 40
  %56 = icmp eq i8 %3, 0
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %58 = getelementptr inbounds i8, ptr %9, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %63

63:                                               ; preds = %.lr.ph, %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit
  %.sroa.0159.0169 = phi ptr [ %.pn19.i.i.i, %.lr.ph ], [ %.sroa.0159.2, %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0169, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #14
  %69 = call i32 @_ZN4llvm5MachO20mapToArchitectureSetENS_8ArrayRefINS0_6TargetEEE(ptr %67, i64 %68) #14
  %70 = and i32 %69, %47
  %.not165 = icmp eq i32 %70, 0
  br i1 %.not165, label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12emplace_backIJNS0_9StringRefES7_jNS1_9SymbolRef4TypeEEEERS3_DpOT_.exit, label %71

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 152
  %73 = load i8, ptr %72, align 8
  switch i8 %73, label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12emplace_backIJNS0_9StringRefES7_jNS1_9SymbolRef4TypeEEEERS3_DpOT_.exit [
    i8 0, label %74
    i8 1, label %90
    i8 2, label %171
    i8 3, label %187
  ]

74:                                               ; preds = %71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %.sroa.0.0.copyload.i44 = load ptr, ptr %65, align 8
  %.sroa.2.0..sroa_idx.i45 = getelementptr inbounds i8, ptr %65, i64 8
  %.sroa.2.0.copyload.i46 = load i64, ptr %.sroa.2.0..sroa_idx.i45, align 8
  store ptr %.sroa.0.0.copyload.i44, ptr %6, align 8
  store i64 %.sroa.2.0.copyload.i46, ptr %62, align 8
  %75 = getelementptr i8, ptr %65, i64 153
  %.val = load i8, ptr %75, align 1
  %76 = and i8 %.val, 8
  %.not.i = icmp eq i8 %76, 0
  %..i = select i1 %.not.i, i32 66, i32 3
  %77 = and i8 %.val, 6
  %or.cond.not.i = icmp eq i8 %77, 0
  %78 = or disjoint i32 %..i, 4
  %.1.i = select i1 %or.cond.not.i, i32 %..i, i32 %78
  store i32 %.1.i, ptr %7, align 4
  %.val33 = load i8, ptr %75, align 1
  %79 = and i8 %.val33, 32
  %.not.i49 = icmp eq i8 %79, 0
  %80 = and i8 %.val33, 64
  %.not1.i = icmp eq i8 %80, 0
  %spec.select.i = select i1 %.not1.i, i32 0, i32 5
  %.0.i = select i1 %.not.i49, i32 %spec.select.i, i32 2
  store i32 %.0.i, ptr %8, align 4
  %81 = load ptr, ptr %49, align 8
  %82 = load ptr, ptr %50, align 8
  %.not.i50 = icmp eq ptr %81, %82
  br i1 %.not.i50, label %89, label %83

83:                                               ; preds = %74
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  store ptr %.sroa.0.0.copyload.i44, ptr %84, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %81, i64 24
  store i64 %.sroa.2.0.copyload.i46, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store i32 %.1.i, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 36
  store i32 %.0.i, ptr %86, align 4
  %87 = load ptr, ptr %49, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 40
  store ptr %88, ptr %49, align 8
  br label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12emplace_backIJNS0_9StringRefES7_jNS1_9SymbolRef4TypeEEEERS3_DpOT_.exit

89:                                               ; preds = %74
  call void @_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJNS0_9StringRefES7_jNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr %81, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12emplace_backIJNS0_9StringRefES7_jNS1_9SymbolRef4TypeEEEERS3_DpOT_.exit

90:                                               ; preds = %71
  %91 = load ptr, ptr %52, align 8, !noalias !12
  %92 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #14, !noalias !12
  call void @_ZN4llvm5MachO16mapToPlatformSetENS_8ArrayRefINS0_6TargetEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallSet") align 8 %9, ptr %91, i64 %92) #14
  %93 = load i64, ptr %53, align 8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %110

95:                                               ; preds = %90
  %96 = load ptr, ptr %9, align 8
  %97 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %9) #14
  %98 = getelementptr inbounds i32, ptr %96, i64 %97
  %.not10.i.i = icmp eq i64 %97, 0
  br i1 %.not10.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %95, %101
  %.0811.i.i = phi ptr [ %102, %101 ], [ %96, %95 ]
  %99 = load i32, ptr %.0811.i.i, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.i, label %101

101:                                              ; preds = %.lr.ph.i.i
  %102 = getelementptr inbounds i8, ptr %.0811.i.i, i64 4
  %.not.i.i = icmp eq ptr %102, %98
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !15

._crit_edge.i.i:                                  ; preds = %101, %95
  %103 = load ptr, ptr %9, align 8
  %104 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %9) #14
  %105 = getelementptr inbounds i32, ptr %103, i64 %104
  br label %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.i

_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.i: ; preds = %.lr.ph.i.i, %._crit_edge.i.i
  %.0.i.i = phi ptr [ %105, %._crit_edge.i.i ], [ %.0811.i.i, %.lr.ph.i.i ]
  %106 = load ptr, ptr %9, align 8
  %107 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %9) #14
  %108 = getelementptr inbounds i32, ptr %106, i64 %107
  %109 = icmp ne ptr %.0.i.i, %108
  %.pre = load ptr, ptr %54, align 8
  br label %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5countERKS2_.exit

110:                                              ; preds = %90
  %111 = load ptr, ptr %54, align 8
  %.not10.i.i.i.i = icmp eq ptr %111, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3setIN4llvm5MachO12PlatformTypeESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %110, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %111, %110 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %55, %110 ]
  %112 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %113 = load i32, ptr %112, align 4
  %114 = icmp slt i32 %113, 1
  %.19.i.i.i.i = select i1 %114, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %114, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZNKSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %115 = icmp eq ptr %.19.i.i.i.i, %55
  br i1 %115, label %_ZNKSt3setIN4llvm5MachO12PlatformTypeESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i, label %116

116:                                              ; preds = %_ZNKSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %114, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %117 = load i32, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %118 = icmp sgt i32 %117, 1
  %spec.select.i.i.i = select i1 %118, ptr %55, ptr %.19.i.i.i.i
  br label %_ZNKSt3setIN4llvm5MachO12PlatformTypeESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i

_ZNKSt3setIN4llvm5MachO12PlatformTypeESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i: ; preds = %116, %_ZNKSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i, %110
  %.sroa.0.0.i.i.i = phi ptr [ %55, %_ZNKSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i ], [ %55, %110 ], [ %spec.select.i.i.i, %116 ]
  %119 = icmp ne ptr %.sroa.0.0.i.i.i, %55
  br label %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5countERKS2_.exit

_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5countERKS2_.exit: ; preds = %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.i, %_ZNKSt3setIN4llvm5MachO12PlatformTypeESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i
  %120 = phi ptr [ %.pre, %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.i ], [ %111, %_ZNKSt3setIN4llvm5MachO12PlatformTypeESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i ]
  %.0.in.i = phi i1 [ %109, %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.i ], [ %119, %_ZNKSt3setIN4llvm5MachO12PlatformTypeESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i ]
  %121 = and i1 %56, %.0.in.i
  call void @_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef %120)
  %122 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %9) #14
  %123 = load ptr, ptr %9, align 8
  %124 = icmp eq ptr %123, %58
  br i1 %124, label %_ZN4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EED2Ev.exit, label %125

125:                                              ; preds = %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5countERKS2_.exit
  call void @free(ptr noundef %123) #14
  br label %_ZN4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EED2Ev.exit

_ZN4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EED2Ev.exit: ; preds = %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5countERKS2_.exit, %125
  %.sroa.0.0.copyload.i53 = load ptr, ptr %65, align 8
  %.sroa.2.0..sroa_idx.i54 = getelementptr inbounds i8, ptr %65, i64 8
  %.sroa.2.0.copyload.i55 = load i64, ptr %.sroa.2.0..sroa_idx.i54, align 8
  %126 = getelementptr i8, ptr %65, i64 153
  br i1 %121, label %127, label %142

127:                                              ; preds = %_ZN4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EED2Ev.exit
  store ptr %.sroa.0.0.copyload.i53, ptr %10, align 8
  store i64 %.sroa.2.0.copyload.i55, ptr %61, align 8
  %.val28 = load i8, ptr %126, align 1
  %128 = and i8 %.val28, 8
  %.not.i58 = icmp eq i8 %128, 0
  %..i59 = select i1 %.not.i58, i32 66, i32 3
  %129 = and i8 %.val28, 6
  %or.cond.not.i60 = icmp eq i8 %129, 0
  %130 = or disjoint i32 %..i59, 4
  %.1.i61 = select i1 %or.cond.not.i60, i32 %..i59, i32 %130
  store i32 %.1.i61, ptr %11, align 4
  %.val34 = load i8, ptr %126, align 1
  %131 = and i8 %.val34, 32
  %.not.i62 = icmp eq i8 %131, 0
  %132 = and i8 %.val34, 64
  %.not1.i63 = icmp eq i8 %132, 0
  %spec.select.i64 = select i1 %.not1.i63, i32 0, i32 5
  %.0.i65 = select i1 %.not.i62, i32 %spec.select.i64, i32 2
  store i32 %.0.i65, ptr %12, align 4
  %133 = load ptr, ptr %49, align 8
  %134 = load ptr, ptr %50, align 8
  %.not.i66 = icmp eq ptr %133, %134
  br i1 %.not.i66, label %141, label %135

135:                                              ; preds = %127
  store ptr @.str, ptr %133, align 8
  %.sroa.23.0..sroa_idx.i.i.i.i70 = getelementptr inbounds i8, ptr %133, i64 8
  store i64 17, ptr %.sroa.23.0..sroa_idx.i.i.i.i70, align 8
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %.sroa.0.0.copyload.i53, ptr %136, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i71 = getelementptr inbounds i8, ptr %133, i64 24
  store i64 %.sroa.2.0.copyload.i55, ptr %.sroa.2.0..sroa_idx.i.i.i.i71, align 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 32
  store i32 %.1.i61, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 36
  store i32 %.0.i65, ptr %138, align 4
  %139 = load ptr, ptr %49, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 40
  store ptr %140, ptr %49, align 8
  br label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12emplace_backIJNS0_9StringRefES7_jNS1_9SymbolRef4TypeEEEERS3_DpOT_.exit

141:                                              ; preds = %127
  call void @_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr %133, ptr noundef nonnull align 8 dereferenceable(16) @_ZN4llvm5MachOL20ObjC1ClassNamePrefixE, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12emplace_backIJNS0_9StringRefES7_jNS1_9SymbolRef4TypeEEEERS3_DpOT_.exit

142:                                              ; preds = %_ZN4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EED2Ev.exit
  store ptr %.sroa.0.0.copyload.i53, ptr %13, align 8
  store i64 %.sroa.2.0.copyload.i55, ptr %59, align 8
  %.val29 = load i8, ptr %126, align 1
  %143 = and i8 %.val29, 8
  %.not.i78 = icmp eq i8 %143, 0
  %..i79 = select i1 %.not.i78, i32 66, i32 3
  %144 = and i8 %.val29, 6
  %or.cond.not.i80 = icmp eq i8 %144, 0
  %145 = or disjoint i32 %..i79, 4
  %.1.i81 = select i1 %or.cond.not.i80, i32 %..i79, i32 %145
  store i32 %.1.i81, ptr %14, align 4
  %.val35 = load i8, ptr %126, align 1
  %146 = and i8 %.val35, 32
  %.not.i82 = icmp eq i8 %146, 0
  %147 = and i8 %.val35, 64
  %.not1.i83 = icmp eq i8 %147, 0
  %spec.select.i84 = select i1 %.not1.i83, i32 0, i32 5
  %.0.i85 = select i1 %.not.i82, i32 %spec.select.i84, i32 2
  store i32 %.0.i85, ptr %15, align 4
  %148 = load ptr, ptr %49, align 8
  %149 = load ptr, ptr %50, align 8
  %.not.i86 = icmp eq ptr %148, %149
  br i1 %.not.i86, label %156, label %150

150:                                              ; preds = %142
  store ptr @.str.2, ptr %148, align 8
  %.sroa.23.0..sroa_idx.i.i.i.i90 = getelementptr inbounds i8, ptr %148, i64 8
  store i64 14, ptr %.sroa.23.0..sroa_idx.i.i.i.i90, align 8
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store ptr %.sroa.0.0.copyload.i53, ptr %151, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i91 = getelementptr inbounds i8, ptr %148, i64 24
  store i64 %.sroa.2.0.copyload.i55, ptr %.sroa.2.0..sroa_idx.i.i.i.i91, align 8
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 32
  store i32 %.1.i81, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 36
  store i32 %.0.i85, ptr %153, align 4
  %154 = load ptr, ptr %49, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 40
  store ptr %155, ptr %49, align 8
  br label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12emplace_backIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEERS3_DpOT_.exit93

156:                                              ; preds = %142
  call void @_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr %148, ptr noundef nonnull align 8 dereferenceable(16) @_ZN4llvm5MachOL20ObjC2ClassNamePrefixE, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %.pre171 = load ptr, ptr %49, align 8
  br label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12emplace_backIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEERS3_DpOT_.exit93

_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12emplace_backIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEERS3_DpOT_.exit93: ; preds = %150, %156
  %157 = phi ptr [ %155, %150 ], [ %.pre171, %156 ]
  %.sroa.0.0.copyload.i94 = load ptr, ptr %65, align 8
  %.sroa.2.0.copyload.i96 = load i64, ptr %.sroa.2.0..sroa_idx.i54, align 8
  store ptr %.sroa.0.0.copyload.i94, ptr %16, align 8
  store i64 %.sroa.2.0.copyload.i96, ptr %60, align 8
  %.val30 = load i8, ptr %126, align 1
  %158 = and i8 %.val30, 8
  %.not.i99 = icmp eq i8 %158, 0
  %..i100 = select i1 %.not.i99, i32 66, i32 3
  %159 = and i8 %.val30, 6
  %or.cond.not.i101 = icmp eq i8 %159, 0
  %160 = or disjoint i32 %..i100, 4
  %.1.i102 = select i1 %or.cond.not.i101, i32 %..i100, i32 %160
  store i32 %.1.i102, ptr %17, align 4
  %.val36 = load i8, ptr %126, align 1
  %161 = and i8 %.val36, 32
  %.not.i103 = icmp eq i8 %161, 0
  %162 = and i8 %.val36, 64
  %.not1.i104 = icmp eq i8 %162, 0
  %spec.select.i105 = select i1 %.not1.i104, i32 0, i32 5
  %.0.i106 = select i1 %.not.i103, i32 %spec.select.i105, i32 2
  store i32 %.0.i106, ptr %18, align 4
  %163 = load ptr, ptr %50, align 8
  %.not.i107 = icmp eq ptr %157, %163
  br i1 %.not.i107, label %170, label %164

164:                                              ; preds = %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12emplace_backIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEERS3_DpOT_.exit93
  store ptr @.str.4, ptr %157, align 8
  %.sroa.23.0..sroa_idx.i.i.i.i111 = getelementptr inbounds i8, ptr %157, i64 8
  store i64 18, ptr %.sroa.23.0..sroa_idx.i.i.i.i111, align 8
  %165 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store ptr %.sroa.0.0.copyload.i94, ptr %165, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i112 = getelementptr inbounds i8, ptr %157, i64 24
  store i64 %.sroa.2.0.copyload.i96, ptr %.sroa.2.0..sroa_idx.i.i.i.i112, align 8
  %166 = getelementptr inbounds nuw i8, ptr %157, i64 32
  store i32 %.1.i102, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %157, i64 36
  store i32 %.0.i106, ptr %167, align 4
  %168 = load ptr, ptr %49, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 40
  store ptr %169, ptr %49, align 8
  br label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12emplace_backIJNS0_9StringRefES7_jNS1_9SymbolRef4TypeEEEERS3_DpOT_.exit

170:                                              ; preds = %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12emplace_backIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEERS3_DpOT_.exit93
  call void @_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr %157, ptr noundef nonnull align 8 dereferenceable(16) @_ZN4llvm5MachOL24ObjC2MetaClassNamePrefixE, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12emplace_backIJNS0_9StringRefES7_jNS1_9SymbolRef4TypeEEEERS3_DpOT_.exit

171:                                              ; preds = %71
  %.sroa.0.0.copyload.i115 = load ptr, ptr %65, align 8
  %.sroa.2.0..sroa_idx.i116 = getelementptr inbounds i8, ptr %65, i64 8
  %.sroa.2.0.copyload.i117 = load i64, ptr %.sroa.2.0..sroa_idx.i116, align 8
  store ptr %.sroa.0.0.copyload.i115, ptr %19, align 8
  store i64 %.sroa.2.0.copyload.i117, ptr %51, align 8
  %172 = getelementptr i8, ptr %65, i64 153
  %.val31 = load i8, ptr %172, align 1
  %173 = and i8 %.val31, 8
  %.not.i120 = icmp eq i8 %173, 0
  %..i121 = select i1 %.not.i120, i32 66, i32 3
  %174 = and i8 %.val31, 6
  %or.cond.not.i122 = icmp eq i8 %174, 0
  %175 = or disjoint i32 %..i121, 4
  %.1.i123 = select i1 %or.cond.not.i122, i32 %..i121, i32 %175
  store i32 %.1.i123, ptr %20, align 4
  %.val37 = load i8, ptr %172, align 1
  %176 = and i8 %.val37, 32
  %.not.i124 = icmp eq i8 %176, 0
  %177 = and i8 %.val37, 64
  %.not1.i125 = icmp eq i8 %177, 0
  %spec.select.i126 = select i1 %.not1.i125, i32 0, i32 5
  %.0.i127 = select i1 %.not.i124, i32 %spec.select.i126, i32 2
  store i32 %.0.i127, ptr %21, align 4
  %178 = load ptr, ptr %49, align 8
  %179 = load ptr, ptr %50, align 8
  %.not.i128 = icmp eq ptr %178, %179
  br i1 %.not.i128, label %186, label %180

180:                                              ; preds = %171
  store ptr @.str.6, ptr %178, align 8
  %.sroa.23.0..sroa_idx.i.i.i.i132 = getelementptr inbounds i8, ptr %178, i64 8
  store i64 15, ptr %.sroa.23.0..sroa_idx.i.i.i.i132, align 8
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store ptr %.sroa.0.0.copyload.i115, ptr %181, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i133 = getelementptr inbounds i8, ptr %178, i64 24
  store i64 %.sroa.2.0.copyload.i117, ptr %.sroa.2.0..sroa_idx.i.i.i.i133, align 8
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 32
  store i32 %.1.i123, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 36
  store i32 %.0.i127, ptr %183, align 4
  %184 = load ptr, ptr %49, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 40
  store ptr %185, ptr %49, align 8
  br label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12emplace_backIJNS0_9StringRefES7_jNS1_9SymbolRef4TypeEEEERS3_DpOT_.exit

186:                                              ; preds = %171
  call void @_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr %178, ptr noundef nonnull align 8 dereferenceable(16) @_ZN4llvm5MachOL17ObjC2EHTypePrefixE, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  br label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12emplace_backIJNS0_9StringRefES7_jNS1_9SymbolRef4TypeEEEERS3_DpOT_.exit

187:                                              ; preds = %71
  %.sroa.0.0.copyload.i136 = load ptr, ptr %65, align 8
  %.sroa.2.0..sroa_idx.i137 = getelementptr inbounds i8, ptr %65, i64 8
  %.sroa.2.0.copyload.i138 = load i64, ptr %.sroa.2.0..sroa_idx.i137, align 8
  store ptr %.sroa.0.0.copyload.i136, ptr %22, align 8
  store i64 %.sroa.2.0.copyload.i138, ptr %48, align 8
  %188 = getelementptr i8, ptr %65, i64 153
  %.val32 = load i8, ptr %188, align 1
  %189 = and i8 %.val32, 8
  %.not.i141 = icmp eq i8 %189, 0
  %..i142 = select i1 %.not.i141, i32 66, i32 3
  %190 = and i8 %.val32, 6
  %or.cond.not.i143 = icmp eq i8 %190, 0
  %191 = or disjoint i32 %..i142, 4
  %.1.i144 = select i1 %or.cond.not.i143, i32 %..i142, i32 %191
  store i32 %.1.i144, ptr %23, align 4
  %.val38 = load i8, ptr %188, align 1
  %192 = and i8 %.val38, 32
  %.not.i145 = icmp eq i8 %192, 0
  %193 = and i8 %.val38, 64
  %.not1.i146 = icmp eq i8 %193, 0
  %spec.select.i147 = select i1 %.not1.i146, i32 0, i32 5
  %.0.i148 = select i1 %.not.i145, i32 %spec.select.i147, i32 2
  store i32 %.0.i148, ptr %24, align 4
  %194 = load ptr, ptr %49, align 8
  %195 = load ptr, ptr %50, align 8
  %.not.i149 = icmp eq ptr %194, %195
  br i1 %.not.i149, label %202, label %196

196:                                              ; preds = %187
  store ptr @.str.8, ptr %194, align 8
  %.sroa.23.0..sroa_idx.i.i.i.i153 = getelementptr inbounds i8, ptr %194, i64 8
  store i64 13, ptr %.sroa.23.0..sroa_idx.i.i.i.i153, align 8
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store ptr %.sroa.0.0.copyload.i136, ptr %197, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i154 = getelementptr inbounds i8, ptr %194, i64 24
  store i64 %.sroa.2.0.copyload.i138, ptr %.sroa.2.0..sroa_idx.i.i.i.i154, align 8
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 32
  store i32 %.1.i144, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 36
  store i32 %.0.i148, ptr %199, align 4
  %200 = load ptr, ptr %49, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 40
  store ptr %201, ptr %49, align 8
  br label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12emplace_backIJNS0_9StringRefES7_jNS1_9SymbolRef4TypeEEEERS3_DpOT_.exit

202:                                              ; preds = %187
  call void @_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr %194, ptr noundef nonnull align 8 dereferenceable(16) @_ZN4llvm5MachOL15ObjC2IVarPrefixE, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  br label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12emplace_backIJNS0_9StringRefES7_jNS1_9SymbolRef4TypeEEEERS3_DpOT_.exit

_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12emplace_backIJNS0_9StringRefES7_jNS1_9SymbolRef4TypeEEEERS3_DpOT_.exit: ; preds = %202, %196, %186, %180, %170, %164, %141, %135, %89, %83, %71, %63
  %203 = getelementptr inbounds i8, ptr %.sroa.0159.0169, i64 32
  %.not17.i3.i.i = icmp eq ptr %203, %40
  br i1 %.not17.i3.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12emplace_backIJNS0_9StringRefES7_jNS1_9SymbolRef4TypeEEEERS3_DpOT_.exit, %.critedge2.i8.i.i
  %.sroa.0159.1 = phi ptr [ %207, %.critedge2.i8.i.i ], [ %203, %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12emplace_backIJNS0_9StringRefES7_jNS1_9SymbolRef4TypeEEEERS3_DpOT_.exit ]
  %204 = load i8, ptr %.sroa.0159.1, align 1
  switch i8 %204, label %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit [
    i8 0, label %205
    i8 3, label %206
  ]

205:                                              ; preds = %.lr.ph.i4.i.i
  %.sroa.22.0..sroa_idx.i.i.i.i.i10.i.i = getelementptr inbounds i8, ptr %.sroa.0159.1, i64 16
  %.sroa.22.0.copyload.i.i.i.i.i11.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i10.i.i, align 8
  %.not.i.i.i.i.i.i12.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i.i11.i.i, 0
  br i1 %.not.i.i.i.i.i.i12.i.i, label %.critedge2.i8.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit

206:                                              ; preds = %.lr.ph.i4.i.i
  %.sroa.22.0..sroa_idx.i.i.i.i4.i5.i.i = getelementptr inbounds i8, ptr %.sroa.0159.1, i64 16
  %.sroa.22.0.copyload.i.i.i.i5.i6.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i4.i5.i.i, align 8
  %.not.i.i.i.i.i9.i7.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i5.i6.i.i, 0
  br i1 %.not.i.i.i.i.i9.i7.i.i, label %.critedge2.i8.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit

.critedge2.i8.i.i:                                ; preds = %206, %205
  %207 = getelementptr inbounds i8, ptr %.sroa.0159.1, i64 32
  %.not.i9.i.i = icmp eq ptr %207, %40
  br i1 %.not.i9.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit, label %.lr.ph.i4.i.i, !llvm.loop !10

_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit: ; preds = %.lr.ph.i4.i.i, %205, %206, %.critedge2.i8.i.i, %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12emplace_backIJNS0_9StringRefES7_jNS1_9SymbolRef4TypeEEEERS3_DpOT_.exit
  %.sroa.0159.2 = phi ptr [ %203, %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12emplace_backIJNS0_9StringRefES7_jNS1_9SymbolRef4TypeEEEERS3_DpOT_.exit ], [ %.sroa.0159.1, %205 ], [ %.sroa.0159.1, %206 ], [ %207, %.critedge2.i8.i.i ], [ %.sroa.0159.1, %.lr.ph.i4.i.i ]
  %.not = icmp eq ptr %.sroa.0159.2, %40
  br i1 %.not, label %._crit_edge, label %63

._crit_edge:                                      ; preds = %.critedge2.i10.i16.i11.i.i.i, %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit, %4, %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @_ZN4llvm6object12SymbolicFileC2EjNS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object8TapiFileD2Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTVN4llvm6object8TapiFileE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #15
  br label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EED2Ev.exit

_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EED2Ev.exit: ; preds = %1, %4
  tail call void @_ZN4llvm6object12SymbolicFileD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm6object12SymbolicFileD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object8TapiFileD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm6object8TapiFileD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK4llvm6object8TapiFile14moveSymbolNextERNS0_11DataRefImplE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = load i32, ptr %1, align 8
  %4 = add i32 %3, 1
  store i32 %4, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object8TapiFile15printSymbolNameERNS_11raw_ostreamENS0_11DataRefImplE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.llvm::Error") align 8 initializes((0, 8)) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = and i64 %3, 4294967295
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"struct.llvm::object::TapiFile::Symbol", ptr %7, i64 %6
  %.sroa.01.0.copyload = load ptr, ptr %8, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %.sroa.22.0.copyload, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %.sroa.01.0.copyload, i64 noundef %.sroa.22.0.copyload) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

19:                                               ; preds = %4
  %.not.i = icmp eq i64 %.sroa.22.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %20

20:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, i1 false)
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %.sroa.22.0.copyload
  store ptr %22, ptr %11, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %17, %19, %20
  %23 = phi ptr [ %.pre, %17 ], [ %22, %20 ], [ %12, %19 ]
  %.0.i = phi ptr [ %18, %17 ], [ %2, %20 ], [ %2, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %24, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %23 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ugt i64 %.sroa.2.0.copyload, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #14
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %.not.i8 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i8, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %36 = load ptr, ptr %27, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %.sroa.2.0.copyload
  store ptr %37, ptr %27, align 8
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %35, %34, %32
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK4llvm6object8TapiFile13getSymbolTypeENS0_11DataRefImplE(ptr dead_on_unwind noalias nocapture writable sret(%"class.llvm::Expected") align 8 initializes((0, 4)) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %1, i64 %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = and i64 %2, 4294967295
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.llvm::object::TapiFile::Symbol", ptr %6, i64 %5, i32 3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, -2
  store i8 %10, ptr %8, align 8
  %11 = load i32, ptr %7, align 4
  store i32 %11, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK4llvm6object8TapiFile14getSymbolFlagsENS0_11DataRefImplE(ptr dead_on_unwind noalias nocapture writable sret(%"class.llvm::Expected.41") align 8 initializes((0, 4)) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %1, i64 %2) unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = and i64 %2, 4294967295
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.llvm::object::TapiFile::Symbol", ptr %6, i64 %5, i32 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, -2
  store i8 %10, ptr %8, align 8
  %11 = load i32, ptr %7, align 4
  store i32 %11, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, ptr } @_ZNK4llvm6object8TapiFile12symbol_beginEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 align 2 {
  %.fca.1.insert = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { i64, ptr } @_ZNK4llvm6object8TapiFile10symbol_endEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %.sroa.01.0.insert.ext = and i64 %9, 4294967295
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.01.0.insert.ext, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object6Binary11initContentEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6object8TapiFile7is64BitEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i8, ptr %2, align 8
  %4 = tail call noundef zeroext i1 @_ZN4llvm5MachO7is64BitENS0_12ArchitectureE(i8 noundef zeroext %3) #14
  ret i1 %4
}

declare i32 @_ZN4llvm5MachO20mapToArchitectureSetENS_8ArrayRefINS0_6TargetEEE(ptr, i64) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm5MachO16mapToPlatformSetENS_8ArrayRefINS0_6TargetEEE(ptr dead_on_unwind writable sret(%"class.llvm::SmallSet") align 8, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #15
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm5MachO7is64BitENS0_12ArchitectureE(i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJNS0_9StringRefES7_jNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775800
  br i1 %13, label %14, label %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #16
  unreachable

_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = sdiv exact i64 %12, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 230584300921369395)
  %19 = select i1 %17, i64 230584300921369395, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %22 = sdiv exact i64 %21, 40
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4llvm6object8TapiFile6SymbolESaIS3_EE11_M_allocateEm.exit, label %23

23:                                               ; preds = %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit
  %24 = mul nuw nsw i64 %19, 40
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #17
  br label %_ZNSt12_Vector_baseIN4llvm6object8TapiFile6SymbolESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4llvm6object8TapiFile6SymbolESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit, %23
  %26 = phi ptr [ %25, %23 ], [ null, %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit ]
  %27 = getelementptr inbounds %"struct.llvm::object::TapiFile::Symbol", ptr %26, i64 %22
  %.sroa.01.0.copyload.i.i = load ptr, ptr %2, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %28 = load i32, ptr %4, align 4
  %29 = load i32, ptr %5, align 4
  store ptr %.sroa.01.0.copyload.i.i, ptr %27, align 8
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %.sroa.22.0.copyload.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %.sroa.0.0.copyload.i.i, ptr %30, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %27, i64 24
  store i64 %.sroa.2.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %28, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 36
  store i32 %29, ptr %32, align 4
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN4llvm6object8TapiFile6SymbolESaIS3_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %26, %_ZNSt12_Vector_baseIN4llvm6object8TapiFile6SymbolESaIS3_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %9, %_ZNSt12_Vector_baseIN4llvm6object8TapiFile6SymbolESaIS3_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i, i64 40, i1 false), !alias.scope !18
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 40
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %33, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !22

_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseIN4llvm6object8TapiFile6SymbolESaIS3_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %26, %_ZNSt12_Vector_baseIN4llvm6object8TapiFile6SymbolESaIS3_EE11_M_allocateEm.exit ], [ %34, %.lr.ph.i.i.i ]
  %35 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i19 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i19, label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i20
  %.012.i.i.i21 = phi ptr [ %37, %.lr.ph.i.i.i20 ], [ %35, %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i22 = phi ptr [ %36, %.lr.ph.i.i.i20 ], [ %1, %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i21, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i22, i64 40, i1 false), !alias.scope !23
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i22, i64 40
  %37 = getelementptr inbounds i8, ptr %.012.i.i.i21, i64 40
  %.not.i.i.i23 = icmp eq ptr %36, %8
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25, label %.lr.ph.i.i.i20, !llvm.loop !22

_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25: ; preds = %.lr.ph.i.i.i20, %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %35, %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %37, %.lr.ph.i.i.i20 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %9, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseIN4llvm6object8TapiFile6SymbolESaIS3_EE13_M_deallocateEPS3_m.exit, label %39

39:                                               ; preds = %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25
  %40 = load ptr, ptr %38, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %41, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %42) #15
  br label %_ZNSt12_Vector_baseIN4llvm6object8TapiFile6SymbolESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4llvm6object8TapiFile6SymbolESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25, %39
  store ptr %26, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i24, ptr %7, align 8
  %43 = getelementptr inbounds %"struct.llvm::object::TapiFile::Symbol", ptr %26, i64 %19
  store ptr %43, ptr %38, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775800
  br i1 %13, label %14, label %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #16
  unreachable

_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = sdiv exact i64 %12, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 230584300921369395)
  %19 = select i1 %17, i64 230584300921369395, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %22 = sdiv exact i64 %21, 40
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4llvm6object8TapiFile6SymbolESaIS3_EE11_M_allocateEm.exit, label %23

23:                                               ; preds = %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit
  %24 = mul nuw nsw i64 %19, 40
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #17
  br label %_ZNSt12_Vector_baseIN4llvm6object8TapiFile6SymbolESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4llvm6object8TapiFile6SymbolESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit, %23
  %26 = phi ptr [ %25, %23 ], [ null, %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit ]
  %27 = getelementptr inbounds %"struct.llvm::object::TapiFile::Symbol", ptr %26, i64 %22
  %.sroa.01.0.copyload.i.i = load ptr, ptr %2, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %28 = load i32, ptr %4, align 4
  %29 = load i32, ptr %5, align 4
  store ptr %.sroa.01.0.copyload.i.i, ptr %27, align 8
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %.sroa.22.0.copyload.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %.sroa.0.0.copyload.i.i, ptr %30, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %27, i64 24
  store i64 %.sroa.2.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %28, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 36
  store i32 %29, ptr %32, align 4
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN4llvm6object8TapiFile6SymbolESaIS3_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %26, %_ZNSt12_Vector_baseIN4llvm6object8TapiFile6SymbolESaIS3_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %9, %_ZNSt12_Vector_baseIN4llvm6object8TapiFile6SymbolESaIS3_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i, i64 40, i1 false), !alias.scope !27
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 40
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %33, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !22

_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseIN4llvm6object8TapiFile6SymbolESaIS3_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %26, %_ZNSt12_Vector_baseIN4llvm6object8TapiFile6SymbolESaIS3_EE11_M_allocateEm.exit ], [ %34, %.lr.ph.i.i.i ]
  %35 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i19 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i19, label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i20
  %.012.i.i.i21 = phi ptr [ %37, %.lr.ph.i.i.i20 ], [ %35, %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i22 = phi ptr [ %36, %.lr.ph.i.i.i20 ], [ %1, %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i21, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i22, i64 40, i1 false), !alias.scope !31
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i22, i64 40
  %37 = getelementptr inbounds i8, ptr %.012.i.i.i21, i64 40
  %.not.i.i.i23 = icmp eq ptr %36, %8
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25, label %.lr.ph.i.i.i20, !llvm.loop !22

_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25: ; preds = %.lr.ph.i.i.i20, %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %35, %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %37, %.lr.ph.i.i.i20 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %9, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseIN4llvm6object8TapiFile6SymbolESaIS3_EE13_M_deallocateEPS3_m.exit, label %39

39:                                               ; preds = %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25
  %40 = load ptr, ptr %38, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %41, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %42) #15
  br label %_ZNSt12_Vector_baseIN4llvm6object8TapiFile6SymbolESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4llvm6object8TapiFile6SymbolESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25, %39
  store ptr %26, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i24, ptr %7, align 8
  %43 = getelementptr inbounds %"struct.llvm::object::TapiFile::Symbol", ptr %26, i64 %19
  store ptr %43, ptr %38, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4llvm5MachO13InterfaceFile7symbolsEv: argument 0"}
!6 = distinct !{!6, !"_ZNK4llvm5MachO13InterfaceFile7symbolsEv"}
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZNK4llvm5MachO9SymbolSet7symbolsEv: argument 0"}
!9 = distinct !{!9, !"_ZNK4llvm5MachO9SymbolSet7symbolsEv"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK4llvm5MachO13InterfaceFile12getPlatformsEv: argument 0"}
!14 = distinct !{!14, !"_ZNK4llvm5MachO13InterfaceFile12getPlatformsEv"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aIN4llvm6object8TapiFile6SymbolES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aIN4llvm6object8TapiFile6SymbolES3_SaIS3_EEvPT_PT0_RT1_"}
!21 = distinct !{!21, !20, !"_ZSt19__relocate_object_aIN4llvm6object8TapiFile6SymbolES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!22 = distinct !{!22, !11}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aIN4llvm6object8TapiFile6SymbolES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aIN4llvm6object8TapiFile6SymbolES3_SaIS3_EEvPT_PT0_RT1_"}
!26 = distinct !{!26, !25, !"_ZSt19__relocate_object_aIN4llvm6object8TapiFile6SymbolES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aIN4llvm6object8TapiFile6SymbolES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aIN4llvm6object8TapiFile6SymbolES3_SaIS3_EEvPT_PT0_RT1_"}
!30 = distinct !{!30, !29, !"_ZSt19__relocate_object_aIN4llvm6object8TapiFile6SymbolES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aIN4llvm6object8TapiFile6SymbolES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aIN4llvm6object8TapiFile6SymbolES3_SaIS3_EEvPT_PT0_RT1_"}
!34 = distinct !{!34, !33, !"_ZSt19__relocate_object_aIN4llvm6object8TapiFile6SymbolES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
