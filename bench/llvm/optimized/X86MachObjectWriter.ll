; ModuleID = 'bench/llvm/original/X86MachObjectWriter.cpp.ll'
source_filename = "bench/llvm/original/X86MachObjectWriter.cpp.ll"
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
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, %"class.std::vector.223" }
%"class.std::vector.223" = type { %"struct.std::_Vector_base.224" }
%"struct.std::_Vector_base.224" = type { %"struct.std::_Vector_base<llvm::MachObjectWriter::RelAndSymbol, std::allocator<llvm::MachObjectWriter::RelAndSymbol>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachObjectWriter::RelAndSymbol, std::allocator<llvm::MachObjectWriter::RelAndSymbol>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachObjectWriter::RelAndSymbol, std::allocator<llvm::MachObjectWriter::RelAndSymbol>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachObjectWriter::RelAndSymbol, std::allocator<llvm::MachObjectWriter::RelAndSymbol>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::MachObjectWriter::RelAndSymbol" = type { ptr, %"struct.llvm::MachO::any_relocation_info" }

$_ZNK4llvm24MCMachObjectTargetWriter9getFormatEv = comdat any

$_ZN4llvm24MCMachObjectTargetWriter5resetEv = comdat any

$_ZNK4llvm8MCSymbol11isUndefinedEb = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZNK4llvm8MCSymbol11getFragmentEb = comdat any

$_ZN4llvm16MachObjectWriter13addRelocationEPKNS_8MCSymbolEPKNS_9MCSectionERNS_5MachO19any_relocation_infoE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN12_GLOBAL__N_119X86MachObjectWriterE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_119X86MachObjectWriterD2Ev, ptr @_ZN12_GLOBAL__N_119X86MachObjectWriterD0Ev, ptr @_ZNK4llvm24MCMachObjectTargetWriter9getFormatEv, ptr @_ZN4llvm24MCMachObjectTargetWriter5resetEv, ptr @_ZN12_GLOBAL__N_119X86MachObjectWriter16recordRelocationEPN4llvm16MachObjectWriterERNS1_11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERm] }, align 8
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
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14, !noalias !4
  tail call void @_ZN4llvm24MCMachObjectTargetWriterC2Ebjj(ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext %1, i32 noundef %2, i32 noundef %3) #15, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_119X86MachObjectWriterE, i64 16), ptr %4, align 8, !noalias !4
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm24MCMachObjectTargetWriterC2Ebjj(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119X86MachObjectWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm24MCMachObjectTargetWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119X86MachObjectWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm24MCMachObjectTargetWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #16
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
define internal void @_ZN12_GLOBAL__N_119X86MachObjectWriter16recordRelocationEPN4llvm16MachObjectWriterERNS1_11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERm(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(372) %2, ptr noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef readonly byval(%"class.llvm::MCValue") align 8 captures(none) %5, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %6) unnamed_addr #0 align 2 {
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
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, 1
  %.not = icmp eq i8 %33, 0
  %.sroa.027.0.copyload = load ptr, ptr %5, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.228.0.copyload = load ptr, ptr %.sroa.228.0..sroa_idx, align 8
  %.sroa.329.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.329.0.copyload = load i64, ptr %.sroa.329.0..sroa_idx, align 8
  br i1 %.not, label %339, label %34

34:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = tail call noundef zeroext i1 @_ZN4llvm16MachObjectWriter16isFixupKindPCRelERKNS_11MCAssemblerEj(ptr noundef nonnull align 8 dereferenceable(2032) %1, ptr noundef nonnull align 8 dereferenceable(372) %2, i32 noundef %36) #15
  %38 = load i32, ptr %35, align 4
  %39 = and i32 %38, -4
  %switch.selectcmp.i.i = icmp eq i32 %39, 128
  %40 = tail call fastcc noundef i32 @_ZL20getFixupKindLog2Sizej(i32 noundef %38)
  %41 = tail call noundef i64 @_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(372) %2, ptr noundef nonnull align 8 dereferenceable(30) %3) #15
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = trunc i64 %41 to i32
  %45 = add i32 %43, %44
  %46 = tail call noundef i64 @_ZNK4llvm16MachObjectWriter18getFragmentAddressERKNS_11MCAssemblerEPKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(2032) %1, ptr noundef nonnull align 8 dereferenceable(372) %2, ptr noundef nonnull %3) #15
  %47 = load i32, ptr %42, align 8
  %48 = trunc i64 %46 to i32
  %49 = zext nneg i32 %40 to i64
  %50 = shl nuw nsw i64 1, %49
  %51 = select i1 %37, i64 %50, i64 0
  %.0160.i = add nsw i64 %51, %.sroa.329.0.copyload
  %.not.i.i = icmp eq ptr %.sroa.027.0.copyload, null
  %.not1.i.i = icmp eq ptr %.sroa.228.0.copyload, null
  %52 = select i1 %.not.i.i, i1 %.not1.i.i, i1 false
  br i1 %52, label %327, label %53

53:                                               ; preds = %34
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.027.0.copyload, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 2
  br i1 %.not1.i.i, label %168, label %59

59:                                               ; preds = %53
  %.not.i = icmp eq i64 %58, 0
  br i1 %.not.i, label %62, label %60

60:                                               ; preds = %59
  %61 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm16MachObjectWriter17findAliasedSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(2032) %1, ptr noundef nonnull align 8 dereferenceable(32) %55) #15
  br label %62

62:                                               ; preds = %60, %59
  %.0169.i = phi ptr [ %61, %60 ], [ %55, %59 ]
  %63 = tail call noundef ptr @_ZNK4llvm16MachObjectWriter7getAtomERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(2032) %1, ptr noundef nonnull align 8 dereferenceable(32) %.0169.i) #15
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.228.0.copyload, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 2
  %.not58.i = icmp eq i64 %68, 0
  br i1 %.not58.i, label %71, label %69

69:                                               ; preds = %62
  %70 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm16MachObjectWriter17findAliasedSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(2032) %1, ptr noundef nonnull align 8 dereferenceable(32) %65) #15
  br label %71

71:                                               ; preds = %69, %62
  %.0170.i = phi ptr [ %70, %69 ], [ %65, %62 ]
  %72 = tail call noundef ptr @_ZNK4llvm16MachObjectWriter7getAtomERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(2032) %1, ptr noundef nonnull align 8 dereferenceable(32) %.0170.i) #15
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.027.0.copyload, i64 1
  %74 = load i32, ptr %73, align 1
  %75 = and i32 %74, 65535
  %.not183.i = icmp eq i32 %75, 0
  br i1 %.not183.i, label %81, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %80, align 1
  store ptr @.str, ptr %11, align 8
  store i8 3, ptr %79, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %77, ptr %.sroa.0.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(34) %11) #15
  br label %_ZN12_GLOBAL__N_119X86MachObjectWriter22RecordX86_64RelocationEPN4llvm16MachObjectWriterERNS1_11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERm.exit

81:                                               ; preds = %71
  br i1 %37, label %82, label %87

82:                                               ; preds = %81
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.copyload.i188.i = load ptr, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %86, align 1
  store ptr @.str.1, ptr %12, align 8
  store i8 3, ptr %85, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %83, ptr %.sroa.0.0.copyload.i188.i, ptr noundef nonnull align 8 dereferenceable(34) %12) #15
  br label %_ZN12_GLOBAL__N_119X86MachObjectWriter22RecordX86_64RelocationEPN4llvm16MachObjectWriterERNS1_11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERm.exit

87:                                               ; preds = %81
  %88 = icmp eq ptr %63, %72
  %89 = icmp ne ptr %63, null
  %or.cond.i = and i1 %89, %88
  br i1 %or.cond.i, label %90, label %95

90:                                               ; preds = %87
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.copyload.i189.i = load ptr, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %94, align 1
  store ptr @.str.2, ptr %13, align 8
  store i8 3, ptr %93, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %91, ptr %.sroa.0.0.copyload.i189.i, ptr noundef nonnull align 8 dereferenceable(34) %13) #15
  br label %_ZN12_GLOBAL__N_119X86MachObjectWriter22RecordX86_64RelocationEPN4llvm16MachObjectWriterERNS1_11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERm.exit

95:                                               ; preds = %87
  %96 = load ptr, ptr %.0169.i, align 8
  %.not.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i, label %97, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread5.i

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %.0169.i, i64 8
  %99 = load i64, ptr %98, align 8
  %100 = and i64 %99, 28800
  %or.cond.not.i.i.i = icmp eq i64 %100, 8192
  br i1 %or.cond.not.i.i.i, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.i, label %.thread.i

_ZNK4llvm8MCSymbol11isUndefinedEb.exit.i:         ; preds = %97
  %101 = or i64 %99, 8
  store i64 %101, ptr %98, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.0169.i, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %103) #15
  store ptr %104, ptr %.0169.i, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %.thread.i, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread5.i

_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread5.i: ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.i, %95
  %106 = tail call noundef zeroext i1 @_ZNK4llvm8MCSymbol11isUndefinedEb(ptr noundef nonnull align 8 dereferenceable(32) %.0170.i, i1 noundef zeroext true)
  br i1 %106, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.i, label %134

_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.i:  ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread5.i
  %.pr.pre.i = load ptr, ptr %.0169.i, align 8
  %107 = icmp eq ptr %.pr.pre.i, null
  br i1 %107, label %.thread.i, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit194.thread9.i

.thread.i:                                        ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.i, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.i, %97
  %108 = getelementptr inbounds nuw i8, ptr %.0169.i, i64 8
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %109, 28800
  %or.cond.not.i.i192.i = icmp eq i64 %110, 8192
  br i1 %or.cond.not.i.i192.i, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit194.i, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit194.thread.i

_ZNK4llvm8MCSymbol11isUndefinedEb.exit194.i:      ; preds = %.thread.i
  %111 = or i64 %109, 8
  store i64 %111, ptr %108, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.0169.i, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %113) #15
  store ptr %114, ptr %.0169.i, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit194._ZNK4llvm8MCSymbol11isUndefinedEb.exit194.thread_crit_edge.i, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit194.thread9.i

_ZNK4llvm8MCSymbol11isUndefinedEb.exit194._ZNK4llvm8MCSymbol11isUndefinedEb.exit194.thread_crit_edge.i: ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit194.i
  %.pre.i = load i64, ptr %108, align 8
  br label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit194.thread.i

_ZNK4llvm8MCSymbol11isUndefinedEb.exit194.thread.i: ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit194._ZNK4llvm8MCSymbol11isUndefinedEb.exit194.thread_crit_edge.i, %.thread.i
  %116 = phi i64 [ %.pre.i, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit194._ZNK4llvm8MCSymbol11isUndefinedEb.exit194.thread_crit_edge.i ], [ %109, %.thread.i ]
  %117 = and i64 %116, 1
  %.not.i195.i = icmp eq i64 %117, 0
  br i1 %.not.i195.i, label %_ZN4llvmplERKNS_5TwineES2_.exit.i, label %_ZN4llvmplERKNS_5TwineES2_.exit.sink.split.i

_ZNK4llvm8MCSymbol11isUndefinedEb.exit194.thread9.i: ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit194.i, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.i
  %118 = getelementptr inbounds nuw i8, ptr %.0170.i, i64 8
  %119 = load i64, ptr %118, align 8
  %120 = and i64 %119, 1
  %.not.i196.i = icmp eq i64 %120, 0
  br i1 %.not.i196.i, label %_ZN4llvmplERKNS_5TwineES2_.exit.i, label %_ZN4llvmplERKNS_5TwineES2_.exit.sink.split.i

