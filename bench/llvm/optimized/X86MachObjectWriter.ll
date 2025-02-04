; ModuleID = 'bench/llvm/original/X86MachObjectWriter.ll'
source_filename = "bench/llvm/original/X86MachObjectWriter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.llvm::MCValue" = type <{ ptr, ptr, i64, i32, [4 x i8] }>
%"struct.llvm::MachO::any_relocation_info" = type { i32, i32 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.llvm::detail::DenseMapPair.232" = type { %"struct.std::pair.233" }
%"struct.std::pair.233" = type { ptr, i64 }
%"struct.llvm::MachObjectWriter::RelAndSymbol" = type { ptr, %"struct.llvm::MachO::any_relocation_info" }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, %"class.std::vector.223" }
%"class.std::vector.223" = type { %"struct.std::_Vector_base.224" }
%"struct.std::_Vector_base.224" = type { %"struct.std::_Vector_base<llvm::MachObjectWriter::RelAndSymbol, std::allocator<llvm::MachObjectWriter::RelAndSymbol>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachObjectWriter::RelAndSymbol, std::allocator<llvm::MachObjectWriter::RelAndSymbol>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachObjectWriter::RelAndSymbol, std::allocator<llvm::MachObjectWriter::RelAndSymbol>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachObjectWriter::RelAndSymbol, std::allocator<llvm::MachObjectWriter::RelAndSymbol>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNK4llvm24MCMachObjectTargetWriter9getFormatEv = comdat any

$_ZN4llvm24MCMachObjectTargetWriter5resetEv = comdat any

$_ZNK4llvm8MCSymbol11isUndefinedEb = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZNK4llvm8MCSymbol11getFragmentEb = comdat any

$_ZN4llvm16MachObjectWriter13addRelocationEPKNS_8MCSymbolEPKNS_9MCSectionERNS_5MachO19any_relocation_infoE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_ = comdat any

$_ZN4llvm8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE4growEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN12_GLOBAL__N_119X86MachObjectWriterE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm24MCMachObjectTargetWriterD2Ev, ptr @_ZN12_GLOBAL__N_119X86MachObjectWriterD0Ev, ptr @_ZNK4llvm24MCMachObjectTargetWriter9getFormatEv, ptr @_ZN4llvm24MCMachObjectTargetWriter5resetEv, ptr @_ZN12_GLOBAL__N_119X86MachObjectWriter16recordRelocationEPN4llvm16MachObjectWriterERNS1_11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERm] }, align 8
@.str = private unnamed_addr constant [42 x i8] c"unsupported relocation of modified symbol\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"unsupported pc-relative relocation of difference\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"unsupported relocation with identical base\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"unsupported relocation with subtraction expression, symbol '\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"' can not be undefined in a subtraction expression\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"unsupported relocation of variable '\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"unsupported relocation of undefined symbol '\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"unsupported symbol modifier in relocation\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"unsupported symbol modifier in branch relocation\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"TLVP symbol modifier should have been rip-rel\00", align 1
@.str.11 = private unnamed_addr constant [59 x i8] c"32-bit absolute addressing is not supported in 64-bit mode\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [9 x i8] c"symbol '\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"0x%x\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"Section too large, can't encode r_address (\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c") into 24 bits of scattered relocation entry.\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm25createX86MachObjectWriterEbjj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, i1 noundef zeroext %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
_ZNSt10unique_ptrIN12_GLOBAL__N_119X86MachObjectWriterESt14default_deleteIS1_EED2Ev.exit:
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15, !noalias !3
  tail call void @_ZN4llvm24MCMachObjectTargetWriterC2Ebjj(ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext %1, i32 noundef %2, i32 noundef %3) #16, !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_119X86MachObjectWriterE, i64 16), ptr %4, align 8, !tbaa !6, !noalias !3
  store ptr %4, ptr %0, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm24MCMachObjectTargetWriterC2Ebjj(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm24MCMachObjectTargetWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119X86MachObjectWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN4llvm24MCMachObjectTargetWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm24MCMachObjectTargetWriter9getFormatEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24MCMachObjectTargetWriter5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119X86MachObjectWriter16recordRelocationEPN4llvm16MachObjectWriterERNS1_11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERm(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(364) %2, ptr noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef readonly byval(%"class.llvm::MCValue") align 8 captures(none) %5, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %6) unnamed_addr #0 align 2 {
  %8 = alloca %"struct.llvm::MachO::any_relocation_info", align 4
  %9 = alloca i64, align 8
  %10 = alloca %"struct.llvm::MachO::any_relocation_info", align 4
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"struct.llvm::MachO::any_relocation_info", align 4
  %17 = alloca i64, align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"struct.llvm::MachO::any_relocation_info", align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, 1
  %.not = icmp eq i8 %33, 0
  %.sroa.026.0.copyload = load ptr, ptr %5, align 8, !tbaa !16
  %.sroa.227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.227.0.copyload = load ptr, ptr %.sroa.227.0..sroa_idx, align 8, !tbaa !16
  %.sroa.328.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.328.0.copyload = load i64, ptr %.sroa.328.0..sroa_idx, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !20
  %36 = tail call noundef zeroext i1 @_ZN4llvm16MachObjectWriter16isFixupKindPCRelERKNS_11MCAssemblerEj(ptr noundef nonnull align 8 dereferenceable(2032) %1, ptr noundef nonnull align 8 dereferenceable(364) %2, i32 noundef %35) #16
  %37 = load i32, ptr %34, align 4, !tbaa !20
  br i1 %.not, label %339, label %38

38:                                               ; preds = %7
  %.off.i.i = add i32 %37, -128
  %switch.i.i = icmp ult i32 %.off.i.i, 7
  %39 = tail call fastcc noundef i32 @_ZL20getFixupKindLog2Sizej(i32 noundef %37)
  %40 = tail call noundef i64 @_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %2, ptr noundef nonnull align 8 dereferenceable(30) %3) #16
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !27
  %43 = trunc i64 %40 to i32
  %44 = add i32 %42, %43
  %45 = tail call noundef i64 @_ZNK4llvm16MachObjectWriter18getFragmentAddressERKNS_11MCAssemblerEPKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(2032) %1, ptr noundef nonnull align 8 dereferenceable(364) %2, ptr noundef nonnull %3) #16
  %46 = load i32, ptr %41, align 8, !tbaa !27
  %47 = trunc i64 %45 to i32
  %48 = zext nneg i32 %39 to i64
  %49 = shl nuw nsw i64 1, %48
  %50 = select i1 %36, i64 %49, i64 0
  %.0163.i = add nsw i64 %50, %.sroa.328.0.copyload
  %.not.i.i = icmp eq ptr %.sroa.026.0.copyload, null
  %.not1.i.i = icmp eq ptr %.sroa.227.0.copyload, null
  %51 = select i1 %.not.i.i, i1 %.not1.i.i, i1 false
  br i1 %51, label %52, label %54

52:                                               ; preds = %38
  %spec.select.i = select i1 %36, i32 536870912, i32 0
  %spec.select204.i = select i1 %36, i32 134217728, i32 0
  %53 = select i1 %36, i32 16777216, i32 0
  br label %.thread38.i

54:                                               ; preds = %38
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.026.0.copyload, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 2
  br i1 %.not1.i.i, label %170, label %60

60:                                               ; preds = %54
  %.not.i = icmp eq i64 %59, 0
  br i1 %.not.i, label %63, label %61

61:                                               ; preds = %60
  %62 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm16MachObjectWriter17findAliasedSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(2032) %1, ptr noundef nonnull align 8 dereferenceable(32) %56) #16
  br label %63

63:                                               ; preds = %61, %60
  %.0183.i = phi ptr [ %62, %61 ], [ %56, %60 ]
  %64 = tail call noundef ptr @_ZNK4llvm16MachObjectWriter7getAtomERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(2032) %1, ptr noundef nonnull align 8 dereferenceable(32) %.0183.i) #16
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.227.0.copyload, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 2
  %.not46.i = icmp eq i64 %69, 0
  br i1 %.not46.i, label %72, label %70

70:                                               ; preds = %63
  %71 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm16MachObjectWriter17findAliasedSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(2032) %1, ptr noundef nonnull align 8 dereferenceable(32) %66) #16
  br label %72

72:                                               ; preds = %70, %63
  %.0184.i = phi ptr [ %71, %70 ], [ %66, %63 ]
  %73 = tail call noundef ptr @_ZNK4llvm16MachObjectWriter7getAtomERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(2032) %1, ptr noundef nonnull align 8 dereferenceable(32) %.0184.i) #16
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.026.0.copyload, i64 1
  %75 = load i32, ptr %74, align 1
  %76 = and i32 %75, 65535
  %.not201.i = icmp eq i32 %76, 0
  br i1 %.not201.i, label %82, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %2, align 8, !tbaa !33
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %79, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #16
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %81, align 1, !tbaa !72
  store ptr @.str, ptr %11, align 8, !tbaa !75
  store i8 3, ptr %80, align 8, !tbaa !76
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %78, ptr %.sroa.0.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(34) %11) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #16
  br label %_ZN12_GLOBAL__N_119X86MachObjectWriter22RecordX86_64RelocationEPN4llvm16MachObjectWriterERNS1_11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERm.exit

82:                                               ; preds = %72
  br i1 %36, label %83, label %88

83:                                               ; preds = %82
  %84 = load ptr, ptr %2, align 8, !tbaa !33
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.copyload.i206.i = load ptr, ptr %85, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #16
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %87, align 1, !tbaa !72
  store ptr @.str.1, ptr %12, align 8, !tbaa !75
  store i8 3, ptr %86, align 8, !tbaa !76
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %84, ptr %.sroa.0.0.copyload.i206.i, ptr noundef nonnull align 8 dereferenceable(34) %12) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #16
  br label %_ZN12_GLOBAL__N_119X86MachObjectWriter22RecordX86_64RelocationEPN4llvm16MachObjectWriterERNS1_11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERm.exit

88:                                               ; preds = %82
  %89 = icmp eq ptr %64, %73
  %90 = icmp ne ptr %64, null
  %or.cond.i = and i1 %90, %89
  br i1 %or.cond.i, label %91, label %96

91:                                               ; preds = %88
  %92 = load ptr, ptr %2, align 8, !tbaa !33
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.copyload.i207.i = load ptr, ptr %93, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #16
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %95, align 1, !tbaa !72
  store ptr @.str.2, ptr %13, align 8, !tbaa !75
  store i8 3, ptr %94, align 8, !tbaa !76
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %92, ptr %.sroa.0.0.copyload.i207.i, ptr noundef nonnull align 8 dereferenceable(34) %13) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #16
  br label %_ZN12_GLOBAL__N_119X86MachObjectWriter22RecordX86_64RelocationEPN4llvm16MachObjectWriterERNS1_11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERm.exit

96:                                               ; preds = %88
  %97 = load ptr, ptr %.0183.i, align 8, !tbaa !77
  %.not.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i, label %98, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread5.i

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %.0183.i, i64 8
  %100 = load i64, ptr %99, align 8
  %101 = and i64 %100, 28800
  %or.cond.not.i.i.i = icmp eq i64 %101, 8192
  br i1 %or.cond.not.i.i.i, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.i, label %.thread.i

_ZNK4llvm8MCSymbol11isUndefinedEb.exit.i:         ; preds = %98
  %102 = or i64 %100, 8
  store i64 %102, ptr %99, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.0183.i, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !75
  %105 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #16
  store ptr %105, ptr %.0183.i, align 8, !tbaa !77
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.thread.i, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread5.i

_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread5.i: ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.i, %96
  %107 = tail call noundef zeroext i1 @_ZNK4llvm8MCSymbol11isUndefinedEb(ptr noundef nonnull align 8 dereferenceable(32) %.0184.i, i1 noundef zeroext true)
  br i1 %107, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.i, label %135

_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.i:  ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread5.i
  %.pr.pre.i = load ptr, ptr %.0183.i, align 8, !tbaa !77
  %108 = icmp eq ptr %.pr.pre.i, null
  br i1 %108, label %.thread.i, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit212.thread9.i

.thread.i:                                        ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.i, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.i, %98
  %109 = getelementptr inbounds nuw i8, ptr %.0183.i, i64 8
  %110 = load i64, ptr %109, align 8
  %111 = and i64 %110, 28800
  %or.cond.not.i.i210.i = icmp eq i64 %111, 8192
  br i1 %or.cond.not.i.i210.i, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit212.i, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit212.thread.i

_ZNK4llvm8MCSymbol11isUndefinedEb.exit212.i:      ; preds = %.thread.i
  %112 = or i64 %110, 8
  store i64 %112, ptr %109, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.0183.i, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !75
  %115 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %114) #16
  store ptr %115, ptr %.0183.i, align 8, !tbaa !77
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit212._ZNK4llvm8MCSymbol11isUndefinedEb.exit212.thread_crit_edge.i, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit212.thread9.i

