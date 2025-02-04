; ModuleID = 'bench/llvm/original/TapiFile.ll'
source_filename = "bench/llvm/original/TapiFile.ll"
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
define dso_local void @_ZN4llvm6object8TapiFileC2ENS_15MemoryBufferRefERKNS_5MachO13InterfaceFileENS3_12ArchitectureE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(464) %2, i8 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallSet", align 8
  tail call void @_ZN4llvm6object12SymbolicFileC2EjNS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 5, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1) #16
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm6object8TapiFileE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %3, ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %10 = load i32, ptr %9, align 8, !tbaa !24
  store i32 %10, ptr %8, align 4, !tbaa !70
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %12 = load ptr, ptr %11, align 8, !tbaa !71, !noalias !72
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %15 = load i32, ptr %14, align 8, !tbaa !75, !noalias !78
  %16 = icmp eq i32 %15, 0
  %17 = load ptr, ptr %13, align 8, !tbaa !81, !noalias !78
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %19 = load i32, ptr %18, align 8, !tbaa !82, !noalias !78
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %20
  br i1 %16, label %._crit_edge, label %22

22:                                               ; preds = %4
  %.not19.i5.i10.i2.i.i.i = icmp eq i32 %19, 0
  br i1 %.not19.i5.i10.i2.i.i.i, label %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit, label %.lr.ph.i6.i12.i3.i.i.i

.lr.ph.i6.i12.i3.i.i.i:                           ; preds = %22, %.critedge2.i10.i16.i11.i.i.i
  %.sroa.0.3.i4.i.i.i = phi ptr [ %26, %.critedge2.i10.i16.i11.i.i.i ], [ %17, %22 ]
  %23 = load i8, ptr %.sroa.0.3.i4.i.i.i, align 1, !tbaa !83, !noalias !78
  switch i8 %23, label %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit [
    i8 0, label %24
    i8 3, label %25
  ]

24:                                               ; preds = %.lr.ph.i6.i12.i3.i.i.i
  %.sroa.22.0..sroa_idx.i.i.i.i.i12.i18.i13.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 16
  %.sroa.22.0.copyload.i.i.i.i.i13.i19.i14.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i12.i18.i13.i.i.i, align 8, !tbaa !85, !noalias !78
  %.not.i.i.i.i.i.i14.i20.i15.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i.i13.i19.i14.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i14.i20.i15.i.i.i, label %.critedge2.i10.i16.i11.i.i.i, label %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit

25:                                               ; preds = %.lr.ph.i6.i12.i3.i.i.i
  %.sroa.22.0..sroa_idx.i.i.i.i4.i7.i13.i5.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 16
  %.sroa.22.0.copyload.i.i.i.i5.i8.i14.i6.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i4.i7.i13.i5.i.i.i, align 8, !tbaa !85, !noalias !78
  %.not.i.i.i.i.i9.i9.i15.i7.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i5.i8.i14.i6.i.i.i, 0
  br i1 %.not.i.i.i.i.i9.i9.i15.i7.i.i.i, label %.critedge2.i10.i16.i11.i.i.i, label %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit

.critedge2.i10.i16.i11.i.i.i:                     ; preds = %25, %24
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 32
  %.not.i11.i17.i12.i.i.i = icmp eq ptr %26, %21
  br i1 %.not.i11.i17.i12.i.i.i, label %._crit_edge, label %.lr.ph.i6.i12.i3.i.i.i, !llvm.loop !86

_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit:    ; preds = %.lr.ph.i6.i12.i3.i.i.i, %24, %25, %22
  %.pn19.i.i.i = phi ptr [ %17, %22 ], [ %.sroa.0.3.i4.i.i.i, %25 ], [ %.sroa.0.3.i4.i.i.i, %24 ], [ %.sroa.0.3.i4.i.i.i, %.lr.ph.i6.i12.i3.i.i.i ]
  %.not345 = icmp eq ptr %.pn19.i.i.i, %21
  br i1 %.not345, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit
  %27 = zext nneg i8 %3 to i32
  %28 = shl nuw i32 1, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = icmp eq i8 %3, 0
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %40

._crit_edge:                                      ; preds = %.critedge2.i10.i16.i11.i.i.i, %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit, %4, %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit
  ret void

40:                                               ; preds = %.lr.ph, %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit
  %.sroa.0330.0346 = phi ptr [ %.pn19.i.i.i, %.lr.ph ], [ %.sroa.0330.2, %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0330.0346, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !88
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !92
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i32, ptr %45, align 8, !tbaa !93
  %47 = zext i32 %46 to i64
  %48 = call i32 @_ZN4llvm5MachO20mapToArchitectureSetENS_8ArrayRefINS0_6TargetEEE(ptr %44, i64 %47) #16
  %49 = and i32 %48, %28
  %.not337 = icmp eq i32 %49, 0
  br i1 %.not337, label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12emplace_backIJNS0_9StringRefES7_jNS1_9SymbolRef4TypeEEEERS3_DpOT_.exit, label %50

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 152
  %52 = load i8, ptr %51, align 8, !tbaa !94
  switch i8 %52, label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12emplace_backIJNS0_9StringRefES7_jNS1_9SymbolRef4TypeEEEERS3_DpOT_.exit [
    i8 0, label %53
    i8 1, label %90
    i8 2, label %218
    i8 3, label %255
  ]

53:                                               ; preds = %50
  %.sroa.0.0.copyload.i44 = load ptr, ptr %42, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.2.0.copyload.i46 = load i64, ptr %.sroa.2.0..sroa_idx.i45, align 8, !tbaa !85
  %54 = getelementptr i8, ptr %42, i64 153
  %.val = load i8, ptr %54, align 1, !tbaa !98
  %55 = and i8 %.val, 8
  %.not.i = icmp eq i8 %55, 0
  %..i = select i1 %.not.i, i32 66, i32 3
  %56 = and i8 %.val, 6
  %or.cond.not.i = icmp eq i8 %56, 0
  %57 = or disjoint i32 %..i, 4
  %.1.i = select i1 %or.cond.not.i, i32 %..i, i32 %57
  %58 = and i8 %.val, 32
  %.not.i49 = icmp eq i8 %58, 0
  %59 = and i8 %.val, 64
  %.not1.i = icmp eq i8 %59, 0
  %spec.select.i = select i1 %.not1.i, i32 0, i32 5
  %.0.i = select i1 %.not.i49, i32 %spec.select.i, i32 2
  %60 = load ptr, ptr %29, align 8, !tbaa !99
  %61 = load ptr, ptr %30, align 8, !tbaa !100
  %.not.i50 = icmp eq ptr %60, %61
  br i1 %.not.i50, label %67, label %62

62:                                               ; preds = %53
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  store ptr %.sroa.0.0.copyload.i44, ptr %63, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %.sroa.2.0.copyload.i46, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !85
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i32 %.1.i, ptr %64, align 8, !tbaa !101
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 36
  store i32 %.0.i, ptr %65, align 4, !tbaa !104
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store ptr %66, ptr %29, align 8, !tbaa !99
  br label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12emplace_backIJNS0_9StringRefES7_jNS1_9SymbolRef4TypeEEEERS3_DpOT_.exit

67:                                               ; preds = %53
  %68 = load ptr, ptr %6, align 8, !tbaa !105
  %69 = ptrtoint ptr %60 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp eq i64 %71, 9223372036854775800
  br i1 %72, label %73, label %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i

73:                                               ; preds = %67
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #17
  unreachable

_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %67
  %74 = sdiv exact i64 %71, 40
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %74, i64 1)
  %75 = add nsw i64 %.sroa.speculated.i.i, %74
  %76 = icmp ult i64 %75, %74
  %77 = call i64 @llvm.umin.i64(i64 %75, i64 230584300921369395)
  %78 = select i1 %76, i64 230584300921369395, i64 %77
  %.not.i.i = icmp ne i64 %78, 0
  call void @llvm.assume(i1 %.not.i.i)
  %79 = mul nuw nsw i64 %78, 40
  %80 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #18
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %71
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  store ptr %.sroa.0.0.copyload.i44, ptr %82, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i.i.i.i163 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store i64 %.sroa.2.0.copyload.i46, ptr %.sroa.2.0..sroa_idx.i.i.i.i163, align 8, !tbaa !85
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store i32 %.1.i, ptr %83, align 8, !tbaa !101
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 36
  store i32 %.0.i, ptr %84, align 4, !tbaa !104
  %.not10.i.i.i.i = icmp eq ptr %68, %60
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i ], [ %80, %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i ], [ %68, %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i, i64 40, i1 false), !tbaa.struct !106, !alias.scope !109
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %86 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %85, %60
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i, label %.lr.ph.i.i.i.i, !llvm.loop !113