_ZN4llvmplERKNS_5TwineES2_.exit.sink.split.i:     ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit194.thread9.i, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit194.thread.i
  %.0170.sink.i = phi ptr [ %.0169.i, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit194.thread.i ], [ %.0170.i, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit194.thread9.i ]
  %121 = getelementptr inbounds i8, ptr %.0170.sink.i, i64 -8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load i64, ptr %122, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i

_ZN4llvmplERKNS_5TwineES2_.exit.i:                ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.sink.split.i, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit194.thread9.i, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit194.thread.i
  %.sroa.03.0.i = phi ptr [ null, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit194.thread.i ], [ null, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit194.thread9.i ], [ %123, %_ZN4llvmplERKNS_5TwineES2_.exit.sink.split.i ]
  %.sroa.3.0.i = phi i64 [ 0, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit194.thread.i ], [ 0, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit194.thread9.i ], [ %124, %_ZN4llvmplERKNS_5TwineES2_.exit.sink.split.i ]
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.copyload.i202.i = load ptr, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 3, ptr %127, align 8, !alias.scope !7
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 5, ptr %128, align 1, !alias.scope !7
  store ptr @.str.3, ptr %15, align 8, !alias.scope !7
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %.sroa.03.0.i, ptr %129, align 8, !alias.scope !7
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %.sroa.3.0.i, ptr %130, align 8, !alias.scope !7
  store ptr %15, ptr %14, align 8, !alias.scope !10
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.4, ptr %131, align 8, !alias.scope !10
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 2, ptr %132, align 8, !alias.scope !10
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 3, ptr %133, align 1, !alias.scope !10
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %125, ptr %.sroa.0.0.copyload.i202.i, ptr noundef nonnull align 8 dereferenceable(34) %14) #15
  br label %_ZN12_GLOBAL__N_119X86MachObjectWriter22RecordX86_64RelocationEPN4llvm16MachObjectWriterERNS1_11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERm.exit

134:                                              ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread5.i
  %135 = tail call noundef i64 @_ZNK4llvm16MachObjectWriter16getSymbolAddressERKNS_8MCSymbolERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(2032) %1, ptr noundef nonnull align 8 dereferenceable(32) %.0169.i, ptr noundef nonnull align 8 dereferenceable(372) %2) #15
  br i1 %89, label %136, label %138

136:                                              ; preds = %134
  %137 = tail call noundef i64 @_ZNK4llvm16MachObjectWriter16getSymbolAddressERKNS_8MCSymbolERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(2032) %1, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(372) %2) #15
  br label %138

138:                                              ; preds = %136, %134
  %139 = phi i64 [ %137, %136 ], [ 0, %134 ]
  %140 = tail call noundef i64 @_ZNK4llvm16MachObjectWriter16getSymbolAddressERKNS_8MCSymbolERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(2032) %1, ptr noundef nonnull align 8 dereferenceable(32) %.0170.i, ptr noundef nonnull align 8 dereferenceable(372) %2) #15
  %.not184.i = icmp eq ptr %72, null
  br i1 %.not184.i, label %143, label %141

141:                                              ; preds = %138
  %142 = tail call noundef i64 @_ZNK4llvm16MachObjectWriter16getSymbolAddressERKNS_8MCSymbolERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(2032) %1, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(372) %2) #15
  br label %143

143:                                              ; preds = %141, %138
  %144 = phi i64 [ %142, %141 ], [ 0, %138 ]
  %.neg185.i = sub i64 %144, %140
  %145 = add i64 %135, %.sroa.329.0.copyload
  %146 = sub i64 %145, %139
  %147 = add i64 %146, %.neg185.i
  br i1 %89, label %155, label %148

148:                                              ; preds = %143
  %149 = tail call noundef ptr @_ZNK4llvm8MCSymbol11getFragmentEb(ptr noundef nonnull align 8 dereferenceable(32) %.0169.i, i1 noundef zeroext true)
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 36
  %153 = load i32, ptr %152, align 4
  %154 = add i32 %153, 1
  br label %155

155:                                              ; preds = %148, %143
  %.1162.i = phi i32 [ 0, %143 ], [ %154, %148 ]
  store i32 %45, ptr %16, align 4
  %156 = shl nuw nsw i32 %40, 25
  %157 = or i32 %.1162.i, %156
  %158 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %157, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %160 = load ptr, ptr %159, align 8
  call void @_ZN4llvm16MachObjectWriter13addRelocationEPKNS_8MCSymbolEPKNS_9MCSectionERNS_5MachO19any_relocation_infoE(ptr noundef nonnull align 8 dereferenceable(2032) %1, ptr noundef %63, ptr noundef %160, ptr noundef nonnull align 4 dereferenceable(8) %16)
  br i1 %.not184.i, label %161, label %.thread50.i

161:                                              ; preds = %155
  %162 = call noundef ptr @_ZNK4llvm8MCSymbol11getFragmentEb(ptr noundef nonnull align 8 dereferenceable(32) %.0170.i, i1 noundef zeroext true)
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 36
  %166 = load i32, ptr %165, align 4
  %167 = add i32 %166, 1
  br label %.thread50.i

168:                                              ; preds = %53
  %169 = icmp ne i64 %58, 0
  %170 = icmp ne i64 %.0160.i, 0
  %or.cond3.i = select i1 %169, i1 %170, i1 false
  br i1 %or.cond3.i, label %171, label %185

171:                                              ; preds = %168
  %172 = load ptr, ptr %55, align 8
  %.not.i.i204.i = icmp eq ptr %172, null
  br i1 %.not.i.i204.i, label %173, label %_ZNK4llvm8MCSymbol10getSectionEv.exit.i

173:                                              ; preds = %171
  %174 = and i64 %57, 28800
  %or.cond.not.i.i206.i = icmp eq i64 %174, 8192
  tail call void @llvm.assume(i1 %or.cond.not.i.i206.i)
  %175 = or i64 %57, 8
  store i64 %175, ptr %56, align 8
  %176 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %177 = load ptr, ptr %176, align 8
  %178 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %177) #15
  store ptr %178, ptr %55, align 8
  br label %_ZNK4llvm8MCSymbol10getSectionEv.exit.i

_ZNK4llvm8MCSymbol10getSectionEv.exit.i:          ; preds = %173, %171
  %.0.i.i205.i = phi ptr [ %178, %173 ], [ %172, %171 ]
  %179 = getelementptr inbounds nuw i8, ptr %.0.i.i205.i, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = tail call noundef zeroext i1 @_ZN4llvm15MCAsmInfoDarwin28isSectionAtomizableBySymbolsERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(148) %180) #15
  br i1 %181, label %185, label %182

182:                                              ; preds = %_ZNK4llvm8MCSymbol10getSectionEv.exit.i
  %183 = load i64, ptr %56, align 8
  %184 = or i64 %183, 2048
  store i64 %184, ptr %56, align 8
  br label %185

185:                                              ; preds = %182, %_ZNK4llvm8MCSymbol10getSectionEv.exit.i, %168
  %186 = tail call noundef ptr @_ZNK4llvm16MachObjectWriter7getAtomERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(2032) %1, ptr noundef nonnull align 8 dereferenceable(32) %55) #15
  %187 = load ptr, ptr %55, align 8
  %.not.i.i.i.i.i = icmp eq ptr %187, null
  br i1 %.not.i.i.i.i.i, label %188, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit.i

188:                                              ; preds = %185
  %189 = load i64, ptr %56, align 8
  %190 = and i64 %189, 28800
  %or.cond.not.i.i.i.i.i = icmp eq i64 %190, 8192
  br i1 %or.cond.not.i.i.i.i.i, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i.i, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread.i

_ZNK4llvm8MCSymbol9isDefinedEv.exit.i.i:          ; preds = %188
  %191 = or i64 %189, 8
  store i64 %191, ptr %56, align 8
  %192 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %193 = load ptr, ptr %192, align 8
  %194 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %193) #15
  store ptr %194, ptr %55, align 8
  %.not.i207.i = icmp eq ptr %194, null
  br i1 %.not.i207.i, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread.i, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit.i

_ZNK4llvm8MCSymbol11isInSectionEv.exit.i:         ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i.i, %185
  %.0.i.i.i.i = phi ptr [ %194, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i.i ], [ %187, %185 ]
  %195 = load ptr, ptr @_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE, align 8
  %.not59.i = icmp eq ptr %.0.i.i.i.i, %195
  br i1 %.not59.i, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread.i, label %196

196:                                              ; preds = %_ZNK4llvm8MCSymbol11isInSectionEv.exit.i
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 164
  %200 = load i32, ptr %199, align 4
  %201 = and i32 %200, 33554432
  %202 = icmp ne i32 %201, 0
  %.not177.i = icmp eq ptr %186, null
  %or.cond57.i = or i1 %.not177.i, %202
  br i1 %or.cond57.i, label %.thread11.thread.i, label %204

.thread11.thread.i:                               ; preds = %196
  %.pre69.pre74.i = load i64, ptr %56, align 8
  br label %_ZNK4llvm8MCSymbol11isInSectionEv.exit214.i

_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread.i:  ; preds = %_ZNK4llvm8MCSymbol11isInSectionEv.exit.i, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i.i, %188
  %203 = phi ptr [ null, %188 ], [ null, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i.i ], [ %.0.i.i.i.i, %_ZNK4llvm8MCSymbol11isInSectionEv.exit.i ]
  %.not177.old.i = icmp eq ptr %186, null
  br i1 %.not177.old.i, label %.thread11.i, label %204

204:                                              ; preds = %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread.i, %196
  %.not178.i = icmp eq ptr %186, %55
  br i1 %.not178.i, label %282, label %205

205:                                              ; preds = %204
  %206 = tail call noundef i64 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(372) %2, ptr noundef nonnull align 8 dereferenceable(32) %55) #15
  %207 = tail call noundef i64 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(372) %2, ptr noundef nonnull align 8 dereferenceable(32) %186) #15
  %208 = add i64 %206, %.0160.i
  %209 = sub i64 %208, %207
  br label %282

.thread11.i:                                      ; preds = %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread.i
  %.not.i.i.i.i208.i = icmp eq ptr %203, null
  %.pre69.pre.i = load i64, ptr %56, align 8
  br i1 %.not.i.i.i.i208.i, label %210, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit214.i

210:                                              ; preds = %.thread11.i
  %211 = and i64 %.pre69.pre.i, 28800
  %or.cond.not.i.i.i.i211.i = icmp eq i64 %211, 8192
  br i1 %or.cond.not.i.i.i.i211.i, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i212.i, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit214.thread.i

_ZNK4llvm8MCSymbol9isDefinedEv.exit.i212.i:       ; preds = %210
  %212 = or i64 %.pre69.pre.i, 8
  store i64 %212, ptr %56, align 8
  %213 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %214 = load ptr, ptr %213, align 8
  %215 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %214) #15
  store ptr %215, ptr %55, align 8
  %.not.i213.i = icmp eq ptr %215, null
  %.pre69.pre70.i = load i64, ptr %56, align 8
  br i1 %.not.i213.i, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit214.thread.i, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit214.i

_ZNK4llvm8MCSymbol11isInSectionEv.exit214.i:      ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i212.i, %.thread11.i, %.thread11.thread.i
  %.pre69.i = phi i64 [ %.pre69.pre70.i, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i212.i ], [ %.pre69.pre.i, %.thread11.i ], [ %.pre69.pre74.i, %.thread11.thread.i ]
  %.0.i.i.i210.i = phi ptr [ %215, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i212.i ], [ %203, %.thread11.i ], [ %.0.i.i.i.i, %.thread11.thread.i ]
  %216 = load ptr, ptr @_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE, align 8
  %.not60.i = icmp eq ptr %.0.i.i.i210.i, %216
  %217 = and i64 %.pre69.i, 28672
  %218 = icmp eq i64 %217, 8192
  %or.cond78.i = select i1 %.not60.i, i1 true, i1 %218
  br i1 %or.cond78.i, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit214.thread.i, label %219

