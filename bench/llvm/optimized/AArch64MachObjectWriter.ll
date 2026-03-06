; ModuleID = 'bench/llvm/original/AArch64MachObjectWriter.ll'
source_filename = "bench/llvm/original/AArch64MachObjectWriter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.llvm::MCValue" = type <{ ptr, ptr, i64, i32, [4 x i8] }>
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.llvm::MachO::any_relocation_info" = type { i32, i32 }

$_ZNK4llvm24MCMachObjectTargetWriter9getFormatEv = comdat any

$_ZN4llvm24MCMachObjectTargetWriter5resetEv = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZN4llvm16MachObjectWriter13addRelocationEPKNS_8MCSymbolEPKNS_9MCSectionERNS_5MachO19any_relocation_infoE = comdat any

$_ZNK4llvm8MCSymbol11getFragmentEb = comdat any

$_ZNK4llvm8MCSymbol11isInSectionEv = comdat any

$_ZNK4llvm8MCSymbol10getSectionEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_ = comdat any

$_ZN4llvm8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE4growEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN12_GLOBAL__N_123AArch64MachObjectWriterE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm24MCMachObjectTargetWriterD2Ev, ptr @_ZN12_GLOBAL__N_123AArch64MachObjectWriterD0Ev, ptr @_ZNK4llvm24MCMachObjectTargetWriter9getFormatEv, ptr @_ZN4llvm24MCMachObjectTargetWriter5resetEv, ptr @_ZN12_GLOBAL__N_123AArch64MachObjectWriter16recordRelocationEPN4llvm16MachObjectWriterERNS1_11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERm] }, align 8
@.str = private unnamed_addr constant [53 x i8] c"conditional branch requires assembler-local label. '\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"' is external.\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid relocation on conditional branch!\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"unknown AArch64 fixup kind!\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"PC relative absolute relocation!\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"unsupported relocation of modified symbol\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"unsupported pc-relative relocation of difference\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"unsupported relocation of local symbol '\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"'. Must have non-local symbol earlier in section.\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"unsupported relocation with identical base\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"addend too big for relocation\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"invalid PC relative auth relocation\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"invalid auth relocation size, must be 8 bytes\00", align 1
@.str.13 = private unnamed_addr constant [53 x i8] c"invalid auth relocation, can't reference two symbols\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"ADR/ADRP relocations must be GOT relative\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"__DATA\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"__cfstring\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"__objc_classrefs\00", align 1
@_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm29createAArch64MachObjectWriterEjjb(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
_ZNSt10unique_ptrIN12_GLOBAL__N_123AArch64MachObjectWriterESt14default_deleteIS1_EED2Ev.exit:
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15, !noalias !3
  %5 = xor i1 %3, true
  tail call void @_ZN4llvm24MCMachObjectTargetWriterC2Ebjj(ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext %5, i32 noundef %1, i32 noundef %2) #16, !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_123AArch64MachObjectWriterE, i64 16), ptr %4, align 8, !tbaa !6, !noalias !3
  store ptr %4, ptr %0, align 8, !tbaa !9
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm24MCMachObjectTargetWriterC2Ebjj(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm24MCMachObjectTargetWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123AArch64MachObjectWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 {
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
define internal void @_ZN12_GLOBAL__N_123AArch64MachObjectWriter16recordRelocationEPN4llvm16MachObjectWriterERNS1_11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERm(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(364) %2, ptr noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef readonly byval(%"class.llvm::MCValue") align 8 captures(none) %5, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"struct.llvm::MachO::any_relocation_info", align 4
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"struct.llvm::MachO::any_relocation_info", align 4
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"struct.llvm::MachO::any_relocation_info", align 4
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"struct.llvm::MachO::any_relocation_info", align 4
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !14
  %40 = tail call noundef zeroext i1 @_ZN4llvm16MachObjectWriter16isFixupKindPCRelERKNS_11MCAssemblerEj(ptr noundef nonnull align 8 dereferenceable(2032) %1, ptr noundef nonnull align 8 dereferenceable(364) %2, i32 noundef %39) #16
  %41 = zext i1 %40 to i32
  %42 = tail call noundef i64 @_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %2, ptr noundef nonnull align 8 dereferenceable(30) %3) #16
  %43 = trunc i64 %42 to i32
  %44 = load i32, ptr %38, align 4, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !21
  %47 = add i32 %46, %43
  br i1 %40, label %48, label %52

48:                                               ; preds = %7
  %49 = zext i32 %47 to i64
  %50 = load i64, ptr %6, align 8, !tbaa !22
  %51 = add i64 %50, %49
  store i64 %51, ptr %6, align 8, !tbaa !22
  br label %52

52:                                               ; preds = %48, %7
  switch i32 %44, label %84 [
    i32 129, label %.thread
    i32 141, label %58
    i32 139, label %79
  ]

.thread:                                          ; preds = %52
  store i64 0, ptr %6, align 8, !tbaa !22
  %53 = load ptr, ptr %5, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %56 = load i32, ptr %55, align 1
  %57 = trunc i32 %56 to i16
  switch i16 %57, label %104 [
    i16 24, label %.thread315
    i16 26, label %107
    i16 22, label %108
  ]

58:                                               ; preds = %52
  %59 = load ptr, ptr %2, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %60, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %61 = load ptr, ptr %5, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !66
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 1
  %.not.i = icmp eq i64 %66, 0
  br i1 %.not.i, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %67

67:                                               ; preds = %58
  %68 = getelementptr inbounds i8, ptr %63, i64 -8
  %69 = load ptr, ptr %68, align 8, !tbaa !71
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load i64, ptr %69, align 8, !tbaa !73
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %67, %58
  %.sroa.0.0.i = phi ptr [ %70, %67 ], [ null, %58 ]
  %.sroa.4.0.i = phi i64 [ %71, %67 ], [ 0, %58 ]
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %72, align 8, !tbaa !75, !alias.scope !78
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 5, ptr %73, align 1, !tbaa !81, !alias.scope !78
  store ptr @.str, ptr %10, align 8, !tbaa !82, !alias.scope !78
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.sroa.0.0.i, ptr %74, align 8, !tbaa !82, !alias.scope !78
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %.sroa.4.0.i, ptr %75, align 8, !tbaa !82, !alias.scope !78
  store ptr %10, ptr %9, align 8, !alias.scope !83
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.1, ptr %76, align 8, !alias.scope !83
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 2, ptr %77, align 8, !tbaa !75, !alias.scope !83
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 3, ptr %78, align 1, !tbaa !81, !alias.scope !83
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %59, ptr %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(34) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

79:                                               ; preds = %52
  %80 = load ptr, ptr %2, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.copyload.i233 = load ptr, ptr %81, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %83, align 1, !tbaa !81
  store ptr @.str.2, ptr %11, align 8, !tbaa !82
  store i8 3, ptr %82, align 8, !tbaa !75
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %80, ptr %.sroa.0.0.copyload.i233, ptr noundef nonnull align 8 dereferenceable(34) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge

84:                                               ; preds = %52
  %85 = load ptr, ptr %5, align 8, !tbaa !24
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 16
  switch i32 %44, label %_ZN12_GLOBAL__N_123AArch64MachObjectWriter28getAArch64FixupKindMachOInfoERKN4llvm7MCFixupERjPKNS1_15MCSymbolRefExprES5_RKNS1_11MCAssemblerE.exit [
    i32 1, label %118
    i32 2, label %87
    i32 3, label %88
    i32 4, label %93
    i32 130, label %98
    i32 131, label %98
    i32 132, label %98
    i32 133, label %98
    i32 134, label %98
    i32 135, label %98
    i32 143, label %109
    i32 142, label %109
  ]

87:                                               ; preds = %84
  br label %118

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 1
  %90 = load i32, ptr %89, align 1
  %91 = and i32 %90, 65535
  %92 = icmp eq i32 %91, 2
  %spec.select = select i1 %92, i32 7, i32 0
  br label %.thread315

93:                                               ; preds = %84
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 1
  %95 = load i32, ptr %94, align 1
  %96 = and i32 %95, 65535
  %97 = icmp eq i32 %96, 2
  %spec.select362 = select i1 %97, i32 7, i32 0
  br label %.thread315

98:                                               ; preds = %84, %84, %84, %84, %84, %84
  %99 = getelementptr inbounds nuw i8, ptr %85, i64 1
  %100 = load i32, ptr %99, align 1
  %101 = trunc i32 %100 to i16
  switch i16 %101, label %_ZN12_GLOBAL__N_123AArch64MachObjectWriter28getAArch64FixupKindMachOInfoERKN4llvm7MCFixupERjPKNS1_15MCSymbolRefExprES5_RKNS1_11MCAssemblerE.exit [
    i16 25, label %.thread315
    i16 27, label %102
    i16 23, label %103
  ]

102:                                              ; preds = %98
  br label %.thread315

103:                                              ; preds = %98
  br label %.thread315

104:                                              ; preds = %.thread
  %.val231306 = load ptr, ptr %2, align 8
  %.val230305 = load ptr, ptr %54, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %106, align 1, !tbaa !81
  store ptr @.str.14, ptr %8, align 8, !tbaa !82
  store i8 3, ptr %105, align 8, !tbaa !75
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %.val231306, ptr %.val230305, ptr noundef nonnull align 8 dereferenceable(34) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN12_GLOBAL__N_123AArch64MachObjectWriter28getAArch64FixupKindMachOInfoERKN4llvm7MCFixupERjPKNS1_15MCSymbolRefExprES5_RKNS1_11MCAssemblerE.exit

107:                                              ; preds = %.thread
  br label %.thread315

108:                                              ; preds = %.thread
  br label %.thread315

109:                                              ; preds = %84, %84
  br label %118

_ZN12_GLOBAL__N_123AArch64MachObjectWriter28getAArch64FixupKindMachOInfoERKN4llvm7MCFixupERjPKNS1_15MCSymbolRefExprES5_RKNS1_11MCAssemblerE.exit: ; preds = %104, %98, %84
  %110 = phi ptr [ %86, %84 ], [ %86, %98 ], [ %54, %104 ]
  %111 = load ptr, ptr %2, align 8, !tbaa !27
  %.sroa.0.0.copyload.i234 = load ptr, ptr %110, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %113, align 1, !tbaa !81
  store ptr @.str.3, ptr %12, align 8, !tbaa !82
  store i8 3, ptr %112, align 8, !tbaa !75
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %111, ptr %.sroa.0.0.copyload.i234, ptr noundef nonnull align 8 dereferenceable(34) %12) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge

.thread315:                                       ; preds = %93, %88, %.thread, %108, %107, %103, %102, %98
  %.ph.ph = phi ptr [ %86, %98 ], [ %54, %108 ], [ %86, %88 ], [ %86, %93 ], [ %54, %.thread ], [ %86, %102 ], [ %86, %103 ], [ %54, %107 ]
  %.ph309.ph = phi ptr [ %85, %98 ], [ %53, %108 ], [ %85, %88 ], [ %85, %93 ], [ %53, %.thread ], [ %85, %102 ], [ %85, %103 ], [ %53, %107 ]
  %.4.ph.ph = phi i32 [ 4, %98 ], [ 8, %108 ], [ %spec.select, %88 ], [ %spec.select362, %93 ], [ 3, %.thread ], [ 6, %102 ], [ 9, %103 ], [ 5, %107 ]
  %.1.ph.ph = phi i32 [ 2, %98 ], [ 2, %108 ], [ 2, %88 ], [ 3, %93 ], [ 2, %.thread ], [ 2, %102 ], [ 2, %103 ], [ 2, %107 ]
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %115 = load i64, ptr %114, align 8, !tbaa !88
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %117 = load ptr, ptr %116, align 8
  %.not1.i321 = icmp eq ptr %117, null
  br i1 %.not1.i321, label %246, label %130

118:                                              ; preds = %84, %109, %87
  %.4.ph = phi i32 [ 2, %109 ], [ 0, %87 ], [ 0, %84 ]
  %.1.ph = phi i32 [ 2, %109 ], [ 1, %87 ], [ 0, %84 ]
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %120 = load i64, ptr %119, align 8, !tbaa !88
  %.not.i235 = icmp eq ptr %85, null
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %122 = load ptr, ptr %121, align 8
  %.not1.i = icmp eq ptr %122, null
  %123 = select i1 %.not.i235, i1 %.not1.i, i1 false
  br i1 %123, label %124, label %129

124:                                              ; preds = %118
  br i1 %40, label %125, label %.thread347

125:                                              ; preds = %124
  %126 = load ptr, ptr %2, align 8, !tbaa !27
  %.sroa.0.0.copyload.i236 = load ptr, ptr %86, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %128, align 1, !tbaa !81
  store ptr @.str.4, ptr %13, align 8, !tbaa !82
  store i8 3, ptr %127, align 8, !tbaa !75
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %126, ptr %.sroa.0.0.copyload.i236, ptr noundef nonnull align 8 dereferenceable(34) %13) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge

129:                                              ; preds = %118
  br i1 %.not1.i, label %246, label %130

130:                                              ; preds = %.thread315, %129
  %.ph322334 = phi ptr [ %.ph.ph, %.thread315 ], [ %86, %129 ]
  %.ph309324332 = phi ptr [ %.ph309.ph, %.thread315 ], [ %85, %129 ]
  %.1.ph326329 = phi i32 [ %.1.ph.ph, %.thread315 ], [ %.1.ph, %129 ]
  %131 = phi i64 [ %115, %.thread315 ], [ %120, %129 ]
  %132 = phi ptr [ %116, %.thread315 ], [ %121, %129 ]
  %133 = phi ptr [ %117, %.thread315 ], [ %122, %129 ]
  %134 = getelementptr inbounds nuw i8, ptr %.ph309324332, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !66
  %136 = tail call noundef ptr @_ZNK4llvm16MachObjectWriter7getAtomERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(2032) %1, ptr noundef nonnull align 8 dereferenceable(32) %135) #16
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !66
  %139 = tail call noundef ptr @_ZNK4llvm16MachObjectWriter7getAtomERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(2032) %1, ptr noundef nonnull align 8 dereferenceable(32) %138) #16
  %140 = getelementptr inbounds nuw i8, ptr %.ph309324332, i64 1
  %141 = load i32, ptr %140, align 1
  %142 = and i32 %141, 65535
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %144, label %162