_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %80, %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i ], [ %86, %.lr.ph.i.i.i.i ]
  %87 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 40
  %.not.i26.i = icmp eq ptr %68, null
  br i1 %.not.i26.i, label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJNS0_9StringRefES7_jNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit, label %88

88:                                               ; preds = %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %71) #19
  br label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJNS0_9StringRefES7_jNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit

_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJNS0_9StringRefES7_jNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i, %88
  store ptr %80, ptr %6, align 8, !tbaa !105
  store ptr %87, ptr %29, align 8, !tbaa !99
  %89 = getelementptr inbounds nuw %"struct.llvm::object::TapiFile::Symbol", ptr %80, i64 %78
  store ptr %89, ptr %30, align 8, !tbaa !100
  br label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12emplace_backIJNS0_9StringRefES7_jNS1_9SymbolRef4TypeEEEERS3_DpOT_.exit

90:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #16
  %91 = load ptr, ptr %31, align 8, !tbaa !92, !noalias !114
  %92 = load i32, ptr %32, align 8, !tbaa !93, !noalias !114
  %93 = zext i32 %92 to i64
  call void @_ZN4llvm5MachO16mapToPlatformSetENS_8ArrayRefINS0_6TargetEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallSet") align 8 %5, ptr %91, i64 %93) #16
  %94 = load i64, ptr %33, align 8, !tbaa !117
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %106

96:                                               ; preds = %90
  %97 = load ptr, ptr %5, align 8, !tbaa !92
  %98 = load i32, ptr %36, align 8, !tbaa !93
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i32, ptr %97, i64 %99
  %.not13.i.i.i = icmp eq i32 %98, 0
  br i1 %.not13.i.i.i, label %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %96, %103
  %.0914.i.i.i = phi ptr [ %104, %103 ], [ %97, %96 ]
  %101 = load i32, ptr %.0914.i.i.i, align 4, !tbaa !122
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.i.i, label %103

103:                                              ; preds = %.lr.ph.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.0914.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %104, %100
  br i1 %.not.i.i.i, label %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !124

_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.i.i: ; preds = %103, %.lr.ph.i.i.i, %96
  %.1.i.i.i = phi ptr [ %100, %96 ], [ %100, %103 ], [ %.0914.i.i.i, %.lr.ph.i.i.i ]
  %105 = icmp ne ptr %.1.i.i.i, %100
  %.pre = load ptr, ptr %34, align 8, !tbaa !125
  br label %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5countERKS2_.exit

106:                                              ; preds = %90
  %107 = load ptr, ptr %34, align 8, !tbaa !125
  %.not10.i.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not10.i.i.i.i.i, label %_ZNKSt3setIN4llvm5MachO12PlatformTypeESt4lessIS2_ESaIS2_EE4findERKS2_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %106, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %107, %106 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %35, %106 ]
  %108 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %109 = load i32, ptr %108, align 4, !tbaa !122
  %110 = icmp slt i32 %109, 1
  %.19.i.i.i.i.i = select i1 %110, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %110, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !126
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !127

_ZNKSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %111 = icmp eq ptr %.19.i.i.i.i.i, %35
  br i1 %111, label %_ZNKSt3setIN4llvm5MachO12PlatformTypeESt4lessIS2_ESaIS2_EE4findERKS2_.exit.i.i, label %112

112:                                              ; preds = %_ZNKSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %110, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %113 = load i32, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !122
  %114 = icmp sgt i32 %113, 1
  %spec.select.i.i.i.i = select i1 %114, ptr %35, ptr %.19.i.i.i.i.i
  br label %_ZNKSt3setIN4llvm5MachO12PlatformTypeESt4lessIS2_ESaIS2_EE4findERKS2_.exit.i.i

_ZNKSt3setIN4llvm5MachO12PlatformTypeESt4lessIS2_ESaIS2_EE4findERKS2_.exit.i.i: ; preds = %112, %_ZNKSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i, %106
  %.sroa.0.0.i.i.i.i = phi ptr [ %35, %_ZNKSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i ], [ %35, %106 ], [ %spec.select.i.i.i.i, %112 ]
  %115 = icmp ne ptr %.sroa.0.0.i.i.i.i, %35
  br label %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5countERKS2_.exit

_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5countERKS2_.exit: ; preds = %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.i.i, %_ZNKSt3setIN4llvm5MachO12PlatformTypeESt4lessIS2_ESaIS2_EE4findERKS2_.exit.i.i
  %116 = phi ptr [ %.pre, %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.i.i ], [ %107, %_ZNKSt3setIN4llvm5MachO12PlatformTypeESt4lessIS2_ESaIS2_EE4findERKS2_.exit.i.i ]
  %.0.i.i = phi i1 [ %105, %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.i.i ], [ %115, %_ZNKSt3setIN4llvm5MachO12PlatformTypeESt4lessIS2_ESaIS2_EE4findERKS2_.exit.i.i ]
  %117 = and i1 %37, %.0.i.i
  call void @_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef %116)
  %118 = load ptr, ptr %5, align 8, !tbaa !92
  %119 = icmp eq ptr %118, %39
  br i1 %119, label %_ZN4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EED2Ev.exit, label %120

120:                                              ; preds = %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5countERKS2_.exit
  call void @free(ptr noundef %118) #16
  br label %_ZN4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EED2Ev.exit

_ZN4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EED2Ev.exit: ; preds = %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5countERKS2_.exit, %120
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #16
  %.sroa.0.0.copyload.i52 = load ptr, ptr %42, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i53 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.2.0.copyload.i54 = load i64, ptr %.sroa.2.0..sroa_idx.i53, align 8, !tbaa !85
  %121 = getelementptr i8, ptr %42, i64 153
  %.val28 = load i8, ptr %121, align 1, !tbaa !98
  %122 = and i8 %.val28, 8
  %.not.i57 = icmp eq i8 %122, 0
  %..i58 = select i1 %.not.i57, i32 66, i32 3
  %123 = and i8 %.val28, 6
  %or.cond.not.i59 = icmp eq i8 %123, 0
  %124 = or disjoint i32 %..i58, 4
  %.1.i60 = select i1 %or.cond.not.i59, i32 %..i58, i32 %124
  %125 = and i8 %.val28, 32
  %.not.i61 = icmp eq i8 %125, 0
  %126 = and i8 %.val28, 64
  %.not1.i62 = icmp eq i8 %126, 0
  %spec.select.i63 = select i1 %.not1.i62, i32 0, i32 5
  %.0.i64 = select i1 %.not.i61, i32 %spec.select.i63, i32 2
  %127 = load ptr, ptr %29, align 8, !tbaa !99
  %128 = load ptr, ptr %30, align 8, !tbaa !100
  %.not.i65 = icmp eq ptr %127, %128
  br i1 %117, label %129, label %158