219:                                              ; preds = %_ZNK4llvm8MCSymbol11isInSectionEv.exit214.i
  %220 = tail call noundef ptr @_ZNK4llvm8MCSymbol11getFragmentEb(ptr noundef nonnull align 8 dereferenceable(32) %55, i1 noundef zeroext true)
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 36
  %224 = load i32, ptr %223, align 4
  %225 = add i32 %224, 1
  %226 = tail call noundef i64 @_ZNK4llvm16MachObjectWriter16getSymbolAddressERKNS_8MCSymbolERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(2032) %1, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(372) %2) #15
  %227 = add i64 %226, %.0160.i
  br i1 %37, label %.thread16.i, label %.thread23.i

.thread23.i:                                      ; preds = %219
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.027.0.copyload, i64 1
  %229 = load i32, ptr %228, align 1
  %230 = trunc i32 %229 to i16
  br label %307

.thread16.i:                                      ; preds = %219
  %231 = shl nuw nsw i32 1, %40
  %232 = add i32 %231, %48
  %233 = add i32 %232, %47
  %234 = zext i32 %233 to i64
  %235 = sub nsw i64 %227, %234
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.027.0.copyload, i64 1
  %237 = load i32, ptr %236, align 1
  %238 = trunc i32 %237 to i16
  br label %286

_ZNK4llvm8MCSymbol11isInSectionEv.exit214.thread.i: ; preds = %_ZNK4llvm8MCSymbol11isInSectionEv.exit214.i, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i212.i, %210
  %239 = phi i64 [ %.pre69.pre.i, %210 ], [ %.pre69.i, %_ZNK4llvm8MCSymbol11isInSectionEv.exit214.i ], [ %.pre69.pre70.i, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i212.i ]
  %240 = and i64 %239, 28672
  %241 = icmp eq i64 %240, 8192
  br i1 %241, label %242, label %266

242:                                              ; preds = %_ZNK4llvm8MCSymbol11isInSectionEv.exit214.thread.i
  %243 = or i64 %239, 8
  store i64 %243, ptr %56, align 8
  %244 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %247 = call noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlRKNS_11MCAssemblerERKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEE(ptr noundef nonnull align 8 dereferenceable(16) %245, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(372) %2, ptr noundef nonnull align 8 dereferenceable(20) %246) #15
  br i1 %247, label %248, label %250

248:                                              ; preds = %242
  %249 = load i64, ptr %17, align 8
  store i64 %249, ptr %6, align 8
  br label %_ZN12_GLOBAL__N_119X86MachObjectWriter22RecordX86_64RelocationEPN4llvm16MachObjectWriterERNS1_11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERm.exit

250:                                              ; preds = %242
  %251 = load ptr, ptr %2, align 8
  %252 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.copyload.i215.i = load ptr, ptr %252, align 8
  %253 = load i64, ptr %56, align 8
  %254 = and i64 %253, 1
  %.not.i216.i = icmp eq i64 %254, 0
  br i1 %.not.i216.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit221.i, label %255

255:                                              ; preds = %250
  %256 = getelementptr inbounds i8, ptr %55, i64 -8
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %259 = load i64, ptr %257, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit221.i

_ZNK4llvm8MCSymbol7getNameEv.exit221.i:           ; preds = %255, %250
  %.sroa.0.0.i217.i = phi ptr [ %258, %255 ], [ null, %250 ]
  %.sroa.4.0.i218.i = phi i64 [ %259, %255 ], [ 0, %250 ]
  %260 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 3, ptr %260, align 8, !alias.scope !15
  %261 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 5, ptr %261, align 1, !alias.scope !15
  store ptr @.str.5, ptr %19, align 8, !alias.scope !15
  %262 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %.sroa.0.0.i217.i, ptr %262, align 8, !alias.scope !15
  %263 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %.sroa.4.0.i218.i, ptr %263, align 8, !alias.scope !15
  %264 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %265 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %265, align 1
  store ptr @.str.6, ptr %20, align 8
  store i8 3, ptr %264, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %18, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %20)
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %251, ptr %.sroa.0.0.copyload.i215.i, ptr noundef nonnull align 8 dereferenceable(34) %18) #15
  br label %_ZN12_GLOBAL__N_119X86MachObjectWriter22RecordX86_64RelocationEPN4llvm16MachObjectWriterERNS1_11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERm.exit

266:                                              ; preds = %_ZNK4llvm8MCSymbol11isInSectionEv.exit214.thread.i
  %267 = load ptr, ptr %2, align 8
  %268 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.copyload.i222.i = load ptr, ptr %268, align 8
  %269 = and i64 %239, 1
  %.not.i223.i = icmp eq i64 %269, 0
  br i1 %.not.i223.i, label %_ZN4llvmplERKNS_5TwineES2_.exit243.i, label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds i8, ptr %55, i64 -8
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 24
  %274 = load i64, ptr %272, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit243.i

_ZN4llvmplERKNS_5TwineES2_.exit243.i:             ; preds = %270, %266
  %.sroa.0.0.i224.i = phi ptr [ %273, %270 ], [ null, %266 ]
  %.sroa.4.0.i225.i = phi i64 [ %274, %270 ], [ 0, %266 ]
  %275 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 3, ptr %275, align 8, !alias.scope !18
  %276 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 5, ptr %276, align 1, !alias.scope !18
  store ptr @.str.7, ptr %22, align 8, !alias.scope !18
  %277 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %.sroa.0.0.i224.i, ptr %277, align 8, !alias.scope !18
  %278 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %.sroa.4.0.i225.i, ptr %278, align 8, !alias.scope !18
  store ptr %22, ptr %21, align 8, !alias.scope !21
  %279 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @.str.6, ptr %279, align 8, !alias.scope !21
  %280 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 2, ptr %280, align 8, !alias.scope !21
  %281 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 3, ptr %281, align 1, !alias.scope !21
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %267, ptr %.sroa.0.0.copyload.i222.i, ptr noundef nonnull align 8 dereferenceable(34) %21) #15
  br label %_ZN12_GLOBAL__N_119X86MachObjectWriter22RecordX86_64RelocationEPN4llvm16MachObjectWriterERNS1_11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERm.exit

282:                                              ; preds = %205, %204
  %.2.i = phi i64 [ %209, %205 ], [ %.0160.i, %204 ]
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.027.0.copyload, i64 1
  %284 = load i32, ptr %283, align 1
  %285 = trunc i32 %284 to i16
  br i1 %37, label %286, label %307

286:                                              ; preds = %282, %.thread16.i
  %287 = phi i16 [ %238, %.thread16.i ], [ %285, %282 ]
  %.222.i = phi i64 [ %235, %.thread16.i ], [ %.2.i, %282 ]
  %.321.i = phi i32 [ %225, %.thread16.i ], [ 0, %282 ]
  %.21681420.i = phi ptr [ null, %.thread16.i ], [ %186, %282 ]
  br i1 %switch.selectcmp.i.i, label %288, label %301

288:                                              ; preds = %286
  switch i16 %287, label %292 [
    i16 6, label %289
    i16 20, label %.thread30.i
    i16 0, label %297
  ]

289:                                              ; preds = %288
  %290 = load i32, ptr %35, align 4
  %291 = icmp eq i32 %290, 129
  %..i = select i1 %291, i32 805306368, i32 1073741824
  br label %.thread30.i

292:                                              ; preds = %288
  %293 = load ptr, ptr %2, align 8
  %294 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.copyload.i244.i = load ptr, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %296 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %296, align 1
  store ptr @.str.8, ptr %23, align 8
  store i8 3, ptr %295, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %293, ptr %.sroa.0.0.copyload.i244.i, ptr noundef nonnull align 8 dereferenceable(34) %23) #15
  br label %_ZN12_GLOBAL__N_119X86MachObjectWriter22RecordX86_64RelocationEPN4llvm16MachObjectWriterERNS1_11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERm.exit

297:                                              ; preds = %288
  %.neg.i = shl nsw i64 -1, %49
  %.neg182.i = sub i64 %.neg.i, %.sroa.329.0.copyload
  switch i64 %.neg182.i, label %.thread30.i [
    i64 1, label %298
    i64 2, label %299
    i64 4, label %300
  ]

298:                                              ; preds = %297
  br label %.thread30.i

299:                                              ; preds = %297
  br label %.thread30.i

300:                                              ; preds = %297
  br label %.thread30.i

301:                                              ; preds = %286
  %.not180.i = icmp eq i16 %287, 0
  br i1 %.not180.i, label %.thread30.i, label %302

302:                                              ; preds = %301
  %303 = load ptr, ptr %2, align 8
  %304 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.copyload.i245.i = load ptr, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %306 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %306, align 1
  store ptr @.str.9, ptr %24, align 8
  store i8 3, ptr %305, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %303, ptr %.sroa.0.0.copyload.i245.i, ptr noundef nonnull align 8 dereferenceable(34) %24) #15
  br label %_ZN12_GLOBAL__N_119X86MachObjectWriter22RecordX86_64RelocationEPN4llvm16MachObjectWriterERNS1_11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERm.exit

307:                                              ; preds = %282, %.thread23.i
  %308 = phi i16 [ %230, %.thread23.i ], [ %285, %282 ]
  %.229.i = phi i64 [ %227, %.thread23.i ], [ %.2.i, %282 ]
  %.328.i = phi i32 [ %225, %.thread23.i ], [ 0, %282 ]
  %.21681427.i = phi ptr [ null, %.thread23.i ], [ %186, %282 ]
  switch i16 %308, label %314 [
    i16 2, label %.thread50.i
    i16 6, label %.thread30.i
    i16 20, label %309
    i16 0, label %319
  ]

309:                                              ; preds = %307
  %310 = load ptr, ptr %2, align 8
  %311 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.copyload.i246.i = load ptr, ptr %311, align 8
  %312 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %313 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %313, align 1
  store ptr @.str.10, ptr %25, align 8
  store i8 3, ptr %312, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %310, ptr %.sroa.0.0.copyload.i246.i, ptr noundef nonnull align 8 dereferenceable(34) %25) #15
  br label %_ZN12_GLOBAL__N_119X86MachObjectWriter22RecordX86_64RelocationEPN4llvm16MachObjectWriterERNS1_11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERm.exit

314:                                              ; preds = %307
  %315 = load ptr, ptr %2, align 8
  %316 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.copyload.i247.i = load ptr, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %318 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %318, align 1
  store ptr @.str.8, ptr %26, align 8
  store i8 3, ptr %317, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %315, ptr %.sroa.0.0.copyload.i247.i, ptr noundef nonnull align 8 dereferenceable(34) %26) #15
  br label %_ZN12_GLOBAL__N_119X86MachObjectWriter22RecordX86_64RelocationEPN4llvm16MachObjectWriterERNS1_11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERm.exit

319:                                              ; preds = %307
  %320 = load i32, ptr %35, align 4
  %321 = icmp eq i32 %320, 132
  br i1 %321, label %322, label %.thread50.i

322:                                              ; preds = %319
  %323 = load ptr, ptr %2, align 8
  %324 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.copyload.i248.i = load ptr, ptr %324, align 8
  %325 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %326 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %326, align 1
  store ptr @.str.11, ptr %27, align 8
  store i8 3, ptr %325, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %323, ptr %.sroa.0.0.copyload.i248.i, ptr noundef nonnull align 8 dereferenceable(34) %27) #15
  br label %_ZN12_GLOBAL__N_119X86MachObjectWriter22RecordX86_64RelocationEPN4llvm16MachObjectWriterERNS1_11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERm.exit