144:                                              ; preds = %130
  %145 = getelementptr inbounds nuw i8, ptr %133, i64 1
  %146 = load i32, ptr %145, align 1
  %147 = and i32 %146, 65535
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %162

149:                                              ; preds = %144
  %150 = tail call noundef i64 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %2, ptr noundef nonnull align 8 dereferenceable(32) %138) #16
  %151 = tail call noundef i64 @_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %2, ptr noundef nonnull align 8 dereferenceable(30) %3) #16
  %152 = load i32, ptr %45, align 8, !tbaa !21
  %153 = zext i32 %152 to i64
  %154 = add i64 %151, %153
  %155 = icmp eq i64 %150, %154
  br i1 %155, label %156, label %._crit_edge

._crit_edge:                                      ; preds = %149
  %.pre = load i32, ptr %140, align 1
  br label %162

156:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %47, ptr %14, align 4, !tbaa !89
  %157 = shl nuw nsw i32 %.1.ph326329, 25
  %158 = or i32 %157, 1895825408
  %159 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %158, ptr %159, align 4, !tbaa !91
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !92
  call void @_ZN4llvm16MachObjectWriter13addRelocationEPKNS_8MCSymbolEPKNS_9MCSectionERNS_5MachO19any_relocation_infoE(ptr noundef nonnull align 8 dereferenceable(2032) %1, ptr noundef %136, ptr noundef %161, ptr noundef nonnull align 4 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge

162:                                              ; preds = %._crit_edge, %144, %130
  %163 = phi i32 [ %.pre, %._crit_edge ], [ %141, %144 ], [ %141, %130 ]
  %164 = and i32 %163, 65535
  %.not218 = icmp eq i32 %164, 0
  br i1 %.not218, label %165, label %169

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %133, i64 1
  %167 = load i32, ptr %166, align 1
  %168 = and i32 %167, 65535
  %.not219 = icmp eq i32 %168, 0
  br i1 %.not219, label %173, label %169

169:                                              ; preds = %165, %162
  %170 = load ptr, ptr %2, align 8, !tbaa !27
  %.sroa.0.0.copyload.i237 = load ptr, ptr %.ph322334, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %171 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %172 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %172, align 1, !tbaa !81
  store ptr @.str.5, ptr %15, align 8, !tbaa !82
  store i8 3, ptr %171, align 8, !tbaa !75
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %170, ptr %.sroa.0.0.copyload.i237, ptr noundef nonnull align 8 dereferenceable(34) %15) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge

173:                                              ; preds = %165
  br i1 %40, label %174, label %178

174:                                              ; preds = %173
  %175 = load ptr, ptr %2, align 8, !tbaa !27
  %.sroa.0.0.copyload.i238 = load ptr, ptr %.ph322334, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %176 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %177 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %177, align 1, !tbaa !81
  store ptr @.str.6, ptr %16, align 8, !tbaa !82
  store i8 3, ptr %176, align 8, !tbaa !75
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %175, ptr %.sroa.0.0.copyload.i238, ptr noundef nonnull align 8 dereferenceable(34) %16) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge

178:                                              ; preds = %173
  %.not220 = icmp eq ptr %136, null
  br i1 %.not220, label %179, label %195

179:                                              ; preds = %178
  %180 = load ptr, ptr %2, align 8, !tbaa !27
  %.sroa.0.0.copyload.i239 = load ptr, ptr %.ph322334, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %181 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %182 = load i64, ptr %181, align 8
  %183 = and i64 %182, 1
  %.not.i240 = icmp eq i64 %183, 0
  br i1 %.not.i240, label %_ZNK4llvm8MCSymbol7getNameEv.exit245, label %184