_ZNK4llvm8MCSymbol11isUndefinedEb.exit212._ZNK4llvm8MCSymbol11isUndefinedEb.exit212.thread_crit_edge.i: ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit212.i
  %.pre.i = load i64, ptr %109, align 8
  br label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit212.thread.i

_ZNK4llvm8MCSymbol11isUndefinedEb.exit212.thread.i: ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit212._ZNK4llvm8MCSymbol11isUndefinedEb.exit212.thread_crit_edge.i, %.thread.i
  %117 = phi i64 [ %.pre.i, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit212._ZNK4llvm8MCSymbol11isUndefinedEb.exit212.thread_crit_edge.i ], [ %110, %.thread.i ]
  %118 = and i64 %117, 1
  %.not.i213.i = icmp eq i64 %118, 0
  br i1 %.not.i213.i, label %_ZN4llvmplERKNS_5TwineES2_.exit.i, label %_ZN4llvmplERKNS_5TwineES2_.exit.sink.split.i

_ZNK4llvm8MCSymbol11isUndefinedEb.exit212.thread9.i: ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit212.i, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.i
  %119 = getelementptr inbounds nuw i8, ptr %.0184.i, i64 8
  %120 = load i64, ptr %119, align 8
  %121 = and i64 %120, 1
  %.not.i214.i = icmp eq i64 %121, 0
  br i1 %.not.i214.i, label %_ZN4llvmplERKNS_5TwineES2_.exit.i, label %_ZN4llvmplERKNS_5TwineES2_.exit.sink.split.i

_ZN4llvmplERKNS_5TwineES2_.exit.sink.split.i:     ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit212.thread9.i, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit212.thread.i
  %.0184.sink.i = phi ptr [ %.0183.i, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit212.thread.i ], [ %.0184.i, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit212.thread9.i ]
  %122 = getelementptr inbounds i8, ptr %.0184.sink.i, i64 -8
  %123 = load ptr, ptr %122, align 8, !tbaa !80
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load i64, ptr %123, align 8, !tbaa !82
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i

_ZN4llvmplERKNS_5TwineES2_.exit.i:                ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.sink.split.i, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit212.thread9.i, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit212.thread.i
  %.sroa.03.0.i = phi ptr [ null, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit212.thread.i ], [ null, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit212.thread9.i ], [ %124, %_ZN4llvmplERKNS_5TwineES2_.exit.sink.split.i ]
  %.sroa.5.0.i = phi i64 [ 0, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit212.thread.i ], [ 0, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit212.thread9.i ], [ %125, %_ZN4llvmplERKNS_5TwineES2_.exit.sink.split.i ]
  %126 = load ptr, ptr %2, align 8, !tbaa !33
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.copyload.i220.i = load ptr, ptr %127, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #16
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 3, ptr %128, align 8, !tbaa !76, !alias.scope !84
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 5, ptr %129, align 1, !tbaa !72, !alias.scope !84
  store ptr @.str.3, ptr %15, align 8, !tbaa !75, !alias.scope !84
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %.sroa.03.0.i, ptr %130, align 8, !tbaa !75, !alias.scope !84
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %.sroa.5.0.i, ptr %131, align 8, !tbaa !75, !alias.scope !84
  store ptr %15, ptr %14, align 8, !alias.scope !87
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.4, ptr %132, align 8, !alias.scope !87
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 2, ptr %133, align 8, !tbaa !76, !alias.scope !87
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 3, ptr %134, align 1, !tbaa !72, !alias.scope !87
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %126, ptr %.sroa.0.0.copyload.i220.i, ptr noundef nonnull align 8 dereferenceable(34) %14) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #16
  br label %_ZN12_GLOBAL__N_119X86MachObjectWriter22RecordX86_64RelocationEPN4llvm16MachObjectWriterERNS1_11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERm.exit

135:                                              ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread5.i
  %136 = tail call noundef i64 @_ZNK4llvm16MachObjectWriter16getSymbolAddressERKNS_8MCSymbolERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(2032) %1, ptr noundef nonnull align 8 dereferenceable(32) %.0183.i, ptr noundef nonnull align 8 dereferenceable(364) %2) #16
  br i1 %90, label %137, label %139

137:                                              ; preds = %135
  %138 = tail call noundef i64 @_ZNK4llvm16MachObjectWriter16getSymbolAddressERKNS_8MCSymbolERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(2032) %1, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(364) %2) #16
  br label %139

139:                                              ; preds = %137, %135
  %140 = phi i64 [ %138, %137 ], [ 0, %135 ]
  %141 = tail call noundef i64 @_ZNK4llvm16MachObjectWriter16getSymbolAddressERKNS_8MCSymbolERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(2032) %1, ptr noundef nonnull align 8 dereferenceable(32) %.0184.i, ptr noundef nonnull align 8 dereferenceable(364) %2) #16
  %.not202.i = icmp eq ptr %73, null
  br i1 %.not202.i, label %144, label %142

142:                                              ; preds = %139
  %143 = tail call noundef i64 @_ZNK4llvm16MachObjectWriter16getSymbolAddressERKNS_8MCSymbolERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(2032) %1, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(364) %2) #16
  br label %144

144:                                              ; preds = %142, %139
  %145 = phi i64 [ %143, %142 ], [ 0, %139 ]
  %.neg38 = add i64 %136, %.sroa.328.0.copyload
  %146 = add i64 %140, %141
  %147 = sub i64 %.neg38, %146
  %148 = add i64 %147, %145
  br i1 %90, label %156, label %149

149:                                              ; preds = %144
  %150 = tail call noundef ptr @_ZNK4llvm8MCSymbol11getFragmentEb(ptr noundef nonnull align 8 dereferenceable(32) %.0183.i, i1 noundef zeroext true)
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !92
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 36
  %154 = load i32, ptr %153, align 4, !tbaa !96
  %155 = add i32 %154, 1
  br label %156

156:                                              ; preds = %149, %144
  %.2169.i = phi i32 [ 0, %144 ], [ %155, %149 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #16
  store i32 %44, ptr %16, align 4, !tbaa !109
  %157 = shl nuw nsw i32 %39, 25
  %158 = or i32 %.2169.i, %157
  %159 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %158, ptr %159, align 4, !tbaa !111
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !92
  call void @_ZN4llvm16MachObjectWriter13addRelocationEPKNS_8MCSymbolEPKNS_9MCSectionERNS_5MachO19any_relocation_infoE(ptr noundef nonnull align 8 dereferenceable(2032) %1, ptr noundef %64, ptr noundef %161, ptr noundef nonnull align 4 dereferenceable(8) %16)
  br i1 %.not202.i, label %162, label %169

162:                                              ; preds = %156
  %163 = call noundef ptr @_ZNK4llvm8MCSymbol11getFragmentEb(ptr noundef nonnull align 8 dereferenceable(32) %.0184.i, i1 noundef zeroext true)
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !92
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 36
  %167 = load i32, ptr %166, align 4, !tbaa !96
  %168 = add i32 %167, 1
  br label %169

169:                                              ; preds = %162, %156
  %.3170.i = phi i32 [ %168, %162 ], [ %.2169.i, %156 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #16
  br label %.thread38.i

170:                                              ; preds = %54
  %171 = icmp ne i64 %59, 0
  %172 = icmp ne i64 %.0163.i, 0
  %or.cond4.i = select i1 %171, i1 %172, i1 false
  br i1 %or.cond4.i, label %173, label %187

173:                                              ; preds = %170
  %174 = load ptr, ptr %56, align 8, !tbaa !77
  %.not.i.i222.i = icmp eq ptr %174, null
  br i1 %.not.i.i222.i, label %175, label %_ZNK4llvm8MCSymbol10getSectionEv.exit.i

175:                                              ; preds = %173
  %176 = and i64 %58, 28800
  %or.cond.not.i.i224.i = icmp eq i64 %176, 8192
  tail call void @llvm.assume(i1 %or.cond.not.i.i224.i)
  %177 = or i64 %58, 8
  store i64 %177, ptr %57, align 8
  %178 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %179 = load ptr, ptr %178, align 8, !tbaa !75
  %180 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %179) #16
  store ptr %180, ptr %56, align 8, !tbaa !77
  br label %_ZNK4llvm8MCSymbol10getSectionEv.exit.i

_ZNK4llvm8MCSymbol10getSectionEv.exit.i:          ; preds = %175, %173
  %.0.i.i223.i = phi ptr [ %180, %175 ], [ %174, %173 ]
  %181 = getelementptr inbounds nuw i8, ptr %.0.i.i223.i, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !92
  %183 = tail call noundef zeroext i1 @_ZN4llvm15MCAsmInfoDarwin28isSectionAtomizableBySymbolsERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(148) %182) #16
  br i1 %183, label %187, label %184

184:                                              ; preds = %_ZNK4llvm8MCSymbol10getSectionEv.exit.i
  %185 = load i64, ptr %57, align 8
  %186 = or i64 %185, 2048
  store i64 %186, ptr %57, align 8
  br label %187

187:                                              ; preds = %184, %_ZNK4llvm8MCSymbol10getSectionEv.exit.i, %170
  %188 = tail call noundef ptr @_ZNK4llvm16MachObjectWriter7getAtomERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(2032) %1, ptr noundef nonnull align 8 dereferenceable(32) %56) #16
  %189 = load ptr, ptr %56, align 8, !tbaa !77
  %.not.i.i.i.i.i = icmp eq ptr %189, null
  br i1 %.not.i.i.i.i.i, label %190, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit.i

190:                                              ; preds = %187
  %191 = load i64, ptr %57, align 8
  %192 = and i64 %191, 28800
  %or.cond.not.i.i.i.i.i = icmp eq i64 %192, 8192
  br i1 %or.cond.not.i.i.i.i.i, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i.i, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread.i

_ZNK4llvm8MCSymbol9isDefinedEv.exit.i.i:          ; preds = %190
  %193 = or i64 %191, 8
  store i64 %193, ptr %57, align 8
  %194 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %195 = load ptr, ptr %194, align 8, !tbaa !75
  %196 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %195) #16
  store ptr %196, ptr %56, align 8, !tbaa !77
  %.not.i225.i = icmp eq ptr %196, null
  br i1 %.not.i225.i, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread.i, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit.i

_ZNK4llvm8MCSymbol11isInSectionEv.exit.i:         ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i.i, %187
  %.0.i.i.i.i = phi ptr [ %196, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i.i ], [ %189, %187 ]
  %197 = load ptr, ptr @_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE, align 8, !tbaa !112
  %.not47.i = icmp eq ptr %.0.i.i.i.i, %197
  br i1 %.not47.i, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread.i, label %198

198:                                              ; preds = %_ZNK4llvm8MCSymbol11isInSectionEv.exit.i
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !92
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 164
  %202 = load i32, ptr %201, align 4, !tbaa !113
  %203 = and i32 %202, 33554432
  %204 = icmp ne i32 %203, 0
  %.not195.i = icmp eq ptr %188, null
  %or.cond45.i = or i1 %.not195.i, %204
  br i1 %or.cond45.i, label %.thread17.thread.i, label %206

.thread17.thread.i:                               ; preds = %198
  %.pre61.pre66.i = load i64, ptr %57, align 8
  br label %_ZNK4llvm8MCSymbol11isInSectionEv.exit232.i

_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread.i:  ; preds = %_ZNK4llvm8MCSymbol11isInSectionEv.exit.i, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i.i, %190
  %205 = phi ptr [ null, %190 ], [ null, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i.i ], [ %.0.i.i.i.i, %_ZNK4llvm8MCSymbol11isInSectionEv.exit.i ]
  %.not195.old.i = icmp eq ptr %188, null
  br i1 %.not195.old.i, label %.thread17.i, label %206

206:                                              ; preds = %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread.i, %198
  %.not196.i = icmp eq ptr %188, %56
  br i1 %.not196.i, label %285, label %207

207:                                              ; preds = %206
  %208 = tail call noundef i64 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %2, ptr noundef nonnull align 8 dereferenceable(32) %56) #16
  %209 = tail call noundef i64 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %2, ptr noundef nonnull align 8 dereferenceable(32) %188) #16
  %210 = add i64 %208, %.0163.i
  %211 = sub i64 %210, %209
  br label %285

.thread17.i:                                      ; preds = %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread.i
  %.not.i.i.i.i226.i = icmp eq ptr %205, null
  %.pre61.pre.i = load i64, ptr %57, align 8
  br i1 %.not.i.i.i.i226.i, label %212, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit232.i

212:                                              ; preds = %.thread17.i
  %213 = and i64 %.pre61.pre.i, 28800
  %or.cond.not.i.i.i.i229.i = icmp eq i64 %213, 8192
  br i1 %or.cond.not.i.i.i.i229.i, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i230.i, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit232.thread.i