129:                                              ; preds = %_ZN4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EED2Ev.exit
  br i1 %.not.i65, label %135, label %130

130:                                              ; preds = %129
  store ptr @.str, ptr %127, align 8, !tbaa !97
  %.sroa.23.0..sroa_idx.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 17, ptr %.sroa.23.0..sroa_idx.i.i.i.i69, align 8, !tbaa !85
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr %.sroa.0.0.copyload.i52, ptr %131, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store i64 %.sroa.2.0.copyload.i54, ptr %.sroa.2.0..sroa_idx.i.i.i.i70, align 8, !tbaa !85
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 32
  store i32 %.1.i60, ptr %132, align 8, !tbaa !101
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 36
  store i32 %.0.i64, ptr %133, align 4, !tbaa !104
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 40
  store ptr %134, ptr %29, align 8, !tbaa !99
  br label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12emplace_backIJNS0_9StringRefES7_jNS1_9SymbolRef4TypeEEEERS3_DpOT_.exit

135:                                              ; preds = %129
  %136 = load ptr, ptr %6, align 8, !tbaa !105
  %137 = ptrtoint ptr %127 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = icmp eq i64 %139, 9223372036854775800
  br i1 %140, label %141, label %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i164

141:                                              ; preds = %135
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #17
  unreachable

_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i164: ; preds = %135
  %142 = sdiv exact i64 %139, 40
  %.sroa.speculated.i.i165 = call i64 @llvm.umax.i64(i64 %142, i64 1)
  %143 = add nsw i64 %.sroa.speculated.i.i165, %142
  %144 = icmp ult i64 %143, %142
  %145 = call i64 @llvm.umin.i64(i64 %143, i64 230584300921369395)
  %146 = select i1 %144, i64 230584300921369395, i64 %145
  %.not.i.i166 = icmp ne i64 %146, 0
  call void @llvm.assume(i1 %.not.i.i166)
  %147 = mul nuw nsw i64 %146, 40
  %148 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %147) #18
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %139
  store ptr @.str, ptr %149, align 8, !tbaa !97
  %.sroa.23.0..sroa_idx.i.i.i.i170 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i64 17, ptr %.sroa.23.0..sroa_idx.i.i.i.i170, align 8, !tbaa !85
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store ptr %.sroa.0.0.copyload.i52, ptr %150, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i.i.i.i171 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store i64 %.sroa.2.0.copyload.i54, ptr %.sroa.2.0..sroa_idx.i.i.i.i171, align 8, !tbaa !85
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 32
  store i32 %.1.i60, ptr %151, align 8, !tbaa !101
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 36
  store i32 %.0.i64, ptr %152, align 4, !tbaa !104
  %.not10.i.i.i.i172 = icmp eq ptr %136, %127
  br i1 %.not10.i.i.i.i172, label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i184, label %.lr.ph.i.i.i.i173

.lr.ph.i.i.i.i173:                                ; preds = %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i164, %.lr.ph.i.i.i.i173
  %.012.i.i.i.i174 = phi ptr [ %154, %.lr.ph.i.i.i.i173 ], [ %148, %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i164 ]
  %.0911.i.i.i.i175 = phi ptr [ %153, %.lr.ph.i.i.i.i173 ], [ %136, %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i164 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i174, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i175, i64 40, i1 false), !tbaa.struct !106, !alias.scope !128
  %153 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i175, i64 40
  %154 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i174, i64 40
  %.not.i.i.i.i176 = icmp eq ptr %153, %127
  br i1 %.not.i.i.i.i176, label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i184, label %.lr.ph.i.i.i.i173, !llvm.loop !113

_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i184: ; preds = %.lr.ph.i.i.i.i173, %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i164
  %.0.lcssa.i.i.i.i178 = phi ptr [ %148, %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i164 ], [ %154, %.lr.ph.i.i.i.i173 ]
  %155 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i178, i64 40
  %.not.i26.i186 = icmp eq ptr %136, null
  br i1 %.not.i26.i186, label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit, label %156

156:                                              ; preds = %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i184
  call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef %139) #19
  br label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit

_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i184, %156
  store ptr %148, ptr %6, align 8, !tbaa !105
  store ptr %155, ptr %29, align 8, !tbaa !99
  %157 = getelementptr inbounds nuw %"struct.llvm::object::TapiFile::Symbol", ptr %148, i64 %146
  store ptr %157, ptr %30, align 8, !tbaa !100
  br label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12emplace_backIJNS0_9StringRefES7_jNS1_9SymbolRef4TypeEEEERS3_DpOT_.exit

158:                                              ; preds = %_ZN4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EED2Ev.exit
  br i1 %.not.i65, label %164, label %159

159:                                              ; preds = %158
  store ptr @.str.2, ptr %127, align 8, !tbaa !97
  %.sroa.23.0..sroa_idx.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 14, ptr %.sroa.23.0..sroa_idx.i.i.i.i89, align 8, !tbaa !85
  %160 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr %.sroa.0.0.copyload.i52, ptr %160, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store i64 %.sroa.2.0.copyload.i54, ptr %.sroa.2.0..sroa_idx.i.i.i.i90, align 8, !tbaa !85
  %161 = getelementptr inbounds nuw i8, ptr %127, i64 32
  store i32 %.1.i60, ptr %161, align 8, !tbaa !101
  %162 = getelementptr inbounds nuw i8, ptr %127, i64 36
  store i32 %.0.i64, ptr %162, align 4, !tbaa !104
  %163 = getelementptr inbounds nuw i8, ptr %127, i64 40
  store ptr %163, ptr %29, align 8, !tbaa !99
  br label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12emplace_backIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEERS3_DpOT_.exit92

164:                                              ; preds = %158
  %165 = load ptr, ptr %6, align 8, !tbaa !105
  %166 = ptrtoint ptr %127 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = icmp eq i64 %168, 9223372036854775800
  br i1 %169, label %170, label %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i187

170:                                              ; preds = %164
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #17
  unreachable

_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i187: ; preds = %164
  %171 = sdiv exact i64 %168, 40
  %.sroa.speculated.i.i188 = call i64 @llvm.umax.i64(i64 %171, i64 1)
  %172 = add nsw i64 %.sroa.speculated.i.i188, %171
  %173 = icmp ult i64 %172, %171
  %174 = call i64 @llvm.umin.i64(i64 %172, i64 230584300921369395)
  %175 = select i1 %173, i64 230584300921369395, i64 %174
  %.not.i.i189 = icmp ne i64 %175, 0
  call void @llvm.assume(i1 %.not.i.i189)
  %176 = mul nuw nsw i64 %175, 40
  %177 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %176) #18
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %168
  store ptr @.str.2, ptr %178, align 8, !tbaa !97
  %.sroa.23.0..sroa_idx.i.i.i.i193 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store i64 14, ptr %.sroa.23.0..sroa_idx.i.i.i.i193, align 8, !tbaa !85
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store ptr %.sroa.0.0.copyload.i52, ptr %179, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i.i.i.i194 = getelementptr inbounds nuw i8, ptr %178, i64 24
  store i64 %.sroa.2.0.copyload.i54, ptr %.sroa.2.0..sroa_idx.i.i.i.i194, align 8, !tbaa !85
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 32
  store i32 %.1.i60, ptr %180, align 8, !tbaa !101
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 36
  store i32 %.0.i64, ptr %181, align 4, !tbaa !104
  %.not10.i.i.i.i195 = icmp eq ptr %165, %127
  br i1 %.not10.i.i.i.i195, label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i207, label %.lr.ph.i.i.i.i196