184:                                              ; preds = %179
  %185 = getelementptr inbounds i8, ptr %135, i64 -8
  %186 = load ptr, ptr %185, align 8, !tbaa !71
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load i64, ptr %186, align 8, !tbaa !73
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit245

_ZNK4llvm8MCSymbol7getNameEv.exit245:             ; preds = %179, %184
  %.sroa.0.0.i241 = phi ptr [ %187, %184 ], [ null, %179 ]
  %.sroa.4.0.i242 = phi i64 [ %188, %184 ], [ 0, %179 ]
  %189 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 3, ptr %189, align 8, !tbaa !75, !alias.scope !97
  %190 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 5, ptr %190, align 1, !tbaa !81, !alias.scope !97
  store ptr @.str.7, ptr %18, align 8, !tbaa !82, !alias.scope !97
  %191 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %.sroa.0.0.i241, ptr %191, align 8, !tbaa !82, !alias.scope !97
  %192 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %.sroa.4.0.i242, ptr %192, align 8, !tbaa !82, !alias.scope !97
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %193 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %194 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %194, align 1, !tbaa !81
  store ptr @.str.8, ptr %19, align 8, !tbaa !82
  store i8 3, ptr %193, align 8, !tbaa !75
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %17, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %19)
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %180, ptr %.sroa.0.0.copyload.i239, ptr noundef nonnull align 8 dereferenceable(34) %17) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.critedge

195:                                              ; preds = %178
  %.not221 = icmp eq ptr %139, null
  br i1 %.not221, label %196, label %212

196:                                              ; preds = %195
  %197 = load ptr, ptr %2, align 8, !tbaa !27
  %.sroa.0.0.copyload.i246 = load ptr, ptr %.ph322334, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %198 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %199 = load i64, ptr %198, align 8
  %200 = and i64 %199, 1
  %.not.i247 = icmp eq i64 %200, 0
  br i1 %.not.i247, label %_ZNK4llvm8MCSymbol7getNameEv.exit252, label %201

201:                                              ; preds = %196
  %202 = getelementptr inbounds i8, ptr %138, i64 -8
  %203 = load ptr, ptr %202, align 8, !tbaa !71
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load i64, ptr %203, align 8, !tbaa !73
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit252

_ZNK4llvm8MCSymbol7getNameEv.exit252:             ; preds = %196, %201
  %.sroa.0.0.i248 = phi ptr [ %204, %201 ], [ null, %196 ]
  %.sroa.4.0.i249 = phi i64 [ %205, %201 ], [ 0, %196 ]
  %206 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 3, ptr %206, align 8, !tbaa !75, !alias.scope !100
  %207 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 5, ptr %207, align 1, !tbaa !81, !alias.scope !100
  store ptr @.str.7, ptr %21, align 8, !tbaa !82, !alias.scope !100
  %208 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %.sroa.0.0.i248, ptr %208, align 8, !tbaa !82, !alias.scope !100
  %209 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %.sroa.4.0.i249, ptr %209, align 8, !tbaa !82, !alias.scope !100
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %210 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %211 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %211, align 1, !tbaa !81
  store ptr @.str.8, ptr %22, align 8, !tbaa !82
  store i8 3, ptr %210, align 8, !tbaa !75
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %20, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull align 8 dereferenceable(34) %22)
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %197, ptr %.sroa.0.0.copyload.i246, ptr noundef nonnull align 8 dereferenceable(34) %20) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.critedge

212:                                              ; preds = %195
  %213 = icmp eq ptr %136, %139
  br i1 %213, label %214, label %218

214:                                              ; preds = %212
  %215 = load ptr, ptr %2, align 8, !tbaa !27
  %.sroa.0.0.copyload.i253 = load ptr, ptr %.ph322334, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %216 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %217 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %217, align 1, !tbaa !81
  store ptr @.str.9, ptr %23, align 8, !tbaa !82
  store i8 3, ptr %216, align 8, !tbaa !75
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %215, ptr %.sroa.0.0.copyload.i253, ptr noundef nonnull align 8 dereferenceable(34) %23) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.critedge

218:                                              ; preds = %212
  %219 = tail call noundef ptr @_ZNK4llvm8MCSymbol11getFragmentEb(ptr noundef nonnull align 8 dereferenceable(32) %135, i1 noundef zeroext true)
  %.not222 = icmp eq ptr %219, null
  br i1 %.not222, label %222, label %220

220:                                              ; preds = %218
  %221 = tail call noundef i64 @_ZNK4llvm16MachObjectWriter16getSymbolAddressERKNS_8MCSymbolERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(2032) %1, ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull align 8 dereferenceable(364) %2) #16
  br label %222

222:                                              ; preds = %220, %218
  %223 = phi i64 [ %221, %220 ], [ 0, %218 ]
  %224 = tail call noundef ptr @_ZNK4llvm8MCSymbol11getFragmentEb(ptr noundef nonnull align 8 dereferenceable(32) %136, i1 noundef zeroext true)
  %.not223 = icmp eq ptr %224, null
  br i1 %.not223, label %227, label %225

225:                                              ; preds = %222
  %226 = tail call noundef i64 @_ZNK4llvm16MachObjectWriter16getSymbolAddressERKNS_8MCSymbolERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(2032) %1, ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull align 8 dereferenceable(364) %2) #16
  br label %227

227:                                              ; preds = %222, %225
  %228 = phi i64 [ %226, %225 ], [ 0, %222 ]
  %229 = tail call noundef ptr @_ZNK4llvm8MCSymbol11getFragmentEb(ptr noundef nonnull align 8 dereferenceable(32) %138, i1 noundef zeroext true)
  %.not224 = icmp eq ptr %229, null
  br i1 %.not224, label %232, label %230

230:                                              ; preds = %227
  %231 = tail call noundef i64 @_ZNK4llvm16MachObjectWriter16getSymbolAddressERKNS_8MCSymbolERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(2032) %1, ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull align 8 dereferenceable(364) %2) #16
  br label %232

232:                                              ; preds = %230, %227
  %233 = phi i64 [ %231, %230 ], [ 0, %227 ]
  %234 = tail call noundef ptr @_ZNK4llvm8MCSymbol11getFragmentEb(ptr noundef nonnull align 8 dereferenceable(32) %139, i1 noundef zeroext true)
  %.not225 = icmp eq ptr %234, null
  br i1 %.not225, label %237, label %235

235:                                              ; preds = %232
  %236 = tail call noundef i64 @_ZNK4llvm16MachObjectWriter16getSymbolAddressERKNS_8MCSymbolERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(2032) %1, ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(364) %2) #16
  br label %237

237:                                              ; preds = %232, %235
  %238 = phi i64 [ %236, %235 ], [ 0, %232 ]
  %.neg = add i64 %223, %131
  %239 = add i64 %228, %233
  %240 = sub i64 %.neg, %239
  %241 = add i64 %240, %238
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 %47, ptr %24, align 4, !tbaa !89
  %242 = shl nuw nsw i32 %.1.ph326329, 25
  %243 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %242, ptr %243, align 4, !tbaa !91
  %244 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !92
  call void @_ZN4llvm16MachObjectWriter13addRelocationEPKNS_8MCSymbolEPKNS_9MCSectionERNS_5MachO19any_relocation_infoE(ptr noundef nonnull align 8 dereferenceable(2032) %1, ptr noundef nonnull %136, ptr noundef %245, ptr noundef nonnull align 4 dereferenceable(8) %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.thread347

246:                                              ; preds = %.thread315, %129
  %.ph322335 = phi ptr [ %.ph.ph, %.thread315 ], [ %86, %129 ]
  %.ph309324333 = phi ptr [ %.ph309.ph, %.thread315 ], [ %85, %129 ]
  %.4.ph325331 = phi i32 [ %.4.ph.ph, %.thread315 ], [ %.4.ph, %129 ]
  %.1.ph326330 = phi i32 [ %.1.ph.ph, %.thread315 ], [ %.1.ph, %129 ]
  %247 = phi i64 [ %115, %.thread315 ], [ %120, %129 ]
  %248 = phi ptr [ %116, %.thread315 ], [ %121, %129 ]
  %249 = getelementptr inbounds nuw i8, ptr %.ph309324333, i64 16
  %250 = load ptr, ptr %249, align 8, !tbaa !66
  %251 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !92
  %253 = getelementptr i8, ptr %252, i64 164
  %.val232 = load i32, ptr %253, align 4, !tbaa !103
  %254 = and i32 %.val232, 33554432
  %.not14.i = icmp eq i32 %254, 0
  br i1 %.not14.i, label %255, label %_ZL21canUseLocalRelocationRKN4llvm14MCSectionMachOERKNS_8MCSymbolEj.exit

255:                                              ; preds = %246
  %.not.i255 = icmp eq i32 %.1.ph326330, 3
  br i1 %.not.i255, label %256, label %_ZL21canUseLocalRelocationRKN4llvm14MCSectionMachOERKNS_8MCSymbolEj.exit

256:                                              ; preds = %255
  %257 = load ptr, ptr %250, align 8, !tbaa !117
  %.not.i.i.i.i.i = icmp eq ptr %257, null
  br i1 %.not.i.i.i.i.i, label %258, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit.i

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %260 = load i64, ptr %259, align 8
  %261 = and i64 %260, 28800
  %or.cond.not.i.i.i.i.i = icmp eq i64 %261, 8192
  br i1 %or.cond.not.i.i.i.i.i, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i.i, label %_ZL21canUseLocalRelocationRKN4llvm14MCSectionMachOERKNS_8MCSymbolEj.exit

_ZNK4llvm8MCSymbol9isDefinedEv.exit.i.i:          ; preds = %258
  %262 = or i64 %260, 8
  store i64 %262, ptr %259, align 8
  %263 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %264 = load ptr, ptr %263, align 8, !tbaa !82
  %265 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %264) #16
  store ptr %265, ptr %250, align 8, !tbaa !117
  %.not.i.i = icmp eq ptr %265, null
  br i1 %.not.i.i, label %_ZL21canUseLocalRelocationRKN4llvm14MCSectionMachOERKNS_8MCSymbolEj.exit, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit.i