.thread30.i:                                      ; preds = %307, %301, %300, %299, %298, %297, %289, %288
  %.0166.ph.i = phi ptr [ %.21681420.i, %301 ], [ %.21681420.i, %288 ], [ %.21681420.i, %289 ], [ %.21681420.i, %298 ], [ %.21681420.i, %299 ], [ %.21681420.i, %300 ], [ %.21681420.i, %297 ], [ %.21681427.i, %307 ]
  %.0165.ph.i = phi i32 [ 536870912, %301 ], [ -1879048192, %288 ], [ %..i, %289 ], [ 1610612736, %298 ], [ 1879048192, %299 ], [ -2147483648, %300 ], [ 268435456, %297 ], [ 1073741824, %307 ]
  %.0161.ph.i = phi i32 [ %.321.i, %301 ], [ %.321.i, %288 ], [ %.321.i, %289 ], [ %.321.i, %298 ], [ %.321.i, %299 ], [ %.321.i, %300 ], [ %.321.i, %297 ], [ %.328.i, %307 ]
  %.1.ph.i = phi i64 [ %.222.i, %301 ], [ %.222.i, %288 ], [ %.222.i, %289 ], [ %.222.i, %298 ], [ %.222.i, %299 ], [ %.222.i, %300 ], [ %.222.i, %297 ], [ %.229.i, %307 ]
  store i64 %.1.ph.i, ptr %6, align 8
  store i32 %45, ptr %28, align 4
  br label %329

.thread50.i:                                      ; preds = %319, %307, %161, %155
  %.0166.ph46.i = phi ptr [ %.21681427.i, %307 ], [ %72, %155 ], [ null, %161 ], [ %.21681427.i, %319 ]
  %.0165.ph47.i = phi i32 [ 1073741824, %307 ], [ 1342177280, %155 ], [ 1342177280, %161 ], [ 0, %319 ]
  %.0161.ph48.i = phi i32 [ %.328.i, %307 ], [ %.1162.i, %155 ], [ %167, %161 ], [ %.328.i, %319 ]
  %.1.ph49.i = phi i64 [ %.229.i, %307 ], [ %147, %155 ], [ %147, %161 ], [ %.229.i, %319 ]
  store i64 %.1.ph49.i, ptr %6, align 8
  store i32 %45, ptr %28, align 4
  br label %329

327:                                              ; preds = %34
  store i64 %.0160.i, ptr %6, align 8
  store i32 %45, ptr %28, align 4
  br i1 %37, label %328, label %329

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328, %327, %.thread50.i, %.thread30.i
  %.016143.i = phi i32 [ 0, %327 ], [ %.0161.ph48.i, %.thread50.i ], [ %.0161.ph.i, %.thread30.i ], [ 0, %328 ]
  %.016441.i = phi i32 [ 0, %327 ], [ 0, %.thread50.i ], [ 0, %.thread30.i ], [ 134217728, %328 ]
  %.016539.i = phi i32 [ 0, %327 ], [ %.0165.ph47.i, %.thread50.i ], [ %.0165.ph.i, %.thread30.i ], [ 536870912, %328 ]
  %.016637.i = phi ptr [ null, %327 ], [ %.0166.ph46.i, %.thread50.i ], [ %.0166.ph.i, %.thread30.i ], [ null, %328 ]
  %330 = phi i32 [ 0, %327 ], [ 0, %.thread50.i ], [ 16777216, %.thread30.i ], [ 16777216, %328 ]
  %331 = shl nuw nsw i32 %40, 25
  %332 = or i32 %.016143.i, %331
  %333 = or i32 %332, %.016441.i
  %334 = or i32 %333, %.016539.i
  %335 = or i32 %334, %330
  %336 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %335, ptr %336, align 4
  %337 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %338 = load ptr, ptr %337, align 8
  call void @_ZN4llvm16MachObjectWriter13addRelocationEPKNS_8MCSymbolEPKNS_9MCSectionERNS_5MachO19any_relocation_infoE(ptr noundef nonnull align 8 dereferenceable(2032) %1, ptr noundef %.016637.i, ptr noundef %338, ptr noundef nonnull align 4 dereferenceable(8) %28)
  br label %_ZN12_GLOBAL__N_119X86MachObjectWriter22RecordX86_64RelocationEPN4llvm16MachObjectWriterERNS1_11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERm.exit

_ZN12_GLOBAL__N_119X86MachObjectWriter22RecordX86_64RelocationEPN4llvm16MachObjectWriterERNS1_11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERm.exit: ; preds = %76, %82, %90, %_ZN4llvmplERKNS_5TwineES2_.exit.i, %248, %_ZNK4llvm8MCSymbol7getNameEv.exit221.i, %_ZN4llvmplERKNS_5TwineES2_.exit243.i, %292, %302, %309, %314, %322, %329
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  br label %517

339:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %340 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %341 = load i32, ptr %340, align 4
  %342 = tail call noundef zeroext i1 @_ZN4llvm16MachObjectWriter16isFixupKindPCRelERKNS_11MCAssemblerEj(ptr noundef nonnull align 8 dereferenceable(2032) %1, ptr noundef nonnull align 8 dereferenceable(372) %2, i32 noundef %341) #15
  %343 = load i32, ptr %340, align 4
  %344 = tail call fastcc noundef i32 @_ZL20getFixupKindLog2Sizej(i32 noundef %343)
  %.not.i12 = icmp eq ptr %.sroa.027.0.copyload, null
  br i1 %.not.i12, label %378, label %345

345:                                              ; preds = %339
  %346 = getelementptr inbounds nuw i8, ptr %.sroa.027.0.copyload, i64 1
  %347 = load i32, ptr %346, align 1
  %348 = and i32 %347, 65535
  %349 = icmp eq i32 %348, 20
  br i1 %349, label %350, label %.thread.i13

350:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %351 = tail call noundef i64 @_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(372) %2, ptr noundef nonnull align 8 dereferenceable(30) %3) #15
  %352 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %353 = load i32, ptr %352, align 8
  %.not.i.i21 = icmp eq ptr %.sroa.228.0.copyload, null
  br i1 %.not.i.i21, label %_ZN12_GLOBAL__N_119X86MachObjectWriter20recordTLVPRelocationEPN4llvm16MachObjectWriterERKNS1_11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERm.exit.i, label %354

354:                                              ; preds = %350
  %355 = tail call noundef i64 @_ZNK4llvm16MachObjectWriter18getFragmentAddressERKNS_11MCAssemblerEPKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(2032) %1, ptr noundef nonnull align 8 dereferenceable(372) %2, ptr noundef nonnull %3) #15
  %356 = load i32, ptr %352, align 8
  %357 = trunc i64 %355 to i32
  %358 = add i32 %356, %357
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds nuw i8, ptr %.sroa.228.0.copyload, i64 16
  %361 = load ptr, ptr %360, align 8
  %362 = tail call noundef i64 @_ZNK4llvm16MachObjectWriter16getSymbolAddressERKNS_8MCSymbolERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(2032) %1, ptr noundef nonnull align 8 dereferenceable(32) %361, ptr noundef nonnull align 8 dereferenceable(372) %2) #15
  %363 = zext nneg i32 %344 to i64
  %364 = shl nuw nsw i64 1, %363
  %365 = add i64 %364, %.sroa.329.0.copyload
  %366 = sub i64 %365, %362
  %367 = add i64 %366, %359
  br label %_ZN12_GLOBAL__N_119X86MachObjectWriter20recordTLVPRelocationEPN4llvm16MachObjectWriterERKNS1_11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERm.exit.i

_ZN12_GLOBAL__N_119X86MachObjectWriter20recordTLVPRelocationEPN4llvm16MachObjectWriterERKNS1_11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERm.exit.i: ; preds = %354, %350
  %storemerge.i.i = phi i64 [ %367, %354 ], [ 0, %350 ]
  %.0.i.i = phi i32 [ 16777216, %354 ], [ 0, %350 ]
  store i64 %storemerge.i.i, ptr %6, align 8
  %368 = trunc i64 %351 to i32
  %369 = add i32 %353, %368
  store i32 %369, ptr %8, align 4
  %370 = shl nuw nsw i32 %344, 25
  %371 = or disjoint i32 %.0.i.i, %370
  %372 = or disjoint i32 %371, 1342177280
  %373 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %372, ptr %373, align 4
  %374 = getelementptr inbounds nuw i8, ptr %.sroa.027.0.copyload, i64 16
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %377 = load ptr, ptr %376, align 8
  call void @_ZN4llvm16MachObjectWriter13addRelocationEPKNS_8MCSymbolEPKNS_9MCSectionERNS_5MachO19any_relocation_infoE(ptr noundef nonnull align 8 dereferenceable(2032) %1, ptr noundef nonnull %375, ptr noundef %377, ptr noundef nonnull align 4 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %_ZN12_GLOBAL__N_119X86MachObjectWriter19RecordX86RelocationEPN4llvm16MachObjectWriterERKNS1_11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERm.exit

378:                                              ; preds = %339
  %.not66.i = icmp eq ptr %.sroa.228.0.copyload, null
  br i1 %.not66.i, label %393, label %379

.thread.i13:                                      ; preds = %345
  %.not669.i = icmp eq ptr %.sroa.228.0.copyload, null
  br i1 %.not669.i, label %381, label %379

379:                                              ; preds = %.thread.i13, %378
  %380 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119X86MachObjectWriter25recordScatteredRelocationEPN4llvm16MachObjectWriterERKNS1_11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueEjRm(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(372) %2, ptr noundef %3, ptr noundef nonnull readonly align 8 dereferenceable(24) %4, ptr %.sroa.027.0.copyload, ptr nonnull %.sroa.228.0.copyload, i32 noundef %344, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN12_GLOBAL__N_119X86MachObjectWriter19RecordX86RelocationEPN4llvm16MachObjectWriterERKNS1_11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERm.exit

381:                                              ; preds = %.thread.i13
  %382 = getelementptr inbounds nuw i8, ptr %.sroa.027.0.copyload, i64 16
  %383 = load ptr, ptr %382, align 8
  %384 = trunc i64 %.sroa.329.0.copyload to i32
  %385 = shl nuw nsw i32 1, %344
  %386 = select i1 %342, i32 %385, i32 0
  %.065.i = sub i32 0, %384
  %387 = icmp ne i32 %386, %.065.i
  %388 = icmp ne ptr %383, null
  %or.cond.i14 = and i1 %387, %388
  br i1 %or.cond.i14, label %389, label %399

389:                                              ; preds = %381
  %390 = tail call noundef zeroext i1 @_ZN4llvm16MachObjectWriter33doesSymbolRequireExternRelocationERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(2032) %1, ptr noundef nonnull align 8 dereferenceable(32) %383) #15
  br i1 %390, label %399, label %391

391:                                              ; preds = %389
  %392 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119X86MachObjectWriter25recordScatteredRelocationEPN4llvm16MachObjectWriterERKNS1_11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueEjRm(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(372) %2, ptr noundef %3, ptr noundef nonnull readonly align 8 dereferenceable(24) %4, ptr nonnull %.sroa.027.0.copyload, ptr null, i32 noundef %344, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %392, label %_ZN12_GLOBAL__N_119X86MachObjectWriter19RecordX86RelocationEPN4llvm16MachObjectWriterERKNS1_11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERm.exit, label %399

393:                                              ; preds = %378
  %394 = tail call noundef i64 @_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(372) %2, ptr noundef nonnull align 8 dereferenceable(30) %3) #15
  %395 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %396 = load i32, ptr %395, align 8
  %397 = trunc i64 %394 to i32
  %398 = add i32 %396, %397
  br label %508

399:                                              ; preds = %391, %389, %381
  %400 = tail call noundef i64 @_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(372) %2, ptr noundef nonnull align 8 dereferenceable(30) %3) #15
  %401 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %402 = load i32, ptr %401, align 8
  %403 = trunc i64 %400 to i32
  %404 = add i32 %402, %403
  %405 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %406 = load i64, ptr %405, align 8
  %407 = and i64 %406, 28672
  %408 = icmp eq i64 %407, 8192
  br i1 %408, label %409, label %417