_ZNK4llvm8MCSymbol9isDefinedEv.exit.i230.i:       ; preds = %212
  %214 = or i64 %.pre61.pre.i, 8
  store i64 %214, ptr %57, align 8
  %215 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %216 = load ptr, ptr %215, align 8, !tbaa !75
  %217 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %216) #16
  store ptr %217, ptr %56, align 8, !tbaa !77
  %.not.i231.i = icmp eq ptr %217, null
  %.pre61.pre62.i = load i64, ptr %57, align 8
  br i1 %.not.i231.i, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit232.thread.i, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit232.i

_ZNK4llvm8MCSymbol11isInSectionEv.exit232.i:      ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i230.i, %.thread17.i, %.thread17.thread.i
  %.pre61.i = phi i64 [ %.pre61.pre62.i, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i230.i ], [ %.pre61.pre.i, %.thread17.i ], [ %.pre61.pre66.i, %.thread17.thread.i ]
  %.0.i.i.i228.i = phi ptr [ %217, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i230.i ], [ %205, %.thread17.i ], [ %.0.i.i.i.i, %.thread17.thread.i ]
  %218 = load ptr, ptr @_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE, align 8, !tbaa !112
  %.not48.i = icmp eq ptr %.0.i.i.i228.i, %218
  %219 = and i64 %.pre61.i, 28672
  %220 = icmp eq i64 %219, 8192
  %or.cond70.i = select i1 %.not48.i, i1 true, i1 %220
  br i1 %or.cond70.i, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit232.thread.i, label %221

221:                                              ; preds = %_ZNK4llvm8MCSymbol11isInSectionEv.exit232.i
  %222 = tail call noundef ptr @_ZNK4llvm8MCSymbol11getFragmentEb(ptr noundef nonnull align 8 dereferenceable(32) %56, i1 noundef zeroext true)
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !92
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 36
  %226 = load i32, ptr %225, align 4, !tbaa !96
  %227 = add i32 %226, 1
  %228 = tail call noundef i64 @_ZNK4llvm16MachObjectWriter16getSymbolAddressERKNS_8MCSymbolERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(2032) %1, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(364) %2) #16
  %229 = add i64 %228, %.0163.i
  br i1 %36, label %.thread23.i, label %.thread30.i

.thread30.i:                                      ; preds = %221
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.026.0.copyload, i64 1
  %231 = load i32, ptr %230, align 1
  %232 = trunc i32 %231 to i16
  br label %310

.thread23.i:                                      ; preds = %221
  %233 = shl nuw nsw i32 1, %39
  %234 = add i32 %233, %47
  %235 = add i32 %234, %46
  %236 = zext i32 %235 to i64
  %237 = sub nsw i64 %229, %236
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.026.0.copyload, i64 1
  %239 = load i32, ptr %238, align 1
  %240 = trunc i32 %239 to i16
  br label %289

_ZNK4llvm8MCSymbol11isInSectionEv.exit232.thread.i: ; preds = %_ZNK4llvm8MCSymbol11isInSectionEv.exit232.i, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i230.i, %212
  %241 = phi i64 [ %.pre61.pre.i, %212 ], [ %.pre61.i, %_ZNK4llvm8MCSymbol11isInSectionEv.exit232.i ], [ %.pre61.pre62.i, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i230.i ]
  %242 = and i64 %241, 28672
  %243 = icmp eq i64 %242, 8192
  br i1 %243, label %244, label %269

244:                                              ; preds = %_ZNK4llvm8MCSymbol11isInSectionEv.exit232.thread.i
  %245 = or i64 %241, 8
  store i64 %245, ptr %57, align 8
  %246 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %247 = load ptr, ptr %246, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #16
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %249 = call noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlRKNS_11MCAssemblerERKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEE(ptr noundef nonnull align 8 dereferenceable(16) %247, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(364) %2, ptr noundef nonnull align 8 dereferenceable(20) %248) #16
  br i1 %249, label %250, label %252

250:                                              ; preds = %244
  %251 = load i64, ptr %17, align 8, !tbaa !18
  store i64 %251, ptr %6, align 8, !tbaa !18
  br label %268

252:                                              ; preds = %244
  %253 = load ptr, ptr %2, align 8, !tbaa !33
  %254 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.copyload.i233.i = load ptr, ptr %254, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #16
  %255 = load i64, ptr %57, align 8
  %256 = and i64 %255, 1
  %.not.i234.i = icmp eq i64 %256, 0
  br i1 %.not.i234.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit239.i, label %257

257:                                              ; preds = %252
  %258 = getelementptr inbounds i8, ptr %56, i64 -8
  %259 = load ptr, ptr %258, align 8, !tbaa !80
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %261 = load i64, ptr %259, align 8, !tbaa !82
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit239.i

_ZNK4llvm8MCSymbol7getNameEv.exit239.i:           ; preds = %257, %252
  %.sroa.0.0.i235.i = phi ptr [ %260, %257 ], [ null, %252 ]
  %.sroa.4.0.i236.i = phi i64 [ %261, %257 ], [ 0, %252 ]
  %262 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 3, ptr %262, align 8, !tbaa !76, !alias.scope !115
  %263 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 5, ptr %263, align 1, !tbaa !72, !alias.scope !115
  store ptr @.str.5, ptr %19, align 8, !tbaa !75, !alias.scope !115
  %264 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %.sroa.0.0.i235.i, ptr %264, align 8, !tbaa !75, !alias.scope !115
  %265 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %.sroa.4.0.i236.i, ptr %265, align 8, !tbaa !75, !alias.scope !115
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #16
  %266 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %267 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %267, align 1, !tbaa !72
  store ptr @.str.6, ptr %20, align 8, !tbaa !75
  store i8 3, ptr %266, align 8, !tbaa !76
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %18, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %20)
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %253, ptr %.sroa.0.0.copyload.i233.i, ptr noundef nonnull align 8 dereferenceable(34) %18) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #16
  br label %268

268:                                              ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit239.i, %250
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #16
  br label %_ZN12_GLOBAL__N_119X86MachObjectWriter22RecordX86_64RelocationEPN4llvm16MachObjectWriterERNS1_11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERm.exit

269:                                              ; preds = %_ZNK4llvm8MCSymbol11isInSectionEv.exit232.thread.i
  %270 = load ptr, ptr %2, align 8, !tbaa !33
  %271 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.copyload.i240.i = load ptr, ptr %271, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #16
  %272 = and i64 %241, 1
  %.not.i241.i = icmp eq i64 %272, 0
  br i1 %.not.i241.i, label %_ZN4llvmplERKNS_5TwineES2_.exit261.i, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds i8, ptr %56, i64 -8
  %275 = load ptr, ptr %274, align 8, !tbaa !80
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %277 = load i64, ptr %275, align 8, !tbaa !82
  br label %_ZN4llvmplERKNS_5TwineES2_.exit261.i

_ZN4llvmplERKNS_5TwineES2_.exit261.i:             ; preds = %273, %269
  %.sroa.0.0.i242.i = phi ptr [ %276, %273 ], [ null, %269 ]
  %.sroa.4.0.i243.i = phi i64 [ %277, %273 ], [ 0, %269 ]
  %278 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 3, ptr %278, align 8, !tbaa !76, !alias.scope !118
  %279 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 5, ptr %279, align 1, !tbaa !72, !alias.scope !118
  store ptr @.str.7, ptr %22, align 8, !tbaa !75, !alias.scope !118
  %280 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %.sroa.0.0.i242.i, ptr %280, align 8, !tbaa !75, !alias.scope !118
  %281 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %.sroa.4.0.i243.i, ptr %281, align 8, !tbaa !75, !alias.scope !118
  store ptr %22, ptr %21, align 8, !alias.scope !121
  %282 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @.str.6, ptr %282, align 8, !alias.scope !121
  %283 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 2, ptr %283, align 8, !tbaa !76, !alias.scope !121
  %284 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 3, ptr %284, align 1, !tbaa !72, !alias.scope !121
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %270, ptr %.sroa.0.0.copyload.i240.i, ptr noundef nonnull align 8 dereferenceable(34) %21) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #16
  br label %_ZN12_GLOBAL__N_119X86MachObjectWriter22RecordX86_64RelocationEPN4llvm16MachObjectWriterERNS1_11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERm.exit

285:                                              ; preds = %207, %206
  %.3166.i = phi i64 [ %211, %207 ], [ %.0163.i, %206 ]
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.026.0.copyload, i64 1
  %287 = load i32, ptr %286, align 1
  %288 = trunc i32 %287 to i16
  br i1 %36, label %289, label %310

289:                                              ; preds = %285, %.thread23.i
  %290 = phi i16 [ %240, %.thread23.i ], [ %288, %285 ]
  %.316629.i = phi i64 [ %237, %.thread23.i ], [ %.3166.i, %285 ]
  %.417128.i = phi i32 [ %227, %.thread23.i ], [ 0, %285 ]
  %.31812127.i = phi ptr [ null, %.thread23.i ], [ %188, %285 ]
  br i1 %switch.i.i, label %291, label %304

291:                                              ; preds = %289
  switch i16 %290, label %295 [
    i16 7, label %292
    i16 21, label %.thread38.i
    i16 0, label %300
  ]

292:                                              ; preds = %291
  %293 = load i32, ptr %34, align 4, !tbaa !20
  %294 = icmp eq i32 %293, 129
  %..i = select i1 %294, i32 805306368, i32 1073741824
  br label %.thread38.i

295:                                              ; preds = %291
  %296 = load ptr, ptr %2, align 8, !tbaa !33
  %297 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.copyload.i262.i = load ptr, ptr %297, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #16
  %298 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %299 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %299, align 1, !tbaa !72
  store ptr @.str.8, ptr %23, align 8, !tbaa !75
  store i8 3, ptr %298, align 8, !tbaa !76
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %296, ptr %.sroa.0.0.copyload.i262.i, ptr noundef nonnull align 8 dereferenceable(34) %23) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #16
  br label %_ZN12_GLOBAL__N_119X86MachObjectWriter22RecordX86_64RelocationEPN4llvm16MachObjectWriterERNS1_11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERm.exit

300:                                              ; preds = %291
  %.neg.i = shl nsw i64 -1, %48
  %.neg200.i = sub i64 %.neg.i, %.sroa.328.0.copyload
  switch i64 %.neg200.i, label %.thread38.i [
    i64 1, label %301
    i64 2, label %302
    i64 4, label %303
  ]

301:                                              ; preds = %300
  br label %.thread38.i

302:                                              ; preds = %300
  br label %.thread38.i

303:                                              ; preds = %300
  br label %.thread38.i

304:                                              ; preds = %289
  %.not198.i = icmp eq i16 %290, 0
  br i1 %.not198.i, label %.thread38.i, label %305

305:                                              ; preds = %304
  %306 = load ptr, ptr %2, align 8, !tbaa !33
  %307 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.copyload.i263.i = load ptr, ptr %307, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #16
  %308 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %309 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %309, align 1, !tbaa !72
  store ptr @.str.9, ptr %24, align 8, !tbaa !75
  store i8 3, ptr %308, align 8, !tbaa !76
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %306, ptr %.sroa.0.0.copyload.i263.i, ptr noundef nonnull align 8 dereferenceable(34) %24) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #16
  br label %_ZN12_GLOBAL__N_119X86MachObjectWriter22RecordX86_64RelocationEPN4llvm16MachObjectWriterERNS1_11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERm.exit

310:                                              ; preds = %285, %.thread30.i
  %311 = phi i16 [ %232, %.thread30.i ], [ %288, %285 ]
  %.316636.i = phi i64 [ %229, %.thread30.i ], [ %.3166.i, %285 ]
  %.417135.i = phi i32 [ %227, %.thread30.i ], [ 0, %285 ]
  %.31812134.i = phi ptr [ null, %.thread30.i ], [ %188, %285 ]
  switch i16 %311, label %318 [
    i16 2, label %.thread38.i
    i16 7, label %312
    i16 21, label %313
    i16 0, label %323
  ]

312:                                              ; preds = %310
  br label %.thread38.i

313:                                              ; preds = %310
  %314 = load ptr, ptr %2, align 8, !tbaa !33
  %315 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.copyload.i264.i = load ptr, ptr %315, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #16
  %316 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %317 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %317, align 1, !tbaa !72
  store ptr @.str.10, ptr %25, align 8, !tbaa !75
  store i8 3, ptr %316, align 8, !tbaa !76
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %314, ptr %.sroa.0.0.copyload.i264.i, ptr noundef nonnull align 8 dereferenceable(34) %25) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #16
  br label %_ZN12_GLOBAL__N_119X86MachObjectWriter22RecordX86_64RelocationEPN4llvm16MachObjectWriterERNS1_11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERm.exit