_ZNK4llvm8MCSymbol11isInSectionEv.exit.i:         ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i.i, %256
  %266 = phi ptr [ %265, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i.i ], [ %257, %256 ]
  %267 = load ptr, ptr @_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE, align 8, !tbaa !119
  %.not15.i = icmp eq ptr %266, %267
  br i1 %.not15.i, label %_ZL21canUseLocalRelocationRKN4llvm14MCSectionMachOERKNS_8MCSymbolEj.exit, label %_ZNK4llvm8MCSymbol10getSectionEv.exit.i

_ZNK4llvm8MCSymbol10getSectionEv.exit.i:          ; preds = %_ZNK4llvm8MCSymbol11isInSectionEv.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %266, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !92
  %.phi.trans.insert16.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 164
  %.pre17.i = load i32, ptr %.phi.trans.insert16.i, align 4, !tbaa !103
  %268 = and i32 %.pre17.i, 255
  %269 = icmp eq i32 %268, 2
  br i1 %269, label %_ZL21canUseLocalRelocationRKN4llvm14MCSectionMachOERKNS_8MCSymbolEj.exit, label %270

270:                                              ; preds = %_ZNK4llvm8MCSymbol10getSectionEv.exit.i
  %271 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 148
  %272 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 163
  %273 = load i8, ptr %272, align 1, !tbaa !82
  %.not.i12.i = icmp eq i8 %273, 0
  br i1 %.not.i12.i, label %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread6.i

_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit.i: ; preds = %270
  %274 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %271) #16
  %275 = icmp eq i64 %274, 6
  br i1 %275, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread6.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit.i
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %271, ptr noundef nonnull dereferenceable(6) @.str.16, i64 6)
  %276 = icmp eq i32 %bcmp.i.i, 0
  br i1 %276, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread6.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %277 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 128
  %.sroa.0.0.copyload.i.i = load ptr, ptr %277, align 8, !tbaa !65
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 136
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !22
  switch i64 %.sroa.2.0.copyload.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread6.i [
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit19.i
    i64 16, label %_ZN4llvmeqENS_9StringRefES0_.exit28.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit19.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  %bcmp.i18.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(10) @.str.17, i64 10)
  %278 = icmp eq i32 %bcmp.i18.i, 0
  br i1 %278, label %_ZL21canUseLocalRelocationRKN4llvm14MCSectionMachOERKNS_8MCSymbolEj.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread6.i

_ZN4llvmeqENS_9StringRefES0_.exit28.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  %bcmp.i27.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(16) @.str.18, i64 16)
  %279 = icmp eq i32 %bcmp.i27.i, 0
  br i1 %279, label %_ZL21canUseLocalRelocationRKN4llvm14MCSectionMachOERKNS_8MCSymbolEj.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread6.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread6.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit28.i, %_ZN4llvmeqENS_9StringRefES0_.exit19.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit.i, %270
  br label %_ZL21canUseLocalRelocationRKN4llvm14MCSectionMachOERKNS_8MCSymbolEj.exit

_ZL21canUseLocalRelocationRKN4llvm14MCSectionMachOERKNS_8MCSymbolEj.exit: ; preds = %246, %255, %258, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i.i, %_ZNK4llvm8MCSymbol11isInSectionEv.exit.i, %_ZNK4llvm8MCSymbol10getSectionEv.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit19.i, %_ZN4llvmeqENS_9StringRefES0_.exit28.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread6.i
  %.0.i254 = phi i1 [ false, %255 ], [ true, %246 ], [ true, %_ZNK4llvm8MCSymbol11isInSectionEv.exit.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.thread6.i ], [ false, %_ZNK4llvm8MCSymbol10getSectionEv.exit.i ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit28.i ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit19.i ], [ true, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i.i ], [ true, %258 ]
  %280 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %281 = load i64, ptr %280, align 8
  %282 = and i64 %281, 2
  %.not = icmp eq i64 %282, 0
  %283 = icmp eq i64 %247, 0
  %or.cond5 = and i1 %283, %.0.i254
  %or.cond = or i1 %or.cond5, %.not
  br i1 %or.cond, label %313, label %284

284:                                              ; preds = %_ZL21canUseLocalRelocationRKN4llvm14MCSectionMachOERKNS_8MCSymbolEj.exit
  %285 = load ptr, ptr %250, align 8, !tbaa !117
  %.not.i.i.i.i = icmp eq ptr %285, null
  br i1 %.not.i.i.i.i, label %286, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit

286:                                              ; preds = %284
  %287 = and i64 %281, 28800
  %or.cond.not.i.i.i.i = icmp eq i64 %287, 8192
  br i1 %or.cond.not.i.i.i.i, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread

_ZNK4llvm8MCSymbol9isDefinedEv.exit.i:            ; preds = %286
  %288 = or i64 %281, 8
  store i64 %288, ptr %280, align 8
  %289 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %290 = load ptr, ptr %289, align 8, !tbaa !82
  %291 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %290) #16
  store ptr %291, ptr %250, align 8, !tbaa !117
  %.not.i256 = icmp eq ptr %291, null
  br i1 %.not.i256, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit

_ZNK4llvm8MCSymbol11isInSectionEv.exit:           ; preds = %284, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i
  %.0.i.i.i = phi ptr [ %291, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i ], [ %285, %284 ]
  %292 = load ptr, ptr @_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE, align 8, !tbaa !119
  %.not364 = icmp eq ptr %.0.i.i.i, %292
  br i1 %.not364, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread, label %307

_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread:    ; preds = %286, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i, %_ZNK4llvm8MCSymbol11isInSectionEv.exit
  %293 = load ptr, ptr %2, align 8, !tbaa !27
  %.sroa.0.0.copyload.i257 = load ptr, ptr %.ph322335, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %294 = load i64, ptr %280, align 8
  %295 = and i64 %294, 1
  %.not.i258 = icmp eq i64 %295, 0
  br i1 %.not.i258, label %_ZNK4llvm8MCSymbol7getNameEv.exit263, label %296

296:                                              ; preds = %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread
  %297 = getelementptr inbounds i8, ptr %250, i64 -8
  %298 = load ptr, ptr %297, align 8, !tbaa !71
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 24
  %300 = load i64, ptr %298, align 8, !tbaa !73
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit263

_ZNK4llvm8MCSymbol7getNameEv.exit263:             ; preds = %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread, %296
  %.sroa.0.0.i259 = phi ptr [ %299, %296 ], [ null, %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread ]
  %.sroa.4.0.i260 = phi i64 [ %300, %296 ], [ 0, %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread ]
  %301 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 3, ptr %301, align 8, !tbaa !75, !alias.scope !120
  %302 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 5, ptr %302, align 1, !tbaa !81, !alias.scope !120
  store ptr @.str.7, ptr %26, align 8, !tbaa !82, !alias.scope !120
  %303 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %.sroa.0.0.i259, ptr %303, align 8, !tbaa !82, !alias.scope !120
  %304 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 %.sroa.4.0.i260, ptr %304, align 8, !tbaa !82, !alias.scope !120
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %305 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %306 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %306, align 1, !tbaa !81
  store ptr @.str.8, ptr %27, align 8, !tbaa !82
  store i8 3, ptr %305, align 8, !tbaa !75
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %25, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull align 8 dereferenceable(34) %27)
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %293, ptr %.sroa.0.0.copyload.i257, ptr noundef nonnull align 8 dereferenceable(34) %25) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.critedge

