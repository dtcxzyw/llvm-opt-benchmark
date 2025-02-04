; ModuleID = 'bench/llvm/original/AArch64MachObjectWriter.cpp.ll'
source_filename = "bench/llvm/original/AArch64MachObjectWriter.cpp.ll"
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
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, %"class.std::vector.223" }
%"class.std::vector.223" = type { %"struct.std::_Vector_base.224" }
%"struct.std::_Vector_base.224" = type { %"struct.std::_Vector_base<llvm::MachObjectWriter::RelAndSymbol, std::allocator<llvm::MachObjectWriter::RelAndSymbol>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachObjectWriter::RelAndSymbol, std::allocator<llvm::MachObjectWriter::RelAndSymbol>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachObjectWriter::RelAndSymbol, std::allocator<llvm::MachObjectWriter::RelAndSymbol>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachObjectWriter::RelAndSymbol, std::allocator<llvm::MachObjectWriter::RelAndSymbol>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::MachObjectWriter::RelAndSymbol" = type { ptr, %"struct.llvm::MachO::any_relocation_info" }

$_ZNK4llvm24MCMachObjectTargetWriter9getFormatEv = comdat any

$_ZN4llvm24MCMachObjectTargetWriter5resetEv = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZN4llvm16MachObjectWriter13addRelocationEPKNS_8MCSymbolEPKNS_9MCSectionERNS_5MachO19any_relocation_infoE = comdat any

$_ZNK4llvm8MCSymbol11getFragmentEb = comdat any

$_ZNK4llvm8MCSymbol11isInSectionEv = comdat any

$_ZNK4llvm8MCSymbol10getSectionEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN12_GLOBAL__N_123AArch64MachObjectWriterE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_123AArch64MachObjectWriterD2Ev, ptr @_ZN12_GLOBAL__N_123AArch64MachObjectWriterD0Ev, ptr @_ZNK4llvm24MCMachObjectTargetWriter9getFormatEv, ptr @_ZN4llvm24MCMachObjectTargetWriter5resetEv, ptr @_ZN12_GLOBAL__N_123AArch64MachObjectWriter16recordRelocationEPN4llvm16MachObjectWriterERNS1_11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERm] }, align 8
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
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14, !noalias !4
  %5 = xor i1 %3, true
  tail call void @_ZN4llvm24MCMachObjectTargetWriterC2Ebjj(ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext %5, i32 noundef %1, i32 noundef %2) #15, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_123AArch64MachObjectWriterE, i64 16), ptr %4, align 8, !noalias !4
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm24MCMachObjectTargetWriterC2Ebjj(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123AArch64MachObjectWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm24MCMachObjectTargetWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123AArch64MachObjectWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
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
define internal void @_ZN12_GLOBAL__N_123AArch64MachObjectWriter16recordRelocationEPN4llvm16MachObjectWriterERNS1_11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERm(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(372) %2, ptr noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef readonly byval(%"class.llvm::MCValue") align 8 captures(none) %5, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %6) unnamed_addr #0 align 2 {
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
  %39 = load i32, ptr %38, align 4
  %40 = tail call noundef zeroext i1 @_ZN4llvm16MachObjectWriter16isFixupKindPCRelERKNS_11MCAssemblerEj(ptr noundef nonnull align 8 dereferenceable(2032) %1, ptr noundef nonnull align 8 dereferenceable(372) %2, i32 noundef %39) #15
  %41 = zext i1 %40 to i32
  %42 = tail call noundef i64 @_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(372) %2, ptr noundef nonnull align 8 dereferenceable(30) %3) #15
  %43 = trunc i64 %42 to i32
  %44 = load i32, ptr %38, align 4
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, %43
  br i1 %40, label %48, label %52

48:                                               ; preds = %7
  %49 = zext i32 %47 to i64
  %50 = load i64, ptr %6, align 8
  %51 = add i64 %50, %49
  store i64 %51, ptr %6, align 8
  br label %52

52:                                               ; preds = %48, %7
  switch i32 %44, label %80 [
    i32 129, label %53
    i32 140, label %54
    i32 138, label %75
  ]

53:                                               ; preds = %52
  store i64 0, ptr %6, align 8
  br label %80

54:                                               ; preds = %52
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %56, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 1
  %.not.i = icmp eq i64 %62, 0
  br i1 %.not.i, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %63

63:                                               ; preds = %54
  %64 = getelementptr inbounds i8, ptr %59, i64 -8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load i64, ptr %65, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %63, %54
  %.sroa.0.0.i = phi ptr [ %66, %63 ], [ null, %54 ]
  %.sroa.4.0.i = phi i64 [ %67, %63 ], [ 0, %54 ]
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %68, align 8, !alias.scope !7
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 5, ptr %69, align 1, !alias.scope !7
  store ptr @.str, ptr %10, align 8, !alias.scope !7
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.sroa.0.0.i, ptr %70, align 8, !alias.scope !7
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %.sroa.4.0.i, ptr %71, align 8, !alias.scope !7
  store ptr %10, ptr %9, align 8, !alias.scope !10
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.1, ptr %72, align 8, !alias.scope !10
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 2, ptr %73, align 8, !alias.scope !10
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 3, ptr %74, align 1, !alias.scope !10
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %55, ptr %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(34) %9) #15
  br label %455

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.copyload.i210 = load ptr, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %79, align 1
  store ptr @.str.2, ptr %11, align 8
  store i8 3, ptr %78, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %76, ptr %.sroa.0.0.copyload.i210, ptr noundef nonnull align 8 dereferenceable(34) %11) #15
  br label %455

80:                                               ; preds = %53, %52
  %81 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %82 = load i32, ptr %38, align 4
  switch i32 %82, label %112 [
    i32 1, label %121
    i32 2, label %83
    i32 3, label %84
    i32 4, label %89
    i32 130, label %94
    i32 131, label %94
    i32 132, label %94
    i32 133, label %94
    i32 134, label %94
    i32 135, label %94
    i32 129, label %100
    i32 141, label %111
    i32 142, label %111
  ]