318:                                              ; preds = %310
  %319 = load ptr, ptr %2, align 8, !tbaa !33
  %320 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.copyload.i265.i = load ptr, ptr %320, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #16
  %321 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %322 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %322, align 1, !tbaa !72
  store ptr @.str.8, ptr %26, align 8, !tbaa !75
  store i8 3, ptr %321, align 8, !tbaa !76
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %319, ptr %.sroa.0.0.copyload.i265.i, ptr noundef nonnull align 8 dereferenceable(34) %26) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #16
  br label %_ZN12_GLOBAL__N_119X86MachObjectWriter22RecordX86_64RelocationEPN4llvm16MachObjectWriterERNS1_11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERm.exit

323:                                              ; preds = %310
  %324 = load i32, ptr %34, align 4, !tbaa !20
  %325 = icmp eq i32 %324, 135
  br i1 %325, label %326, label %.thread38.i

326:                                              ; preds = %323
  %327 = load ptr, ptr %2, align 8, !tbaa !33
  %328 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.copyload.i266.i = load ptr, ptr %328, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #16
  %329 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %330 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %330, align 1, !tbaa !72
  store ptr @.str.11, ptr %27, align 8, !tbaa !75
  store i8 3, ptr %329, align 8, !tbaa !76
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %327, ptr %.sroa.0.0.copyload.i266.i, ptr noundef nonnull align 8 dereferenceable(34) %27) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #16
  br label %_ZN12_GLOBAL__N_119X86MachObjectWriter22RecordX86_64RelocationEPN4llvm16MachObjectWriterERNS1_11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERm.exit

.thread38.i:                                      ; preds = %323, %312, %310, %304, %303, %302, %301, %300, %292, %291, %169, %52
  %.0178.i = phi ptr [ %73, %169 ], [ null, %52 ], [ %.31812127.i, %303 ], [ %.31812127.i, %302 ], [ %.31812127.i, %301 ], [ %.31812127.i, %300 ], [ %.31812134.i, %312 ], [ %.31812134.i, %323 ], [ %.31812127.i, %292 ], [ %.31812127.i, %291 ], [ %.31812127.i, %304 ], [ %.31812134.i, %310 ]
  %.0173.i = phi i32 [ 1342177280, %169 ], [ %spec.select.i, %52 ], [ -2147483648, %303 ], [ 1879048192, %302 ], [ 1610612736, %301 ], [ 268435456, %300 ], [ 1073741824, %312 ], [ 0, %323 ], [ %..i, %292 ], [ -1879048192, %291 ], [ 536870912, %304 ], [ 1073741824, %310 ]
  %.0172.i = phi i32 [ 0, %169 ], [ %spec.select204.i, %52 ], [ 0, %303 ], [ 0, %302 ], [ 0, %301 ], [ 0, %300 ], [ 0, %312 ], [ 0, %323 ], [ 0, %292 ], [ 0, %291 ], [ 0, %304 ], [ 0, %310 ]
  %.0167.i = phi i32 [ %.3170.i, %169 ], [ 0, %52 ], [ %.417128.i, %303 ], [ %.417128.i, %302 ], [ %.417128.i, %301 ], [ %.417128.i, %300 ], [ %.417135.i, %312 ], [ %.417135.i, %323 ], [ %.417128.i, %292 ], [ %.417128.i, %291 ], [ %.417128.i, %304 ], [ %.417135.i, %310 ]
  %.1164.i = phi i64 [ %148, %169 ], [ %.0163.i, %52 ], [ %.316629.i, %303 ], [ %.316629.i, %302 ], [ %.316629.i, %301 ], [ %.316629.i, %300 ], [ %.316636.i, %312 ], [ %.316636.i, %323 ], [ %.316629.i, %292 ], [ %.316629.i, %291 ], [ %.316629.i, %304 ], [ %.316636.i, %310 ]
  %.0.i = phi i32 [ 0, %169 ], [ %53, %52 ], [ 16777216, %303 ], [ 16777216, %302 ], [ 16777216, %301 ], [ 16777216, %300 ], [ 16777216, %312 ], [ 0, %323 ], [ 16777216, %292 ], [ 16777216, %291 ], [ 16777216, %304 ], [ 0, %310 ]
  store i64 %.1164.i, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #16
  store i32 %44, ptr %28, align 4, !tbaa !109
  %331 = shl nuw nsw i32 %39, 25
  %332 = or disjoint i32 %.0173.i, %331
  %333 = or disjoint i32 %332, %.0172.i
  %334 = or i32 %333, %.0167.i
  %335 = or i32 %334, %.0.i
  %336 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %335, ptr %336, align 4, !tbaa !111
  %337 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %338 = load ptr, ptr %337, align 8, !tbaa !92
  call void @_ZN4llvm16MachObjectWriter13addRelocationEPKNS_8MCSymbolEPKNS_9MCSectionERNS_5MachO19any_relocation_infoE(ptr noundef nonnull align 8 dereferenceable(2032) %1, ptr noundef %.0178.i, ptr noundef %338, ptr noundef nonnull align 4 dereferenceable(8) %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #16
  br label %_ZN12_GLOBAL__N_119X86MachObjectWriter22RecordX86_64RelocationEPN4llvm16MachObjectWriterERNS1_11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERm.exit

339:                                              ; preds = %7
  %340 = tail call fastcc noundef i32 @_ZL20getFixupKindLog2Sizej(i32 noundef %37)
  %.not.i12 = icmp eq ptr %.sroa.026.0.copyload, null
  br i1 %.not.i12, label %374, label %341

341:                                              ; preds = %339
  %342 = getelementptr inbounds nuw i8, ptr %.sroa.026.0.copyload, i64 1
  %343 = load i32, ptr %342, align 1
  %344 = and i32 %343, 65535
  %345 = icmp eq i32 %344, 21
  br i1 %345, label %346, label %.thread.i13

346:                                              ; preds = %341
  %347 = tail call noundef i64 @_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %2, ptr noundef nonnull align 8 dereferenceable(30) %3) #16
  %348 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %349 = load i32, ptr %348, align 8, !tbaa !27
  %.not.i.i20 = icmp eq ptr %.sroa.227.0.copyload, null
  br i1 %.not.i.i20, label %_ZN12_GLOBAL__N_119X86MachObjectWriter20recordTLVPRelocationEPN4llvm16MachObjectWriterERKNS1_11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERm.exit.i, label %350

350:                                              ; preds = %346
  %351 = tail call noundef i64 @_ZNK4llvm16MachObjectWriter18getFragmentAddressERKNS_11MCAssemblerEPKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(2032) %1, ptr noundef nonnull align 8 dereferenceable(364) %2, ptr noundef nonnull %3) #16
  %352 = load i32, ptr %348, align 8, !tbaa !27
  %353 = trunc i64 %351 to i32
  %354 = add i32 %352, %353
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds nuw i8, ptr %.sroa.227.0.copyload, i64 16
  %357 = load ptr, ptr %356, align 8, !tbaa !28
  %358 = tail call noundef i64 @_ZNK4llvm16MachObjectWriter16getSymbolAddressERKNS_8MCSymbolERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(2032) %1, ptr noundef nonnull align 8 dereferenceable(32) %357, ptr noundef nonnull align 8 dereferenceable(364) %2) #16
  %359 = zext nneg i32 %340 to i64
  %360 = shl nuw nsw i64 1, %359
  %361 = add i64 %360, %.sroa.328.0.copyload
  %362 = sub i64 %361, %358
  %363 = add i64 %362, %355
  br label %_ZN12_GLOBAL__N_119X86MachObjectWriter20recordTLVPRelocationEPN4llvm16MachObjectWriterERKNS1_11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERm.exit.i

_ZN12_GLOBAL__N_119X86MachObjectWriter20recordTLVPRelocationEPN4llvm16MachObjectWriterERKNS1_11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERm.exit.i: ; preds = %350, %346
  %storemerge.i.i = phi i64 [ %363, %350 ], [ 0, %346 ]
  %.0.i.i = phi i32 [ 16777216, %350 ], [ 0, %346 ]
  store i64 %storemerge.i.i, ptr %6, align 8, !tbaa !18
  %364 = trunc i64 %347 to i32
  %365 = add i32 %349, %364
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  store i32 %365, ptr %8, align 4, !tbaa !109
  %366 = shl nuw nsw i32 %340, 25
  %367 = or disjoint i32 %.0.i.i, %366
  %368 = or disjoint i32 %367, 1342177280
  %369 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %368, ptr %369, align 4, !tbaa !111
  %370 = getelementptr inbounds nuw i8, ptr %.sroa.026.0.copyload, i64 16
  %371 = load ptr, ptr %370, align 8, !tbaa !28
  %372 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %373 = load ptr, ptr %372, align 8, !tbaa !92
  call void @_ZN4llvm16MachObjectWriter13addRelocationEPKNS_8MCSymbolEPKNS_9MCSectionERNS_5MachO19any_relocation_infoE(ptr noundef nonnull align 8 dereferenceable(2032) %1, ptr noundef nonnull %371, ptr noundef %373, ptr noundef nonnull align 4 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  br label %_ZN12_GLOBAL__N_119X86MachObjectWriter22RecordX86_64RelocationEPN4llvm16MachObjectWriterERNS1_11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERm.exit

374:                                              ; preds = %339
  %.not68.i = icmp eq ptr %.sroa.227.0.copyload, null
  br i1 %.not68.i, label %389, label %375

.thread.i13:                                      ; preds = %341
  %.not689.i = icmp eq ptr %.sroa.227.0.copyload, null
  br i1 %.not689.i, label %377, label %375

375:                                              ; preds = %.thread.i13, %374
  %376 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119X86MachObjectWriter25recordScatteredRelocationEPN4llvm16MachObjectWriterERKNS1_11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueEjRm(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(364) %2, ptr noundef %3, ptr noundef nonnull readonly align 8 dereferenceable(24) %4, ptr %.sroa.026.0.copyload, ptr nonnull %.sroa.227.0.copyload, i32 noundef %340, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN12_GLOBAL__N_119X86MachObjectWriter22RecordX86_64RelocationEPN4llvm16MachObjectWriterERNS1_11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERm.exit

377:                                              ; preds = %.thread.i13
  %378 = getelementptr inbounds nuw i8, ptr %.sroa.026.0.copyload, i64 16
  %379 = load ptr, ptr %378, align 8, !tbaa !28
  %380 = trunc i64 %.sroa.328.0.copyload to i32
  %381 = shl nuw nsw i32 1, %340
  %382 = select i1 %36, i32 %381, i32 0
  %.067.i = sub i32 0, %380
  %383 = icmp ne i32 %382, %.067.i
  %384 = icmp ne ptr %379, null
  %or.cond.i14 = and i1 %383, %384
  br i1 %or.cond.i14, label %385, label %395

385:                                              ; preds = %377
  %386 = tail call noundef zeroext i1 @_ZN4llvm16MachObjectWriter33doesSymbolRequireExternRelocationERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(2032) %1, ptr noundef nonnull align 8 dereferenceable(32) %379) #16
  br i1 %386, label %395, label %387

387:                                              ; preds = %385
  %388 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119X86MachObjectWriter25recordScatteredRelocationEPN4llvm16MachObjectWriterERKNS1_11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueEjRm(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(364) %2, ptr noundef %3, ptr noundef nonnull readonly align 8 dereferenceable(24) %4, ptr nonnull %.sroa.026.0.copyload, ptr null, i32 noundef %340, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %388, label %_ZN12_GLOBAL__N_119X86MachObjectWriter22RecordX86_64RelocationEPN4llvm16MachObjectWriterERNS1_11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERm.exit, label %395

389:                                              ; preds = %374
  %390 = tail call noundef i64 @_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %2, ptr noundef nonnull align 8 dereferenceable(30) %3) #16
  %391 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %392 = load i32, ptr %391, align 8, !tbaa !27
  %393 = trunc i64 %390 to i32
  %394 = add i32 %392, %393
  br label %506

395:                                              ; preds = %387, %385, %377
  %396 = tail call noundef i64 @_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %2, ptr noundef nonnull align 8 dereferenceable(30) %3) #16
  %397 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %398 = load i32, ptr %397, align 8, !tbaa !27
  %399 = trunc i64 %396 to i32
  %400 = add i32 %398, %399
  %401 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %402 = load i64, ptr %401, align 8
  %403 = and i64 %402, 28672
  %404 = icmp eq i64 %403, 8192
  br i1 %404, label %405, label %413

405:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  %406 = or i64 %402, 8
  store i64 %406, ptr %401, align 8
  %407 = getelementptr inbounds nuw i8, ptr %379, i64 24
  %408 = load ptr, ptr %407, align 8, !tbaa !75
  %409 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %410 = call noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlRKNS_11MCAssemblerERKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEE(ptr noundef nonnull align 8 dereferenceable(16) %408, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(364) %2, ptr noundef nonnull align 8 dereferenceable(20) %409) #16
  br i1 %410, label %411, label %.critedge.i