307:                                              ; preds = %_ZNK4llvm8MCSymbol11isInSectionEv.exit
  %308 = tail call noundef nonnull align 8 dereferenceable(148) ptr @_ZNK4llvm8MCSymbol10getSectionEv(ptr noundef nonnull align 8 dereferenceable(32) %250)
  %309 = tail call noundef zeroext i1 @_ZN4llvm15MCAsmInfoDarwin28isSectionAtomizableBySymbolsERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(148) %308) #16
  br i1 %309, label %313, label %310

310:                                              ; preds = %307
  %311 = load i64, ptr %280, align 8
  %312 = or i64 %311, 2048
  store i64 %312, ptr %280, align 8
  br label %313

313:                                              ; preds = %307, %310, %_ZL21canUseLocalRelocationRKN4llvm14MCSectionMachOERKNS_8MCSymbolEj.exit
  %314 = tail call noundef ptr @_ZNK4llvm16MachObjectWriter7getAtomERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(2032) %1, ptr noundef nonnull align 8 dereferenceable(32) %250) #16
  %315 = load ptr, ptr %250, align 8, !tbaa !117
  %.not.i.i.i.i264 = icmp eq ptr %315, null
  br i1 %.not.i.i.i.i264, label %316, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit270

316:                                              ; preds = %313
  %317 = load i64, ptr %280, align 8
  %318 = and i64 %317, 28800
  %or.cond.not.i.i.i.i267 = icmp eq i64 %318, 8192
  br i1 %or.cond.not.i.i.i.i267, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i268, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit270.thread

_ZNK4llvm8MCSymbol9isDefinedEv.exit.i268:         ; preds = %316
  %319 = or i64 %317, 8
  store i64 %319, ptr %280, align 8
  %320 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %321 = load ptr, ptr %320, align 8, !tbaa !82
  %322 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %321) #16
  store ptr %322, ptr %250, align 8, !tbaa !117
  %.not.i269 = icmp eq ptr %322, null
  br i1 %.not.i269, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit270.thread, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit270

_ZNK4llvm8MCSymbol11isInSectionEv.exit270:        ; preds = %313, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i268
  %.0.i.i.i266 = phi ptr [ %322, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i268 ], [ %315, %313 ]
  %323 = load ptr, ptr @_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE, align 8, !tbaa !119
  %.not365 = icmp eq ptr %.0.i.i.i266, %323
  br i1 %.not365, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit270.thread, label %324

324:                                              ; preds = %_ZNK4llvm8MCSymbol11isInSectionEv.exit270
  %325 = load i32, ptr %253, align 4, !tbaa !103
  %326 = and i32 %325, 33554432
  %327 = icmp ne i32 %326, 0
  %.not216 = icmp eq ptr %314, null
  %or.cond363 = or i1 %.not216, %327
  br i1 %or.cond363, label %.thread336, label %328

_ZNK4llvm8MCSymbol11isInSectionEv.exit270.thread: ; preds = %316, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i268, %_ZNK4llvm8MCSymbol11isInSectionEv.exit270
  %.not216.old = icmp eq ptr %314, null
  br i1 %.not216.old, label %.thread336, label %328

328:                                              ; preds = %324, %_ZNK4llvm8MCSymbol11isInSectionEv.exit270.thread
  %.not217 = icmp eq ptr %314, %250
  br i1 %.not217, label %364, label %329

329:                                              ; preds = %328
  %330 = tail call noundef i64 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %2, ptr noundef nonnull align 8 dereferenceable(32) %250) #16
  %331 = tail call noundef i64 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %2, ptr noundef nonnull align 8 dereferenceable(32) %314) #16
  %332 = add i64 %330, %247
  %333 = sub i64 %332, %331
  br label %364

.thread336:                                       ; preds = %324, %_ZNK4llvm8MCSymbol11isInSectionEv.exit270.thread
  %334 = tail call noundef zeroext i1 @_ZNK4llvm8MCSymbol11isInSectionEv(ptr noundef nonnull align 8 dereferenceable(32) %250)
  br i1 %.0.i254, label %350, label %335

335:                                              ; preds = %.thread336
  %336 = load ptr, ptr %2, align 8, !tbaa !27
  %.sroa.0.0.copyload.i271 = load ptr, ptr %.ph322335, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %337 = load i64, ptr %280, align 8
  %338 = and i64 %337, 1
  %.not.i272 = icmp eq i64 %338, 0
  br i1 %.not.i272, label %_ZNK4llvm8MCSymbol7getNameEv.exit277, label %339

339:                                              ; preds = %335
  %340 = getelementptr inbounds i8, ptr %250, i64 -8
  %341 = load ptr, ptr %340, align 8, !tbaa !71
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 24
  %343 = load i64, ptr %341, align 8, !tbaa !73
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit277

_ZNK4llvm8MCSymbol7getNameEv.exit277:             ; preds = %335, %339
  %.sroa.0.0.i273 = phi ptr [ %342, %339 ], [ null, %335 ]
  %.sroa.4.0.i274 = phi i64 [ %343, %339 ], [ 0, %335 ]
  %344 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 3, ptr %344, align 8, !tbaa !75, !alias.scope !123
  %345 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 5, ptr %345, align 1, !tbaa !81, !alias.scope !123
  store ptr @.str.7, ptr %29, align 8, !tbaa !82, !alias.scope !123
  %346 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %.sroa.0.0.i273, ptr %346, align 8, !tbaa !82, !alias.scope !123
  %347 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %.sroa.4.0.i274, ptr %347, align 8, !tbaa !82, !alias.scope !123
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %348 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %349 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %349, align 1, !tbaa !81
  store ptr @.str.8, ptr %30, align 8, !tbaa !82
  store i8 3, ptr %348, align 8, !tbaa !75
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %28, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef nonnull align 8 dereferenceable(34) %30)
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %336, ptr %.sroa.0.0.copyload.i271, ptr noundef nonnull align 8 dereferenceable(34) %28) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.critedge

350:                                              ; preds = %.thread336
  %351 = tail call noundef nonnull align 8 dereferenceable(148) ptr @_ZNK4llvm8MCSymbol10getSectionEv(ptr noundef nonnull align 8 dereferenceable(32) %250)
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 36
  %353 = load i32, ptr %352, align 4, !tbaa !126
  %354 = add i32 %353, 1
  %355 = tail call noundef i64 @_ZNK4llvm16MachObjectWriter16getSymbolAddressERKNS_8MCSymbolERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(2032) %1, ptr noundef nonnull align 8 dereferenceable(32) %250, ptr noundef nonnull align 8 dereferenceable(364) %2) #16
  %356 = add i64 %355, %247
  br i1 %40, label %357, label %364

357:                                              ; preds = %350
  %358 = tail call noundef i64 @_ZNK4llvm16MachObjectWriter18getFragmentAddressERKNS_11MCAssemblerEPKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(2032) %1, ptr noundef nonnull align 8 dereferenceable(364) %2, ptr noundef nonnull %3) #16
  %359 = load i32, ptr %45, align 8, !tbaa !21
  %360 = zext i32 %359 to i64
  %361 = zext nneg i32 %.1.ph326330 to i64
  %.neg374 = shl nsw i64 -1, %361
  %.neg372 = add i64 %356, %.neg374
  %362 = add i64 %358, %360
  %363 = sub i64 %.neg372, %362
  br label %364

364:                                              ; preds = %350, %357, %328, %329
  %.2202.ph = phi ptr [ null, %350 ], [ null, %357 ], [ %314, %328 ], [ %314, %329 ]
  %.1196.ph = phi i32 [ %354, %350 ], [ %354, %357 ], [ 0, %328 ], [ 0, %329 ]
  %.2194.ph = phi i64 [ %356, %350 ], [ %363, %357 ], [ %247, %328 ], [ %333, %329 ]
  %365 = add nsw i32 %.4.ph325331, -2
  %or.cond9 = icmp ult i32 %365, 3
  %366 = icmp ne i64 %.2194.ph, 0
  %or.cond11 = select i1 %or.cond9, i1 %366, i1 false
  br i1 %or.cond11, label %367, label %.thread347

367:                                              ; preds = %364
  %368 = add i64 %.2194.ph, 8388608
  %369 = icmp ult i64 %368, 16777216
  br i1 %369, label %374, label %370

370:                                              ; preds = %367
  %371 = load ptr, ptr %2, align 8, !tbaa !27
  %.sroa.0.0.copyload.i278 = load ptr, ptr %.ph322335, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %372 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %373 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 1, ptr %373, align 1, !tbaa !81
  store ptr @.str.10, ptr %31, align 8, !tbaa !82
  store i8 3, ptr %372, align 8, !tbaa !75
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %371, ptr %.sroa.0.0.copyload.i278, ptr noundef nonnull align 8 dereferenceable(34) %31) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.critedge

374:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 %47, ptr %32, align 4, !tbaa !89
  %375 = select i1 %40, i32 16777216, i32 0
  %376 = shl nuw nsw i32 %.1.ph326330, 25
  %377 = or disjoint i32 %376, %375
  %378 = shl nuw nsw i32 %.4.ph325331, 28
  %379 = or i32 %377, %378
  %380 = or i32 %379, %.1196.ph
  %381 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %380, ptr %381, align 4, !tbaa !91
  %382 = load ptr, ptr %251, align 8, !tbaa !92
  call void @_ZN4llvm16MachObjectWriter13addRelocationEPKNS_8MCSymbolEPKNS_9MCSectionERNS_5MachO19any_relocation_infoE(ptr noundef nonnull align 8 dereferenceable(2032) %1, ptr noundef %.2202.ph, ptr noundef %382, ptr noundef nonnull align 4 dereferenceable(8) %32)
  %383 = trunc nsw i64 %.2194.ph to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.thread347

.thread347:                                       ; preds = %237, %124, %364, %374
  %.ph323356 = phi ptr [ %.ph322335, %374 ], [ %.ph322335, %364 ], [ %.ph322334, %237 ], [ %86, %124 ]
  %384 = phi ptr [ %248, %374 ], [ %248, %364 ], [ %132, %237 ], [ %121, %124 ]
  %.1303 = phi i32 [ 10, %374 ], [ %.4.ph325331, %364 ], [ 1, %237 ], [ 0, %124 ]
  %.0301 = phi i32 [ 2, %374 ], [ %.1.ph326330, %364 ], [ %.1.ph326329, %237 ], [ %.1.ph, %124 ]
  %.5205 = phi ptr [ null, %374 ], [ %.2202.ph, %364 ], [ %139, %237 ], [ null, %124 ]
  %.4199 = phi i32 [ %383, %374 ], [ %.1196.ph, %364 ], [ 0, %237 ], [ 0, %124 ]
  %.6 = phi i64 [ 0, %374 ], [ %.2194.ph, %364 ], [ %241, %237 ], [ %120, %124 ]
  %.2 = phi i32 [ 0, %374 ], [ %41, %364 ], [ 0, %237 ], [ 0, %124 ]
  %385 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %386 = load i32, ptr %385, align 8, !tbaa !127
  %387 = and i32 %386, -2
  %switch = icmp eq i32 %387, 10
  br i1 %switch, label %388, label %430

388:                                              ; preds = %.thread347
  %389 = load ptr, ptr %4, align 8, !tbaa !128
  %.not226 = icmp eq i32 %.2, 0
  br i1 %.not226, label %394, label %390

390:                                              ; preds = %388
  %391 = load ptr, ptr %2, align 8, !tbaa !27
  %.sroa.0.0.copyload.i279 = load ptr, ptr %.ph323356, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %392 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %393 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 1, ptr %393, align 1, !tbaa !81
  store ptr @.str.11, ptr %33, align 8, !tbaa !82
  store i8 3, ptr %392, align 8, !tbaa !75
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %391, ptr %.sroa.0.0.copyload.i279, ptr noundef nonnull align 8 dereferenceable(34) %33) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.critedge

394:                                              ; preds = %388
  %.not227 = icmp eq i32 %.0301, 3
  br i1 %.not227, label %399, label %395

395:                                              ; preds = %394
  %396 = load ptr, ptr %2, align 8, !tbaa !27
  %.sroa.0.0.copyload.i280 = load ptr, ptr %.ph323356, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %397 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %398 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 1, ptr %398, align 1, !tbaa !81
  store ptr @.str.12, ptr %34, align 8, !tbaa !82
  store i8 3, ptr %397, align 8, !tbaa !75
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %396, ptr %.sroa.0.0.copyload.i280, ptr noundef nonnull align 8 dereferenceable(34) %34) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.critedge

399:                                              ; preds = %394
  %400 = load ptr, ptr %384, align 8, !tbaa !129
  %.not228 = icmp eq ptr %400, null
  br i1 %.not228, label %405, label %401

401:                                              ; preds = %399
  %402 = load ptr, ptr %2, align 8, !tbaa !27
  %.sroa.0.0.copyload.i281 = load ptr, ptr %.ph323356, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %403 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %404 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 1, ptr %404, align 1, !tbaa !81
  store ptr @.str.13, ptr %35, align 8, !tbaa !82
  store i8 3, ptr %403, align 8, !tbaa !75
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %402, ptr %.sroa.0.0.copyload.i281, ptr noundef nonnull align 8 dereferenceable(34) %35) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.critedge

405:                                              ; preds = %399
  %406 = add i64 %.6, 2147483648
  %407 = icmp ult i64 %406, 4294967296
  br i1 %407, label %412, label %408

408:                                              ; preds = %405
  %409 = load ptr, ptr %2, align 8, !tbaa !27
  %.sroa.0.0.copyload.i282 = load ptr, ptr %.ph323356, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %410 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %411 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 1, ptr %411, align 1, !tbaa !81
  store ptr @.str.10, ptr %36, align 8, !tbaa !82
  store i8 3, ptr %410, align 8, !tbaa !75
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %409, ptr %.sroa.0.0.copyload.i282, ptr noundef nonnull align 8 dereferenceable(34) %36) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.critedge

412:                                              ; preds = %405
  %413 = getelementptr inbounds nuw i8, ptr %389, i64 30
  %414 = load i8, ptr %413, align 2, !tbaa !130
  %415 = getelementptr inbounds nuw i8, ptr %389, i64 28
  %416 = load i16, ptr %415, align 4, !tbaa !137
  %417 = and i64 %.6, 4294967295
  %418 = zext i16 %416 to i64
  %419 = shl nuw nsw i64 %418, 32
  %420 = or disjoint i64 %419, %417
  %421 = getelementptr inbounds nuw i8, ptr %389, i64 24
  %422 = load i32, ptr %421, align 8, !tbaa !138
  %423 = icmp eq i32 %422, 11
  %424 = select i1 %423, i64 281474976710656, i64 0
  %425 = or disjoint i64 %420, %424
  %426 = zext i8 %414 to i64
  %427 = shl nuw nsw i64 %426, 49
  %428 = or disjoint i64 %425, %427
  %429 = or disjoint i64 %428, -9223372036854775808
  br label %430