409:                                              ; preds = %399
  %410 = or i64 %406, 8
  store i64 %410, ptr %405, align 8
  %411 = getelementptr inbounds nuw i8, ptr %383, i64 24
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %414 = call noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlRKNS_11MCAssemblerERKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEE(ptr noundef nonnull align 8 dereferenceable(16) %412, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(372) %2, ptr noundef nonnull align 8 dereferenceable(20) %413) #15
  br i1 %414, label %415, label %417

415:                                              ; preds = %409
  %416 = load i64, ptr %9, align 8
  store i64 %416, ptr %6, align 8
  br label %_ZN12_GLOBAL__N_119X86MachObjectWriter19RecordX86RelocationEPN4llvm16MachObjectWriterERKNS1_11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERm.exit

417:                                              ; preds = %409, %399
  %418 = call noundef zeroext i1 @_ZN4llvm16MachObjectWriter33doesSymbolRequireExternRelocationERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(2032) %1, ptr noundef nonnull align 8 dereferenceable(32) %383) #15
  %419 = load ptr, ptr %383, align 8
  %.not.i.i.i15 = icmp eq ptr %419, null
  br i1 %418, label %420, label %432

420:                                              ; preds = %417
  br i1 %.not.i.i.i15, label %421, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread12.i

421:                                              ; preds = %420
  %422 = load i64, ptr %405, align 8
  %423 = and i64 %422, 28800
  %or.cond.not.i.i.i19 = icmp eq i64 %423, 8192
  br i1 %or.cond.not.i.i.i19, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.i20, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.i18

_ZNK4llvm8MCSymbol11isUndefinedEb.exit.i20:       ; preds = %421
  %424 = or i64 %422, 8
  store i64 %424, ptr %405, align 8
  %425 = getelementptr inbounds nuw i8, ptr %383, i64 24
  %426 = load ptr, ptr %425, align 8
  %427 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %426) #15
  store ptr %427, ptr %383, align 8
  %428 = icmp eq ptr %427, null
  br i1 %428, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.i18, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread12.i

_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread12.i: ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.i20, %420
  %429 = call noundef i64 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(372) %2, ptr noundef nonnull align 8 dereferenceable(32) %383) #15
  %430 = load i64, ptr %6, align 8
  %431 = sub i64 %430, %429
  br label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.sink.split.i

432:                                              ; preds = %417
  br i1 %.not.i.i.i15, label %433, label %_ZNK4llvm8MCSymbol10getSectionEv.exit.i16

433:                                              ; preds = %432
  %434 = load i64, ptr %405, align 8
  %435 = and i64 %434, 28800
  %or.cond.not.i.i74.i = icmp eq i64 %435, 8192
  call void @llvm.assume(i1 %or.cond.not.i.i74.i)
  %436 = or i64 %434, 8
  store i64 %436, ptr %405, align 8
  %437 = getelementptr inbounds nuw i8, ptr %383, i64 24
  %438 = load ptr, ptr %437, align 8
  %439 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %438) #15
  store ptr %439, ptr %383, align 8
  br label %_ZNK4llvm8MCSymbol10getSectionEv.exit.i16

_ZNK4llvm8MCSymbol10getSectionEv.exit.i16:        ; preds = %433, %432
  %.0.i.i73.i = phi ptr [ %439, %433 ], [ %419, %432 ]
  %440 = getelementptr inbounds nuw i8, ptr %.0.i.i73.i, i64 8
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 36
  %443 = load i32, ptr %442, align 4
  %444 = add i32 %443, 1
  %445 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %448 = load i32, ptr %447, align 8
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit.i, label %450

450:                                              ; preds = %_ZNK4llvm8MCSymbol10getSectionEv.exit.i16
  %451 = ptrtoint ptr %441 to i64
  %452 = trunc i64 %451 to i32
  %453 = lshr i32 %452, 4
  %454 = lshr i32 %452, 9
  %455 = xor i32 %453, %454
  %456 = add i32 %448, -1
  %.01618.i.i.i.i.i = and i32 %456, %455
  %457 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %458 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.232", ptr %446, i64 %457
  %459 = load ptr, ptr %458, align 8
  %460 = icmp eq ptr %441, %459
  br i1 %460, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %450, %463
  %461 = phi ptr [ %468, %463 ], [ %459, %450 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %463 ], [ %.01618.i.i.i.i.i, %450 ]
  %.01519.i.i.i.i.i = phi i32 [ %464, %463 ], [ 1, %450 ]
  %462 = icmp eq ptr %461, inttoptr (i64 -4096 to ptr)
  br i1 %462, label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit.i, label %463

463:                                              ; preds = %.lr.ph.i.i.i.i.i
  %464 = add i32 %.01519.i.i.i.i.i, 1
  %465 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %465, %456
  %466 = zext i32 %.016.i.i.i.i.i to i64
  %467 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.232", ptr %446, i64 %466
  %468 = load ptr, ptr %467, align 8
  %469 = icmp eq ptr %441, %468
  br i1 %469, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !26

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i: ; preds = %463, %450
  %470 = phi i64 [ %457, %450 ], [ %466, %463 ]
  %471 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.232", ptr %446, i64 %470, i32 0, i32 1
  %472 = load i64, ptr %471, align 8
  br label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit.i

_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i, %_ZNK4llvm8MCSymbol10getSectionEv.exit.i16
  %.0.i.i75.i = phi i64 [ %472, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i ], [ 0, %_ZNK4llvm8MCSymbol10getSectionEv.exit.i16 ], [ 0, %.lr.ph.i.i.i.i.i ]
  %473 = load i64, ptr %6, align 8
  %474 = add i64 %473, %.0.i.i75.i
  br label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.sink.split.i

_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.sink.split.i: ; preds = %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit.i, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread12.i
  %.sink.i = phi i64 [ %431, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread12.i ], [ %474, %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit.i ]
  %.164.ph.i = phi i32 [ 0, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread12.i ], [ %444, %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit.i ]
  %.1.ph.i17 = phi ptr [ %383, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread12.i ], [ null, %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit.i ]
  store i64 %.sink.i, ptr %6, align 8
  br label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.i18

_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.i18: ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.sink.split.i, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.i20, %421
  %.164.i = phi i32 [ 0, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.i20 ], [ 0, %421 ], [ %.164.ph.i, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.sink.split.i ]
  %.1.i = phi ptr [ %383, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.i20 ], [ %383, %421 ], [ %.1.ph.i17, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.sink.split.i ]
  br i1 %342, label %475, label %508

475:                                              ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.i18
  %476 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %481 = load i32, ptr %480, align 8
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit83.i, label %483

483:                                              ; preds = %475
  %484 = ptrtoint ptr %477 to i64
  %485 = trunc i64 %484 to i32
  %486 = lshr i32 %485, 4
  %487 = lshr i32 %485, 9
  %488 = xor i32 %486, %487
  %489 = add i32 %481, -1
  %.01618.i.i.i.i76.i = and i32 %488, %489
  %490 = zext nneg i32 %.01618.i.i.i.i76.i to i64
  %491 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.232", ptr %479, i64 %490
  %492 = load ptr, ptr %491, align 8
  %493 = icmp eq ptr %477, %492
  br i1 %493, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i81.i, label %.lr.ph.i.i.i.i77.i

.lr.ph.i.i.i.i77.i:                               ; preds = %483, %496
  %494 = phi ptr [ %501, %496 ], [ %492, %483 ]
  %.01620.i.i.i.i78.i = phi i32 [ %.016.i.i.i.i80.i, %496 ], [ %.01618.i.i.i.i76.i, %483 ]
  %.01519.i.i.i.i79.i = phi i32 [ %497, %496 ], [ 1, %483 ]
  %495 = icmp eq ptr %494, inttoptr (i64 -4096 to ptr)
  br i1 %495, label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit83.i, label %496

496:                                              ; preds = %.lr.ph.i.i.i.i77.i
  %497 = add i32 %.01519.i.i.i.i79.i, 1
  %498 = add i32 %.01519.i.i.i.i79.i, %.01620.i.i.i.i78.i
  %.016.i.i.i.i80.i = and i32 %498, %489
  %499 = zext i32 %.016.i.i.i.i80.i to i64
  %500 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.232", ptr %479, i64 %499
  %501 = load ptr, ptr %500, align 8
  %502 = icmp eq ptr %477, %501
  br i1 %502, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i81.i, label %.lr.ph.i.i.i.i77.i, !llvm.loop !26

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i81.i: ; preds = %496, %483
  %503 = phi i64 [ %490, %483 ], [ %499, %496 ]
  %504 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.232", ptr %479, i64 %503, i32 0, i32 1
  %505 = load i64, ptr %504, align 8
  br label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit83.i

_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit83.i: ; preds = %.lr.ph.i.i.i.i77.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i81.i, %475
  %.0.i.i82.i = phi i64 [ %505, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i81.i ], [ 0, %475 ], [ 0, %.lr.ph.i.i.i.i77.i ]
  %506 = load i64, ptr %6, align 8
  %507 = sub i64 %506, %.0.i.i82.i
  store i64 %507, ptr %6, align 8
  br label %508

508:                                              ; preds = %393, %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit83.i, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.i18
  %509 = phi i32 [ %398, %393 ], [ %404, %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit83.i ], [ %404, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.i18 ]
  %.063.i = phi i32 [ 0, %393 ], [ %.164.i, %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit83.i ], [ %.164.i, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.i18 ]
  %.061.i = phi ptr [ null, %393 ], [ %.1.i, %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit83.i ], [ %.1.i, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.i18 ]
  store i32 %509, ptr %10, align 4
  %510 = select i1 %342, i32 16777216, i32 0
  %511 = shl nuw nsw i32 %344, 25
  %512 = or disjoint i32 %511, %510
  %513 = or i32 %.063.i, %512
  %514 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %513, ptr %514, align 4
  %515 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %516 = load ptr, ptr %515, align 8
  call void @_ZN4llvm16MachObjectWriter13addRelocationEPKNS_8MCSymbolEPKNS_9MCSectionERNS_5MachO19any_relocation_infoE(ptr noundef nonnull align 8 dereferenceable(2032) %1, ptr noundef %.061.i, ptr noundef %516, ptr noundef nonnull align 4 dereferenceable(8) %10)
  br label %_ZN12_GLOBAL__N_119X86MachObjectWriter19RecordX86RelocationEPN4llvm16MachObjectWriterERKNS1_11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERm.exit

_ZN12_GLOBAL__N_119X86MachObjectWriter19RecordX86RelocationEPN4llvm16MachObjectWriterERKNS1_11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERm.exit: ; preds = %_ZN12_GLOBAL__N_119X86MachObjectWriter20recordTLVPRelocationEPN4llvm16MachObjectWriterERKNS1_11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERm.exit.i, %379, %391, %415, %508
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %517