411:                                              ; preds = %405
  %412 = load i64, ptr %9, align 8, !tbaa !18
  store i64 %412, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  br label %_ZN12_GLOBAL__N_119X86MachObjectWriter22RecordX86_64RelocationEPN4llvm16MachObjectWriterERNS1_11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERm.exit

.critedge.i:                                      ; preds = %405
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  br label %413

413:                                              ; preds = %.critedge.i, %395
  %414 = call noundef zeroext i1 @_ZN4llvm16MachObjectWriter33doesSymbolRequireExternRelocationERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(2032) %1, ptr noundef nonnull align 8 dereferenceable(32) %379) #16
  %415 = load ptr, ptr %379, align 8, !tbaa !77
  %.not.i.i.i15 = icmp eq ptr %415, null
  br i1 %414, label %416, label %428

416:                                              ; preds = %413
  br i1 %.not.i.i.i15, label %417, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread12.i

417:                                              ; preds = %416
  %418 = load i64, ptr %401, align 8
  %419 = and i64 %418, 28800
  %or.cond.not.i.i.i18 = icmp eq i64 %419, 8192
  br i1 %or.cond.not.i.i.i18, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.i19, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.i17

_ZNK4llvm8MCSymbol11isUndefinedEb.exit.i19:       ; preds = %417
  %420 = or i64 %418, 8
  store i64 %420, ptr %401, align 8
  %421 = getelementptr inbounds nuw i8, ptr %379, i64 24
  %422 = load ptr, ptr %421, align 8, !tbaa !75
  %423 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %422) #16
  store ptr %423, ptr %379, align 8, !tbaa !77
  %424 = icmp eq ptr %423, null
  br i1 %424, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.i17, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread12.i

_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread12.i: ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.i19, %416
  %425 = call noundef i64 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %2, ptr noundef nonnull align 8 dereferenceable(32) %379) #16
  %426 = load i64, ptr %6, align 8, !tbaa !18
  %427 = sub i64 %426, %425
  br label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.sink.split.i

428:                                              ; preds = %413
  br i1 %.not.i.i.i15, label %429, label %_ZNK4llvm8MCSymbol10getSectionEv.exit.i16

429:                                              ; preds = %428
  %430 = load i64, ptr %401, align 8
  %431 = and i64 %430, 28800
  %or.cond.not.i.i76.i = icmp eq i64 %431, 8192
  call void @llvm.assume(i1 %or.cond.not.i.i76.i)
  %432 = or i64 %430, 8
  store i64 %432, ptr %401, align 8
  %433 = getelementptr inbounds nuw i8, ptr %379, i64 24
  %434 = load ptr, ptr %433, align 8, !tbaa !75
  %435 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %434) #16
  store ptr %435, ptr %379, align 8, !tbaa !77
  br label %_ZNK4llvm8MCSymbol10getSectionEv.exit.i16

_ZNK4llvm8MCSymbol10getSectionEv.exit.i16:        ; preds = %429, %428
  %.0.i.i75.i = phi ptr [ %435, %429 ], [ %415, %428 ]
  %436 = getelementptr inbounds nuw i8, ptr %.0.i.i75.i, i64 8
  %437 = load ptr, ptr %436, align 8, !tbaa !92
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 36
  %439 = load i32, ptr %438, align 4, !tbaa !96
  %440 = add i32 %439, 1
  %441 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %442 = load ptr, ptr %441, align 8, !tbaa !126
  %443 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %444 = load i32, ptr %443, align 8, !tbaa !129
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit.i, label %446

446:                                              ; preds = %_ZNK4llvm8MCSymbol10getSectionEv.exit.i16
  %447 = ptrtoint ptr %437 to i64
  %448 = trunc i64 %447 to i32
  %449 = lshr i32 %448, 4
  %450 = lshr i32 %448, 9
  %451 = xor i32 %449, %450
  %452 = add i32 %444, -1
  %.01826.i.i.i.i.i = and i32 %452, %451
  %453 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %454 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.232", ptr %442, i64 %453
  %455 = load ptr, ptr %454, align 8, !tbaa !130
  %456 = icmp eq ptr %437, %455
  br i1 %456, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !131

.lr.ph.i.i.i.i.i:                                 ; preds = %446, %459
  %457 = phi ptr [ %464, %459 ], [ %455, %446 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %459 ], [ %.01826.i.i.i.i.i, %446 ]
  %.01627.i.i.i.i.i = phi i32 [ %460, %459 ], [ 1, %446 ]
  %458 = icmp eq ptr %457, inttoptr (i64 -4096 to ptr)
  br i1 %458, label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit.i, label %459, !prof !132

459:                                              ; preds = %.lr.ph.i.i.i.i.i
  %460 = add i32 %.01627.i.i.i.i.i, 1
  %461 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %461, %452
  %462 = zext i32 %.018.i.i.i.i.i to i64
  %463 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.232", ptr %442, i64 %462
  %464 = load ptr, ptr %463, align 8, !tbaa !130
  %465 = icmp eq ptr %437, %464
  br i1 %465, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !133, !llvm.loop !134

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i: ; preds = %459, %446
  %466 = phi i64 [ %453, %446 ], [ %462, %459 ]
  %467 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.232", ptr %442, i64 %466, i32 0, i32 1
  %468 = load i64, ptr %467, align 8, !tbaa !18
  br label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit.i

_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i, %_ZNK4llvm8MCSymbol10getSectionEv.exit.i16
  %469 = phi i64 [ %468, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i ], [ 0, %_ZNK4llvm8MCSymbol10getSectionEv.exit.i16 ], [ 0, %.lr.ph.i.i.i.i.i ]
  %470 = load i64, ptr %6, align 8, !tbaa !18
  %471 = add i64 %470, %469
  br label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.sink.split.i

_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.sink.split.i: ; preds = %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit.i, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread12.i
  %.sink.i = phi i64 [ %427, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread12.i ], [ %471, %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit.i ]
  %.165.ph.i = phi i32 [ 0, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread12.i ], [ %440, %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit.i ]
  %.1.ph.i = phi ptr [ %379, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread12.i ], [ null, %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit.i ]
  store i64 %.sink.i, ptr %6, align 8, !tbaa !18
  br label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.i17

_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.i17: ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.sink.split.i, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.i19, %417
  %.165.i = phi i32 [ 0, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.i19 ], [ 0, %417 ], [ %.165.ph.i, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.sink.split.i ]
  %.1.i = phi ptr [ %379, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.i19 ], [ %379, %417 ], [ %.1.ph.i, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.sink.split.i ]
  br i1 %36, label %472, label %506

472:                                              ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.i17
  %473 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %474 = load ptr, ptr %473, align 8, !tbaa !92
  %475 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %476 = load ptr, ptr %475, align 8, !tbaa !126
  %477 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %478 = load i32, ptr %477, align 8, !tbaa !129
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit83.i, label %480

480:                                              ; preds = %472
  %481 = ptrtoint ptr %474 to i64
  %482 = trunc i64 %481 to i32
  %483 = lshr i32 %482, 4
  %484 = lshr i32 %482, 9
  %485 = xor i32 %483, %484
  %486 = add i32 %478, -1
  %.01826.i.i.i.i77.i = and i32 %485, %486
  %487 = zext nneg i32 %.01826.i.i.i.i77.i to i64
  %488 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.232", ptr %476, i64 %487
  %489 = load ptr, ptr %488, align 8, !tbaa !130
  %490 = icmp eq ptr %474, %489
  br i1 %490, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i82.i, label %.lr.ph.i.i.i.i78.i, !prof !131

.lr.ph.i.i.i.i78.i:                               ; preds = %480, %493
  %491 = phi ptr [ %498, %493 ], [ %489, %480 ]
  %.01828.i.i.i.i79.i = phi i32 [ %.018.i.i.i.i81.i, %493 ], [ %.01826.i.i.i.i77.i, %480 ]
  %.01627.i.i.i.i80.i = phi i32 [ %494, %493 ], [ 1, %480 ]
  %492 = icmp eq ptr %491, inttoptr (i64 -4096 to ptr)
  br i1 %492, label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit83.i, label %493, !prof !132

493:                                              ; preds = %.lr.ph.i.i.i.i78.i
  %494 = add i32 %.01627.i.i.i.i80.i, 1
  %495 = add i32 %.01627.i.i.i.i80.i, %.01828.i.i.i.i79.i
  %.018.i.i.i.i81.i = and i32 %495, %486
  %496 = zext i32 %.018.i.i.i.i81.i to i64
  %497 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.232", ptr %476, i64 %496
  %498 = load ptr, ptr %497, align 8, !tbaa !130
  %499 = icmp eq ptr %474, %498
  br i1 %499, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i82.i, label %.lr.ph.i.i.i.i78.i, !prof !133, !llvm.loop !134

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i82.i: ; preds = %493, %480
  %500 = phi i64 [ %487, %480 ], [ %496, %493 ]
  %501 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.232", ptr %476, i64 %500, i32 0, i32 1
  %502 = load i64, ptr %501, align 8, !tbaa !18
  br label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit83.i

_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit83.i: ; preds = %.lr.ph.i.i.i.i78.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i82.i, %472
  %503 = phi i64 [ %502, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i82.i ], [ 0, %472 ], [ 0, %.lr.ph.i.i.i.i78.i ]
  %504 = load i64, ptr %6, align 8, !tbaa !18
  %505 = sub i64 %504, %503
  store i64 %505, ptr %6, align 8, !tbaa !18
  br label %506