83:                                               ; preds = %80
  br label %121

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 1
  %86 = load i32, ptr %85, align 1
  %87 = and i32 %86, 65535
  %88 = icmp eq i32 %87, 2
  %spec.select = select i1 %88, i32 7, i32 0
  br label %.thread

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 1
  %91 = load i32, ptr %90, align 1
  %92 = and i32 %91, 65535
  %93 = icmp eq i32 %92, 2
  %spec.select295 = select i1 %93, i32 7, i32 0
  br label %.thread

94:                                               ; preds = %80, %80, %80, %80, %80, %80
  %95 = getelementptr inbounds nuw i8, ptr %81, i64 1
  %96 = load i32, ptr %95, align 1
  %97 = trunc i32 %96 to i16
  switch i16 %97, label %112 [
    i16 24, label %.thread
    i16 26, label %98
    i16 22, label %99
  ]

98:                                               ; preds = %94
  br label %.thread

99:                                               ; preds = %94
  br label %.thread

100:                                              ; preds = %80
  %101 = getelementptr inbounds nuw i8, ptr %81, i64 1
  %102 = load i32, ptr %101, align 1
  %103 = trunc i32 %102 to i16
  switch i16 %103, label %104 [
    i16 23, label %.thread
    i16 25, label %109
    i16 21, label %110
  ]

104:                                              ; preds = %100
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %108, align 1
  store ptr @.str.14, ptr %8, align 8
  store i8 3, ptr %107, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %105, ptr %.sroa.0.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(34) %8) #15
  br label %112

109:                                              ; preds = %100
  br label %.thread

110:                                              ; preds = %100
  br label %.thread

111:                                              ; preds = %80, %80
  br label %121

112:                                              ; preds = %104, %94, %80
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.copyload.i211 = load ptr, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %116, align 1
  store ptr @.str.3, ptr %12, align 8
  store i8 3, ptr %115, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %113, ptr %.sroa.0.0.copyload.i211, ptr noundef nonnull align 8 dereferenceable(34) %12) #15
  br label %455

.thread:                                          ; preds = %89, %84, %110, %109, %99, %98, %100, %94
  %.3.ph.ph = phi i32 [ 8, %110 ], [ 5, %109 ], [ 9, %99 ], [ 6, %98 ], [ 3, %100 ], [ 4, %94 ], [ %spec.select, %84 ], [ %spec.select295, %89 ]
  %.1272.ph.ph = phi i32 [ 2, %110 ], [ 2, %109 ], [ 2, %99 ], [ 2, %98 ], [ 2, %100 ], [ 2, %94 ], [ 2, %84 ], [ 3, %89 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %120 = load ptr, ptr %119, align 8
  %.not1.i284 = icmp eq ptr %120, null
  br i1 %.not1.i284, label %255, label %134

121:                                              ; preds = %80, %111, %83
  %.3.ph = phi i32 [ 0, %83 ], [ 2, %111 ], [ 0, %80 ]
  %.1272.ph = phi i32 [ 1, %83 ], [ 2, %111 ], [ 0, %80 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %123 = load i64, ptr %122, align 8
  %.not.i212 = icmp eq ptr %81, null
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %125 = load ptr, ptr %124, align 8
  %.not1.i = icmp eq ptr %125, null
  %126 = select i1 %.not.i212, i1 %.not1.i, i1 false
  br i1 %126, label %127, label %133

127:                                              ; preds = %121
  br i1 %40, label %128, label %368

128:                                              ; preds = %127
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.copyload.i213 = load ptr, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %132, align 1
  store ptr @.str.4, ptr %13, align 8
  store i8 3, ptr %131, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %129, ptr %.sroa.0.0.copyload.i213, ptr noundef nonnull align 8 dereferenceable(34) %13) #15
  br label %455

133:                                              ; preds = %121
  br i1 %.not1.i, label %255, label %134

134:                                              ; preds = %.thread, %133
  %.1272.ph286289 = phi i32 [ %.1272.ph.ph, %.thread ], [ %.1272.ph, %133 ]
  %135 = phi i64 [ %118, %.thread ], [ %123, %133 ]
  %136 = phi ptr [ %119, %.thread ], [ %124, %133 ]
  %137 = phi ptr [ %120, %.thread ], [ %125, %133 ]
  %138 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = tail call noundef ptr @_ZNK4llvm16MachObjectWriter7getAtomERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(2032) %1, ptr noundef nonnull align 8 dereferenceable(32) %139) #15
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = tail call noundef ptr @_ZNK4llvm16MachObjectWriter7getAtomERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(2032) %1, ptr noundef nonnull align 8 dereferenceable(32) %142) #15
  %144 = getelementptr inbounds nuw i8, ptr %81, i64 1
  %145 = load i32, ptr %144, align 1
  %146 = and i32 %145, 65535
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %148, label %166

148:                                              ; preds = %134
  %149 = getelementptr inbounds nuw i8, ptr %137, i64 1
  %150 = load i32, ptr %149, align 1
  %151 = and i32 %150, 65535
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %166

153:                                              ; preds = %148
  %154 = tail call noundef i64 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(372) %2, ptr noundef nonnull align 8 dereferenceable(32) %142) #15
  %155 = tail call noundef i64 @_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(372) %2, ptr noundef nonnull align 8 dereferenceable(30) %3) #15
  %156 = load i32, ptr %45, align 8
  %157 = zext i32 %156 to i64
  %158 = add i64 %155, %157
  %159 = icmp eq i64 %154, %158
  br i1 %159, label %160, label %._crit_edge

._crit_edge:                                      ; preds = %153
  %.pre = load i32, ptr %144, align 1
  br label %166

160:                                              ; preds = %153
  store i32 %47, ptr %14, align 4
  %161 = shl nuw nsw i32 %.1272.ph286289, 25
  %162 = or i32 %161, 1895825408
  %163 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %162, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %165 = load ptr, ptr %164, align 8
  call void @_ZN4llvm16MachObjectWriter13addRelocationEPKNS_8MCSymbolEPKNS_9MCSectionERNS_5MachO19any_relocation_infoE(ptr noundef nonnull align 8 dereferenceable(2032) %1, ptr noundef %140, ptr noundef %165, ptr noundef nonnull align 4 dereferenceable(8) %14)
  br label %455

