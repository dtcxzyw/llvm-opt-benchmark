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
  br i1 %16, label %21, label %23

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw [32 x i8], ptr %17, i64 %20
  br label %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit

23:                                               ; preds = %4
  %.idx.i.i.i = shl nuw nsw i64 %20, 5
  %24 = getelementptr i8, ptr %17, i64 %.idx.i.i.i
  %.not19.i5.i10.i2.i.i.i = icmp eq i32 %19, 0
  br i1 %.not19.i5.i10.i2.i.i.i, label %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit, label %.lr.ph.i6.i12.i3.i.i.i

.lr.ph.i6.i12.i3.i.i.i:                           ; preds = %23, %.critedge2.i10.i16.i11.i.i.i
  %.sroa.0.3.i4.i.i.i = phi ptr [ %28, %.critedge2.i10.i16.i11.i.i.i ], [ %17, %23 ]
  %25 = load i8, ptr %.sroa.0.3.i4.i.i.i, align 1, !tbaa !83, !noalias !78
  switch i8 %25, label %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit [
    i8 0, label %26
    i8 3, label %27
  ]

26:                                               ; preds = %.lr.ph.i6.i12.i3.i.i.i
  %.sroa.22.0..sroa_idx.i.i.i.i.i12.i18.i13.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 16
  %.sroa.22.0.copyload.i.i.i.i.i13.i19.i14.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i12.i18.i13.i.i.i, align 8, !tbaa !85, !noalias !78
  %.not.i.i.i.i.i.i14.i20.i15.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i.i13.i19.i14.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i14.i20.i15.i.i.i, label %.critedge2.i10.i16.i11.i.i.i, label %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit

27:                                               ; preds = %.lr.ph.i6.i12.i3.i.i.i
  %.sroa.22.0..sroa_idx.i.i.i.i4.i7.i13.i5.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 16
  %.sroa.22.0.copyload.i.i.i.i5.i8.i14.i6.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i4.i7.i13.i5.i.i.i, align 8, !tbaa !85, !noalias !78
  %.not.i.i.i.i.i9.i9.i15.i7.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i5.i8.i14.i6.i.i.i, 0
  br i1 %.not.i.i.i.i.i9.i9.i15.i7.i.i.i, label %.critedge2.i10.i16.i11.i.i.i, label %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit

.critedge2.i10.i16.i11.i.i.i:                     ; preds = %27, %26
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 32
  %.not.i11.i17.i12.i.i.i = icmp eq ptr %28, %24
  br i1 %.not.i11.i17.i12.i.i.i, label %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit, label %.lr.ph.i6.i12.i3.i.i.i, !llvm.loop !86

_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit:    ; preds = %.lr.ph.i6.i12.i3.i.i.i, %26, %27, %.critedge2.i10.i16.i11.i.i.i, %21, %23
  %.pn19.i.i.i = phi ptr [ %22, %21 ], [ %17, %23 ], [ %.sroa.0.3.i4.i.i.i, %.lr.ph.i6.i12.i3.i.i.i ], [ %.sroa.0.3.i4.i.i.i, %27 ], [ %24, %.critedge2.i10.i16.i11.i.i.i ], [ %.sroa.0.3.i4.i.i.i, %26 ]
  %.pn17.i.i.i = phi ptr [ %22, %21 ], [ %24, %23 ], [ %24, %.critedge2.i10.i16.i11.i.i.i ], [ %24, %27 ], [ %24, %26 ], [ %24, %.lr.ph.i6.i12.i3.i.i.i ]
  %29 = getelementptr inbounds nuw [32 x i8], ptr %17, i64 %20
  %.not344 = icmp eq ptr %.pn19.i.i.i, %29
  br i1 %.not344, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit
  %30 = zext nneg i8 %3 to i32
  %31 = shl nuw i32 1, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = icmp eq i8 %3, 0
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %43

._crit_edge:                                      ; preds = %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit, %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit
  ret void