506:                                              ; preds = %389, %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit83.i, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.i17
  %507 = phi i32 [ %394, %389 ], [ %400, %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit83.i ], [ %400, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.i17 ]
  %.064.i = phi i32 [ 0, %389 ], [ %.165.i, %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit83.i ], [ %.165.i, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.i17 ]
  %.062.i = phi ptr [ null, %389 ], [ %.1.i, %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit83.i ], [ %.1.i, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.i17 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  store i32 %507, ptr %10, align 4, !tbaa !109
  %508 = select i1 %36, i32 16777216, i32 0
  %509 = shl nuw nsw i32 %340, 25
  %510 = or disjoint i32 %509, %508
  %511 = or i32 %.064.i, %510
  %512 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %511, ptr %512, align 4, !tbaa !111
  %513 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %514 = load ptr, ptr %513, align 8, !tbaa !92
  call void @_ZN4llvm16MachObjectWriter13addRelocationEPKNS_8MCSymbolEPKNS_9MCSectionERNS_5MachO19any_relocation_infoE(ptr noundef nonnull align 8 dereferenceable(2032) %1, ptr noundef %.062.i, ptr noundef %514, ptr noundef nonnull align 4 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  br label %_ZN12_GLOBAL__N_119X86MachObjectWriter22RecordX86_64RelocationEPN4llvm16MachObjectWriterERNS1_11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERm.exit

_ZN12_GLOBAL__N_119X86MachObjectWriter22RecordX86_64RelocationEPN4llvm16MachObjectWriterERNS1_11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERm.exit: ; preds = %506, %411, %387, %375, %_ZN12_GLOBAL__N_119X86MachObjectWriter20recordTLVPRelocationEPN4llvm16MachObjectWriterERKNS1_11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERm.exit.i, %.thread38.i, %326, %318, %313, %305, %295, %_ZN4llvmplERKNS_5TwineES2_.exit261.i, %268, %_ZN4llvmplERKNS_5TwineES2_.exit.i, %91, %83, %77
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef zeroext i1 @_ZN4llvm16MachObjectWriter16isFixupKindPCRelERKNS_11MCAssemblerEj(ptr noundef nonnull align 8 dereferenceable(2032), ptr noundef nonnull align 8 dereferenceable(364), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef range(i32 0, 4) i32 @_ZL20getFixupKindLog2Sizej(i32 noundef %0) unnamed_addr #8 {
  switch i32 %0, label %2 [
    i32 6, label %6
    i32 1, label %6
    i32 7, label %3
    i32 2, label %3
    i32 8, label %4
    i32 128, label %4
    i32 131, label %4
    i32 132, label %4
    i32 133, label %4
    i32 129, label %4
    i32 130, label %4
    i32 135, label %4
    i32 136, label %4
    i32 139, label %4
    i32 134, label %4
    i32 3, label %4
    i32 4, label %5
  ]

2:                                                ; preds = %1
  unreachable

3:                                                ; preds = %1, %1
  br label %6

4:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %6

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %1, %1, %5, %4, %3
  %.0 = phi i32 [ 3, %5 ], [ 2, %4 ], [ 1, %3 ], [ 0, %1 ], [ 0, %1 ]
  ret i32 %.0
}

declare noundef i64 @_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm16MachObjectWriter18getFragmentAddressERKNS_11MCAssemblerEPKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(2032), ptr noundef nonnull align 8 dereferenceable(364), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm16MachObjectWriter17findAliasedSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(2032), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm16MachObjectWriter7getAtomERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(2032), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8MCSymbol11isUndefinedEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !77
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 28800
  %or.cond.not.i = icmp eq i64 %7, 8192
  br i1 %or.cond.not.i, label %8, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit

8:                                                ; preds = %4
  %9 = and i64 %6, 8
  %.tr.i.i = icmp ne i64 %9, 0
  %.narrow.i.i = or i1 %1, %.tr.i.i
  %10 = select i1 %.narrow.i.i, i64 8, i64 0
  %11 = and i64 %6, -20617
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  %15 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  store ptr %15, ptr %0, align 8, !tbaa !77
  %16 = icmp eq ptr %15, null
  br label %_ZNK4llvm8MCSymbol11getFragmentEb.exit

_ZNK4llvm8MCSymbol11getFragmentEb.exit:           ; preds = %2, %4, %8
  %.0.i = phi i1 [ %16, %8 ], [ true, %4 ], [ false, %2 ]
  ret i1 %.0.i
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #5 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !76, !noalias !136
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !76, !noalias !136
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !tbaa !76, !alias.scope !136
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !tbaa !72, !alias.scope !136
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !139
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !139
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !tbaa !72, !noalias !136
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !136
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !136
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.56.0.i = select i1 %23, i64 %.sroa.56.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !tbaa !72, !noalias !136
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !136
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !136
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.5.0.i = select i1 %26, i64 %.sroa.5.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !136
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.56.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !tbaa !75, !alias.scope !136
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !136
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !75, !alias.scope !136
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !tbaa !76, !alias.scope !136
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !tbaa !72, !alias.scope !136
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

declare noundef i64 @_ZNK4llvm16MachObjectWriter16getSymbolAddressERKNS_8MCSymbolERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(2032), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(364)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8MCSymbol11getFragmentEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !77
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %16

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 28800
  %or.cond.not = icmp eq i64 %7, 8192
  br i1 %or.cond.not, label %8, label %16

8:                                                ; preds = %4
  %9 = and i64 %6, 8
  %.tr.i = icmp ne i64 %9, 0
  %.narrow.i = or i1 %1, %.tr.i
  %10 = select i1 %.narrow.i, i64 8, i64 0
  %11 = and i64 %6, -20617
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  %15 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  store ptr %15, ptr %0, align 8, !tbaa !77
  br label %16

16:                                               ; preds = %2, %4, %8
  %.0 = phi ptr [ %15, %8 ], [ null, %4 ], [ %3, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16MachObjectWriter13addRelocationEPKNS_8MCSymbolEPKNS_9MCSectionERNS_5MachO19any_relocation_infoE(ptr noundef nonnull align 8 dereferenceable(2032) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  store ptr %2, ptr %5, align 8, !tbaa !130
  %6 = load i64, ptr %3, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !141
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !144
  %.not.i = icmp eq ptr %10, %12
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %4
  store ptr %1, ptr %10, align 8, !tbaa !145
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  %14 = load ptr, ptr %9, align 8, !tbaa !141
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %15, ptr %9, align 8, !tbaa !141
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE9push_backERKS2_.exit

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !146
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775792
  br i1 %21, label %22, label %_ZNKSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i

22:                                               ; preds = %16
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
  unreachable

_ZNKSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %16
  %23 = ashr exact i64 %20, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %23, i64 1)
  %24 = add nsw i64 %.sroa.speculated.i.i.i, %23
  %25 = icmp ult i64 %24, %23
  %26 = call i64 @llvm.umin.i64(i64 %24, i64 576460752303423487)
  %27 = select i1 %25, i64 576460752303423487, i64 %26
  %.not.i.i.i = icmp ne i64 %27, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %28 = shl nuw nsw i64 %27, 4
  %29 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #15
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %20
  store ptr %1, ptr %30, align 8, !tbaa !145
  %.sroa.5.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %6, ptr %.sroa.5.0..sroa_idx4, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %17, %10
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %17, %_ZNKSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !147, !alias.scope !149
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %31, %10
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !153

_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %29, %_ZNKSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %32, %.lr.ph.i.i.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %17, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %20) #17
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %34, %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %29, ptr %8, align 8, !tbaa !146
  store ptr %33, ptr %9, align 8, !tbaa !141
  %35 = getelementptr inbounds nuw %"struct.llvm::MachObjectWriter::RelAndSymbol", ptr %29, i64 %27
  store ptr %35, ptr %11, align 8, !tbaa !144
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE9push_backERKS2_.exit: ; preds = %13, %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void
}

declare noundef zeroext i1 @_ZN4llvm15MCAsmInfoDarwin28isSectionAtomizableBySymbolsERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(148)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlRKNS_11MCAssemblerERKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(364), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !154
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !157
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !130
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !130
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !131

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !132

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !130
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !133, !llvm.loop !158

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !159
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !160
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !132

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !161
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !132

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !160
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !159
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !160
  %51 = load ptr, ptr %48, align 8, !tbaa !130
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16InsertIntoBucketIRKS4_JEEEPSE_SK_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !161
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !161
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16InsertIntoBucketIRKS4_JEEEPSE_SK_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16InsertIntoBucketIRKS4_JEEEPSE_SK_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !130
  store ptr %57, ptr %48, align 8, !tbaa !130
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16InsertIntoBucketIRKS4_JEEEPSE_SK_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16InsertIntoBucketIRKS4_JEEEPSE_SK_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !154
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !157
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !130
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !130
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !131

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !132

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !130
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !133, !llvm.loop !158

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !159
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !157
  %4 = load ptr, ptr %0, align 8, !tbaa !154
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !157
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 5
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8, !tbaa !154
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !160
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !161
  %25 = load i32, ptr %2, align 8, !tbaa !157
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !130
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 32
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !162

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !160
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !161
  %34 = load i32, ptr %2, align 8, !tbaa !157
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !130
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 32
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !162

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit.i, %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EED2Ev.exit.i
  %.022.i = phi ptr [ %77, %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EED2Ev.exit.i ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.022.i, align 8, !tbaa !130
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EED2Ev.exit.i
    i64 -8192, label %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EED2Ev.exit.i
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !154
  %41 = load i32, ptr %2, align 8, !tbaa !157
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !130
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i, label %.lr.ph.i15.i, !prof !131

.lr.ph.i15.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %39 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !132

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !130
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i, label %.lr.ph.i15.i, !prof !133, !llvm.loop !158

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i, align 8, !tbaa !130
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !146
  store ptr %68, ptr %66, align 8, !tbaa !146
  %69 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !141
  store ptr %71, ptr %69, align 8, !tbaa !141
  %72 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %.022.i, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !144
  store ptr %74, ptr %72, align 8, !tbaa !144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %75 = load i32, ptr %32, align 8, !tbaa !160
  %76 = add i32 %75, 1
  store i32 %76, ptr %32, align 8, !tbaa !160
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %77 = getelementptr inbounds nuw i8, ptr %.022.i, i64 32
  %.not.i8 = icmp eq ptr %77, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %.lr.ph.i7, !llvm.loop !163

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit: ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EED2Ev.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit.i
  %78 = shl nuw nsw i64 %30, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %78, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119X86MachObjectWriter25recordScatteredRelocationEPN4llvm16MachObjectWriterERKNS1_11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueEjRm(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr readonly captures(none) %.0.val, ptr readonly %.8.val, i32 noundef range(i32 0, 4) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca [32 x i8], align 16
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"struct.llvm::MachO::any_relocation_info", align 4
  %15 = alloca %"struct.llvm::MachO::any_relocation_info", align 4
  %16 = load i64, ptr %5, align 8, !tbaa !18
  %17 = tail call noundef i64 @_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(30) %2) #16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !27
  %20 = trunc i64 %17 to i32
  %21 = add i32 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !20
  %24 = tail call noundef zeroext i1 @_ZN4llvm16MachObjectWriter16isFixupKindPCRelERKNS_11MCAssemblerEj(ptr noundef nonnull align 8 dereferenceable(2032) %0, ptr noundef nonnull align 8 dereferenceable(364) %1, i32 noundef %23) #16
  %25 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = load ptr, ptr %26, align 8, !tbaa !77
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %28, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit.thread10

28:                                               ; preds = %6
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 28800
  %or.cond.not.i = icmp eq i64 %31, 8192
  br i1 %or.cond.not.i, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit.thread

_ZNK4llvm8MCSymbol11getFragmentEb.exit:           ; preds = %28
  %32 = or i64 %30, 8
  store i64 %32, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !75
  %35 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #16
  store ptr %35, ptr %26, align 8, !tbaa !77
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit._ZNK4llvm8MCSymbol11getFragmentEb.exit.thread_crit_edge, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit.thread10

_ZNK4llvm8MCSymbol11getFragmentEb.exit._ZNK4llvm8MCSymbol11getFragmentEb.exit.thread_crit_edge: ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit
  %.pre66 = load i64, ptr %29, align 8
  br label %_ZNK4llvm8MCSymbol11getFragmentEb.exit.thread

_ZNK4llvm8MCSymbol11getFragmentEb.exit.thread:    ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit._ZNK4llvm8MCSymbol11getFragmentEb.exit.thread_crit_edge, %28
  %36 = phi i64 [ %.pre66, %_ZNK4llvm8MCSymbol11getFragmentEb.exit._ZNK4llvm8MCSymbol11getFragmentEb.exit.thread_crit_edge ], [ %30, %28 ]
  %37 = load ptr, ptr %1, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %38, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #16
  %39 = and i64 %36, 1
  %.not.i65 = icmp eq i64 %39, 0
  br i1 %.not.i65, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %40

40:                                               ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit.thread
  %41 = getelementptr inbounds i8, ptr %26, i64 -8
  %42 = load ptr, ptr %41, align 8, !tbaa !80
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load i64, ptr %42, align 8, !tbaa !82
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %40, %_ZNK4llvm8MCSymbol11getFragmentEb.exit.thread
  %.sroa.0.0.i = phi ptr [ %43, %40 ], [ null, %_ZNK4llvm8MCSymbol11getFragmentEb.exit.thread ]
  %.sroa.4.0.i = phi i64 [ %44, %40 ], [ 0, %_ZNK4llvm8MCSymbol11getFragmentEb.exit.thread ]
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %45, align 8, !tbaa !76, !alias.scope !164
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %46, align 1, !tbaa !72, !alias.scope !164
  store ptr @.str.13, ptr %8, align 8, !tbaa !75, !alias.scope !164
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sroa.0.0.i, ptr %47, align 8, !tbaa !75, !alias.scope !164
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %.sroa.4.0.i, ptr %48, align 8, !tbaa !75, !alias.scope !164
  store ptr %8, ptr %7, align 8, !alias.scope !167
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.4, ptr %49, align 8, !alias.scope !167
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %50, align 8, !tbaa !76, !alias.scope !167
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %51, align 1, !tbaa !72, !alias.scope !167
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %37, ptr %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(34) %7) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #16
  br label %198

_ZNK4llvm8MCSymbol11getFragmentEb.exit.thread10:  ; preds = %6, %_ZNK4llvm8MCSymbol11getFragmentEb.exit
  %52 = tail call noundef i64 @_ZNK4llvm16MachObjectWriter16getSymbolAddressERKNS_8MCSymbolERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(2032) %0, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(364) %1) #16
  %53 = trunc i64 %52 to i32
  %54 = load ptr, ptr %26, align 8, !tbaa !77
  %.not.i66 = icmp eq ptr %54, null
  br i1 %.not.i66, label %55, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit70

55:                                               ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit.thread10
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 28800
  %or.cond.not.i68 = icmp eq i64 %58, 8192
  tail call void @llvm.assume(i1 %or.cond.not.i68)
  %59 = or i64 %57, 8
  store i64 %59, ptr %56, align 8
  %60 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !75
  %62 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #16
  store ptr %62, ptr %26, align 8, !tbaa !77
  br label %_ZNK4llvm8MCSymbol11getFragmentEb.exit70