166:                                              ; preds = %._crit_edge, %148, %134
  %167 = phi i32 [ %.pre, %._crit_edge ], [ %145, %148 ], [ %145, %134 ]
  %168 = and i32 %167, 65535
  %.not198 = icmp eq i32 %168, 0
  br i1 %.not198, label %169, label %173

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %137, i64 1
  %171 = load i32, ptr %170, align 1
  %172 = and i32 %171, 65535
  %.not199 = icmp eq i32 %172, 0
  br i1 %.not199, label %178, label %173

173:                                              ; preds = %169, %166
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.copyload.i214 = load ptr, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %177 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %177, align 1
  store ptr @.str.5, ptr %15, align 8
  store i8 3, ptr %176, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %174, ptr %.sroa.0.0.copyload.i214, ptr noundef nonnull align 8 dereferenceable(34) %15) #15
  br label %455

178:                                              ; preds = %169
  br i1 %40, label %179, label %184

179:                                              ; preds = %178
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.copyload.i215 = load ptr, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %183 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %183, align 1
  store ptr @.str.6, ptr %16, align 8
  store i8 3, ptr %182, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %180, ptr %.sroa.0.0.copyload.i215, ptr noundef nonnull align 8 dereferenceable(34) %16) #15
  br label %455

184:                                              ; preds = %178
  %.not200 = icmp eq ptr %140, null
  br i1 %.not200, label %185, label %202

185:                                              ; preds = %184
  %186 = load ptr, ptr %2, align 8
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.copyload.i216 = load ptr, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %189 = load i64, ptr %188, align 8
  %190 = and i64 %189, 1
  %.not.i217 = icmp eq i64 %190, 0
  br i1 %.not.i217, label %_ZNK4llvm8MCSymbol7getNameEv.exit222, label %191

191:                                              ; preds = %185
  %192 = getelementptr inbounds i8, ptr %139, i64 -8
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %195 = load i64, ptr %193, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit222

_ZNK4llvm8MCSymbol7getNameEv.exit222:             ; preds = %185, %191
  %.sroa.0.0.i218 = phi ptr [ %194, %191 ], [ null, %185 ]
  %.sroa.4.0.i219 = phi i64 [ %195, %191 ], [ 0, %185 ]
  %196 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 3, ptr %196, align 8, !alias.scope !15
  %197 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 5, ptr %197, align 1, !alias.scope !15
  store ptr @.str.7, ptr %18, align 8, !alias.scope !15
  %198 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %.sroa.0.0.i218, ptr %198, align 8, !alias.scope !15
  %199 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %.sroa.4.0.i219, ptr %199, align 8, !alias.scope !15
  %200 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %201 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %201, align 1
  store ptr @.str.8, ptr %19, align 8
  store i8 3, ptr %200, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %17, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %19)
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %186, ptr %.sroa.0.0.copyload.i216, ptr noundef nonnull align 8 dereferenceable(34) %17) #15
  br label %455

202:                                              ; preds = %184
  %.not201 = icmp eq ptr %143, null
  br i1 %.not201, label %203, label %220

203:                                              ; preds = %202
  %204 = load ptr, ptr %2, align 8
  %205 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.copyload.i223 = load ptr, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %207 = load i64, ptr %206, align 8
  %208 = and i64 %207, 1
  %.not.i224 = icmp eq i64 %208, 0
  br i1 %.not.i224, label %_ZNK4llvm8MCSymbol7getNameEv.exit229, label %209

209:                                              ; preds = %203
  %210 = getelementptr inbounds i8, ptr %142, i64 -8
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = load i64, ptr %211, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit229

_ZNK4llvm8MCSymbol7getNameEv.exit229:             ; preds = %203, %209
  %.sroa.0.0.i225 = phi ptr [ %212, %209 ], [ null, %203 ]
  %.sroa.4.0.i226 = phi i64 [ %213, %209 ], [ 0, %203 ]
  %214 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 3, ptr %214, align 8, !alias.scope !18
  %215 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 5, ptr %215, align 1, !alias.scope !18
  store ptr @.str.7, ptr %21, align 8, !alias.scope !18
  %216 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %.sroa.0.0.i225, ptr %216, align 8, !alias.scope !18
  %217 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %.sroa.4.0.i226, ptr %217, align 8, !alias.scope !18
  %218 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %219 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %219, align 1
  store ptr @.str.8, ptr %22, align 8
  store i8 3, ptr %218, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %20, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull align 8 dereferenceable(34) %22)
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %204, ptr %.sroa.0.0.copyload.i223, ptr noundef nonnull align 8 dereferenceable(34) %20) #15
  br label %455

220:                                              ; preds = %202
  %221 = icmp eq ptr %140, %143
  br i1 %221, label %222, label %227

222:                                              ; preds = %220
  %223 = load ptr, ptr %2, align 8
  %224 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.copyload.i230 = load ptr, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %226 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %226, align 1
  store ptr @.str.9, ptr %23, align 8
  store i8 3, ptr %225, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %223, ptr %.sroa.0.0.copyload.i230, ptr noundef nonnull align 8 dereferenceable(34) %23) #15
  br label %455

227:                                              ; preds = %220
  %228 = tail call noundef ptr @_ZNK4llvm8MCSymbol11getFragmentEb(ptr noundef nonnull align 8 dereferenceable(32) %139, i1 noundef zeroext true)
  %.not202 = icmp eq ptr %228, null
  br i1 %.not202, label %231, label %229

229:                                              ; preds = %227
  %230 = tail call noundef i64 @_ZNK4llvm16MachObjectWriter16getSymbolAddressERKNS_8MCSymbolERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(2032) %1, ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(372) %2) #15
  br label %231

231:                                              ; preds = %229, %227
  %232 = phi i64 [ %230, %229 ], [ 0, %227 ]
  %233 = tail call noundef ptr @_ZNK4llvm8MCSymbol11getFragmentEb(ptr noundef nonnull align 8 dereferenceable(32) %140, i1 noundef zeroext true)
  %.not203 = icmp eq ptr %233, null
  br i1 %.not203, label %236, label %234