.lr.ph.i.i.i.i196:                                ; preds = %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i187, %.lr.ph.i.i.i.i196
  %.012.i.i.i.i197 = phi ptr [ %183, %.lr.ph.i.i.i.i196 ], [ %177, %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i187 ]
  %.0911.i.i.i.i198 = phi ptr [ %182, %.lr.ph.i.i.i.i196 ], [ %165, %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i187 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i197, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i198, i64 40, i1 false), !tbaa.struct !106, !alias.scope !132
  %182 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i198, i64 40
  %183 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i197, i64 40
  %.not.i.i.i.i199 = icmp eq ptr %182, %127
  br i1 %.not.i.i.i.i199, label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i207, label %.lr.ph.i.i.i.i196, !llvm.loop !113

_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i207: ; preds = %.lr.ph.i.i.i.i196, %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i187
  %.0.lcssa.i.i.i.i201 = phi ptr [ %177, %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i187 ], [ %183, %.lr.ph.i.i.i.i196 ]
  %184 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i201, i64 40
  %.not.i26.i209 = icmp eq ptr %165, null
  br i1 %.not.i26.i209, label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit210, label %185

185:                                              ; preds = %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i207
  call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef %168) #19
  br label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit210

_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit210: ; preds = %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i207, %185
  store ptr %177, ptr %6, align 8, !tbaa !105
  store ptr %184, ptr %29, align 8, !tbaa !99
  %186 = getelementptr inbounds nuw %"struct.llvm::object::TapiFile::Symbol", ptr %177, i64 %175
  store ptr %186, ptr %30, align 8, !tbaa !100
  %.val30.pre = load i8, ptr %121, align 1, !tbaa !98
  %.pre354 = and i8 %.val30.pre, 8
  %.pre355 = and i8 %.val30.pre, 6
  %.pre357 = and i8 %.val30.pre, 32
  %.pre359 = and i8 %.val30.pre, 64
  br label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12emplace_backIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEERS3_DpOT_.exit92

_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12emplace_backIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEERS3_DpOT_.exit92: ; preds = %159, %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit210
  %.pre-phi360 = phi i8 [ %126, %159 ], [ %.pre359, %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit210 ]
  %.pre-phi358 = phi i8 [ %125, %159 ], [ %.pre357, %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit210 ]
  %.pre-phi356 = phi i8 [ %123, %159 ], [ %.pre355, %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit210 ]
  %.pre-phi = phi i8 [ %122, %159 ], [ %.pre354, %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit210 ]
  %187 = phi ptr [ %128, %159 ], [ %186, %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit210 ]
  %188 = phi ptr [ %163, %159 ], [ %184, %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit210 ]
  %.sroa.0.0.copyload.i93 = load ptr, ptr %42, align 8, !tbaa !97
  %.sroa.2.0.copyload.i95 = load i64, ptr %.sroa.2.0..sroa_idx.i53, align 8, !tbaa !85
  %.not.i98 = icmp eq i8 %.pre-phi, 0
  %..i99 = select i1 %.not.i98, i32 66, i32 3
  %or.cond.not.i100 = icmp eq i8 %.pre-phi356, 0
  %189 = or disjoint i32 %..i99, 4
  %.1.i101 = select i1 %or.cond.not.i100, i32 %..i99, i32 %189
  %.not.i102 = icmp eq i8 %.pre-phi358, 0
  %.not1.i103 = icmp eq i8 %.pre-phi360, 0
  %spec.select.i104 = select i1 %.not1.i103, i32 0, i32 5
  %.0.i105 = select i1 %.not.i102, i32 %spec.select.i104, i32 2
  %.not.i106 = icmp eq ptr %188, %187
  br i1 %.not.i106, label %195, label %190

190:                                              ; preds = %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12emplace_backIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEERS3_DpOT_.exit92
  store ptr @.str.4, ptr %188, align 8, !tbaa !97
  %.sroa.23.0..sroa_idx.i.i.i.i110 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store i64 18, ptr %.sroa.23.0..sroa_idx.i.i.i.i110, align 8, !tbaa !85
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store ptr %.sroa.0.0.copyload.i93, ptr %191, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %188, i64 24
  store i64 %.sroa.2.0.copyload.i95, ptr %.sroa.2.0..sroa_idx.i.i.i.i111, align 8, !tbaa !85
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 32
  store i32 %.1.i101, ptr %192, align 8, !tbaa !101
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 36
  store i32 %.0.i105, ptr %193, align 4, !tbaa !104
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 40
  store ptr %194, ptr %29, align 8, !tbaa !99
  br label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12emplace_backIJNS0_9StringRefES7_jNS1_9SymbolRef4TypeEEEERS3_DpOT_.exit

195:                                              ; preds = %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12emplace_backIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEERS3_DpOT_.exit92
  %196 = load ptr, ptr %6, align 8, !tbaa !105
  %197 = ptrtoint ptr %187 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = icmp eq i64 %199, 9223372036854775800
  br i1 %200, label %201, label %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i211

201:                                              ; preds = %195
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #17
  unreachable

_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i211: ; preds = %195
  %202 = sdiv exact i64 %199, 40
  %.sroa.speculated.i.i212 = call i64 @llvm.umax.i64(i64 %202, i64 1)
  %203 = add nsw i64 %.sroa.speculated.i.i212, %202
  %204 = icmp ult i64 %203, %202
  %205 = call i64 @llvm.umin.i64(i64 %203, i64 230584300921369395)
  %206 = select i1 %204, i64 230584300921369395, i64 %205
  %.not.i.i213 = icmp ne i64 %206, 0
  call void @llvm.assume(i1 %.not.i.i213)
  %207 = mul nuw nsw i64 %206, 40
  %208 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %207) #18
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 %199
  store ptr @.str.4, ptr %209, align 8, !tbaa !97
  %.sroa.23.0..sroa_idx.i.i.i.i217 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store i64 18, ptr %.sroa.23.0..sroa_idx.i.i.i.i217, align 8, !tbaa !85
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store ptr %.sroa.0.0.copyload.i93, ptr %210, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i.i.i.i218 = getelementptr inbounds nuw i8, ptr %209, i64 24
  store i64 %.sroa.2.0.copyload.i95, ptr %.sroa.2.0..sroa_idx.i.i.i.i218, align 8, !tbaa !85
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 32
  store i32 %.1.i101, ptr %211, align 8, !tbaa !101
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 36
  store i32 %.0.i105, ptr %212, align 4, !tbaa !104
  %.not10.i.i.i.i219 = icmp eq ptr %196, %187
  br i1 %.not10.i.i.i.i219, label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i231, label %.lr.ph.i.i.i.i220

.lr.ph.i.i.i.i220:                                ; preds = %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i211, %.lr.ph.i.i.i.i220
  %.012.i.i.i.i221 = phi ptr [ %214, %.lr.ph.i.i.i.i220 ], [ %208, %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i211 ]
  %.0911.i.i.i.i222 = phi ptr [ %213, %.lr.ph.i.i.i.i220 ], [ %196, %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i211 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i221, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i222, i64 40, i1 false), !tbaa.struct !106, !alias.scope !136
  %213 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i222, i64 40
  %214 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i221, i64 40
  %.not.i.i.i.i223 = icmp eq ptr %213, %187
  br i1 %.not.i.i.i.i223, label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i231, label %.lr.ph.i.i.i.i220, !llvm.loop !113

_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i231: ; preds = %.lr.ph.i.i.i.i220, %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i211
  %.0.lcssa.i.i.i.i225 = phi ptr [ %208, %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i211 ], [ %214, %.lr.ph.i.i.i.i220 ]
  %215 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i225, i64 40
  %.not.i26.i233 = icmp eq ptr %196, null
  br i1 %.not.i26.i233, label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit234, label %216

216:                                              ; preds = %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i231
  call void @_ZdlPvm(ptr noundef nonnull %196, i64 noundef %199) #19
  br label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit234