517:                                              ; preds = %_ZN12_GLOBAL__N_119X86MachObjectWriter19RecordX86RelocationEPN4llvm16MachObjectWriterERKNS1_11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERm.exit, %_ZN12_GLOBAL__N_119X86MachObjectWriter22RecordX86_64RelocationEPN4llvm16MachObjectWriterERNS1_11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERm.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm24MCMachObjectTargetWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef zeroext i1 @_ZN4llvm16MachObjectWriter16isFixupKindPCRelERKNS_11MCAssemblerEj(ptr noundef nonnull align 8 dereferenceable(2032), ptr noundef nonnull align 8 dereferenceable(372), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef range(i32 0, 4) i32 @_ZL20getFixupKindLog2Sizej(i32 noundef %0) unnamed_addr #6 {
  switch i32 %0, label %2 [
    i32 6, label %6
    i32 1, label %6
    i32 7, label %3
    i32 2, label %3
    i32 8, label %4
    i32 128, label %4
    i32 130, label %4
    i32 131, label %4
    i32 129, label %4
    i32 132, label %4
    i32 133, label %4
    i32 136, label %4
    i32 3, label %4
    i32 4, label %5
  ]

2:                                                ; preds = %1
  unreachable

3:                                                ; preds = %1, %1
  br label %6

4:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %6

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %1, %1, %5, %4, %3
  %.0 = phi i32 [ 3, %5 ], [ 2, %4 ], [ 1, %3 ], [ 0, %1 ], [ 0, %1 ]
  ret i32 %.0
}

declare noundef i64 @_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm16MachObjectWriter18getFragmentAddressERKNS_11MCAssemblerEPKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(2032), ptr noundef nonnull align 8 dereferenceable(372), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm16MachObjectWriter17findAliasedSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(2032), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm16MachObjectWriter7getAtomERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(2032), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8MCSymbol11isUndefinedEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
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
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  store ptr %15, ptr %0, align 8
  %16 = icmp eq ptr %15, null
  br label %_ZNK4llvm8MCSymbol11getFragmentEb.exit

_ZNK4llvm8MCSymbol11getFragmentEb.exit:           ; preds = %2, %4, %8
  %.0.i = phi i1 [ %16, %8 ], [ true, %4 ], [ false, %2 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !noalias !28
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !noalias !28
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !alias.scope !28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !alias.scope !28
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !noalias !28
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !28
  %.sroa.36.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.36.0.copyload.i = load i64, ptr %.sroa.36.0..sroa_idx.i, align 8, !noalias !28
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.36.0.i = select i1 %23, i64 %.sroa.36.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !noalias !28
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !28
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !28
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.3.0.i = select i1 %26, i64 %.sroa.3.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !28
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.36.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !alias.scope !28
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !28
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !28
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !alias.scope !28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !alias.scope !28
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

declare noundef i64 @_ZNK4llvm16MachObjectWriter16getSymbolAddressERKNS_8MCSymbolERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(2032), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(372)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8MCSymbol11getFragmentEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
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
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  store ptr %15, ptr %0, align 8
  br label %16

16:                                               ; preds = %2, %4, %8
  %.0 = phi ptr [ %15, %8 ], [ null, %4 ], [ %3, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16MachObjectWriter13addRelocationEPKNS_8MCSymbolEPKNS_9MCSectionERNS_5MachO19any_relocation_infoE(ptr noundef nonnull align 8 dereferenceable(2032) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  store ptr %2, ptr %5, align 8
  %6 = load i64, ptr %3, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i, label %12

12:                                               ; preds = %4
  %13 = ptrtoint ptr %2 to i64
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %14, 4
  %16 = lshr i32 %14, 9
  %17 = xor i32 %15, %16
  %18 = add i32 %10, -1
  %.02733.i.i.i.i = and i32 %18, %17
  %19 = zext nneg i32 %.02733.i.i.i.i to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %2, %21
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %28
  %23 = phi ptr [ %35, %28 ], [ %21, %12 ]
  %24 = phi ptr [ %34, %28 ], [ %20, %12 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %28 ], [ %.02733.i.i.i.i, %12 ]
  %.02635.i.i.i.i = phi i32 [ %31, %28 ], [ 1, %12 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %28 ], [ null, %12 ]
  %25 = icmp eq ptr %23, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %26, label %28

26:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %27 = select i1 %.not.i.i.i.i, ptr %24, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i

28:                                               ; preds = %.lr.ph.i.i.i.i
  %29 = icmp eq ptr %23, inttoptr (i64 -8192 to ptr)
  %30 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %29, i1 %30, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %24, ptr %.02834.i.i.i.i
  %31 = add i32 %.02635.i.i.i.i, 1
  %32 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %32, %18
  %33 = zext i32 %.027.i.i.i.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %2, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i: ; preds = %26, %4
  %.sink.i.i.i.i = phi ptr [ %27, %26 ], [ null, %4 ]
  %37 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.sink.i.i.i.i)
  %38 = load ptr, ptr %5, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit: ; preds = %28, %12, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i
  %.0.i.i = phi ptr [ %37, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i ], [ %20, %12 ], [ %34, %28 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %44 = load ptr, ptr %43, align 8
  %.not.i = icmp eq ptr %42, %44
  br i1 %.not.i, label %48, label %45

45:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit
  store ptr %1, ptr %42, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  %46 = load ptr, ptr %41, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %47, ptr %41, align 8
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE9push_backERKS2_.exit

48:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit
  %49 = load ptr, ptr %40, align 8
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775792
  br i1 %53, label %54, label %_ZNKSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i

54:                                               ; preds = %48
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #17
  unreachable

_ZNKSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %48
  %55 = ashr exact i64 %52, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = call i64 @llvm.umin.i64(i64 %56, i64 576460752303423487)
  %59 = select i1 %57, i64 576460752303423487, i64 %58
  %.not.i.i.i = icmp ne i64 %59, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %60 = shl nuw nsw i64 %59, 4
  %61 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #14
  %62 = getelementptr inbounds i8, ptr %61, i64 %52
  store ptr %1, ptr %62, align 8
  %.sroa.3.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 %6, ptr %.sroa.3.0..sroa_idx4, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i ], [ %61, %_ZNKSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i ], [ %49, %_ZNKSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !32
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %63, %42
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !36

_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %64, %.lr.ph.i.i.i.i.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %49, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %66

66:                                               ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #16
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %66, %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %61, ptr %40, align 8
  store ptr %65, ptr %41, align 8
  %67 = getelementptr inbounds nuw %"struct.llvm::MachObjectWriter::RelAndSymbol", ptr %61, i64 %59
  store ptr %67, ptr %43, align 8
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE9push_backERKS2_.exit: ; preds = %45, %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void
}

declare noundef zeroext i1 @_ZN4llvm15MCAsmInfoDarwin28isSectionAtomizableBySymbolsERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(148)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlRKNS_11MCAssemblerERKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(372), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %70, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  %14 = load ptr, ptr %0, align 8
  %15 = add i32 %13, -1
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %16, 1
  %18 = or i64 %17, %16
  %19 = lshr i64 %18, 2
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 4
  %22 = or i64 %21, %20
  %23 = lshr i64 %22, 8
  %24 = or i64 %23, %22
  %25 = lshr i64 %24, 16
  %26 = or i64 %25, %24
  %27 = trunc nuw i64 %26 to i32
  %28 = add i32 %27, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %28, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %7, align 8
  %29 = zext i32 %.sroa.speculated.i.i to i64
  %30 = shl nuw nsw i64 %29, 5
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #15
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %35
  %.not6.i.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !37

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = shl nuw nsw i64 %39, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #15
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit
  %45 = load ptr, ptr %2, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 4
  %49 = lshr i32 %47, 9
  %50 = xor i32 %48, %49
  %51 = add i32 %.pr, -1
  %.02733.i.i = and i32 %50, %51
  %52 = zext nneg i32 %.02733.i.i to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %45, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %61
  %56 = phi ptr [ %68, %61 ], [ %54, %44 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %44 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %61 ], [ %.02733.i.i, %44 ]
  %.02635.i.i = phi i32 [ %64, %61 ], [ 1, %44 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %61 ], [ null, %44 ]
  %58 = icmp eq ptr %56, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i
  %.not.i.i11 = icmp eq ptr %.02834.i.i, null
  %60 = select i1 %.not.i.i11, ptr %57, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit

61:                                               ; preds = %.lr.ph.i.i
  %62 = icmp eq ptr %56, inttoptr (i64 -8192 to ptr)
  %63 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %62, i1 %63, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %57, ptr %.02834.i.i
  %64 = add i32 %.02635.i.i, 1
  %65 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %65, %51
  %66 = zext i32 %.027.i.i to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %45, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %.lr.ph.i.i, !llvm.loop !31

70:                                               ; preds = %4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %72 = load i32, ptr %71, align 4
  %.neg = xor i32 %6, -1
  %.neg34 = add i32 %8, %.neg
  %73 = sub i32 %.neg34, %72
  %74 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %73, %74
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %0, align 8
  %77 = add i32 %8, -1
  %78 = zext i32 %77 to i64
  %79 = lshr i64 %78, 1
  %80 = or i64 %79, %78
  %81 = lshr i64 %80, 2
  %82 = or i64 %81, %80
  %83 = lshr i64 %82, 4
  %84 = or i64 %83, %82
  %85 = lshr i64 %84, 8
  %86 = or i64 %85, %84
  %87 = lshr i64 %86, 16
  %88 = or i64 %87, %86
  %89 = trunc nuw i64 %88 to i32
  %90 = add i32 %89, 1
  %.sroa.speculated.i.i12 = tail call i32 @llvm.umax.i32(i32 %90, i32 64)
  store i32 %.sroa.speculated.i.i12, ptr %7, align 8
  %91 = zext i32 %.sroa.speculated.i.i12 to i64
  %92 = shl nuw nsw i64 %91, 5
  %93 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %92, i64 noundef 8) #15
  store ptr %93, ptr %0, align 8
  %.not.i.i13 = icmp eq ptr %76, null
  br i1 %.not.i.i13, label %94, label %99

94:                                               ; preds = %75
  store i32 0, ptr %5, align 8
  store i32 0, ptr %71, align 4
  %95 = load i32, ptr %7, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %93, i64 %96
  %.not6.i.i.i14 = icmp eq i32 %95, 0
  br i1 %.not6.i.i.i14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %94, %.lr.ph.i.i.i15
  %.07.i.i.i16 = phi ptr [ %98, %.lr.ph.i.i.i15 ], [ %93, %94 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i16, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.07.i.i.i16, i64 32
  %.not.i.i.i17 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit18, label %.lr.ph.i.i.i15, !llvm.loop !37

99:                                               ; preds = %75
  %100 = zext i32 %8 to i64
  %101 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %76, i64 %100
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %76, ptr noundef nonnull %101)
  %102 = shl nuw nsw i64 %100, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %76, i64 noundef %102, i64 noundef 8) #15
  %.pr32.pre = load i32, ptr %7, align 8
  %.pre53 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit18: ; preds = %.lr.ph.i.i.i15, %99
  %103 = phi ptr [ %.pre53, %99 ], [ %93, %.lr.ph.i.i.i15 ]
  %.pr32 = phi i32 [ %.pr32.pre, %99 ], [ %95, %.lr.ph.i.i.i15 ]
  %104 = icmp eq i32 %.pr32, 0
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %105

105:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit18
  %106 = load ptr, ptr %2, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i32
  %109 = lshr i32 %108, 4
  %110 = lshr i32 %108, 9
  %111 = xor i32 %109, %110
  %112 = add i32 %.pr32, -1
  %.02733.i.i19 = and i32 %111, %112
  %113 = zext nneg i32 %.02733.i.i19 to i64
  %114 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %106, %115
  br i1 %116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %105, %122
  %117 = phi ptr [ %129, %122 ], [ %115, %105 ]
  %118 = phi ptr [ %128, %122 ], [ %114, %105 ]
  %.02736.i.i21 = phi i32 [ %.027.i.i26, %122 ], [ %.02733.i.i19, %105 ]
  %.02635.i.i22 = phi i32 [ %125, %122 ], [ 1, %105 ]
  %.02834.i.i23 = phi ptr [ %spec.select.i.i25, %122 ], [ null, %105 ]
  %119 = icmp eq ptr %117, inttoptr (i64 -4096 to ptr)
  br i1 %119, label %120, label %122