234:                                              ; preds = %231
  %235 = tail call noundef i64 @_ZNK4llvm16MachObjectWriter16getSymbolAddressERKNS_8MCSymbolERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(2032) %1, ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(372) %2) #15
  br label %236

236:                                              ; preds = %231, %234
  %237 = phi i64 [ %235, %234 ], [ 0, %231 ]
  %238 = tail call noundef ptr @_ZNK4llvm8MCSymbol11getFragmentEb(ptr noundef nonnull align 8 dereferenceable(32) %142, i1 noundef zeroext true)
  %.not204 = icmp eq ptr %238, null
  br i1 %.not204, label %241, label %239

239:                                              ; preds = %236
  %240 = tail call noundef i64 @_ZNK4llvm16MachObjectWriter16getSymbolAddressERKNS_8MCSymbolERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(2032) %1, ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull align 8 dereferenceable(372) %2) #15
  br label %241

241:                                              ; preds = %239, %236
  %242 = phi i64 [ %240, %239 ], [ 0, %236 ]
  %243 = tail call noundef ptr @_ZNK4llvm8MCSymbol11getFragmentEb(ptr noundef nonnull align 8 dereferenceable(32) %143, i1 noundef zeroext true)
  %.not205 = icmp eq ptr %243, null
  br i1 %.not205, label %246, label %244

244:                                              ; preds = %241
  %245 = tail call noundef i64 @_ZNK4llvm16MachObjectWriter16getSymbolAddressERKNS_8MCSymbolERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(2032) %1, ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull align 8 dereferenceable(372) %2) #15
  br label %246

246:                                              ; preds = %241, %244
  %247 = phi i64 [ %245, %244 ], [ 0, %241 ]
  %.neg = add i64 %232, %135
  %248 = add i64 %237, %242
  %249 = sub i64 %.neg, %248
  %250 = add i64 %249, %247
  store i32 %47, ptr %24, align 4
  %251 = shl nuw nsw i32 %.1272.ph286289, 25
  %252 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %251, ptr %252, align 4
  %253 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %254 = load ptr, ptr %253, align 8
  call void @_ZN4llvm16MachObjectWriter13addRelocationEPKNS_8MCSymbolEPKNS_9MCSectionERNS_5MachO19any_relocation_infoE(ptr noundef nonnull align 8 dereferenceable(2032) %1, ptr noundef nonnull %140, ptr noundef %254, ptr noundef nonnull align 4 dereferenceable(8) %24)
  br label %368

255:                                              ; preds = %.thread, %133
  %.3.ph285291 = phi i32 [ %.3.ph.ph, %.thread ], [ %.3.ph, %133 ]
  %.1272.ph286290 = phi i32 [ %.1272.ph.ph, %.thread ], [ %.1272.ph, %133 ]
  %256 = phi i64 [ %118, %.thread ], [ %123, %133 ]
  %257 = phi ptr [ %119, %.thread ], [ %124, %133 ]
  %258 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr i8, ptr %261, i64 164
  %.val = load i32, ptr %262, align 4
  %263 = and i32 %.val, 33554432
  %.not14.i = icmp eq i32 %263, 0
  br i1 %.not14.i, label %264, label %_ZL21canUseLocalRelocationRKN4llvm14MCSectionMachOERKNS_8MCSymbolEj.exit

264:                                              ; preds = %255
  %.not.i232 = icmp eq i32 %.1272.ph286290, 3
  br i1 %.not.i232, label %265, label %_ZL21canUseLocalRelocationRKN4llvm14MCSectionMachOERKNS_8MCSymbolEj.exit

265:                                              ; preds = %264
  %266 = load ptr, ptr %259, align 8
  %.not.i.i.i.i.i = icmp eq ptr %266, null
  br i1 %.not.i.i.i.i.i, label %267, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit.i

267:                                              ; preds = %265
  %268 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %269 = load i64, ptr %268, align 8
  %270 = and i64 %269, 28800
  %or.cond.not.i.i.i.i.i = icmp eq i64 %270, 8192
  br i1 %or.cond.not.i.i.i.i.i, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i.i, label %_ZL21canUseLocalRelocationRKN4llvm14MCSectionMachOERKNS_8MCSymbolEj.exit

_ZNK4llvm8MCSymbol9isDefinedEv.exit.i.i:          ; preds = %267
  %271 = or i64 %269, 8
  store i64 %271, ptr %268, align 8
  %272 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %273 = load ptr, ptr %272, align 8
  %274 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %273) #15
  store ptr %274, ptr %259, align 8
  %.not.i.i = icmp eq ptr %274, null
  br i1 %.not.i.i, label %_ZL21canUseLocalRelocationRKN4llvm14MCSectionMachOERKNS_8MCSymbolEj.exit, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit.i

_ZNK4llvm8MCSymbol11isInSectionEv.exit.i:         ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i.i, %265
  %275 = phi ptr [ %274, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i.i ], [ %266, %265 ]
  %276 = load ptr, ptr @_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE, align 8
  %.not15.i = icmp eq ptr %275, %276
  br i1 %.not15.i, label %_ZL21canUseLocalRelocationRKN4llvm14MCSectionMachOERKNS_8MCSymbolEj.exit, label %_ZNK4llvm8MCSymbol10getSectionEv.exit.i

_ZNK4llvm8MCSymbol10getSectionEv.exit.i:          ; preds = %_ZNK4llvm8MCSymbol11isInSectionEv.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %275, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert16.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 164
  %.pre17.i = load i32, ptr %.phi.trans.insert16.i, align 4
  %277 = and i32 %.pre17.i, 255
  %278 = icmp eq i32 %277, 2
  br i1 %278, label %_ZL21canUseLocalRelocationRKN4llvm14MCSectionMachOERKNS_8MCSymbolEj.exit, label %279

279:                                              ; preds = %_ZNK4llvm8MCSymbol10getSectionEv.exit.i
  %280 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 148
  %281 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 163
  %282 = load i8, ptr %281, align 1
  %.not.i12.i = icmp eq i8 %282, 0
  br i1 %.not.i12.i, label %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread6.i

