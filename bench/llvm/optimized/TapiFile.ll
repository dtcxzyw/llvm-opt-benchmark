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
%"struct.llvm::object::TapiFile::Symbol" = type { %"class.llvm::StringRef", %"class.llvm::StringRef", i32, i32 }
%"class.llvm::Error" = type { ptr }
%"class.llvm::Expected" = type { %union.anon.39, i8, [7 x i8] }
%union.anon.39 = type { %"struct.llvm::AlignedCharArrayUnion.40" }
%"struct.llvm::AlignedCharArrayUnion.40" = type { [8 x i8] }
%"class.llvm::Expected.41" = type { %union.anon.42, i8, [7 x i8] }
%union.anon.42 = type { %"struct.llvm::AlignedCharArrayUnion.40" }

$_ZN4llvm6object6Binary11initContentEv = comdat any

$_ZNK4llvm6object8TapiFile7is64BitEv = comdat any

$_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm6object8TapiFileE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN4llvm6object8TapiFileD1Ev, ptr @_ZN4llvm6object8TapiFileD0Ev, ptr @_ZN4llvm6object6Binary11initContentEv, ptr @_ZNK4llvm6object8TapiFile14moveSymbolNextERNS0_11DataRefImplE, ptr @_ZNK4llvm6object8TapiFile15printSymbolNameERNS_11raw_ostreamENS0_11DataRefImplE, ptr @_ZNK4llvm6object8TapiFile14getSymbolFlagsENS0_11DataRefImplE, ptr @_ZNK4llvm6object8TapiFile12symbol_beginEv, ptr @_ZNK4llvm6object8TapiFile10symbol_endEv, ptr @_ZNK4llvm6object8TapiFile7is64BitEv] }, align 8
@.str = private unnamed_addr constant [18 x i8] c".objc_class_name_\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"_OBJC_CLASS_$_\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"_OBJC_METACLASS_$_\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"_OBJC_EHTYPE_$_\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"_OBJC_IVAR_$_\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4llvm6object8TapiFileC1ENS_15MemoryBufferRefERKNS_5MachO13InterfaceFileENS3_12ArchitectureE = unnamed_addr alias void (ptr, ptr, ptr, i8), ptr @_ZN4llvm6object8TapiFileC2ENS_15MemoryBufferRefERKNS_5MachO13InterfaceFileENS3_12ArchitectureE
@_ZN4llvm6object8TapiFileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm6object8TapiFileD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object8TapiFileC2ENS_15MemoryBufferRefERKNS_5MachO13InterfaceFileENS3_12ArchitectureE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(464) %2, i8 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallSet", align 8
  tail call void @_ZN4llvm6object12SymbolicFileC2EjNS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 5, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1) #15
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm6object8TapiFileE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %12 = load ptr, ptr %11, align 8, !noalias !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %15 = load i32, ptr %14, align 8, !noalias !7
  %16 = icmp eq i32 %15, 0
  %17 = load ptr, ptr %13, align 8, !noalias !7
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %19 = load i32, ptr %18, align 8, !noalias !7
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %20
  br i1 %16, label %._crit_edge, label %22

22:                                               ; preds = %4
  %.not17.i5.i10.i2.i.i.i = icmp eq i32 %19, 0
  br i1 %.not17.i5.i10.i2.i.i.i, label %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit, label %.lr.ph.i6.i12.i3.i.i.i

.lr.ph.i6.i12.i3.i.i.i:                           ; preds = %22, %.critedge2.i10.i16.i11.i.i.i
  %.sroa.0.3.i4.i.i.i = phi ptr [ %26, %.critedge2.i10.i16.i11.i.i.i ], [ %17, %22 ]
  %23 = load i8, ptr %.sroa.0.3.i4.i.i.i, align 1, !noalias !7
  switch i8 %23, label %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit [
    i8 0, label %24
    i8 3, label %25
  ]

24:                                               ; preds = %.lr.ph.i6.i12.i3.i.i.i
  %.sroa.22.0..sroa_idx.i.i.i.i.i12.i18.i13.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 16
  %.sroa.22.0.copyload.i.i.i.i.i13.i19.i14.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i12.i18.i13.i.i.i, align 8, !noalias !7
  %.not.i.i.i.i.i.i14.i20.i15.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i.i13.i19.i14.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i14.i20.i15.i.i.i, label %.critedge2.i10.i16.i11.i.i.i, label %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit

25:                                               ; preds = %.lr.ph.i6.i12.i3.i.i.i
  %.sroa.22.0..sroa_idx.i.i.i.i4.i7.i13.i5.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 16
  %.sroa.22.0.copyload.i.i.i.i5.i8.i14.i6.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i4.i7.i13.i5.i.i.i, align 8, !noalias !7
  %.not.i.i.i.i.i9.i9.i15.i7.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i5.i8.i14.i6.i.i.i, 0
  br i1 %.not.i.i.i.i.i9.i9.i15.i7.i.i.i, label %.critedge2.i10.i16.i11.i.i.i, label %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit

.critedge2.i10.i16.i11.i.i.i:                     ; preds = %25, %24
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 32
  %.not.i11.i17.i12.i.i.i = icmp eq ptr %26, %21
  br i1 %.not.i11.i17.i12.i.i.i, label %._crit_edge, label %.lr.ph.i6.i12.i3.i.i.i, !llvm.loop !10

_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit:    ; preds = %.lr.ph.i6.i12.i3.i.i.i, %24, %25, %22
  %.pn19.i.i.i = phi ptr [ %17, %22 ], [ %.sroa.0.3.i4.i.i.i, %25 ], [ %.sroa.0.3.i4.i.i.i, %24 ], [ %.sroa.0.3.i4.i.i.i, %.lr.ph.i6.i12.i3.i.i.i ]
  %.not352 = icmp eq ptr %.pn19.i.i.i, %21
  br i1 %.not352, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit
  %27 = zext nneg i8 %3 to i32
  %28 = shl nuw i32 1, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %35 = icmp eq i8 %3, 0
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %38