43:                                               ; preds = %.lr.ph, %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit
  %.sroa.0329.0345 = phi ptr [ %.pn19.i.i.i, %.lr.ph ], [ %.sroa.0329.2, %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0329.0345, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !88
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !92
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !93
  %50 = zext i32 %49 to i64
  %51 = call i32 @_ZN4llvm5MachO20mapToArchitectureSetENS_8ArrayRefINS0_6TargetEEE(ptr %47, i64 %50) #16
  %52 = and i32 %51, %31
  %.not336 = icmp eq i32 %52, 0
  br i1 %.not336, label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12emplace_backIJNS0_9StringRefES7_jNS1_9SymbolRef4TypeEEEERS3_DpOT_.exit, label %53

53:                                               ; preds = %43
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 152
  %55 = load i8, ptr %54, align 8, !tbaa !94
  switch i8 %55, label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12emplace_backIJNS0_9StringRefES7_jNS1_9SymbolRef4TypeEEEERS3_DpOT_.exit [
    i8 0, label %56
    i8 1, label %93
    i8 2, label %221
    i8 3, label %258
  ]

56:                                               ; preds = %53
  %.sroa.0.0.copyload.i44 = load ptr, ptr %45, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i45 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.2.0.copyload.i46 = load i64, ptr %.sroa.2.0..sroa_idx.i45, align 8, !tbaa !85
  %57 = getelementptr i8, ptr %45, i64 153
  %.val = load i8, ptr %57, align 1, !tbaa !98
  %58 = and i8 %.val, 8
  %.not.i = icmp eq i8 %58, 0
  %..i = select i1 %.not.i, i32 66, i32 3
  %59 = and i8 %.val, 6
  %or.cond.not.i = icmp eq i8 %59, 0
  %60 = or disjoint i32 %..i, 4
  %.1.i = select i1 %or.cond.not.i, i32 %..i, i32 %60
  %61 = and i8 %.val, 32
  %.not.i49 = icmp eq i8 %61, 0
  %62 = and i8 %.val, 64
  %.not1.i = icmp eq i8 %62, 0
  %spec.select.i = select i1 %.not1.i, i32 0, i32 5
  %.0.i = select i1 %.not.i49, i32 %spec.select.i, i32 2
  %63 = load ptr, ptr %32, align 8, !tbaa !99
  %64 = load ptr, ptr %33, align 8, !tbaa !100
  %.not.i50 = icmp eq ptr %63, %64
  br i1 %.not.i50, label %70, label %65

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  store ptr %.sroa.0.0.copyload.i44, ptr %66, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i64 %.sroa.2.0.copyload.i46, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !85
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i32 %.1.i, ptr %67, align 8, !tbaa !101
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 36
  store i32 %.0.i, ptr %68, align 4, !tbaa !104
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 40
  store ptr %69, ptr %32, align 8, !tbaa !99
  br label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12emplace_backIJNS0_9StringRefES7_jNS1_9SymbolRef4TypeEEEERS3_DpOT_.exit

70:                                               ; preds = %56
  %71 = load ptr, ptr %6, align 8, !tbaa !105
  %72 = ptrtoint ptr %63 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp eq i64 %74, 9223372036854775800
  br i1 %75, label %76, label %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i

76:                                               ; preds = %70
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #17
  unreachable

_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %70
  %77 = sdiv exact i64 %74, 40
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %77, i64 1)
  %78 = add nsw i64 %.sroa.speculated.i.i, %77
  %79 = icmp ult i64 %78, %77
  %80 = call i64 @llvm.umin.i64(i64 %78, i64 230584300921369395)
  %81 = select i1 %79, i64 230584300921369395, i64 %80
  %.not.i.i = icmp ne i64 %81, 0
  call void @llvm.assume(i1 %.not.i.i)
  %82 = mul nuw nsw i64 %81, 40
  %83 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #18
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %74
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  store ptr %.sroa.0.0.copyload.i44, ptr %85, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i.i.i.i164 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store i64 %.sroa.2.0.copyload.i46, ptr %.sroa.2.0..sroa_idx.i.i.i.i164, align 8, !tbaa !85
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store i32 %.1.i, ptr %86, align 8, !tbaa !101
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 36
  store i32 %.0.i, ptr %87, align 4, !tbaa !104
  %.not10.i.i.i.i = icmp eq ptr %71, %63
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i ], [ %83, %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i ], [ %71, %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i, i64 40, i1 false), !tbaa.struct !106, !alias.scope !109
  %88 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %88, %63
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i, label %.lr.ph.i.i.i.i, !llvm.loop !113

_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %83, %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i ], [ %89, %.lr.ph.i.i.i.i ]
  %90 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 40
  %.not.i26.i = icmp eq ptr %71, null
  br i1 %.not.i26.i, label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJNS0_9StringRefES7_jNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit, label %91

91:                                               ; preds = %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %74) #19
  br label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJNS0_9StringRefES7_jNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit

_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJNS0_9StringRefES7_jNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i, %91
  store ptr %83, ptr %6, align 8, !tbaa !105
  store ptr %90, ptr %32, align 8, !tbaa !99
  %92 = getelementptr inbounds nuw [40 x i8], ptr %83, i64 %81
  store ptr %92, ptr %33, align 8, !tbaa !100
  br label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12emplace_backIJNS0_9StringRefES7_jNS1_9SymbolRef4TypeEEEERS3_DpOT_.exit

93:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %94 = load ptr, ptr %34, align 8, !tbaa !92, !noalias !114
  %95 = load i32, ptr %35, align 8, !tbaa !93, !noalias !114
  %96 = zext i32 %95 to i64
  call void @_ZN4llvm5MachO16mapToPlatformSetENS_8ArrayRefINS0_6TargetEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallSet") align 8 %5, ptr %94, i64 %96) #16
  %97 = load i64, ptr %36, align 8, !tbaa !117
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %110

99:                                               ; preds = %93
  %100 = load ptr, ptr %5, align 8, !tbaa !92
  %101 = load i32, ptr %39, align 8, !tbaa !93
  %102 = zext i32 %101 to i64
  %.idx.i.i.i52 = shl nuw nsw i64 %102, 2
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 %.idx.i.i.i52
  %.not11.i.i.i = icmp eq i32 %101, 0
  br i1 %.not11.i.i.i, label %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %99, %106
  %.0912.i.i.i = phi ptr [ %107, %106 ], [ %100, %99 ]
  %104 = load i32, ptr %.0912.i.i.i, align 4, !tbaa !122
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.i.i, label %106

106:                                              ; preds = %.lr.ph.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %107, %103
  br i1 %.not.i.i.i, label %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !124

_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.i.i: ; preds = %106, %.lr.ph.i.i.i, %99
  %.1.i.i.i = phi ptr [ %103, %99 ], [ %.0912.i.i.i, %.lr.ph.i.i.i ], [ %103, %106 ]
  %108 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %102
  %109 = icmp ne ptr %.1.i.i.i, %108
  %.pre = load ptr, ptr %37, align 8, !tbaa !125
  br label %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5countERKS2_.exit

110:                                              ; preds = %93
  %111 = load ptr, ptr %37, align 8, !tbaa !125
  %.not10.i.i.i.i.i = icmp eq ptr %111, null
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5countERKS2_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %110, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %111, %110 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %38, %110 ]
  %112 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %113 = load i32, ptr %112, align 4, !tbaa !122
  %114 = icmp slt i32 %113, 1
  %.19.i.i.i.i.i = select i1 %114, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %114, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !126
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !127

_ZNKSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %115 = icmp eq ptr %.19.i.i.i.i.i, %38
  br i1 %115, label %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5countERKS2_.exit, label %116

116:                                              ; preds = %_ZNKSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %114, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %117 = load i32, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !122
  %118 = icmp slt i32 %117, 2
  br label %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5countERKS2_.exit