_ZNK4llvm8MCSymbol11getFragmentEb.exit70:         ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit.thread10, %55
  %.0.i67 = phi ptr [ %62, %55 ], [ %54, %_ZNK4llvm8MCSymbol11getFragmentEb.exit.thread10 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0.i67, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !92
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %66 = load ptr, ptr %65, align 8, !tbaa !126
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %68 = load i32, ptr %67, align 8, !tbaa !129
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit, label %70

70:                                               ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit70
  %71 = ptrtoint ptr %64 to i64
  %72 = trunc i64 %71 to i32
  %73 = lshr i32 %72, 4
  %74 = lshr i32 %72, 9
  %75 = xor i32 %73, %74
  %76 = add i32 %68, -1
  %.01826.i.i.i.i = and i32 %75, %76
  %77 = zext nneg i32 %.01826.i.i.i.i to i64
  %78 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.232", ptr %66, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !130
  %80 = icmp eq ptr %64, %79
  br i1 %80, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !131

.lr.ph.i.i.i.i:                                   ; preds = %70, %83
  %81 = phi ptr [ %88, %83 ], [ %79, %70 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %83 ], [ %.01826.i.i.i.i, %70 ]
  %.01627.i.i.i.i = phi i32 [ %84, %83 ], [ 1, %70 ]
  %82 = icmp eq ptr %81, inttoptr (i64 -4096 to ptr)
  br i1 %82, label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit, label %83, !prof !132

83:                                               ; preds = %.lr.ph.i.i.i.i
  %84 = add i32 %.01627.i.i.i.i, 1
  %85 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %85, %76
  %86 = zext i32 %.018.i.i.i.i to i64
  %87 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.232", ptr %66, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !130
  %89 = icmp eq ptr %64, %88
  br i1 %89, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !133, !llvm.loop !134

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i: ; preds = %83, %70
  %90 = phi i64 [ %77, %70 ], [ %86, %83 ]
  %91 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.232", ptr %66, i64 %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !18
  br label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit

_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNK4llvm8MCSymbol11getFragmentEb.exit70, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i
  %93 = phi i64 [ %92, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i ], [ 0, %_ZNK4llvm8MCSymbol11getFragmentEb.exit70 ], [ 0, %.lr.ph.i.i.i.i ]
  %94 = load i64, ptr %5, align 8, !tbaa !18
  %95 = add i64 %94, %93
  store i64 %95, ptr %5, align 8, !tbaa !18
  %.not63 = icmp eq ptr %.8.val, null
  br i1 %.not63, label %.thread33, label %96

96:                                               ; preds = %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit
  %97 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !28
  %99 = load ptr, ptr %98, align 8, !tbaa !77
  %.not.i71 = icmp eq ptr %99, null
  br i1 %.not.i71, label %100, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit75.thread17

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %102 = load i64, ptr %101, align 8
  %103 = and i64 %102, 28800
  %or.cond.not.i73 = icmp eq i64 %103, 8192
  br i1 %or.cond.not.i73, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit75, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit75.thread

_ZNK4llvm8MCSymbol11getFragmentEb.exit75:         ; preds = %100
  %104 = or i64 %102, 8
  store i64 %104, ptr %101, align 8
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !75
  %107 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %106) #16
  store ptr %107, ptr %98, align 8, !tbaa !77
  %.not64.not = icmp eq ptr %107, null
  br i1 %.not64.not, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit75._ZNK4llvm8MCSymbol11getFragmentEb.exit75.thread_crit_edge, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit75.thread17

_ZNK4llvm8MCSymbol11getFragmentEb.exit75._ZNK4llvm8MCSymbol11getFragmentEb.exit75.thread_crit_edge: ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit75
  %.pre = load i64, ptr %101, align 8
  br label %_ZNK4llvm8MCSymbol11getFragmentEb.exit75.thread

_ZNK4llvm8MCSymbol11getFragmentEb.exit75.thread:  ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit75._ZNK4llvm8MCSymbol11getFragmentEb.exit75.thread_crit_edge, %100
  %108 = phi i64 [ %.pre, %_ZNK4llvm8MCSymbol11getFragmentEb.exit75._ZNK4llvm8MCSymbol11getFragmentEb.exit75.thread_crit_edge ], [ %102, %100 ]
  %109 = load ptr, ptr %1, align 8, !tbaa !33
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i76 = load ptr, ptr %110, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #16
  %111 = and i64 %108, 1
  %.not.i77 = icmp eq i64 %111, 0
  br i1 %.not.i77, label %.thread26, label %112

112:                                              ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit75.thread
  %113 = getelementptr inbounds i8, ptr %98, i64 -8
  %114 = load ptr, ptr %113, align 8, !tbaa !80
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load i64, ptr %114, align 8, !tbaa !82
  br label %.thread26

.thread26:                                        ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit75.thread, %112
  %.sroa.0.0.i78 = phi ptr [ %115, %112 ], [ null, %_ZNK4llvm8MCSymbol11getFragmentEb.exit75.thread ]
  %.sroa.4.0.i79 = phi i64 [ %116, %112 ], [ 0, %_ZNK4llvm8MCSymbol11getFragmentEb.exit75.thread ]
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %117, align 8, !tbaa !76, !alias.scope !172
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 5, ptr %118, align 1, !tbaa !72, !alias.scope !172
  store ptr @.str.13, ptr %10, align 8, !tbaa !75, !alias.scope !172
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.sroa.0.0.i78, ptr %119, align 8, !tbaa !75, !alias.scope !172
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %.sroa.4.0.i79, ptr %120, align 8, !tbaa !75, !alias.scope !172
  store ptr %10, ptr %9, align 8, !alias.scope !175
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.4, ptr %121, align 8, !alias.scope !175
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 2, ptr %122, align 8, !tbaa !76, !alias.scope !175
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 3, ptr %123, align 1, !tbaa !72, !alias.scope !175
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %109, ptr %.sroa.0.0.copyload.i76, ptr noundef nonnull align 8 dereferenceable(34) %9) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #16
  br label %198

_ZNK4llvm8MCSymbol11getFragmentEb.exit75.thread17: ; preds = %96, %_ZNK4llvm8MCSymbol11getFragmentEb.exit75
  %124 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %125 = load i64, ptr %124, align 8
  %126 = and i64 %125, 32
  %.not40 = icmp eq i64 %126, 0
  %127 = select i1 %.not40, i32 67108864, i32 33554432
  %128 = tail call noundef i64 @_ZNK4llvm16MachObjectWriter16getSymbolAddressERKNS_8MCSymbolERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(2032) %0, ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(364) %1) #16
  %129 = trunc i64 %128 to i32
  %130 = load ptr, ptr %98, align 8, !tbaa !77
  %.not.i98 = icmp eq ptr %130, null
  br i1 %.not.i98, label %131, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit102

131:                                              ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit75.thread17
  %132 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %133 = load i64, ptr %132, align 8
  %134 = and i64 %133, 28800
  %or.cond.not.i100 = icmp eq i64 %134, 8192
  tail call void @llvm.assume(i1 %or.cond.not.i100)
  %135 = or i64 %133, 8
  store i64 %135, ptr %132, align 8
  %136 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %137 = load ptr, ptr %136, align 8, !tbaa !75
  %138 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %137) #16
  store ptr %138, ptr %98, align 8, !tbaa !77
  br label %_ZNK4llvm8MCSymbol11getFragmentEb.exit102

_ZNK4llvm8MCSymbol11getFragmentEb.exit102:        ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit75.thread17, %131
  %.0.i99 = phi ptr [ %138, %131 ], [ %130, %_ZNK4llvm8MCSymbol11getFragmentEb.exit75.thread17 ]
  %139 = getelementptr inbounds nuw i8, ptr %.0.i99, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !92
  %141 = load ptr, ptr %65, align 8, !tbaa !126
  %142 = load i32, ptr %67, align 8, !tbaa !129
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %.thread31, label %144

144:                                              ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit102
  %145 = ptrtoint ptr %140 to i64
  %146 = trunc i64 %145 to i32
  %147 = lshr i32 %146, 4
  %148 = lshr i32 %146, 9
  %149 = xor i32 %147, %148
  %150 = add i32 %142, -1
  %.01826.i.i.i.i103 = and i32 %149, %150
  %151 = zext nneg i32 %.01826.i.i.i.i103 to i64
  %152 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.232", ptr %141, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !130
  %154 = icmp eq ptr %140, %153
  br i1 %154, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i108, label %.lr.ph.i.i.i.i104, !prof !131

.lr.ph.i.i.i.i104:                                ; preds = %144, %157
  %155 = phi ptr [ %162, %157 ], [ %153, %144 ]
  %.01828.i.i.i.i105 = phi i32 [ %.018.i.i.i.i107, %157 ], [ %.01826.i.i.i.i103, %144 ]
  %.01627.i.i.i.i106 = phi i32 [ %158, %157 ], [ 1, %144 ]
  %156 = icmp eq ptr %155, inttoptr (i64 -4096 to ptr)
  br i1 %156, label %.loopexit, label %157, !prof !132

157:                                              ; preds = %.lr.ph.i.i.i.i104
  %158 = add i32 %.01627.i.i.i.i106, 1
  %159 = add i32 %.01627.i.i.i.i106, %.01828.i.i.i.i105
  %.018.i.i.i.i107 = and i32 %159, %150
  %160 = zext i32 %.018.i.i.i.i107 to i64
  %161 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.232", ptr %141, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !130
  %163 = icmp eq ptr %140, %162
  br i1 %163, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i108, label %.lr.ph.i.i.i.i104, !prof !133, !llvm.loop !134

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i108: ; preds = %157, %144
  %164 = phi i64 [ %151, %144 ], [ %160, %157 ]
  %165 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.232", ptr %141, i64 %164, i32 0, i32 1
  %166 = load i64, ptr %165, align 8, !tbaa !18
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i104, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i108
  %167 = phi i64 [ %166, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i108 ], [ 0, %.lr.ph.i.i.i.i104 ]
  %168 = load i64, ptr %5, align 8, !tbaa !18
  %169 = sub i64 %168, %167
  store i64 %169, ptr %5, align 8, !tbaa !18
  br label %.thread31

.thread31:                                        ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit102, %.loopexit
  %170 = icmp ugt i32 %21, 16777215
  br i1 %170, label %171, label %180

171:                                              ; preds = %.thread31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #16
  %172 = call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 32, ptr noundef nonnull @.str.14, i32 noundef %21) #16
  %173 = load ptr, ptr %1, align 8, !tbaa !33
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i112 = load ptr, ptr %174, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #16
  %175 = load i8, ptr %11, align 16, !tbaa !75
  %.not.i113 = icmp eq i8 %175, 0
  store ptr @.str.15, ptr %13, align 8
  br i1 %.not.i113, label %_ZN4llvmplERKNS_5TwineES2_.exit144, label %176

176:                                              ; preds = %171
  %.sroa.551.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %11, ptr %.sroa.551.0..sroa_idx, align 8, !alias.scope !180
  br label %_ZN4llvmplERKNS_5TwineES2_.exit144

_ZN4llvmplERKNS_5TwineES2_.exit144:               ; preds = %171, %176
  %.sink = phi i8 [ 3, %176 ], [ 1, %171 ]
  %.sroa.05.0.i.i134 = phi ptr [ %13, %176 ], [ @.str.15, %171 ]
  %.014.i.i133 = phi i8 [ 2, %176 ], [ 3, %171 ]
  %.sroa.552.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 3, ptr %.sroa.552.0..sroa_idx, align 8, !tbaa !140
  %.sroa.753.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 %.sink, ptr %.sroa.753.0..sroa_idx, align 1, !tbaa !140
  store ptr %.sroa.05.0.i.i134, ptr %12, align 8, !alias.scope !185
  %177 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.16, ptr %177, align 8, !alias.scope !185
  %178 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 %.014.i.i133, ptr %178, align 8, !tbaa !76, !alias.scope !185
  %179 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 3, ptr %179, align 1, !tbaa !72, !alias.scope !185
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %173, ptr %.sroa.0.0.copyload.i112, ptr noundef nonnull align 8 dereferenceable(34) %12) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  br label %198