_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit.i: ; preds = %279
  %283 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %280) #15
  %284 = icmp eq i64 %283, 6
  br i1 %284, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread6.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit.i
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %280, ptr noundef nonnull dereferenceable(6) @.str.16, i64 6)
  %285 = icmp eq i32 %bcmp.i.i, 0
  br i1 %285, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread6.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %286 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 128
  %.sroa.0.0.copyload.i.i233 = load ptr, ptr %286, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 136
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  switch i64 %.sroa.2.0.copyload.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread6.i [
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit19.i
    i64 16, label %_ZN4llvmeqENS_9StringRefES0_.exit28.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit19.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  %bcmp.i18.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %.sroa.0.0.copyload.i.i233, ptr noundef nonnull dereferenceable(10) @.str.17, i64 10)
  %287 = icmp eq i32 %bcmp.i18.i, 0
  br i1 %287, label %_ZL21canUseLocalRelocationRKN4llvm14MCSectionMachOERKNS_8MCSymbolEj.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread6.i

_ZN4llvmeqENS_9StringRefES0_.exit28.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  %bcmp.i27.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %.sroa.0.0.copyload.i.i233, ptr noundef nonnull dereferenceable(16) @.str.18, i64 16)
  %288 = icmp eq i32 %bcmp.i27.i, 0
  br i1 %288, label %_ZL21canUseLocalRelocationRKN4llvm14MCSectionMachOERKNS_8MCSymbolEj.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread6.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread6.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit28.i, %_ZN4llvmeqENS_9StringRefES0_.exit19.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit.i, %279
  br label %_ZL21canUseLocalRelocationRKN4llvm14MCSectionMachOERKNS_8MCSymbolEj.exit

_ZL21canUseLocalRelocationRKN4llvm14MCSectionMachOERKNS_8MCSymbolEj.exit: ; preds = %255, %264, %267, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i.i, %_ZNK4llvm8MCSymbol11isInSectionEv.exit.i, %_ZNK4llvm8MCSymbol10getSectionEv.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit19.i, %_ZN4llvmeqENS_9StringRefES0_.exit28.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread6.i
  %.0.i231 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.thread6.i ], [ true, %255 ], [ false, %264 ], [ true, %_ZNK4llvm8MCSymbol11isInSectionEv.exit.i ], [ false, %_ZNK4llvm8MCSymbol10getSectionEv.exit.i ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit28.i ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit19.i ], [ true, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i.i ], [ true, %267 ]
  %289 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %290 = load i64, ptr %289, align 8
  %291 = and i64 %290, 2
  %.not = icmp eq i64 %291, 0
  %.not195 = icmp eq i64 %256, 0
  %brmerge.not = and i1 %.not195, %.0.i231
  %or.cond297 = select i1 %.not, i1 true, i1 %brmerge.not
  br i1 %or.cond297, label %316, label %292

292:                                              ; preds = %_ZL21canUseLocalRelocationRKN4llvm14MCSectionMachOERKNS_8MCSymbolEj.exit
  %293 = tail call noundef zeroext i1 @_ZNK4llvm8MCSymbol11isInSectionEv(ptr noundef nonnull align 8 dereferenceable(32) %259)
  br i1 %293, label %310, label %294

294:                                              ; preds = %292
  %295 = load ptr, ptr %2, align 8
  %296 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.copyload.i234 = load ptr, ptr %296, align 8
  %297 = load i64, ptr %289, align 8
  %298 = and i64 %297, 1
  %.not.i235 = icmp eq i64 %298, 0
  br i1 %.not.i235, label %_ZNK4llvm8MCSymbol7getNameEv.exit240, label %299

299:                                              ; preds = %294
  %300 = getelementptr inbounds i8, ptr %259, i64 -8
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 24
  %303 = load i64, ptr %301, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit240

_ZNK4llvm8MCSymbol7getNameEv.exit240:             ; preds = %294, %299
  %.sroa.0.0.i236 = phi ptr [ %302, %299 ], [ null, %294 ]
  %.sroa.4.0.i237 = phi i64 [ %303, %299 ], [ 0, %294 ]
  %304 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 3, ptr %304, align 8, !alias.scope !21
  %305 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 5, ptr %305, align 1, !alias.scope !21
  store ptr @.str.7, ptr %26, align 8, !alias.scope !21
  %306 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %.sroa.0.0.i236, ptr %306, align 8, !alias.scope !21
  %307 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 %.sroa.4.0.i237, ptr %307, align 8, !alias.scope !21
  %308 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %309 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %309, align 1
  store ptr @.str.8, ptr %27, align 8
  store i8 3, ptr %308, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %25, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull align 8 dereferenceable(34) %27)
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %295, ptr %.sroa.0.0.copyload.i234, ptr noundef nonnull align 8 dereferenceable(34) %25) #15
  br label %455

310:                                              ; preds = %292
  %311 = tail call noundef nonnull align 8 dereferenceable(148) ptr @_ZNK4llvm8MCSymbol10getSectionEv(ptr noundef nonnull align 8 dereferenceable(32) %259)
  %312 = tail call noundef zeroext i1 @_ZN4llvm15MCAsmInfoDarwin28isSectionAtomizableBySymbolsERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(148) %311) #15
  br i1 %312, label %316, label %313

313:                                              ; preds = %310
  %314 = load i64, ptr %289, align 8
  %315 = or i64 %314, 2048
  store i64 %315, ptr %289, align 8
  br label %316

316:                                              ; preds = %310, %313, %_ZL21canUseLocalRelocationRKN4llvm14MCSectionMachOERKNS_8MCSymbolEj.exit
  %317 = tail call noundef ptr @_ZNK4llvm16MachObjectWriter7getAtomERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(2032) %1, ptr noundef nonnull align 8 dereferenceable(32) %259) #15
  %318 = load ptr, ptr %259, align 8
  %.not.i.i.i.i = icmp eq ptr %318, null
  br i1 %.not.i.i.i.i, label %319, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit

319:                                              ; preds = %316
  %320 = load i64, ptr %289, align 8
  %321 = and i64 %320, 28800
  %or.cond.not.i.i.i.i = icmp eq i64 %321, 8192
  br i1 %or.cond.not.i.i.i.i, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread

_ZNK4llvm8MCSymbol9isDefinedEv.exit.i:            ; preds = %319
  %322 = or i64 %320, 8
  store i64 %322, ptr %289, align 8
  %323 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %324 = load ptr, ptr %323, align 8
  %325 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %324) #15
  store ptr %325, ptr %259, align 8
  %.not.i241 = icmp eq ptr %325, null
  br i1 %.not.i241, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit

_ZNK4llvm8MCSymbol11isInSectionEv.exit:           ; preds = %316, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i
  %.0.i.i.i = phi ptr [ %325, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i ], [ %318, %316 ]
  %326 = load ptr, ptr @_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE, align 8
  %.not296 = icmp eq ptr %.0.i.i.i, %326
  br i1 %.not296, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread, label %327

327:                                              ; preds = %_ZNK4llvm8MCSymbol11isInSectionEv.exit
  %328 = load i32, ptr %262, align 4
  %329 = and i32 %328, 33554432
  %330 = icmp ne i32 %329, 0
  %.not196 = icmp eq ptr %317, null
  %or.cond = or i1 %.not196, %330
  br i1 %or.cond, label %.thread292, label %331

_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread:    ; preds = %319, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i, %_ZNK4llvm8MCSymbol11isInSectionEv.exit
  %.not196.old = icmp eq ptr %317, null
  br i1 %.not196.old, label %.thread292, label %331

331:                                              ; preds = %327, %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread
  %.not197 = icmp eq ptr %317, %259
  br i1 %.not197, label %368, label %332

332:                                              ; preds = %331
  %333 = tail call noundef i64 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(372) %2, ptr noundef nonnull align 8 dereferenceable(32) %259) #15
  %334 = tail call noundef i64 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(372) %2, ptr noundef nonnull align 8 dereferenceable(32) %317) #15
  %335 = add i64 %333, %256
  %336 = sub i64 %335, %334
  br label %368

.thread292:                                       ; preds = %327, %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread
  %337 = tail call noundef zeroext i1 @_ZNK4llvm8MCSymbol11isInSectionEv(ptr noundef nonnull align 8 dereferenceable(32) %259)
  tail call void @llvm.assume(i1 %337)
  br i1 %.0.i231, label %354, label %338

338:                                              ; preds = %.thread292
  %339 = load ptr, ptr %2, align 8
  %340 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.copyload.i242 = load ptr, ptr %340, align 8
  %341 = load i64, ptr %289, align 8
  %342 = and i64 %341, 1
  %.not.i243 = icmp eq i64 %342, 0
  br i1 %.not.i243, label %_ZNK4llvm8MCSymbol7getNameEv.exit248, label %343

343:                                              ; preds = %338
  %344 = getelementptr inbounds i8, ptr %259, i64 -8
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 24
  %347 = load i64, ptr %345, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit248

_ZNK4llvm8MCSymbol7getNameEv.exit248:             ; preds = %338, %343
  %.sroa.0.0.i244 = phi ptr [ %346, %343 ], [ null, %338 ]
  %.sroa.4.0.i245 = phi i64 [ %347, %343 ], [ 0, %338 ]
  %348 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 3, ptr %348, align 8, !alias.scope !24
  %349 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 5, ptr %349, align 1, !alias.scope !24
  store ptr @.str.7, ptr %29, align 8, !alias.scope !24
  %350 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %.sroa.0.0.i244, ptr %350, align 8, !alias.scope !24
  %351 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %.sroa.4.0.i245, ptr %351, align 8, !alias.scope !24
  %352 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %353 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %353, align 1
  store ptr @.str.8, ptr %30, align 8
  store i8 3, ptr %352, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %28, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef nonnull align 8 dereferenceable(34) %30)
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %339, ptr %.sroa.0.0.copyload.i242, ptr noundef nonnull align 8 dereferenceable(34) %28) #15
  br label %455

354:                                              ; preds = %.thread292
  %355 = tail call noundef nonnull align 8 dereferenceable(148) ptr @_ZNK4llvm8MCSymbol10getSectionEv(ptr noundef nonnull align 8 dereferenceable(32) %259)
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 36
  %357 = load i32, ptr %356, align 4
  %358 = add i32 %357, 1
  %359 = tail call noundef i64 @_ZNK4llvm16MachObjectWriter16getSymbolAddressERKNS_8MCSymbolERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(2032) %1, ptr noundef nonnull align 8 dereferenceable(32) %259, ptr noundef nonnull align 8 dereferenceable(372) %2) #15
  %360 = add i64 %359, %256
  br i1 %40, label %361, label %368

361:                                              ; preds = %354
  %362 = tail call noundef i64 @_ZNK4llvm16MachObjectWriter18getFragmentAddressERKNS_11MCAssemblerEPKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(2032) %1, ptr noundef nonnull align 8 dereferenceable(372) %2, ptr noundef nonnull %3) #15
  %363 = load i32, ptr %45, align 8
  %364 = zext i32 %363 to i64
  %365 = zext nneg i32 %.1272.ph286290 to i64
  %.neg306 = shl nsw i64 -1, %365
  %.neg304 = add i64 %360, %.neg306
  %366 = add i64 %362, %364
  %367 = sub i64 %.neg304, %366
  br label %368