_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5countERKS2_.exit: ; preds = %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.i.i, %110, %_ZNKSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i, %116
  %119 = phi ptr [ %.pre, %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.i.i ], [ null, %110 ], [ %111, %_ZNKSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i ], [ %111, %116 ]
  %.0.i.i = phi i1 [ %109, %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.i.i ], [ false, %110 ], [ false, %_ZNKSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i ], [ %118, %116 ]
  %120 = and i1 %40, %.0.i.i
  call void @_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef %119)
  %121 = load ptr, ptr %5, align 8, !tbaa !92
  %122 = icmp eq ptr %121, %42
  br i1 %122, label %_ZN4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EED2Ev.exit, label %123

123:                                              ; preds = %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5countERKS2_.exit
  call void @free(ptr noundef %121) #16
  br label %_ZN4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EED2Ev.exit

_ZN4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EED2Ev.exit: ; preds = %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5countERKS2_.exit, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.0.0.copyload.i53 = load ptr, ptr %45, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i54 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.2.0.copyload.i55 = load i64, ptr %.sroa.2.0..sroa_idx.i54, align 8, !tbaa !85
  %124 = getelementptr i8, ptr %45, i64 153
  %.val28 = load i8, ptr %124, align 1, !tbaa !98
  %125 = and i8 %.val28, 8
  %.not.i58 = icmp eq i8 %125, 0
  %..i59 = select i1 %.not.i58, i32 66, i32 3
  %126 = and i8 %.val28, 6
  %or.cond.not.i60 = icmp eq i8 %126, 0
  %127 = or disjoint i32 %..i59, 4
  %.1.i61 = select i1 %or.cond.not.i60, i32 %..i59, i32 %127
  %128 = and i8 %.val28, 32
  %.not.i62 = icmp eq i8 %128, 0
  %129 = and i8 %.val28, 64
  %.not1.i63 = icmp eq i8 %129, 0
  %spec.select.i64 = select i1 %.not1.i63, i32 0, i32 5
  %.0.i65 = select i1 %.not.i62, i32 %spec.select.i64, i32 2
  %130 = load ptr, ptr %32, align 8, !tbaa !99
  %131 = load ptr, ptr %33, align 8, !tbaa !100
  %.not.i66 = icmp eq ptr %130, %131
  br i1 %120, label %132, label %161

132:                                              ; preds = %_ZN4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EED2Ev.exit
  br i1 %.not.i66, label %138, label %133

133:                                              ; preds = %132
  store ptr @.str, ptr %130, align 8, !tbaa !97
  %.sroa.23.0..sroa_idx.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i64 17, ptr %.sroa.23.0..sroa_idx.i.i.i.i70, align 8, !tbaa !85
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store ptr %.sroa.0.0.copyload.i53, ptr %134, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store i64 %.sroa.2.0.copyload.i55, ptr %.sroa.2.0..sroa_idx.i.i.i.i71, align 8, !tbaa !85
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 32
  store i32 %.1.i61, ptr %135, align 8, !tbaa !101
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 36
  store i32 %.0.i65, ptr %136, align 4, !tbaa !104
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 40
  store ptr %137, ptr %32, align 8, !tbaa !99
  br label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12emplace_backIJNS0_9StringRefES7_jNS1_9SymbolRef4TypeEEEERS3_DpOT_.exit

138:                                              ; preds = %132
  %139 = load ptr, ptr %6, align 8, !tbaa !105
  %140 = ptrtoint ptr %130 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = icmp eq i64 %142, 9223372036854775800
  br i1 %143, label %144, label %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i165

144:                                              ; preds = %138
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #17
  unreachable

_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i165: ; preds = %138
  %145 = sdiv exact i64 %142, 40
  %.sroa.speculated.i.i166 = call i64 @llvm.umax.i64(i64 %145, i64 1)
  %146 = add nsw i64 %.sroa.speculated.i.i166, %145
  %147 = icmp ult i64 %146, %145
  %148 = call i64 @llvm.umin.i64(i64 %146, i64 230584300921369395)
  %149 = select i1 %147, i64 230584300921369395, i64 %148
  %.not.i.i167 = icmp ne i64 %149, 0
  call void @llvm.assume(i1 %.not.i.i167)
  %150 = mul nuw nsw i64 %149, 40
  %151 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %150) #18
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 %142
  store ptr @.str, ptr %152, align 8, !tbaa !97
  %.sroa.23.0..sroa_idx.i.i.i.i171 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i64 17, ptr %.sroa.23.0..sroa_idx.i.i.i.i171, align 8, !tbaa !85
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store ptr %.sroa.0.0.copyload.i53, ptr %153, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i.i.i.i172 = getelementptr inbounds nuw i8, ptr %152, i64 24
  store i64 %.sroa.2.0.copyload.i55, ptr %.sroa.2.0..sroa_idx.i.i.i.i172, align 8, !tbaa !85
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 32
  store i32 %.1.i61, ptr %154, align 8, !tbaa !101
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 36
  store i32 %.0.i65, ptr %155, align 4, !tbaa !104
  %.not10.i.i.i.i173 = icmp eq ptr %139, %130
  br i1 %.not10.i.i.i.i173, label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i185, label %.lr.ph.i.i.i.i174

.lr.ph.i.i.i.i174:                                ; preds = %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i165, %.lr.ph.i.i.i.i174
  %.012.i.i.i.i175 = phi ptr [ %157, %.lr.ph.i.i.i.i174 ], [ %151, %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i165 ]
  %.0911.i.i.i.i176 = phi ptr [ %156, %.lr.ph.i.i.i.i174 ], [ %139, %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i165 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i175, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i176, i64 40, i1 false), !tbaa.struct !106, !alias.scope !128
  %156 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i176, i64 40
  %157 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i175, i64 40
  %.not.i.i.i.i177 = icmp eq ptr %156, %130
  br i1 %.not.i.i.i.i177, label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i185, label %.lr.ph.i.i.i.i174, !llvm.loop !113