38:                                               ; preds = %.lr.ph, %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit
  %.sroa.0336.0353 = phi ptr [ %.pn19.i.i.i, %.lr.ph ], [ %.sroa.0336.2, %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0336.0353, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #15
  %44 = call i32 @_ZN4llvm5MachO20mapToArchitectureSetENS_8ArrayRefINS0_6TargetEEE(ptr %42, i64 %43) #15
  %45 = and i32 %44, %28
  %.not343 = icmp eq i32 %45, 0
  br i1 %.not343, label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12emplace_backIJNS0_9StringRefES7_jNS1_9SymbolRef4TypeEEEERS3_DpOT_.exit, label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 152
  %48 = load i8, ptr %47, align 8
  switch i8 %48, label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12emplace_backIJNS0_9StringRefES7_jNS1_9SymbolRef4TypeEEEERS3_DpOT_.exit [
    i8 0, label %49
    i8 1, label %87
    i8 2, label %227
    i8 3, label %265
  ]

49:                                               ; preds = %46
  %.sroa.0.0.copyload.i44 = load ptr, ptr %40, align 8
  %.sroa.2.0..sroa_idx.i45 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.2.0.copyload.i46 = load i64, ptr %.sroa.2.0..sroa_idx.i45, align 8
  %50 = getelementptr i8, ptr %40, i64 153
  %.val = load i8, ptr %50, align 1
  %51 = and i8 %.val, 8
  %.not.i = icmp eq i8 %51, 0
  %..i = select i1 %.not.i, i32 66, i32 3
  %52 = and i8 %.val, 6
  %or.cond.not.i = icmp eq i8 %52, 0
  %53 = or disjoint i32 %..i, 4
  %.1.i = select i1 %or.cond.not.i, i32 %..i, i32 %53
  %54 = and i8 %.val, 32
  %.not.i49 = icmp eq i8 %54, 0
  %55 = and i8 %.val, 64
  %.not1.i = icmp eq i8 %55, 0
  %spec.select.i = select i1 %.not1.i, i32 0, i32 5
  %.0.i = select i1 %.not.i49, i32 %spec.select.i, i32 2
  %56 = load ptr, ptr %29, align 8
  %57 = load ptr, ptr %30, align 8
  %.not.i50 = icmp eq ptr %56, %57
  br i1 %.not.i50, label %64, label %58

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  store ptr %.sroa.0.0.copyload.i44, ptr %59, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i64 %.sroa.2.0.copyload.i46, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i32 %.1.i, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 36
  store i32 %.0.i, ptr %61, align 4
  %62 = load ptr, ptr %29, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store ptr %63, ptr %29, align 8
  br label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12emplace_backIJNS0_9StringRefES7_jNS1_9SymbolRef4TypeEEEERS3_DpOT_.exit

64:                                               ; preds = %49
  %65 = load ptr, ptr %6, align 8
  %66 = ptrtoint ptr %56 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = icmp eq i64 %68, 9223372036854775800
  br i1 %69, label %70, label %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i

70:                                               ; preds = %64
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #16
  unreachable

_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %64
  %71 = sdiv exact i64 %68, 40
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %71, i64 1)
  %72 = add nsw i64 %.sroa.speculated.i.i, %71
  %73 = icmp ult i64 %72, %71
  %74 = call i64 @llvm.umin.i64(i64 %72, i64 230584300921369395)
  %75 = select i1 %73, i64 230584300921369395, i64 %74
  %.not.i.i157 = icmp ne i64 %75, 0
  call void @llvm.assume(i1 %.not.i.i157)
  %76 = mul nuw nsw i64 %75, 40
  %77 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #17
  %78 = getelementptr inbounds i8, ptr %77, i64 %68
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  store ptr %.sroa.0.0.copyload.i44, ptr %79, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i165 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i64 %.sroa.2.0.copyload.i46, ptr %.sroa.2.0..sroa_idx.i.i.i.i165, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i32 %.1.i, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 36
  store i32 %.0.i, ptr %81, align 4
  %.not10.i.i.i.i166 = icmp eq ptr %65, %56
  br i1 %.not10.i.i.i.i166, label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i, label %.lr.ph.i.i.i.i167

.lr.ph.i.i.i.i167:                                ; preds = %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i167
  %.012.i.i.i.i168 = phi ptr [ %83, %.lr.ph.i.i.i.i167 ], [ %77, %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i167 ], [ %65, %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i168, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i, i64 40, i1 false), !alias.scope !12
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i168, i64 40
  %.not.i.i.i.i169 = icmp eq ptr %82, %56
  br i1 %.not.i.i.i.i169, label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i, label %.lr.ph.i.i.i.i167, !llvm.loop !16

_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i: ; preds = %.lr.ph.i.i.i.i167, %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %77, %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i ], [ %83, %.lr.ph.i.i.i.i167 ]
  %84 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 40
  %.not.i26.i = icmp eq ptr %65, null
  br i1 %.not.i26.i, label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJNS0_9StringRefES7_jNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit, label %85

85:                                               ; preds = %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %68) #18
  br label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJNS0_9StringRefES7_jNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit

_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJNS0_9StringRefES7_jNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i, %85
  store ptr %77, ptr %6, align 8
  store ptr %84, ptr %29, align 8
  %86 = getelementptr inbounds nuw %"struct.llvm::object::TapiFile::Symbol", ptr %77, i64 %75
  store ptr %86, ptr %30, align 8
  br label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12emplace_backIJNS0_9StringRefES7_jNS1_9SymbolRef4TypeEEEERS3_DpOT_.exit

87:                                               ; preds = %46
  %88 = load ptr, ptr %31, align 8, !noalias !17
  %89 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #15, !noalias !17
  call void @_ZN4llvm5MachO16mapToPlatformSetENS_8ArrayRefINS0_6TargetEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallSet") align 8 %5, ptr %88, i64 %89) #15
  %90 = load i64, ptr %32, align 8
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %107

92:                                               ; preds = %87
  %93 = load ptr, ptr %5, align 8
  %94 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #15
  %95 = getelementptr inbounds i32, ptr %93, i64 %94
  %.not10.i.i = icmp eq i64 %94, 0
  br i1 %.not10.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %92, %98
  %.0811.i.i = phi ptr [ %99, %98 ], [ %93, %92 ]
  %96 = load i32, ptr %.0811.i.i, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.i, label %98

98:                                               ; preds = %.lr.ph.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 4
  %.not.i.i = icmp eq ptr %99, %95
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !20

._crit_edge.i.i:                                  ; preds = %98, %92
  %100 = load ptr, ptr %5, align 8
  %101 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #15
  %102 = getelementptr inbounds i32, ptr %100, i64 %101
  br label %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.i

