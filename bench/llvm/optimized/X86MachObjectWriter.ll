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

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm24MCMachObjectTargetWriterC2Ebjj(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm24MCMachObjectTargetWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119X86MachObjectWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 {
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
  %33 = trunc i8 %32 to i1
  %.sroa.021.0.copyload = load ptr, ptr %5, align 8, !tbaa !16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !16
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !20
  %36 = tail call noundef zeroext i1 @_ZN4llvm16MachObjectWriter16isFixupKindPCRelERKNS_11MCAssemblerEj(ptr noundef nonnull align 8 dereferenceable(2032) %1, ptr noundef nonnull align 8 dereferenceable(364) %2, i32 noundef %35) #16
  %37 = load i32, ptr %34, align 4, !tbaa !20
  br i1 %33, label %38, label %340

38:                                               ; preds = %7
  %39 = add i32 %37, -128
  %spec.select.i.i = icmp ult i32 %39, 7
  %40 = tail call fastcc noundef i32 @_ZL20getFixupKindLog2Sizej(i32 noundef %37)
  %41 = tail call noundef i64 @_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %2, ptr noundef nonnull align 8 dereferenceable(30) %3) #16
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !27
  %44 = trunc i64 %41 to i32
  %45 = add i32 %43, %44
  %46 = tail call noundef i64 @_ZNK4llvm16MachObjectWriter18getFragmentAddressERKNS_11MCAssemblerEPKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(2032) %1, ptr noundef nonnull align 8 dereferenceable(364) %2, ptr noundef nonnull %3) #16
  %47 = load i32, ptr %42, align 8, !tbaa !27
  %48 = trunc i64 %46 to i32
  %49 = zext nneg i32 %40 to i64
  %50 = shl nuw nsw i64 1, %49
  %51 = select i1 %36, i64 %50, i64 0
  %.0163.i = add nsw i64 %51, %.sroa.3.0.copyload
  %.not.i.i = icmp eq ptr %.sroa.021.0.copyload, null
  %.not1.i.i = icmp eq ptr %.sroa.2.0.copyload, null
  %52 = select i1 %.not.i.i, i1 %.not1.i.i, i1 false
  br i1 %52, label %53, label %55

53:                                               ; preds = %38
  %spec.select.i = select i1 %36, i32 536870912, i32 0
  %spec.select204.i = select i1 %36, i32 134217728, i32 0
  %54 = select i1 %36, i32 16777216, i32 0
  br label %.thread38.i

55:                                               ; preds = %38
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.021.0.copyload, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 2
  br i1 %.not1.i.i, label %171, label %61

61:                                               ; preds = %55
  %.not.i = icmp eq i64 %60, 0
  br i1 %.not.i, label %64, label %62

62:                                               ; preds = %61
  %63 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm16MachObjectWriter17findAliasedSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(2032) %1, ptr noundef nonnull align 8 dereferenceable(32) %57) #16
  br label %64

64:                                               ; preds = %62, %61
  %.0183.i = phi ptr [ %63, %62 ], [ %57, %61 ]
  %65 = tail call noundef ptr @_ZNK4llvm16MachObjectWriter7getAtomERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(2032) %1, ptr noundef nonnull align 8 dereferenceable(32) %.0183.i) #16
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 2
  %.not46.i = icmp eq i64 %70, 0
  br i1 %.not46.i, label %73, label %71

71:                                               ; preds = %64
  %72 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm16MachObjectWriter17findAliasedSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(2032) %1, ptr noundef nonnull align 8 dereferenceable(32) %67) #16
  br label %73

73:                                               ; preds = %71, %64
  %.0184.i = phi ptr [ %72, %71 ], [ %67, %64 ]
  %74 = tail call noundef ptr @_ZNK4llvm16MachObjectWriter7getAtomERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(2032) %1, ptr noundef nonnull align 8 dereferenceable(32) %.0184.i) #16
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.021.0.copyload, i64 1
  %76 = load i32, ptr %75, align 1
  %77 = and i32 %76, 65535
  %.not201.i = icmp eq i32 %77, 0
  br i1 %.not201.i, label %83, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %2, align 8, !tbaa !33
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %80, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %82, align 1, !tbaa !72
  store ptr @.str, ptr %11, align 8, !tbaa !75
  store i8 3, ptr %81, align 8, !tbaa !76
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %79, ptr %.sroa.0.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(34) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN12_GLOBAL__N_119X86MachObjectWriter22RecordX86_64RelocationEPN4llvm16MachObjectWriterERNS1_11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERm.exit

83:                                               ; preds = %73
  br i1 %36, label %84, label %89

84:                                               ; preds = %83
  %85 = load ptr, ptr %2, align 8, !tbaa !33
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.copyload.i206.i = load ptr, ptr %86, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %88, align 1, !tbaa !72
  store ptr @.str.1, ptr %12, align 8, !tbaa !75
  store i8 3, ptr %87, align 8, !tbaa !76
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %85, ptr %.sroa.0.0.copyload.i206.i, ptr noundef nonnull align 8 dereferenceable(34) %12) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN12_GLOBAL__N_119X86MachObjectWriter22RecordX86_64RelocationEPN4llvm16MachObjectWriterERNS1_11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERm.exit

89:                                               ; preds = %83
  %90 = icmp eq ptr %65, %74
  %91 = icmp ne ptr %65, null
  %or.cond.i = and i1 %91, %90
  br i1 %or.cond.i, label %92, label %97

92:                                               ; preds = %89
  %93 = load ptr, ptr %2, align 8, !tbaa !33
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.copyload.i207.i = load ptr, ptr %94, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %96, align 1, !tbaa !72
  store ptr @.str.2, ptr %13, align 8, !tbaa !75
  store i8 3, ptr %95, align 8, !tbaa !76
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %93, ptr %.sroa.0.0.copyload.i207.i, ptr noundef nonnull align 8 dereferenceable(34) %13) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN12_GLOBAL__N_119X86MachObjectWriter22RecordX86_64RelocationEPN4llvm16MachObjectWriterERNS1_11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERm.exit

97:                                               ; preds = %89
  %98 = load ptr, ptr %.0183.i, align 8, !tbaa !77
  %.not.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i, label %99, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread5.i

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %.0183.i, i64 8
  %101 = load i64, ptr %100, align 8
  %102 = and i64 %101, 28800
  %or.cond.not.i.i.i = icmp eq i64 %102, 8192
  br i1 %or.cond.not.i.i.i, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.i, label %.thread.i

_ZNK4llvm8MCSymbol11isUndefinedEb.exit.i:         ; preds = %99
  %103 = or i64 %101, 8
  store i64 %103, ptr %100, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.0183.i, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !75
  %106 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %105) #16
  store ptr %106, ptr %.0183.i, align 8, !tbaa !77
  %107 = icmp eq ptr %106, null
  br i1 %107, label %.thread.i, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread5.i

_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread5.i: ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.i, %97
  %108 = tail call noundef zeroext i1 @_ZNK4llvm8MCSymbol11isUndefinedEb(ptr noundef nonnull align 8 dereferenceable(32) %.0184.i, i1 noundef zeroext true)
  br i1 %108, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.i, label %136

_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.i:  ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread5.i
  %.pr.pre.i = load ptr, ptr %.0183.i, align 8, !tbaa !77
  %109 = icmp eq ptr %.pr.pre.i, null
  br i1 %109, label %.thread.i, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit212.thread9.i

.thread.i:                                        ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.i, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.i, %99
  %110 = getelementptr inbounds nuw i8, ptr %.0183.i, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, 28800
  %or.cond.not.i.i210.i = icmp eq i64 %112, 8192
  br i1 %or.cond.not.i.i210.i, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit212.i, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit212.thread.i

_ZNK4llvm8MCSymbol11isUndefinedEb.exit212.i:      ; preds = %.thread.i
  %113 = or i64 %111, 8
  store i64 %113, ptr %110, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.0183.i, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !75
  %116 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %115) #16
  store ptr %116, ptr %.0183.i, align 8, !tbaa !77
  %117 = icmp eq ptr %116, null
  br i1 %117, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit212._ZNK4llvm8MCSymbol11isUndefinedEb.exit212.thread_crit_edge.i, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit212.thread9.i

_ZNK4llvm8MCSymbol11isUndefinedEb.exit212._ZNK4llvm8MCSymbol11isUndefinedEb.exit212.thread_crit_edge.i: ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit212.i
  %.pre.i = load i64, ptr %110, align 8
  br label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit212.thread.i

_ZNK4llvm8MCSymbol11isUndefinedEb.exit212.thread.i: ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit212._ZNK4llvm8MCSymbol11isUndefinedEb.exit212.thread_crit_edge.i, %.thread.i
  %118 = phi i64 [ %.pre.i, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit212._ZNK4llvm8MCSymbol11isUndefinedEb.exit212.thread_crit_edge.i ], [ %111, %.thread.i ]
  %119 = and i64 %118, 1
  %.not.i213.i = icmp eq i64 %119, 0
  br i1 %.not.i213.i, label %_ZN4llvmplERKNS_5TwineES2_.exit.i, label %_ZN4llvmplERKNS_5TwineES2_.exit.sink.split.i