_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i185: ; preds = %.lr.ph.i.i.i.i174, %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i165
  %.0.lcssa.i.i.i.i179 = phi ptr [ %151, %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i165 ], [ %157, %.lr.ph.i.i.i.i174 ]
  %158 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i179, i64 40
  %.not.i26.i187 = icmp eq ptr %139, null
  br i1 %.not.i26.i187, label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit, label %159

159:                                              ; preds = %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i185
  call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef %142) #19
  br label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit

_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i185, %159
  store ptr %151, ptr %6, align 8, !tbaa !105
  store ptr %158, ptr %32, align 8, !tbaa !99
  %160 = getelementptr inbounds nuw [40 x i8], ptr %151, i64 %149
  store ptr %160, ptr %33, align 8, !tbaa !100
  br label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12emplace_backIJNS0_9StringRefES7_jNS1_9SymbolRef4TypeEEEERS3_DpOT_.exit

161:                                              ; preds = %_ZN4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EED2Ev.exit
  br i1 %.not.i66, label %167, label %162

162:                                              ; preds = %161
  store ptr @.str.2, ptr %130, align 8, !tbaa !97
  %.sroa.23.0..sroa_idx.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i64 14, ptr %.sroa.23.0..sroa_idx.i.i.i.i90, align 8, !tbaa !85
  %163 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store ptr %.sroa.0.0.copyload.i53, ptr %163, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store i64 %.sroa.2.0.copyload.i55, ptr %.sroa.2.0..sroa_idx.i.i.i.i91, align 8, !tbaa !85
  %164 = getelementptr inbounds nuw i8, ptr %130, i64 32
  store i32 %.1.i61, ptr %164, align 8, !tbaa !101
  %165 = getelementptr inbounds nuw i8, ptr %130, i64 36
  store i32 %.0.i65, ptr %165, align 4, !tbaa !104
  %166 = getelementptr inbounds nuw i8, ptr %130, i64 40
  store ptr %166, ptr %32, align 8, !tbaa !99
  br label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12emplace_backIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEERS3_DpOT_.exit93

167:                                              ; preds = %161
  %168 = load ptr, ptr %6, align 8, !tbaa !105
  %169 = ptrtoint ptr %130 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = icmp eq i64 %171, 9223372036854775800
  br i1 %172, label %173, label %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i188

173:                                              ; preds = %167
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #17
  unreachable

_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i188: ; preds = %167
  %174 = sdiv exact i64 %171, 40
  %.sroa.speculated.i.i189 = call i64 @llvm.umax.i64(i64 %174, i64 1)
  %175 = add nsw i64 %.sroa.speculated.i.i189, %174
  %176 = icmp ult i64 %175, %174
  %177 = call i64 @llvm.umin.i64(i64 %175, i64 230584300921369395)
  %178 = select i1 %176, i64 230584300921369395, i64 %177
  %.not.i.i190 = icmp ne i64 %178, 0
  call void @llvm.assume(i1 %.not.i.i190)
  %179 = mul nuw nsw i64 %178, 40
  %180 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %179) #18
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %171
  store ptr @.str.2, ptr %181, align 8, !tbaa !97
  %.sroa.23.0..sroa_idx.i.i.i.i194 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i64 14, ptr %.sroa.23.0..sroa_idx.i.i.i.i194, align 8, !tbaa !85
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store ptr %.sroa.0.0.copyload.i53, ptr %182, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i.i.i.i195 = getelementptr inbounds nuw i8, ptr %181, i64 24
  store i64 %.sroa.2.0.copyload.i55, ptr %.sroa.2.0..sroa_idx.i.i.i.i195, align 8, !tbaa !85
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 32
  store i32 %.1.i61, ptr %183, align 8, !tbaa !101
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 36
  store i32 %.0.i65, ptr %184, align 4, !tbaa !104
  %.not10.i.i.i.i196 = icmp eq ptr %168, %130
  br i1 %.not10.i.i.i.i196, label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i208, label %.lr.ph.i.i.i.i197

.lr.ph.i.i.i.i197:                                ; preds = %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i188, %.lr.ph.i.i.i.i197
  %.012.i.i.i.i198 = phi ptr [ %186, %.lr.ph.i.i.i.i197 ], [ %180, %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i188 ]
  %.0911.i.i.i.i199 = phi ptr [ %185, %.lr.ph.i.i.i.i197 ], [ %168, %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i188 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i198, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i199, i64 40, i1 false), !tbaa.struct !106, !alias.scope !132
  %185 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i199, i64 40
  %186 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i198, i64 40
  %.not.i.i.i.i200 = icmp eq ptr %185, %130
  br i1 %.not.i.i.i.i200, label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i208, label %.lr.ph.i.i.i.i197, !llvm.loop !113

_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i208: ; preds = %.lr.ph.i.i.i.i197, %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i188
  %.0.lcssa.i.i.i.i202 = phi ptr [ %180, %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i188 ], [ %186, %.lr.ph.i.i.i.i197 ]
  %187 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i202, i64 40
  %.not.i26.i210 = icmp eq ptr %168, null
  br i1 %.not.i26.i210, label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit211, label %188

188:                                              ; preds = %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i208
  call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef %171) #19
  br label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit211

_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit211: ; preds = %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i208, %188
  store ptr %180, ptr %6, align 8, !tbaa !105
  store ptr %187, ptr %32, align 8, !tbaa !99
  %189 = getelementptr inbounds nuw [40 x i8], ptr %180, i64 %178
  store ptr %189, ptr %33, align 8, !tbaa !100
  %.val30.pre = load i8, ptr %124, align 1, !tbaa !98
  %.pre353 = and i8 %.val30.pre, 8
  %.pre354 = and i8 %.val30.pre, 6
  %.pre356 = and i8 %.val30.pre, 32
  %.pre358 = and i8 %.val30.pre, 64
  br label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12emplace_backIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEERS3_DpOT_.exit93