_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.i: ; preds = %.lr.ph.i.i, %._crit_edge.i.i
  %.0.i.i = phi ptr [ %102, %._crit_edge.i.i ], [ %.0811.i.i, %.lr.ph.i.i ]
  %103 = load ptr, ptr %5, align 8
  %104 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #15
  %105 = getelementptr inbounds i32, ptr %103, i64 %104
  %106 = icmp ne ptr %.0.i.i, %105
  %.pre = load ptr, ptr %33, align 8
  br label %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5countERKS2_.exit

107:                                              ; preds = %87
  %108 = load ptr, ptr %33, align 8
  %.not10.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3setIN4llvm5MachO12PlatformTypeESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %107, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %108, %107 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %34, %107 ]
  %109 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %110 = load i32, ptr %109, align 4
  %111 = icmp slt i32 %110, 1
  %.19.i.i.i.i = select i1 %111, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %111, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZNKSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %112 = icmp eq ptr %.19.i.i.i.i, %34
  br i1 %112, label %_ZNKSt3setIN4llvm5MachO12PlatformTypeESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i, label %113

113:                                              ; preds = %_ZNKSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %111, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %114 = load i32, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %115 = icmp sgt i32 %114, 1
  %spec.select.i.i.i = select i1 %115, ptr %34, ptr %.19.i.i.i.i
  br label %_ZNKSt3setIN4llvm5MachO12PlatformTypeESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i

_ZNKSt3setIN4llvm5MachO12PlatformTypeESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i: ; preds = %113, %_ZNKSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i, %107
  %.sroa.0.0.i.i.i = phi ptr [ %34, %_ZNKSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i ], [ %34, %107 ], [ %spec.select.i.i.i, %113 ]
  %116 = icmp ne ptr %.sroa.0.0.i.i.i, %34
  br label %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5countERKS2_.exit

_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5countERKS2_.exit: ; preds = %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.i, %_ZNKSt3setIN4llvm5MachO12PlatformTypeESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i
  %117 = phi ptr [ %.pre, %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.i ], [ %108, %_ZNKSt3setIN4llvm5MachO12PlatformTypeESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i ]
  %.0.in.i = phi i1 [ %106, %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.i ], [ %116, %_ZNKSt3setIN4llvm5MachO12PlatformTypeESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i ]
  %118 = and i1 %35, %.0.in.i
  call void @_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef %117)
  %119 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #15
  %120 = load ptr, ptr %5, align 8
  %121 = icmp eq ptr %120, %37
  br i1 %121, label %_ZN4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EED2Ev.exit, label %122

122:                                              ; preds = %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5countERKS2_.exit
  call void @free(ptr noundef %120) #15
  br label %_ZN4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EED2Ev.exit

_ZN4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EED2Ev.exit: ; preds = %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5countERKS2_.exit, %122
  %.sroa.0.0.copyload.i53 = load ptr, ptr %40, align 8
  %.sroa.2.0..sroa_idx.i54 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.2.0.copyload.i55 = load i64, ptr %.sroa.2.0..sroa_idx.i54, align 8
  %123 = getelementptr i8, ptr %40, i64 153
  %.val28 = load i8, ptr %123, align 1
  %124 = and i8 %.val28, 8
  %.not.i58 = icmp eq i8 %124, 0
  %..i59 = select i1 %.not.i58, i32 66, i32 3
  %125 = and i8 %.val28, 6
  %or.cond.not.i60 = icmp eq i8 %125, 0
  %126 = or disjoint i32 %..i59, 4
  %.1.i61 = select i1 %or.cond.not.i60, i32 %..i59, i32 %126
  %127 = and i8 %.val28, 32
  %.not.i62 = icmp eq i8 %127, 0
  %128 = and i8 %.val28, 64
  %.not1.i63 = icmp eq i8 %128, 0
  %spec.select.i64 = select i1 %.not1.i63, i32 0, i32 5
  %.0.i65 = select i1 %.not.i62, i32 %spec.select.i64, i32 2
  %129 = load ptr, ptr %29, align 8
  %130 = load ptr, ptr %30, align 8
  %.not.i66 = icmp eq ptr %129, %130
  br i1 %118, label %131, label %161

131:                                              ; preds = %_ZN4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EED2Ev.exit
  br i1 %.not.i66, label %138, label %132

132:                                              ; preds = %131
  store ptr @.str, ptr %129, align 8
  %.sroa.23.0..sroa_idx.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 17, ptr %.sroa.23.0..sroa_idx.i.i.i.i70, align 8
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store ptr %.sroa.0.0.copyload.i53, ptr %133, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store i64 %.sroa.2.0.copyload.i55, ptr %.sroa.2.0..sroa_idx.i.i.i.i71, align 8
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 32
  store i32 %.1.i61, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 36
  store i32 %.0.i65, ptr %135, align 4
  %136 = load ptr, ptr %29, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 40
  store ptr %137, ptr %29, align 8
  br label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12emplace_backIJNS0_9StringRefES7_jNS1_9SymbolRef4TypeEEEERS3_DpOT_.exit

138:                                              ; preds = %131
  %139 = load ptr, ptr %6, align 8
  %140 = ptrtoint ptr %129 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = icmp eq i64 %142, 9223372036854775800
  br i1 %143, label %144, label %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i170

144:                                              ; preds = %138
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #16
  unreachable

_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i170: ; preds = %138
  %145 = sdiv exact i64 %142, 40
  %.sroa.speculated.i.i171 = call i64 @llvm.umax.i64(i64 %145, i64 1)
  %146 = add nsw i64 %.sroa.speculated.i.i171, %145
  %147 = icmp ult i64 %146, %145
  %148 = call i64 @llvm.umin.i64(i64 %146, i64 230584300921369395)
  %149 = select i1 %147, i64 230584300921369395, i64 %148
  %.not.i.i172 = icmp ne i64 %149, 0
  call void @llvm.assume(i1 %.not.i.i172)
  %150 = mul nuw nsw i64 %149, 40
  %151 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %150) #17
  %152 = getelementptr inbounds i8, ptr %151, i64 %142
  store ptr @.str, ptr %152, align 8
  %.sroa.23.0..sroa_idx.i.i.i.i176 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i64 17, ptr %.sroa.23.0..sroa_idx.i.i.i.i176, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store ptr %.sroa.0.0.copyload.i53, ptr %153, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i177 = getelementptr inbounds nuw i8, ptr %152, i64 24
  store i64 %.sroa.2.0.copyload.i55, ptr %.sroa.2.0..sroa_idx.i.i.i.i177, align 8
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 32
  store i32 %.1.i61, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 36
  store i32 %.0.i65, ptr %155, align 4
  %.not10.i.i.i.i178 = icmp eq ptr %139, %129
  br i1 %.not10.i.i.i.i178, label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i190, label %.lr.ph.i.i.i.i179