120:                                              ; preds = %.lr.ph.i.i20
  %.not.i.i29 = icmp eq ptr %.02834.i.i23, null
  %121 = select i1 %.not.i.i29, ptr %118, ptr %.02834.i.i23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit

122:                                              ; preds = %.lr.ph.i.i20
  %123 = icmp eq ptr %117, inttoptr (i64 -8192 to ptr)
  %124 = icmp eq ptr %.02834.i.i23, null
  %or.cond.not.i.i24 = select i1 %123, i1 %124, i1 false
  %spec.select.i.i25 = select i1 %or.cond.not.i.i24, ptr %118, ptr %.02834.i.i23
  %125 = add i32 %.02635.i.i22, 1
  %126 = add i32 %.02635.i.i22, %.02736.i.i21
  %.027.i.i26 = and i32 %126, %112
  %127 = zext i32 %.027.i.i26 to i64
  %128 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %106, %129
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %.lr.ph.i.i20, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit: ; preds = %61, %122, %94, %32, %120, %105, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit18, %59, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit, %70
  %.0 = phi ptr [ %3, %70 ], [ %60, %59 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit ], [ %53, %44 ], [ %121, %120 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit18 ], [ %114, %105 ], [ null, %32 ], [ null, %94 ], [ %128, %122 ], [ %67, %61 ]
  %131 = load i32, ptr %5, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %5, align 8
  %133 = load ptr, ptr %.0, align 8
  %134 = icmp eq ptr %133, inttoptr (i64 -4096 to ptr)
  br i1 %134, label %139, label %135

135:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 4
  br label %139

139:                                              ; preds = %135, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 32
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !37

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not19 = icmp eq ptr %1, %2
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit, %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EED2Ev.exit
  %.020 = phi ptr [ %57, %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.020, align 8
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EED2Ev.exit
    i64 -8192, label %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EED2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02733.i.i = and i32 %21, %20
  %22 = zext nneg i32 %.02733.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %31 ], [ %.02733.i.i, %13 ]
  %.02635.i.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %30 = select i1 %.not.i.i, ptr %27, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %32, i1 %33, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %27, ptr %.02834.i.i
  %34 = add i32 %.02635.i.i, 1
  %35 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %35, %21
  %36 = zext i32 %.027.i.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %.lr.ph.i.i, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit: ; preds = %31, %13, %29
  %.sink.i.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.020, i64 24
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %46, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %49 = load i32, ptr %4, align 8
  %50 = add i32 %49, 1
  store i32 %50, ptr %4, align 8
  %51 = load ptr, ptr %41, align 8
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EED2Ev.exit, label %52

52:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit
  %53 = load ptr, ptr %47, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %51 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %56) #16
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EED2Ev.exit: ; preds = %.lr.ph, %.lr.ph, %52, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit
  %57 = getelementptr inbounds nuw i8, ptr %.020, i64 32
  %.not = icmp eq ptr %57, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119X86MachObjectWriter25recordScatteredRelocationEPN4llvm16MachObjectWriterERKNS1_11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueEjRm(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr readonly captures(none) %.0.val, ptr readonly %.8.val, i32 noundef range(i32 0, 4) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca [32 x i8], align 16
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"struct.llvm::MachO::any_relocation_info", align 4
  %15 = alloca %"struct.llvm::MachO::any_relocation_info", align 4
  %16 = load i64, ptr %5, align 8
  %17 = tail call noundef i64 @_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(30) %2) #15
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = trunc i64 %17 to i32
  %21 = add i32 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = tail call noundef zeroext i1 @_ZN4llvm16MachObjectWriter16isFixupKindPCRelERKNS_11MCAssemblerEj(ptr noundef nonnull align 8 dereferenceable(2032) %0, ptr noundef nonnull align 8 dereferenceable(372) %1, i32 noundef %23) #15
  %25 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
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
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #15
  store ptr %35, ptr %26, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit._ZNK4llvm8MCSymbol11getFragmentEb.exit.thread_crit_edge, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit.thread10

_ZNK4llvm8MCSymbol11getFragmentEb.exit._ZNK4llvm8MCSymbol11getFragmentEb.exit.thread_crit_edge: ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit
  %.pre44 = load i64, ptr %29, align 8
  br label %_ZNK4llvm8MCSymbol11getFragmentEb.exit.thread

_ZNK4llvm8MCSymbol11getFragmentEb.exit.thread:    ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit._ZNK4llvm8MCSymbol11getFragmentEb.exit.thread_crit_edge, %28
  %36 = phi i64 [ %.pre44, %_ZNK4llvm8MCSymbol11getFragmentEb.exit._ZNK4llvm8MCSymbol11getFragmentEb.exit.thread_crit_edge ], [ %30, %28 ]
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %38, align 8
  %39 = and i64 %36, 1
  %.not.i56 = icmp eq i64 %39, 0
  br i1 %.not.i56, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %40

40:                                               ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit.thread
  %41 = getelementptr inbounds i8, ptr %26, i64 -8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load i64, ptr %42, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %40, %_ZNK4llvm8MCSymbol11getFragmentEb.exit.thread
  %.sroa.0.0.i = phi ptr [ %43, %40 ], [ null, %_ZNK4llvm8MCSymbol11getFragmentEb.exit.thread ]
  %.sroa.4.0.i = phi i64 [ %44, %40 ], [ 0, %_ZNK4llvm8MCSymbol11getFragmentEb.exit.thread ]
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %45, align 8, !alias.scope !39
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %46, align 1, !alias.scope !39
  store ptr @.str.13, ptr %8, align 8, !alias.scope !39
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sroa.0.0.i, ptr %47, align 8, !alias.scope !39
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %.sroa.4.0.i, ptr %48, align 8, !alias.scope !39
  store ptr %8, ptr %7, align 8, !alias.scope !42
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.4, ptr %49, align 8, !alias.scope !42
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %50, align 8, !alias.scope !42
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %51, align 1, !alias.scope !42
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %37, ptr %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(34) %7) #15
  br label %197

_ZNK4llvm8MCSymbol11getFragmentEb.exit.thread10:  ; preds = %6, %_ZNK4llvm8MCSymbol11getFragmentEb.exit
  %52 = tail call noundef i64 @_ZNK4llvm16MachObjectWriter16getSymbolAddressERKNS_8MCSymbolERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(2032) %0, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(372) %1) #15
  %53 = trunc i64 %52 to i32
  %54 = load ptr, ptr %26, align 8
  %.not.i57 = icmp eq ptr %54, null
  br i1 %.not.i57, label %55, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit61

55:                                               ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit.thread10
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 28800
  %or.cond.not.i59 = icmp eq i64 %58, 8192
  tail call void @llvm.assume(i1 %or.cond.not.i59)
  %59 = or i64 %57, 8
  store i64 %59, ptr %56, align 8
  %60 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #15
  store ptr %62, ptr %26, align 8
  br label %_ZNK4llvm8MCSymbol11getFragmentEb.exit61

_ZNK4llvm8MCSymbol11getFragmentEb.exit61:         ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit.thread10, %55
  %.0.i58 = phi ptr [ %62, %55 ], [ %54, %_ZNK4llvm8MCSymbol11getFragmentEb.exit.thread10 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0.i58, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit, label %70

70:                                               ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit61
  %71 = ptrtoint ptr %64 to i64
  %72 = trunc i64 %71 to i32
  %73 = lshr i32 %72, 4
  %74 = lshr i32 %72, 9
  %75 = xor i32 %73, %74
  %76 = add i32 %68, -1
  %.01618.i.i.i.i = and i32 %75, %76
  %77 = zext nneg i32 %.01618.i.i.i.i to i64
  %78 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.232", ptr %66, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %64, %79
  br i1 %80, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %70, %83
  %81 = phi ptr [ %88, %83 ], [ %79, %70 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %83 ], [ %.01618.i.i.i.i, %70 ]
  %.01519.i.i.i.i = phi i32 [ %84, %83 ], [ 1, %70 ]
  %82 = icmp eq ptr %81, inttoptr (i64 -4096 to ptr)
  br i1 %82, label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit, label %83

83:                                               ; preds = %.lr.ph.i.i.i.i
  %84 = add i32 %.01519.i.i.i.i, 1
  %85 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %85, %76
  %86 = zext i32 %.016.i.i.i.i to i64
  %87 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.232", ptr %66, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %64, %88
  br i1 %89, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !26

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i: ; preds = %83, %70
  %90 = phi i64 [ %77, %70 ], [ %86, %83 ]
  %91 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.232", ptr %66, i64 %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  br label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit

_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNK4llvm8MCSymbol11getFragmentEb.exit61, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i
  %.0.i.i62 = phi i64 [ %92, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i ], [ 0, %_ZNK4llvm8MCSymbol11getFragmentEb.exit61 ], [ 0, %.lr.ph.i.i.i.i ]
  %93 = load i64, ptr %5, align 8
  %94 = add i64 %93, %.0.i.i62
  store i64 %94, ptr %5, align 8
  %.not54 = icmp eq ptr %.8.val, null
  br i1 %.not54, label %.thread, label %95

95:                                               ; preds = %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit
  %96 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %97, align 8
  %.not.i63 = icmp eq ptr %98, null
  br i1 %.not.i63, label %99, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit67.thread15

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %101 = load i64, ptr %100, align 8
  %102 = and i64 %101, 28800
  %or.cond.not.i65 = icmp eq i64 %102, 8192
  br i1 %or.cond.not.i65, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit67, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit67.thread

_ZNK4llvm8MCSymbol11getFragmentEb.exit67:         ; preds = %99
  %103 = or i64 %101, 8
  store i64 %103, ptr %100, align 8
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %105) #15
  store ptr %106, ptr %97, align 8
  %.not55 = icmp eq ptr %106, null
  br i1 %.not55, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit67._ZNK4llvm8MCSymbol11getFragmentEb.exit67.thread_crit_edge, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit67.thread15

_ZNK4llvm8MCSymbol11getFragmentEb.exit67._ZNK4llvm8MCSymbol11getFragmentEb.exit67.thread_crit_edge: ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit67
  %.pre = load i64, ptr %100, align 8
  br label %_ZNK4llvm8MCSymbol11getFragmentEb.exit67.thread

_ZNK4llvm8MCSymbol11getFragmentEb.exit67.thread:  ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit67._ZNK4llvm8MCSymbol11getFragmentEb.exit67.thread_crit_edge, %99
  %107 = phi i64 [ %.pre, %_ZNK4llvm8MCSymbol11getFragmentEb.exit67._ZNK4llvm8MCSymbol11getFragmentEb.exit67.thread_crit_edge ], [ %101, %99 ]
  %108 = load ptr, ptr %1, align 8
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i68 = load ptr, ptr %109, align 8
  %110 = and i64 %107, 1
  %.not.i69 = icmp eq i64 %110, 0
  br i1 %.not.i69, label %_ZN4llvmplERKNS_5TwineES2_.exit89, label %111

111:                                              ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit67.thread
  %112 = getelementptr inbounds i8, ptr %97, i64 -8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load i64, ptr %113, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit89