_ZNK4llvm8MCSymbol11isUndefinedEb.exit212.thread9.i: ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit212.i, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.i
  %120 = getelementptr inbounds nuw i8, ptr %.0184.i, i64 8
  %121 = load i64, ptr %120, align 8
  %122 = and i64 %121, 1
  %.not.i214.i = icmp eq i64 %122, 0
  br i1 %.not.i214.i, label %_ZN4llvmplERKNS_5TwineES2_.exit.i, label %_ZN4llvmplERKNS_5TwineES2_.exit.sink.split.i

_ZN4llvmplERKNS_5TwineES2_.exit.sink.split.i:     ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit212.thread9.i, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit212.thread.i
  %.0184.sink.i = phi ptr [ %.0183.i, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit212.thread.i ], [ %.0184.i, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit212.thread9.i ]
  %123 = getelementptr inbounds i8, ptr %.0184.sink.i, i64 -8
  %124 = load ptr, ptr %123, align 8, !tbaa !80
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load i64, ptr %124, align 8, !tbaa !82
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i

_ZN4llvmplERKNS_5TwineES2_.exit.i:                ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.sink.split.i, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit212.thread9.i, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit212.thread.i
  %.sroa.03.0.i = phi ptr [ null, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit212.thread.i ], [ null, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit212.thread9.i ], [ %125, %_ZN4llvmplERKNS_5TwineES2_.exit.sink.split.i ]
  %.sroa.5.0.i = phi i64 [ 0, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit212.thread.i ], [ 0, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit212.thread9.i ], [ %126, %_ZN4llvmplERKNS_5TwineES2_.exit.sink.split.i ]
  %127 = load ptr, ptr %2, align 8, !tbaa !33
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.copyload.i220.i = load ptr, ptr %128, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 3, ptr %129, align 8, !tbaa !76, !alias.scope !84
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 5, ptr %130, align 1, !tbaa !72, !alias.scope !84
  store ptr @.str.3, ptr %15, align 8, !tbaa !75, !alias.scope !84
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %.sroa.03.0.i, ptr %131, align 8, !tbaa !75, !alias.scope !84
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %.sroa.5.0.i, ptr %132, align 8, !tbaa !75, !alias.scope !84
  store ptr %15, ptr %14, align 8, !alias.scope !87
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.4, ptr %133, align 8, !alias.scope !87
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 2, ptr %134, align 8, !tbaa !76, !alias.scope !87
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 3, ptr %135, align 1, !tbaa !72, !alias.scope !87
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %127, ptr %.sroa.0.0.copyload.i220.i, ptr noundef nonnull align 8 dereferenceable(34) %14) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN12_GLOBAL__N_119X86MachObjectWriter22RecordX86_64RelocationEPN4llvm16MachObjectWriterERNS1_11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERm.exit

136:                                              ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread5.i
  %137 = tail call noundef i64 @_ZNK4llvm16MachObjectWriter16getSymbolAddressERKNS_8MCSymbolERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(2032) %1, ptr noundef nonnull align 8 dereferenceable(32) %.0183.i, ptr noundef nonnull align 8 dereferenceable(364) %2) #16
  br i1 %91, label %138, label %140

138:                                              ; preds = %136
  %139 = tail call noundef i64 @_ZNK4llvm16MachObjectWriter16getSymbolAddressERKNS_8MCSymbolERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(2032) %1, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(364) %2) #16
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi i64 [ %139, %138 ], [ 0, %136 ]
  %142 = tail call noundef i64 @_ZNK4llvm16MachObjectWriter16getSymbolAddressERKNS_8MCSymbolERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(2032) %1, ptr noundef nonnull align 8 dereferenceable(32) %.0184.i, ptr noundef nonnull align 8 dereferenceable(364) %2) #16
  %.not202.i = icmp eq ptr %74, null
  br i1 %.not202.i, label %145, label %143

143:                                              ; preds = %140
  %144 = tail call noundef i64 @_ZNK4llvm16MachObjectWriter16getSymbolAddressERKNS_8MCSymbolERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(2032) %1, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(364) %2) #16
  br label %145

145:                                              ; preds = %143, %140
  %146 = phi i64 [ %144, %143 ], [ 0, %140 ]
  %.neg39 = add i64 %137, %.sroa.3.0.copyload
  %147 = add i64 %141, %142
  %148 = sub i64 %.neg39, %147
  %149 = add i64 %148, %146
  br i1 %91, label %157, label %150

150:                                              ; preds = %145
  %151 = tail call noundef ptr @_ZNK4llvm8MCSymbol11getFragmentEb(ptr noundef nonnull align 8 dereferenceable(32) %.0183.i, i1 noundef zeroext true)
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !92
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 36
  %155 = load i32, ptr %154, align 4, !tbaa !96
  %156 = add i32 %155, 1
  br label %157

157:                                              ; preds = %150, %145
  %.2169.i = phi i32 [ 0, %145 ], [ %156, %150 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 %45, ptr %16, align 4, !tbaa !109
  %158 = shl nuw nsw i32 %40, 25
  %159 = or i32 %.2169.i, %158
  %160 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %159, ptr %160, align 4, !tbaa !111
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !92
  call void @_ZN4llvm16MachObjectWriter13addRelocationEPKNS_8MCSymbolEPKNS_9MCSectionERNS_5MachO19any_relocation_infoE(ptr noundef nonnull align 8 dereferenceable(2032) %1, ptr noundef %65, ptr noundef %162, ptr noundef nonnull align 4 dereferenceable(8) %16)
  br i1 %.not202.i, label %163, label %170

163:                                              ; preds = %157
  %164 = call noundef ptr @_ZNK4llvm8MCSymbol11getFragmentEb(ptr noundef nonnull align 8 dereferenceable(32) %.0184.i, i1 noundef zeroext true)
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !92
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 36
  %168 = load i32, ptr %167, align 4, !tbaa !96
  %169 = add i32 %168, 1
  br label %170

170:                                              ; preds = %163, %157
  %.3170.i = phi i32 [ %169, %163 ], [ %.2169.i, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread38.i

171:                                              ; preds = %55
  %172 = icmp ne i64 %60, 0
  %173 = icmp ne i64 %.0163.i, 0
  %or.cond4.i = select i1 %172, i1 %173, i1 false
  br i1 %or.cond4.i, label %174, label %188

174:                                              ; preds = %171
  %175 = load ptr, ptr %57, align 8, !tbaa !77
  %.not.i.i222.i = icmp eq ptr %175, null
  br i1 %.not.i.i222.i, label %176, label %_ZNK4llvm8MCSymbol10getSectionEv.exit.i

176:                                              ; preds = %174
  %177 = and i64 %59, 28800
  %or.cond.not.i.i224.i = icmp eq i64 %177, 8192
  tail call void @llvm.assume(i1 %or.cond.not.i.i224.i)
  %178 = or i64 %59, 8
  store i64 %178, ptr %58, align 8
  %179 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %180 = load ptr, ptr %179, align 8, !tbaa !75
  %181 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %180) #16
  store ptr %181, ptr %57, align 8, !tbaa !77
  br label %_ZNK4llvm8MCSymbol10getSectionEv.exit.i

_ZNK4llvm8MCSymbol10getSectionEv.exit.i:          ; preds = %176, %174
  %.0.i.i223.i = phi ptr [ %181, %176 ], [ %175, %174 ]
  %182 = getelementptr inbounds nuw i8, ptr %.0.i.i223.i, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !92
  %184 = tail call noundef zeroext i1 @_ZN4llvm15MCAsmInfoDarwin28isSectionAtomizableBySymbolsERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(148) %183) #16
  br i1 %184, label %188, label %185

185:                                              ; preds = %_ZNK4llvm8MCSymbol10getSectionEv.exit.i
  %186 = load i64, ptr %58, align 8
  %187 = or i64 %186, 2048
  store i64 %187, ptr %58, align 8
  br label %188

188:                                              ; preds = %185, %_ZNK4llvm8MCSymbol10getSectionEv.exit.i, %171
  %189 = tail call noundef ptr @_ZNK4llvm16MachObjectWriter7getAtomERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(2032) %1, ptr noundef nonnull align 8 dereferenceable(32) %57) #16
  %190 = load ptr, ptr %57, align 8, !tbaa !77
  %.not.i.i.i.i.i = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i.i, label %191, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit.i

191:                                              ; preds = %188
  %192 = load i64, ptr %58, align 8
  %193 = and i64 %192, 28800
  %or.cond.not.i.i.i.i.i = icmp eq i64 %193, 8192
  br i1 %or.cond.not.i.i.i.i.i, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i.i, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread.i

_ZNK4llvm8MCSymbol9isDefinedEv.exit.i.i:          ; preds = %191
  %194 = or i64 %192, 8
  store i64 %194, ptr %58, align 8
  %195 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %196 = load ptr, ptr %195, align 8, !tbaa !75
  %197 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %196) #16
  store ptr %197, ptr %57, align 8, !tbaa !77
  %.not.i225.i = icmp eq ptr %197, null
  br i1 %.not.i225.i, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread.i, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit.i

_ZNK4llvm8MCSymbol11isInSectionEv.exit.i:         ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i.i, %188
  %.0.i.i.i.i = phi ptr [ %197, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i.i ], [ %190, %188 ]
  %198 = load ptr, ptr @_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE, align 8, !tbaa !112
  %.not47.i = icmp eq ptr %.0.i.i.i.i, %198
  br i1 %.not47.i, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread.i, label %199