_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit234: ; preds = %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i231, %216
  store ptr %208, ptr %6, align 8, !tbaa !105
  store ptr %215, ptr %29, align 8, !tbaa !99
  %217 = getelementptr inbounds nuw %"struct.llvm::object::TapiFile::Symbol", ptr %208, i64 %206
  store ptr %217, ptr %30, align 8, !tbaa !100
  br label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12emplace_backIJNS0_9StringRefES7_jNS1_9SymbolRef4TypeEEEERS3_DpOT_.exit

218:                                              ; preds = %50
  %.sroa.0.0.copyload.i114 = load ptr, ptr %42, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i115 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.2.0.copyload.i116 = load i64, ptr %.sroa.2.0..sroa_idx.i115, align 8, !tbaa !85
  %219 = getelementptr i8, ptr %42, i64 153
  %.val31 = load i8, ptr %219, align 1, !tbaa !98
  %220 = and i8 %.val31, 8
  %.not.i119 = icmp eq i8 %220, 0
  %..i120 = select i1 %.not.i119, i32 66, i32 3
  %221 = and i8 %.val31, 6
  %or.cond.not.i121 = icmp eq i8 %221, 0
  %222 = or disjoint i32 %..i120, 4
  %.1.i122 = select i1 %or.cond.not.i121, i32 %..i120, i32 %222
  %223 = and i8 %.val31, 32
  %.not.i123 = icmp eq i8 %223, 0
  %224 = and i8 %.val31, 64
  %.not1.i124 = icmp eq i8 %224, 0
  %spec.select.i125 = select i1 %.not1.i124, i32 0, i32 5
  %.0.i126 = select i1 %.not.i123, i32 %spec.select.i125, i32 2
  %225 = load ptr, ptr %29, align 8, !tbaa !99
  %226 = load ptr, ptr %30, align 8, !tbaa !100
  %.not.i127 = icmp eq ptr %225, %226
  br i1 %.not.i127, label %232, label %227

227:                                              ; preds = %218
  store ptr @.str.6, ptr %225, align 8, !tbaa !97
  %.sroa.23.0..sroa_idx.i.i.i.i131 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store i64 15, ptr %.sroa.23.0..sroa_idx.i.i.i.i131, align 8, !tbaa !85
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 16
  store ptr %.sroa.0.0.copyload.i114, ptr %228, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i.i.i.i132 = getelementptr inbounds nuw i8, ptr %225, i64 24
  store i64 %.sroa.2.0.copyload.i116, ptr %.sroa.2.0..sroa_idx.i.i.i.i132, align 8, !tbaa !85
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 32
  store i32 %.1.i122, ptr %229, align 8, !tbaa !101
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 36
  store i32 %.0.i126, ptr %230, align 4, !tbaa !104
  %231 = getelementptr inbounds nuw i8, ptr %225, i64 40
  store ptr %231, ptr %29, align 8, !tbaa !99
  br label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12emplace_backIJNS0_9StringRefES7_jNS1_9SymbolRef4TypeEEEERS3_DpOT_.exit

232:                                              ; preds = %218
  %233 = load ptr, ptr %6, align 8, !tbaa !105
  %234 = ptrtoint ptr %225 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = icmp eq i64 %236, 9223372036854775800
  br i1 %237, label %238, label %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i235

238:                                              ; preds = %232
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #17
  unreachable

_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i235: ; preds = %232
  %239 = sdiv exact i64 %236, 40
  %.sroa.speculated.i.i236 = call i64 @llvm.umax.i64(i64 %239, i64 1)
  %240 = add nsw i64 %.sroa.speculated.i.i236, %239
  %241 = icmp ult i64 %240, %239
  %242 = call i64 @llvm.umin.i64(i64 %240, i64 230584300921369395)
  %243 = select i1 %241, i64 230584300921369395, i64 %242
  %.not.i.i237 = icmp ne i64 %243, 0
  call void @llvm.assume(i1 %.not.i.i237)
  %244 = mul nuw nsw i64 %243, 40
  %245 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %244) #18
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 %236
  store ptr @.str.6, ptr %246, align 8, !tbaa !97
  %.sroa.23.0..sroa_idx.i.i.i.i241 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store i64 15, ptr %.sroa.23.0..sroa_idx.i.i.i.i241, align 8, !tbaa !85
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  store ptr %.sroa.0.0.copyload.i114, ptr %247, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i.i.i.i242 = getelementptr inbounds nuw i8, ptr %246, i64 24
  store i64 %.sroa.2.0.copyload.i116, ptr %.sroa.2.0..sroa_idx.i.i.i.i242, align 8, !tbaa !85
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 32
  store i32 %.1.i122, ptr %248, align 8, !tbaa !101
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 36
  store i32 %.0.i126, ptr %249, align 4, !tbaa !104
  %.not10.i.i.i.i243 = icmp eq ptr %233, %225
  br i1 %.not10.i.i.i.i243, label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i255, label %.lr.ph.i.i.i.i244

.lr.ph.i.i.i.i244:                                ; preds = %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i235, %.lr.ph.i.i.i.i244
  %.012.i.i.i.i245 = phi ptr [ %251, %.lr.ph.i.i.i.i244 ], [ %245, %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i235 ]
  %.0911.i.i.i.i246 = phi ptr [ %250, %.lr.ph.i.i.i.i244 ], [ %233, %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i235 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i245, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i246, i64 40, i1 false), !tbaa.struct !106, !alias.scope !140
  %250 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i246, i64 40
  %251 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i245, i64 40
  %.not.i.i.i.i247 = icmp eq ptr %250, %225
  br i1 %.not.i.i.i.i247, label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i255, label %.lr.ph.i.i.i.i244, !llvm.loop !113

_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i255: ; preds = %.lr.ph.i.i.i.i244, %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i235
  %.0.lcssa.i.i.i.i249 = phi ptr [ %245, %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i235 ], [ %251, %.lr.ph.i.i.i.i244 ]
  %252 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i249, i64 40
  %.not.i26.i257 = icmp eq ptr %233, null
  br i1 %.not.i26.i257, label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit258, label %253

253:                                              ; preds = %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i255
  call void @_ZdlPvm(ptr noundef nonnull %233, i64 noundef %236) #19
  br label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit258

_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit258: ; preds = %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i255, %253
  store ptr %245, ptr %6, align 8, !tbaa !105
  store ptr %252, ptr %29, align 8, !tbaa !99
  %254 = getelementptr inbounds nuw %"struct.llvm::object::TapiFile::Symbol", ptr %245, i64 %243
  store ptr %254, ptr %30, align 8, !tbaa !100
  br label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12emplace_backIJNS0_9StringRefES7_jNS1_9SymbolRef4TypeEEEERS3_DpOT_.exit

255:                                              ; preds = %50
  %.sroa.0.0.copyload.i135 = load ptr, ptr %42, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i136 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.2.0.copyload.i137 = load i64, ptr %.sroa.2.0..sroa_idx.i136, align 8, !tbaa !85
  %256 = getelementptr i8, ptr %42, i64 153
  %.val32 = load i8, ptr %256, align 1, !tbaa !98
  %257 = and i8 %.val32, 8
  %.not.i140 = icmp eq i8 %257, 0
  %..i141 = select i1 %.not.i140, i32 66, i32 3
  %258 = and i8 %.val32, 6
  %or.cond.not.i142 = icmp eq i8 %258, 0
  %259 = or disjoint i32 %..i141, 4
  %.1.i143 = select i1 %or.cond.not.i142, i32 %..i141, i32 %259
  %260 = and i8 %.val32, 32
  %.not.i144 = icmp eq i8 %260, 0
  %261 = and i8 %.val32, 64
  %.not1.i145 = icmp eq i8 %261, 0
  %spec.select.i146 = select i1 %.not1.i145, i32 0, i32 5
  %.0.i147 = select i1 %.not.i144, i32 %spec.select.i146, i32 2
  %262 = load ptr, ptr %29, align 8, !tbaa !99
  %263 = load ptr, ptr %30, align 8, !tbaa !100
  %.not.i148 = icmp eq ptr %262, %263
  br i1 %.not.i148, label %269, label %264