368:                                              ; preds = %246, %361, %354, %331, %332, %127
  %369 = phi ptr [ %124, %127 ], [ %257, %361 ], [ %257, %354 ], [ %257, %331 ], [ %257, %332 ], [ %136, %246 ]
  %.1272.ph287 = phi i32 [ %.1272.ph, %127 ], [ %.1272.ph286290, %361 ], [ %.1272.ph286290, %354 ], [ %.1272.ph286290, %331 ], [ %.1272.ph286290, %332 ], [ %.1272.ph286289, %246 ]
  %.0273 = phi i32 [ 0, %127 ], [ %.3.ph285291, %361 ], [ %.3.ph285291, %354 ], [ %.3.ph285291, %331 ], [ %.3.ph285291, %332 ], [ 1, %246 ]
  %.0188 = phi ptr [ null, %127 ], [ null, %361 ], [ null, %354 ], [ %317, %331 ], [ %317, %332 ], [ %143, %246 ]
  %.0186 = phi i32 [ 0, %127 ], [ %358, %361 ], [ %358, %354 ], [ 0, %331 ], [ 0, %332 ], [ 0, %246 ]
  %.0185 = phi i64 [ %123, %127 ], [ %367, %361 ], [ %360, %354 ], [ %256, %331 ], [ %336, %332 ], [ %250, %246 ]
  %370 = and i32 %.0273, -2
  %or.cond3 = icmp eq i32 %370, 2
  %371 = icmp eq i32 %.0273, 4
  %or.cond5 = or i1 %371, %or.cond3
  %372 = icmp ne i64 %.0185, 0
  %or.cond7 = select i1 %or.cond5, i1 %372, i1 false
  br i1 %or.cond7, label %373, label %392

373:                                              ; preds = %368
  %374 = add i64 %.0185, 8388608
  %375 = icmp ult i64 %374, 16777216
  br i1 %375, label %381, label %376

376:                                              ; preds = %373
  %377 = load ptr, ptr %2, align 8
  %378 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.copyload.i249 = load ptr, ptr %378, align 8
  %379 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %380 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 1, ptr %380, align 1
  store ptr @.str.10, ptr %31, align 8
  store i8 3, ptr %379, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %377, ptr %.sroa.0.0.copyload.i249, ptr noundef nonnull align 8 dereferenceable(34) %31) #15
  br label %455

381:                                              ; preds = %373
  store i32 %47, ptr %32, align 4
  %382 = select i1 %40, i32 16777216, i32 0
  %383 = shl nuw nsw i32 %.1272.ph287, 25
  %384 = or disjoint i32 %383, %382
  %385 = shl nuw nsw i32 %.0273, 28
  %386 = or i32 %384, %385
  %387 = or i32 %386, %.0186
  %388 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %387, ptr %388, align 4
  %389 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %390 = load ptr, ptr %389, align 8
  call void @_ZN4llvm16MachObjectWriter13addRelocationEPKNS_8MCSymbolEPKNS_9MCSectionERNS_5MachO19any_relocation_infoE(ptr noundef nonnull align 8 dereferenceable(2032) %1, ptr noundef %.0188, ptr noundef %390, ptr noundef nonnull align 4 dereferenceable(8) %32)
  %391 = trunc i64 %.0185 to i32
  br label %392

392:                                              ; preds = %368, %381
  %.1274 = phi i32 [ 10, %381 ], [ %.0273, %368 ]
  %.0271 = phi i32 [ 2, %381 ], [ %.1272.ph287, %368 ]
  %.1189 = phi ptr [ null, %381 ], [ %.0188, %368 ]
  %.1187 = phi i32 [ %391, %381 ], [ %.0186, %368 ]
  %.1 = phi i64 [ 0, %381 ], [ %.0185, %368 ]
  %.0 = phi i32 [ 0, %381 ], [ %41, %368 ]
  %393 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %394 = load i32, ptr %393, align 8
  %395 = and i32 %394, -2
  %switch = icmp eq i32 %395, 10
  br i1 %switch, label %396, label %445

396:                                              ; preds = %392
  %397 = load ptr, ptr %4, align 8
  %398 = icmp eq ptr %397, null
  %399 = getelementptr inbounds i8, ptr %397, i64 -8
  %400 = select i1 %398, ptr null, ptr %399
  %.not206 = icmp eq i32 %.0, 0
  br i1 %.not206, label %406, label %401

401:                                              ; preds = %396
  %402 = load ptr, ptr %2, align 8
  %403 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.copyload.i250 = load ptr, ptr %403, align 8
  %404 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %405 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 1, ptr %405, align 1
  store ptr @.str.11, ptr %33, align 8
  store i8 3, ptr %404, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %402, ptr %.sroa.0.0.copyload.i250, ptr noundef nonnull align 8 dereferenceable(34) %33) #15
  br label %455

406:                                              ; preds = %396
  %.not207 = icmp eq i32 %.0271, 3
  br i1 %.not207, label %412, label %407

407:                                              ; preds = %406
  %408 = load ptr, ptr %2, align 8
  %409 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.copyload.i251 = load ptr, ptr %409, align 8
  %410 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %411 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 1, ptr %411, align 1
  store ptr @.str.12, ptr %34, align 8
  store i8 3, ptr %410, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %408, ptr %.sroa.0.0.copyload.i251, ptr noundef nonnull align 8 dereferenceable(34) %34) #15
  br label %455

412:                                              ; preds = %406
  %413 = load ptr, ptr %369, align 8
  %.not208 = icmp eq ptr %413, null
  br i1 %.not208, label %419, label %414

414:                                              ; preds = %412
  %415 = load ptr, ptr %2, align 8
  %416 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.copyload.i252 = load ptr, ptr %416, align 8
  %417 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %418 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 1, ptr %418, align 1
  store ptr @.str.13, ptr %35, align 8
  store i8 3, ptr %417, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %415, ptr %.sroa.0.0.copyload.i252, ptr noundef nonnull align 8 dereferenceable(34) %35) #15
  br label %455

419:                                              ; preds = %412
  %420 = add i64 %.1, 2147483648
  %421 = icmp ult i64 %420, 4294967296
  br i1 %421, label %427, label %422

422:                                              ; preds = %419
  %423 = load ptr, ptr %2, align 8
  %424 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.copyload.i253 = load ptr, ptr %424, align 8
  %425 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %426 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 1, ptr %426, align 1
  store ptr @.str.10, ptr %36, align 8
  store i8 3, ptr %425, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %423, ptr %.sroa.0.0.copyload.i253, ptr noundef nonnull align 8 dereferenceable(34) %36) #15
  br label %455