199:                                              ; preds = %_ZNK4llvm8MCSymbol11isInSectionEv.exit.i
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !92
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 164
  %203 = load i32, ptr %202, align 4, !tbaa !113
  %204 = and i32 %203, 33554432
  %205 = icmp ne i32 %204, 0
  %.not195.i = icmp eq ptr %189, null
  %or.cond45.i = or i1 %.not195.i, %205
  br i1 %or.cond45.i, label %.thread17.thread.i, label %207

.thread17.thread.i:                               ; preds = %199
  %.pre61.pre76.i = load i64, ptr %58, align 8
  br label %_ZNK4llvm8MCSymbol11isInSectionEv.exit232.i

_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread.i:  ; preds = %_ZNK4llvm8MCSymbol11isInSectionEv.exit.i, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i.i, %191
  %206 = phi ptr [ null, %191 ], [ null, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i.i ], [ %.0.i.i.i.i, %_ZNK4llvm8MCSymbol11isInSectionEv.exit.i ]
  %.not195.old.i = icmp eq ptr %189, null
  br i1 %.not195.old.i, label %.thread17.i, label %207

207:                                              ; preds = %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread.i, %199
  %.not196.i = icmp eq ptr %189, %57
  br i1 %.not196.i, label %286, label %208

208:                                              ; preds = %207
  %209 = tail call noundef i64 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %2, ptr noundef nonnull align 8 dereferenceable(32) %57) #16
  %210 = tail call noundef i64 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %2, ptr noundef nonnull align 8 dereferenceable(32) %189) #16
  %211 = add i64 %209, %.0163.i
  %212 = sub i64 %211, %210
  br label %286

.thread17.i:                                      ; preds = %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread.i
  %.not.i.i.i.i226.i = icmp eq ptr %206, null
  %.pre61.pre.i = load i64, ptr %58, align 8
  br i1 %.not.i.i.i.i226.i, label %213, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit232.i

213:                                              ; preds = %.thread17.i
  %214 = and i64 %.pre61.pre.i, 28800
  %or.cond.not.i.i.i.i229.i = icmp eq i64 %214, 8192
  br i1 %or.cond.not.i.i.i.i229.i, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i230.i, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit232.thread.i

_ZNK4llvm8MCSymbol9isDefinedEv.exit.i230.i:       ; preds = %213
  %215 = or i64 %.pre61.pre.i, 8
  store i64 %215, ptr %58, align 8
  %216 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %217 = load ptr, ptr %216, align 8, !tbaa !75
  %218 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %217) #16
  store ptr %218, ptr %57, align 8, !tbaa !77
  %.not.i231.i = icmp eq ptr %218, null
  %.pre61.pre62.i = load i64, ptr %58, align 8
  br i1 %.not.i231.i, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit232.thread.i, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit232.i

_ZNK4llvm8MCSymbol11isInSectionEv.exit232.i:      ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i230.i, %.thread17.i, %.thread17.thread.i
  %.pre61.i = phi i64 [ %.pre61.pre62.i, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i230.i ], [ %.pre61.pre.i, %.thread17.i ], [ %.pre61.pre76.i, %.thread17.thread.i ]
  %.0.i.i.i228.i = phi ptr [ %218, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i230.i ], [ %206, %.thread17.i ], [ %.0.i.i.i.i, %.thread17.thread.i ]
  %219 = load ptr, ptr @_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE, align 8, !tbaa !112
  %.not48.i = icmp eq ptr %.0.i.i.i228.i, %219
  %220 = and i64 %.pre61.i, 28672
  %221 = icmp eq i64 %220, 8192
  %or.cond80.i = select i1 %.not48.i, i1 true, i1 %221
  br i1 %or.cond80.i, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit232.thread.i, label %222

222:                                              ; preds = %_ZNK4llvm8MCSymbol11isInSectionEv.exit232.i
  %223 = tail call noundef ptr @_ZNK4llvm8MCSymbol11getFragmentEb(ptr noundef nonnull align 8 dereferenceable(32) %57, i1 noundef zeroext true)
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !92
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 36
  %227 = load i32, ptr %226, align 4, !tbaa !96
  %228 = add i32 %227, 1
  %229 = tail call noundef i64 @_ZNK4llvm16MachObjectWriter16getSymbolAddressERKNS_8MCSymbolERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(2032) %1, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(364) %2) #16
  %230 = add i64 %229, %.0163.i
  br i1 %36, label %.thread23.i, label %.thread30.i

.thread30.i:                                      ; preds = %222
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.021.0.copyload, i64 1
  %232 = load i32, ptr %231, align 1
  %233 = trunc i32 %232 to i16
  br label %311

.thread23.i:                                      ; preds = %222
  %234 = shl nuw nsw i32 1, %40
  %235 = add i32 %234, %48
  %236 = add i32 %235, %47
  %237 = zext i32 %236 to i64
  %238 = sub nsw i64 %230, %237
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.021.0.copyload, i64 1
  %240 = load i32, ptr %239, align 1
  %241 = trunc i32 %240 to i16
  br label %290

_ZNK4llvm8MCSymbol11isInSectionEv.exit232.thread.i: ; preds = %_ZNK4llvm8MCSymbol11isInSectionEv.exit232.i, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i230.i, %213
  %242 = phi i64 [ %.pre61.i, %_ZNK4llvm8MCSymbol11isInSectionEv.exit232.i ], [ %.pre61.pre.i, %213 ], [ %.pre61.pre62.i, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i230.i ]
  %243 = and i64 %242, 28672
  %244 = icmp eq i64 %243, 8192
  br i1 %244, label %245, label %270

245:                                              ; preds = %_ZNK4llvm8MCSymbol11isInSectionEv.exit232.thread.i
  %246 = or i64 %242, 8
  store i64 %246, ptr %58, align 8
  %247 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %248 = load ptr, ptr %247, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %250 = call noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlRKNS_11MCAssemblerERKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEE(ptr noundef nonnull align 8 dereferenceable(16) %248, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(364) %2, ptr noundef nonnull align 8 dereferenceable(20) %249) #16
  br i1 %250, label %251, label %253

251:                                              ; preds = %245
  %252 = load i64, ptr %17, align 8, !tbaa !18
  store i64 %252, ptr %6, align 8, !tbaa !18
  br label %269

253:                                              ; preds = %245
  %254 = load ptr, ptr %2, align 8, !tbaa !33
  %255 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.copyload.i233.i = load ptr, ptr %255, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %256 = load i64, ptr %58, align 8
  %257 = and i64 %256, 1
  %.not.i234.i = icmp eq i64 %257, 0
  br i1 %.not.i234.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit239.i, label %258

258:                                              ; preds = %253
  %259 = getelementptr inbounds i8, ptr %57, i64 -8
  %260 = load ptr, ptr %259, align 8, !tbaa !80
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %262 = load i64, ptr %260, align 8, !tbaa !82
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit239.i

_ZNK4llvm8MCSymbol7getNameEv.exit239.i:           ; preds = %258, %253
  %.sroa.0.0.i235.i = phi ptr [ %261, %258 ], [ null, %253 ]
  %.sroa.4.0.i236.i = phi i64 [ %262, %258 ], [ 0, %253 ]
  %263 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 3, ptr %263, align 8, !tbaa !76, !alias.scope !115
  %264 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 5, ptr %264, align 1, !tbaa !72, !alias.scope !115
  store ptr @.str.5, ptr %19, align 8, !tbaa !75, !alias.scope !115
  %265 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %.sroa.0.0.i235.i, ptr %265, align 8, !tbaa !75, !alias.scope !115
  %266 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %.sroa.4.0.i236.i, ptr %266, align 8, !tbaa !75, !alias.scope !115
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %267 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %268 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %268, align 1, !tbaa !72
  store ptr @.str.6, ptr %20, align 8, !tbaa !75
  store i8 3, ptr %267, align 8, !tbaa !76
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %18, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %20)
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %254, ptr %.sroa.0.0.copyload.i233.i, ptr noundef nonnull align 8 dereferenceable(34) %18) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %269

269:                                              ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit239.i, %251
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN12_GLOBAL__N_119X86MachObjectWriter22RecordX86_64RelocationEPN4llvm16MachObjectWriterERNS1_11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERm.exit

270:                                              ; preds = %_ZNK4llvm8MCSymbol11isInSectionEv.exit232.thread.i
  %271 = load ptr, ptr %2, align 8, !tbaa !33
  %272 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.copyload.i240.i = load ptr, ptr %272, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %273 = and i64 %242, 1
  %.not.i241.i = icmp eq i64 %273, 0
  br i1 %.not.i241.i, label %_ZN4llvmplERKNS_5TwineES2_.exit261.i, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds i8, ptr %57, i64 -8
  %276 = load ptr, ptr %275, align 8, !tbaa !80
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %278 = load i64, ptr %276, align 8, !tbaa !82
  br label %_ZN4llvmplERKNS_5TwineES2_.exit261.i