.lr.ph.i.i.i.i179:                                ; preds = %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i170, %.lr.ph.i.i.i.i179
  %.012.i.i.i.i180 = phi ptr [ %157, %.lr.ph.i.i.i.i179 ], [ %151, %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i170 ]
  %.0911.i.i.i.i181 = phi ptr [ %156, %.lr.ph.i.i.i.i179 ], [ %139, %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i170 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i180, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i181, i64 40, i1 false), !alias.scope !22
  %156 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i181, i64 40
  %157 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i180, i64 40
  %.not.i.i.i.i182 = icmp eq ptr %156, %129
  br i1 %.not.i.i.i.i182, label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i190, label %.lr.ph.i.i.i.i179, !llvm.loop !16

_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i190: ; preds = %.lr.ph.i.i.i.i179, %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i170
  %.0.lcssa.i.i.i.i184 = phi ptr [ %151, %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i170 ], [ %157, %.lr.ph.i.i.i.i179 ]
  %158 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i184, i64 40
  %.not.i26.i192 = icmp eq ptr %139, null
  br i1 %.not.i26.i192, label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit, label %159

159:                                              ; preds = %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i190
  call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef %142) #18
  br label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit

_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i190, %159
  store ptr %151, ptr %6, align 8
  store ptr %158, ptr %29, align 8
  %160 = getelementptr inbounds nuw %"struct.llvm::object::TapiFile::Symbol", ptr %151, i64 %149
  store ptr %160, ptr %30, align 8
  br label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12emplace_backIJNS0_9StringRefES7_jNS1_9SymbolRef4TypeEEEERS3_DpOT_.exit

161:                                              ; preds = %_ZN4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EED2Ev.exit
  br i1 %.not.i66, label %168, label %162

162:                                              ; preds = %161
  store ptr @.str.2, ptr %129, align 8
  %.sroa.23.0..sroa_idx.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 14, ptr %.sroa.23.0..sroa_idx.i.i.i.i90, align 8
  %163 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store ptr %.sroa.0.0.copyload.i53, ptr %163, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store i64 %.sroa.2.0.copyload.i55, ptr %.sroa.2.0..sroa_idx.i.i.i.i91, align 8
  %164 = getelementptr inbounds nuw i8, ptr %129, i64 32
  store i32 %.1.i61, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %129, i64 36
  store i32 %.0.i65, ptr %165, align 4
  %166 = load ptr, ptr %29, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 40
  store ptr %167, ptr %29, align 8
  %.pre361 = load ptr, ptr %30, align 8
  br label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12emplace_backIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEERS3_DpOT_.exit93

168:                                              ; preds = %161
  %169 = load ptr, ptr %6, align 8
  %170 = ptrtoint ptr %129 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = icmp eq i64 %172, 9223372036854775800
  br i1 %173, label %174, label %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i193

174:                                              ; preds = %168
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #16
  unreachable

_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i193: ; preds = %168
  %175 = sdiv exact i64 %172, 40
  %.sroa.speculated.i.i194 = call i64 @llvm.umax.i64(i64 %175, i64 1)
  %176 = add nsw i64 %.sroa.speculated.i.i194, %175
  %177 = icmp ult i64 %176, %175
  %178 = call i64 @llvm.umin.i64(i64 %176, i64 230584300921369395)
  %179 = select i1 %177, i64 230584300921369395, i64 %178
  %.not.i.i195 = icmp ne i64 %179, 0
  call void @llvm.assume(i1 %.not.i.i195)
  %180 = mul nuw nsw i64 %179, 40
  %181 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %180) #17
  %182 = getelementptr inbounds i8, ptr %181, i64 %172
  store ptr @.str.2, ptr %182, align 8
  %.sroa.23.0..sroa_idx.i.i.i.i199 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store i64 14, ptr %.sroa.23.0..sroa_idx.i.i.i.i199, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store ptr %.sroa.0.0.copyload.i53, ptr %183, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i200 = getelementptr inbounds nuw i8, ptr %182, i64 24
  store i64 %.sroa.2.0.copyload.i55, ptr %.sroa.2.0..sroa_idx.i.i.i.i200, align 8
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 32
  store i32 %.1.i61, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 36
  store i32 %.0.i65, ptr %185, align 4
  %.not10.i.i.i.i201 = icmp eq ptr %169, %129
  br i1 %.not10.i.i.i.i201, label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i213, label %.lr.ph.i.i.i.i202

.lr.ph.i.i.i.i202:                                ; preds = %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i193, %.lr.ph.i.i.i.i202
  %.012.i.i.i.i203 = phi ptr [ %187, %.lr.ph.i.i.i.i202 ], [ %181, %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i193 ]
  %.0911.i.i.i.i204 = phi ptr [ %186, %.lr.ph.i.i.i.i202 ], [ %169, %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i193 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i203, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i204, i64 40, i1 false), !alias.scope !26
  %186 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i204, i64 40
  %187 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i203, i64 40
  %.not.i.i.i.i205 = icmp eq ptr %186, %129
  br i1 %.not.i.i.i.i205, label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i213, label %.lr.ph.i.i.i.i202, !llvm.loop !16

_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i213: ; preds = %.lr.ph.i.i.i.i202, %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i193
  %.0.lcssa.i.i.i.i207 = phi ptr [ %181, %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i193 ], [ %187, %.lr.ph.i.i.i.i202 ]
  %188 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i207, i64 40
  %.not.i26.i215 = icmp eq ptr %169, null
  br i1 %.not.i26.i215, label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit216, label %189

189:                                              ; preds = %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i213
  call void @_ZdlPvm(ptr noundef nonnull %169, i64 noundef %172) #18
  br label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit216