427:                                              ; preds = %419
  %428 = getelementptr inbounds nuw i8, ptr %400, i64 38
  %429 = load i8, ptr %428, align 2
  %430 = getelementptr inbounds nuw i8, ptr %400, i64 36
  %431 = load i16, ptr %430, align 4
  %432 = and i64 %.1, 4294967295
  %433 = zext i16 %431 to i64
  %434 = shl nuw nsw i64 %433, 32
  %435 = or disjoint i64 %434, %432
  %436 = getelementptr inbounds nuw i8, ptr %400, i64 32
  %437 = load i32, ptr %436, align 8
  %438 = icmp eq i32 %437, 11
  %439 = select i1 %438, i64 281474976710656, i64 0
  %440 = or disjoint i64 %435, %439
  %441 = zext i8 %429 to i64
  %442 = shl nuw nsw i64 %441, 49
  %443 = or disjoint i64 %440, %442
  %444 = or disjoint i64 %443, -9223372036854775808
  br label %445

445:                                              ; preds = %392, %427
  %.2275 = phi i32 [ 11, %427 ], [ %.1274, %392 ]
  %.2 = phi i64 [ %444, %427 ], [ %.1, %392 ]
  store i64 %.2, ptr %6, align 8
  store i32 %47, ptr %37, align 4
  %446 = shl nuw nsw i32 %.0, 24
  %447 = shl nuw nsw i32 %.0271, 25
  %448 = shl nuw i32 %.2275, 28
  %449 = or i32 %.1187, %447
  %450 = or i32 %449, %446
  %451 = or i32 %450, %448
  %452 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %451, ptr %452, align 4
  %453 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %454 = load ptr, ptr %453, align 8
  call void @_ZN4llvm16MachObjectWriter13addRelocationEPKNS_8MCSymbolEPKNS_9MCSectionERNS_5MachO19any_relocation_infoE(ptr noundef nonnull align 8 dereferenceable(2032) %1, ptr noundef %.1189, ptr noundef %454, ptr noundef nonnull align 4 dereferenceable(8) %37)
  br label %455

455:                                              ; preds = %445, %422, %414, %407, %401, %376, %_ZNK4llvm8MCSymbol7getNameEv.exit248, %_ZNK4llvm8MCSymbol7getNameEv.exit240, %222, %_ZNK4llvm8MCSymbol7getNameEv.exit229, %_ZNK4llvm8MCSymbol7getNameEv.exit222, %179, %173, %160, %128, %112, %75, %_ZN4llvmplERKNS_5TwineES2_.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm24MCMachObjectTargetWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm16MachObjectWriter16isFixupKindPCRelERKNS_11MCAssemblerEj(ptr noundef nonnull align 8 dereferenceable(2032), ptr noundef nonnull align 8 dereferenceable(372), i32 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #2

declare void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !noalias !27
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !noalias !27
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !alias.scope !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !alias.scope !27
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
  %22 = load i8, ptr %21, align 1, !noalias !27
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !27
  %.sroa.36.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.36.0.copyload.i = load i64, ptr %.sroa.36.0..sroa_idx.i, align 8, !noalias !27
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.36.0.i = select i1 %23, i64 %.sroa.36.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !noalias !27
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !27
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !27
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.3.0.i = select i1 %26, i64 %.sroa.3.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !27
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.36.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !alias.scope !27
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !27
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !alias.scope !27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !alias.scope !27
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

declare noundef ptr @_ZNK4llvm16MachObjectWriter7getAtomERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(2032), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

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
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !30

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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #17
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

declare noundef i64 @_ZNK4llvm16MachObjectWriter16getSymbolAddressERKNS_8MCSymbolERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(2032), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(372)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8MCSymbol11isInSectionEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
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
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  store ptr %10, ptr %0, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread2, label %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit

_ZNK4llvm8MCSymbol10isAbsoluteEv.exit:            ; preds = %1, %_ZNK4llvm8MCSymbol9isDefinedEv.exit
  %.0.i.i = phi ptr [ %10, %_ZNK4llvm8MCSymbol9isDefinedEv.exit ], [ %2, %1 ]
  %11 = load ptr, ptr @_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE, align 8
  %12 = icmp ne ptr %.0.i.i, %11
  br label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread2

_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread2:      ; preds = %3, %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit, %_ZNK4llvm8MCSymbol9isDefinedEv.exit
  %13 = phi i1 [ false, %_ZNK4llvm8MCSymbol9isDefinedEv.exit ], [ %12, %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit ], [ false, %3 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(148) ptr @_ZNK4llvm8MCSymbol10getSectionEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
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
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  store ptr %10, ptr %0, align 8
  br label %_ZNK4llvm8MCSymbol11getFragmentEb.exit

_ZNK4llvm8MCSymbol11getFragmentEb.exit:           ; preds = %1, %3
  %.0.i = phi ptr [ %10, %3 ], [ %2, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

declare noundef zeroext i1 @_ZN4llvm15MCAsmInfoDarwin28isSectionAtomizableBySymbolsERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(148)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm16MachObjectWriter18getFragmentAddressERKNS_11MCAssemblerEPKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(2032), ptr noundef nonnull align 8 dereferenceable(372), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

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
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %.lr.ph.i.i, !llvm.loop !30

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
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %.lr.ph.i.i20, !llvm.loop !30

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
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %.lr.ph.i.i, !llvm.loop !30

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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

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
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN12_GLOBAL__N_123AArch64MachObjectWriterEJRjS2_RbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN12_GLOBAL__N_123AArch64MachObjectWriterEJRjS2_RbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
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
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!23 = distinct !{!23, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!26 = distinct !{!26, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!29 = distinct !{!29, !"_ZNK4llvm5Twine6concatERKS0_"}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aIN4llvm16MachObjectWriter12RelAndSymbolES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aIN4llvm16MachObjectWriter12RelAndSymbolES2_SaIS2_EEvPT_PT0_RT1_"}
!35 = distinct !{!35, !34, !"_ZSt19__relocate_object_aIN4llvm16MachObjectWriter12RelAndSymbolES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!36 = distinct !{!36, !31}
!37 = distinct !{!37, !31}
!38 = distinct !{!38, !31}