_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12emplace_backIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEERS3_DpOT_.exit93: ; preds = %162, %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit211
  %.pre-phi359 = phi i8 [ %129, %162 ], [ %.pre358, %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit211 ]
  %.pre-phi357 = phi i8 [ %128, %162 ], [ %.pre356, %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit211 ]
  %.pre-phi355 = phi i8 [ %126, %162 ], [ %.pre354, %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit211 ]
  %.pre-phi = phi i8 [ %125, %162 ], [ %.pre353, %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit211 ]
  %190 = phi ptr [ %131, %162 ], [ %189, %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit211 ]
  %191 = phi ptr [ %166, %162 ], [ %187, %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit211 ]
  %.sroa.0.0.copyload.i94 = load ptr, ptr %45, align 8, !tbaa !97
  %.sroa.2.0.copyload.i96 = load i64, ptr %.sroa.2.0..sroa_idx.i54, align 8, !tbaa !85
  %.not.i99 = icmp eq i8 %.pre-phi, 0
  %..i100 = select i1 %.not.i99, i32 66, i32 3
  %or.cond.not.i101 = icmp eq i8 %.pre-phi355, 0
  %192 = or disjoint i32 %..i100, 4
  %.1.i102 = select i1 %or.cond.not.i101, i32 %..i100, i32 %192
  %.not.i103 = icmp eq i8 %.pre-phi357, 0
  %.not1.i104 = icmp eq i8 %.pre-phi359, 0
  %spec.select.i105 = select i1 %.not1.i104, i32 0, i32 5
  %.0.i106 = select i1 %.not.i103, i32 %spec.select.i105, i32 2
  %.not.i107 = icmp eq ptr %191, %190
  br i1 %.not.i107, label %198, label %193

193:                                              ; preds = %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12emplace_backIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEERS3_DpOT_.exit93
  store ptr @.str.4, ptr %191, align 8, !tbaa !97
  %.sroa.23.0..sroa_idx.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store i64 18, ptr %.sroa.23.0..sroa_idx.i.i.i.i111, align 8, !tbaa !85
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store ptr %.sroa.0.0.copyload.i94, ptr %194, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i.i.i.i112 = getelementptr inbounds nuw i8, ptr %191, i64 24
  store i64 %.sroa.2.0.copyload.i96, ptr %.sroa.2.0..sroa_idx.i.i.i.i112, align 8, !tbaa !85
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 32
  store i32 %.1.i102, ptr %195, align 8, !tbaa !101
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 36
  store i32 %.0.i106, ptr %196, align 4, !tbaa !104
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 40
  store ptr %197, ptr %32, align 8, !tbaa !99
  br label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12emplace_backIJNS0_9StringRefES7_jNS1_9SymbolRef4TypeEEEERS3_DpOT_.exit

198:                                              ; preds = %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12emplace_backIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEERS3_DpOT_.exit93
  %199 = load ptr, ptr %6, align 8, !tbaa !105
  %200 = ptrtoint ptr %190 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = icmp eq i64 %202, 9223372036854775800
  br i1 %203, label %204, label %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i212

204:                                              ; preds = %198
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #17
  unreachable

_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i212: ; preds = %198
  %205 = sdiv exact i64 %202, 40
  %.sroa.speculated.i.i213 = call i64 @llvm.umax.i64(i64 %205, i64 1)
  %206 = add nsw i64 %.sroa.speculated.i.i213, %205
  %207 = icmp ult i64 %206, %205
  %208 = call i64 @llvm.umin.i64(i64 %206, i64 230584300921369395)
  %209 = select i1 %207, i64 230584300921369395, i64 %208
  %.not.i.i214 = icmp ne i64 %209, 0
  call void @llvm.assume(i1 %.not.i.i214)
  %210 = mul nuw nsw i64 %209, 40
  %211 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %210) #18
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 %202
  store ptr @.str.4, ptr %212, align 8, !tbaa !97
  %.sroa.23.0..sroa_idx.i.i.i.i218 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store i64 18, ptr %.sroa.23.0..sroa_idx.i.i.i.i218, align 8, !tbaa !85
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  store ptr %.sroa.0.0.copyload.i94, ptr %213, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i.i.i.i219 = getelementptr inbounds nuw i8, ptr %212, i64 24
  store i64 %.sroa.2.0.copyload.i96, ptr %.sroa.2.0..sroa_idx.i.i.i.i219, align 8, !tbaa !85
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 32
  store i32 %.1.i102, ptr %214, align 8, !tbaa !101
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 36
  store i32 %.0.i106, ptr %215, align 4, !tbaa !104
  %.not10.i.i.i.i220 = icmp eq ptr %199, %190
  br i1 %.not10.i.i.i.i220, label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i232, label %.lr.ph.i.i.i.i221

.lr.ph.i.i.i.i221:                                ; preds = %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i212, %.lr.ph.i.i.i.i221
  %.012.i.i.i.i222 = phi ptr [ %217, %.lr.ph.i.i.i.i221 ], [ %211, %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i212 ]
  %.0911.i.i.i.i223 = phi ptr [ %216, %.lr.ph.i.i.i.i221 ], [ %199, %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i212 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i222, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i223, i64 40, i1 false), !tbaa.struct !106, !alias.scope !136
  %216 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i223, i64 40
  %217 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i222, i64 40
  %.not.i.i.i.i224 = icmp eq ptr %216, %190
  br i1 %.not.i.i.i.i224, label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i232, label %.lr.ph.i.i.i.i221, !llvm.loop !113

_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i232: ; preds = %.lr.ph.i.i.i.i221, %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i212
  %.0.lcssa.i.i.i.i226 = phi ptr [ %211, %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i212 ], [ %217, %.lr.ph.i.i.i.i221 ]
  %218 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i226, i64 40
  %.not.i26.i234 = icmp eq ptr %199, null
  br i1 %.not.i26.i234, label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit235, label %219