_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit216: ; preds = %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i213, %189
  store ptr %181, ptr %6, align 8
  store ptr %188, ptr %29, align 8
  %190 = getelementptr inbounds nuw %"struct.llvm::object::TapiFile::Symbol", ptr %181, i64 %179
  store ptr %190, ptr %30, align 8
  br label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12emplace_backIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEERS3_DpOT_.exit93

_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12emplace_backIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEERS3_DpOT_.exit93: ; preds = %162, %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit216
  %191 = phi ptr [ %.pre361, %162 ], [ %190, %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit216 ]
  %192 = phi ptr [ %167, %162 ], [ %188, %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit216 ]
  %.sroa.0.0.copyload.i94 = load ptr, ptr %40, align 8
  %.sroa.2.0.copyload.i96 = load i64, ptr %.sroa.2.0..sroa_idx.i54, align 8
  %.val30 = load i8, ptr %123, align 1
  %193 = and i8 %.val30, 8
  %.not.i99 = icmp eq i8 %193, 0
  %..i100 = select i1 %.not.i99, i32 66, i32 3
  %194 = and i8 %.val30, 6
  %or.cond.not.i101 = icmp eq i8 %194, 0
  %195 = or disjoint i32 %..i100, 4
  %.1.i102 = select i1 %or.cond.not.i101, i32 %..i100, i32 %195
  %196 = and i8 %.val30, 32
  %.not.i103 = icmp eq i8 %196, 0
  %197 = and i8 %.val30, 64
  %.not1.i104 = icmp eq i8 %197, 0
  %spec.select.i105 = select i1 %.not1.i104, i32 0, i32 5
  %.0.i106 = select i1 %.not.i103, i32 %spec.select.i105, i32 2
  %.not.i107 = icmp eq ptr %192, %191
  br i1 %.not.i107, label %204, label %198

198:                                              ; preds = %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12emplace_backIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEERS3_DpOT_.exit93
  store ptr @.str.4, ptr %192, align 8
  %.sroa.23.0..sroa_idx.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store i64 18, ptr %.sroa.23.0..sroa_idx.i.i.i.i111, align 8
  %199 = getelementptr inbounds nuw i8, ptr %192, i64 16
  store ptr %.sroa.0.0.copyload.i94, ptr %199, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i112 = getelementptr inbounds nuw i8, ptr %192, i64 24
  store i64 %.sroa.2.0.copyload.i96, ptr %.sroa.2.0..sroa_idx.i.i.i.i112, align 8
  %200 = getelementptr inbounds nuw i8, ptr %192, i64 32
  store i32 %.1.i102, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %192, i64 36
  store i32 %.0.i106, ptr %201, align 4
  %202 = load ptr, ptr %29, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 40
  store ptr %203, ptr %29, align 8
  br label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12emplace_backIJNS0_9StringRefES7_jNS1_9SymbolRef4TypeEEEERS3_DpOT_.exit

204:                                              ; preds = %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12emplace_backIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEERS3_DpOT_.exit93
  %205 = load ptr, ptr %6, align 8
  %206 = ptrtoint ptr %191 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = icmp eq i64 %208, 9223372036854775800
  br i1 %209, label %210, label %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i217

210:                                              ; preds = %204
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #16
  unreachable

_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i217: ; preds = %204
  %211 = sdiv exact i64 %208, 40
  %.sroa.speculated.i.i218 = call i64 @llvm.umax.i64(i64 %211, i64 1)
  %212 = add nsw i64 %.sroa.speculated.i.i218, %211
  %213 = icmp ult i64 %212, %211
  %214 = call i64 @llvm.umin.i64(i64 %212, i64 230584300921369395)
  %215 = select i1 %213, i64 230584300921369395, i64 %214
  %.not.i.i219 = icmp ne i64 %215, 0
  call void @llvm.assume(i1 %.not.i.i219)
  %216 = mul nuw nsw i64 %215, 40
  %217 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %216) #17
  %218 = getelementptr inbounds i8, ptr %217, i64 %208
  store ptr @.str.4, ptr %218, align 8
  %.sroa.23.0..sroa_idx.i.i.i.i223 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store i64 18, ptr %.sroa.23.0..sroa_idx.i.i.i.i223, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store ptr %.sroa.0.0.copyload.i94, ptr %219, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i224 = getelementptr inbounds nuw i8, ptr %218, i64 24
  store i64 %.sroa.2.0.copyload.i96, ptr %.sroa.2.0..sroa_idx.i.i.i.i224, align 8
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 32
  store i32 %.1.i102, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 36
  store i32 %.0.i106, ptr %221, align 4
  %.not10.i.i.i.i225 = icmp eq ptr %205, %191
  br i1 %.not10.i.i.i.i225, label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i237, label %.lr.ph.i.i.i.i226

.lr.ph.i.i.i.i226:                                ; preds = %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i217, %.lr.ph.i.i.i.i226
  %.012.i.i.i.i227 = phi ptr [ %223, %.lr.ph.i.i.i.i226 ], [ %217, %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i217 ]
  %.0911.i.i.i.i228 = phi ptr [ %222, %.lr.ph.i.i.i.i226 ], [ %205, %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i217 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i227, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i228, i64 40, i1 false), !alias.scope !30
  %222 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i228, i64 40
  %223 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i227, i64 40
  %.not.i.i.i.i229 = icmp eq ptr %222, %191
  br i1 %.not.i.i.i.i229, label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i237, label %.lr.ph.i.i.i.i226, !llvm.loop !16

_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i237: ; preds = %.lr.ph.i.i.i.i226, %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i217
  %.0.lcssa.i.i.i.i231 = phi ptr [ %217, %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i217 ], [ %223, %.lr.ph.i.i.i.i226 ]
  %224 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i231, i64 40
  %.not.i26.i239 = icmp eq ptr %205, null
  br i1 %.not.i26.i239, label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit240, label %225

225:                                              ; preds = %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i237
  call void @_ZdlPvm(ptr noundef nonnull %205, i64 noundef %208) #18
  br label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit240

_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit240: ; preds = %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i237, %225
  store ptr %217, ptr %6, align 8
  store ptr %224, ptr %29, align 8
  %226 = getelementptr inbounds nuw %"struct.llvm::object::TapiFile::Symbol", ptr %217, i64 %215
  store ptr %226, ptr %30, align 8
  br label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12emplace_backIJNS0_9StringRefES7_jNS1_9SymbolRef4TypeEEEERS3_DpOT_.exit