180:                                              ; preds = %.thread31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #16
  %181 = shl nuw nsw i32 %4, 28
  %182 = select i1 %24, i32 1073741824, i32 0
  %183 = or disjoint i32 %182, %181
  %184 = or disjoint i32 %183, -2130706432
  store i32 %184, ptr %14, align 4, !tbaa !109
  %185 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %129, ptr %185, align 4, !tbaa !111
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !92
  call void @_ZN4llvm16MachObjectWriter13addRelocationEPKNS_8MCSymbolEPKNS_9MCSectionERNS_5MachO19any_relocation_infoE(ptr noundef nonnull align 8 dereferenceable(2032) %0, ptr noundef null, ptr noundef %187, ptr noundef nonnull align 4 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  br label %190

.thread33:                                        ; preds = %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit
  %188 = icmp ugt i32 %21, 16777215
  br i1 %188, label %189, label %.thread33._crit_edge

.thread33._crit_edge:                             ; preds = %.thread33
  %.pre67 = shl nuw nsw i32 %4, 28
  %.pre68 = select i1 %24, i32 1073741824, i32 0
  br label %190

189:                                              ; preds = %.thread33
  store i64 %16, ptr %5, align 8, !tbaa !18
  br label %198

190:                                              ; preds = %.thread33._crit_edge, %180
  %.pre-phi69 = phi i32 [ %.pre68, %.thread33._crit_edge ], [ %182, %180 ]
  %.pre-phi = phi i32 [ %.pre67, %.thread33._crit_edge ], [ %181, %180 ]
  %.2562536 = phi i32 [ 0, %.thread33._crit_edge ], [ %127, %180 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #16
  %191 = or disjoint i32 %.2562536, %.pre-phi
  %192 = or disjoint i32 %191, %.pre-phi69
  %193 = or i32 %21, %192
  %194 = or i32 %193, -2147483648
  store i32 %194, ptr %15, align 4, !tbaa !109
  %195 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %53, ptr %195, align 4, !tbaa !111
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !92
  call void @_ZN4llvm16MachObjectWriter13addRelocationEPKNS_8MCSymbolEPKNS_9MCSectionERNS_5MachO19any_relocation_infoE(ptr noundef nonnull align 8 dereferenceable(2032) %0, ptr noundef null, ptr noundef %197, ptr noundef nonnull align 4 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #16
  br label %198

198:                                              ; preds = %.thread26, %_ZN4llvmplERKNS_5TwineES2_.exit144, %189, %190, %_ZN4llvmplERKNS_5TwineES2_.exit
  %.0 = phi i1 [ false, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ false, %_ZN4llvmplERKNS_5TwineES2_.exit144 ], [ true, %190 ], [ false, %189 ], [ false, %.thread26 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4llvm16MachObjectWriter33doesSymbolRequireExternRelocationERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(2032), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZSt11make_uniqueIN12_GLOBAL__N_119X86MachObjectWriterEJRbRjS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!5 = distinct !{!5, !"_ZSt11make_uniqueIN12_GLOBAL__N_119X86MachObjectWriterEJRbRjS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!6 = !{!7, !7, i64 0}
!7 = !{!"vtable pointer", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm20MCObjectTargetWriterELb0EE", !11, i64 0}
!11 = !{!"p1 _ZTSN4llvm20MCObjectTargetWriterE", !12, i64 0}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN4llvm24MCMachObjectTargetWriterE", !12, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN4llvm15MCSymbolRefExprE", !12, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !13, i64 0}
!20 = !{!21, !24, i64 12}
!21 = !{!"_ZTSN4llvm7MCFixupE", !22, i64 0, !23, i64 8, !24, i64 12, !25, i64 16}
!22 = !{!"p1 _ZTSN4llvm6MCExprE", !12, i64 0}
!23 = !{!"int", !13, i64 0}
!24 = !{!"_ZTSN4llvm11MCFixupKindE", !13, i64 0}
!25 = !{!"_ZTSN4llvm5SMLocE", !26, i64 0}
!26 = !{!"p1 omnipotent char", !12, i64 0}
!27 = !{!21, !23, i64 8}
!28 = !{!29, !32, i64 16}
!29 = !{!"_ZTSN4llvm15MCSymbolRefExprE", !30, i64 0, !32, i64 16}
!30 = !{!"_ZTSN4llvm6MCExprE", !31, i64 0, !23, i64 1, !25, i64 8}
!31 = !{!"_ZTSN4llvm6MCExpr8ExprKindE", !13, i64 0}
!32 = !{!"p1 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSN4llvm11MCAssemblerE", !35, i64 0, !36, i64 8, !43, i64 16, !50, i64 24, !57, i64 32, !57, i64 33, !58, i64 40, !63, i64 56, !67, i64 72, !68, i64 80, !23, i64 360}
!35 = !{!"p1 _ZTSN4llvm9MCContextE", !12, i64 0}
!36 = !{!"_ZTSSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EE", !37, i64 0}
!37 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MCAsmBackendESt14default_deleteIS1_ELb1ELb1EE", !38, i64 0}
!38 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MCAsmBackendESt14default_deleteIS1_EE", !39, i64 0}
!39 = !{!"_ZTSSt5tupleIJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEE", !40, i64 0}
!40 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEE", !41, i64 0}
!41 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MCAsmBackendELb0EE", !42, i64 0}
!42 = !{!"p1 _ZTSN4llvm12MCAsmBackendE", !12, i64 0}
!43 = !{!"_ZTSSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE", !44, i64 0}
!44 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13MCCodeEmitterESt14default_deleteIS1_ELb1ELb1EE", !45, i64 0}
!45 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE", !46, i64 0}
!46 = !{!"_ZTSSt5tupleIJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEE", !47, i64 0}
!47 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEE", !48, i64 0}
!48 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13MCCodeEmitterELb0EE", !49, i64 0}
!49 = !{!"p1 _ZTSN4llvm13MCCodeEmitterE", !12, i64 0}
!50 = !{!"_ZTSSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EE", !51, i64 0}
!51 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14MCObjectWriterESt14default_deleteIS1_ELb1ELb1EE", !52, i64 0}
!52 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14MCObjectWriterESt14default_deleteIS1_EE", !53, i64 0}
!53 = !{!"_ZTSSt5tupleIJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEE", !54, i64 0}
!54 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEE", !55, i64 0}
!55 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14MCObjectWriterELb0EE", !56, i64 0}
!56 = !{!"p1 _ZTSN4llvm14MCObjectWriterE", !12, i64 0}
!57 = !{!"bool", !13, i64 0}
!58 = !{!"_ZTSN4llvm11SmallVectorIPNS_9MCSectionELj0EEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9MCSectionEEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !12, i64 0, !23, i64 8, !23, i64 12}
!63 = !{!"_ZTSN4llvm11SmallVectorIPKNS_8MCSymbolELj0EEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_8MCSymbolEEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_8MCSymbolELb1EEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvEE", !62, i64 0}
!67 = !{!"_ZTSN4llvm22MCDwarfLineTableParamsE", !13, i64 0, !13, i64 1, !13, i64 2}
!68 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_8MCSymbolELj32EEE", !69, i64 0, !13, i64 24}
!69 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_8MCSymbolEEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !12, i64 0, !23, i64 8, !23, i64 12, !23, i64 16, !57, i64 20}
!71 = !{!26, !26, i64 0}
!72 = !{!73, !74, i64 33}
!73 = !{!"_ZTSN4llvm5TwineE", !13, i64 0, !13, i64 16, !74, i64 32, !74, i64 33}
!74 = !{!"_ZTSN4llvm5Twine8NodeKindE", !13, i64 0}
!75 = !{!13, !13, i64 0}
!76 = !{!73, !74, i64 32}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTSN4llvm8MCSymbolE", !79, i64 0, !23, i64 8, !23, i64 8, !23, i64 8, !23, i64 8, !23, i64 8, !23, i64 8, !23, i64 8, !23, i64 8, !23, i64 9, !23, i64 9, !23, i64 9, !23, i64 9, !23, i64 12, !23, i64 16, !13, i64 24}
!79 = !{!"p1 _ZTSN4llvm10MCFragmentE", !12, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_18MCSymbolTableValueEEE", !12, i64 0}
!82 = !{!83, !19, i64 0}
!83 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !19, i64 0}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!86 = distinct !{!86, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!89 = distinct !{!89, !"_ZNK4llvm5Twine6concatERKS0_"}
!90 = distinct !{!90, !91, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!91 = distinct !{!91, !"_ZN4llvmplERKNS_5TwineES2_"}
!92 = !{!93, !94, i64 8}
!93 = !{!"_ZTSN4llvm10MCFragmentE", !79, i64 0, !94, i64 8, !19, i64 16, !23, i64 24, !95, i64 28, !57, i64 29, !57, i64 29, !57, i64 29, !57, i64 29}
!94 = !{!"p1 _ZTSN4llvm9MCSectionE", !12, i64 0}
!95 = !{!"_ZTSN4llvm10MCFragment12FragmentTypeE", !13, i64 0}
!96 = !{!97, !23, i64 36}
!97 = !{!"_ZTSN4llvm9MCSectionE", !98, i64 8, !32, i64 16, !32, i64 24, !99, i64 32, !23, i64 36, !100, i64 40, !23, i64 44, !57, i64 48, !57, i64 48, !57, i64 48, !57, i64 48, !57, i64 48, !57, i64 48, !101, i64 56, !102, i64 88, !107, i64 128, !108, i64 144}
!98 = !{!"p1 _ZTSN4llvm9MCSection8FragListE", !12, i64 0}
!99 = !{!"_ZTSN4llvm5AlignE", !13, i64 0}
!100 = !{!"_ZTSN4llvm9MCSection19BundleLockStateTypeE", !13, i64 0}
!101 = !{!"_ZTSN4llvm15MCDummyFragmentE", !93, i64 0}
!102 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjNS_9MCSection8FragListEELj1EEE", !103, i64 0, !106, i64 16}
!103 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjNS_9MCSection8FragListEEEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjNS_9MCSection8FragListEELb1EEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvEE", !62, i64 0}
!106 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjNS_9MCSection8FragListEELj1EEE", !13, i64 0}
!107 = !{!"_ZTSN4llvm9StringRefE", !26, i64 0, !19, i64 8}
!108 = !{!"_ZTSN4llvm9MCSection14SectionVariantE", !13, i64 0}
!109 = !{!110, !23, i64 0}
!110 = !{!"_ZTSN4llvm5MachO19any_relocation_infoE", !23, i64 0, !23, i64 4}
!111 = !{!110, !23, i64 4}
!112 = !{!79, !79, i64 0}
!113 = !{!114, !23, i64 164}
!114 = !{!"_ZTSN4llvm14MCSectionMachOE", !97, i64 0, !13, i64 148, !23, i64 164, !23, i64 168, !23, i64 172, !63, i64 176}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!117 = distinct !{!117, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!120 = distinct !{!120, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!121 = !{!122, !124}
!122 = distinct !{!122, !123, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!123 = distinct !{!123, !"_ZNK4llvm5Twine6concatERKS0_"}
!124 = distinct !{!124, !125, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!125 = distinct !{!125, !"_ZN4llvmplERKNS_5TwineES2_"}
!126 = !{!127, !128, i64 0}
!127 = !{!"_ZTSN4llvm8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEE", !128, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!128 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_9MCSectionEmEE", !12, i64 0}
!129 = !{!127, !23, i64 16}
!130 = !{!94, !94, i64 0}
!131 = !{!"branch_weights", i32 1999, i32 1}
!132 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!133 = !{!"branch_weights", i32 1, i32 0}
!134 = distinct !{!134, !135}
!135 = !{!"llvm.loop.mustprogress"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!138 = distinct !{!138, !"_ZNK4llvm5Twine6concatERKS0_"}
!139 = !{i64 0, i64 16, !75, i64 16, i64 16, !75, i64 32, i64 1, !140, i64 33, i64 1, !140}
!140 = !{!74, !74, i64 0}
!141 = !{!142, !143, i64 8}
!142 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE17_Vector_impl_dataE", !143, i64 0, !143, i64 8, !143, i64 16}
!143 = !{!"p1 _ZTSN4llvm16MachObjectWriter12RelAndSymbolE", !12, i64 0}
!144 = !{!142, !143, i64 16}
!145 = !{!32, !32, i64 0}
!146 = !{!142, !143, i64 0}
!147 = !{i64 0, i64 8, !145, i64 8, i64 4, !148, i64 12, i64 4, !148}
!148 = !{!23, !23, i64 0}
!149 = !{!150, !152}
!150 = distinct !{!150, !151, !"_ZSt19__relocate_object_aIN4llvm16MachObjectWriter12RelAndSymbolES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!151 = distinct !{!151, !"_ZSt19__relocate_object_aIN4llvm16MachObjectWriter12RelAndSymbolES2_SaIS2_EEvPT_PT0_RT1_"}
!152 = distinct !{!152, !151, !"_ZSt19__relocate_object_aIN4llvm16MachObjectWriter12RelAndSymbolES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!153 = distinct !{!153, !135}
!154 = !{!155, !156, i64 0}
!155 = !{!"_ZTSN4llvm8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !156, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!156 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EEEE", !12, i64 0}
!157 = !{!155, !23, i64 16}
!158 = distinct !{!158, !135}
!159 = !{!156, !156, i64 0}
!160 = !{!155, !23, i64 8}
!161 = !{!155, !23, i64 12}
!162 = distinct !{!162, !135}
!163 = distinct !{!163, !135}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!166 = distinct !{!166, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!167 = !{!168, !170}
!168 = distinct !{!168, !169, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!169 = distinct !{!169, !"_ZNK4llvm5Twine6concatERKS0_"}
!170 = distinct !{!170, !171, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!171 = distinct !{!171, !"_ZN4llvmplERKNS_5TwineES2_"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!174 = distinct !{!174, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!175 = !{!176, !178}
!176 = distinct !{!176, !177, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!177 = distinct !{!177, !"_ZNK4llvm5Twine6concatERKS0_"}
!178 = distinct !{!178, !179, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!179 = distinct !{!179, !"_ZN4llvmplERKNS_5TwineES2_"}
!180 = !{!181, !183}
!181 = distinct !{!181, !182, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!182 = distinct !{!182, !"_ZNK4llvm5Twine6concatERKS0_"}
!183 = distinct !{!183, !184, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!184 = distinct !{!184, !"_ZN4llvmplERKNS_5TwineES2_"}
!185 = !{!186, !188}
!186 = distinct !{!186, !187, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!187 = distinct !{!187, !"_ZNK4llvm5Twine6concatERKS0_"}
!188 = distinct !{!188, !189, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!189 = distinct !{!189, !"_ZN4llvmplERKNS_5TwineES2_"}