_ZN4llvmplERKNS_5TwineES2_.exit261.i:             ; preds = %274, %270
  %.sroa.0.0.i242.i = phi ptr [ %277, %274 ], [ null, %270 ]
  %.sroa.4.0.i243.i = phi i64 [ %278, %274 ], [ 0, %270 ]
  %279 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 3, ptr %279, align 8, !tbaa !76, !alias.scope !118
  %280 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 5, ptr %280, align 1, !tbaa !72, !alias.scope !118
  store ptr @.str.7, ptr %22, align 8, !tbaa !75, !alias.scope !118
  %281 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %.sroa.0.0.i242.i, ptr %281, align 8, !tbaa !75, !alias.scope !118
  %282 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %.sroa.4.0.i243.i, ptr %282, align 8, !tbaa !75, !alias.scope !118
  store ptr %22, ptr %21, align 8, !alias.scope !121
  %283 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @.str.6, ptr %283, align 8, !alias.scope !121
  %284 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 2, ptr %284, align 8, !tbaa !76, !alias.scope !121
  %285 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 3, ptr %285, align 1, !tbaa !72, !alias.scope !121
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %271, ptr %.sroa.0.0.copyload.i240.i, ptr noundef nonnull align 8 dereferenceable(34) %21) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN12_GLOBAL__N_119X86MachObjectWriter22RecordX86_64RelocationEPN4llvm16MachObjectWriterERNS1_11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERm.exit

286:                                              ; preds = %208, %207
  %.3166.i = phi i64 [ %212, %208 ], [ %.0163.i, %207 ]
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.021.0.copyload, i64 1
  %288 = load i32, ptr %287, align 1
  %289 = trunc i32 %288 to i16
  br i1 %36, label %290, label %311

290:                                              ; preds = %286, %.thread23.i
  %291 = phi i16 [ %241, %.thread23.i ], [ %289, %286 ]
  %.316629.i = phi i64 [ %238, %.thread23.i ], [ %.3166.i, %286 ]
  %.417128.i = phi i32 [ %228, %.thread23.i ], [ 0, %286 ]
  %.31812127.i = phi ptr [ null, %.thread23.i ], [ %189, %286 ]
  br i1 %spec.select.i.i, label %292, label %305

292:                                              ; preds = %290
  switch i16 %291, label %296 [
    i16 7, label %293
    i16 21, label %.thread38.i
    i16 0, label %301
  ]

293:                                              ; preds = %292
  %294 = load i32, ptr %34, align 4, !tbaa !20
  %295 = icmp eq i32 %294, 129
  %..i = select i1 %295, i32 805306368, i32 1073741824
  br label %.thread38.i

296:                                              ; preds = %292
  %297 = load ptr, ptr %2, align 8, !tbaa !33
  %298 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.copyload.i262.i = load ptr, ptr %298, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %299 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %300 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %300, align 1, !tbaa !72
  store ptr @.str.8, ptr %23, align 8, !tbaa !75
  store i8 3, ptr %299, align 8, !tbaa !76
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %297, ptr %.sroa.0.0.copyload.i262.i, ptr noundef nonnull align 8 dereferenceable(34) %23) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZN12_GLOBAL__N_119X86MachObjectWriter22RecordX86_64RelocationEPN4llvm16MachObjectWriterERNS1_11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERm.exit

301:                                              ; preds = %292
  %.neg.i = shl nsw i64 -1, %49
  %.neg200.i = sub i64 %.neg.i, %.sroa.3.0.copyload
  switch i64 %.neg200.i, label %.thread38.i [
    i64 1, label %302
    i64 2, label %303
    i64 4, label %304
  ]

302:                                              ; preds = %301
  br label %.thread38.i

303:                                              ; preds = %301
  br label %.thread38.i

304:                                              ; preds = %301
  br label %.thread38.i

305:                                              ; preds = %290
  %.not198.i = icmp eq i16 %291, 0
  br i1 %.not198.i, label %.thread38.i, label %306

306:                                              ; preds = %305
  %307 = load ptr, ptr %2, align 8, !tbaa !33
  %308 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.copyload.i263.i = load ptr, ptr %308, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %309 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %310 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %310, align 1, !tbaa !72
  store ptr @.str.9, ptr %24, align 8, !tbaa !75
  store i8 3, ptr %309, align 8, !tbaa !76
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %307, ptr %.sroa.0.0.copyload.i263.i, ptr noundef nonnull align 8 dereferenceable(34) %24) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZN12_GLOBAL__N_119X86MachObjectWriter22RecordX86_64RelocationEPN4llvm16MachObjectWriterERNS1_11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERm.exit

311:                                              ; preds = %286, %.thread30.i
  %312 = phi i16 [ %233, %.thread30.i ], [ %289, %286 ]
  %.316636.i = phi i64 [ %230, %.thread30.i ], [ %.3166.i, %286 ]
  %.417135.i = phi i32 [ %228, %.thread30.i ], [ 0, %286 ]
  %.31812134.i = phi ptr [ null, %.thread30.i ], [ %189, %286 ]
  switch i16 %312, label %319 [
    i16 2, label %.thread38.i
    i16 7, label %313
    i16 21, label %314
    i16 0, label %324
  ]

313:                                              ; preds = %311
  br label %.thread38.i

314:                                              ; preds = %311
  %315 = load ptr, ptr %2, align 8, !tbaa !33
  %316 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.copyload.i264.i = load ptr, ptr %316, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %317 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %318 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %318, align 1, !tbaa !72
  store ptr @.str.10, ptr %25, align 8, !tbaa !75
  store i8 3, ptr %317, align 8, !tbaa !76
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %315, ptr %.sroa.0.0.copyload.i264.i, ptr noundef nonnull align 8 dereferenceable(34) %25) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZN12_GLOBAL__N_119X86MachObjectWriter22RecordX86_64RelocationEPN4llvm16MachObjectWriterERNS1_11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERm.exit

319:                                              ; preds = %311
  %320 = load ptr, ptr %2, align 8, !tbaa !33
  %321 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.copyload.i265.i = load ptr, ptr %321, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %322 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %323 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %323, align 1, !tbaa !72
  store ptr @.str.8, ptr %26, align 8, !tbaa !75
  store i8 3, ptr %322, align 8, !tbaa !76
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %320, ptr %.sroa.0.0.copyload.i265.i, ptr noundef nonnull align 8 dereferenceable(34) %26) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZN12_GLOBAL__N_119X86MachObjectWriter22RecordX86_64RelocationEPN4llvm16MachObjectWriterERNS1_11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERm.exit

324:                                              ; preds = %311
  %325 = load i32, ptr %34, align 4, !tbaa !20
  %326 = icmp eq i32 %325, 135
  br i1 %326, label %327, label %.thread38.i

327:                                              ; preds = %324
  %328 = load ptr, ptr %2, align 8, !tbaa !33
  %329 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.copyload.i266.i = load ptr, ptr %329, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %330 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %331 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %331, align 1, !tbaa !72
  store ptr @.str.11, ptr %27, align 8, !tbaa !75
  store i8 3, ptr %330, align 8, !tbaa !76
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %328, ptr %.sroa.0.0.copyload.i266.i, ptr noundef nonnull align 8 dereferenceable(34) %27) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZN12_GLOBAL__N_119X86MachObjectWriter22RecordX86_64RelocationEPN4llvm16MachObjectWriterERNS1_11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERm.exit

.thread38.i:                                      ; preds = %324, %313, %311, %305, %304, %303, %302, %301, %293, %292, %170, %53
  %.0178.i = phi ptr [ %74, %170 ], [ null, %53 ], [ %.31812127.i, %304 ], [ %.31812127.i, %303 ], [ %.31812127.i, %302 ], [ %.31812127.i, %301 ], [ %.31812134.i, %313 ], [ %.31812134.i, %324 ], [ %.31812127.i, %293 ], [ %.31812127.i, %292 ], [ %.31812127.i, %305 ], [ %.31812134.i, %311 ]
  %.0173.i = phi i32 [ 1342177280, %170 ], [ %spec.select.i, %53 ], [ -2147483648, %304 ], [ 1879048192, %303 ], [ 1610612736, %302 ], [ 268435456, %301 ], [ 1073741824, %313 ], [ 0, %324 ], [ %..i, %293 ], [ -1879048192, %292 ], [ 536870912, %305 ], [ 1073741824, %311 ]
  %.0172.i = phi i32 [ 0, %170 ], [ %spec.select204.i, %53 ], [ 0, %304 ], [ 0, %303 ], [ 0, %302 ], [ 0, %301 ], [ 0, %313 ], [ 0, %324 ], [ 0, %293 ], [ 0, %292 ], [ 0, %305 ], [ 0, %311 ]
  %.0167.i = phi i32 [ %.3170.i, %170 ], [ 0, %53 ], [ %.417128.i, %304 ], [ %.417128.i, %303 ], [ %.417128.i, %302 ], [ %.417128.i, %301 ], [ %.417135.i, %313 ], [ %.417135.i, %324 ], [ %.417128.i, %293 ], [ %.417128.i, %292 ], [ %.417128.i, %305 ], [ %.417135.i, %311 ]
  %.1164.i = phi i64 [ %149, %170 ], [ %.0163.i, %53 ], [ %.316629.i, %304 ], [ %.316629.i, %303 ], [ %.316629.i, %302 ], [ %.316629.i, %301 ], [ %.316636.i, %313 ], [ %.316636.i, %324 ], [ %.316629.i, %293 ], [ %.316629.i, %292 ], [ %.316629.i, %305 ], [ %.316636.i, %311 ]
  %.0.i = phi i32 [ 0, %170 ], [ %54, %53 ], [ 16777216, %304 ], [ 16777216, %303 ], [ 16777216, %302 ], [ 16777216, %301 ], [ 16777216, %313 ], [ 0, %324 ], [ 16777216, %293 ], [ 16777216, %292 ], [ 16777216, %305 ], [ 0, %311 ]
  store i64 %.1164.i, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 %45, ptr %28, align 4, !tbaa !109
  %332 = shl nuw nsw i32 %40, 25
  %333 = or disjoint i32 %.0173.i, %332
  %334 = or disjoint i32 %333, %.0172.i
  %335 = or i32 %334, %.0167.i
  %336 = or i32 %335, %.0.i
  %337 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %336, ptr %337, align 4, !tbaa !111
  %338 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %339 = load ptr, ptr %338, align 8, !tbaa !92
  call void @_ZN4llvm16MachObjectWriter13addRelocationEPKNS_8MCSymbolEPKNS_9MCSectionERNS_5MachO19any_relocation_infoE(ptr noundef nonnull align 8 dereferenceable(2032) %1, ptr noundef %.0178.i, ptr noundef %339, ptr noundef nonnull align 4 dereferenceable(8) %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZN12_GLOBAL__N_119X86MachObjectWriter22RecordX86_64RelocationEPN4llvm16MachObjectWriterERNS1_11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERm.exit

340:                                              ; preds = %7
  %341 = tail call fastcc noundef i32 @_ZL20getFixupKindLog2Sizej(i32 noundef %37)
  %.not.i12 = icmp eq ptr %.sroa.021.0.copyload, null
  br i1 %.not.i12, label %375, label %342

342:                                              ; preds = %340
  %343 = getelementptr inbounds nuw i8, ptr %.sroa.021.0.copyload, i64 1
  %344 = load i32, ptr %343, align 1
  %345 = and i32 %344, 65535
  %346 = icmp eq i32 %345, 21
  br i1 %346, label %347, label %.thread.i13

347:                                              ; preds = %342
  %348 = tail call noundef i64 @_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %2, ptr noundef nonnull align 8 dereferenceable(30) %3) #16
  %349 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %350 = load i32, ptr %349, align 8, !tbaa !27
  %.not.i.i20 = icmp eq ptr %.sroa.2.0.copyload, null
  br i1 %.not.i.i20, label %_ZN12_GLOBAL__N_119X86MachObjectWriter20recordTLVPRelocationEPN4llvm16MachObjectWriterERKNS1_11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERm.exit.i, label %351