227:                                              ; preds = %46
  %.sroa.0.0.copyload.i115 = load ptr, ptr %40, align 8
  %.sroa.2.0..sroa_idx.i116 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.2.0.copyload.i117 = load i64, ptr %.sroa.2.0..sroa_idx.i116, align 8
  %228 = getelementptr i8, ptr %40, i64 153
  %.val31 = load i8, ptr %228, align 1
  %229 = and i8 %.val31, 8
  %.not.i120 = icmp eq i8 %229, 0
  %..i121 = select i1 %.not.i120, i32 66, i32 3
  %230 = and i8 %.val31, 6
  %or.cond.not.i122 = icmp eq i8 %230, 0
  %231 = or disjoint i32 %..i121, 4
  %.1.i123 = select i1 %or.cond.not.i122, i32 %..i121, i32 %231
  %232 = and i8 %.val31, 32
  %.not.i124 = icmp eq i8 %232, 0
  %233 = and i8 %.val31, 64
  %.not1.i125 = icmp eq i8 %233, 0
  %spec.select.i126 = select i1 %.not1.i125, i32 0, i32 5
  %.0.i127 = select i1 %.not.i124, i32 %spec.select.i126, i32 2
  %234 = load ptr, ptr %29, align 8
  %235 = load ptr, ptr %30, align 8
  %.not.i128 = icmp eq ptr %234, %235
  br i1 %.not.i128, label %242, label %236

236:                                              ; preds = %227
  store ptr @.str.6, ptr %234, align 8
  %.sroa.23.0..sroa_idx.i.i.i.i132 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store i64 15, ptr %.sroa.23.0..sroa_idx.i.i.i.i132, align 8
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 16
  store ptr %.sroa.0.0.copyload.i115, ptr %237, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i133 = getelementptr inbounds nuw i8, ptr %234, i64 24
  store i64 %.sroa.2.0.copyload.i117, ptr %.sroa.2.0..sroa_idx.i.i.i.i133, align 8
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 32
  store i32 %.1.i123, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 36
  store i32 %.0.i127, ptr %239, align 4
  %240 = load ptr, ptr %29, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 40
  store ptr %241, ptr %29, align 8
  br label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12emplace_backIJNS0_9StringRefES7_jNS1_9SymbolRef4TypeEEEERS3_DpOT_.exit

242:                                              ; preds = %227
  %243 = load ptr, ptr %6, align 8
  %244 = ptrtoint ptr %234 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  %247 = icmp eq i64 %246, 9223372036854775800
  br i1 %247, label %248, label %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i241

248:                                              ; preds = %242
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #16
  unreachable

_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i241: ; preds = %242
  %249 = sdiv exact i64 %246, 40
  %.sroa.speculated.i.i242 = call i64 @llvm.umax.i64(i64 %249, i64 1)
  %250 = add nsw i64 %.sroa.speculated.i.i242, %249
  %251 = icmp ult i64 %250, %249
  %252 = call i64 @llvm.umin.i64(i64 %250, i64 230584300921369395)
  %253 = select i1 %251, i64 230584300921369395, i64 %252
  %.not.i.i243 = icmp ne i64 %253, 0
  call void @llvm.assume(i1 %.not.i.i243)
  %254 = mul nuw nsw i64 %253, 40
  %255 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %254) #17
  %256 = getelementptr inbounds i8, ptr %255, i64 %246
  store ptr @.str.6, ptr %256, align 8
  %.sroa.23.0..sroa_idx.i.i.i.i247 = getelementptr inbounds nuw i8, ptr %256, i64 8
  store i64 15, ptr %.sroa.23.0..sroa_idx.i.i.i.i247, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 16
  store ptr %.sroa.0.0.copyload.i115, ptr %257, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i248 = getelementptr inbounds nuw i8, ptr %256, i64 24
  store i64 %.sroa.2.0.copyload.i117, ptr %.sroa.2.0..sroa_idx.i.i.i.i248, align 8
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 32
  store i32 %.1.i123, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 36
  store i32 %.0.i127, ptr %259, align 4
  %.not10.i.i.i.i249 = icmp eq ptr %243, %234
  br i1 %.not10.i.i.i.i249, label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i261, label %.lr.ph.i.i.i.i250

.lr.ph.i.i.i.i250:                                ; preds = %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i241, %.lr.ph.i.i.i.i250
  %.012.i.i.i.i251 = phi ptr [ %261, %.lr.ph.i.i.i.i250 ], [ %255, %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i241 ]
  %.0911.i.i.i.i252 = phi ptr [ %260, %.lr.ph.i.i.i.i250 ], [ %243, %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i241 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i251, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i252, i64 40, i1 false), !alias.scope !34
  %260 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i252, i64 40
  %261 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i251, i64 40
  %.not.i.i.i.i253 = icmp eq ptr %260, %234
  br i1 %.not.i.i.i.i253, label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i261, label %.lr.ph.i.i.i.i250, !llvm.loop !16

_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i261: ; preds = %.lr.ph.i.i.i.i250, %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i241
  %.0.lcssa.i.i.i.i255 = phi ptr [ %255, %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i241 ], [ %261, %.lr.ph.i.i.i.i250 ]
  %262 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i255, i64 40
  %.not.i26.i263 = icmp eq ptr %243, null
  br i1 %.not.i26.i263, label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit264, label %263

263:                                              ; preds = %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i261
  call void @_ZdlPvm(ptr noundef nonnull %243, i64 noundef %246) #18
  br label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit264

_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit264: ; preds = %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i261, %263
  store ptr %255, ptr %6, align 8
  store ptr %262, ptr %29, align 8
  %264 = getelementptr inbounds nuw %"struct.llvm::object::TapiFile::Symbol", ptr %255, i64 %253
  store ptr %264, ptr %30, align 8
  br label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12emplace_backIJNS0_9StringRefES7_jNS1_9SymbolRef4TypeEEEERS3_DpOT_.exit