264:                                              ; preds = %255
  store ptr @.str.8, ptr %262, align 8, !tbaa !97
  %.sroa.23.0..sroa_idx.i.i.i.i152 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store i64 13, ptr %.sroa.23.0..sroa_idx.i.i.i.i152, align 8, !tbaa !85
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 16
  store ptr %.sroa.0.0.copyload.i135, ptr %265, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i.i.i.i153 = getelementptr inbounds nuw i8, ptr %262, i64 24
  store i64 %.sroa.2.0.copyload.i137, ptr %.sroa.2.0..sroa_idx.i.i.i.i153, align 8, !tbaa !85
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 32
  store i32 %.1.i143, ptr %266, align 8, !tbaa !101
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 36
  store i32 %.0.i147, ptr %267, align 4, !tbaa !104
  %268 = getelementptr inbounds nuw i8, ptr %262, i64 40
  store ptr %268, ptr %29, align 8, !tbaa !99
  br label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12emplace_backIJNS0_9StringRefES7_jNS1_9SymbolRef4TypeEEEERS3_DpOT_.exit

269:                                              ; preds = %255
  %270 = load ptr, ptr %6, align 8, !tbaa !105
  %271 = ptrtoint ptr %262 to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  %274 = icmp eq i64 %273, 9223372036854775800
  br i1 %274, label %275, label %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i259

275:                                              ; preds = %269
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #17
  unreachable

_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i259: ; preds = %269
  %276 = sdiv exact i64 %273, 40
  %.sroa.speculated.i.i260 = call i64 @llvm.umax.i64(i64 %276, i64 1)
  %277 = add nsw i64 %.sroa.speculated.i.i260, %276
  %278 = icmp ult i64 %277, %276
  %279 = call i64 @llvm.umin.i64(i64 %277, i64 230584300921369395)
  %280 = select i1 %278, i64 230584300921369395, i64 %279
  %.not.i.i261 = icmp ne i64 %280, 0
  call void @llvm.assume(i1 %.not.i.i261)
  %281 = mul nuw nsw i64 %280, 40
  %282 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %281) #18
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 %273
  store ptr @.str.8, ptr %283, align 8, !tbaa !97
  %.sroa.23.0..sroa_idx.i.i.i.i265 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store i64 13, ptr %.sroa.23.0..sroa_idx.i.i.i.i265, align 8, !tbaa !85
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 16
  store ptr %.sroa.0.0.copyload.i135, ptr %284, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i.i.i.i266 = getelementptr inbounds nuw i8, ptr %283, i64 24
  store i64 %.sroa.2.0.copyload.i137, ptr %.sroa.2.0..sroa_idx.i.i.i.i266, align 8, !tbaa !85
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 32
  store i32 %.1.i143, ptr %285, align 8, !tbaa !101
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 36
  store i32 %.0.i147, ptr %286, align 4, !tbaa !104
  %.not10.i.i.i.i267 = icmp eq ptr %270, %262
  br i1 %.not10.i.i.i.i267, label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i279, label %.lr.ph.i.i.i.i268

.lr.ph.i.i.i.i268:                                ; preds = %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i259, %.lr.ph.i.i.i.i268
  %.012.i.i.i.i269 = phi ptr [ %288, %.lr.ph.i.i.i.i268 ], [ %282, %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i259 ]
  %.0911.i.i.i.i270 = phi ptr [ %287, %.lr.ph.i.i.i.i268 ], [ %270, %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i259 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i269, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i270, i64 40, i1 false), !tbaa.struct !106, !alias.scope !144
  %287 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i270, i64 40
  %288 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i269, i64 40
  %.not.i.i.i.i271 = icmp eq ptr %287, %262
  br i1 %.not.i.i.i.i271, label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i279, label %.lr.ph.i.i.i.i268, !llvm.loop !113

_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i279: ; preds = %.lr.ph.i.i.i.i268, %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i259
  %.0.lcssa.i.i.i.i273 = phi ptr [ %282, %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i259 ], [ %288, %.lr.ph.i.i.i.i268 ]
  %289 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i273, i64 40
  %.not.i26.i281 = icmp eq ptr %270, null
  br i1 %.not.i26.i281, label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit282, label %290

290:                                              ; preds = %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i279
  call void @_ZdlPvm(ptr noundef nonnull %270, i64 noundef %273) #19
  br label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit282

_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit282: ; preds = %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i279, %290
  store ptr %282, ptr %6, align 8, !tbaa !105
  store ptr %289, ptr %29, align 8, !tbaa !99
  %291 = getelementptr inbounds nuw %"struct.llvm::object::TapiFile::Symbol", ptr %282, i64 %280
  store ptr %291, ptr %30, align 8, !tbaa !100
  br label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12emplace_backIJNS0_9StringRefES7_jNS1_9SymbolRef4TypeEEEERS3_DpOT_.exit

_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12emplace_backIJNS0_9StringRefES7_jNS1_9SymbolRef4TypeEEEERS3_DpOT_.exit: ; preds = %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit282, %264, %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit258, %227, %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit234, %190, %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit, %130, %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJNS0_9StringRefES7_jNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit, %62, %50, %40
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.0330.0346, i64 32
  %.not19.i3.i.i = icmp eq ptr %292, %21
  br i1 %.not19.i3.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12emplace_backIJNS0_9StringRefES7_jNS1_9SymbolRef4TypeEEEERS3_DpOT_.exit, %.critedge2.i8.i.i
  %.sroa.0330.1 = phi ptr [ %296, %.critedge2.i8.i.i ], [ %292, %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12emplace_backIJNS0_9StringRefES7_jNS1_9SymbolRef4TypeEEEERS3_DpOT_.exit ]
  %293 = load i8, ptr %.sroa.0330.1, align 1, !tbaa !83
  switch i8 %293, label %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit [
    i8 0, label %294
    i8 3, label %295
  ]

294:                                              ; preds = %.lr.ph.i4.i.i
  %.sroa.22.0..sroa_idx.i.i.i.i.i10.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0330.1, i64 16
  %.sroa.22.0.copyload.i.i.i.i.i11.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i10.i.i, align 8, !tbaa !85
  %.not.i.i.i.i.i.i12.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i.i11.i.i, 0
  br i1 %.not.i.i.i.i.i.i12.i.i, label %.critedge2.i8.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit

295:                                              ; preds = %.lr.ph.i4.i.i
  %.sroa.22.0..sroa_idx.i.i.i.i4.i5.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0330.1, i64 16
  %.sroa.22.0.copyload.i.i.i.i5.i6.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i4.i5.i.i, align 8, !tbaa !85
  %.not.i.i.i.i.i9.i7.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i5.i6.i.i, 0
  br i1 %.not.i.i.i.i.i9.i7.i.i, label %.critedge2.i8.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit

.critedge2.i8.i.i:                                ; preds = %295, %294
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.0330.1, i64 32
  %.not.i9.i.i = icmp eq ptr %296, %21
  br i1 %.not.i9.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit, label %.lr.ph.i4.i.i, !llvm.loop !86