219:                                              ; preds = %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i232
  call void @_ZdlPvm(ptr noundef nonnull %199, i64 noundef %202) #19
  br label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit235

_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit235: ; preds = %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i232, %219
  store ptr %211, ptr %6, align 8, !tbaa !105
  store ptr %218, ptr %32, align 8, !tbaa !99
  %220 = getelementptr inbounds nuw [40 x i8], ptr %211, i64 %209
  store ptr %220, ptr %33, align 8, !tbaa !100
  br label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12emplace_backIJNS0_9StringRefES7_jNS1_9SymbolRef4TypeEEEERS3_DpOT_.exit

221:                                              ; preds = %53
  %.sroa.0.0.copyload.i115 = load ptr, ptr %45, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i116 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.2.0.copyload.i117 = load i64, ptr %.sroa.2.0..sroa_idx.i116, align 8, !tbaa !85
  %222 = getelementptr i8, ptr %45, i64 153
  %.val31 = load i8, ptr %222, align 1, !tbaa !98
  %223 = and i8 %.val31, 8
  %.not.i120 = icmp eq i8 %223, 0
  %..i121 = select i1 %.not.i120, i32 66, i32 3
  %224 = and i8 %.val31, 6
  %or.cond.not.i122 = icmp eq i8 %224, 0
  %225 = or disjoint i32 %..i121, 4
  %.1.i123 = select i1 %or.cond.not.i122, i32 %..i121, i32 %225
  %226 = and i8 %.val31, 32
  %.not.i124 = icmp eq i8 %226, 0
  %227 = and i8 %.val31, 64
  %.not1.i125 = icmp eq i8 %227, 0
  %spec.select.i126 = select i1 %.not1.i125, i32 0, i32 5
  %.0.i127 = select i1 %.not.i124, i32 %spec.select.i126, i32 2
  %228 = load ptr, ptr %32, align 8, !tbaa !99
  %229 = load ptr, ptr %33, align 8, !tbaa !100
  %.not.i128 = icmp eq ptr %228, %229
  br i1 %.not.i128, label %235, label %230

230:                                              ; preds = %221
  store ptr @.str.6, ptr %228, align 8, !tbaa !97
  %.sroa.23.0..sroa_idx.i.i.i.i132 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store i64 15, ptr %.sroa.23.0..sroa_idx.i.i.i.i132, align 8, !tbaa !85
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 16
  store ptr %.sroa.0.0.copyload.i115, ptr %231, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i.i.i.i133 = getelementptr inbounds nuw i8, ptr %228, i64 24
  store i64 %.sroa.2.0.copyload.i117, ptr %.sroa.2.0..sroa_idx.i.i.i.i133, align 8, !tbaa !85
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 32
  store i32 %.1.i123, ptr %232, align 8, !tbaa !101
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 36
  store i32 %.0.i127, ptr %233, align 4, !tbaa !104
  %234 = getelementptr inbounds nuw i8, ptr %228, i64 40
  store ptr %234, ptr %32, align 8, !tbaa !99
  br label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12emplace_backIJNS0_9StringRefES7_jNS1_9SymbolRef4TypeEEEERS3_DpOT_.exit

235:                                              ; preds = %221
  %236 = load ptr, ptr %6, align 8, !tbaa !105
  %237 = ptrtoint ptr %228 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %240 = icmp eq i64 %239, 9223372036854775800
  br i1 %240, label %241, label %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i236

241:                                              ; preds = %235
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #17
  unreachable

_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i236: ; preds = %235
  %242 = sdiv exact i64 %239, 40
  %.sroa.speculated.i.i237 = call i64 @llvm.umax.i64(i64 %242, i64 1)
  %243 = add nsw i64 %.sroa.speculated.i.i237, %242
  %244 = icmp ult i64 %243, %242
  %245 = call i64 @llvm.umin.i64(i64 %243, i64 230584300921369395)
  %246 = select i1 %244, i64 230584300921369395, i64 %245
  %.not.i.i238 = icmp ne i64 %246, 0
  call void @llvm.assume(i1 %.not.i.i238)
  %247 = mul nuw nsw i64 %246, 40
  %248 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %247) #18
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 %239
  store ptr @.str.6, ptr %249, align 8, !tbaa !97
  %.sroa.23.0..sroa_idx.i.i.i.i242 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store i64 15, ptr %.sroa.23.0..sroa_idx.i.i.i.i242, align 8, !tbaa !85
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 16
  store ptr %.sroa.0.0.copyload.i115, ptr %250, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i.i.i.i243 = getelementptr inbounds nuw i8, ptr %249, i64 24
  store i64 %.sroa.2.0.copyload.i117, ptr %.sroa.2.0..sroa_idx.i.i.i.i243, align 8, !tbaa !85
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 32
  store i32 %.1.i123, ptr %251, align 8, !tbaa !101
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 36
  store i32 %.0.i127, ptr %252, align 4, !tbaa !104
  %.not10.i.i.i.i244 = icmp eq ptr %236, %228
  br i1 %.not10.i.i.i.i244, label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i256, label %.lr.ph.i.i.i.i245

.lr.ph.i.i.i.i245:                                ; preds = %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i236, %.lr.ph.i.i.i.i245
  %.012.i.i.i.i246 = phi ptr [ %254, %.lr.ph.i.i.i.i245 ], [ %248, %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i236 ]
  %.0911.i.i.i.i247 = phi ptr [ %253, %.lr.ph.i.i.i.i245 ], [ %236, %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i236 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i246, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i247, i64 40, i1 false), !tbaa.struct !106, !alias.scope !140
  %253 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i247, i64 40
  %254 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i246, i64 40
  %.not.i.i.i.i248 = icmp eq ptr %253, %228
  br i1 %.not.i.i.i.i248, label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i256, label %.lr.ph.i.i.i.i245, !llvm.loop !113