351:                                              ; preds = %347
  %352 = tail call noundef i64 @_ZNK4llvm16MachObjectWriter18getFragmentAddressERKNS_11MCAssemblerEPKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(2032) %1, ptr noundef nonnull align 8 dereferenceable(364) %2, ptr noundef nonnull %3) #16
  %353 = load i32, ptr %349, align 8, !tbaa !27
  %354 = trunc i64 %352 to i32
  %355 = add i32 %353, %354
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload, i64 16
  %358 = load ptr, ptr %357, align 8, !tbaa !28
  %359 = tail call noundef i64 @_ZNK4llvm16MachObjectWriter16getSymbolAddressERKNS_8MCSymbolERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(2032) %1, ptr noundef nonnull align 8 dereferenceable(32) %358, ptr noundef nonnull align 8 dereferenceable(364) %2) #16
  %360 = zext nneg i32 %341 to i64
  %361 = shl nuw nsw i64 1, %360
  %362 = add i64 %361, %.sroa.3.0.copyload
  %363 = sub i64 %362, %359
  %364 = add i64 %363, %356
  br label %_ZN12_GLOBAL__N_119X86MachObjectWriter20recordTLVPRelocationEPN4llvm16MachObjectWriterERKNS1_11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERm.exit.i

_ZN12_GLOBAL__N_119X86MachObjectWriter20recordTLVPRelocationEPN4llvm16MachObjectWriterERKNS1_11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERm.exit.i: ; preds = %351, %347
  %storemerge.i.i = phi i64 [ %364, %351 ], [ 0, %347 ]
  %.0.i.i = phi i32 [ 16777216, %351 ], [ 0, %347 ]
  store i64 %storemerge.i.i, ptr %6, align 8, !tbaa !18
  %365 = trunc i64 %348 to i32
  %366 = add i32 %350, %365
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %366, ptr %8, align 4, !tbaa !109
  %367 = shl nuw nsw i32 %341, 25
  %368 = or disjoint i32 %.0.i.i, %367
  %369 = or disjoint i32 %368, 1342177280
  %370 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %369, ptr %370, align 4, !tbaa !111
  %371 = getelementptr inbounds nuw i8, ptr %.sroa.021.0.copyload, i64 16
  %372 = load ptr, ptr %371, align 8, !tbaa !28
  %373 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %374 = load ptr, ptr %373, align 8, !tbaa !92
  call void @_ZN4llvm16MachObjectWriter13addRelocationEPKNS_8MCSymbolEPKNS_9MCSectionERNS_5MachO19any_relocation_infoE(ptr noundef nonnull align 8 dereferenceable(2032) %1, ptr noundef nonnull %372, ptr noundef %374, ptr noundef nonnull align 4 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN12_GLOBAL__N_119X86MachObjectWriter22RecordX86_64RelocationEPN4llvm16MachObjectWriterERNS1_11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERm.exit

375:                                              ; preds = %340
  %.not68.i = icmp eq ptr %.sroa.2.0.copyload, null
  br i1 %.not68.i, label %390, label %376

.thread.i13:                                      ; preds = %342
  %.not689.i = icmp eq ptr %.sroa.2.0.copyload, null
  br i1 %.not689.i, label %378, label %376

376:                                              ; preds = %.thread.i13, %375
  %377 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119X86MachObjectWriter25recordScatteredRelocationEPN4llvm16MachObjectWriterERKNS1_11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueEjRm(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(364) %2, ptr noundef %3, ptr noundef nonnull readonly align 8 dereferenceable(24) %4, ptr %.sroa.021.0.copyload, ptr nonnull %.sroa.2.0.copyload, i32 noundef %341, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN12_GLOBAL__N_119X86MachObjectWriter22RecordX86_64RelocationEPN4llvm16MachObjectWriterERNS1_11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERm.exit

378:                                              ; preds = %.thread.i13
  %379 = getelementptr inbounds nuw i8, ptr %.sroa.021.0.copyload, i64 16
  %380 = load ptr, ptr %379, align 8, !tbaa !28
  %381 = trunc i64 %.sroa.3.0.copyload to i32
  %382 = shl nuw nsw i32 1, %341
  %383 = select i1 %36, i32 %382, i32 0
  %.067.i = sub i32 0, %381
  %384 = icmp ne i32 %383, %.067.i
  %385 = icmp ne ptr %380, null
  %or.cond.i14 = and i1 %384, %385
  br i1 %or.cond.i14, label %386, label %396

386:                                              ; preds = %378
  %387 = tail call noundef zeroext i1 @_ZN4llvm16MachObjectWriter33doesSymbolRequireExternRelocationERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(2032) %1, ptr noundef nonnull align 8 dereferenceable(32) %380) #16
  br i1 %387, label %396, label %388

388:                                              ; preds = %386
  %389 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119X86MachObjectWriter25recordScatteredRelocationEPN4llvm16MachObjectWriterERKNS1_11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueEjRm(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(364) %2, ptr noundef %3, ptr noundef nonnull readonly align 8 dereferenceable(24) %4, ptr nonnull %.sroa.021.0.copyload, ptr null, i32 noundef %341, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %389, label %_ZN12_GLOBAL__N_119X86MachObjectWriter22RecordX86_64RelocationEPN4llvm16MachObjectWriterERNS1_11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERm.exit, label %396

390:                                              ; preds = %375
  %391 = tail call noundef i64 @_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %2, ptr noundef nonnull align 8 dereferenceable(30) %3) #16
  %392 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %393 = load i32, ptr %392, align 8, !tbaa !27
  %394 = trunc i64 %391 to i32
  %395 = add i32 %393, %394
  br label %509

396:                                              ; preds = %388, %386, %378
  %397 = tail call noundef i64 @_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %2, ptr noundef nonnull align 8 dereferenceable(30) %3) #16
  %398 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %399 = load i32, ptr %398, align 8, !tbaa !27
  %400 = trunc i64 %397 to i32
  %401 = add i32 %399, %400
  %402 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %403 = load i64, ptr %402, align 8
  %404 = and i64 %403, 28672
  %405 = icmp eq i64 %404, 8192
  br i1 %405, label %406, label %414

406:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %407 = or i64 %403, 8
  store i64 %407, ptr %402, align 8
  %408 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %409 = load ptr, ptr %408, align 8, !tbaa !75
  %410 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %411 = call noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlRKNS_11MCAssemblerERKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEE(ptr noundef nonnull align 8 dereferenceable(16) %409, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(364) %2, ptr noundef nonnull align 8 dereferenceable(20) %410) #16
  br i1 %411, label %412, label %.critedge.i

412:                                              ; preds = %406
  %413 = load i64, ptr %9, align 8, !tbaa !18
  store i64 %413, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN12_GLOBAL__N_119X86MachObjectWriter22RecordX86_64RelocationEPN4llvm16MachObjectWriterERNS1_11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERm.exit

.critedge.i:                                      ; preds = %406
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %414

414:                                              ; preds = %.critedge.i, %396
  %415 = call noundef zeroext i1 @_ZN4llvm16MachObjectWriter33doesSymbolRequireExternRelocationERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(2032) %1, ptr noundef nonnull align 8 dereferenceable(32) %380) #16
  %416 = load ptr, ptr %380, align 8, !tbaa !77
  %.not.i.i.i15 = icmp eq ptr %416, null
  br i1 %415, label %417, label %429