265:                                              ; preds = %46
  %.sroa.0.0.copyload.i136 = load ptr, ptr %40, align 8
  %.sroa.2.0..sroa_idx.i137 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.2.0.copyload.i138 = load i64, ptr %.sroa.2.0..sroa_idx.i137, align 8
  %266 = getelementptr i8, ptr %40, i64 153
  %.val32 = load i8, ptr %266, align 1
  %267 = and i8 %.val32, 8
  %.not.i141 = icmp eq i8 %267, 0
  %..i142 = select i1 %.not.i141, i32 66, i32 3
  %268 = and i8 %.val32, 6
  %or.cond.not.i143 = icmp eq i8 %268, 0
  %269 = or disjoint i32 %..i142, 4
  %.1.i144 = select i1 %or.cond.not.i143, i32 %..i142, i32 %269
  %270 = and i8 %.val32, 32
  %.not.i145 = icmp eq i8 %270, 0
  %271 = and i8 %.val32, 64
  %.not1.i146 = icmp eq i8 %271, 0
  %spec.select.i147 = select i1 %.not1.i146, i32 0, i32 5
  %.0.i148 = select i1 %.not.i145, i32 %spec.select.i147, i32 2
  %272 = load ptr, ptr %29, align 8
  %273 = load ptr, ptr %30, align 8
  %.not.i149 = icmp eq ptr %272, %273
  br i1 %.not.i149, label %280, label %274

274:                                              ; preds = %265
  store ptr @.str.8, ptr %272, align 8
  %.sroa.23.0..sroa_idx.i.i.i.i153 = getelementptr inbounds nuw i8, ptr %272, i64 8
  store i64 13, ptr %.sroa.23.0..sroa_idx.i.i.i.i153, align 8
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 16
  store ptr %.sroa.0.0.copyload.i136, ptr %275, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i154 = getelementptr inbounds nuw i8, ptr %272, i64 24
  store i64 %.sroa.2.0.copyload.i138, ptr %.sroa.2.0..sroa_idx.i.i.i.i154, align 8
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 32
  store i32 %.1.i144, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %272, i64 36
  store i32 %.0.i148, ptr %277, align 4
  %278 = load ptr, ptr %29, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 40
  store ptr %279, ptr %29, align 8
  br label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12emplace_backIJNS0_9StringRefES7_jNS1_9SymbolRef4TypeEEEERS3_DpOT_.exit

280:                                              ; preds = %265
  %281 = load ptr, ptr %6, align 8
  %282 = ptrtoint ptr %272 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = icmp eq i64 %284, 9223372036854775800
  br i1 %285, label %286, label %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i265

286:                                              ; preds = %280
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #16
  unreachable

_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i265: ; preds = %280
  %287 = sdiv exact i64 %284, 40
  %.sroa.speculated.i.i266 = call i64 @llvm.umax.i64(i64 %287, i64 1)
  %288 = add nsw i64 %.sroa.speculated.i.i266, %287
  %289 = icmp ult i64 %288, %287
  %290 = call i64 @llvm.umin.i64(i64 %288, i64 230584300921369395)
  %291 = select i1 %289, i64 230584300921369395, i64 %290
  %.not.i.i267 = icmp ne i64 %291, 0
  call void @llvm.assume(i1 %.not.i.i267)
  %292 = mul nuw nsw i64 %291, 40
  %293 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %292) #17
  %294 = getelementptr inbounds i8, ptr %293, i64 %284
  store ptr @.str.8, ptr %294, align 8
  %.sroa.23.0..sroa_idx.i.i.i.i271 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store i64 13, ptr %.sroa.23.0..sroa_idx.i.i.i.i271, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 16
  store ptr %.sroa.0.0.copyload.i136, ptr %295, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i272 = getelementptr inbounds nuw i8, ptr %294, i64 24
  store i64 %.sroa.2.0.copyload.i138, ptr %.sroa.2.0..sroa_idx.i.i.i.i272, align 8
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 32
  store i32 %.1.i144, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 36
  store i32 %.0.i148, ptr %297, align 4
  %.not10.i.i.i.i273 = icmp eq ptr %281, %272
  br i1 %.not10.i.i.i.i273, label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i285, label %.lr.ph.i.i.i.i274

.lr.ph.i.i.i.i274:                                ; preds = %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i265, %.lr.ph.i.i.i.i274
  %.012.i.i.i.i275 = phi ptr [ %299, %.lr.ph.i.i.i.i274 ], [ %293, %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i265 ]
  %.0911.i.i.i.i276 = phi ptr [ %298, %.lr.ph.i.i.i.i274 ], [ %281, %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i265 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i275, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i276, i64 40, i1 false), !alias.scope !38
  %298 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i276, i64 40
  %299 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i275, i64 40
  %.not.i.i.i.i277 = icmp eq ptr %298, %272
  br i1 %.not.i.i.i.i277, label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i285, label %.lr.ph.i.i.i.i274, !llvm.loop !16

_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i285: ; preds = %.lr.ph.i.i.i.i274, %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i265
  %.0.lcssa.i.i.i.i279 = phi ptr [ %293, %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i265 ], [ %299, %.lr.ph.i.i.i.i274 ]
  %300 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i279, i64 40
  %.not.i26.i287 = icmp eq ptr %281, null
  br i1 %.not.i26.i287, label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit288, label %301

301:                                              ; preds = %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i285
  call void @_ZdlPvm(ptr noundef nonnull %281, i64 noundef %284) #18
  br label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit288

_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit288: ; preds = %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i285, %301
  store ptr %293, ptr %6, align 8
  store ptr %300, ptr %29, align 8
  %302 = getelementptr inbounds nuw %"struct.llvm::object::TapiFile::Symbol", ptr %293, i64 %291
  store ptr %302, ptr %30, align 8
  br label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12emplace_backIJNS0_9StringRefES7_jNS1_9SymbolRef4TypeEEEERS3_DpOT_.exit

_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12emplace_backIJNS0_9StringRefES7_jNS1_9SymbolRef4TypeEEEERS3_DpOT_.exit: ; preds = %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit288, %274, %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit264, %236, %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit240, %198, %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit, %132, %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJNS0_9StringRefES7_jNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit, %58, %46, %38
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.0336.0353, i64 32
  %.not17.i3.i.i = icmp eq ptr %303, %21
  br i1 %.not17.i3.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12emplace_backIJNS0_9StringRefES7_jNS1_9SymbolRef4TypeEEEERS3_DpOT_.exit, %.critedge2.i8.i.i
  %.sroa.0336.1 = phi ptr [ %307, %.critedge2.i8.i.i ], [ %303, %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12emplace_backIJNS0_9StringRefES7_jNS1_9SymbolRef4TypeEEEERS3_DpOT_.exit ]
  %304 = load i8, ptr %.sroa.0336.1, align 1
  switch i8 %304, label %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit [
    i8 0, label %305
    i8 3, label %306
  ]