_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i256: ; preds = %.lr.ph.i.i.i.i245, %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i236
  %.0.lcssa.i.i.i.i250 = phi ptr [ %248, %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i236 ], [ %254, %.lr.ph.i.i.i.i245 ]
  %255 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i250, i64 40
  %.not.i26.i258 = icmp eq ptr %236, null
  br i1 %.not.i26.i258, label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit259, label %256

256:                                              ; preds = %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i256
  call void @_ZdlPvm(ptr noundef nonnull %236, i64 noundef %239) #19
  br label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit259

_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit259: ; preds = %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i256, %256
  store ptr %248, ptr %6, align 8, !tbaa !105
  store ptr %255, ptr %32, align 8, !tbaa !99
  %257 = getelementptr inbounds nuw [40 x i8], ptr %248, i64 %246
  store ptr %257, ptr %33, align 8, !tbaa !100
  br label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12emplace_backIJNS0_9StringRefES7_jNS1_9SymbolRef4TypeEEEERS3_DpOT_.exit

258:                                              ; preds = %53
  %.sroa.0.0.copyload.i136 = load ptr, ptr %45, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i137 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.2.0.copyload.i138 = load i64, ptr %.sroa.2.0..sroa_idx.i137, align 8, !tbaa !85
  %259 = getelementptr i8, ptr %45, i64 153
  %.val32 = load i8, ptr %259, align 1, !tbaa !98
  %260 = and i8 %.val32, 8
  %.not.i141 = icmp eq i8 %260, 0
  %..i142 = select i1 %.not.i141, i32 66, i32 3
  %261 = and i8 %.val32, 6
  %or.cond.not.i143 = icmp eq i8 %261, 0
  %262 = or disjoint i32 %..i142, 4
  %.1.i144 = select i1 %or.cond.not.i143, i32 %..i142, i32 %262
  %263 = and i8 %.val32, 32
  %.not.i145 = icmp eq i8 %263, 0
  %264 = and i8 %.val32, 64
  %.not1.i146 = icmp eq i8 %264, 0
  %spec.select.i147 = select i1 %.not1.i146, i32 0, i32 5
  %.0.i148 = select i1 %.not.i145, i32 %spec.select.i147, i32 2
  %265 = load ptr, ptr %32, align 8, !tbaa !99
  %266 = load ptr, ptr %33, align 8, !tbaa !100
  %.not.i149 = icmp eq ptr %265, %266
  br i1 %.not.i149, label %272, label %267

267:                                              ; preds = %258
  store ptr @.str.8, ptr %265, align 8, !tbaa !97
  %.sroa.23.0..sroa_idx.i.i.i.i153 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store i64 13, ptr %.sroa.23.0..sroa_idx.i.i.i.i153, align 8, !tbaa !85
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 16
  store ptr %.sroa.0.0.copyload.i136, ptr %268, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i.i.i.i154 = getelementptr inbounds nuw i8, ptr %265, i64 24
  store i64 %.sroa.2.0.copyload.i138, ptr %.sroa.2.0..sroa_idx.i.i.i.i154, align 8, !tbaa !85
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 32
  store i32 %.1.i144, ptr %269, align 8, !tbaa !101
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 36
  store i32 %.0.i148, ptr %270, align 4, !tbaa !104
  %271 = getelementptr inbounds nuw i8, ptr %265, i64 40
  store ptr %271, ptr %32, align 8, !tbaa !99
  br label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12emplace_backIJNS0_9StringRefES7_jNS1_9SymbolRef4TypeEEEERS3_DpOT_.exit

272:                                              ; preds = %258
  %273 = load ptr, ptr %6, align 8, !tbaa !105
  %274 = ptrtoint ptr %265 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %277 = icmp eq i64 %276, 9223372036854775800
  br i1 %277, label %278, label %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i260

278:                                              ; preds = %272
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #17
  unreachable

_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i260: ; preds = %272
  %279 = sdiv exact i64 %276, 40
  %.sroa.speculated.i.i261 = call i64 @llvm.umax.i64(i64 %279, i64 1)
  %280 = add nsw i64 %.sroa.speculated.i.i261, %279
  %281 = icmp ult i64 %280, %279
  %282 = call i64 @llvm.umin.i64(i64 %280, i64 230584300921369395)
  %283 = select i1 %281, i64 230584300921369395, i64 %282
  %.not.i.i262 = icmp ne i64 %283, 0
  call void @llvm.assume(i1 %.not.i.i262)
  %284 = mul nuw nsw i64 %283, 40
  %285 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %284) #18
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 %276
  store ptr @.str.8, ptr %286, align 8, !tbaa !97
  %.sroa.23.0..sroa_idx.i.i.i.i266 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store i64 13, ptr %.sroa.23.0..sroa_idx.i.i.i.i266, align 8, !tbaa !85
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 16
  store ptr %.sroa.0.0.copyload.i136, ptr %287, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i.i.i.i267 = getelementptr inbounds nuw i8, ptr %286, i64 24
  store i64 %.sroa.2.0.copyload.i138, ptr %.sroa.2.0..sroa_idx.i.i.i.i267, align 8, !tbaa !85
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 32
  store i32 %.1.i144, ptr %288, align 8, !tbaa !101
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 36
  store i32 %.0.i148, ptr %289, align 4, !tbaa !104
  %.not10.i.i.i.i268 = icmp eq ptr %273, %265
  br i1 %.not10.i.i.i.i268, label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i280, label %.lr.ph.i.i.i.i269

.lr.ph.i.i.i.i269:                                ; preds = %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i260, %.lr.ph.i.i.i.i269
  %.012.i.i.i.i270 = phi ptr [ %291, %.lr.ph.i.i.i.i269 ], [ %285, %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i260 ]
  %.0911.i.i.i.i271 = phi ptr [ %290, %.lr.ph.i.i.i.i269 ], [ %273, %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i260 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i270, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i271, i64 40, i1 false), !tbaa.struct !106, !alias.scope !144
  %290 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i271, i64 40
  %291 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i270, i64 40
  %.not.i.i.i.i272 = icmp eq ptr %290, %265
  br i1 %.not.i.i.i.i272, label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i280, label %.lr.ph.i.i.i.i269, !llvm.loop !113