_ZN4llvmplERKNS_5TwineES2_.exit89:                ; preds = %111, %_ZNK4llvm8MCSymbol11getFragmentEb.exit67.thread
  %.sroa.0.0.i70 = phi ptr [ %114, %111 ], [ null, %_ZNK4llvm8MCSymbol11getFragmentEb.exit67.thread ]
  %.sroa.4.0.i71 = phi i64 [ %115, %111 ], [ 0, %_ZNK4llvm8MCSymbol11getFragmentEb.exit67.thread ]
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %116, align 8, !alias.scope !47
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 5, ptr %117, align 1, !alias.scope !47
  store ptr @.str.13, ptr %10, align 8, !alias.scope !47
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.sroa.0.0.i70, ptr %118, align 8, !alias.scope !47
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %.sroa.4.0.i71, ptr %119, align 8, !alias.scope !47
  store ptr %10, ptr %9, align 8, !alias.scope !50
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.4, ptr %120, align 8, !alias.scope !50
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 2, ptr %121, align 8, !alias.scope !50
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 3, ptr %122, align 1, !alias.scope !50
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %108, ptr %.sroa.0.0.copyload.i68, ptr noundef nonnull align 8 dereferenceable(34) %9) #15
  br label %197

_ZNK4llvm8MCSymbol11getFragmentEb.exit67.thread15: ; preds = %95, %_ZNK4llvm8MCSymbol11getFragmentEb.exit67
  %123 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %124 = load i64, ptr %123, align 8
  %125 = and i64 %124, 32
  %.not24 = icmp eq i64 %125, 0
  %126 = select i1 %.not24, i32 67108864, i32 33554432
  %127 = tail call noundef i64 @_ZNK4llvm16MachObjectWriter16getSymbolAddressERKNS_8MCSymbolERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(2032) %0, ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(372) %1) #15
  %128 = trunc i64 %127 to i32
  %129 = load ptr, ptr %97, align 8
  %.not.i90 = icmp eq ptr %129, null
  br i1 %.not.i90, label %130, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit94

130:                                              ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit67.thread15
  %131 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %132 = load i64, ptr %131, align 8
  %133 = and i64 %132, 28800
  %or.cond.not.i92 = icmp eq i64 %133, 8192
  tail call void @llvm.assume(i1 %or.cond.not.i92)
  %134 = or i64 %132, 8
  store i64 %134, ptr %131, align 8
  %135 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %136 = load ptr, ptr %135, align 8
  %137 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %136) #15
  store ptr %137, ptr %97, align 8
  br label %_ZNK4llvm8MCSymbol11getFragmentEb.exit94

_ZNK4llvm8MCSymbol11getFragmentEb.exit94:         ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit67.thread15, %130
  %.0.i91 = phi ptr [ %137, %130 ], [ %129, %_ZNK4llvm8MCSymbol11getFragmentEb.exit67.thread15 ]
  %138 = getelementptr inbounds nuw i8, ptr %.0.i91, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %65, align 8
  %141 = load i32, ptr %67, align 8
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %.loopexit, label %143

143:                                              ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit94
  %144 = ptrtoint ptr %139 to i64
  %145 = trunc i64 %144 to i32
  %146 = lshr i32 %145, 4
  %147 = lshr i32 %145, 9
  %148 = xor i32 %146, %147
  %149 = add i32 %141, -1
  %.01618.i.i.i.i95 = and i32 %148, %149
  %150 = zext nneg i32 %.01618.i.i.i.i95 to i64
  %151 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.232", ptr %140, i64 %150
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %139, %152
  br i1 %153, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i100, label %.lr.ph.i.i.i.i96

.lr.ph.i.i.i.i96:                                 ; preds = %143, %156
  %154 = phi ptr [ %161, %156 ], [ %152, %143 ]
  %.01620.i.i.i.i97 = phi i32 [ %.016.i.i.i.i99, %156 ], [ %.01618.i.i.i.i95, %143 ]
  %.01519.i.i.i.i98 = phi i32 [ %157, %156 ], [ 1, %143 ]
  %155 = icmp eq ptr %154, inttoptr (i64 -4096 to ptr)
  br i1 %155, label %.loopexit, label %156

156:                                              ; preds = %.lr.ph.i.i.i.i96
  %157 = add i32 %.01519.i.i.i.i98, 1
  %158 = add i32 %.01519.i.i.i.i98, %.01620.i.i.i.i97
  %.016.i.i.i.i99 = and i32 %158, %149
  %159 = zext i32 %.016.i.i.i.i99 to i64
  %160 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.232", ptr %140, i64 %159
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %139, %161
  br i1 %162, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i100, label %.lr.ph.i.i.i.i96, !llvm.loop !26

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i100: ; preds = %156, %143
  %163 = phi i64 [ %150, %143 ], [ %159, %156 ]
  %164 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.232", ptr %140, i64 %163, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i96, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i100, %_ZNK4llvm8MCSymbol11getFragmentEb.exit94
  %.0.i.i101 = phi i64 [ %165, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i100 ], [ 0, %_ZNK4llvm8MCSymbol11getFragmentEb.exit94 ], [ 0, %.lr.ph.i.i.i.i96 ]
  %166 = load i64, ptr %5, align 8
  %167 = sub i64 %166, %.0.i.i101
  store i64 %167, ptr %5, align 8
  %168 = icmp ugt i32 %21, 16777215
  br i1 %168, label %169, label %179

169:                                              ; preds = %.loopexit
  %170 = call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 32, ptr noundef nonnull @.str.14, i32 noundef %21) #15
  %171 = load ptr, ptr %1, align 8
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i105 = load ptr, ptr %172, align 8
  %173 = load i8, ptr %11, align 16
  %.not.i106 = icmp eq i8 %173, 0
  store ptr @.str.15, ptr %13, align 8
  br i1 %.not.i106, label %_ZN4llvmplERKNS_5TwineES2_.exit137, label %174

174:                                              ; preds = %169
  %175 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %11, ptr %175, align 8, !alias.scope !55
  br label %_ZN4llvmplERKNS_5TwineES2_.exit137

_ZN4llvmplERKNS_5TwineES2_.exit137:               ; preds = %169, %174
  %.sroa.05.0.i.i127 = phi ptr [ %13, %174 ], [ @.str.15, %169 ]
  %.014.i.i126 = phi i8 [ 2, %174 ], [ 3, %169 ]
  %.sink = phi i8 [ 3, %174 ], [ 1, %169 ]
  %.sroa.334.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 3, ptr %.sroa.334.0..sroa_idx, align 8
  %.sroa.535.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 %.sink, ptr %.sroa.535.0..sroa_idx, align 1
  store ptr %.sroa.05.0.i.i127, ptr %12, align 8, !alias.scope !60
  %176 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.16, ptr %176, align 8, !alias.scope !60
  %177 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 %.014.i.i126, ptr %177, align 8, !alias.scope !60
  %178 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 3, ptr %178, align 1, !alias.scope !60
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %171, ptr %.sroa.0.0.copyload.i105, ptr noundef nonnull align 8 dereferenceable(34) %12) #15
  br label %197

179:                                              ; preds = %.loopexit
  %180 = shl nuw nsw i32 %4, 28
  %181 = select i1 %24, i32 1073741824, i32 0
  %182 = or disjoint i32 %181, %180
  %183 = or disjoint i32 %182, -2130706432
  store i32 %183, ptr %14, align 4
  %184 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %128, ptr %184, align 4
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %186 = load ptr, ptr %185, align 8
  call void @_ZN4llvm16MachObjectWriter13addRelocationEPKNS_8MCSymbolEPKNS_9MCSectionERNS_5MachO19any_relocation_infoE(ptr noundef nonnull align 8 dereferenceable(2032) %0, ptr noundef null, ptr noundef %186, ptr noundef nonnull align 4 dereferenceable(8) %14)
  br label %189

.thread:                                          ; preds = %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit
  %187 = icmp ugt i32 %21, 16777215
  br i1 %187, label %188, label %.thread._crit_edge

.thread._crit_edge:                               ; preds = %.thread
  %.pre45 = shl nuw nsw i32 %4, 28
  %.pre46 = select i1 %24, i32 1073741824, i32 0
  br label %189

188:                                              ; preds = %.thread
  store i64 %16, ptr %5, align 8
  br label %197

189:                                              ; preds = %.thread._crit_edge, %179
  %.pre-phi47 = phi i32 [ %.pre46, %.thread._crit_edge ], [ %181, %179 ]
  %.pre-phi = phi i32 [ %.pre45, %.thread._crit_edge ], [ %180, %179 ]
  %.05120 = phi i32 [ 0, %.thread._crit_edge ], [ %126, %179 ]
  %190 = or disjoint i32 %.05120, %.pre-phi
  %191 = or disjoint i32 %190, %.pre-phi47
  %192 = or i32 %21, %191
  %193 = or i32 %192, -2147483648
  store i32 %193, ptr %15, align 4
  %194 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %53, ptr %194, align 4
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %196 = load ptr, ptr %195, align 8
  call void @_ZN4llvm16MachObjectWriter13addRelocationEPKNS_8MCSymbolEPKNS_9MCSectionERNS_5MachO19any_relocation_infoE(ptr noundef nonnull align 8 dereferenceable(2032) %0, ptr noundef null, ptr noundef %196, ptr noundef nonnull align 4 dereferenceable(8) %15)
  br label %197

197:                                              ; preds = %189, %188, %_ZN4llvmplERKNS_5TwineES2_.exit137, %_ZN4llvmplERKNS_5TwineES2_.exit89, %_ZN4llvmplERKNS_5TwineES2_.exit
  %.0 = phi i1 [ false, %_ZN4llvmplERKNS_5TwineES2_.exit137 ], [ true, %189 ], [ false, %188 ], [ false, %_ZN4llvmplERKNS_5TwineES2_.exit89 ], [ false, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4llvm16MachObjectWriter33doesSymbolRequireExternRelocationERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(2032), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN12_GLOBAL__N_119X86MachObjectWriterEJRbRjS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN12_GLOBAL__N_119X86MachObjectWriterEJRbRjS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!9 = distinct !{!9, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!12 = distinct !{!12, !"_ZNK4llvm5Twine6concatERKS0_"}
!13 = distinct !{!13, !14, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!14 = distinct !{!14, !"_ZN4llvmplERKNS_5TwineES2_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!17 = distinct !{!17, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!20 = distinct !{!20, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!23 = distinct !{!23, !"_ZNK4llvm5Twine6concatERKS0_"}
!24 = distinct !{!24, !25, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!25 = distinct !{!25, !"_ZN4llvmplERKNS_5TwineES2_"}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!30 = distinct !{!30, !"_ZNK4llvm5Twine6concatERKS0_"}
!31 = distinct !{!31, !27}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aIN4llvm16MachObjectWriter12RelAndSymbolES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aIN4llvm16MachObjectWriter12RelAndSymbolES2_SaIS2_EEvPT_PT0_RT1_"}
!35 = distinct !{!35, !34, !"_ZSt19__relocate_object_aIN4llvm16MachObjectWriter12RelAndSymbolES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!36 = distinct !{!36, !27}
!37 = distinct !{!37, !27}
!38 = distinct !{!38, !27}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!41 = distinct !{!41, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!44 = distinct !{!44, !"_ZNK4llvm5Twine6concatERKS0_"}
!45 = distinct !{!45, !46, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!46 = distinct !{!46, !"_ZN4llvmplERKNS_5TwineES2_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!49 = distinct !{!49, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!52 = distinct !{!52, !"_ZNK4llvm5Twine6concatERKS0_"}
!53 = distinct !{!53, !54, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!54 = distinct !{!54, !"_ZN4llvmplERKNS_5TwineES2_"}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!57 = distinct !{!57, !"_ZNK4llvm5Twine6concatERKS0_"}
!58 = distinct !{!58, !59, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!59 = distinct !{!59, !"_ZN4llvmplERKNS_5TwineES2_"}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!62 = distinct !{!62, !"_ZNK4llvm5Twine6concatERKS0_"}
!63 = distinct !{!63, !64, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!64 = distinct !{!64, !"_ZN4llvmplERKNS_5TwineES2_"}