417:                                              ; preds = %414
  br i1 %.not.i.i.i15, label %418, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread12.i

418:                                              ; preds = %417
  %419 = load i64, ptr %402, align 8
  %420 = and i64 %419, 28800
  %or.cond.not.i.i.i18 = icmp eq i64 %420, 8192
  br i1 %or.cond.not.i.i.i18, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.i19, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.i17

_ZNK4llvm8MCSymbol11isUndefinedEb.exit.i19:       ; preds = %418
  %421 = or i64 %419, 8
  store i64 %421, ptr %402, align 8
  %422 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %423 = load ptr, ptr %422, align 8, !tbaa !75
  %424 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %423) #16
  store ptr %424, ptr %380, align 8, !tbaa !77
  %425 = icmp eq ptr %424, null
  br i1 %425, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.i17, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread12.i

_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread12.i: ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.i19, %417
  %426 = call noundef i64 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %2, ptr noundef nonnull align 8 dereferenceable(32) %380) #16
  %427 = load i64, ptr %6, align 8, !tbaa !18
  %428 = sub i64 %427, %426
  br label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.sink.split.i

429:                                              ; preds = %414
  br i1 %.not.i.i.i15, label %430, label %_ZNK4llvm8MCSymbol10getSectionEv.exit.i16

430:                                              ; preds = %429
  %431 = load i64, ptr %402, align 8
  %432 = and i64 %431, 28800
  %or.cond.not.i.i76.i = icmp eq i64 %432, 8192
  call void @llvm.assume(i1 %or.cond.not.i.i76.i)
  %433 = or i64 %431, 8
  store i64 %433, ptr %402, align 8
  %434 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %435 = load ptr, ptr %434, align 8, !tbaa !75
  %436 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %435) #16
  store ptr %436, ptr %380, align 8, !tbaa !77
  br label %_ZNK4llvm8MCSymbol10getSectionEv.exit.i16

_ZNK4llvm8MCSymbol10getSectionEv.exit.i16:        ; preds = %430, %429
  %.0.i.i75.i = phi ptr [ %436, %430 ], [ %416, %429 ]
  %437 = getelementptr inbounds nuw i8, ptr %.0.i.i75.i, i64 8
  %438 = load ptr, ptr %437, align 8, !tbaa !92
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 36
  %440 = load i32, ptr %439, align 4, !tbaa !96
  %441 = add i32 %440, 1
  %442 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %443 = load ptr, ptr %442, align 8, !tbaa !126
  %444 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %445 = load i32, ptr %444, align 8, !tbaa !129
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit.i, label %447

447:                                              ; preds = %_ZNK4llvm8MCSymbol10getSectionEv.exit.i16
  %448 = ptrtoint ptr %438 to i64
  %449 = trunc i64 %448 to i32
  %450 = lshr i32 %449, 4
  %451 = lshr i32 %449, 9
  %452 = xor i32 %450, %451
  %453 = add i32 %445, -1
  %.01826.i.i.i.i.i = and i32 %453, %452
  %454 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %455 = getelementptr inbounds nuw [16 x i8], ptr %443, i64 %454
  %456 = load ptr, ptr %455, align 8, !tbaa !130
  %457 = icmp eq ptr %438, %456
  br i1 %457, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !131

.lr.ph.i.i.i.i.i:                                 ; preds = %447, %460
  %458 = phi ptr [ %465, %460 ], [ %456, %447 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %460 ], [ %.01826.i.i.i.i.i, %447 ]
  %.01627.i.i.i.i.i = phi i32 [ %461, %460 ], [ 1, %447 ]
  %459 = icmp eq ptr %458, inttoptr (i64 -4096 to ptr)
  br i1 %459, label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit.i, label %460, !prof !132

460:                                              ; preds = %.lr.ph.i.i.i.i.i
  %461 = add i32 %.01627.i.i.i.i.i, 1
  %462 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %462, %453
  %463 = zext i32 %.018.i.i.i.i.i to i64
  %464 = getelementptr inbounds nuw [16 x i8], ptr %443, i64 %463
  %465 = load ptr, ptr %464, align 8, !tbaa !130
  %466 = icmp eq ptr %438, %465
  br i1 %466, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !133, !llvm.loop !134

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i: ; preds = %460, %447
  %467 = phi i64 [ %454, %447 ], [ %463, %460 ]
  %468 = getelementptr inbounds nuw [16 x i8], ptr %443, i64 %467
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %470 = load i64, ptr %469, align 8, !tbaa !18
  br label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit.i

_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i, %_ZNK4llvm8MCSymbol10getSectionEv.exit.i16
  %471 = phi i64 [ %470, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i ], [ 0, %_ZNK4llvm8MCSymbol10getSectionEv.exit.i16 ], [ 0, %.lr.ph.i.i.i.i.i ]
  %472 = load i64, ptr %6, align 8, !tbaa !18
  %473 = add i64 %472, %471
  br label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.sink.split.i

_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.sink.split.i: ; preds = %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit.i, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread12.i
  %.sink.i = phi i64 [ %428, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread12.i ], [ %473, %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit.i ]
  %.165.ph.i = phi i32 [ 0, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread12.i ], [ %441, %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit.i ]
  %.1.ph.i = phi ptr [ %380, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread12.i ], [ null, %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit.i ]
  store i64 %.sink.i, ptr %6, align 8, !tbaa !18
  br label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.i17

_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.i17: ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.sink.split.i, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.i19, %418
  %.165.i = phi i32 [ 0, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.i19 ], [ 0, %418 ], [ %.165.ph.i, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.sink.split.i ]
  %.1.i = phi ptr [ %380, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.i19 ], [ %380, %418 ], [ %.1.ph.i, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.sink.split.i ]
  br i1 %36, label %474, label %509

474:                                              ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.i17
  %475 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %476 = load ptr, ptr %475, align 8, !tbaa !92
  %477 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %478 = load ptr, ptr %477, align 8, !tbaa !126
  %479 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %480 = load i32, ptr %479, align 8, !tbaa !129
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit83.i, label %482

482:                                              ; preds = %474
  %483 = ptrtoint ptr %476 to i64
  %484 = trunc i64 %483 to i32
  %485 = lshr i32 %484, 4
  %486 = lshr i32 %484, 9
  %487 = xor i32 %485, %486
  %488 = add i32 %480, -1
  %.01826.i.i.i.i77.i = and i32 %487, %488
  %489 = zext nneg i32 %.01826.i.i.i.i77.i to i64
  %490 = getelementptr inbounds nuw [16 x i8], ptr %478, i64 %489
  %491 = load ptr, ptr %490, align 8, !tbaa !130
  %492 = icmp eq ptr %476, %491
  br i1 %492, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i82.i, label %.lr.ph.i.i.i.i78.i, !prof !131

.lr.ph.i.i.i.i78.i:                               ; preds = %482, %495
  %493 = phi ptr [ %500, %495 ], [ %491, %482 ]
  %.01828.i.i.i.i79.i = phi i32 [ %.018.i.i.i.i81.i, %495 ], [ %.01826.i.i.i.i77.i, %482 ]
  %.01627.i.i.i.i80.i = phi i32 [ %496, %495 ], [ 1, %482 ]
  %494 = icmp eq ptr %493, inttoptr (i64 -4096 to ptr)
  br i1 %494, label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit83.i, label %495, !prof !132

495:                                              ; preds = %.lr.ph.i.i.i.i78.i
  %496 = add i32 %.01627.i.i.i.i80.i, 1
  %497 = add i32 %.01627.i.i.i.i80.i, %.01828.i.i.i.i79.i
  %.018.i.i.i.i81.i = and i32 %497, %488
  %498 = zext i32 %.018.i.i.i.i81.i to i64
  %499 = getelementptr inbounds nuw [16 x i8], ptr %478, i64 %498
  %500 = load ptr, ptr %499, align 8, !tbaa !130
  %501 = icmp eq ptr %476, %500
  br i1 %501, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i82.i, label %.lr.ph.i.i.i.i78.i, !prof !133, !llvm.loop !134

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i82.i: ; preds = %495, %482
  %502 = phi i64 [ %489, %482 ], [ %498, %495 ]
  %503 = getelementptr inbounds nuw [16 x i8], ptr %478, i64 %502
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %505 = load i64, ptr %504, align 8, !tbaa !18
  br label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit83.i

_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit83.i: ; preds = %.lr.ph.i.i.i.i78.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i82.i, %474
  %506 = phi i64 [ %505, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i82.i ], [ 0, %474 ], [ 0, %.lr.ph.i.i.i.i78.i ]
  %507 = load i64, ptr %6, align 8, !tbaa !18
  %508 = sub i64 %507, %506
  store i64 %508, ptr %6, align 8, !tbaa !18
  br label %509