305:                                              ; preds = %.lr.ph.i4.i.i
  %.sroa.22.0..sroa_idx.i.i.i.i.i10.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0336.1, i64 16
  %.sroa.22.0.copyload.i.i.i.i.i11.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i10.i.i, align 8
  %.not.i.i.i.i.i.i12.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i.i11.i.i, 0
  br i1 %.not.i.i.i.i.i.i12.i.i, label %.critedge2.i8.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit

306:                                              ; preds = %.lr.ph.i4.i.i
  %.sroa.22.0..sroa_idx.i.i.i.i4.i5.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0336.1, i64 16
  %.sroa.22.0.copyload.i.i.i.i5.i6.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i4.i5.i.i, align 8
  %.not.i.i.i.i.i9.i7.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i5.i6.i.i, 0
  br i1 %.not.i.i.i.i.i9.i7.i.i, label %.critedge2.i8.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit

.critedge2.i8.i.i:                                ; preds = %306, %305
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.0336.1, i64 32
  %.not.i9.i.i = icmp eq ptr %307, %21
  br i1 %.not.i9.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit, label %.lr.ph.i4.i.i, !llvm.loop !10

_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit: ; preds = %.lr.ph.i4.i.i, %305, %306, %.critedge2.i8.i.i, %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12emplace_backIJNS0_9StringRefES7_jNS1_9SymbolRef4TypeEEEERS3_DpOT_.exit
  %.sroa.0336.2 = phi ptr [ %303, %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12emplace_backIJNS0_9StringRefES7_jNS1_9SymbolRef4TypeEEEERS3_DpOT_.exit ], [ %.sroa.0336.1, %305 ], [ %.sroa.0336.1, %306 ], [ %307, %.critedge2.i8.i.i ], [ %.sroa.0336.1, %.lr.ph.i4.i.i ]
  %.not = icmp eq ptr %.sroa.0336.2, %21
  br i1 %.not, label %._crit_edge, label %38

._crit_edge:                                      ; preds = %.critedge2.i10.i16.i11.i.i.i, %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit, %4, %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @_ZN4llvm6object12SymbolicFileC2EjNS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object8TapiFileD2Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm6object8TapiFileE, i64 16), ptr %0, align 8
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #18
  br label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EED2Ev.exit

_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EED2Ev.exit: ; preds = %1, %4
  tail call void @_ZN4llvm6object12SymbolicFileD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm6object12SymbolicFileD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object8TapiFileD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm6object8TapiFileD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK4llvm6object8TapiFile14moveSymbolNextERNS0_11DataRefImplE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = load i32, ptr %1, align 8
  %4 = add i32 %3, 1
  store i32 %4, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object8TapiFile15printSymbolNameERNS_11raw_ostreamENS0_11DataRefImplE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = and i64 %3, 4294967295
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::object::TapiFile::Symbol", ptr %7, i64 %6
  %.sroa.01.0.copyload = load ptr, ptr %8, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %.sroa.01.0.copyload, i64 noundef %.sroa.22.0.copyload) #15
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
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
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #15
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
define dso_local void @_ZNK4llvm6object8TapiFile13getSymbolTypeENS0_11DataRefImplE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) initializes((0, 4)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, i64 %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = and i64 %2, 4294967295
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::object::TapiFile::Symbol", ptr %6, i64 %5, i32 3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, -2
  store i8 %10, ptr %8, align 8
  %11 = load i32, ptr %7, align 4
  store i32 %11, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK4llvm6object8TapiFile14getSymbolFlagsENS0_11DataRefImplE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.41") align 8 captures(none) initializes((0, 4)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, i64 %2) unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = and i64 %2, 4294967295
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::object::TapiFile::Symbol", ptr %6, i64 %5, i32 2
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
  %4 = tail call noundef zeroext i1 @_ZN4llvm5MachO7is64BitENS0_12ArchitectureE(i8 noundef zeroext %3) #15
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm5MachO7is64BitENS0_12ArchitectureE(i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

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
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { builtin nounwind }

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
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZSt19__relocate_object_aIN4llvm6object8TapiFile6SymbolES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!14 = distinct !{!14, !"_ZSt19__relocate_object_aIN4llvm6object8TapiFile6SymbolES3_SaIS3_EEvPT_PT0_RT1_"}
!15 = distinct !{!15, !14, !"_ZSt19__relocate_object_aIN4llvm6object8TapiFile6SymbolES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!16 = distinct !{!16, !11}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK4llvm5MachO13InterfaceFile12getPlatformsEv: argument 0"}
!19 = distinct !{!19, !"_ZNK4llvm5MachO13InterfaceFile12getPlatformsEv"}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aIN4llvm6object8TapiFile6SymbolES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aIN4llvm6object8TapiFile6SymbolES3_SaIS3_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aIN4llvm6object8TapiFile6SymbolES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aIN4llvm6object8TapiFile6SymbolES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aIN4llvm6object8TapiFile6SymbolES3_SaIS3_EEvPT_PT0_RT1_"}
!29 = distinct !{!29, !28, !"_ZSt19__relocate_object_aIN4llvm6object8TapiFile6SymbolES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aIN4llvm6object8TapiFile6SymbolES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aIN4llvm6object8TapiFile6SymbolES3_SaIS3_EEvPT_PT0_RT1_"}
!33 = distinct !{!33, !32, !"_ZSt19__relocate_object_aIN4llvm6object8TapiFile6SymbolES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aIN4llvm6object8TapiFile6SymbolES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aIN4llvm6object8TapiFile6SymbolES3_SaIS3_EEvPT_PT0_RT1_"}
!37 = distinct !{!37, !36, !"_ZSt19__relocate_object_aIN4llvm6object8TapiFile6SymbolES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aIN4llvm6object8TapiFile6SymbolES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aIN4llvm6object8TapiFile6SymbolES3_SaIS3_EEvPT_PT0_RT1_"}
!41 = distinct !{!41, !40, !"_ZSt19__relocate_object_aIN4llvm6object8TapiFile6SymbolES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!42 = distinct !{!42, !11}