_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit: ; preds = %.lr.ph.i4.i.i, %294, %295, %.critedge2.i8.i.i, %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12emplace_backIJNS0_9StringRefES7_jNS1_9SymbolRef4TypeEEEERS3_DpOT_.exit
  %.sroa.0330.2 = phi ptr [ %292, %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12emplace_backIJNS0_9StringRefES7_jNS1_9SymbolRef4TypeEEEERS3_DpOT_.exit ], [ %.sroa.0330.1, %294 ], [ %.sroa.0330.1, %295 ], [ %296, %.critedge2.i8.i.i ], [ %.sroa.0330.1, %.lr.ph.i4.i.i ]
  %.not = icmp eq ptr %.sroa.0330.2, %21
  br i1 %.not, label %._crit_edge, label %40
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @_ZN4llvm6object12SymbolicFileC2EjNS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object8TapiFileD2Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm6object8TapiFileE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #19
  br label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EED2Ev.exit

_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EED2Ev.exit: ; preds = %1, %4
  tail call void @_ZN4llvm6object12SymbolicFileD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm6object12SymbolicFileD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object8TapiFileD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm6object8TapiFileD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK4llvm6object8TapiFile14moveSymbolNextERNS0_11DataRefImplE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #7 align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !148
  %4 = add i32 %3, 1
  store i32 %4, ptr %1, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object8TapiFile15printSymbolNameERNS_11raw_ostreamENS0_11DataRefImplE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = and i64 %3, 4294967295
  %7 = load ptr, ptr %5, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw %"struct.llvm::object::TapiFile::Symbol", ptr %7, i64 %6
  %.sroa.01.0.copyload = load ptr, ptr %8, align 8, !tbaa !97
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !149
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !153
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %.sroa.22.0.copyload, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %.sroa.01.0.copyload, i64 noundef %.sroa.22.0.copyload) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !153
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

19:                                               ; preds = %4
  %.not.i = icmp eq i64 %.sroa.22.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %20

20:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, i1 false)
  %21 = load ptr, ptr %11, align 8, !tbaa !153
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %.sroa.22.0.copyload
  store ptr %22, ptr %11, align 8, !tbaa !153
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %17, %19, %20
  %23 = phi ptr [ %.pre, %17 ], [ %22, %20 ], [ %12, %19 ]
  %.0.i = phi ptr [ %18, %17 ], [ %2, %20 ], [ %2, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %24, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !85
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !149
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %23 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ugt i64 %.sroa.2.0.copyload, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #16
  br label %_ZN4llvm5ErrorD2Ev.exit

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %.not.i8 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i8, label %_ZN4llvm5ErrorD2Ev.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %36 = load ptr, ptr %27, align 8, !tbaa !153
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %.sroa.2.0.copyload
  store ptr %37, ptr %27, align 8, !tbaa !153
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %35, %34, %32
  store ptr null, ptr %0, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK4llvm6object8TapiFile13getSymbolTypeENS0_11DataRefImplE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) initializes((0, 4)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, i64 %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = and i64 %2, 4294967295
  %6 = load ptr, ptr %4, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw %"struct.llvm::object::TapiFile::Symbol", ptr %6, i64 %5, i32 3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, -2
  store i8 %10, ptr %8, align 8
  %11 = load i32, ptr %7, align 4, !tbaa !108
  store i32 %11, ptr %0, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK4llvm6object8TapiFile14getSymbolFlagsENS0_11DataRefImplE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.41") align 8 captures(none) initializes((0, 4)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, i64 %2) unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = and i64 %2, 4294967295
  %6 = load ptr, ptr %4, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw %"struct.llvm::object::TapiFile::Symbol", ptr %6, i64 %5, i32 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, -2
  store i8 %10, ptr %8, align 8
  %11 = load i32, ptr %7, align 4, !tbaa !107
  store i32 %11, ptr %0, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, ptr } @_ZNK4llvm6object8TapiFile12symbol_beginEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 align 2 {
  %.fca.1.insert = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { i64, ptr } @_ZNK4llvm6object8TapiFile10symbol_endEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %5 = load ptr, ptr %2, align 8, !tbaa !105
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
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6object8TapiFile7is64BitEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i8, ptr %2, align 8, !tbaa !6
  %4 = tail call noundef zeroext i1 @_ZN4llvm5MachO7is64BitENS0_12ArchitectureE(i8 noundef zeroext %3) #16
  ret i1 %4
}