509:                                              ; preds = %390, %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit83.i, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.i17
  %510 = phi i32 [ %395, %390 ], [ %401, %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit83.i ], [ %401, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.i17 ]
  %.064.i = phi i32 [ 0, %390 ], [ %.165.i, %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit83.i ], [ %.165.i, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.i17 ]
  %.062.i = phi ptr [ null, %390 ], [ %.1.i, %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit83.i ], [ %.1.i, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.i17 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %510, ptr %10, align 4, !tbaa !109
  %511 = select i1 %36, i32 16777216, i32 0
  %512 = shl nuw nsw i32 %341, 25
  %513 = or disjoint i32 %512, %511
  %514 = or i32 %.064.i, %513
  %515 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %514, ptr %515, align 4, !tbaa !111
  %516 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %517 = load ptr, ptr %516, align 8, !tbaa !92
  call void @_ZN4llvm16MachObjectWriter13addRelocationEPKNS_8MCSymbolEPKNS_9MCSectionERNS_5MachO19any_relocation_infoE(ptr noundef nonnull align 8 dereferenceable(2032) %1, ptr noundef %.062.i, ptr noundef %517, ptr noundef nonnull align 4 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN12_GLOBAL__N_119X86MachObjectWriter22RecordX86_64RelocationEPN4llvm16MachObjectWriterERNS1_11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERm.exit

_ZN12_GLOBAL__N_119X86MachObjectWriter22RecordX86_64RelocationEPN4llvm16MachObjectWriterERNS1_11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERm.exit: ; preds = %509, %412, %388, %376, %_ZN12_GLOBAL__N_119X86MachObjectWriter20recordTLVPRelocationEPN4llvm16MachObjectWriterERKNS1_11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERm.exit.i, %.thread38.i, %327, %319, %314, %306, %296, %_ZN4llvmplERKNS_5TwineES2_.exit261.i, %269, %_ZN4llvmplERKNS_5TwineES2_.exit.i, %92, %84, %78
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef zeroext i1 @_ZN4llvm16MachObjectWriter16isFixupKindPCRelERKNS_11MCAssemblerEj(ptr noundef nonnull align 8 dereferenceable(2032), ptr noundef nonnull align 8 dereferenceable(364), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef range(i32 0, 4) i32 @_ZL20getFixupKindLog2Sizej(i32 noundef %0) unnamed_addr #7 {
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
  %.0 = phi i32 [ 3, %5 ], [ 1, %3 ], [ 2, %4 ], [ 0, %1 ], [ 0, %1 ]
  ret i32 %.0
}

declare noundef i64 @_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm16MachObjectWriter18getFragmentAddressERKNS_11MCAssemblerEPKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(2032), ptr noundef nonnull align 8 dereferenceable(364), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm16MachObjectWriter17findAliasedSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(2032), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm16MachObjectWriter7getAtomERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(2032), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

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
  %.mask.i.i = and i64 %6, 8
  %9 = select i1 %1, i64 8, i64 %.mask.i.i
  %10 = and i64 %6, -20617
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  %14 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  store ptr %14, ptr %0, align 8, !tbaa !77
  %15 = icmp eq ptr %14, null
  br label %_ZNK4llvm8MCSymbol11getFragmentEb.exit

_ZNK4llvm8MCSymbol11getFragmentEb.exit:           ; preds = %2, %4, %8
  %.0.i = phi i1 [ %15, %8 ], [ false, %2 ], [ true, %4 ]
  ret i1 %.0.i
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #4 comdat {
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

declare noundef i64 @_ZNK4llvm16MachObjectWriter16getSymbolAddressERKNS_8MCSymbolERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(2032), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(364)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8MCSymbol11getFragmentEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !77
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %15

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 28800
  %or.cond.not = icmp eq i64 %7, 8192
  br i1 %or.cond.not, label %8, label %15

8:                                                ; preds = %4
  %.mask.i = and i64 %6, 8
  %9 = select i1 %1, i64 8, i64 %.mask.i
  %10 = and i64 %6, -20617
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  %14 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  store ptr %14, ptr %0, align 8, !tbaa !77
  br label %15

15:                                               ; preds = %2, %4, %8
  %.0 = phi ptr [ %14, %8 ], [ %3, %2 ], [ null, %4 ]
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
  %35 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %27
  store ptr %35, ptr %11, align 8, !tbaa !144
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE9push_backERKS2_.exit: ; preds = %13, %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void
}

declare noundef zeroext i1 @_ZN4llvm15MCAsmInfoDarwin28isSectionAtomizableBySymbolsERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(148)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlRKNS_11MCAssemblerERKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(364), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

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
  %17 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !130
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !133, !llvm.loop !158

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %17 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %30
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
  %.idx.i = shl nuw nsw i64 %26, 5
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
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
  %.idx = shl nuw nsw i64 %30, 5
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !160
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !161
  %34 = load i32, ptr %2, align 8, !tbaa !157
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 5
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
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
  %49 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 %48
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
  %63 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 %62
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119X86MachObjectWriter25recordScatteredRelocationEPN4llvm16MachObjectWriterERKNS1_11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueEjRm(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr readonly captures(none) %.0.val, ptr readonly captures(address_is_null) %.8.val, i32 noundef range(i32 0, 4) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %5) unnamed_addr #0 align 2 {
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
  %.pre58 = load i64, ptr %29, align 8
  br label %_ZNK4llvm8MCSymbol11getFragmentEb.exit.thread

_ZNK4llvm8MCSymbol11getFragmentEb.exit.thread:    ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit._ZNK4llvm8MCSymbol11getFragmentEb.exit.thread_crit_edge, %28
  %36 = phi i64 [ %.pre58, %_ZNK4llvm8MCSymbol11getFragmentEb.exit._ZNK4llvm8MCSymbol11getFragmentEb.exit.thread_crit_edge ], [ %30, %28 ]
  %37 = load ptr, ptr %1, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %38, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

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
  %78 = getelementptr inbounds nuw [16 x i8], ptr %66, i64 %77
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
  %87 = getelementptr inbounds nuw [16 x i8], ptr %66, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !130
  %89 = icmp eq ptr %64, %88
  br i1 %89, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !133, !llvm.loop !134

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i: ; preds = %83, %70
  %90 = phi i64 [ %77, %70 ], [ %86, %83 ]
  %91 = getelementptr inbounds nuw [16 x i8], ptr %66, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !18
  br label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit

_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNK4llvm8MCSymbol11getFragmentEb.exit70, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i
  %94 = phi i64 [ %93, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i ], [ 0, %_ZNK4llvm8MCSymbol11getFragmentEb.exit70 ], [ 0, %.lr.ph.i.i.i.i ]
  %95 = load i64, ptr %5, align 8, !tbaa !18
  %96 = add i64 %95, %94
  store i64 %96, ptr %5, align 8, !tbaa !18
  %.not63 = icmp eq ptr %.8.val, null
  br i1 %.not63, label %.thread25, label %97

97:                                               ; preds = %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit
  %98 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !28
  %100 = load ptr, ptr %99, align 8, !tbaa !77
  %.not.i71 = icmp eq ptr %100, null
  br i1 %.not.i71, label %101, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit75.thread17

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %103 = load i64, ptr %102, align 8
  %104 = and i64 %103, 28800
  %or.cond.not.i73 = icmp eq i64 %104, 8192
  br i1 %or.cond.not.i73, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit75, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit75.thread

_ZNK4llvm8MCSymbol11getFragmentEb.exit75:         ; preds = %101
  %105 = or i64 %103, 8
  store i64 %105, ptr %102, align 8
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !75
  %108 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %107) #16
  store ptr %108, ptr %99, align 8, !tbaa !77
  %.not64.not = icmp eq ptr %108, null
  br i1 %.not64.not, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit75._ZNK4llvm8MCSymbol11getFragmentEb.exit75.thread_crit_edge, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit75.thread17

_ZNK4llvm8MCSymbol11getFragmentEb.exit75._ZNK4llvm8MCSymbol11getFragmentEb.exit75.thread_crit_edge: ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit75
  %.pre = load i64, ptr %102, align 8
  br label %_ZNK4llvm8MCSymbol11getFragmentEb.exit75.thread

_ZNK4llvm8MCSymbol11getFragmentEb.exit75.thread:  ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit75._ZNK4llvm8MCSymbol11getFragmentEb.exit75.thread_crit_edge, %101
  %109 = phi i64 [ %.pre, %_ZNK4llvm8MCSymbol11getFragmentEb.exit75._ZNK4llvm8MCSymbol11getFragmentEb.exit75.thread_crit_edge ], [ %103, %101 ]
  %110 = load ptr, ptr %1, align 8, !tbaa !33
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i76 = load ptr, ptr %111, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %112 = and i64 %109, 1
  %.not.i77 = icmp eq i64 %112, 0
  br i1 %.not.i77, label %.thread, label %113

113:                                              ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit75.thread
  %114 = getelementptr inbounds i8, ptr %99, i64 -8
  %115 = load ptr, ptr %114, align 8, !tbaa !80
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load i64, ptr %115, align 8, !tbaa !82
  br label %.thread

.thread:                                          ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit75.thread, %113
  %.sroa.0.0.i78 = phi ptr [ %116, %113 ], [ null, %_ZNK4llvm8MCSymbol11getFragmentEb.exit75.thread ]
  %.sroa.4.0.i79 = phi i64 [ %117, %113 ], [ 0, %_ZNK4llvm8MCSymbol11getFragmentEb.exit75.thread ]
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %118, align 8, !tbaa !76, !alias.scope !172
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 5, ptr %119, align 1, !tbaa !72, !alias.scope !172
  store ptr @.str.13, ptr %10, align 8, !tbaa !75, !alias.scope !172
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.sroa.0.0.i78, ptr %120, align 8, !tbaa !75, !alias.scope !172
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %.sroa.4.0.i79, ptr %121, align 8, !tbaa !75, !alias.scope !172
  store ptr %10, ptr %9, align 8, !alias.scope !175
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.4, ptr %122, align 8, !alias.scope !175
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 2, ptr %123, align 8, !tbaa !76, !alias.scope !175
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 3, ptr %124, align 1, !tbaa !72, !alias.scope !175
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %110, ptr %.sroa.0.0.copyload.i76, ptr noundef nonnull align 8 dereferenceable(34) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