_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i280: ; preds = %.lr.ph.i.i.i.i269, %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i260
  %.0.lcssa.i.i.i.i274 = phi ptr [ %285, %_ZNKSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i260 ], [ %291, %.lr.ph.i.i.i.i269 ]
  %292 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i274, i64 40
  %.not.i26.i282 = icmp eq ptr %273, null
  br i1 %.not.i26.i282, label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit283, label %293

293:                                              ; preds = %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i280
  call void @_ZdlPvm(ptr noundef nonnull %273, i64 noundef %276) #19
  br label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit283

_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit283: ; preds = %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i280, %293
  store ptr %285, ptr %6, align 8, !tbaa !105
  store ptr %292, ptr %32, align 8, !tbaa !99
  %294 = getelementptr inbounds nuw [40 x i8], ptr %285, i64 %283
  store ptr %294, ptr %33, align 8, !tbaa !100
  br label %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12emplace_backIJNS0_9StringRefES7_jNS1_9SymbolRef4TypeEEEERS3_DpOT_.exit

_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12emplace_backIJNS0_9StringRefES7_jNS1_9SymbolRef4TypeEEEERS3_DpOT_.exit: ; preds = %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit283, %267, %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit259, %230, %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit235, %193, %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJRKNS0_13StringLiteralENS0_9StringRefEjNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit, %133, %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE17_M_realloc_insertIJNS0_9StringRefES7_jNS1_9SymbolRef4TypeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit, %65, %53, %43
  %295 = getelementptr inbounds nuw i8, ptr %.sroa.0329.0345, i64 32
  %.not19.i3.i.i = icmp eq ptr %295, %.pn17.i.i.i
  br i1 %.not19.i3.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12emplace_backIJNS0_9StringRefES7_jNS1_9SymbolRef4TypeEEEERS3_DpOT_.exit, %.critedge2.i8.i.i
  %.sroa.0329.1 = phi ptr [ %299, %.critedge2.i8.i.i ], [ %295, %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12emplace_backIJNS0_9StringRefES7_jNS1_9SymbolRef4TypeEEEERS3_DpOT_.exit ]
  %296 = load i8, ptr %.sroa.0329.1, align 1, !tbaa !83
  switch i8 %296, label %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit [
    i8 0, label %297
    i8 3, label %298
  ]

297:                                              ; preds = %.lr.ph.i4.i.i
  %.sroa.22.0..sroa_idx.i.i.i.i.i10.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0329.1, i64 16
  %.sroa.22.0.copyload.i.i.i.i.i11.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i10.i.i, align 8, !tbaa !85
  %.not.i.i.i.i.i.i12.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i.i11.i.i, 0
  br i1 %.not.i.i.i.i.i.i12.i.i, label %.critedge2.i8.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit

298:                                              ; preds = %.lr.ph.i4.i.i
  %.sroa.22.0..sroa_idx.i.i.i.i4.i5.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0329.1, i64 16
  %.sroa.22.0.copyload.i.i.i.i5.i6.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i4.i5.i.i, align 8, !tbaa !85
  %.not.i.i.i.i.i9.i7.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i5.i6.i.i, 0
  br i1 %.not.i.i.i.i.i9.i7.i.i, label %.critedge2.i8.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit

.critedge2.i8.i.i:                                ; preds = %298, %297
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.0329.1, i64 32
  %.not.i9.i.i = icmp eq ptr %299, %.pn17.i.i.i
  br i1 %.not.i9.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit, label %.lr.ph.i4.i.i, !llvm.loop !86

_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit: ; preds = %.lr.ph.i4.i.i, %297, %298, %.critedge2.i8.i.i, %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12emplace_backIJNS0_9StringRefES7_jNS1_9SymbolRef4TypeEEEERS3_DpOT_.exit
  %.sroa.0329.2 = phi ptr [ %295, %_ZNSt6vectorIN4llvm6object8TapiFile6SymbolESaIS3_EE12emplace_backIJNS0_9StringRefES7_jNS1_9SymbolRef4TypeEEEERS3_DpOT_.exit ], [ %.sroa.0329.1, %298 ], [ %.sroa.0329.1, %297 ], [ %299, %.critedge2.i8.i.i ], [ %.sroa.0329.1, %.lr.ph.i4.i.i ]
  %.not = icmp eq ptr %.sroa.0329.2, %29
  br i1 %.not, label %._crit_edge, label %43
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @_ZN4llvm6object12SymbolicFileC2EjNS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

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
declare void @_ZN4llvm6object12SymbolicFileD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object8TapiFileD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm6object8TapiFileD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK4llvm6object8TapiFile14moveSymbolNextERNS0_11DataRefImplE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #6 align 2 {
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
  %8 = getelementptr inbounds nuw [40 x i8], ptr %7, i64 %6
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZNK4llvm6object8TapiFile13getSymbolTypeENS0_11DataRefImplE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) initializes((0, 4)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, i64 %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = and i64 %2, 4294967295
  %6 = load ptr, ptr %4, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw [40 x i8], ptr %6, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, -2
  store i8 %11, ptr %9, align 8
  %12 = load i32, ptr %8, align 4, !tbaa !108
  store i32 %12, ptr %0, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZNK4llvm6object8TapiFile14getSymbolFlagsENS0_11DataRefImplE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.41") align 8 captures(none) initializes((0, 4)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, i64 %2) unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = and i64 %2, 4294967295
  %6 = load ptr, ptr %4, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw [40 x i8], ptr %6, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, -2
  store i8 %11, ptr %9, align 8
  %12 = load i32, ptr %8, align 4, !tbaa !107
  store i32 %12, ptr %0, align 8, !tbaa !107
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm5MachO7is64BitENS0_12ArchitectureE(i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