430:                                              ; preds = %.thread347, %412
  %.2304 = phi i32 [ 11, %412 ], [ %.1303, %.thread347 ]
  %.7 = phi i64 [ %429, %412 ], [ %.6, %.thread347 ]
  store i64 %.7, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i32 %47, ptr %37, align 4, !tbaa !89
  %431 = shl nuw nsw i32 %.2, 24
  %432 = shl nuw nsw i32 %.0301, 25
  %433 = shl nuw i32 %.2304, 28
  %434 = or i32 %.4199, %432
  %435 = or i32 %434, %431
  %436 = or i32 %435, %433
  %437 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %436, ptr %437, align 4, !tbaa !91
  %438 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %439 = load ptr, ptr %438, align 8, !tbaa !92
  call void @_ZN4llvm16MachObjectWriter13addRelocationEPKNS_8MCSymbolEPKNS_9MCSectionERNS_5MachO19any_relocation_infoE(ptr noundef nonnull align 8 dereferenceable(2032) %1, ptr noundef %.5205, ptr noundef %439, ptr noundef nonnull align 4 dereferenceable(8) %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.critedge

.critedge:                                        ; preds = %408, %401, %395, %390, %_ZNK4llvm8MCSymbol7getNameEv.exit263, %_ZNK4llvm8MCSymbol7getNameEv.exit277, %156, %169, %174, %214, %_ZNK4llvm8MCSymbol7getNameEv.exit252, %_ZNK4llvm8MCSymbol7getNameEv.exit245, %430, %370, %125, %_ZN12_GLOBAL__N_123AArch64MachObjectWriter28getAArch64FixupKindMachOInfoERKN4llvm7MCFixupERjPKNS1_15MCSymbolRefExprES5_RKNS1_11MCAssemblerE.exit, %79, %_ZN4llvmplERKNS_5TwineES2_.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm16MachObjectWriter16isFixupKindPCRelERKNS_11MCAssemblerEj(ptr noundef nonnull align 8 dereferenceable(2032), ptr noundef nonnull align 8 dereferenceable(364), i32 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #2

declare void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #4 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !75, !noalias !139
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !75, !noalias !139
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !tbaa !75, !alias.scope !139
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !tbaa !81, !alias.scope !139
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !142
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !142
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !tbaa !81, !noalias !139
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !139
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !139
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.56.0.i = select i1 %23, i64 %.sroa.56.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !tbaa !81, !noalias !139
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !139
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !139
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.5.0.i = select i1 %26, i64 %.sroa.5.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !139
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.56.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !tbaa !82, !alias.scope !139
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !139
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !82, !alias.scope !139
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !tbaa !75, !alias.scope !139
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !tbaa !81, !alias.scope !139
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

declare noundef ptr @_ZNK4llvm16MachObjectWriter7getAtomERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(2032), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16MachObjectWriter13addRelocationEPKNS_8MCSymbolEPKNS_9MCSectionERNS_5MachO19any_relocation_infoE(ptr noundef nonnull align 8 dereferenceable(2032) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  store ptr %2, ptr %5, align 8, !tbaa !144
  %6 = load i64, ptr %3, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !145
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !148
  %.not.i = icmp eq ptr %10, %12
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %4
  store ptr %1, ptr %10, align 8, !tbaa !149
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  %14 = load ptr, ptr %9, align 8, !tbaa !145
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %15, ptr %9, align 8, !tbaa !145
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE9push_backERKS2_.exit

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !150
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775792
  br i1 %21, label %22, label %_ZNKSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i

22:                                               ; preds = %16
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #18
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
  store ptr %1, ptr %30, align 8, !tbaa !149
  %.sroa.5.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %6, ptr %.sroa.5.0..sroa_idx4, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %17, %10
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %17, %_ZNKSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !151, !alias.scope !153
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %31, %10
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !157

_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %29, %_ZNKSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %32, %.lr.ph.i.i.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %17, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %20) #17
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %34, %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %29, ptr %8, align 8, !tbaa !150
  store ptr %33, ptr %9, align 8, !tbaa !145
  %35 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %27
  store ptr %35, ptr %11, align 8, !tbaa !148
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE9push_backERKS2_.exit: ; preds = %13, %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8MCSymbol11getFragmentEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !117
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
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  %14 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  store ptr %14, ptr %0, align 8, !tbaa !117
  br label %15

15:                                               ; preds = %2, %4, %8
  %.0 = phi ptr [ %14, %8 ], [ %3, %2 ], [ null, %4 ]
  ret ptr %.0
}

declare noundef i64 @_ZNK4llvm16MachObjectWriter16getSymbolAddressERKNS_8MCSymbolERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(2032), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(364)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8MCSymbol11isInSectionEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !117
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %3, label %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 28800
  %or.cond.not.i.i.i = icmp eq i64 %6, 8192
  br i1 %or.cond.not.i.i.i, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread2

_ZNK4llvm8MCSymbol9isDefinedEv.exit:              ; preds = %3
  %7 = or i64 %5, 8
  store i64 %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  store ptr %10, ptr %0, align 8, !tbaa !117
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread2, label %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit

_ZNK4llvm8MCSymbol10isAbsoluteEv.exit:            ; preds = %1, %_ZNK4llvm8MCSymbol9isDefinedEv.exit
  %.0.i.i = phi ptr [ %10, %_ZNK4llvm8MCSymbol9isDefinedEv.exit ], [ %2, %1 ]
  %11 = load ptr, ptr @_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE, align 8, !tbaa !119
  %12 = icmp ne ptr %.0.i.i, %11
  br label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread2

_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread2:      ; preds = %3, %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit, %_ZNK4llvm8MCSymbol9isDefinedEv.exit
  %13 = phi i1 [ false, %_ZNK4llvm8MCSymbol9isDefinedEv.exit ], [ %12, %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit ], [ false, %3 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(148) ptr @_ZNK4llvm8MCSymbol10getSectionEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !117
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 28800
  %or.cond.not.i = icmp eq i64 %6, 8192
  tail call void @llvm.assume(i1 %or.cond.not.i)
  %7 = or i64 %5, 8
  store i64 %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  store ptr %10, ptr %0, align 8, !tbaa !117
  br label %_ZNK4llvm8MCSymbol11getFragmentEb.exit

_ZNK4llvm8MCSymbol11getFragmentEb.exit:           ; preds = %1, %3
  %.0.i = phi ptr [ %10, %3 ], [ %2, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  ret ptr %12
}

declare noundef zeroext i1 @_ZN4llvm15MCAsmInfoDarwin28isSectionAtomizableBySymbolsERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(148)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm16MachObjectWriter18getFragmentAddressERKNS_11MCAssemblerEPKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(2032), ptr noundef nonnull align 8 dereferenceable(364), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !159
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !162
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !144
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !144
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !163

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !164

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
  %32 = load ptr, ptr %31, align 8, !tbaa !144
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !165, !llvm.loop !166

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !167
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !168
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !164

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !169
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !164

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !168
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !167
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !168
  %51 = load ptr, ptr %48, align 8, !tbaa !144
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16InsertIntoBucketIRKS4_JEEEPSE_SK_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !169
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !169
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16InsertIntoBucketIRKS4_JEEEPSE_SK_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16InsertIntoBucketIRKS4_JEEEPSE_SK_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !144
  store ptr %57, ptr %48, align 8, !tbaa !144
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
  %4 = load ptr, ptr %0, align 8, !tbaa !159
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !162
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !144
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !144
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !163

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !164

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
  %32 = load ptr, ptr %31, align 8, !tbaa !144
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !165, !llvm.loop !166

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !167
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !162
  %4 = load ptr, ptr %0, align 8, !tbaa !159
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !162
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 5
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8, !tbaa !159
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !168
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !169
  %25 = load i32, ptr %2, align 8, !tbaa !162
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 5
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !144
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 32
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !170

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 5
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !168
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !169
  %34 = load i32, ptr %2, align 8, !tbaa !162
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 5
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !144
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 32
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !170

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit.i, %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EED2Ev.exit.i
  %.022.i = phi ptr [ %77, %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EED2Ev.exit.i ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.022.i, align 8, !tbaa !144
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EED2Ev.exit.i
    i64 -8192, label %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EED2Ev.exit.i
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !159
  %41 = load i32, ptr %2, align 8, !tbaa !162
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
  %50 = load ptr, ptr %49, align 8, !tbaa !144
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i, label %.lr.ph.i15.i, !prof !163

.lr.ph.i15.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %39 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !164

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
  %64 = load ptr, ptr %63, align 8, !tbaa !144
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i, label %.lr.ph.i15.i, !prof !165, !llvm.loop !166

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i, align 8, !tbaa !144
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !150
  store ptr %68, ptr %66, align 8, !tbaa !150
  %69 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !145
  store ptr %71, ptr %69, align 8, !tbaa !145
  %72 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %.022.i, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !148
  store ptr %74, ptr %72, align 8, !tbaa !148
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %75 = load i32, ptr %32, align 8, !tbaa !168
  %76 = add i32 %75, 1
  store i32 %76, ptr %32, align 8, !tbaa !168
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %77 = getelementptr inbounds nuw i8, ptr %.022.i, i64 32
  %.not.i8 = icmp eq ptr %77, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %.lr.ph.i7, !llvm.loop !171

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit: ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EED2Ev.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

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
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!4 = distinct !{!4, !5, !"_ZSt11make_uniqueIN12_GLOBAL__N_123AArch64MachObjectWriterEJRjS2_RbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!5 = distinct !{!5, !"_ZSt11make_uniqueIN12_GLOBAL__N_123AArch64MachObjectWriterEJRjS2_RbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!6 = !{!7, !7, i64 0}
!7 = !{!"vtable pointer", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm20MCObjectTargetWriterELb0EE", !11, i64 0}
!11 = !{!"p1 _ZTSN4llvm20MCObjectTargetWriterE", !12, i64 0}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !8, i64 0}
!14 = !{!15, !18, i64 12}
!15 = !{!"_ZTSN4llvm7MCFixupE", !16, i64 0, !17, i64 8, !18, i64 12, !19, i64 16}
!16 = !{!"p1 _ZTSN4llvm6MCExprE", !12, i64 0}
!17 = !{!"int", !13, i64 0}
!18 = !{!"_ZTSN4llvm11MCFixupKindE", !13, i64 0}
!19 = !{!"_ZTSN4llvm5SMLocE", !20, i64 0}
!20 = !{!"p1 omnipotent char", !12, i64 0}
!21 = !{!15, !17, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !13, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN4llvm7MCValueE", !26, i64 0, !26, i64 8, !23, i64 16, !17, i64 24}
!26 = !{!"p1 _ZTSN4llvm15MCSymbolRefExprE", !12, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSN4llvm11MCAssemblerE", !29, i64 0, !30, i64 8, !37, i64 16, !44, i64 24, !51, i64 32, !51, i64 33, !52, i64 40, !57, i64 56, !61, i64 72, !62, i64 80, !17, i64 360}
!29 = !{!"p1 _ZTSN4llvm9MCContextE", !12, i64 0}
!30 = !{!"_ZTSSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EE", !31, i64 0}
!31 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MCAsmBackendESt14default_deleteIS1_ELb1ELb1EE", !32, i64 0}
!32 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MCAsmBackendESt14default_deleteIS1_EE", !33, i64 0}
!33 = !{!"_ZTSSt5tupleIJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEE", !34, i64 0}
!34 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEE", !35, i64 0}
!35 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MCAsmBackendELb0EE", !36, i64 0}
!36 = !{!"p1 _ZTSN4llvm12MCAsmBackendE", !12, i64 0}
!37 = !{!"_ZTSSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE", !38, i64 0}
!38 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13MCCodeEmitterESt14default_deleteIS1_ELb1ELb1EE", !39, i64 0}
!39 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE", !40, i64 0}
!40 = !{!"_ZTSSt5tupleIJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEE", !41, i64 0}
!41 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEE", !42, i64 0}
!42 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13MCCodeEmitterELb0EE", !43, i64 0}
!43 = !{!"p1 _ZTSN4llvm13MCCodeEmitterE", !12, i64 0}
!44 = !{!"_ZTSSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EE", !45, i64 0}
!45 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14MCObjectWriterESt14default_deleteIS1_ELb1ELb1EE", !46, i64 0}
!46 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14MCObjectWriterESt14default_deleteIS1_EE", !47, i64 0}
!47 = !{!"_ZTSSt5tupleIJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEE", !48, i64 0}
!48 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEE", !49, i64 0}
!49 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14MCObjectWriterELb0EE", !50, i64 0}
!50 = !{!"p1 _ZTSN4llvm14MCObjectWriterE", !12, i64 0}
!51 = !{!"bool", !13, i64 0}
!52 = !{!"_ZTSN4llvm11SmallVectorIPNS_9MCSectionELj0EEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9MCSectionEEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !12, i64 0, !17, i64 8, !17, i64 12}
!57 = !{!"_ZTSN4llvm11SmallVectorIPKNS_8MCSymbolELj0EEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_8MCSymbolEEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_8MCSymbolELb1EEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvEE", !56, i64 0}
!61 = !{!"_ZTSN4llvm22MCDwarfLineTableParamsE", !13, i64 0, !13, i64 1, !13, i64 2}
!62 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_8MCSymbolELj32EEE", !63, i64 0, !13, i64 24}
!63 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_8MCSymbolEEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !12, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !51, i64 20}
!65 = !{!20, !20, i64 0}
!66 = !{!67, !70, i64 16}
!67 = !{!"_ZTSN4llvm15MCSymbolRefExprE", !68, i64 0, !70, i64 16}
!68 = !{!"_ZTSN4llvm6MCExprE", !69, i64 0, !17, i64 1, !19, i64 8}
!69 = !{!"_ZTSN4llvm6MCExpr8ExprKindE", !13, i64 0}
!70 = !{!"p1 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_18MCSymbolTableValueEEE", !12, i64 0}
!73 = !{!74, !23, i64 0}
!74 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !23, i64 0}
!75 = !{!76, !77, i64 32}
!76 = !{!"_ZTSN4llvm5TwineE", !13, i64 0, !13, i64 16, !77, i64 32, !77, i64 33}
!77 = !{!"_ZTSN4llvm5Twine8NodeKindE", !13, i64 0}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!80 = distinct !{!80, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!81 = !{!76, !77, i64 33}
!82 = !{!13, !13, i64 0}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!85 = distinct !{!85, !"_ZNK4llvm5Twine6concatERKS0_"}
!86 = distinct !{!86, !87, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!87 = distinct !{!87, !"_ZN4llvmplERKNS_5TwineES2_"}
!88 = !{!25, !23, i64 16}
!89 = !{!90, !17, i64 0}
!90 = !{!"_ZTSN4llvm5MachO19any_relocation_infoE", !17, i64 0, !17, i64 4}
!91 = !{!90, !17, i64 4}
!92 = !{!93, !95, i64 8}
!93 = !{!"_ZTSN4llvm10MCFragmentE", !94, i64 0, !95, i64 8, !23, i64 16, !17, i64 24, !96, i64 28, !51, i64 29, !51, i64 29, !51, i64 29, !51, i64 29}
!94 = !{!"p1 _ZTSN4llvm10MCFragmentE", !12, i64 0}
!95 = !{!"p1 _ZTSN4llvm9MCSectionE", !12, i64 0}
!96 = !{!"_ZTSN4llvm10MCFragment12FragmentTypeE", !13, i64 0}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!99 = distinct !{!99, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!102 = distinct !{!102, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!103 = !{!104, !17, i64 164}
!104 = !{!"_ZTSN4llvm14MCSectionMachOE", !105, i64 0, !13, i64 148, !17, i64 164, !17, i64 168, !17, i64 172, !57, i64 176}
!105 = !{!"_ZTSN4llvm9MCSectionE", !106, i64 8, !70, i64 16, !70, i64 24, !107, i64 32, !17, i64 36, !108, i64 40, !17, i64 44, !51, i64 48, !51, i64 48, !51, i64 48, !51, i64 48, !51, i64 48, !51, i64 48, !109, i64 56, !110, i64 88, !115, i64 128, !116, i64 144}
!106 = !{!"p1 _ZTSN4llvm9MCSection8FragListE", !12, i64 0}
!107 = !{!"_ZTSN4llvm5AlignE", !13, i64 0}
!108 = !{!"_ZTSN4llvm9MCSection19BundleLockStateTypeE", !13, i64 0}
!109 = !{!"_ZTSN4llvm15MCDummyFragmentE", !93, i64 0}
!110 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjNS_9MCSection8FragListEELj1EEE", !111, i64 0, !114, i64 16}
!111 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjNS_9MCSection8FragListEEEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjNS_9MCSection8FragListEELb1EEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvEE", !56, i64 0}
!114 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjNS_9MCSection8FragListEELj1EEE", !13, i64 0}
!115 = !{!"_ZTSN4llvm9StringRefE", !20, i64 0, !23, i64 8}
!116 = !{!"_ZTSN4llvm9MCSection14SectionVariantE", !13, i64 0}
!117 = !{!118, !94, i64 0}
!118 = !{!"_ZTSN4llvm8MCSymbolE", !94, i64 0, !17, i64 8, !17, i64 8, !17, i64 8, !17, i64 8, !17, i64 8, !17, i64 8, !17, i64 8, !17, i64 8, !17, i64 9, !17, i64 9, !17, i64 9, !17, i64 9, !17, i64 12, !17, i64 16, !13, i64 24}
!119 = !{!94, !94, i64 0}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!122 = distinct !{!122, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!125 = distinct !{!125, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!126 = !{!105, !17, i64 36}
!127 = !{!25, !17, i64 24}
!128 = !{!15, !16, i64 0}
!129 = !{!25, !26, i64 8}
!130 = !{!131, !136, i64 38}
!131 = !{!"_ZTSN4llvm17AArch64AuthMCExprE", !132, i64 0, !135, i64 36, !136, i64 38}
!132 = !{!"_ZTSN4llvm13AArch64MCExprE", !133, i64 0, !16, i64 24, !134, i64 32}
!133 = !{!"_ZTSN4llvm12MCTargetExprE", !68, i64 8}
!134 = !{!"_ZTSN4llvm13AArch64MCExpr11VariantKindE", !13, i64 0}
!135 = !{!"short", !13, i64 0}
!136 = !{!"_ZTSN4llvm13AArch64PACKey2IDE", !13, i64 0}
!137 = !{!131, !135, i64 36}
!138 = !{!132, !134, i64 32}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!141 = distinct !{!141, !"_ZNK4llvm5Twine6concatERKS0_"}
!142 = !{i64 0, i64 16, !82, i64 16, i64 16, !82, i64 32, i64 1, !143, i64 33, i64 1, !143}
!143 = !{!77, !77, i64 0}
!144 = !{!95, !95, i64 0}
!145 = !{!146, !147, i64 8}
!146 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE17_Vector_impl_dataE", !147, i64 0, !147, i64 8, !147, i64 16}
!147 = !{!"p1 _ZTSN4llvm16MachObjectWriter12RelAndSymbolE", !12, i64 0}
!148 = !{!146, !147, i64 16}
!149 = !{!70, !70, i64 0}
!150 = !{!146, !147, i64 0}
!151 = !{i64 0, i64 8, !149, i64 8, i64 4, !152, i64 12, i64 4, !152}
!152 = !{!17, !17, i64 0}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZSt19__relocate_object_aIN4llvm16MachObjectWriter12RelAndSymbolES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!155 = distinct !{!155, !"_ZSt19__relocate_object_aIN4llvm16MachObjectWriter12RelAndSymbolES2_SaIS2_EEvPT_PT0_RT1_"}
!156 = distinct !{!156, !155, !"_ZSt19__relocate_object_aIN4llvm16MachObjectWriter12RelAndSymbolES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!157 = distinct !{!157, !158}
!158 = !{!"llvm.loop.mustprogress"}
!159 = !{!160, !161, i64 0}
!160 = !{!"_ZTSN4llvm8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !161, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!161 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EEEE", !12, i64 0}
!162 = !{!160, !17, i64 16}
!163 = !{!"branch_weights", i32 1999, i32 1}
!164 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!165 = !{!"branch_weights", i32 1, i32 0}
!166 = distinct !{!166, !158}
!167 = !{!161, !161, i64 0}
!168 = !{!160, !17, i64 8}
!169 = !{!160, !17, i64 12}
!170 = distinct !{!170, !158}
!171 = distinct !{!171, !158}