_ZNK4llvm8MCSymbol11getFragmentEb.exit75.thread17: ; preds = %97, %_ZNK4llvm8MCSymbol11getFragmentEb.exit75
  %125 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %126 = load i64, ptr %125, align 8
  %127 = and i64 %126, 32
  %.not32 = icmp eq i64 %127, 0
  %128 = select i1 %.not32, i32 67108864, i32 33554432
  %129 = tail call noundef i64 @_ZNK4llvm16MachObjectWriter16getSymbolAddressERKNS_8MCSymbolERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(2032) %0, ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(364) %1) #16
  %130 = trunc i64 %129 to i32
  %131 = load ptr, ptr %99, align 8, !tbaa !77
  %.not.i98 = icmp eq ptr %131, null
  br i1 %.not.i98, label %132, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit102

132:                                              ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit75.thread17
  %133 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %134 = load i64, ptr %133, align 8
  %135 = and i64 %134, 28800
  %or.cond.not.i100 = icmp eq i64 %135, 8192
  tail call void @llvm.assume(i1 %or.cond.not.i100)
  %136 = or i64 %134, 8
  store i64 %136, ptr %133, align 8
  %137 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !75
  %139 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %138) #16
  store ptr %139, ptr %99, align 8, !tbaa !77
  br label %_ZNK4llvm8MCSymbol11getFragmentEb.exit102

_ZNK4llvm8MCSymbol11getFragmentEb.exit102:        ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit75.thread17, %132
  %.0.i99 = phi ptr [ %139, %132 ], [ %131, %_ZNK4llvm8MCSymbol11getFragmentEb.exit75.thread17 ]
  %140 = getelementptr inbounds nuw i8, ptr %.0.i99, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !92
  %142 = load ptr, ptr %65, align 8, !tbaa !126
  %143 = load i32, ptr %67, align 8, !tbaa !129
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %.thread24, label %146

.thread24:                                        ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit102
  %145 = load i64, ptr %5, align 8, !tbaa !18
  br label %173

146:                                              ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit102
  %147 = ptrtoint ptr %141 to i64
  %148 = trunc i64 %147 to i32
  %149 = lshr i32 %148, 4
  %150 = lshr i32 %148, 9
  %151 = xor i32 %149, %150
  %152 = add i32 %143, -1
  %.01826.i.i.i.i103 = and i32 %151, %152
  %153 = zext nneg i32 %.01826.i.i.i.i103 to i64
  %154 = getelementptr inbounds nuw [16 x i8], ptr %142, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !130
  %156 = icmp eq ptr %141, %155
  br i1 %156, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i108, label %.lr.ph.i.i.i.i104, !prof !131

.lr.ph.i.i.i.i104:                                ; preds = %146, %159
  %157 = phi ptr [ %164, %159 ], [ %155, %146 ]
  %.01828.i.i.i.i105 = phi i32 [ %.018.i.i.i.i107, %159 ], [ %.01826.i.i.i.i103, %146 ]
  %.01627.i.i.i.i106 = phi i32 [ %160, %159 ], [ 1, %146 ]
  %158 = icmp eq ptr %157, inttoptr (i64 -4096 to ptr)
  br i1 %158, label %.loopexit, label %159, !prof !132

159:                                              ; preds = %.lr.ph.i.i.i.i104
  %160 = add i32 %.01627.i.i.i.i106, 1
  %161 = add i32 %.01627.i.i.i.i106, %.01828.i.i.i.i105
  %.018.i.i.i.i107 = and i32 %161, %152
  %162 = zext i32 %.018.i.i.i.i107 to i64
  %163 = getelementptr inbounds nuw [16 x i8], ptr %142, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !130
  %165 = icmp eq ptr %141, %164
  br i1 %165, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i108, label %.lr.ph.i.i.i.i104, !prof !133, !llvm.loop !134

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i108: ; preds = %159, %146
  %166 = phi i64 [ %153, %146 ], [ %162, %159 ]
  %167 = getelementptr inbounds nuw [16 x i8], ptr %142, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !18
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i104, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i108
  %170 = phi i64 [ %169, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i108 ], [ 0, %.lr.ph.i.i.i.i104 ]
  %171 = load i64, ptr %5, align 8, !tbaa !18
  %172 = sub i64 %171, %170
  br label %173

173:                                              ; preds = %.thread24, %.loopexit
  %storemerge = phi i64 [ %172, %.loopexit ], [ %145, %.thread24 ]
  store i64 %storemerge, ptr %5, align 8, !tbaa !18
  %174 = icmp ugt i32 %21, 16777215
  br i1 %174, label %175, label %185

175:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %176 = call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 32, ptr noundef nonnull @.str.14, i32 noundef %21) #16
  %177 = load ptr, ptr %1, align 8, !tbaa !33
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i112 = load ptr, ptr %178, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %179 = load i8, ptr %11, align 16, !tbaa !75
  %.not.i113 = icmp eq i8 %179, 0
  store ptr @.str.15, ptr %13, align 8
  br i1 %.not.i113, label %_ZN4llvmplERKNS_5TwineES2_.exit144, label %180

180:                                              ; preds = %175
  %181 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %11, ptr %181, align 8, !alias.scope !180
  br label %_ZN4llvmplERKNS_5TwineES2_.exit144

_ZN4llvmplERKNS_5TwineES2_.exit144:               ; preds = %175, %180
  %.sroa.05.0.i.i134 = phi ptr [ %13, %180 ], [ @.str.15, %175 ]
  %.014.i.i133 = phi i8 [ 2, %180 ], [ 3, %175 ]
  %.sink = phi i8 [ 3, %180 ], [ 1, %175 ]
  %.sroa.544.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 3, ptr %.sroa.544.0..sroa_idx, align 8, !tbaa !140
  %.sroa.745.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 %.sink, ptr %.sroa.745.0..sroa_idx, align 1, !tbaa !140
  store ptr %.sroa.05.0.i.i134, ptr %12, align 8, !alias.scope !185
  %182 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.16, ptr %182, align 8, !alias.scope !185
  %183 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 %.014.i.i133, ptr %183, align 8, !tbaa !76, !alias.scope !185
  %184 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 3, ptr %184, align 1, !tbaa !72, !alias.scope !185
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %177, ptr %.sroa.0.0.copyload.i112, ptr noundef nonnull align 8 dereferenceable(34) %12) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge

185:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %186 = shl nuw nsw i32 %4, 28
  %187 = select i1 %24, i32 1073741824, i32 0
  %188 = or disjoint i32 %187, %186
  %189 = or disjoint i32 %188, -2130706432
  store i32 %189, ptr %14, align 4, !tbaa !109
  %190 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %130, ptr %190, align 4, !tbaa !111
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !92
  call void @_ZN4llvm16MachObjectWriter13addRelocationEPKNS_8MCSymbolEPKNS_9MCSectionERNS_5MachO19any_relocation_infoE(ptr noundef nonnull align 8 dereferenceable(2032) %0, ptr noundef null, ptr noundef %192, ptr noundef nonnull align 4 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %193 = or disjoint i32 %128, %21
  br label %196

.thread25:                                        ; preds = %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit
  %194 = icmp ugt i32 %21, 16777215
  br i1 %194, label %195, label %.thread25._crit_edge

.thread25._crit_edge:                             ; preds = %.thread25
  %.pre59 = shl nuw nsw i32 %4, 28
  %.pre60 = select i1 %24, i32 1073741824, i32 0
  %.pre62 = or disjoint i32 %.pre59, %.pre60
  br label %196

195:                                              ; preds = %.thread25
  store i64 %16, ptr %5, align 8, !tbaa !18
  br label %.critedge

196:                                              ; preds = %.thread25._crit_edge, %185
  %.pre-phi63 = phi i32 [ %.pre62, %.thread25._crit_edge ], [ %188, %185 ]
  %.25628 = phi i32 [ %21, %.thread25._crit_edge ], [ %193, %185 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %197 = or i32 %.pre-phi63, %.25628
  %198 = or i32 %197, -2147483648
  store i32 %198, ptr %15, align 4, !tbaa !109
  %199 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %53, ptr %199, align 4, !tbaa !111
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !92
  call void @_ZN4llvm16MachObjectWriter13addRelocationEPKNS_8MCSymbolEPKNS_9MCSectionERNS_5MachO19any_relocation_infoE(ptr noundef nonnull align 8 dereferenceable(2032) %0, ptr noundef null, ptr noundef %201, ptr noundef nonnull align 4 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge

.critedge:                                        ; preds = %.thread, %_ZN4llvmplERKNS_5TwineES2_.exit144, %195, %196, %_ZN4llvmplERKNS_5TwineES2_.exit
  %.0 = phi i1 [ false, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ false, %_ZN4llvmplERKNS_5TwineES2_.exit144 ], [ true, %196 ], [ false, %195 ], [ false, %.thread ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4llvm16MachObjectWriter33doesSymbolRequireExternRelocationERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(2032), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