declare i32 @_ZN4llvm5MachO20mapToArchitectureSetENS_8ArrayRefINS0_6TargetEEE(ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm5MachO16mapToPlatformSetENS_8ArrayRefINS0_6TargetEEE(ptr dead_on_unwind writable sret(%"class.llvm::SmallSet") align 8, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !157
  tail call void @_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !158
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !159

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm5MachO7is64BitENS0_12ArchitectureE(i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !22, i64 72}
!7 = !{!"_ZTSN4llvm6object8TapiFileE", !8, i64 0, !17, i64 48, !22, i64 72, !23, i64 76}
!8 = !{!"_ZTSN4llvm6object12SymbolicFileE", !9, i64 0}
!9 = !{!"_ZTSN4llvm6object6BinaryE", !10, i64 8, !12, i64 16}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"_ZTSN4llvm15MemoryBufferRefE", !13, i64 0, !13, i64 16}
!13 = !{!"_ZTSN4llvm9StringRefE", !14, i64 0, !16, i64 8}
!14 = !{!"p1 omnipotent char", !15, i64 0}
!15 = !{!"any pointer", !11, i64 0}
!16 = !{!"long", !11, i64 0}
!17 = !{!"_ZTSSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseIN4llvm6object8TapiFile6SymbolESaIS3_EE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIN4llvm6object8TapiFile6SymbolESaIS3_EE12_Vector_implE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIN4llvm6object8TapiFile6SymbolESaIS3_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p1 _ZTSN4llvm6object8TapiFile6SymbolE", !15, i64 0}
!22 = !{!"_ZTSN4llvm5MachO12ArchitectureE", !11, i64 0}
!23 = !{!"_ZTSN4llvm5MachO8FileTypeE", !11, i64 0}
!24 = !{!25, !23, i64 264}
!25 = !{!"_ZTSN4llvm5MachO13InterfaceFileE", !26, i64 0, !37, i64 96, !42, i64 232, !23, i64 264, !42, i64 272, !44, i64 304, !44, i64 308, !11, i64 312, !45, i64 313, !45, i64 314, !45, i64 315, !45, i64 316, !46, i64 320, !47, i64 328, !52, i64 352, !52, i64 376, !57, i64 400, !47, i64 424, !62, i64 448, !69, i64 456}
!26 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !14, i64 0, !14, i64 8, !27, i64 16, !33, i64 64, !16, i64 80, !16, i64 88}
!27 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !28, i64 0, !32, i64 16}
!28 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !15, i64 0, !10, i64 8, !10, i64 12}
!32 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !11, i64 0}
!33 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !31, i64 0}
!37 = !{!"_ZTSN4llvm11SmallVectorINS_5MachO6TargetELj5EEE", !38, i64 0, !41, i64 16}
!38 = !{!"_ZTSN4llvm15SmallVectorImplINS_5MachO6TargetEEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_5MachO6TargetEvEE", !31, i64 0}
!41 = !{!"_ZTSN4llvm18SmallVectorStorageINS_5MachO6TargetELj5EEE", !11, i64 0}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !43, i64 0, !16, i64 8, !11, i64 16}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!44 = !{!"_ZTSN4llvm5MachO13PackedVersionE", !10, i64 0}
!45 = !{!"bool", !11, i64 0}
!46 = !{!"_ZTSN4llvm5MachO18ObjCConstraintTypeE", !11, i64 0}
!47 = !{!"_ZTSSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !15, i64 0}
!52 = !{!"_ZTSSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseIN4llvm5MachO16InterfaceFileRefESaIS2_EE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIN4llvm5MachO16InterfaceFileRefESaIS2_EE12_Vector_implE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIN4llvm5MachO16InterfaceFileRefESaIS2_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p1 _ZTSN4llvm5MachO16InterfaceFileRefE", !15, i64 0}
!57 = !{!"_ZTSSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE12_Vector_implE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p1 _ZTSSt10shared_ptrIN4llvm5MachO13InterfaceFileEE", !15, i64 0}
!62 = !{!"_ZTSSt10unique_ptrIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm5MachO9SymbolSetESt14default_deleteIS2_ELb1ELb1EE", !64, i64 0}
!64 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EE", !65, i64 0}
!65 = !{!"_ZTSSt5tupleIJPN4llvm5MachO9SymbolSetESt14default_deleteIS2_EEE", !66, i64 0}
!66 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm5MachO9SymbolSetESt14default_deleteIS2_EEE", !67, i64 0}
!67 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm5MachO9SymbolSetELb0EE", !68, i64 0}
!68 = !{!"p1 _ZTSN4llvm5MachO9SymbolSetE", !15, i64 0}
!69 = !{!"p1 _ZTSN4llvm5MachO13InterfaceFileE", !15, i64 0}
!70 = !{!7, !23, i64 76}
!71 = !{!68, !68, i64 0}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK4llvm5MachO13InterfaceFile7symbolsEv: argument 0"}
!74 = distinct !{!74, !"_ZNK4llvm5MachO13InterfaceFile7symbolsEv"}
!75 = !{!76, !10, i64 8}
!76 = !{!"_ZTSN4llvm8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !77, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!77 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_13SymbolsMapKeyEPNS_5MachO6SymbolEEE", !15, i64 0}
!78 = !{!79, !73}
!79 = distinct !{!79, !80, !"_ZNK4llvm5MachO9SymbolSet7symbolsEv: argument 0"}
!80 = distinct !{!80, !"_ZNK4llvm5MachO9SymbolSet7symbolsEv"}
!81 = !{!76, !77, i64 0}
!82 = !{!76, !10, i64 16}
!83 = !{!84, !84, i64 0}
!84 = !{!"_ZTSN4llvm5MachO10EncodeKindE", !11, i64 0}
!85 = !{!16, !16, i64 0}
!86 = distinct !{!86, !87}
!87 = !{!"llvm.loop.mustprogress"}
!88 = !{!89, !91, i64 24}
!89 = !{!"_ZTSSt4pairIN4llvm13SymbolsMapKeyEPNS0_5MachO6SymbolEE", !90, i64 0, !91, i64 24}
!90 = !{!"_ZTSN4llvm13SymbolsMapKeyE", !84, i64 0, !13, i64 8}
!91 = !{!"p1 _ZTSN4llvm5MachO6SymbolE", !15, i64 0}
!92 = !{!31, !15, i64 0}
!93 = !{!31, !10, i64 8}
!94 = !{!95, !84, i64 152}
!95 = !{!"_ZTSN4llvm5MachO6SymbolE", !13, i64 0, !37, i64 16, !84, i64 152, !96, i64 153}
!96 = !{!"_ZTSN4llvm5MachO11SymbolFlagsE", !11, i64 0}
!97 = !{!14, !14, i64 0}
!98 = !{!95, !96, i64 153}
!99 = !{!20, !21, i64 8}
!100 = !{!20, !21, i64 16}
!101 = !{!102, !10, i64 32}
!102 = !{!"_ZTSN4llvm6object8TapiFile6SymbolE", !13, i64 0, !13, i64 16, !10, i64 32, !103, i64 36}
!103 = !{!"_ZTSN4llvm6object9SymbolRef4TypeE", !11, i64 0}
!104 = !{!102, !103, i64 36}
!105 = !{!20, !21, i64 0}
!106 = !{i64 0, i64 8, !97, i64 8, i64 8, !85, i64 16, i64 8, !97, i64 24, i64 8, !85, i64 32, i64 4, !107, i64 36, i64 4, !108}
!107 = !{!10, !10, i64 0}
!108 = !{!103, !103, i64 0}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZSt19__relocate_object_aIN4llvm6object8TapiFile6SymbolES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!111 = distinct !{!111, !"_ZSt19__relocate_object_aIN4llvm6object8TapiFile6SymbolES3_SaIS3_EEvPT_PT0_RT1_"}
!112 = distinct !{!112, !111, !"_ZSt19__relocate_object_aIN4llvm6object8TapiFile6SymbolES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!113 = distinct !{!113, !87}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK4llvm5MachO13InterfaceFile12getPlatformsEv: argument 0"}
!116 = distinct !{!116, !"_ZNK4llvm5MachO13InterfaceFile12getPlatformsEv"}
!117 = !{!118, !16, i64 32}
!118 = !{!"_ZTSSt15_Rb_tree_header", !119, i64 0, !16, i64 32}
!119 = !{!"_ZTSSt18_Rb_tree_node_base", !120, i64 0, !121, i64 8, !121, i64 16, !121, i64 24}
!120 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!121 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !15, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"_ZTSN4llvm5MachO12PlatformTypeE", !11, i64 0}
!124 = distinct !{!124, !87}
!125 = !{!118, !121, i64 8}
!126 = !{!121, !121, i64 0}
!127 = distinct !{!127, !87}
!128 = !{!129, !131}
!129 = distinct !{!129, !130, !"_ZSt19__relocate_object_aIN4llvm6object8TapiFile6SymbolES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!130 = distinct !{!130, !"_ZSt19__relocate_object_aIN4llvm6object8TapiFile6SymbolES3_SaIS3_EEvPT_PT0_RT1_"}
!131 = distinct !{!131, !130, !"_ZSt19__relocate_object_aIN4llvm6object8TapiFile6SymbolES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZSt19__relocate_object_aIN4llvm6object8TapiFile6SymbolES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!134 = distinct !{!134, !"_ZSt19__relocate_object_aIN4llvm6object8TapiFile6SymbolES3_SaIS3_EEvPT_PT0_RT1_"}
!135 = distinct !{!135, !134, !"_ZSt19__relocate_object_aIN4llvm6object8TapiFile6SymbolES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZSt19__relocate_object_aIN4llvm6object8TapiFile6SymbolES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!138 = distinct !{!138, !"_ZSt19__relocate_object_aIN4llvm6object8TapiFile6SymbolES3_SaIS3_EEvPT_PT0_RT1_"}
!139 = distinct !{!139, !138, !"_ZSt19__relocate_object_aIN4llvm6object8TapiFile6SymbolES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_ZSt19__relocate_object_aIN4llvm6object8TapiFile6SymbolES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!142 = distinct !{!142, !"_ZSt19__relocate_object_aIN4llvm6object8TapiFile6SymbolES3_SaIS3_EEvPT_PT0_RT1_"}
!143 = distinct !{!143, !142, !"_ZSt19__relocate_object_aIN4llvm6object8TapiFile6SymbolES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!144 = !{!145, !147}
!145 = distinct !{!145, !146, !"_ZSt19__relocate_object_aIN4llvm6object8TapiFile6SymbolES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!146 = distinct !{!146, !"_ZSt19__relocate_object_aIN4llvm6object8TapiFile6SymbolES3_SaIS3_EEvPT_PT0_RT1_"}
!147 = distinct !{!147, !146, !"_ZSt19__relocate_object_aIN4llvm6object8TapiFile6SymbolES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!148 = !{!11, !11, i64 0}
!149 = !{!150, !14, i64 24}
!150 = !{!"_ZTSN4llvm11raw_ostreamE", !151, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !45, i64 40, !152, i64 44}
!151 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !11, i64 0}
!152 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !11, i64 0}
!153 = !{!150, !14, i64 32}
!154 = !{!155, !156, i64 0}
!155 = !{!"_ZTSN4llvm5ErrorE", !156, i64 0}
!156 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !15, i64 0}
!157 = !{!119, !121, i64 24}
!158 = !{!119, !121, i64 16}
!159 = distinct !{!159, !87}
