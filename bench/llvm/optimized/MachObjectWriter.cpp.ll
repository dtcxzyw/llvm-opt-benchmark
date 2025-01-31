; ModuleID = 'bench/llvm/original/MachObjectWriter.cpp.ll'
source_filename = "bench/llvm/original/MachObjectWriter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::detail::DenseMapPair.265" = type { %"struct.std::pair.266" }
%"struct.std::pair.266" = type { ptr, %"class.std::vector.240" }
%"class.std::vector.240" = type { %"struct.std::_Vector_base.241" }
%"struct.std::_Vector_base.241" = type { %"struct.std::_Vector_base<llvm::MachObjectWriter::RelAndSymbol, std::allocator<llvm::MachObjectWriter::RelAndSymbol>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachObjectWriter::RelAndSymbol, std::allocator<llvm::MachObjectWriter::RelAndSymbol>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachObjectWriter::RelAndSymbol, std::allocator<llvm::MachObjectWriter::RelAndSymbol>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachObjectWriter::RelAndSymbol, std::allocator<llvm::MachObjectWriter::RelAndSymbol>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair.275" = type { %"struct.std::pair.base.230", [4 x i8] }
%"struct.std::pair.base.230" = type <{ ptr, i32 }>
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.263" }
%"struct.std::pair.263" = type { ptr, i64 }
%"class.llvm::MCLOHDirective" = type { i32, %"class.llvm::SmallVector.258" }
%"class.llvm::SmallVector.258" = type { %"class.llvm::SmallVectorImpl.259", %"struct.llvm::SmallVectorStorage.262" }
%"class.llvm::SmallVectorImpl.259" = type { %"class.llvm::SmallVectorTemplateBase.260" }
%"class.llvm::SmallVectorTemplateBase.260" = type { %"class.llvm::SmallVectorTemplateCommon.261" }
%"class.llvm::SmallVectorTemplateCommon.261" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.262" = type { [24 x i8] }
%"class.llvm::MCValue" = type <{ ptr, ptr, i64, i32, [4 x i8] }>
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.std::pair.228" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::DenseMap.233" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair.276" = type { %"struct.std::pair.base.279", [7 x i8] }
%"struct.std::pair.base.279" = type <{ ptr, i8 }>
%"struct.llvm::MachObjectWriter::MachSymbolData" = type { ptr, i64, i8 }
%"struct.llvm::MachO::any_relocation_info" = type { i32, i32 }
%"struct.llvm::MachObjectWriter::RelAndSymbol" = type { ptr, %"struct.llvm::MachO::any_relocation_info" }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"struct.llvm::MCObjectWriter::CGProfileEntry" = type { ptr, ptr, i64 }

$_ZNK4llvm8MCSymbol7getNameEv = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZNK4llvm13MCSymbolMachO15getEncodedFlagsEb = comdat any

$_ZN4llvm16MachObjectWriter13addRelocationEPKNS_8MCSymbolEPKNS_9MCSectionERNS_5MachO19any_relocation_infoE = comdat any

$_ZN4llvm16MachObjectWriterD2Ev = comdat any

$_ZN4llvm16MachObjectWriterD0Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_ = comdat any

$_ZN4llvm8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16shrink_and_clearEv = comdat any

$_ZN4llvm8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEE16shrink_and_clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_hEEE4growEj = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_SC_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEE4growEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [41 x i8] c"unable to evaluate offset for variable '\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"unable to evaluate offset to undefined symbol '\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"unsupported relocation expression\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"indirect symbol '\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"' not in a symbol pointer or stub section\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"__LLVM\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"__cg_profile\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"cannot encode offset of section; object file too large\00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"cannot encode offset of relocations; object file too large\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"Data region not terminated\00", align 1
@_ZTVN4llvm16MachObjectWriterE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN4llvm16MachObjectWriterD2Ev, ptr @_ZN4llvm16MachObjectWriterD0Ev, ptr @_ZN4llvm16MachObjectWriter5resetEv, ptr @_ZN4llvm16MachObjectWriter24executePostLayoutBindingERNS_11MCAssemblerE, ptr @_ZN4llvm16MachObjectWriter16recordRelocationERNS_11MCAssemblerEPKNS_10MCFragmentERKNS_7MCFixupENS_7MCValueERm, ptr @_ZNK4llvm16MachObjectWriter38isSymbolRefDifferenceFullyResolvedImplERKNS_11MCAssemblerERKNS_8MCSymbolERKNS_10MCFragmentEbb, ptr @_ZN4llvm16MachObjectWriter11writeObjectERNS_11MCAssemblerE] }, align 8
@_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [29 x i8] c"invalid 'common' alignment '\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"' for '\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@"switch.table._ZZN4llvm16MachObjectWriter11writeObjectERNS_11MCAssemblerEENK3$_1clERKNS0_15VersionInfoTypeE" = private unnamed_addr constant [4 x i32] [i32 37, i32 36, i32 47, i32 48], align 4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MachObjectWriter5resetEv(ptr noundef nonnull align 8 dereferenceable(2032) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  %or.cond = select i1 %5, i1 %8, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E5clearEv.exit, label %9

9:                                                ; preds = %1
  %10 = shl i32 %4, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %10, %12
  %14 = icmp ugt i32 %12, 64
  %or.cond.i = and i1 %13, %14
  br i1 %or.cond.i, label %15, label %16

15:                                               ; preds = %9
  tail call void @_ZN4llvm8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %2)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E5clearEv.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8
  %18 = zext i32 %12 to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.265", ptr %17, i64 %18
  %.not12.i = icmp eq i32 %12, 0
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %30
  %.01113.i = phi ptr [ %31, %30 ], [ %17, %16 ]
  %20 = load ptr, ptr %.01113.i, align 8
  %magicptr.i = ptrtoint ptr %20 to i64
  switch i64 %magicptr.i, label %21 [
    i64 -4096, label %30
    i64 -8192, label %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EED2Ev.exit.i
  ]

21:                                               ; preds = %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EED2Ev.exit.i, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #18
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EED2Ev.exit.i: ; preds = %24, %21, %.lr.ph.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.01113.i, align 8
  br label %30

30:                                               ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EED2Ev.exit.i, %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 32
  %.not.i = icmp eq ptr %31, %19
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %30, %16
  store i32 0, ptr %3, align 8
  store i32 0, ptr %6, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E5clearEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E5clearEv.exit: ; preds = %1, %15, %._crit_edge.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  %or.cond22 = select i1 %35, i1 %38, i1 false
  br i1 %or.cond22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit, label %39

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E5clearEv.exit
  %40 = shl i32 %34, 2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %42 = load i32, ptr %41, align 8
  %43 = icmp ult i32 %40, %42
  %44 = icmp ugt i32 %42, 64
  %or.cond.i1 = and i1 %43, %44
  br i1 %or.cond.i1, label %45, label %46

45:                                               ; preds = %39
  tail call void @_ZN4llvm8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %32)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit

46:                                               ; preds = %39
  %47 = load ptr, ptr %32, align 8
  %48 = zext i32 %42 to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.275", ptr %47, i64 %48
  %.not6.i = icmp eq i32 %42, 0
  br i1 %.not6.i, label %._crit_edge.i4, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %46, %.lr.ph.i2
  %.07.i = phi ptr [ %50, %.lr.ph.i2 ], [ %47, %46 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i3 = icmp eq ptr %50, %49
  br i1 %.not.i3, label %._crit_edge.i4, label %.lr.ph.i2, !llvm.loop !6

._crit_edge.i4:                                   ; preds = %.lr.ph.i2, %46
  store i32 0, ptr %33, align 8
  store i32 0, ptr %36, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E5clearEv.exit, %45, %._crit_edge.i4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %54 = load ptr, ptr %53, align 8
  %.not.i.i = icmp eq ptr %54, %52
  br i1 %.not.i.i, label %_ZNSt6vectorIN4llvm16MachObjectWriter18IndirectSymbolDataESaIS2_EE5clearEv.exit, label %55

55:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit
  store ptr %52, ptr %53, align 8
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter18IndirectSymbolDataESaIS2_EE5clearEv.exit

_ZNSt6vectorIN4llvm16MachObjectWriter18IndirectSymbolDataESaIS2_EE5clearEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit, %55
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %59 = load ptr, ptr %58, align 8
  %.not.i.i5 = icmp eq ptr %59, %57
  br i1 %.not.i.i5, label %_ZNSt6vectorIN4llvm16MachObjectWriter14DataRegionDataESaIS2_EE5clearEv.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter18IndirectSymbolDataESaIS2_EE5clearEv.exit
  store ptr %57, ptr %58, align 8
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter14DataRegionDataESaIS2_EE5clearEv.exit

_ZNSt6vectorIN4llvm16MachObjectWriter14DataRegionDataESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter18IndirectSymbolDataESaIS2_EE5clearEv.exit, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 0
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 0
  %or.cond25 = select i1 %64, i1 %67, i1 false
  br i1 %or.cond25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E5clearEv.exit, label %68

68:                                               ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter14DataRegionDataESaIS2_EE5clearEv.exit
  %69 = shl i32 %63, 2
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %71 = load i32, ptr %70, align 8
  %72 = icmp ult i32 %69, %71
  %73 = icmp ugt i32 %71, 64
  %or.cond.i6 = and i1 %72, %73
  br i1 %or.cond.i6, label %74, label %75

74:                                               ; preds = %68
  tail call void @_ZN4llvm8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %61)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E5clearEv.exit

75:                                               ; preds = %68
  %76 = load ptr, ptr %61, align 8
  %77 = zext i32 %71 to i64
  %78 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %76, i64 %77
  %.not6.i7 = icmp eq i32 %71, 0
  br i1 %.not6.i7, label %._crit_edge.i11, label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %75, %.lr.ph.i8
  %.07.i9 = phi ptr [ %79, %.lr.ph.i8 ], [ %76, %75 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i9, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.07.i9, i64 16
  %.not.i10 = icmp eq ptr %79, %78
  br i1 %.not.i10, label %._crit_edge.i11, label %.lr.ph.i8, !llvm.loop !7

._crit_edge.i11:                                  ; preds = %.lr.ph.i8, %75
  store i32 0, ptr %62, align 8
  store i32 0, ptr %65, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E5clearEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E5clearEv.exit: ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter14DataRegionDataESaIS2_EE5clearEv.exit, %74, %._crit_edge.i11
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %81 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #19
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN4llvm18StringTableBuilder5clearEv(ptr noundef nonnull align 8 dereferenceable(38) %83) #19
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %87 = load ptr, ptr %86, align 8
  %.not.i.i12 = icmp eq ptr %87, %85
  br i1 %.not.i.i12, label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE5clearEv.exit, label %88

88:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E5clearEv.exit
  store ptr %85, ptr %86, align 8
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE5clearEv.exit

_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE5clearEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E5clearEv.exit, %88
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %92 = load ptr, ptr %91, align 8
  %.not.i.i13 = icmp eq ptr %92, %90
  br i1 %.not.i.i13, label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE5clearEv.exit14, label %93

93:                                               ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE5clearEv.exit
  store ptr %90, ptr %91, align 8
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE5clearEv.exit14

_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE5clearEv.exit14: ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE5clearEv.exit, %93
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %97 = load ptr, ptr %96, align 8
  %.not.i.i15 = icmp eq ptr %97, %95
  br i1 %.not.i.i15, label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE5clearEv.exit16, label %98

98:                                               ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE5clearEv.exit14
  store ptr %95, ptr %96, align 8
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE5clearEv.exit16

_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE5clearEv.exit16: ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE5clearEv.exit14, %98
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #19
  %.not4.i.i.i = icmp eq i64 %102, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm14MCLOHContainer5resetEv.exit, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE5clearEv.exit16
  %103 = getelementptr inbounds %"class.llvm::MCLOHDirective", ptr %101, i64 %102
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm14MCLOHDirectiveD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %104, %_ZN4llvm14MCLOHDirectiveD2Ev.exit.i.i.i ], [ %103, %.lr.ph.i.preheader.i.i ]
  %104 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -48
  %105 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %106 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %105) #19
  %107 = load ptr, ptr %105, align 8
  %108 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZN4llvm14MCLOHDirectiveD2Ev.exit.i.i.i, label %110

110:                                              ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef %107) #19
  br label %_ZN4llvm14MCLOHDirectiveD2Ev.exit.i.i.i

_ZN4llvm14MCLOHDirectiveD2Ev.exit.i.i.i:          ; preds = %110, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %101, %104
  br i1 %.not.i.i.i, label %_ZN4llvm14MCLOHContainer5resetEv.exit, label %.lr.ph.i.i.i, !llvm.loop !8

_ZN4llvm14MCLOHContainer5resetEv.exit:            ; preds = %_ZN4llvm14MCLOHDirectiveD2Ev.exit.i.i.i, %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE5clearEv.exit16
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 0, ptr %111, align 8
  store i64 0, ptr %99, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  store i32 0, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 1940
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %113, i8 0, i64 16, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 1964
  store i32 0, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %115, i8 0, i64 16, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  %119 = load ptr, ptr %118, align 8
  %.not.i.i17 = icmp eq ptr %119, %117
  br i1 %.not.i.i17, label %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm14MCLOHContainer5resetEv.exit, %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %131, %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i.i ], [ %117, %_ZN4llvm14MCLOHContainer5resetEv.exit ]
  %120 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %121 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %122 = load ptr, ptr %121, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %120, %122
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %123, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %120, %.lr.ph.i.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i) #19
  %123 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %123, %122
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %124 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %120, %.lr.ph.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i.i, label %125

125:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %124 to i64
  %130 = sub i64 %128, %129
  tail call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %130) #18
  br label %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i.i: ; preds = %125, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %131 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %131, %119
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i.i
  store ptr %117, ptr %118, align 8
  br label %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE5clearEv.exit

_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE5clearEv.exit: ; preds = %_ZN4llvm14MCLOHContainer5resetEv.exit, %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i.i
  tail call void @_ZN4llvm14MCObjectWriter5resetEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #19
  ret void
}

declare void @_ZN4llvm18StringTableBuilder5clearEv(ptr noundef nonnull align 8 dereferenceable(38)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4llvm14MCObjectWriter5resetEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm16MachObjectWriter33doesSymbolRequireExternRelocationERKNS_8MCSymbolE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(2032) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %4, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 28800
  %or.cond.not.i.i = icmp eq i64 %7, 8192
  br i1 %or.cond.not.i.i, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread

_ZNK4llvm8MCSymbol11isUndefinedEb.exit:           ; preds = %4
  %8 = or i64 %6, 8
  store i64 %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  store ptr %11, ptr %1, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread4

_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread4:   ; preds = %2, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 549755813888
  %16 = icmp ne i64 %15, 0
  br label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread

_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread:    ; preds = %4, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread4, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit
  %.0 = phi i1 [ true, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit ], [ %16, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread4 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm16MachObjectWriter14MachSymbolDataltERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i64, ptr %9, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit

_ZNK4llvm8MCSymbol7getNameEv.exit:                ; preds = %2, %7
  %.sroa.0.0.i = phi ptr [ %10, %7 ], [ null, %2 ]
  %.sroa.4.0.i = phi i64 [ %11, %7 ], [ 0, %2 ]
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1
  %.not.i4 = icmp eq i64 %15, 0
  br i1 %.not.i4, label %_ZNK4llvm8MCSymbol7getNameEv.exit9, label %16

16:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit
  %17 = getelementptr inbounds i8, ptr %12, i64 -8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i64, ptr %18, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit9

_ZNK4llvm8MCSymbol7getNameEv.exit9:               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit, %16
  %.sroa.0.0.i5 = phi ptr [ %19, %16 ], [ null, %_ZNK4llvm8MCSymbol7getNameEv.exit ]
  %.sroa.4.0.i6 = phi i64 [ %20, %16 ], [ 0, %_ZNK4llvm8MCSymbol7getNameEv.exit ]
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.4.0.i6, i64 %.sroa.4.0.i)
  %21 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %21, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i: ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit9
  %22 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.i, ptr noundef %.sroa.0.0.i5, i64 noundef %.sroa.speculated.i.i) #20
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i, label %23

23:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i
  %.inv.i.i = icmp slt i32 %22, 0
  br label %_ZN4llvmltENS_9StringRefES0_.exit

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i, %_ZNK4llvm8MCSymbol7getNameEv.exit9
  %24 = icmp ult i64 %.sroa.4.0.i, %.sroa.4.0.i6
  br label %_ZN4llvmltENS_9StringRefES0_.exit

_ZN4llvmltENS_9StringRefES0_.exit:                ; preds = %23, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i
  %.0.i.i = phi i1 [ %.inv.i.i, %23 ], [ %24, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm8MCSymbol7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 -8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %7, align 8
  br label %10

10:                                               ; preds = %1, %5
  %.sroa.0.0 = phi ptr [ %8, %5 ], [ null, %1 ]
  %.sroa.4.0 = phi i64 [ %9, %5 ], [ 0, %1 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm16MachObjectWriter16isFixupKindPCRelERKNS_11MCAssemblerEj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(2032) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(372) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr %8(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %2) #19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm16MachObjectWriter18getFragmentAddressERKNS_11MCAssemblerEPKNS_10MCFragmentE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2032) %0, ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit, label %11

11:                                               ; preds = %3
  %12 = ptrtoint ptr %5 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %9, -1
  %.01618.i.i.i.i = and i32 %16, %17
  %18 = zext nneg i32 %.01618.i.i.i.i to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %5, %20
  br i1 %21, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %11, %24
  %22 = phi ptr [ %29, %24 ], [ %20, %11 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %24 ], [ %.01618.i.i.i.i, %11 ]
  %.01519.i.i.i.i = phi i32 [ %25, %24 ], [ 1, %11 ]
  %23 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = add i32 %.01519.i.i.i.i, 1
  %26 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %26, %17
  %27 = zext i32 %.016.i.i.i.i to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %5, %29
  br i1 %30, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i: ; preds = %24, %11
  %31 = phi i64 [ %18, %11 ], [ %27, %24 ]
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  br label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit

_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit: ; preds = %.lr.ph.i.i.i.i, %3, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i
  %.0.i.i = phi i64 [ %33, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i ], [ 0, %3 ], [ 0, %.lr.ph.i.i.i.i ]
  %34 = tail call noundef i64 @_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(30) %2) #19
  %35 = add i64 %34, %.0.i.i
  ret i64 %35
}

declare noundef i64 @_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm16MachObjectWriter16getSymbolAddressERKNS_8MCSymbolERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(2032) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(372) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MCValue", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 28672
  %17 = icmp eq i64 %16, 8192
  br i1 %17, label %18, label %103

18:                                               ; preds = %3
  %19 = or i64 %15, 8
  store i64 %19, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = load i8, ptr %21, align 8
  %.not = icmp eq i8 %22, 1
  br i1 %.not, label %23, label %26

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load i64, ptr %24, align 8
  br label %143

26:                                               ; preds = %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  store i64 %19, ptr %14, align 8
  %27 = call noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateAsRelocatableERNS_7MCValueEPKNS_11MCAssemblerEPKNS_7MCFixupE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %2, ptr noundef null) #19
  br i1 %27, label %38, label %28

28:                                               ; preds = %26
  %29 = call { ptr, i64 } @_ZNK4llvm8MCSymbol7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %30 = extractvalue { ptr, i64 } %29, 0
  %31 = extractvalue { ptr, i64 } %29, 1
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %32, align 8, !alias.scope !12
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 5, ptr %33, align 1, !alias.scope !12
  store ptr @.str, ptr %6, align 8, !alias.scope !12
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %30, ptr %34, align 8, !alias.scope !12
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %31, ptr %35, align 8, !alias.scope !12
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %37, align 1
  store ptr @.str.1, ptr %7, align 8
  store i8 3, ptr %36, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext true) #21
  unreachable

38:                                               ; preds = %26
  %39 = load ptr, ptr %4, align 8
  %.not18 = icmp eq ptr %39, null
  br i1 %.not18, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread34, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %44, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread34

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 28800
  %or.cond.not.i.i = icmp eq i64 %47, 8192
  br i1 %or.cond.not.i.i, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread

_ZNK4llvm8MCSymbol11isUndefinedEb.exit:           ; preds = %44
  %48 = or i64 %46, 8
  store i64 %48, ptr %45, align 8
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #19
  store ptr %51, ptr %42, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit._ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread_crit_edge, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread34

_ZNK4llvm8MCSymbol11isUndefinedEb.exit._ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread_crit_edge: ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit
  %.pre = load ptr, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre40 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread

_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread:    ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit._ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread_crit_edge, %44
  %53 = phi ptr [ %.pre40, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit._ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread_crit_edge ], [ %42, %44 ]
  %54 = call { ptr, i64 } @_ZNK4llvm8MCSymbol7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
  %55 = extractvalue { ptr, i64 } %54, 0
  %56 = extractvalue { ptr, i64 } %54, 1
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 3, ptr %57, align 8, !alias.scope !15
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 5, ptr %58, align 1, !alias.scope !15
  store ptr @.str.2, ptr %9, align 8, !alias.scope !15
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %55, ptr %59, align 8, !alias.scope !15
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %56, ptr %60, align 8, !alias.scope !15
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %62, align 1
  store ptr @.str.1, ptr %10, align 8
  store i8 3, ptr %61, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext true) #21
  unreachable

_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread34:  ; preds = %40, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit, %38
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not19 = icmp eq ptr %64, null
  br i1 %.not19, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit27.thread37, label %65

65:                                               ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread34
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8
  %.not.i.i23 = icmp eq ptr %68, null
  br i1 %.not.i.i23, label %69, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit27.thread37

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 28800
  %or.cond.not.i.i25 = icmp eq i64 %72, 8192
  br i1 %or.cond.not.i.i25, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit27, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit27.thread

_ZNK4llvm8MCSymbol11isUndefinedEb.exit27:         ; preds = %69
  %73 = or i64 %71, 8
  store i64 %73, ptr %70, align 8
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %75) #19
  store ptr %76, ptr %67, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit27._ZNK4llvm8MCSymbol11isUndefinedEb.exit27.thread_crit_edge, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit27.thread37

_ZNK4llvm8MCSymbol11isUndefinedEb.exit27._ZNK4llvm8MCSymbol11isUndefinedEb.exit27.thread_crit_edge: ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit27
  %.pre41 = load ptr, ptr %63, align 8
  %.phi.trans.insert42 = getelementptr inbounds nuw i8, ptr %.pre41, i64 16
  %.pre43 = load ptr, ptr %.phi.trans.insert42, align 8
  br label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit27.thread

_ZNK4llvm8MCSymbol11isUndefinedEb.exit27.thread:  ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit27._ZNK4llvm8MCSymbol11isUndefinedEb.exit27.thread_crit_edge, %69
  %78 = phi ptr [ %.pre43, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit27._ZNK4llvm8MCSymbol11isUndefinedEb.exit27.thread_crit_edge ], [ %67, %69 ]
  %79 = call { ptr, i64 } @_ZNK4llvm8MCSymbol7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %78)
  %80 = extractvalue { ptr, i64 } %79, 0
  %81 = extractvalue { ptr, i64 } %79, 1
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 3, ptr %82, align 8, !alias.scope !18
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 5, ptr %83, align 1, !alias.scope !18
  store ptr @.str.2, ptr %12, align 8, !alias.scope !18
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %80, ptr %84, align 8, !alias.scope !18
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %81, ptr %85, align 8, !alias.scope !18
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %87, align 1
  store ptr @.str.1, ptr %13, align 8
  store i8 3, ptr %86, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %11, i1 noundef zeroext true) #21
  unreachable

_ZNK4llvm8MCSymbol11isUndefinedEb.exit27.thread37: ; preds = %65, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit27, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread34
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %89 = load i64, ptr %88, align 8
  %90 = load ptr, ptr %4, align 8
  %.not20 = icmp eq ptr %90, null
  br i1 %.not20, label %96, label %91

91:                                               ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit27.thread37
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef i64 @_ZNK4llvm16MachObjectWriter16getSymbolAddressERKNS_8MCSymbolERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(2032) %0, ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(372) %2)
  %95 = add i64 %94, %89
  br label %96

96:                                               ; preds = %91, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit27.thread37
  %.0 = phi i64 [ %95, %91 ], [ %89, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit27.thread37 ]
  %97 = load ptr, ptr %63, align 8
  %.not21 = icmp eq ptr %97, null
  br i1 %.not21, label %143, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef i64 @_ZNK4llvm16MachObjectWriter16getSymbolAddressERKNS_8MCSymbolERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(2032) %0, ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(372) %2)
  %102 = add i64 %101, %.0
  br label %143

103:                                              ; preds = %3
  %104 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %104, null
  br i1 %.not.i, label %105, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit

105:                                              ; preds = %103
  %106 = and i64 %15, 28800
  %or.cond.not.i = icmp eq i64 %106, 8192
  tail call void @llvm.assume(i1 %or.cond.not.i)
  %107 = or i64 %15, 8
  store i64 %107, ptr %14, align 8
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %109) #19
  store ptr %110, ptr %1, align 8
  br label %_ZNK4llvm8MCSymbol11getFragmentEb.exit

_ZNK4llvm8MCSymbol11getFragmentEb.exit:           ; preds = %103, %105
  %.0.i = phi ptr [ %110, %105 ], [ %104, %103 ]
  %111 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit, label %118

118:                                              ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit
  %119 = ptrtoint ptr %112 to i64
  %120 = trunc i64 %119 to i32
  %121 = lshr i32 %120, 4
  %122 = lshr i32 %120, 9
  %123 = xor i32 %121, %122
  %124 = add i32 %116, -1
  %.01618.i.i.i.i = and i32 %123, %124
  %125 = zext nneg i32 %.01618.i.i.i.i to i64
  %126 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %114, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %112, %127
  br i1 %128, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %118, %131
  %129 = phi ptr [ %136, %131 ], [ %127, %118 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %131 ], [ %.01618.i.i.i.i, %118 ]
  %.01519.i.i.i.i = phi i32 [ %132, %131 ], [ 1, %118 ]
  %130 = icmp eq ptr %129, inttoptr (i64 -4096 to ptr)
  br i1 %130, label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit, label %131

131:                                              ; preds = %.lr.ph.i.i.i.i
  %132 = add i32 %.01519.i.i.i.i, 1
  %133 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %133, %124
  %134 = zext i32 %.016.i.i.i.i to i64
  %135 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %114, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %112, %136
  br i1 %137, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i: ; preds = %131, %118
  %138 = phi i64 [ %125, %118 ], [ %134, %131 ]
  %139 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %114, i64 %138, i32 0, i32 1
  %140 = load i64, ptr %139, align 8
  br label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit

_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNK4llvm8MCSymbol11getFragmentEb.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i
  %.0.i.i28 = phi i64 [ %140, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i ], [ 0, %_ZNK4llvm8MCSymbol11getFragmentEb.exit ], [ 0, %.lr.ph.i.i.i.i ]
  %141 = tail call noundef i64 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(372) %2, ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %142 = add i64 %141, %.0.i.i28
  br label %143

143:                                              ; preds = %96, %98, %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit, %23
  %.016 = phi i64 [ %25, %23 ], [ %142, %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit ], [ %102, %98 ], [ %.0, %96 ]
  ret i64 %.016
}

declare noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateAsRelocatableERNS_7MCValueEPKNS_11MCAssemblerEPKNS_7MCFixupE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !noalias !21
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !noalias !21
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !alias.scope !21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !alias.scope !21
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
  %22 = load i8, ptr %21, align 1, !noalias !21
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !21
  %.sroa.36.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.36.0.copyload.i = load i64, ptr %.sroa.36.0..sroa_idx.i, align 8, !noalias !21
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.36.0.i = select i1 %23, i64 %.sroa.36.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !noalias !21
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !21
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !21
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.3.0.i = select i1 %26, i64 %.sroa.3.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !21
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.36.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !alias.scope !21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !21
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !alias.scope !21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !alias.scope !21
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

declare noundef i64 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm16MachObjectWriter14getPaddingSizeERKNS_11MCAssemblerEPKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(2032) %0, ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit, label %9

9:                                                ; preds = %3
  %10 = ptrtoint ptr %2 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %7, -1
  %.01618.i.i.i.i = and i32 %15, %14
  %16 = zext nneg i32 %.01618.i.i.i.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %2, %18
  br i1 %19, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9, %22
  %20 = phi ptr [ %27, %22 ], [ %18, %9 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %22 ], [ %.01618.i.i.i.i, %9 ]
  %.01519.i.i.i.i = phi i32 [ %23, %22 ], [ 1, %9 ]
  %21 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = add i32 %.01519.i.i.i.i, 1
  %24 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %24, %15
  %25 = zext i32 %.016.i.i.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %2, %27
  br i1 %28, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i: ; preds = %22, %9
  %29 = phi i64 [ %16, %9 ], [ %25, %22 ]
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  br label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit

_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit: ; preds = %.lr.ph.i.i.i.i, %3, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i
  %.0.i.i = phi i64 [ %31, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i ], [ 0, %3 ], [ 0, %.lr.ph.i.i.i.i ]
  %32 = tail call noundef i64 @_ZNK4llvm11MCAssembler21getSectionAddressSizeERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(148) %2) #19
  %33 = add i64 %32, %.0.i.i
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 172
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #19
  %.not = icmp ugt i64 %39, %37
  br i1 %.not, label %40, label %56

40:                                               ; preds = %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %37
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load i8, ptr %44, align 8
  %46 = and i8 %45, 32
  %.not11 = icmp eq i8 %46, 0
  br i1 %.not11, label %47, label %56

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %.sroa.0.0.copyload.i = load i8, ptr %48, align 8
  %49 = zext nneg i8 %.sroa.0.0.copyload.i to i64
  %50 = shl nuw i64 1, %49
  %51 = add i64 %33, -1
  %52 = add i64 %51, %50
  %53 = sub i64 0, %50
  %54 = and i64 %52, %53
  %55 = sub i64 %54, %33
  br label %56

56:                                               ; preds = %40, %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit, %47
  %.0 = phi i64 [ %55, %47 ], [ 0, %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit ], [ 0, %40 ]
  ret i64 %.0
}

declare noundef i64 @_ZNK4llvm11MCAssembler21getSectionAddressSizeERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef nonnull align 8 dereferenceable(148)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm16MachObjectWriter7getAtomERKNS_8MCSymbolE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(2032) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load i64, ptr %3, align 8
  %4 = and i64 %.val, 2050
  %.0.i.not = icmp eq i64 %4, 2
  br i1 %.0.i.not, label %5, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %7, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit

7:                                                ; preds = %5
  %8 = and i64 %.val, 28800
  %or.cond.not.i.i.i.i = icmp eq i64 %8, 8192
  br i1 %or.cond.not.i.i.i.i, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread

_ZNK4llvm8MCSymbol9isDefinedEv.exit.i:            ; preds = %7
  %9 = or i64 %.val, 8
  store i64 %9, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  store ptr %12, ptr %1, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit

_ZNK4llvm8MCSymbol11isInSectionEv.exit:           ; preds = %5, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i
  %13 = phi ptr [ %12, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i ], [ %6, %5 ]
  %14 = load ptr, ptr @_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE, align 8
  %.not = icmp eq ptr %13, %14
  br i1 %.not, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit

_ZNK4llvm8MCSymbol11getFragmentEb.exit:           ; preds = %_ZNK4llvm8MCSymbol11isInSectionEv.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %15 = tail call noundef zeroext i1 @_ZN4llvm15MCAsmInfoDarwin28isSectionAtomizableBySymbolsERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(148) %.pre) #19
  br i1 %15, label %16, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread

16:                                               ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit
  %17 = load ptr, ptr %1, align 8
  %.not.i8 = icmp eq ptr %17, null
  br i1 %.not.i8, label %18, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit12

18:                                               ; preds = %16
  %19 = load i64, ptr %3, align 8
  %20 = and i64 %19, 28800
  %or.cond.not.i10 = icmp eq i64 %20, 8192
  tail call void @llvm.assume(i1 %or.cond.not.i10)
  %21 = or i64 %19, 8
  store i64 %21, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #19
  store ptr %24, ptr %1, align 8
  br label %_ZNK4llvm8MCSymbol11getFragmentEb.exit12

_ZNK4llvm8MCSymbol11getFragmentEb.exit12:         ; preds = %16, %18
  %.0.i9 = phi ptr [ %24, %18 ], [ %17, %16 ]
  %25 = tail call noundef ptr @_ZNK4llvm10MCFragment7getAtomEv(ptr noundef nonnull align 8 dereferenceable(30) %.0.i9) #19
  br label %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread

_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread:    ; preds = %7, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i, %_ZNK4llvm8MCSymbol11getFragmentEb.exit, %_ZNK4llvm8MCSymbol11isInSectionEv.exit, %2, %_ZNK4llvm8MCSymbol11getFragmentEb.exit12
  %.0 = phi ptr [ %25, %_ZNK4llvm8MCSymbol11getFragmentEb.exit12 ], [ %1, %2 ], [ null, %_ZNK4llvm8MCSymbol11isInSectionEv.exit ], [ null, %_ZNK4llvm8MCSymbol11getFragmentEb.exit ], [ null, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i ], [ null, %7 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN4llvm15MCAsmInfoDarwin28isSectionAtomizableBySymbolsERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(148)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm10MCFragment7getAtomEv(ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MachObjectWriter11writeHeaderENS_5MachO14HeaderFileTypeEjjb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2032) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %spec.select = select i1 %4, i32 8192, i32 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(48) %15) #19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 1
  %.not = icmp eq i8 %24, 0
  %25 = select i1 %.not, i32 -17958194, i32 -17958193
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %28 = load i32, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  %.not.i.i.i = icmp eq i32 %28, 1
  %29 = tail call i32 @llvm.bswap.i32(i32 %25)
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %25, i32 %29
  store i32 %spec.select.i.i.i, ptr %13, align 4
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull %13, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  %31 = load ptr, ptr %20, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %.not.i.i.i10 = icmp eq i32 %35, 1
  %36 = call i32 @llvm.bswap.i32(i32 %33)
  %spec.select.i.i.i11 = select i1 %.not.i.i.i10, i32 %33, i32 %36
  store i32 %spec.select.i.i.i11, ptr %12, align 4
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull %12, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %38 = load ptr, ptr %20, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 16777228
  %44 = icmp eq i32 %40, 2
  %or.cond = and i1 %44, %43
  %spec.select24 = select i1 %or.cond, i32 -2147483646, i32 %40
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %.not.i.i.i12 = icmp eq i32 %46, 1
  %47 = call i32 @llvm.bswap.i32(i32 %spec.select24)
  %spec.select.i.i.i13 = select i1 %.not.i.i.i12, i32 %spec.select24, i32 %47
  store i32 %spec.select.i.i.i13, ptr %11, align 4
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull %11, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %.not.i.i.i14 = icmp eq i32 %50, 1
  %51 = call i32 @llvm.bswap.i32(i32 %1)
  %spec.select.i.i.i15 = select i1 %.not.i.i.i14, i32 %1, i32 %51
  store i32 %spec.select.i.i.i15, ptr %10, align 4
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull %10, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %53 = load ptr, ptr %14, align 8
  %54 = load i32, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %.not.i.i.i16 = icmp eq i32 %54, 1
  %55 = call i32 @llvm.bswap.i32(i32 %2)
  %spec.select.i.i.i17 = select i1 %.not.i.i.i16, i32 %2, i32 %55
  store i32 %spec.select.i.i.i17, ptr %9, align 4
  %56 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull %9, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %.not.i.i.i18 = icmp eq i32 %58, 1
  %59 = call i32 @llvm.bswap.i32(i32 %3)
  %spec.select.i.i.i19 = select i1 %.not.i.i.i18, i32 %3, i32 %59
  store i32 %spec.select.i.i.i19, ptr %8, align 4
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull %8, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %.not.i.i.i20 = icmp eq i32 %62, 1
  %63 = shl nuw nsw i32 %spec.select, 8
  %spec.select.i.i.i21 = select i1 %.not.i.i.i20, i32 %spec.select, i32 %63
  store i32 %spec.select.i.i.i21, ptr %7, align 4
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull %7, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %65 = load ptr, ptr %20, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i8, ptr %66, align 8
  %68 = and i8 %67, 1
  %.not25 = icmp eq i8 %68, 0
  br i1 %.not25, label %72, label %69

69:                                               ; preds = %5
  %70 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %71 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull %6, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %72

72:                                               ; preds = %69, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MachObjectWriter16writeWithPaddingENS_9StringRefEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2032) %0, ptr %1, i64 %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ugt i64 %2, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %1, i64 noundef %2) #19
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

17:                                               ; preds = %4
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %18

18:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %1, i64 %2, i1 false)
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %2
  store ptr %20, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %15, %17, %18
  %21 = load ptr, ptr %5, align 8
  %22 = sub i64 %3, %2
  %23 = trunc i64 %22 to i32
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %21, i32 noundef %23) #19
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MachObjectWriter23writeSegmentLoadCommandENS_9StringRefEjmmmmjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2032) %0, ptr %1, i64 %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 align 2 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i64 %29(ptr noundef nonnull align 8 dereferenceable(48) %26) #19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, 1
  %.not = icmp eq i8 %35, 0
  %36 = select i1 %.not, i32 1, i32 25
  %37 = load ptr, ptr %25, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %39 = load i32, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  %.not.i.i.i = icmp eq i32 %39, 1
  %40 = shl nuw nsw i32 %36, 24
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %36, i32 %40
  store i32 %spec.select.i.i.i, ptr %24, align 4
  %41 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull %24, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  %42 = select i1 %.not, i32 56, i32 72
  %43 = load ptr, ptr %31, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i8, ptr %44, align 8
  %46 = and i8 %45, 1
  %.not41 = icmp eq i8 %46, 0
  %47 = select i1 %.not41, i32 68, i32 80
  %48 = mul i32 %47, %3
  %49 = add i32 %48, %42
  %50 = load ptr, ptr %25, align 8
  %51 = load i32, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  %.not.i.i.i15 = icmp eq i32 %51, 1
  %52 = call i32 @llvm.bswap.i32(i32 %49)
  %spec.select.i.i.i16 = select i1 %.not.i.i.i15, i32 %49, i32 %52
  store i32 %spec.select.i.i.i16, ptr %23, align 4
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull %23, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  %54 = load ptr, ptr %25, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp ugt i64 %2, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %10
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef %1, i64 noundef %2) #19
  br label %_ZN4llvm16MachObjectWriter16writeWithPaddingENS_9StringRefEm.exit

65:                                               ; preds = %10
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm16MachObjectWriter16writeWithPaddingENS_9StringRefEm.exit, label %66

66:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %1, i64 %2, i1 false)
  %67 = load ptr, ptr %57, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 %2
  store ptr %68, ptr %57, align 8
  br label %_ZN4llvm16MachObjectWriter16writeWithPaddingENS_9StringRefEm.exit

_ZN4llvm16MachObjectWriter16writeWithPaddingENS_9StringRefEm.exit: ; preds = %63, %65, %66
  %69 = load ptr, ptr %25, align 8
  %70 = trunc i64 %2 to i32
  %71 = sub i32 16, %70
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %69, i32 noundef %71) #19
  %73 = load ptr, ptr %31, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i8, ptr %74, align 8
  %76 = and i8 %75, 1
  %.not42 = icmp eq i8 %76, 0
  br i1 %.not42, label %94, label %77

77:                                               ; preds = %_ZN4llvm16MachObjectWriter16writeWithPaddingENS_9StringRefEm.exit
  %78 = load ptr, ptr %25, align 8
  %79 = load i32, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  %.not.i.i.i17 = icmp eq i32 %79, 1
  %80 = call i64 @llvm.bswap.i64(i64 %4)
  %spec.select.i.i.i18 = select i1 %.not.i.i.i17, i64 %4, i64 %80
  store i64 %spec.select.i.i.i18, ptr %22, align 8
  %81 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef nonnull %22, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %82 = load ptr, ptr %25, align 8
  %83 = load i32, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  %.not.i.i.i19 = icmp eq i32 %83, 1
  %84 = call i64 @llvm.bswap.i64(i64 %5)
  %spec.select.i.i.i20 = select i1 %.not.i.i.i19, i64 %5, i64 %84
  store i64 %spec.select.i.i.i20, ptr %21, align 8
  %85 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef nonnull %21, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %86 = load ptr, ptr %25, align 8
  %87 = load i32, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  %.not.i.i.i21 = icmp eq i32 %87, 1
  %88 = call i64 @llvm.bswap.i64(i64 %6)
  %spec.select.i.i.i22 = select i1 %.not.i.i.i21, i64 %6, i64 %88
  store i64 %spec.select.i.i.i22, ptr %20, align 8
  %89 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef nonnull %20, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  %90 = load ptr, ptr %25, align 8
  %91 = load i32, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %.not.i.i.i23 = icmp eq i32 %91, 1
  %92 = call i64 @llvm.bswap.i64(i64 %7)
  %spec.select.i.i.i24 = select i1 %.not.i.i.i23, i64 %7, i64 %92
  store i64 %spec.select.i.i.i24, ptr %19, align 8
  %93 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %90, ptr noundef nonnull %19, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  br label %115

94:                                               ; preds = %_ZN4llvm16MachObjectWriter16writeWithPaddingENS_9StringRefEm.exit
  %95 = trunc i64 %4 to i32
  %96 = load ptr, ptr %25, align 8
  %97 = load i32, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  %.not.i.i.i25 = icmp eq i32 %97, 1
  %98 = call i32 @llvm.bswap.i32(i32 %95)
  %spec.select.i.i.i26 = select i1 %.not.i.i.i25, i32 %95, i32 %98
  store i32 %spec.select.i.i.i26, ptr %18, align 4
  %99 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr noundef nonnull %18, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  %100 = trunc i64 %5 to i32
  %101 = load ptr, ptr %25, align 8
  %102 = load i32, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  %.not.i.i.i27 = icmp eq i32 %102, 1
  %103 = call i32 @llvm.bswap.i32(i32 %100)
  %spec.select.i.i.i28 = select i1 %.not.i.i.i27, i32 %100, i32 %103
  store i32 %spec.select.i.i.i28, ptr %17, align 4
  %104 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef nonnull %17, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  %105 = trunc i64 %6 to i32
  %106 = load ptr, ptr %25, align 8
  %107 = load i32, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  %.not.i.i.i29 = icmp eq i32 %107, 1
  %108 = call i32 @llvm.bswap.i32(i32 %105)
  %spec.select.i.i.i30 = select i1 %.not.i.i.i29, i32 %105, i32 %108
  store i32 %spec.select.i.i.i30, ptr %16, align 4
  %109 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %106, ptr noundef nonnull %16, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  %110 = trunc i64 %7 to i32
  %111 = load ptr, ptr %25, align 8
  %112 = load i32, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  %.not.i.i.i31 = icmp eq i32 %112, 1
  %113 = call i32 @llvm.bswap.i32(i32 %110)
  %spec.select.i.i.i32 = select i1 %.not.i.i.i31, i32 %110, i32 %113
  store i32 %spec.select.i.i.i32, ptr %15, align 4
  %114 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %111, ptr noundef nonnull %15, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  br label %115

115:                                              ; preds = %94, %77
  %116 = load ptr, ptr %25, align 8
  %117 = load i32, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  %.not.i.i.i33 = icmp eq i32 %117, 1
  %118 = call i32 @llvm.bswap.i32(i32 %8)
  %spec.select.i.i.i34 = select i1 %.not.i.i.i33, i32 %8, i32 %118
  store i32 %spec.select.i.i.i34, ptr %14, align 4
  %119 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %116, ptr noundef nonnull %14, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  %120 = load ptr, ptr %25, align 8
  %121 = load i32, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  %.not.i.i.i35 = icmp eq i32 %121, 1
  %122 = call i32 @llvm.bswap.i32(i32 %9)
  %spec.select.i.i.i36 = select i1 %.not.i.i.i35, i32 %9, i32 %122
  store i32 %spec.select.i.i.i36, ptr %13, align 4
  %123 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %120, ptr noundef nonnull %13, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  %124 = load ptr, ptr %25, align 8
  %125 = load i32, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %.not.i.i.i37 = icmp eq i32 %125, 1
  %126 = call i32 @llvm.bswap.i32(i32 %3)
  %spec.select.i.i.i38 = select i1 %.not.i.i.i37, i32 %3, i32 %126
  store i32 %spec.select.i.i.i38, ptr %12, align 4
  %127 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %124, ptr noundef nonnull %12, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %128 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 0, ptr %11, align 4
  %129 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %128, ptr noundef nonnull %11, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MachObjectWriter12writeSectionERKNS_11MCAssemblerERKNS_9MCSectionEmmjmj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2032) %0, ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(148) %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i64 noundef %6, i32 noundef %7) local_unnamed_addr #0 align 2 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = tail call noundef i64 @_ZNK4llvm11MCAssembler21getSectionAddressSizeERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(148) %2) #19
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 32
  %.not48 = icmp eq i8 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i64 %29(ptr noundef nonnull align 8 dereferenceable(48) %26) #19
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %.sroa.0.0.copyload.i = load ptr, ptr %31, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 136
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %32 = load ptr, ptr %25, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ugt i64 %.sroa.2.0.copyload.i, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %8
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i) #19
  br label %_ZN4llvm16MachObjectWriter16writeWithPaddingENS_9StringRefEm.exit

43:                                               ; preds = %8
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i.i, label %_ZN4llvm16MachObjectWriter16writeWithPaddingENS_9StringRefEm.exit, label %44

44:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 false)
  %45 = load ptr, ptr %35, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 %.sroa.2.0.copyload.i
  store ptr %46, ptr %35, align 8
  br label %_ZN4llvm16MachObjectWriter16writeWithPaddingENS_9StringRefEm.exit

_ZN4llvm16MachObjectWriter16writeWithPaddingENS_9StringRefEm.exit: ; preds = %41, %43, %44
  %47 = load ptr, ptr %25, align 8
  %48 = trunc i64 %.sroa.2.0.copyload.i to i32
  %49 = sub i32 16, %48
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %47, i32 noundef %49) #19
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 163
  %53 = load i8, ptr %52, align 1
  %.not.i = icmp eq i8 %53, 0
  br i1 %.not.i, label %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit, label %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit.thread

_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit: ; preds = %_ZN4llvm16MachObjectWriter16writeWithPaddingENS_9StringRefEm.exit
  %54 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #19
  %55 = load ptr, ptr %25, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %57 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp ugt i64 %54, %62
  br i1 %63, label %73, label %76

_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit.thread: ; preds = %_ZN4llvm16MachObjectWriter16writeWithPaddingENS_9StringRefEm.exit
  %64 = load ptr, ptr %25, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp ult i64 %71, 16
  br i1 %72, label %73, label %.thread

73:                                               ; preds = %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit.thread, %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit
  %74 = phi ptr [ %64, %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit.thread ], [ %55, %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit ]
  %.sroa.3.0.i52 = phi i64 [ 16, %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit.thread ], [ %54, %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit ]
  %75 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef nonnull %51, i64 noundef %.sroa.3.0.i52) #19
  br label %_ZN4llvm16MachObjectWriter16writeWithPaddingENS_9StringRefEm.exit24

76:                                               ; preds = %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit
  %.not.i.i23 = icmp eq i64 %54, 0
  br i1 %.not.i.i23, label %_ZN4llvm16MachObjectWriter16writeWithPaddingENS_9StringRefEm.exit24, label %.thread

.thread:                                          ; preds = %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit.thread, %76
  %.sroa.3.0.i5357 = phi i64 [ %54, %76 ], [ 16, %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit.thread ]
  %77 = phi ptr [ %58, %76 ], [ %67, %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit.thread ]
  %78 = phi ptr [ %59, %76 ], [ %68, %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit.thread ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %78, ptr noundef nonnull align 4 dereferenceable(1) %51, i64 %.sroa.3.0.i5357, i1 false)
  %79 = load ptr, ptr %77, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 %.sroa.3.0.i5357
  store ptr %80, ptr %77, align 8
  br label %_ZN4llvm16MachObjectWriter16writeWithPaddingENS_9StringRefEm.exit24

_ZN4llvm16MachObjectWriter16writeWithPaddingENS_9StringRefEm.exit24: ; preds = %73, %76, %.thread
  %.sroa.3.0.i54 = phi i64 [ %.sroa.3.0.i52, %73 ], [ 0, %76 ], [ %.sroa.3.0.i5357, %.thread ]
  %81 = load ptr, ptr %25, align 8
  %82 = trunc i64 %.sroa.3.0.i54 to i32
  %83 = sub i32 16, %82
  %84 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %81, i32 noundef %83) #19
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i8, ptr %87, align 8
  %89 = and i8 %88, 1
  %.not49 = icmp eq i8 %89, 0
  br i1 %.not49, label %100, label %90

90:                                               ; preds = %_ZN4llvm16MachObjectWriter16writeWithPaddingENS_9StringRefEm.exit24
  %91 = load ptr, ptr %25, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %93 = load i32, ptr %92, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  %.not.i.i.i = icmp eq i32 %93, 1
  %94 = tail call i64 @llvm.bswap.i64(i64 %3)
  %spec.select.i.i.i = select i1 %.not.i.i.i, i64 %3, i64 %94
  store i64 %spec.select.i.i.i, ptr %20, align 8
  %95 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef nonnull %20, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  %96 = load ptr, ptr %25, align 8
  %97 = load i32, ptr %92, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %.not.i.i.i25 = icmp eq i32 %97, 1
  %98 = call i64 @llvm.bswap.i64(i64 %21)
  %spec.select.i.i.i26 = select i1 %.not.i.i.i25, i64 %21, i64 %98
  store i64 %spec.select.i.i.i26, ptr %19, align 8
  %99 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr noundef nonnull %19, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  br label %112

100:                                              ; preds = %_ZN4llvm16MachObjectWriter16writeWithPaddingENS_9StringRefEm.exit24
  %101 = trunc i64 %3 to i32
  %102 = load ptr, ptr %25, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %104 = load i32, ptr %103, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  %.not.i.i.i27 = icmp eq i32 %104, 1
  %105 = tail call i32 @llvm.bswap.i32(i32 %101)
  %spec.select.i.i.i28 = select i1 %.not.i.i.i27, i32 %101, i32 %105
  store i32 %spec.select.i.i.i28, ptr %18, align 4
  %106 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %102, ptr noundef nonnull %18, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  %107 = trunc i64 %21 to i32
  %108 = load ptr, ptr %25, align 8
  %109 = load i32, ptr %103, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  %.not.i.i.i29 = icmp eq i32 %109, 1
  %110 = call i32 @llvm.bswap.i32(i32 %107)
  %spec.select.i.i.i30 = select i1 %.not.i.i.i29, i32 %107, i32 %110
  store i32 %spec.select.i.i.i30, ptr %17, align 4
  %111 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %108, ptr noundef nonnull %17, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  br label %112

112:                                              ; preds = %100, %90
  %113 = trunc i64 %4 to i32
  %114 = select i1 %.not48, i32 %113, i32 0
  %115 = load ptr, ptr %25, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %117 = load i32, ptr %116, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  %.not.i.i.i31 = icmp eq i32 %117, 1
  %118 = call i32 @llvm.bswap.i32(i32 %114)
  %spec.select.i.i.i32 = select i1 %.not.i.i.i31, i32 %114, i32 %118
  store i32 %spec.select.i.i.i32, ptr %16, align 4
  %119 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %115, ptr noundef nonnull %16, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.0.0.copyload.i33 = load i8, ptr %120, align 8
  %121 = zext i8 %.sroa.0.0.copyload.i33 to i32
  %122 = load ptr, ptr %25, align 8
  %123 = load i32, ptr %116, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  %.not.i.i.i34 = icmp eq i32 %123, 1
  %124 = shl nuw i32 %121, 24
  %spec.select.i.i.i35 = select i1 %.not.i.i.i34, i32 %121, i32 %124
  store i32 %spec.select.i.i.i35, ptr %15, align 4
  %125 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %122, ptr noundef nonnull %15, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  %.not = icmp eq i32 %7, 0
  %126 = trunc i64 %6 to i32
  %127 = select i1 %.not, i32 0, i32 %126
  %128 = load ptr, ptr %25, align 8
  %129 = load i32, ptr %116, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  %.not.i.i.i36 = icmp eq i32 %129, 1
  %130 = call i32 @llvm.bswap.i32(i32 %127)
  %spec.select.i.i.i37 = select i1 %.not.i.i.i36, i32 %127, i32 %130
  store i32 %spec.select.i.i.i37, ptr %14, align 4
  %131 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %128, ptr noundef nonnull %14, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  %132 = load ptr, ptr %25, align 8
  %133 = load i32, ptr %116, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  %.not.i.i.i38 = icmp eq i32 %133, 1
  %134 = call i32 @llvm.bswap.i32(i32 %7)
  %spec.select.i.i.i39 = select i1 %.not.i.i.i38, i32 %7, i32 %134
  store i32 %spec.select.i.i.i39, ptr %13, align 4
  %135 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %132, ptr noundef nonnull %13, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  %136 = load ptr, ptr %25, align 8
  %137 = load i32, ptr %116, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %.not.i.i.i40 = icmp eq i32 %137, 1
  %138 = call i32 @llvm.bswap.i32(i32 %5)
  %spec.select.i.i.i41 = select i1 %.not.i.i.i40, i32 %5, i32 %138
  store i32 %spec.select.i.i.i41, ptr %12, align 4
  %139 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %136, ptr noundef nonnull %12, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit, label %145

145:                                              ; preds = %112
  %146 = ptrtoint ptr %2 to i64
  %147 = trunc i64 %146 to i32
  %148 = lshr i32 %147, 4
  %149 = lshr i32 %147, 9
  %150 = xor i32 %148, %149
  %151 = add i32 %143, -1
  %.01618.i.i.i = and i32 %151, %150
  %152 = zext nneg i32 %.01618.i.i.i to i64
  %153 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.275", ptr %141, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %2, %154
  br i1 %155, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %145, %158
  %156 = phi ptr [ %163, %158 ], [ %154, %145 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %158 ], [ %.01618.i.i.i, %145 ]
  %.01519.i.i.i = phi i32 [ %159, %158 ], [ 1, %145 ]
  %157 = icmp eq ptr %156, inttoptr (i64 -4096 to ptr)
  br i1 %157, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit, label %158

158:                                              ; preds = %.lr.ph.i.i.i
  %159 = add i32 %.01519.i.i.i, 1
  %160 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %160, %151
  %161 = zext i32 %.016.i.i.i to i64
  %162 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.275", ptr %141, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %2, %163
  br i1 %164, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !24

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i: ; preds = %158, %145
  %165 = phi i64 [ %152, %145 ], [ %161, %158 ]
  %166 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.275", ptr %141, i64 %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit: ; preds = %.lr.ph.i.i.i, %112, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i
  %.0.i = phi i32 [ %167, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i ], [ 0, %112 ], [ 0, %.lr.ph.i.i.i ]
  %168 = load ptr, ptr %25, align 8
  %169 = load i32, ptr %116, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %.not.i.i.i42 = icmp eq i32 %169, 1
  %170 = call i32 @llvm.bswap.i32(i32 %.0.i)
  %spec.select.i.i.i43 = select i1 %.not.i.i.i42, i32 %.0.i, i32 %170
  store i32 %spec.select.i.i.i43, ptr %11, align 4
  %171 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %168, ptr noundef nonnull %11, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %173 = load i32, ptr %172, align 8
  %174 = load ptr, ptr %25, align 8
  %175 = load i32, ptr %116, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %.not.i.i.i44 = icmp eq i32 %175, 1
  %176 = call i32 @llvm.bswap.i32(i32 %173)
  %spec.select.i.i.i45 = select i1 %.not.i.i.i44, i32 %173, i32 %176
  store i32 %spec.select.i.i.i45, ptr %10, align 4
  %177 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %174, ptr noundef nonnull %10, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %178 = load ptr, ptr %85, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load i8, ptr %179, align 8
  %181 = and i8 %180, 1
  %.not50 = icmp eq i8 %181, 0
  br i1 %.not50, label %185, label %182

182:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit
  %183 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %184 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %183, ptr noundef nonnull %9, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %185

185:                                              ; preds = %182, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MachObjectWriter22writeSymtabLoadCommandEjjjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2032) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(48) %13) #19
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %20 = load i32, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %.not.i.i.i = icmp eq i32 %20, 1
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 2, i32 33554432
  store i32 %spec.select.i.i.i, ptr %11, align 4
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull %11, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %.not.i.i.i4 = icmp eq i32 %23, 1
  %spec.select.i.i.i5 = select i1 %.not.i.i.i4, i32 24, i32 402653184
  store i32 %spec.select.i.i.i5, ptr %10, align 4
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull %10, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %.not.i.i.i6 = icmp eq i32 %26, 1
  %27 = call i32 @llvm.bswap.i32(i32 %1)
  %spec.select.i.i.i7 = select i1 %.not.i.i.i6, i32 %1, i32 %27
  store i32 %spec.select.i.i.i7, ptr %9, align 4
  %28 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull %9, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %.not.i.i.i8 = icmp eq i32 %30, 1
  %31 = call i32 @llvm.bswap.i32(i32 %2)
  %spec.select.i.i.i9 = select i1 %.not.i.i.i8, i32 %2, i32 %31
  store i32 %spec.select.i.i.i9, ptr %8, align 4
  %32 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull %8, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %.not.i.i.i10 = icmp eq i32 %34, 1
  %35 = call i32 @llvm.bswap.i32(i32 %3)
  %spec.select.i.i.i11 = select i1 %.not.i.i.i10, i32 %3, i32 %35
  store i32 %spec.select.i.i.i11, ptr %7, align 4
  %36 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull %7, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %.not.i.i.i12 = icmp eq i32 %38, 1
  %39 = call i32 @llvm.bswap.i32(i32 %4)
  %spec.select.i.i.i13 = select i1 %.not.i.i.i12, i32 %4, i32 %39
  store i32 %spec.select.i.i.i13, ptr %6, align 4
  %40 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull %6, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MachObjectWriter24writeDysymtabLoadCommandEjjjjjjjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2032) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 align 2 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i64 %34(ptr noundef nonnull align 8 dereferenceable(48) %31) #19
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %38 = load i32, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29)
  %.not.i.i.i = icmp eq i32 %38, 1
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 11, i32 184549376
  store i32 %spec.select.i.i.i, ptr %29, align 4
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull %29, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  %40 = load ptr, ptr %30, align 8
  %41 = load i32, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  %.not.i.i.i8 = icmp eq i32 %41, 1
  %spec.select.i.i.i9 = select i1 %.not.i.i.i8, i32 80, i32 1342177280
  store i32 %spec.select.i.i.i9, ptr %28, align 4
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull %28, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  %43 = load ptr, ptr %30, align 8
  %44 = load i32, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  %.not.i.i.i10 = icmp eq i32 %44, 1
  %45 = call i32 @llvm.bswap.i32(i32 %1)
  %spec.select.i.i.i11 = select i1 %.not.i.i.i10, i32 %1, i32 %45
  store i32 %spec.select.i.i.i11, ptr %27, align 4
  %46 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull %27, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  %47 = load ptr, ptr %30, align 8
  %48 = load i32, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  %.not.i.i.i12 = icmp eq i32 %48, 1
  %49 = call i32 @llvm.bswap.i32(i32 %2)
  %spec.select.i.i.i13 = select i1 %.not.i.i.i12, i32 %2, i32 %49
  store i32 %spec.select.i.i.i13, ptr %26, align 4
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull %26, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  %51 = load ptr, ptr %30, align 8
  %52 = load i32, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  %.not.i.i.i14 = icmp eq i32 %52, 1
  %53 = call i32 @llvm.bswap.i32(i32 %3)
  %spec.select.i.i.i15 = select i1 %.not.i.i.i14, i32 %3, i32 %53
  store i32 %spec.select.i.i.i15, ptr %25, align 4
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull %25, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  %55 = load ptr, ptr %30, align 8
  %56 = load i32, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  %.not.i.i.i16 = icmp eq i32 %56, 1
  %57 = call i32 @llvm.bswap.i32(i32 %4)
  %spec.select.i.i.i17 = select i1 %.not.i.i.i16, i32 %4, i32 %57
  store i32 %spec.select.i.i.i17, ptr %24, align 4
  %58 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull %24, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  %59 = load ptr, ptr %30, align 8
  %60 = load i32, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  %.not.i.i.i18 = icmp eq i32 %60, 1
  %61 = call i32 @llvm.bswap.i32(i32 %5)
  %spec.select.i.i.i19 = select i1 %.not.i.i.i18, i32 %5, i32 %61
  store i32 %spec.select.i.i.i19, ptr %23, align 4
  %62 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull %23, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  %63 = load ptr, ptr %30, align 8
  %64 = load i32, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  %.not.i.i.i20 = icmp eq i32 %64, 1
  %65 = call i32 @llvm.bswap.i32(i32 %6)
  %spec.select.i.i.i21 = select i1 %.not.i.i.i20, i32 %6, i32 %65
  store i32 %spec.select.i.i.i21, ptr %22, align 4
  %66 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull %22, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  %67 = load ptr, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  store i32 0, ptr %21, align 4
  %68 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull %21, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  %69 = load ptr, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  store i32 0, ptr %20, align 4
  %70 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull %20, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  %71 = load ptr, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  store i32 0, ptr %19, align 4
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull %19, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  %73 = load ptr, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  store i32 0, ptr %18, align 4
  %74 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef nonnull %18, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  %75 = load ptr, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  store i32 0, ptr %17, align 4
  %76 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull %17, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  %77 = load ptr, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  store i32 0, ptr %16, align 4
  %78 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull %16, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  %79 = load ptr, ptr %30, align 8
  %80 = load i32, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  %.not.i.i.i34 = icmp eq i32 %80, 1
  %81 = call i32 @llvm.bswap.i32(i32 %7)
  %spec.select.i.i.i35 = select i1 %.not.i.i.i34, i32 %7, i32 %81
  store i32 %spec.select.i.i.i35, ptr %15, align 4
  %82 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef nonnull %15, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  %83 = load ptr, ptr %30, align 8
  %84 = load i32, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  %.not.i.i.i36 = icmp eq i32 %84, 1
  %85 = call i32 @llvm.bswap.i32(i32 %8)
  %spec.select.i.i.i37 = select i1 %.not.i.i.i36, i32 %8, i32 %85
  store i32 %spec.select.i.i.i37, ptr %14, align 4
  %86 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef nonnull %14, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  %87 = load ptr, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 0, ptr %13, align 4
  %88 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef nonnull %13, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  %89 = load ptr, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 0, ptr %12, align 4
  %90 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef nonnull %12, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %91 = load ptr, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 0, ptr %11, align 4
  %92 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef nonnull %11, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %93 = load ptr, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 0, ptr %10, align 4
  %94 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %93, ptr noundef nonnull %10, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN4llvm16MachObjectWriter14findSymbolDataERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(2032) %0, ptr noundef nonnull readnone align 8 dereferenceable(32) %1) local_unnamed_addr #5 align 2 {
  %3 = alloca [3 x ptr], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %8, ptr %7, align 8
  br label %9

9:                                                ; preds = %2, %._crit_edge
  %.014.idx25 = phi i64 [ 0, %2 ], [ %.014.add, %._crit_edge ]
  %.014.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.014.idx25
  %10 = load ptr, ptr %.014.ptr, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not2023 = icmp eq ptr %11, %13
  br i1 %.not2023, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %16
  %.sroa.015.024 = phi ptr [ %17, %16 ], [ %11, %9 ]
  %14 = load ptr, ptr %.sroa.015.024, align 8
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.015.024, i64 24
  %.not20 = icmp eq ptr %17, %13
  br i1 %.not20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %16, %9
  %.014.add = add nuw nsw i64 %.014.idx25, 8
  %.not = icmp eq i64 %.014.add, 24
  br i1 %.not, label %.loopexit, label %9

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph
  %.0 = phi ptr [ %.sroa.015.024, %.lr.ph ], [ null, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm16MachObjectWriter17findAliasedSymbolERKNS_8MCSymbolE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(2032) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 28672
  %6 = icmp eq i64 %5, 8192
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %13
  %7 = phi i64 [ %17, %13 ], [ %4, %2 ]
  %8 = phi ptr [ %16, %13 ], [ %3, %2 ]
  %.0911 = phi ptr [ %15, %13 ], [ %1, %2 ]
  %9 = or i64 %7, 8
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.0911, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %11, align 8
  %.not = icmp eq i8 %12, 2
  br i1 %.not, label %13, label %._crit_edge

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 28672
  %19 = icmp eq i64 %18, 8192
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %13, %2
  %.09.lcssa = phi ptr [ %1, %2 ], [ %15, %13 ], [ %.0911, %.lr.ph ]
  ret ptr %.09.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MachObjectWriter10writeNlistERNS0_14MachSymbolDataERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(2032) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(372) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca [3 x ptr], align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 28672
  %13 = icmp eq i64 %12, 8192
  br i1 %13, label %.lr.ph.i, label %_ZNK4llvm16MachObjectWriter17findAliasedSymbolERKNS_8MCSymbolE.exit.thread

_ZNK4llvm16MachObjectWriter17findAliasedSymbolERKNS_8MCSymbolE.exit.thread: ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i8, ptr %14, align 8
  br label %.thread

.lr.ph.i:                                         ; preds = %3, %22
  %16 = phi i64 [ %26, %22 ], [ %11, %3 ]
  %17 = phi ptr [ %25, %22 ], [ %10, %3 ]
  %.0911.i = phi ptr [ %24, %22 ], [ %9, %3 ]
  %18 = or i64 %16, 8
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.0911.i, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %20, align 8
  %.not.i = icmp eq i8 %21, 2
  br i1 %.not.i, label %22, label %_ZNK4llvm16MachObjectWriter17findAliasedSymbolERKNS_8MCSymbolE.exit

22:                                               ; preds = %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 28672
  %28 = icmp eq i64 %27, 8192
  br i1 %28, label %.lr.ph.i, label %_ZNK4llvm16MachObjectWriter17findAliasedSymbolERKNS_8MCSymbolE.exit, !llvm.loop !25

_ZNK4llvm16MachObjectWriter17findAliasedSymbolERKNS_8MCSymbolE.exit: ; preds = %.lr.ph.i, %22
  %.09.lcssa.i = phi ptr [ %24, %22 ], [ %.0911.i, %.lr.ph.i ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i8, ptr %29, align 8
  %.not = icmp eq ptr %9, %.09.lcssa.i
  br i1 %.not, label %.thread, label %31

31:                                               ; preds = %_ZNK4llvm16MachObjectWriter17findAliasedSymbolERKNS_8MCSymbolE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %32, ptr %8, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %36, ptr %35, align 8
  br label %37

37:                                               ; preds = %._crit_edge.i, %31
  %.014.idx25.i = phi i64 [ 0, %31 ], [ %.014.add.i, %._crit_edge.i ]
  %.014.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 %.014.idx25.i
  %38 = load ptr, ptr %.014.ptr.i, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not2023.i = icmp eq ptr %39, %41
  br i1 %.not2023.i, label %._crit_edge.i, label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %37, %44
  %.sroa.015.024.i = phi ptr [ %45, %44 ], [ %39, %37 ]
  %42 = load ptr, ptr %.sroa.015.024.i, align 8
  %43 = icmp eq ptr %42, %.09.lcssa.i
  br i1 %43, label %46, label %44

44:                                               ; preds = %.lr.ph.i49
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.015.024.i, i64 24
  %.not20.i = icmp eq ptr %45, %41
  br i1 %.not20.i, label %._crit_edge.i, label %.lr.ph.i49

._crit_edge.i:                                    ; preds = %44, %37
  %.014.add.i = add nuw nsw i64 %.014.idx25.i, 8
  %.not.i50 = icmp eq i64 %.014.add.i, 24
  br i1 %.not.i50, label %49, label %37

46:                                               ; preds = %.lr.ph.i49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.015.024.i, i64 16
  %48 = load i8, ptr %47, align 8
  br label %50

49:                                               ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %50

50:                                               ; preds = %49, %46
  %.039104 = phi ptr [ %.sroa.015.024.i, %46 ], [ null, %49 ]
  %.040103 = phi i8 [ %48, %46 ], [ %30, %49 ]
  %51 = load ptr, ptr %.09.lcssa.i, align 8
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %52, label %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 28800
  %or.cond.not.i.i = icmp eq i64 %55, 8192
  br i1 %or.cond.not.i.i, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread

_ZNK4llvm8MCSymbol11isUndefinedEb.exit:           ; preds = %52
  %56 = or i64 %54, 8
  store i64 %56, ptr %53, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #19
  store ptr %59, ptr %.09.lcssa.i, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread, label %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit

.thread:                                          ; preds = %_ZNK4llvm16MachObjectWriter17findAliasedSymbolERKNS_8MCSymbolE.exit.thread, %_ZNK4llvm16MachObjectWriter17findAliasedSymbolERKNS_8MCSymbolE.exit
  %.04093.ph = phi i8 [ %15, %_ZNK4llvm16MachObjectWriter17findAliasedSymbolERKNS_8MCSymbolE.exit.thread ], [ %30, %_ZNK4llvm16MachObjectWriter17findAliasedSymbolERKNS_8MCSymbolE.exit ]
  %.pr = load ptr, ptr %9, align 8
  %.not.i.i51 = icmp eq ptr %.pr, null
  br i1 %.not.i.i51, label %61, label %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit

61:                                               ; preds = %.thread
  %62 = load i64, ptr %10, align 8
  %63 = and i64 %62, 28800
  %or.cond.not.i.i53 = icmp eq i64 %63, 8192
  br i1 %or.cond.not.i.i53, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit55, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread

_ZNK4llvm8MCSymbol11isUndefinedEb.exit55:         ; preds = %61
  %64 = or i64 %62, 8
  store i64 %64, ptr %10, align 8
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #19
  store ptr %67, ptr %9, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread, label %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit

_ZNK4llvm8MCSymbol10isAbsoluteEv.exit:            ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit55, %.thread, %50, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit
  %.not8391119125145 = phi i1 [ false, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit ], [ false, %50 ], [ true, %.thread ], [ true, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit55 ]
  %.04093118126144 = phi i8 [ %.040103, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit ], [ %.040103, %50 ], [ %.04093.ph, %.thread ], [ %.04093.ph, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit55 ]
  %.03995117127143 = phi ptr [ %.039104, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit ], [ %.039104, %50 ], [ undef, %.thread ], [ undef, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit55 ]
  %.096116128142 = phi ptr [ %.09.lcssa.i, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit ], [ %.09.lcssa.i, %50 ], [ %9, %.thread ], [ %9, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit55 ]
  %.0.i.i57 = phi ptr [ %59, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit ], [ %51, %50 ], [ %.pr, %.thread ], [ %67, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit55 ]
  %69 = load ptr, ptr @_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE, align 8
  %70 = icmp eq ptr %.0.i.i57, %69
  %. = select i1 %70, i8 2, i8 14
  br label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread

_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread:    ; preds = %61, %52, %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit55, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit
  %.not.i.i59 = phi i1 [ true, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit ], [ true, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit55 ], [ false, %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit ], [ true, %52 ], [ true, %61 ]
  %.097 = phi ptr [ %.09.lcssa.i, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit ], [ %9, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit55 ], [ %.096116128142, %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit ], [ %.09.lcssa.i, %52 ], [ %9, %61 ]
  %.03994 = phi ptr [ %.039104, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit ], [ undef, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit55 ], [ %.03995117127143, %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit ], [ %.039104, %52 ], [ undef, %61 ]
  %.04092 = phi i8 [ %.040103, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit ], [ %.04093.ph, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit55 ], [ %.04093118126144, %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit ], [ %.040103, %52 ], [ %.04093.ph, %61 ]
  %.not8390 = phi i1 [ false, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit ], [ true, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit55 ], [ %.not8391119125145, %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit ], [ false, %52 ], [ true, %61 ]
  %.041 = phi i8 [ 10, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit ], [ 0, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit55 ], [ %., %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit ], [ 10, %52 ], [ 0, %61 ]
  %71 = load i64, ptr %10, align 8
  %72 = trunc i64 %71 to i8
  %73 = lshr i8 %72, 2
  %74 = and i8 %73, 16
  %spec.select = or disjoint i8 %74, %.041
  %75 = and i64 %71, 32
  %.not198 = icmp eq i64 %75, 0
  br i1 %.not198, label %76, label %88

76:                                               ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread
  br i1 %.not8390, label %77, label %.thread162

77:                                               ; preds = %76
  br i1 %.not.i.i59, label %78, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %.097, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, 28800
  %or.cond.not.i.i61 = icmp eq i64 %81, 8192
  br i1 %or.cond.not.i.i61, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit63, label %.thread157.thread

_ZNK4llvm8MCSymbol11isUndefinedEb.exit63:         ; preds = %78
  %82 = or i64 %80, 8
  store i64 %82, ptr %79, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.097, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #19
  store ptr %85, ptr %.097, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.thread157.thread, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread

.thread157.thread:                                ; preds = %78, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit63
  %87 = or disjoint i8 %spec.select, 1
  br label %101

88:                                               ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread
  %89 = or disjoint i8 %spec.select, 1
  br i1 %.not8390, label %.thread157, label %.thread162

.thread162:                                       ; preds = %76, %88
  %.2166 = phi i8 [ %89, %88 ], [ %spec.select, %76 ]
  br i1 %.not.i.i59, label %90, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread

90:                                               ; preds = %.thread162
  %91 = getelementptr inbounds nuw i8, ptr %.097, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = and i64 %92, 28800
  %or.cond.not.i.i66 = icmp eq i64 %93, 8192
  br i1 %or.cond.not.i.i66, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit68, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit68.thread

_ZNK4llvm8MCSymbol11isUndefinedEb.exit68:         ; preds = %90
  %94 = or i64 %92, 8
  store i64 %94, ptr %91, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.097, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #19
  store ptr %97, ptr %.097, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit68.thread, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread

_ZNK4llvm8MCSymbol11isUndefinedEb.exit68.thread:  ; preds = %90, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit68
  %99 = getelementptr inbounds nuw i8, ptr %.03994, i64 8
  %100 = load i64, ptr %99, align 8
  br label %118

.thread157:                                       ; preds = %88
  br i1 %.not.i.i59, label %101, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread

101:                                              ; preds = %.thread157.thread, %.thread157
  %.2161.ph.ph208 = phi i8 [ %87, %.thread157.thread ], [ %89, %.thread157 ]
  %102 = getelementptr inbounds nuw i8, ptr %.097, i64 8
  %103 = load i64, ptr %102, align 8
  %104 = and i64 %103, 28800
  %or.cond.not.i.i.i = icmp eq i64 %104, 8192
  br i1 %or.cond.not.i.i.i, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread187

_ZNK4llvm8MCSymbol9isDefinedEv.exit:              ; preds = %101
  %105 = or i64 %103, 8
  store i64 %105, ptr %102, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.097, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %107) #19
  store ptr %108, ptr %.097, align 8
  %.not199 = icmp eq ptr %108, null
  br i1 %.not199, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit._ZNK4llvm8MCSymbol9isDefinedEv.exit.thread187_crit_edge, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread

_ZNK4llvm8MCSymbol9isDefinedEv.exit._ZNK4llvm8MCSymbol9isDefinedEv.exit.thread187_crit_edge: ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit
  %.pre = load i64, ptr %102, align 8
  br label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread187

_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread:       ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit63, %77, %.thread162, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit68, %.thread157, %_ZNK4llvm8MCSymbol9isDefinedEv.exit
  %.2161180186 = phi i8 [ %.2161.ph.ph208, %_ZNK4llvm8MCSymbol9isDefinedEv.exit ], [ %89, %.thread157 ], [ %.2166, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit68 ], [ %.2166, %.thread162 ], [ %spec.select, %77 ], [ %spec.select, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit63 ]
  %109 = tail call noundef i64 @_ZNK4llvm16MachObjectWriter16getSymbolAddressERKNS_8MCSymbolERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(2032) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(372) %2)
  br label %118

_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread187:    ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit._ZNK4llvm8MCSymbol9isDefinedEv.exit.thread187_crit_edge, %101
  %110 = phi i64 [ %.pre, %_ZNK4llvm8MCSymbol9isDefinedEv.exit._ZNK4llvm8MCSymbol9isDefinedEv.exit.thread187_crit_edge ], [ %103, %101 ]
  %111 = trunc i64 %110 to i32
  %112 = lshr i32 %111, 12
  %113 = and i32 %112, 7
  %114 = add nsw i32 %113, -3
  %spec.select.i = icmp ult i32 %114, 2
  br i1 %spec.select.i, label %115, label %118

115:                                              ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread187
  %116 = getelementptr inbounds nuw i8, ptr %.097, i64 24
  %117 = load i64, ptr %116, align 8
  br label %118

118:                                              ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread, %115, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread187, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit68.thread
  %.2160 = phi i8 [ %.2166, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit68.thread ], [ %.2161180186, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread ], [ %.2161.ph.ph208, %115 ], [ %.2161.ph.ph208, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread187 ]
  %.043 = phi i64 [ %100, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit68.thread ], [ %109, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread ], [ %117, %115 ], [ 0, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread187 ]
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %121 = load i64, ptr %120, align 8
  %122 = trunc i64 %121 to i32
  %123 = load ptr, ptr %119, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %125 = load i32, ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %.not.i.i.i69 = icmp eq i32 %125, 1
  %126 = tail call i32 @llvm.bswap.i32(i32 %122)
  %spec.select.i.i.i = select i1 %.not.i.i.i69, i32 %122, i32 %126
  store i32 %spec.select.i.i.i, ptr %7, align 4
  %127 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull %7, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %128 = load ptr, ptr %119, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %132 = load ptr, ptr %131, align 8
  %.not.i70 = icmp ult ptr %130, %132
  br i1 %.not.i70, label %135, label %133

133:                                              ; preds = %118
  %134 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %128, i8 noundef zeroext %.2160) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit

135:                                              ; preds = %118
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 1
  store ptr %136, ptr %129, align 8
  store i8 %.2160, ptr %130, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %133, %135
  %137 = load ptr, ptr %119, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %141 = load ptr, ptr %140, align 8
  %.not.i72 = icmp ult ptr %139, %141
  br i1 %.not.i72, label %144, label %142

142:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %143 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %137, i8 noundef zeroext %.04092) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit74

144:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 1
  store ptr %145, ptr %138, align 8
  store i8 %.04092, ptr %139, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit74

_ZN4llvm11raw_ostreamlsEc.exit74:                 ; preds = %142, %144
  br i1 %.not8390, label %150, label %146

146:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit74
  %147 = load i64, ptr %10, align 8
  %148 = and i64 %147, 2199023255552
  %149 = icmp ne i64 %148, 0
  br label %150

150:                                              ; preds = %146, %_ZN4llvm11raw_ostreamlsEc.exit74
  %151 = phi i1 [ false, %_ZN4llvm11raw_ostreamlsEc.exit74 ], [ %149, %146 ]
  %152 = call noundef zeroext i16 @_ZNK4llvm13MCSymbolMachO15getEncodedFlagsEb(ptr noundef nonnull align 8 dereferenceable(32) %.097, i1 noundef zeroext %151)
  %153 = load ptr, ptr %119, align 8
  %154 = load i32, ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  %.not.i.i.i75 = icmp eq i32 %154, 1
  %rev.i.i.i.i.i.i = call i16 @llvm.bswap.i16(i16 %152)
  %spec.select.i.i.i76 = select i1 %.not.i.i.i75, i16 %152, i16 %rev.i.i.i.i.i.i
  store i16 %spec.select.i.i.i76, ptr %6, align 2
  %155 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %153, ptr noundef nonnull %6, i64 noundef 2) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load i8, ptr %158, align 8
  %160 = and i8 %159, 1
  %.not200 = icmp eq i8 %160, 0
  br i1 %.not200, label %166, label %161

161:                                              ; preds = %150
  %162 = load ptr, ptr %119, align 8
  %163 = load i32, ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %.not.i.i.i77 = icmp eq i32 %163, 1
  %164 = call i64 @llvm.bswap.i64(i64 %.043)
  %spec.select.i.i.i78 = select i1 %.not.i.i.i77, i64 %.043, i64 %164
  store i64 %spec.select.i.i.i78, ptr %5, align 8
  %165 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %162, ptr noundef nonnull %5, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %172

166:                                              ; preds = %150
  %167 = trunc i64 %.043 to i32
  %168 = load ptr, ptr %119, align 8
  %169 = load i32, ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %.not.i.i.i79 = icmp eq i32 %169, 1
  %170 = call i32 @llvm.bswap.i32(i32 %167)
  %spec.select.i.i.i80 = select i1 %.not.i.i.i79, i32 %167, i32 %170
  store i32 %spec.select.i.i.i80, ptr %4, align 4
  %171 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %168, ptr noundef nonnull %4, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %172

172:                                              ; preds = %166, %161
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4llvm13MCSymbolMachO15getEncodedFlagsEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = lshr i64 %14, 32
  %16 = trunc i64 %15 to i16
  %17 = trunc i64 %14 to i32
  %18 = lshr i32 %17, 12
  %19 = and i32 %18, 7
  %20 = add nsw i32 %19, -3
  %spec.select.i = icmp ult i32 %20, 2
  br i1 %spec.select.i, label %21, label %50

21:                                               ; preds = %2
  %22 = lshr i32 %17, 15
  %23 = and i32 %22, 31
  %.not.i.i = icmp eq i32 %23, 0
  %24 = trunc nuw nsw i32 %23 to i8
  %25 = add nsw i8 %24, -1
  br i1 %.not.i.i, label %50, label %26

26:                                               ; preds = %21
  %27 = icmp ugt i8 %25, 15
  br i1 %27, label %28, label %45

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %30, align 1
  store ptr @.str.12, ptr %7, align 8
  store i8 3, ptr %29, align 8
  %31 = zext nneg i8 %25 to i64
  %32 = shl nuw i64 1, %31
  store i64 %32, ptr %9, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 11, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %34, align 1
  store ptr %9, ptr %8, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8)
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %36, align 1
  store ptr @.str.13, ptr %10, align 8
  store i8 3, ptr %35, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %10)
  %37 = call { ptr, i64 } @_ZNK4llvm8MCSymbol7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %38 = extractvalue { ptr, i64 } %37, 0
  %39 = extractvalue { ptr, i64 } %37, 1
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 5, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %41, align 1
  store ptr %38, ptr %11, align 8
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %39, ptr %42, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(34) %11)
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %44, align 1
  store ptr @.str.1, ptr %12, align 8
  store i8 3, ptr %43, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(34) %12)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext false) #21
  unreachable

45:                                               ; preds = %26
  %46 = zext nneg i8 %25 to i16
  %47 = and i16 %16, -3841
  %48 = shl nuw nsw i16 %46, 8
  %49 = or disjoint i16 %48, %47
  br label %50

50:                                               ; preds = %21, %45, %2
  %.0.in = phi i16 [ %49, %45 ], [ %16, %21 ], [ %16, %2 ]
  %51 = or i16 %.0.in, 512
  %.1 = select i1 %1, i16 %51, i16 %.0.in
  ret i16 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MachObjectWriter24writeLinkeditLoadCommandEjjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2032) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(48) %10) #19
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %17 = load i32, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %.not.i.i.i = icmp eq i32 %17, 1
  %18 = tail call i32 @llvm.bswap.i32(i32 %1)
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %1, i32 %18
  store i32 %spec.select.i.i.i, ptr %8, align 4
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull %8, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %.not.i.i.i3 = icmp eq i32 %21, 1
  %spec.select.i.i.i4 = select i1 %.not.i.i.i3, i32 16, i32 268435456
  store i32 %spec.select.i.i.i4, ptr %7, align 4
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull %7, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %.not.i.i.i5 = icmp eq i32 %24, 1
  %25 = call i32 @llvm.bswap.i32(i32 %2)
  %spec.select.i.i.i6 = select i1 %.not.i.i.i5, i32 %2, i32 %25
  store i32 %spec.select.i.i.i6, ptr %6, align 4
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull %6, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %.not.i.i.i7 = icmp eq i32 %28, 1
  %29 = call i32 @llvm.bswap.i32(i32 %3)
  %spec.select.i.i.i8 = select i1 %.not.i.i.i7, i32 %3, i32 %29
  store i32 %spec.select.i.i.i8, ptr %5, align 4
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull %5, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MachObjectWriter29writeLinkerOptionsLoadCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2032) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  %.val = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val10 = load ptr, ptr %11, align 8
  %.not4.i = icmp eq ptr %.val, %.val10
  br i1 %.not4.i, label %_ZL35ComputeLinkerOptionsLoadCommandSizeRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.06.i = phi i32 [ %15, %.lr.ph.i ], [ 12, %2 ]
  %.sroa.01.05.i = phi ptr [ %16, %.lr.ph.i ], [ %.val, %2 ]
  %12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.05.i) #19
  %13 = trunc i64 %12 to i32
  %14 = add i32 %.06.i, 1
  %15 = add i32 %14, %13
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 32
  %.not.i = icmp eq ptr %16, %.val10
  br i1 %.not.i, label %_ZL35ComputeLinkerOptionsLoadCommandSizeRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEb.exit, label %.lr.ph.i

_ZL35ComputeLinkerOptionsLoadCommandSizeRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEb.exit: ; preds = %.lr.ph.i, %2
  %.0.lcssa.i = phi i32 [ 12, %2 ], [ %15, %.lr.ph.i ]
  %17 = icmp ne i32 %.0.lcssa.i, 0
  %18 = zext i1 %17 to i32
  %19 = sub i32 %.0.lcssa.i, %18
  %20 = select i1 %.not, i32 2, i32 3
  %21 = lshr i32 %19, %20
  %22 = add nuw nsw i32 %21, %18
  %23 = shl i32 %22, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i64 %28(ptr noundef nonnull align 8 dereferenceable(48) %25) #19
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %32 = load i32, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %.not.i.i.i = icmp eq i32 %32, 1
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 45, i32 754974720
  store i32 %spec.select.i.i.i, ptr %5, align 4
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull %5, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %34 = load ptr, ptr %24, align 8
  %35 = load i32, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %.not.i.i.i11 = icmp eq i32 %35, 1
  %36 = call i32 @llvm.bswap.i32(i32 %23)
  %spec.select.i.i.i12 = select i1 %.not.i.i.i11, i32 %23, i32 %36
  store i32 %spec.select.i.i.i12, ptr %4, align 4
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull %4, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %1, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = lshr exact i64 %42, 5
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %24, align 8
  %46 = load i32, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %.not.i.i.i13 = icmp eq i32 %46, 1
  %47 = call i32 @llvm.bswap.i32(i32 %44)
  %spec.select.i.i.i14 = select i1 %.not.i.i.i13, i32 %44, i32 %47
  store i32 %spec.select.i.i.i14, ptr %3, align 4
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull %3, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %49 = load ptr, ptr %1, align 8
  %50 = load ptr, ptr %11, align 8
  %.not2022 = icmp eq ptr %49, %50
  br i1 %.not2022, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL35ComputeLinkerOptionsLoadCommandSizeRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEb.exit, %_ZN4llvm11raw_ostreamlsEc.exit
  %.024 = phi i64 [ %65, %_ZN4llvm11raw_ostreamlsEc.exit ], [ 12, %_ZL35ComputeLinkerOptionsLoadCommandSizeRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEb.exit ]
  %.sroa.017.023 = phi ptr [ %66, %_ZN4llvm11raw_ostreamlsEc.exit ], [ %49, %_ZL35ComputeLinkerOptionsLoadCommandSizeRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEb.exit ]
  %51 = load ptr, ptr %24, align 8
  %52 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.017.023) #19
  %53 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.017.023) #19
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef %52, i64 noundef %53) #19
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %58 = load ptr, ptr %57, align 8
  %.not.i15 = icmp ult ptr %56, %58
  br i1 %.not.i15, label %61, label %59

59:                                               ; preds = %.lr.ph
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %54, i8 noundef zeroext 0) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit

61:                                               ; preds = %.lr.ph
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %62, ptr %55, align 8
  store i8 0, ptr %56, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %59, %61
  %63 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.017.023) #19
  %64 = add i64 %.024, 1
  %65 = add i64 %64, %63
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.017.023, i64 32
  %.not20 = icmp eq ptr %66, %50
  br i1 %.not20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZL35ComputeLinkerOptionsLoadCommandSizeRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEb.exit
  %.0.lcssa = phi i64 [ 12, %_ZL35ComputeLinkerOptionsLoadCommandSizeRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEb.exit ], [ %65, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %67 = load ptr, ptr %24, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i8, ptr %69, align 8
  %71 = and i8 %70, 1
  %spec.select = or disjoint i8 %71, 2
  %72 = zext nneg i8 %spec.select to i64
  %73 = shl nuw nsw i64 1, %72
  %74 = add i64 %.0.lcssa, 4294967295
  %75 = add i64 %74, %73
  %76 = sub nsw i64 0, %73
  %77 = and i64 %75, %76
  %78 = sub i64 %77, %.0.lcssa
  %79 = trunc i64 %78 to i32
  %80 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %67, i32 noundef %79) #19
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MachObjectWriter16recordRelocationERNS_11MCAssemblerEPKNS_10MCFragmentERKNS_7MCFixupENS_7MCValueERm(ptr noundef nonnull align 8 dereferenceable(2032) %0, ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef readonly byval(%"class.llvm::MCValue") align 8 captures(none) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %.val = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val7 = load ptr, ptr %8, align 8
  %.not.i = icmp ne ptr %.val, null
  %.not3.i = icmp eq ptr %.val7, null
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not3.i
  br i1 %or.cond.i, label %14, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %13, align 1
  store ptr @.str.3, ptr %7, align 8
  store i8 3, ptr %12, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %10, ptr %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(34) %7) #19
  br label %20

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull byval(%"class.llvm::MCValue") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %20

20:                                               ; preds = %14, %9
  ret void
}

declare void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MachObjectWriter19bindIndirectSymbolsERNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(2032) %0, ptr noundef nonnull align 8 dereferenceable(372) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"struct.std::pair.228", align 8
  %7 = alloca %"struct.std::pair.228", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8
  %.not98 = icmp eq ptr %9, %11
  br i1 %.not98, label %._crit_edge109, label %.lr.ph

.lr.ph103:                                        ; preds = %30
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %32

.lr.ph:                                           ; preds = %2, %30
  %.sroa.086.099 = phi ptr [ %31, %30 ], [ %9, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.086.099, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 164
  %18 = load i32, ptr %17, align 4
  %trunc91 = trunc i32 %18 to i8
  switch i8 %trunc91, label %19 [
    i8 6, label %30
    i8 7, label %30
    i8 20, label %30
    i8 8, label %30
  ]

19:                                               ; preds = %.lr.ph
  %20 = load ptr, ptr %.sroa.086.099, align 8
  %21 = tail call { ptr, i64 } @_ZNK4llvm8MCSymbol7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %24, align 8, !alias.scope !26
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 5, ptr %25, align 1, !alias.scope !26
  store ptr @.str.4, ptr %4, align 8, !alias.scope !26
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %22, ptr %26, align 8, !alias.scope !26
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %23, ptr %27, align 8, !alias.scope !26
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %29, align 1
  store ptr @.str.5, ptr %5, align 8
  store i8 3, ptr %28, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(34) %5)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext true) #21
  unreachable

30:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.086.099, i64 16
  %.not = icmp eq ptr %31, %11
  br i1 %.not, label %.lr.ph103, label %.lr.ph

32:                                               ; preds = %.lr.ph103, %73
  %.sroa.579.0102 = phi i32 [ 0, %.lr.ph103 ], [ %74, %73 ]
  %.sroa.076.0101 = phi ptr [ %9, %.lr.ph103 ], [ %75, %73 ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.076.0101, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 164
  %36 = load i32, ptr %35, align 4
  %trunc = trunc i32 %36 to i8
  switch i8 %trunc, label %73 [
    i8 6, label %37
    i8 20, label %37
  ]

37:                                               ; preds = %32, %32
  store ptr %34, ptr %6, align 8
  store i32 %.sroa.579.0102, ptr %13, align 8
  %38 = load ptr, ptr %12, align 8, !noalias !29
  %39 = load i32, ptr %14, align 8, !noalias !29
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %66, label %41

41:                                               ; preds = %37
  %42 = ptrtoint ptr %34 to i64
  %43 = trunc i64 %42 to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %39, -1
  %.02733.i.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.275", ptr %38, i64 %48
  %50 = load ptr, ptr %49, align 8, !noalias !29
  %51 = icmp eq ptr %34, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6insertEOSt4pairIS4_jE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %41, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %41 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %41 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %57 ], [ %.02733.i.i.i.i, %41 ]
  %.02635.i.i.i.i = phi i32 [ %60, %57 ], [ 1, %41 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %57 ], [ null, %41 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %56 = select i1 %.not.i.i.i.i, ptr %53, ptr %.02834.i.i.i.i
  br label %66

57:                                               ; preds = %.lr.ph.i.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %53, ptr %.02834.i.i.i.i
  %60 = add i32 %.02635.i.i.i.i, 1
  %61 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.275", ptr %38, i64 %62
  %64 = load ptr, ptr %63, align 8, !noalias !29
  %65 = icmp eq ptr %34, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6insertEOSt4pairIS4_jE.exit, label %.lr.ph.i.i.i.i, !llvm.loop !34

66:                                               ; preds = %55, %37
  %.sink.i.i.i.i = phi ptr [ %56, %55 ], [ null, %37 ]
  %67 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %.sink.i.i.i.i), !noalias !29
  %68 = load ptr, ptr %6, align 8, !noalias !29
  store ptr %68, ptr %67, align 8, !noalias !29
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i32, ptr %13, align 8, !noalias !29
  store i32 %70, ptr %69, align 4, !noalias !29
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6insertEOSt4pairIS4_jE.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6insertEOSt4pairIS4_jE.exit: ; preds = %57, %41, %66
  %71 = load ptr, ptr %.sroa.076.0101, align 8
  %72 = call noundef zeroext i1 @_ZN4llvm11MCAssembler14registerSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(32) %71) #19
  br label %73

73:                                               ; preds = %32, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6insertEOSt4pairIS4_jE.exit
  %74 = add i32 %.sroa.579.0102, 1
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.076.0101, i64 16
  %.not89 = icmp eq ptr %75, %11
  br i1 %.not89, label %._crit_edge, label %32

._crit_edge:                                      ; preds = %73
  %.pre = load ptr, ptr %8, align 8, !noalias !35
  %.pre116 = load ptr, ptr %10, align 8, !noalias !40
  %.not90104 = icmp eq ptr %.pre, %.pre116
  br i1 %.not90104, label %._crit_edge109, label %.lr.ph108

.lr.ph108:                                        ; preds = %._crit_edge
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %79

79:                                               ; preds = %.lr.ph108, %126
  %.sroa.5.0106 = phi i32 [ 0, %.lr.ph108 ], [ %127, %126 ]
  %.sroa.060.0105 = phi ptr [ %.pre, %.lr.ph108 ], [ %128, %126 ]
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.060.0105, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 164
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 255
  %.off = add nsw i32 %84, -7
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %85, label %126

85:                                               ; preds = %79
  store ptr %81, ptr %7, align 8
  store i32 %.sroa.5.0106, ptr %77, align 8
  %86 = load ptr, ptr %76, align 8, !noalias !45
  %87 = load i32, ptr %78, align 8, !noalias !45
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %114, label %89

89:                                               ; preds = %85
  %90 = ptrtoint ptr %81 to i64
  %91 = trunc i64 %90 to i32
  %92 = lshr i32 %91, 4
  %93 = lshr i32 %91, 9
  %94 = xor i32 %92, %93
  %95 = add i32 %87, -1
  %.02733.i.i.i.i38 = and i32 %95, %94
  %96 = zext nneg i32 %.02733.i.i.i.i38 to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.275", ptr %86, i64 %96
  %98 = load ptr, ptr %97, align 8, !noalias !45
  %99 = icmp eq ptr %81, %98
  br i1 %99, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6insertEOSt4pairIS4_jE.exit53, label %.lr.ph.i.i.i.i39

.lr.ph.i.i.i.i39:                                 ; preds = %89, %105
  %100 = phi ptr [ %112, %105 ], [ %98, %89 ]
  %101 = phi ptr [ %111, %105 ], [ %97, %89 ]
  %.02736.i.i.i.i40 = phi i32 [ %.027.i.i.i.i45, %105 ], [ %.02733.i.i.i.i38, %89 ]
  %.02635.i.i.i.i41 = phi i32 [ %108, %105 ], [ 1, %89 ]
  %.02834.i.i.i.i42 = phi ptr [ %spec.select.i.i.i.i44, %105 ], [ null, %89 ]
  %102 = icmp eq ptr %100, inttoptr (i64 -4096 to ptr)
  br i1 %102, label %103, label %105

103:                                              ; preds = %.lr.ph.i.i.i.i39
  %.not.i.i.i.i51 = icmp eq ptr %.02834.i.i.i.i42, null
  %104 = select i1 %.not.i.i.i.i51, ptr %101, ptr %.02834.i.i.i.i42
  br label %114

105:                                              ; preds = %.lr.ph.i.i.i.i39
  %106 = icmp eq ptr %100, inttoptr (i64 -8192 to ptr)
  %107 = icmp eq ptr %.02834.i.i.i.i42, null
  %or.cond.not.i.i.i.i43 = select i1 %106, i1 %107, i1 false
  %spec.select.i.i.i.i44 = select i1 %or.cond.not.i.i.i.i43, ptr %101, ptr %.02834.i.i.i.i42
  %108 = add i32 %.02635.i.i.i.i41, 1
  %109 = add i32 %.02635.i.i.i.i41, %.02736.i.i.i.i40
  %.027.i.i.i.i45 = and i32 %109, %95
  %110 = zext i32 %.027.i.i.i.i45 to i64
  %111 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.275", ptr %86, i64 %110
  %112 = load ptr, ptr %111, align 8, !noalias !45
  %113 = icmp eq ptr %81, %112
  br i1 %113, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6insertEOSt4pairIS4_jE.exit53, label %.lr.ph.i.i.i.i39, !llvm.loop !34

114:                                              ; preds = %103, %85
  %.sink.i.i.i.i52 = phi ptr [ %104, %103 ], [ null, %85 ]
  %115 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %76, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %.sink.i.i.i.i52), !noalias !45
  %116 = load ptr, ptr %7, align 8, !noalias !45
  store ptr %116, ptr %115, align 8, !noalias !45
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load i32, ptr %77, align 8, !noalias !45
  store i32 %118, ptr %117, align 4, !noalias !45
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6insertEOSt4pairIS4_jE.exit53

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6insertEOSt4pairIS4_jE.exit53: ; preds = %105, %89, %114
  %119 = load ptr, ptr %.sroa.060.0105, align 8
  %120 = call noundef zeroext i1 @_ZN4llvm11MCAssembler14registerSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(32) %119) #19
  br i1 %120, label %121, label %126

121:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6insertEOSt4pairIS4_jE.exit53
  %122 = load ptr, ptr %.sroa.060.0105, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load i64, ptr %123, align 8
  %125 = or i64 %124, 4294967296
  store i64 %125, ptr %123, align 8
  br label %126

126:                                              ; preds = %79, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6insertEOSt4pairIS4_jE.exit53, %121
  %127 = add i32 %.sroa.5.0106, 1
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.060.0105, i64 16
  %.not90 = icmp eq ptr %128, %.pre116
  br i1 %.not90, label %._crit_edge109, label %79

._crit_edge109:                                   ; preds = %126, %2, %._crit_edge
  ret void
}

declare noundef zeroext i1 @_ZN4llvm11MCAssembler14registerSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MachObjectWriter18computeSymbolTableERNS_11MCAssemblerERSt6vectorINS0_14MachSymbolDataESaIS4_EES7_S7_(ptr noundef nonnull align 8 dereferenceable(2032) %0, ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::DenseMap.233", align 8
  %7 = alloca ptr, align 8
  %.sroa.8 = alloca [7 x i8], align 1
  %8 = alloca [3 x ptr], align 8
  %9 = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %.not280297 = icmp eq i64 %12, 0
  br i1 %.not280297, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_EixEOS4_.exit
  %.0299 = phi i8 [ 1, %.lr.ph ], [ %17, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_EixEOS4_.exit ]
  %.sroa.0267.0298 = phi ptr [ %11, %.lr.ph ], [ %50, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_EixEOS4_.exit ]
  %16 = load ptr, ptr %.sroa.0267.0298, align 8
  %17 = add i8 %.0299, 1
  store ptr %16, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %14, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %21

21:                                               ; preds = %15
  %22 = ptrtoint ptr %16 to i64
  %23 = trunc i64 %22 to i32
  %24 = lshr i32 %23, 4
  %25 = lshr i32 %23, 9
  %26 = xor i32 %24, %25
  %27 = add i32 %19, -1
  %.02733.i.i.i.i = and i32 %26, %27
  %28 = zext nneg i32 %.02733.i.i.i.i to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.276", ptr %18, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %16, %30
  br i1 %31, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_EixEOS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %21, %37
  %32 = phi ptr [ %44, %37 ], [ %30, %21 ]
  %33 = phi ptr [ %43, %37 ], [ %29, %21 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %37 ], [ %.02733.i.i.i.i, %21 ]
  %.02635.i.i.i.i = phi i32 [ %40, %37 ], [ 1, %21 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %37 ], [ null, %21 ]
  %34 = icmp eq ptr %32, inttoptr (i64 -4096 to ptr)
  br i1 %34, label %35, label %37

35:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %36 = select i1 %.not.i.i.i.i, ptr %33, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i

37:                                               ; preds = %.lr.ph.i.i.i.i
  %38 = icmp eq ptr %32, inttoptr (i64 -8192 to ptr)
  %39 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %38, i1 %39, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %33, ptr %.02834.i.i.i.i
  %40 = add i32 %.02635.i.i.i.i, 1
  %41 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %41, %27
  %42 = zext i32 %.027.i.i.i.i to i64
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.276", ptr %18, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %16, %44
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_EixEOS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !50

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i: ; preds = %35, %15
  %.sink.i.i.i.i = phi ptr [ %36, %35 ], [ null, %15 ]
  %46 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %.sink.i.i.i.i)
  %47 = load ptr, ptr %7, align 8
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i8 0, ptr %48, align 1
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_EixEOS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_EixEOS4_.exit: ; preds = %37, %21, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i
  %.0.i.i = phi ptr [ %46, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i ], [ %29, %21 ], [ %43, %37 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i8 %.0299, ptr %49, align 1
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0267.0298, i64 8
  %.not280 = icmp eq ptr %50, %13
  br i1 %.not280, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_EixEOS4_.exit, %5
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #19
  %54 = getelementptr inbounds ptr, ptr %52, i64 %53
  %.not281300 = icmp eq i64 %53, 0
  br i1 %.not281300, label %._crit_edge304, label %.lr.ph303

.lr.ph303:                                        ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %56

56:                                               ; preds = %.lr.ph303, %70
  %.sroa.0261.0301 = phi ptr [ %52, %.lr.ph303 ], [ %71, %70 ]
  %57 = load ptr, ptr %.sroa.0261.0301, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 2050
  %.0.i.not = icmp eq i64 %60, 2
  br i1 %.0.i.not, label %70, label %61

61:                                               ; preds = %56
  %62 = and i64 %59, 1
  %.not.i = icmp eq i64 %62, 0
  br i1 %.not.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %57, i64 -8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load i64, ptr %65, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit

_ZNK4llvm8MCSymbol7getNameEv.exit:                ; preds = %61, %63
  %.sroa.0.0.i = phi ptr [ %66, %63 ], [ null, %61 ]
  %.sroa.4.0.i = phi i64 [ %67, %63 ], [ 0, %61 ]
  %68 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.i, i64 %.sroa.4.0.i) #19
  %.sroa.4.8.insert.ext.i = zext i32 %68 to i64
  %.sroa.4.8.insert.shift.i = shl nuw i64 %.sroa.4.8.insert.ext.i, 32
  %.sroa.2.8.insert.ext.i = and i64 %.sroa.4.0.i, 4294967295
  %.sroa.2.8.insert.insert.i = or disjoint i64 %.sroa.4.8.insert.shift.i, %.sroa.2.8.insert.ext.i
  %69 = call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %55, ptr %.sroa.0.0.i, i64 %.sroa.2.8.insert.insert.i) #19
  br label %70

70:                                               ; preds = %56, %_ZNK4llvm8MCSymbol7getNameEv.exit
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0261.0301, i64 8
  %.not281 = icmp eq ptr %71, %54
  br i1 %.not281, label %._crit_edge304, label %56

._crit_edge304:                                   ; preds = %70, %._crit_edge
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @_ZN4llvm18StringTableBuilder8finalizeEv(ptr noundef nonnull align 8 dereferenceable(38) %72) #19
  %73 = load ptr, ptr %51, align 8
  %74 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #19
  %75 = getelementptr inbounds ptr, ptr %73, i64 %74
  %.not282305 = icmp eq i64 %74, 0
  br i1 %.not282305, label %._crit_edge309, label %.lr.ph308

.lr.ph308:                                        ; preds = %._crit_edge304
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %81

81:                                               ; preds = %.lr.ph308, %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE9push_backERKS2_.exit
  %.sroa.0255.0306 = phi ptr [ %73, %.lr.ph308 ], [ %218, %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE9push_backERKS2_.exit ]
  %82 = load ptr, ptr %.sroa.0255.0306, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 2050
  %.0.i78.not = icmp eq i64 %85, 2
  br i1 %.0.i78.not, label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE9push_backERKS2_.exit, label %86

86:                                               ; preds = %81
  %87 = and i64 %84, 32
  %.not287 = icmp eq i64 %87, 0
  br i1 %.not287, label %88, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread

88:                                               ; preds = %86
  %89 = load ptr, ptr %82, align 8
  %.not.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i, label %90, label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE9push_backERKS2_.exit

90:                                               ; preds = %88
  %91 = and i64 %84, 28800
  %or.cond.not.i.i = icmp eq i64 %91, 8192
  br i1 %or.cond.not.i.i, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread

_ZNK4llvm8MCSymbol11isUndefinedEb.exit:           ; preds = %90
  %92 = or i64 %84, 8
  store i64 %92, ptr %83, align 8
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %94) #19
  store ptr %95, ptr %82, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit._ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread_crit_edge, label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE9push_backERKS2_.exit

_ZNK4llvm8MCSymbol11isUndefinedEb.exit._ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread_crit_edge: ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit
  %.pre = load i64, ptr %83, align 8
  br label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread

_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread:    ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit._ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread_crit_edge, %90, %86
  %97 = phi i64 [ %.pre, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit._ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread_crit_edge ], [ %84, %90 ], [ %84, %86 ]
  %98 = and i64 %97, 1
  %.not.i80 = icmp eq i64 %98, 0
  br i1 %.not.i80, label %_ZNK4llvm8MCSymbol7getNameEv.exit85, label %99

99:                                               ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread
  %100 = getelementptr inbounds i8, ptr %82, i64 -8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load i64, ptr %101, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit85

_ZNK4llvm8MCSymbol7getNameEv.exit85:              ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread, %99
  %.sroa.0.0.i81 = phi ptr [ %102, %99 ], [ null, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread ]
  %.sroa.4.0.i82 = phi i64 [ %103, %99 ], [ 0, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread ]
  %104 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.i81, i64 %.sroa.4.0.i82) #19
  %.sroa.4.8.insert.ext.i86 = zext i32 %104 to i64
  %.sroa.4.8.insert.shift.i87 = shl nuw i64 %.sroa.4.8.insert.ext.i86, 32
  %.sroa.2.8.insert.ext.i88 = and i64 %.sroa.4.0.i82, 4294967295
  %.sroa.2.8.insert.insert.i89 = or disjoint i64 %.sroa.4.8.insert.shift.i87, %.sroa.2.8.insert.ext.i88
  %105 = call noundef i64 @_ZNK4llvm18StringTableBuilder9getOffsetENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %72, ptr %.sroa.0.0.i81, i64 %.sroa.2.8.insert.insert.i89) #19
  %106 = load ptr, ptr %82, align 8
  %.not.i.i90 = icmp eq ptr %106, null
  br i1 %.not.i.i90, label %107, label %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit

107:                                              ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit85
  %108 = load i64, ptr %83, align 8
  %109 = and i64 %108, 28800
  %or.cond.not.i.i92 = icmp eq i64 %109, 8192
  br i1 %or.cond.not.i.i92, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit94, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit94.thread

_ZNK4llvm8MCSymbol11isUndefinedEb.exit94:         ; preds = %107
  %110 = or i64 %108, 8
  store i64 %110, ptr %83, align 8
  %111 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %112) #19
  store ptr %113, ptr %82, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit94.thread, label %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit

_ZNK4llvm8MCSymbol11isUndefinedEb.exit94.thread:  ; preds = %107, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit94
  %115 = load ptr, ptr %79, align 8
  %116 = load ptr, ptr %80, align 8
  %.not.i95 = icmp eq ptr %115, %116
  br i1 %.not.i95, label %120, label %117

117:                                              ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit94.thread
  store ptr %82, ptr %115, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 %105, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i8 0, ptr %.sroa.8238.0..sroa_idx, align 8
  %118 = load ptr, ptr %79, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store ptr %119, ptr %79, align 8
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE9push_backERKS2_.exit

120:                                              ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit94.thread
  %121 = load ptr, ptr %4, align 8
  %122 = ptrtoint ptr %115 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = icmp eq i64 %124, 9223372036854775800
  br i1 %125, label %126, label %_ZNKSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i

126:                                              ; preds = %120
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #21
  unreachable

_ZNKSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %120
  %127 = sdiv exact i64 %124, 24
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %127, i64 1)
  %128 = add nsw i64 %.sroa.speculated.i.i.i, %127
  %129 = icmp ult i64 %128, %127
  %130 = call i64 @llvm.umin.i64(i64 %128, i64 384307168202282325)
  %131 = select i1 %129, i64 384307168202282325, i64 %130
  %.not.i.i.i = icmp ne i64 %131, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %132 = mul nuw nsw i64 %131, 24
  %133 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %132) #22
  %134 = getelementptr inbounds i8, ptr %133, i64 %124
  store ptr %82, ptr %134, align 8
  %.sroa.7.0..sroa_idx228 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 %105, ptr %.sroa.7.0..sroa_idx228, align 8
  %.sroa.8238.0..sroa_idx239 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i8 0, ptr %.sroa.8238.0..sroa_idx239, align 8
  %135 = icmp sgt i64 %124, 0
  br i1 %135, label %136, label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

136:                                              ; preds = %_ZNKSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %133, ptr align 8 %121, i64 %124, i1 false)
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %136, %_ZNKSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %.not.i17.i.i = icmp eq ptr %121, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %138

138:                                              ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %124) #18
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %138, %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %133, ptr %4, align 8
  store ptr %137, ptr %79, align 8
  %139 = getelementptr inbounds nuw %"struct.llvm::MachObjectWriter::MachSymbolData", ptr %133, i64 %131
  store ptr %139, ptr %80, align 8
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE9push_backERKS2_.exit

_ZNK4llvm8MCSymbol10isAbsoluteEv.exit:            ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit85, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit94
  %140 = phi ptr [ %113, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit94 ], [ %106, %_ZNK4llvm8MCSymbol7getNameEv.exit85 ]
  %141 = load ptr, ptr @_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE, align 8
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %143, label %_ZNK4llvm8MCSymbol10getSectionEv.exit

143:                                              ; preds = %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit
  %144 = load ptr, ptr %77, align 8
  %145 = load ptr, ptr %78, align 8
  %.not.i99 = icmp eq ptr %144, %145
  br i1 %.not.i99, label %149, label %146

146:                                              ; preds = %143
  store ptr %82, ptr %144, align 8
  %.sroa.7.0..sroa_idx230 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i64 %105, ptr %.sroa.7.0..sroa_idx230, align 8
  %.sroa.8238.0..sroa_idx241 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i8 0, ptr %.sroa.8238.0..sroa_idx241, align 8
  %147 = load ptr, ptr %77, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store ptr %148, ptr %77, align 8
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE9push_backERKS2_.exit

149:                                              ; preds = %143
  %150 = load ptr, ptr %3, align 8
  %151 = ptrtoint ptr %144 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = icmp eq i64 %153, 9223372036854775800
  br i1 %154, label %155, label %_ZNKSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i100

155:                                              ; preds = %149
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #21
  unreachable

_ZNKSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i100: ; preds = %149
  %156 = sdiv exact i64 %153, 24
  %.sroa.speculated.i.i.i101 = call i64 @llvm.umax.i64(i64 %156, i64 1)
  %157 = add nsw i64 %.sroa.speculated.i.i.i101, %156
  %158 = icmp ult i64 %157, %156
  %159 = call i64 @llvm.umin.i64(i64 %157, i64 384307168202282325)
  %160 = select i1 %158, i64 384307168202282325, i64 %159
  %.not.i.i.i102 = icmp ne i64 %160, 0
  call void @llvm.assume(i1 %.not.i.i.i102)
  %161 = mul nuw nsw i64 %160, 24
  %162 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %161) #22
  %163 = getelementptr inbounds i8, ptr %162, i64 %153
  store ptr %82, ptr %163, align 8
  %.sroa.7.0..sroa_idx232 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i64 %105, ptr %.sroa.7.0..sroa_idx232, align 8
  %.sroa.8238.0..sroa_idx243 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store i8 0, ptr %.sroa.8238.0..sroa_idx243, align 8
  %164 = icmp sgt i64 %153, 0
  br i1 %164, label %165, label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i103

165:                                              ; preds = %_ZNKSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i100
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %162, ptr align 8 %150, i64 %153, i1 false)
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i103

_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i103: ; preds = %165, %_ZNKSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i100
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %.not.i17.i.i104 = icmp eq ptr %150, null
  br i1 %.not.i17.i.i104, label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i105, label %167

167:                                              ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i103
  call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef %153) #18
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i105

_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i105: ; preds = %167, %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i103
  store ptr %162, ptr %3, align 8
  store ptr %166, ptr %77, align 8
  %168 = getelementptr inbounds nuw %"struct.llvm::MachObjectWriter::MachSymbolData", ptr %162, i64 %160
  store ptr %168, ptr %78, align 8
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE9push_backERKS2_.exit

_ZNK4llvm8MCSymbol10getSectionEv.exit:            ; preds = %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %140, i64 8
  %.pre342 = load ptr, ptr %.phi.trans.insert, align 8
  %.pre343 = load ptr, ptr %6, align 8
  %.pre344 = load i32, ptr %76, align 8
  %169 = icmp eq i32 %.pre344, 0
  br i1 %169, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E6lookupES4_.exit, label %170

170:                                              ; preds = %_ZNK4llvm8MCSymbol10getSectionEv.exit
  %171 = ptrtoint ptr %.pre342 to i64
  %172 = trunc i64 %171 to i32
  %173 = lshr i32 %172, 4
  %174 = lshr i32 %172, 9
  %175 = xor i32 %173, %174
  %176 = add i32 %.pre344, -1
  %.01618.i.i.i = and i32 %175, %176
  %177 = zext nneg i32 %.01618.i.i.i to i64
  %178 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.276", ptr %.pre343, i64 %177
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %.pre342, %179
  br i1 %180, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %170, %183
  %181 = phi ptr [ %188, %183 ], [ %179, %170 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %183 ], [ %.01618.i.i.i, %170 ]
  %.01519.i.i.i = phi i32 [ %184, %183 ], [ 1, %170 ]
  %182 = icmp eq ptr %181, inttoptr (i64 -4096 to ptr)
  br i1 %182, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E6lookupES4_.exit, label %183

183:                                              ; preds = %.lr.ph.i.i.i
  %184 = add i32 %.01519.i.i.i, 1
  %185 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %185, %176
  %186 = zext i32 %.016.i.i.i to i64
  %187 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.276", ptr %.pre343, i64 %186
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %.pre342, %188
  br i1 %189, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !51

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i: ; preds = %183, %170
  %190 = phi i64 [ %177, %170 ], [ %186, %183 ]
  %191 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.276", ptr %.pre343, i64 %190, i32 0, i32 1
  %192 = load i8, ptr %191, align 1
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E6lookupES4_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E6lookupES4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNK4llvm8MCSymbol10getSectionEv.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i
  %.0.i110 = phi i8 [ %192, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i ], [ 0, %_ZNK4llvm8MCSymbol10getSectionEv.exit ], [ 0, %.lr.ph.i.i.i ]
  %193 = load ptr, ptr %77, align 8
  %194 = load ptr, ptr %78, align 8
  %.not.i111 = icmp eq ptr %193, %194
  br i1 %.not.i111, label %198, label %195

195:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E6lookupES4_.exit
  store ptr %82, ptr %193, align 8
  %.sroa.7.0..sroa_idx234 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store i64 %105, ptr %.sroa.7.0..sroa_idx234, align 8
  %.sroa.8238.0..sroa_idx245 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store i8 %.0.i110, ptr %.sroa.8238.0..sroa_idx245, align 8
  %196 = load ptr, ptr %77, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 24
  store ptr %197, ptr %77, align 8
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE9push_backERKS2_.exit

198:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E6lookupES4_.exit
  %199 = load ptr, ptr %3, align 8
  %200 = ptrtoint ptr %193 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = icmp eq i64 %202, 9223372036854775800
  br i1 %203, label %204, label %_ZNKSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i112

204:                                              ; preds = %198
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #21
  unreachable

_ZNKSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i112: ; preds = %198
  %205 = sdiv exact i64 %202, 24
  %.sroa.speculated.i.i.i113 = call i64 @llvm.umax.i64(i64 %205, i64 1)
  %206 = add nsw i64 %.sroa.speculated.i.i.i113, %205
  %207 = icmp ult i64 %206, %205
  %208 = call i64 @llvm.umin.i64(i64 %206, i64 384307168202282325)
  %209 = select i1 %207, i64 384307168202282325, i64 %208
  %.not.i.i.i114 = icmp ne i64 %209, 0
  call void @llvm.assume(i1 %.not.i.i.i114)
  %210 = mul nuw nsw i64 %209, 24
  %211 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %210) #22
  %212 = getelementptr inbounds i8, ptr %211, i64 %202
  store ptr %82, ptr %212, align 8
  %.sroa.7.0..sroa_idx236 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store i64 %105, ptr %.sroa.7.0..sroa_idx236, align 8
  %.sroa.8238.0..sroa_idx247 = getelementptr inbounds nuw i8, ptr %212, i64 16
  store i8 %.0.i110, ptr %.sroa.8238.0..sroa_idx247, align 8
  %213 = icmp sgt i64 %202, 0
  br i1 %213, label %214, label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i115

214:                                              ; preds = %_ZNKSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i112
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %211, ptr align 8 %199, i64 %202, i1 false)
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i115

_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i115: ; preds = %214, %_ZNKSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i112
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %.not.i17.i.i116 = icmp eq ptr %199, null
  br i1 %.not.i17.i.i116, label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i117, label %216

216:                                              ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i115
  call void @_ZdlPvm(ptr noundef nonnull %199, i64 noundef %202) #18
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i117

_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i117: ; preds = %216, %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i115
  store ptr %211, ptr %3, align 8
  store ptr %215, ptr %77, align 8
  %217 = getelementptr inbounds nuw %"struct.llvm::MachObjectWriter::MachSymbolData", ptr %211, i64 %209
  store ptr %217, ptr %78, align 8
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE9push_backERKS2_.exit: ; preds = %88, %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i117, %195, %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i105, %146, %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %117, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit, %81
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.0255.0306, i64 8
  %.not282 = icmp eq ptr %218, %75
  br i1 %.not282, label %._crit_edge309, label %81

._crit_edge309:                                   ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE9push_backERKS2_.exit, %._crit_edge304
  %219 = load ptr, ptr %51, align 8
  %220 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #19
  %221 = getelementptr inbounds ptr, ptr %219, i64 %220
  %.not283310 = icmp eq i64 %220, 0
  br i1 %.not283310, label %._crit_edge314, label %.lr.ph313

.lr.ph313:                                        ; preds = %._crit_edge309
  %222 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %225

225:                                              ; preds = %.lr.ph313, %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE9push_backERKS2_.exit150
  %.sroa.0218.0311 = phi ptr [ %219, %.lr.ph313 ], [ %350, %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE9push_backERKS2_.exit150 ]
  %226 = load ptr, ptr %.sroa.0218.0311, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load i64, ptr %227, align 8
  %229 = and i64 %228, 2050
  %.0.i123 = icmp eq i64 %229, 2
  %230 = and i64 %228, 32
  %231 = icmp ne i64 %230, 0
  %or.cond = or i1 %.0.i123, %231
  br i1 %or.cond, label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE9push_backERKS2_.exit150, label %232

232:                                              ; preds = %225
  %233 = load ptr, ptr %226, align 8
  %.not.i.i124 = icmp eq ptr %233, null
  br i1 %.not.i.i124, label %234, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit128.thread277

234:                                              ; preds = %232
  %235 = and i64 %228, 28800
  %or.cond.not.i.i126 = icmp eq i64 %235, 8192
  br i1 %or.cond.not.i.i126, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit128, label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE9push_backERKS2_.exit150

_ZNK4llvm8MCSymbol11isUndefinedEb.exit128:        ; preds = %234
  %236 = or i64 %228, 8
  store i64 %236, ptr %227, align 8
  %237 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %238 = load ptr, ptr %237, align 8
  %239 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %238) #19
  store ptr %239, ptr %226, align 8
  %240 = icmp eq ptr %239, null
  br i1 %240, label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE9push_backERKS2_.exit150, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit128._ZNK4llvm8MCSymbol11isUndefinedEb.exit128.thread277_crit_edge

_ZNK4llvm8MCSymbol11isUndefinedEb.exit128._ZNK4llvm8MCSymbol11isUndefinedEb.exit128.thread277_crit_edge: ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit128
  %.pre345 = load i64, ptr %227, align 8
  br label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit128.thread277

_ZNK4llvm8MCSymbol11isUndefinedEb.exit128.thread277: ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit128._ZNK4llvm8MCSymbol11isUndefinedEb.exit128.thread277_crit_edge, %232
  %241 = phi i64 [ %.pre345, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit128._ZNK4llvm8MCSymbol11isUndefinedEb.exit128.thread277_crit_edge ], [ %228, %232 ]
  %242 = and i64 %241, 1
  %.not.i129 = icmp eq i64 %242, 0
  br i1 %.not.i129, label %_ZNK4llvm8MCSymbol7getNameEv.exit134, label %243

243:                                              ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit128.thread277
  %244 = getelementptr inbounds i8, ptr %226, i64 -8
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %247 = load i64, ptr %245, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit134

_ZNK4llvm8MCSymbol7getNameEv.exit134:             ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit128.thread277, %243
  %.sroa.0.0.i130 = phi ptr [ %246, %243 ], [ null, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit128.thread277 ]
  %.sroa.4.0.i131 = phi i64 [ %247, %243 ], [ 0, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit128.thread277 ]
  %248 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.i130, i64 %.sroa.4.0.i131) #19
  %.sroa.4.8.insert.ext.i135 = zext i32 %248 to i64
  %.sroa.4.8.insert.shift.i136 = shl nuw i64 %.sroa.4.8.insert.ext.i135, 32
  %.sroa.2.8.insert.ext.i137 = and i64 %.sroa.4.0.i131, 4294967295
  %.sroa.2.8.insert.insert.i138 = or disjoint i64 %.sroa.4.8.insert.shift.i136, %.sroa.2.8.insert.ext.i137
  %249 = call noundef i64 @_ZNK4llvm18StringTableBuilder9getOffsetENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %72, ptr %.sroa.0.0.i130, i64 %.sroa.2.8.insert.insert.i138) #19
  %250 = load ptr, ptr %226, align 8
  %.not.i.i139 = icmp eq ptr %250, null
  br i1 %.not.i.i139, label %251, label %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit142

251:                                              ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit134
  %252 = load i64, ptr %227, align 8
  %253 = and i64 %252, 28800
  %or.cond.not.i.i141 = icmp eq i64 %253, 8192
  br i1 %or.cond.not.i.i141, label %254, label %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit142.thread

254:                                              ; preds = %251
  %255 = or i64 %252, 8
  store i64 %255, ptr %227, align 8
  %256 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %257 = load ptr, ptr %256, align 8
  %258 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %257) #19
  store ptr %258, ptr %226, align 8
  br label %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit142

_ZNK4llvm8MCSymbol10isAbsoluteEv.exit142:         ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit134, %254
  %259 = phi ptr [ %258, %254 ], [ %250, %_ZNK4llvm8MCSymbol7getNameEv.exit134 ]
  %260 = load ptr, ptr @_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE, align 8
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %264, label %290

_ZNK4llvm8MCSymbol10isAbsoluteEv.exit142.thread:  ; preds = %251
  %262 = load ptr, ptr @_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE, align 8
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %.thread

264:                                              ; preds = %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit142.thread, %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit142
  %265 = load ptr, ptr %223, align 8
  %266 = load ptr, ptr %224, align 8
  %.not.i143 = icmp eq ptr %265, %266
  br i1 %.not.i143, label %270, label %267

267:                                              ; preds = %264
  store ptr %226, ptr %265, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %265, i64 8
  store i64 %249, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %265, i64 16
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %265, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8, i64 7, i1 false)
  %268 = load ptr, ptr %223, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 24
  store ptr %269, ptr %223, align 8
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE9push_backERKS2_.exit150

270:                                              ; preds = %264
  %271 = load ptr, ptr %2, align 8
  %272 = ptrtoint ptr %265 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  %275 = icmp eq i64 %274, 9223372036854775800
  br i1 %275, label %276, label %_ZNKSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i144

276:                                              ; preds = %270
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #21
  unreachable

_ZNKSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i144: ; preds = %270
  %277 = sdiv exact i64 %274, 24
  %.sroa.speculated.i.i.i145 = call i64 @llvm.umax.i64(i64 %277, i64 1)
  %278 = add nsw i64 %.sroa.speculated.i.i.i145, %277
  %279 = icmp ult i64 %278, %277
  %280 = call i64 @llvm.umin.i64(i64 %278, i64 384307168202282325)
  %281 = select i1 %279, i64 384307168202282325, i64 %280
  %.not.i.i.i146 = icmp ne i64 %281, 0
  call void @llvm.assume(i1 %.not.i.i.i146)
  %282 = mul nuw nsw i64 %281, 24
  %283 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %282) #22
  %284 = getelementptr inbounds i8, ptr %283, i64 %274
  store ptr %226, ptr %284, align 8
  %.sroa.5.0..sroa_idx202 = getelementptr inbounds nuw i8, ptr %284, i64 8
  store i64 %249, ptr %.sroa.5.0..sroa_idx202, align 8
  %.sroa.6.0..sroa_idx208 = getelementptr inbounds nuw i8, ptr %284, i64 16
  store i8 0, ptr %.sroa.6.0..sroa_idx208, align 8
  %.sroa.8.0..sroa_idx214 = getelementptr inbounds nuw i8, ptr %284, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.0..sroa_idx214, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8, i64 7, i1 false)
  %285 = icmp sgt i64 %274, 0
  br i1 %285, label %286, label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i147

286:                                              ; preds = %_ZNKSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i144
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %283, ptr align 8 %271, i64 %274, i1 false)
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i147

_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i147: ; preds = %286, %_ZNKSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i144
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %.not.i17.i.i148 = icmp eq ptr %271, null
  br i1 %.not.i17.i.i148, label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i149, label %288

288:                                              ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i147
  call void @_ZdlPvm(ptr noundef nonnull %271, i64 noundef %274) #18
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i149

_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i149: ; preds = %288, %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i147
  store ptr %283, ptr %2, align 8
  store ptr %287, ptr %223, align 8
  %289 = getelementptr inbounds nuw %"struct.llvm::MachObjectWriter::MachSymbolData", ptr %283, i64 %281
  store ptr %289, ptr %224, align 8
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE9push_backERKS2_.exit150

290:                                              ; preds = %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit142
  %.not.i.i151 = icmp eq ptr %259, null
  br i1 %.not.i.i151, label %.thread, label %_ZNK4llvm8MCSymbol10getSectionEv.exit154

.thread:                                          ; preds = %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit142.thread, %290
  %291 = load i64, ptr %227, align 8
  %292 = and i64 %291, 28800
  %or.cond.not.i.i153 = icmp eq i64 %292, 8192
  call void @llvm.assume(i1 %or.cond.not.i.i153)
  %293 = or i64 %291, 8
  store i64 %293, ptr %227, align 8
  %294 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %295 = load ptr, ptr %294, align 8
  %296 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %295) #19
  store ptr %296, ptr %226, align 8
  br label %_ZNK4llvm8MCSymbol10getSectionEv.exit154

_ZNK4llvm8MCSymbol10getSectionEv.exit154:         ; preds = %290, %.thread
  %.0.i.i152 = phi ptr [ %296, %.thread ], [ %259, %290 ]
  %297 = getelementptr inbounds nuw i8, ptr %.0.i.i152, i64 8
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %6, align 8
  %300 = load i32, ptr %222, align 8
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E6lookupES4_.exit162, label %302

302:                                              ; preds = %_ZNK4llvm8MCSymbol10getSectionEv.exit154
  %303 = ptrtoint ptr %298 to i64
  %304 = trunc i64 %303 to i32
  %305 = lshr i32 %304, 4
  %306 = lshr i32 %304, 9
  %307 = xor i32 %305, %306
  %308 = add i32 %300, -1
  %.01618.i.i.i155 = and i32 %307, %308
  %309 = zext nneg i32 %.01618.i.i.i155 to i64
  %310 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.276", ptr %299, i64 %309
  %311 = load ptr, ptr %310, align 8
  %312 = icmp eq ptr %298, %311
  br i1 %312, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i160, label %.lr.ph.i.i.i156

.lr.ph.i.i.i156:                                  ; preds = %302, %315
  %313 = phi ptr [ %320, %315 ], [ %311, %302 ]
  %.01620.i.i.i157 = phi i32 [ %.016.i.i.i159, %315 ], [ %.01618.i.i.i155, %302 ]
  %.01519.i.i.i158 = phi i32 [ %316, %315 ], [ 1, %302 ]
  %314 = icmp eq ptr %313, inttoptr (i64 -4096 to ptr)
  br i1 %314, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E6lookupES4_.exit162, label %315

315:                                              ; preds = %.lr.ph.i.i.i156
  %316 = add i32 %.01519.i.i.i158, 1
  %317 = add i32 %.01519.i.i.i158, %.01620.i.i.i157
  %.016.i.i.i159 = and i32 %317, %308
  %318 = zext i32 %.016.i.i.i159 to i64
  %319 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.276", ptr %299, i64 %318
  %320 = load ptr, ptr %319, align 8
  %321 = icmp eq ptr %298, %320
  br i1 %321, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i160, label %.lr.ph.i.i.i156, !llvm.loop !51

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i160: ; preds = %315, %302
  %322 = phi i64 [ %309, %302 ], [ %318, %315 ]
  %323 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.276", ptr %299, i64 %322, i32 0, i32 1
  %324 = load i8, ptr %323, align 1
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E6lookupES4_.exit162

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E6lookupES4_.exit162: ; preds = %.lr.ph.i.i.i156, %_ZNK4llvm8MCSymbol10getSectionEv.exit154, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i160
  %.0.i161 = phi i8 [ %324, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i160 ], [ 0, %_ZNK4llvm8MCSymbol10getSectionEv.exit154 ], [ 0, %.lr.ph.i.i.i156 ]
  %325 = load ptr, ptr %223, align 8
  %326 = load ptr, ptr %224, align 8
  %.not.i163 = icmp eq ptr %325, %326
  br i1 %.not.i163, label %330, label %327

327:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E6lookupES4_.exit162
  store ptr %226, ptr %325, align 8
  %.sroa.5.0..sroa_idx204 = getelementptr inbounds nuw i8, ptr %325, i64 8
  store i64 %249, ptr %.sroa.5.0..sroa_idx204, align 8
  %.sroa.6.0..sroa_idx210 = getelementptr inbounds nuw i8, ptr %325, i64 16
  store i8 %.0.i161, ptr %.sroa.6.0..sroa_idx210, align 8
  %.sroa.8.0..sroa_idx215 = getelementptr inbounds nuw i8, ptr %325, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.0..sroa_idx215, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8, i64 7, i1 false)
  %328 = load ptr, ptr %223, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 24
  store ptr %329, ptr %223, align 8
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE9push_backERKS2_.exit150

330:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E6lookupES4_.exit162
  %331 = load ptr, ptr %2, align 8
  %332 = ptrtoint ptr %325 to i64
  %333 = ptrtoint ptr %331 to i64
  %334 = sub i64 %332, %333
  %335 = icmp eq i64 %334, 9223372036854775800
  br i1 %335, label %336, label %_ZNKSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i164

336:                                              ; preds = %330
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #21
  unreachable

_ZNKSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i164: ; preds = %330
  %337 = sdiv exact i64 %334, 24
  %.sroa.speculated.i.i.i165 = call i64 @llvm.umax.i64(i64 %337, i64 1)
  %338 = add nsw i64 %.sroa.speculated.i.i.i165, %337
  %339 = icmp ult i64 %338, %337
  %340 = call i64 @llvm.umin.i64(i64 %338, i64 384307168202282325)
  %341 = select i1 %339, i64 384307168202282325, i64 %340
  %.not.i.i.i166 = icmp ne i64 %341, 0
  call void @llvm.assume(i1 %.not.i.i.i166)
  %342 = mul nuw nsw i64 %341, 24
  %343 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %342) #22
  %344 = getelementptr inbounds i8, ptr %343, i64 %334
  store ptr %226, ptr %344, align 8
  %.sroa.5.0..sroa_idx206 = getelementptr inbounds nuw i8, ptr %344, i64 8
  store i64 %249, ptr %.sroa.5.0..sroa_idx206, align 8
  %.sroa.6.0..sroa_idx212 = getelementptr inbounds nuw i8, ptr %344, i64 16
  store i8 %.0.i161, ptr %.sroa.6.0..sroa_idx212, align 8
  %.sroa.8.0..sroa_idx216 = getelementptr inbounds nuw i8, ptr %344, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.0..sroa_idx216, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8, i64 7, i1 false)
  %345 = icmp sgt i64 %334, 0
  br i1 %345, label %346, label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i167

346:                                              ; preds = %_ZNKSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i164
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %343, ptr align 8 %331, i64 %334, i1 false)
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i167

_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i167: ; preds = %346, %_ZNKSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i164
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 24
  %.not.i17.i.i168 = icmp eq ptr %331, null
  br i1 %.not.i17.i.i168, label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i169, label %348

348:                                              ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i167
  call void @_ZdlPvm(ptr noundef nonnull %331, i64 noundef %334) #18
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i169

_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i169: ; preds = %348, %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i167
  store ptr %343, ptr %2, align 8
  store ptr %347, ptr %223, align 8
  %349 = getelementptr inbounds nuw %"struct.llvm::MachObjectWriter::MachSymbolData", ptr %343, i64 %341
  store ptr %349, ptr %224, align 8
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE9push_backERKS2_.exit150

_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE9push_backERKS2_.exit150: ; preds = %234, %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i169, %327, %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i149, %267, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit128, %225
  %350 = getelementptr inbounds nuw i8, ptr %.sroa.0218.0311, i64 8
  %.not283 = icmp eq ptr %350, %221
  br i1 %.not283, label %._crit_edge314, label %225

._crit_edge314:                                   ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE9push_backERKS2_.exit150, %._crit_edge309
  %351 = load ptr, ptr %3, align 8
  %352 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %353 = load ptr, ptr %352, align 8
  %.not.i.i.i.i171 = icmp eq ptr %351, %353
  br i1 %.not.i.i.i.i171, label %_ZN4llvm4sortIRSt6vectorINS_16MachObjectWriter14MachSymbolDataESaIS3_EEEEvOT_.exit, label %354

354:                                              ; preds = %._crit_edge314
  %355 = ptrtoint ptr %353 to i64
  %356 = ptrtoint ptr %351 to i64
  %357 = sub i64 %355, %356
  %358 = sdiv exact i64 %357, 24
  %359 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %358, i1 true)
  %360 = shl nuw nsw i64 %359, 1
  %361 = xor i64 %360, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %351, ptr %353, i64 noundef %361)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %351, ptr %353)
  br label %_ZN4llvm4sortIRSt6vectorINS_16MachObjectWriter14MachSymbolDataESaIS3_EEEEvOT_.exit

_ZN4llvm4sortIRSt6vectorINS_16MachObjectWriter14MachSymbolDataESaIS3_EEEEvOT_.exit: ; preds = %._crit_edge314, %354
  %362 = load ptr, ptr %4, align 8
  %363 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %364 = load ptr, ptr %363, align 8
  %.not.i.i.i.i172 = icmp eq ptr %362, %364
  br i1 %.not.i.i.i.i172, label %_ZN4llvm4sortIRSt6vectorINS_16MachObjectWriter14MachSymbolDataESaIS3_EEEEvOT_.exit173, label %365

365:                                              ; preds = %_ZN4llvm4sortIRSt6vectorINS_16MachObjectWriter14MachSymbolDataESaIS3_EEEEvOT_.exit
  %366 = ptrtoint ptr %364 to i64
  %367 = ptrtoint ptr %362 to i64
  %368 = sub i64 %366, %367
  %369 = sdiv exact i64 %368, 24
  %370 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %369, i1 true)
  %371 = shl nuw nsw i64 %370, 1
  %372 = xor i64 %371, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %362, ptr %364, i64 noundef %372)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %362, ptr %364)
  br label %_ZN4llvm4sortIRSt6vectorINS_16MachObjectWriter14MachSymbolDataESaIS3_EEEEvOT_.exit173

_ZN4llvm4sortIRSt6vectorINS_16MachObjectWriter14MachSymbolDataESaIS3_EEEEvOT_.exit173: ; preds = %_ZN4llvm4sortIRSt6vectorINS_16MachObjectWriter14MachSymbolDataESaIS3_EEEEvOT_.exit, %365
  store ptr %2, ptr %8, align 8
  %373 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %3, ptr %373, align 8
  %374 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %4, ptr %374, align 8
  br label %375

375:                                              ; preds = %_ZN4llvm4sortIRSt6vectorINS_16MachObjectWriter14MachSymbolDataESaIS3_EEEEvOT_.exit173, %._crit_edge320
  %.1322 = phi i32 [ 0, %_ZN4llvm4sortIRSt6vectorINS_16MachObjectWriter14MachSymbolDataESaIS3_EEEEvOT_.exit173 ], [ %.2.lcssa, %._crit_edge320 ]
  %.070.idx321 = phi i64 [ 0, %_ZN4llvm4sortIRSt6vectorINS_16MachObjectWriter14MachSymbolDataESaIS3_EEEEvOT_.exit173 ], [ %.070.add, %._crit_edge320 ]
  %.070.ptr = getelementptr inbounds nuw i8, ptr %8, i64 %.070.idx321
  %376 = load ptr, ptr %.070.ptr, align 8
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %379 = load ptr, ptr %378, align 8
  %.not284315 = icmp eq ptr %377, %379
  br i1 %.not284315, label %._crit_edge320, label %.lr.ph319

.lr.ph319:                                        ; preds = %375, %.lr.ph319
  %.2317 = phi i32 [ %381, %.lr.ph319 ], [ %.1322, %375 ]
  %.sroa.0193.0316 = phi ptr [ %383, %.lr.ph319 ], [ %377, %375 ]
  %380 = load ptr, ptr %.sroa.0193.0316, align 8
  %381 = add i32 %.2317, 1
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 16
  store i32 %.2317, ptr %382, align 8
  %383 = getelementptr inbounds nuw i8, ptr %.sroa.0193.0316, i64 24
  %.not284 = icmp eq ptr %383, %379
  br i1 %.not284, label %._crit_edge320, label %.lr.ph319

._crit_edge320:                                   ; preds = %.lr.ph319, %375
  %.2.lcssa = phi i32 [ %.1322, %375 ], [ %381, %.lr.ph319 ]
  %.070.add = add nuw nsw i64 %.070.idx321, 8
  %.not = icmp eq i64 %.070.add, 24
  br i1 %.not, label %384, label %375

384:                                              ; preds = %._crit_edge320
  %385 = load ptr, ptr %10, align 8
  %386 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  %387 = getelementptr inbounds ptr, ptr %385, i64 %386
  %.not285327 = icmp eq i64 %386, 0
  br i1 %.not285327, label %._crit_edge331, label %.lr.ph330

.lr.ph330:                                        ; preds = %384
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  br label %391

391:                                              ; preds = %.lr.ph330, %._crit_edge326
  %.sroa.0189.0328 = phi ptr [ %385, %.lr.ph330 ], [ %447, %._crit_edge326 ]
  %392 = load ptr, ptr %.sroa.0189.0328, align 8
  store ptr %392, ptr %9, align 8
  %393 = load ptr, ptr %388, align 8
  %394 = load i32, ptr %389, align 8
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i, label %396

396:                                              ; preds = %391
  %397 = ptrtoint ptr %392 to i64
  %398 = trunc i64 %397 to i32
  %399 = lshr i32 %398, 4
  %400 = lshr i32 %398, 9
  %401 = xor i32 %399, %400
  %402 = add i32 %394, -1
  %.02733.i.i.i.i174 = and i32 %401, %402
  %403 = zext nneg i32 %.02733.i.i.i.i174 to i64
  %404 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.265", ptr %393, i64 %403
  %405 = load ptr, ptr %404, align 8
  %406 = icmp eq ptr %392, %405
  br i1 %406, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixEOS4_.exit, label %.lr.ph.i.i.i.i175

.lr.ph.i.i.i.i175:                                ; preds = %396, %412
  %407 = phi ptr [ %419, %412 ], [ %405, %396 ]
  %408 = phi ptr [ %418, %412 ], [ %404, %396 ]
  %.02736.i.i.i.i176 = phi i32 [ %.027.i.i.i.i181, %412 ], [ %.02733.i.i.i.i174, %396 ]
  %.02635.i.i.i.i177 = phi i32 [ %415, %412 ], [ 1, %396 ]
  %.02834.i.i.i.i178 = phi ptr [ %spec.select.i.i.i.i180, %412 ], [ null, %396 ]
  %409 = icmp eq ptr %407, inttoptr (i64 -4096 to ptr)
  br i1 %409, label %410, label %412

410:                                              ; preds = %.lr.ph.i.i.i.i175
  %.not.i.i.i.i183 = icmp eq ptr %.02834.i.i.i.i178, null
  %411 = select i1 %.not.i.i.i.i183, ptr %408, ptr %.02834.i.i.i.i178
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i

412:                                              ; preds = %.lr.ph.i.i.i.i175
  %413 = icmp eq ptr %407, inttoptr (i64 -8192 to ptr)
  %414 = icmp eq ptr %.02834.i.i.i.i178, null
  %or.cond.not.i.i.i.i179 = select i1 %413, i1 %414, i1 false
  %spec.select.i.i.i.i180 = select i1 %or.cond.not.i.i.i.i179, ptr %408, ptr %.02834.i.i.i.i178
  %415 = add i32 %.02635.i.i.i.i177, 1
  %416 = add i32 %.02635.i.i.i.i177, %.02736.i.i.i.i176
  %.027.i.i.i.i181 = and i32 %416, %402
  %417 = zext i32 %.027.i.i.i.i181 to i64
  %418 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.265", ptr %393, i64 %417
  %419 = load ptr, ptr %418, align 8
  %420 = icmp eq ptr %392, %419
  br i1 %420, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixEOS4_.exit, label %.lr.ph.i.i.i.i175, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i: ; preds = %410, %391
  %.sink.i.i.i.i184 = phi ptr [ %411, %410 ], [ null, %391 ]
  %421 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %388, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %.sink.i.i.i.i184)
  %422 = load ptr, ptr %9, align 8
  store ptr %422, ptr %421, align 8
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %423, i8 0, i64 24, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixEOS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixEOS4_.exit: ; preds = %412, %396, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i
  %.0.i.i182 = phi ptr [ %421, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i ], [ %404, %396 ], [ %418, %412 ]
  %424 = getelementptr inbounds nuw i8, ptr %.0.i.i182, i64 8
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds nuw i8, ptr %.0.i.i182, i64 16
  %427 = load ptr, ptr %426, align 8
  %.not286323 = icmp eq ptr %425, %427
  br i1 %.not286323, label %._crit_edge326, label %.lr.ph325

.lr.ph325:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixEOS4_.exit, %445
  %.sroa.0185.0324 = phi ptr [ %446, %445 ], [ %425, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixEOS4_.exit ]
  %428 = load ptr, ptr %.sroa.0185.0324, align 8
  %.not72 = icmp eq ptr %428, null
  br i1 %.not72, label %445, label %429

429:                                              ; preds = %.lr.ph325
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 16
  %431 = load i32, ptr %430, align 8
  %432 = load i32, ptr %390, align 8
  %433 = icmp eq i32 %432, 1
  %434 = getelementptr inbounds nuw i8, ptr %.sroa.0185.0324, i64 12
  %435 = load i32, ptr %434, align 4
  br i1 %433, label %436, label %440

436:                                              ; preds = %429
  %437 = and i32 %435, -150994944
  %438 = or i32 %431, %437
  %439 = or i32 %438, 134217728
  br label %.sink.split

440:                                              ; preds = %429
  %441 = and i32 %435, 239
  %442 = shl i32 %431, 8
  %443 = or disjoint i32 %441, %442
  %444 = or disjoint i32 %443, 16
  br label %.sink.split

.sink.split:                                      ; preds = %440, %436
  %.sink = phi i32 [ %439, %436 ], [ %444, %440 ]
  store i32 %.sink, ptr %434, align 4
  br label %445

445:                                              ; preds = %.sink.split, %.lr.ph325
  %446 = getelementptr inbounds nuw i8, ptr %.sroa.0185.0324, i64 16
  %.not286 = icmp eq ptr %446, %427
  br i1 %.not286, label %._crit_edge326, label %.lr.ph325

._crit_edge326:                                   ; preds = %445, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixEOS4_.exit
  %447 = getelementptr inbounds nuw i8, ptr %.sroa.0189.0328, i64 8
  %.not285 = icmp eq ptr %447, %387
  br i1 %.not285, label %._crit_edge331, label %391

._crit_edge331:                                   ; preds = %._crit_edge326, %384
  %448 = load ptr, ptr %6, align 8
  %449 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %450 = load i32, ptr %449, align 8
  %451 = zext i32 %450 to i64
  %452 = shl nuw nsw i64 %451, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %448, i64 noundef %452, i64 noundef 8) #19
  ret void
}

declare void @_ZN4llvm18StringTableBuilder8finalizeEv(ptr noundef nonnull align 8 dereferenceable(38)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MachObjectWriter23computeSectionAddressesERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(2032) %0, ptr noundef nonnull align 8 dereferenceable(372) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %7 = getelementptr inbounds ptr, ptr %5, i64 %6
  %.not3745 = icmp eq i64 %6, 0
  br i1 %.not3745, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %10

10:                                               ; preds = %.lr.ph, %28
  %.047 = phi i32 [ 0, %.lr.ph ], [ %.1, %28 ]
  %.sroa.034.046 = phi ptr [ %5, %.lr.ph ], [ %29, %28 ]
  %11 = load ptr, ptr %.sroa.034.046, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 32
  %.not40 = icmp eq i8 %14, 0
  br i1 %.not40, label %15, label %28

15:                                               ; preds = %10
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  %17 = add i64 %16, 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  %.not.i.i.i = icmp ugt i64 %17, %18
  br i1 %.not.i.i.i, label %19, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EE9push_backES2_.exit

19:                                               ; preds = %15
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %9, i64 noundef %17, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EE9push_backES2_.exit: ; preds = %15, %19
  %20 = load ptr, ptr %8, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %23 = ptrtoint ptr %11 to i64
  store i64 %23, ptr %22, align 1
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %25) #19
  %26 = add i32 %.047, 1
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 172
  store i32 %.047, ptr %27, align 4
  br label %28

28:                                               ; preds = %10, %_ZN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EE9push_backES2_.exit
  %.1 = phi i32 [ %.047, %10 ], [ %26, %_ZN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EE9push_backES2_.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.034.046, i64 8
  %.not37 = icmp eq ptr %29, %7
  br i1 %.not37, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %28, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1, %28 ]
  %30 = load ptr, ptr %4, align 8
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %.not3848 = icmp eq i64 %31, 0
  br i1 %.not3848, label %._crit_edge53, label %.lr.ph52

.lr.ph52:                                         ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %35

35:                                               ; preds = %.lr.ph52, %53
  %.250 = phi i32 [ %.0.lcssa, %.lr.ph52 ], [ %.3, %53 ]
  %.sroa.030.049 = phi ptr [ %30, %.lr.ph52 ], [ %54, %53 ]
  %36 = load ptr, ptr %.sroa.030.049, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load i8, ptr %37, align 8
  %39 = and i8 %38, 32
  %.not39 = icmp eq i8 %39, 0
  br i1 %.not39, label %53, label %40

40:                                               ; preds = %35
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #19
  %42 = add i64 %41, 1
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #19
  %.not.i.i.i28 = icmp ugt i64 %42, %43
  br i1 %.not.i.i.i28, label %44, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EE9push_backES2_.exit29

44:                                               ; preds = %40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %34, i64 noundef %42, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EE9push_backES2_.exit29

_ZN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EE9push_backES2_.exit29: ; preds = %40, %44
  %45 = load ptr, ptr %33, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #19
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %48 = ptrtoint ptr %36 to i64
  store i64 %48, ptr %47, align 1
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #19
  %50 = add i64 %49, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef %50) #19
  %51 = add i32 %.250, 1
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 172
  store i32 %.250, ptr %52, align 4
  br label %53

53:                                               ; preds = %35, %_ZN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EE9push_backES2_.exit29
  %.3 = phi i32 [ %51, %_ZN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EE9push_backES2_.exit29 ], [ %.250, %35 ]
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.030.049, i64 8
  %.not38 = icmp eq ptr %54, %32
  br i1 %.not38, label %._crit_edge53, label %35

._crit_edge53:                                    ; preds = %53, %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #19
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %.not54 = icmp eq i64 %57, 0
  br i1 %.not54, label %._crit_edge59, label %.lr.ph58

.lr.ph58:                                         ; preds = %._crit_edge53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %61

61:                                               ; preds = %.lr.ph58, %_ZNK4llvm16MachObjectWriter14getPaddingSizeERKNS_11MCAssemblerEPKNS_9MCSectionE.exit
  %.02656 = phi i64 [ 0, %.lr.ph58 ], [ %155, %_ZNK4llvm16MachObjectWriter14getPaddingSizeERKNS_11MCAssemblerEPKNS_9MCSectionE.exit ]
  %.02755 = phi ptr [ %56, %.lr.ph58 ], [ %156, %_ZNK4llvm16MachObjectWriter14getPaddingSizeERKNS_11MCAssemblerEPKNS_9MCSectionE.exit ]
  %62 = load ptr, ptr %.02755, align 8
  store ptr %62, ptr %3, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %.sroa.0.0.copyload.i = load i8, ptr %63, align 8
  %64 = zext nneg i8 %.sroa.0.0.copyload.i to i64
  %65 = shl nuw i64 1, %64
  %66 = add i64 %.02656, -1
  %67 = add i64 %66, %65
  %68 = sub i64 0, %65
  %69 = and i64 %67, %68
  %70 = load ptr, ptr %59, align 8
  %71 = load i32, ptr %60, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %73

73:                                               ; preds = %61
  %74 = ptrtoint ptr %62 to i64
  %75 = trunc i64 %74 to i32
  %76 = lshr i32 %75, 4
  %77 = lshr i32 %75, 9
  %78 = xor i32 %76, %77
  %79 = add i32 %71, -1
  %.02733.i.i.i.i = and i32 %79, %78
  %80 = zext nneg i32 %.02733.i.i.i.i to i64
  %81 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %70, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %62, %82
  br i1 %83, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_EixERKS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %73, %89
  %84 = phi ptr [ %96, %89 ], [ %82, %73 ]
  %85 = phi ptr [ %95, %89 ], [ %81, %73 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %89 ], [ %.02733.i.i.i.i, %73 ]
  %.02635.i.i.i.i = phi i32 [ %92, %89 ], [ 1, %73 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %89 ], [ null, %73 ]
  %86 = icmp eq ptr %84, inttoptr (i64 -4096 to ptr)
  br i1 %86, label %87, label %89

87:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %88 = select i1 %.not.i.i.i.i, ptr %85, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i

89:                                               ; preds = %.lr.ph.i.i.i.i
  %90 = icmp eq ptr %84, inttoptr (i64 -8192 to ptr)
  %91 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %90, i1 %91, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %85, ptr %.02834.i.i.i.i
  %92 = add i32 %.02635.i.i.i.i, 1
  %93 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %93, %79
  %94 = zext i32 %.027.i.i.i.i to i64
  %95 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %70, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %62, %96
  br i1 %97, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_EixERKS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !53

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i: ; preds = %87, %61
  %.sink.i.i.i.i = phi ptr [ %88, %87 ], [ null, %61 ]
  %98 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %99 = load ptr, ptr %3, align 8
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 0, ptr %100, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_EixERKS4_.exit: ; preds = %89, %73, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i
  %101 = phi ptr [ %99, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i ], [ %62, %73 ], [ %62, %89 ]
  %.0.i.i = phi ptr [ %98, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i ], [ %81, %73 ], [ %95, %89 ]
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i64 %69, ptr %102, align 8
  %103 = call noundef i64 @_ZNK4llvm11MCAssembler21getSectionAddressSizeERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(148) %101) #19
  %104 = add i64 %103, %69
  %105 = load ptr, ptr %3, align 8
  %106 = load ptr, ptr %59, align 8
  %107 = load i32, ptr %60, align 8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit.i, label %109

109:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_EixERKS4_.exit
  %110 = ptrtoint ptr %105 to i64
  %111 = trunc i64 %110 to i32
  %112 = lshr i32 %111, 4
  %113 = lshr i32 %111, 9
  %114 = xor i32 %112, %113
  %115 = add i32 %107, -1
  %.01618.i.i.i.i.i = and i32 %114, %115
  %116 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %117 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %106, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %105, %118
  br i1 %119, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %109, %122
  %120 = phi ptr [ %127, %122 ], [ %118, %109 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %122 ], [ %.01618.i.i.i.i.i, %109 ]
  %.01519.i.i.i.i.i = phi i32 [ %123, %122 ], [ 1, %109 ]
  %121 = icmp eq ptr %120, inttoptr (i64 -4096 to ptr)
  br i1 %121, label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit.i, label %122

122:                                              ; preds = %.lr.ph.i.i.i.i.i
  %123 = add i32 %.01519.i.i.i.i.i, 1
  %124 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %124, %115
  %125 = zext i32 %.016.i.i.i.i.i to i64
  %126 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %106, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %105, %127
  br i1 %128, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i: ; preds = %122, %109
  %129 = phi i64 [ %116, %109 ], [ %125, %122 ]
  %130 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %106, i64 %129, i32 0, i32 1
  %131 = load i64, ptr %130, align 8
  br label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit.i

_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_EixERKS4_.exit
  %.0.i.i.i = phi i64 [ %131, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_EixERKS4_.exit ], [ 0, %.lr.ph.i.i.i.i.i ]
  %132 = call noundef i64 @_ZNK4llvm11MCAssembler21getSectionAddressSizeERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(148) %105) #19
  %133 = add i64 %132, %.0.i.i.i
  %134 = getelementptr inbounds nuw i8, ptr %105, i64 172
  %135 = load i32, ptr %134, align 4
  %136 = add i32 %135, 1
  %137 = zext i32 %136 to i64
  %138 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #19
  %.not.i = icmp ugt i64 %138, %137
  br i1 %.not.i, label %139, label %_ZNK4llvm16MachObjectWriter14getPaddingSizeERKNS_11MCAssemblerEPKNS_9MCSectionE.exit

139:                                              ; preds = %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit.i
  %140 = load ptr, ptr %55, align 8
  %141 = getelementptr inbounds nuw ptr, ptr %140, i64 %137
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %144 = load i8, ptr %143, align 8
  %145 = and i8 %144, 32
  %.not11.i = icmp eq i8 %145, 0
  br i1 %.not11.i, label %146, label %_ZNK4llvm16MachObjectWriter14getPaddingSizeERKNS_11MCAssemblerEPKNS_9MCSectionE.exit

146:                                              ; preds = %139
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %.sroa.0.0.copyload.i.i = load i8, ptr %147, align 8
  %148 = zext nneg i8 %.sroa.0.0.copyload.i.i to i64
  %149 = shl nuw i64 1, %148
  %150 = add i64 %133, -1
  %151 = add i64 %150, %149
  %152 = sub i64 0, %149
  %153 = and i64 %151, %152
  %154 = sub i64 %153, %133
  br label %_ZNK4llvm16MachObjectWriter14getPaddingSizeERKNS_11MCAssemblerEPKNS_9MCSectionE.exit

_ZNK4llvm16MachObjectWriter14getPaddingSizeERKNS_11MCAssemblerEPKNS_9MCSectionE.exit: ; preds = %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit.i, %139, %146
  %.0.i = phi i64 [ %154, %146 ], [ 0, %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit.i ], [ 0, %139 ]
  %155 = add i64 %104, %.0.i
  %156 = getelementptr inbounds nuw i8, ptr %.02755, i64 8
  %.not = icmp eq ptr %156, %58
  br i1 %.not, label %._crit_edge59, label %61

._crit_edge59:                                    ; preds = %_ZNK4llvm16MachObjectWriter14getPaddingSizeERKNS_11MCAssemblerEPKNS_9MCSectionE.exit, %._crit_edge53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MachObjectWriter24executePostLayoutBindingERNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(2032) %0, ptr noundef nonnull align 8 dereferenceable(372) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm16MachObjectWriter23computeSectionAddressesERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(2032) %0, ptr noundef nonnull align 8 dereferenceable(372) %1)
  tail call void @_ZN4llvm16MachObjectWriter19bindIndirectSymbolsERNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(2032) %0, ptr noundef nonnull align 8 dereferenceable(372) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm16MachObjectWriter38isSymbolRefDifferenceFullyResolvedImplERKNS_11MCAssemblerERKNS_8MCSymbolERKNS_10MCFragmentEbb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2032) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(30) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #0 align 2 {
  br i1 %4, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 28672
  %11 = icmp eq i64 %10, 8192
  br i1 %11, label %.lr.ph.i, label %_ZNK4llvm16MachObjectWriter17findAliasedSymbolERKNS_8MCSymbolE.exit

.lr.ph.i:                                         ; preds = %7, %18
  %12 = phi i64 [ %22, %18 ], [ %9, %7 ]
  %13 = phi ptr [ %21, %18 ], [ %8, %7 ]
  %.0911.i = phi ptr [ %20, %18 ], [ %2, %7 ]
  %14 = or i64 %12, 8
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.0911.i, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = load i8, ptr %16, align 8
  %.not.i = icmp eq i8 %17, 2
  br i1 %.not.i, label %18, label %_ZNK4llvm16MachObjectWriter17findAliasedSymbolERKNS_8MCSymbolE.exit

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 28672
  %24 = icmp eq i64 %23, 8192
  br i1 %24, label %.lr.ph.i, label %_ZNK4llvm16MachObjectWriter17findAliasedSymbolERKNS_8MCSymbolE.exit, !llvm.loop !25

_ZNK4llvm16MachObjectWriter17findAliasedSymbolERKNS_8MCSymbolE.exit: ; preds = %.lr.ph.i, %18, %7
  %.09.lcssa.i = phi ptr [ %2, %7 ], [ %.0911.i, %.lr.ph.i ], [ %20, %18 ]
  %25 = load ptr, ptr %.09.lcssa.i, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %26, label %_ZNK4llvm8MCSymbol10getSectionEv.exit

26:                                               ; preds = %_ZNK4llvm16MachObjectWriter17findAliasedSymbolERKNS_8MCSymbolE.exit
  %27 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 28800
  %or.cond.not.i.i = icmp eq i64 %29, 8192
  tail call void @llvm.assume(i1 %or.cond.not.i.i)
  %30 = or i64 %28, 8
  store i64 %30, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #19
  store ptr %33, ptr %.09.lcssa.i, align 8
  br label %_ZNK4llvm8MCSymbol10getSectionEv.exit

_ZNK4llvm8MCSymbol10getSectionEv.exit:            ; preds = %_ZNK4llvm16MachObjectWriter17findAliasedSymbolERKNS_8MCSymbolE.exit, %26
  %34 = phi ptr [ %33, %26 ], [ %25, %_ZNK4llvm16MachObjectWriter17findAliasedSymbolERKNS_8MCSymbolE.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load ptr, ptr %37, align 8
  br i1 %5, label %39, label %67

39:                                               ; preds = %_ZNK4llvm8MCSymbol10getSectionEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 16777223
  br i1 %44, label %67, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit

_ZNK4llvm8MCSymbol11isInSectionEv.exit:           ; preds = %39
  %45 = load ptr, ptr @_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE, align 8
  %46 = icmp ne ptr %34, %45
  %.not = icmp eq ptr %36, %38
  %or.cond = and i1 %.not, %46
  br i1 %or.cond, label %47, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread

47:                                               ; preds = %_ZNK4llvm8MCSymbol11isInSectionEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 2
  %.not28 = icmp eq i64 %50, 0
  br i1 %.not28, label %51, label %66

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZNK4llvm10MCFragment7getAtomEv(ptr noundef nonnull align 8 dereferenceable(30) %3) #19
  %53 = load ptr, ptr %.09.lcssa.i, align 8
  %.not.i20 = icmp eq ptr %53, null
  br i1 %.not.i20, label %54, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit

54:                                               ; preds = %51
  %55 = load i64, ptr %48, align 8
  %56 = and i64 %55, 28800
  %or.cond.not.i = icmp eq i64 %56, 8192
  tail call void @llvm.assume(i1 %or.cond.not.i)
  %57 = or i64 %55, 8
  store i64 %57, ptr %48, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #19
  store ptr %60, ptr %.09.lcssa.i, align 8
  br label %_ZNK4llvm8MCSymbol11getFragmentEb.exit

_ZNK4llvm8MCSymbol11getFragmentEb.exit:           ; preds = %51, %54
  %.0.i = phi ptr [ %60, %54 ], [ %53, %51 ]
  %61 = tail call noundef ptr @_ZNK4llvm10MCFragment7getAtomEv(ptr noundef nonnull align 8 dereferenceable(30) %.0.i) #19
  %.not17 = icmp eq ptr %52, %61
  br i1 %.not17, label %66, label %62

62:                                               ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %64 = load i8, ptr %63, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread, label %66

66:                                               ; preds = %62, %_ZNK4llvm8MCSymbol11getFragmentEb.exit, %47
  br label %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread

67:                                               ; preds = %39, %_ZNK4llvm8MCSymbol10getSectionEv.exit
  %.not18 = icmp eq ptr %36, %38
  br i1 %.not18, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit25, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread

_ZNK4llvm8MCSymbol11getFragmentEb.exit25:         ; preds = %67
  %68 = tail call noundef ptr @_ZNK4llvm10MCFragment7getAtomEv(ptr noundef nonnull align 8 dereferenceable(30) %34) #19
  %69 = tail call noundef ptr @_ZNK4llvm10MCFragment7getAtomEv(ptr noundef nonnull align 8 dereferenceable(30) %3) #19
  %70 = icmp eq ptr %68, %69
  br label %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread

_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread:    ; preds = %67, %_ZNK4llvm8MCSymbol11isInSectionEv.exit, %62, %6, %_ZNK4llvm8MCSymbol11getFragmentEb.exit25, %66
  %.0 = phi i1 [ %70, %_ZNK4llvm8MCSymbol11getFragmentEb.exit25 ], [ true, %66 ], [ true, %6 ], [ false, %62 ], [ false, %_ZNK4llvm8MCSymbol11isInSectionEv.exit ], [ false, %67 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MachObjectWriter22populateAddrSigSectionERNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(2032) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(372) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::MachO::any_relocation_info", align 4
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 672
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  %.not = icmp eq i8 %13, 0
  %14 = select i1 %.not, i32 67108864, i32 100663296
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  %.not1012 = icmp eq ptr %16, %18
  br i1 %.not1012, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %20

20:                                               ; preds = %.lr.ph, %26
  %.sroa.07.013 = phi ptr [ %16, %.lr.ph ], [ %27, %26 ]
  %21 = load ptr, ptr %.sroa.07.013, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 16
  %.not11 = icmp eq i64 %24, 0
  br i1 %.not11, label %26, label %25

25:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  store i32 %14, ptr %19, align 4
  call void @_ZN4llvm16MachObjectWriter13addRelocationEPKNS_8MCSymbolEPKNS_9MCSectionERNS_5MachO19any_relocation_infoE(ptr noundef nonnull align 8 dereferenceable(2032) %0, ptr noundef nonnull %21, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %3)
  br label %26

26:                                               ; preds = %20, %25
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.07.013, i64 8
  %.not10 = icmp eq ptr %27, %18
  br i1 %.not10, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %26, %2
  ret void
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
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.265", ptr %8, i64 %19
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
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.265", ptr %8, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %2, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !52

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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #21
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
  %61 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #22
  %62 = getelementptr inbounds i8, ptr %61, i64 %52
  store ptr %1, ptr %62, align 8
  %.sroa.3.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 %6, ptr %.sroa.3.0..sroa_idx4, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i ], [ %61, %_ZNKSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i ], [ %49, %_ZNKSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !54
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %63, %42
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !58

_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %64, %.lr.ph.i.i.i.i.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %49, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %66

66:                                               ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #18
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
define dso_local noundef i64 @_ZN4llvm16MachObjectWriter11writeObjectERNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(2032) %0, ptr noundef nonnull align 8 dereferenceable(372) %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"struct.llvm::MachO::any_relocation_info", align 4
  %23 = alloca %"class.llvm::raw_svector_ostream", align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca ptr, align 8
  %28 = alloca [3 x ptr], align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(48) %30) #19
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %38 = load ptr, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 168
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 672
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i8, ptr %46, align 8
  %48 = and i8 %47, 1
  %.not.i = icmp eq i8 %48, 0
  %49 = select i1 %.not.i, i32 67108864, i32 100663296
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = load ptr, ptr %52, align 8
  %.not1012.i = icmp eq ptr %51, %53
  br i1 %.not1012.i, label %_ZN4llvm16MachObjectWriter22populateAddrSigSectionERNS_11MCAssemblerE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 4
  br label %55

55:                                               ; preds = %61, %.lr.ph.i
  %.sroa.07.013.i = phi ptr [ %51, %.lr.ph.i ], [ %62, %61 ]
  %56 = load ptr, ptr %.sroa.07.013.i, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 16
  %.not11.i = icmp eq i64 %59, 0
  br i1 %.not11.i, label %61, label %60

60:                                               ; preds = %55
  store i32 0, ptr %22, align 4
  store i32 %49, ptr %54, align 4
  call void @_ZN4llvm16MachObjectWriter13addRelocationEPKNS_8MCSymbolEPKNS_9MCSectionERNS_5MachO19any_relocation_infoE(ptr noundef nonnull align 8 dereferenceable(2032) %0, ptr noundef nonnull %56, ptr noundef %43, ptr noundef nonnull align 4 dereferenceable(8) %22)
  br label %61

61:                                               ; preds = %60, %55
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.07.013.i, i64 8
  %.not10.i = icmp eq ptr %62, %53
  br i1 %.not10.i, label %_ZN4llvm16MachObjectWriter22populateAddrSigSectionERNS_11MCAssemblerE.exit, label %55

_ZN4llvm16MachObjectWriter22populateAddrSigSectionERNS_11MCAssemblerE.exit: ; preds = %61, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 336
  call void @_ZN4llvm16MachObjectWriter18computeSymbolTableERNS_11MCAssemblerERSt6vectorINS0_14MachSymbolDataESaIS4_EES7_S7_(ptr noundef nonnull align 8 dereferenceable(2032) %0, ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %65)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %67 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #19
  br i1 %67, label %110, label %68

68:                                               ; preds = %_ZN4llvm16MachObjectWriter22populateAddrSigSectionERNS_11MCAssemblerE.exit
  %69 = load ptr, ptr %1, align 8
  %70 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %69, ptr nonnull @.str.6, i64 6, ptr nonnull @.str.7, i64 12, i32 noundef 0, i32 noundef 0, i32 0, ptr noundef null) #19
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #19
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 48
  store i64 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 2, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i8 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %23, i64 44
  store i32 1, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %23, align 8
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %74, ptr %81, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  %82 = load ptr, ptr %66, align 8
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #19
  %84 = getelementptr inbounds %"struct.llvm::MCObjectWriter::CGProfileEntry", ptr %82, i64 %83
  %.not462 = icmp eq i64 %83, 0
  br i1 %.not462, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %68
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  br label %86

86:                                               ; preds = %.lr.ph, %86
  %.0191463 = phi ptr [ %82, %.lr.ph ], [ %109, %86 ]
  %87 = load ptr, ptr %.0191463, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.0191463, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load i32, ptr %96, align 8
  %98 = load i32, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  %.not.i.i = icmp eq i32 %98, 1
  %99 = call i32 @llvm.bswap.i32(i32 %91)
  %spec.select.i.i = select i1 %.not.i.i, i32 %91, i32 %99
  store i32 %spec.select.i.i, ptr %21, align 4
  %100 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull %21, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  %101 = load i32, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  %.not.i.i231 = icmp eq i32 %101, 1
  %102 = call i32 @llvm.bswap.i32(i32 %97)
  %spec.select.i.i232 = select i1 %.not.i.i231, i32 %97, i32 %102
  store i32 %spec.select.i.i232, ptr %20, align 4
  %103 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull %20, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  %104 = getelementptr inbounds nuw i8, ptr %.0191463, i64 16
  %105 = load i64, ptr %104, align 8
  %106 = load i32, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %.not.i.i233 = icmp eq i32 %106, 1
  %107 = call i64 @llvm.bswap.i64(i64 %105)
  %spec.select.i.i234 = select i1 %.not.i.i233, i64 %105, i64 %107
  store i64 %spec.select.i.i234, ptr %19, align 8
  %108 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull %19, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %109 = getelementptr inbounds nuw i8, ptr %.0191463, i64 24
  %.not = icmp eq ptr %109, %84
  br i1 %.not, label %._crit_edge, label %86

._crit_edge:                                      ; preds = %86, %68
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #19
  br label %110

110:                                              ; preds = %._crit_edge, %_ZN4llvm16MachObjectWriter22populateAddrSigSectionERNS_11MCAssemblerE.exit
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %111) #19
  %114 = getelementptr inbounds ptr, ptr %112, i64 %113
  %115 = load ptr, ptr %111, align 8
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 3
  %120 = trunc i64 %119 to i32
  %121 = load ptr, ptr %44, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load i8, ptr %122, align 8
  %124 = and i8 %123, 1
  %.not417 = icmp eq i8 %124, 0
  %125 = and i64 %119, 4294967295
  %. = select i1 %.not417, i64 68, i64 80
  %.576 = select i1 %.not417, i64 56, i64 72
  %126 = mul nuw nsw i64 %125, %.
  %127 = add nuw nsw i64 %126, %.576
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  %130 = load i32, ptr %129, align 8
  %.not210 = icmp eq i32 %130, 0
  br i1 %.not210, label %138, label %131

131:                                              ; preds = %110
  %132 = load i8, ptr %128, align 8
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = add nuw nsw i64 %127, 24
  br label %138

136:                                              ; preds = %131
  %137 = add nuw nsw i64 %127, 16
  br label %138

138:                                              ; preds = %134, %136, %110
  %.0193 = phi i64 [ %135, %134 ], [ %137, %136 ], [ %127, %110 ]
  %.0192 = phi i32 [ 2, %134 ], [ 2, %136 ], [ 1, %110 ]
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 1956
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 1964
  %141 = load i32, ptr %140, align 4
  %.not211 = icmp ne i32 %141, 0
  %142 = add nuw nsw i64 %.0193, 24
  %.1194 = select i1 %.not211, i64 %142, i64 %.0193
  %143 = zext i1 %.not211 to i32
  %.1 = add nuw nsw i32 %.0192, %143
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %144, align 8
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = sdiv exact i64 %150, 24
  %152 = trunc i64 %151 to i32
  %.not212 = icmp ne i32 %152, 0
  %153 = add nuw nsw i64 %.1194, 16
  %.2195 = select i1 %.not212, i64 %153, i64 %.1194
  %154 = zext i1 %.not212 to i32
  %.2 = add nuw nsw i32 %.1, %154
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %156 = load i64, ptr %155, align 8
  %.not.i235 = icmp eq i64 %156, 0
  br i1 %.not.i235, label %157, label %_ZNK4llvm14MCLOHContainer11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterE.exit

157:                                              ; preds = %138
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %159 = load ptr, ptr %158, align 8
  %160 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %158) #19
  %161 = getelementptr inbounds %"class.llvm::MCLOHDirective", ptr %159, i64 %160
  %.not1011.i = icmp eq i64 %160, 0
  br i1 %.not1011.i, label %..loopexit_crit_edge.i, label %.lr.ph.i236

..loopexit_crit_edge.i:                           ; preds = %157
  %.pre.i = load i64, ptr %155, align 8
  br label %_ZNK4llvm14MCLOHContainer11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterE.exit

.lr.ph.i236:                                      ; preds = %157, %.lr.ph.i236
  %.012.i = phi ptr [ %165, %.lr.ph.i236 ], [ %159, %157 ]
  %162 = call noundef i64 @_ZNK4llvm14MCLOHDirective11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterE(ptr noundef nonnull align 8 dereferenceable(48) %.012.i, ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(2032) %0) #19
  %163 = load i64, ptr %155, align 8
  %164 = add i64 %163, %162
  store i64 %164, ptr %155, align 8
  %165 = getelementptr inbounds nuw i8, ptr %.012.i, i64 48
  %.not10.i237 = icmp eq ptr %165, %161
  br i1 %.not10.i237, label %_ZNK4llvm14MCLOHContainer11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterE.exit, label %.lr.ph.i236

_ZNK4llvm14MCLOHContainer11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterE.exit: ; preds = %.lr.ph.i236, %138, %..loopexit_crit_edge.i
  %166 = phi i64 [ %.pre.i, %..loopexit_crit_edge.i ], [ %156, %138 ], [ %164, %.lr.ph.i236 ]
  %167 = load ptr, ptr %44, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load i8, ptr %168, align 8
  %170 = and i8 %169, 1
  %.not418 = icmp eq i8 %170, 0
  %171 = icmp ne i64 %166, 0
  %172 = zext i1 %171 to i64
  %173 = sub i64 %166, %172
  %174 = select i1 %.not418, i64 2, i64 3
  %175 = lshr i64 %173, %174
  %176 = add nuw nsw i64 %175, %172
  %177 = shl i64 %176, %174
  %.not213 = icmp ne i64 %177, 0
  %178 = add nuw nsw i64 %.2195, 16
  %.3196 = select i1 %.not213, i64 %178, i64 %.2195
  %179 = zext i1 %.not213 to i32
  %.3 = add nuw nsw i32 %.2, %179
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %63, align 8
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = sdiv exact i64 %185, 24
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %64, align 8
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = sdiv exact i64 %192, 24
  %194 = add nsw i64 %193, %186
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %65, align 8
  %198 = ptrtoint ptr %196 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = sdiv exact i64 %200, 24
  %202 = add nsw i64 %194, %201
  %203 = and i64 %202, 4294967295
  %.not214 = icmp eq i64 %203, 0
  %204 = add nuw nsw i32 %.3, 2
  %205 = add nuw nsw i64 %.3196, 104
  %.4197 = select i1 %.not214, i64 %.3196, i64 %205
  %.4 = select i1 %.not214, i32 %.3, i32 %204
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  %209 = load ptr, ptr %208, align 8
  %.not419464 = icmp eq ptr %207, %209
  br i1 %.not419464, label %._crit_edge469, label %.lr.ph468

.lr.ph468:                                        ; preds = %_ZNK4llvm14MCLOHContainer11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterE.exit, %_ZL35ComputeLinkerOptionsLoadCommandSizeRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEb.exit
  %.5467 = phi i32 [ %210, %_ZL35ComputeLinkerOptionsLoadCommandSizeRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEb.exit ], [ %.4, %_ZNK4llvm14MCLOHContainer11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterE.exit ]
  %.5198466 = phi i64 [ %229, %_ZL35ComputeLinkerOptionsLoadCommandSizeRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEb.exit ], [ %.4197, %_ZNK4llvm14MCLOHContainer11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterE.exit ]
  %.sroa.0394.0465 = phi ptr [ %230, %_ZL35ComputeLinkerOptionsLoadCommandSizeRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEb.exit ], [ %207, %_ZNK4llvm14MCLOHContainer11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterE.exit ]
  %210 = add i32 %.5467, 1
  %211 = load ptr, ptr %44, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load i8, ptr %212, align 8
  %214 = and i8 %213, 1
  %.not437 = icmp eq i8 %214, 0
  %.val = load ptr, ptr %.sroa.0394.0465, align 8
  %215 = getelementptr i8, ptr %.sroa.0394.0465, i64 8
  %.val222 = load ptr, ptr %215, align 8
  %.not4.i = icmp eq ptr %.val, %.val222
  br i1 %.not4.i, label %_ZL35ComputeLinkerOptionsLoadCommandSizeRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEb.exit, label %.lr.ph.i238

.lr.ph.i238:                                      ; preds = %.lr.ph468, %.lr.ph.i238
  %.06.i = phi i32 [ %219, %.lr.ph.i238 ], [ 12, %.lr.ph468 ]
  %.sroa.01.05.i = phi ptr [ %220, %.lr.ph.i238 ], [ %.val, %.lr.ph468 ]
  %216 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.05.i) #19
  %217 = trunc i64 %216 to i32
  %218 = add i32 %.06.i, 1
  %219 = add i32 %218, %217
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 32
  %.not.i239 = icmp eq ptr %220, %.val222
  br i1 %.not.i239, label %_ZL35ComputeLinkerOptionsLoadCommandSizeRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEb.exit, label %.lr.ph.i238

_ZL35ComputeLinkerOptionsLoadCommandSizeRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEb.exit: ; preds = %.lr.ph.i238, %.lr.ph468
  %.0.lcssa.i = phi i32 [ 12, %.lr.ph468 ], [ %219, %.lr.ph.i238 ]
  %221 = icmp ne i32 %.0.lcssa.i, 0
  %222 = zext i1 %221 to i32
  %223 = sub i32 %.0.lcssa.i, %222
  %224 = select i1 %.not437, i32 2, i32 3
  %225 = lshr i32 %223, %224
  %226 = add nuw nsw i32 %225, %222
  %227 = shl i32 %226, %224
  %228 = zext i32 %227 to i64
  %229 = add i64 %.5198466, %228
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.0394.0465, i64 24
  %.not419 = icmp eq ptr %230, %209
  br i1 %.not419, label %._crit_edge469.loopexit, label %.lr.ph468

._crit_edge469.loopexit:                          ; preds = %_ZL35ComputeLinkerOptionsLoadCommandSizeRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEb.exit
  %.pre = load ptr, ptr %44, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre542 = load i8, ptr %.phi.trans.insert, align 8
  %.pre546 = and i8 %.pre542, 1
  br label %._crit_edge469

._crit_edge469:                                   ; preds = %._crit_edge469.loopexit, %_ZNK4llvm14MCLOHContainer11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterE.exit
  %.pre-phi = phi i8 [ %.pre546, %._crit_edge469.loopexit ], [ %170, %_ZNK4llvm14MCLOHContainer11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterE.exit ]
  %.5198.lcssa = phi i64 [ %229, %._crit_edge469.loopexit ], [ %.4197, %_ZNK4llvm14MCLOHContainer11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterE.exit ]
  %.5.lcssa = phi i32 [ %210, %._crit_edge469.loopexit ], [ %.4, %_ZNK4llvm14MCLOHContainer11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterE.exit ]
  %.not420 = icmp eq i8 %.pre-phi, 0
  %231 = select i1 %.not420, i64 28, i64 32
  %232 = add i64 %231, %.5198.lcssa
  %233 = load ptr, ptr %111, align 8
  %234 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %111) #19
  %235 = getelementptr inbounds ptr, ptr %233, i64 %234
  %.not421471 = icmp eq i64 %234, 0
  br i1 %.not421471, label %._crit_edge478, label %.lr.ph477

.lr.ph477:                                        ; preds = %._crit_edge469
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %239

239:                                              ; preds = %.lr.ph477, %325
  %.0405475 = phi i64 [ 0, %.lr.ph477 ], [ %.1406, %325 ]
  %.0407474 = phi i64 [ 0, %.lr.ph477 ], [ %.1408, %325 ]
  %.0409473 = phi i64 [ 0, %.lr.ph477 ], [ %.sroa.speculated375, %325 ]
  %.sroa.0379.0472 = phi ptr [ %233, %.lr.ph477 ], [ %326, %325 ]
  %240 = load ptr, ptr %.sroa.0379.0472, align 8
  %241 = load ptr, ptr %236, align 8
  %242 = load i32, ptr %237, align 8
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit, label %244

244:                                              ; preds = %239
  %245 = ptrtoint ptr %240 to i64
  %246 = trunc i64 %245 to i32
  %247 = lshr i32 %246, 4
  %248 = lshr i32 %246, 9
  %249 = xor i32 %247, %248
  %250 = add i32 %242, -1
  %.01618.i.i.i.i = and i32 %249, %250
  %251 = zext nneg i32 %.01618.i.i.i.i to i64
  %252 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %241, i64 %251
  %253 = load ptr, ptr %252, align 8
  %254 = icmp eq ptr %240, %253
  br i1 %254, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %244, %257
  %255 = phi ptr [ %262, %257 ], [ %253, %244 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %257 ], [ %.01618.i.i.i.i, %244 ]
  %.01519.i.i.i.i = phi i32 [ %258, %257 ], [ 1, %244 ]
  %256 = icmp eq ptr %255, inttoptr (i64 -4096 to ptr)
  br i1 %256, label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit, label %257

257:                                              ; preds = %.lr.ph.i.i.i.i
  %258 = add i32 %.01519.i.i.i.i, 1
  %259 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %259, %250
  %260 = zext i32 %.016.i.i.i.i to i64
  %261 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %241, i64 %260
  %262 = load ptr, ptr %261, align 8
  %263 = icmp eq ptr %240, %262
  br i1 %263, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i: ; preds = %257, %244
  %264 = phi i64 [ %251, %244 ], [ %260, %257 ]
  %265 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %241, i64 %264, i32 0, i32 1
  %266 = load i64, ptr %265, align 8
  br label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit

_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit: ; preds = %.lr.ph.i.i.i.i, %239, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i
  %.0.i.i = phi i64 [ %266, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i ], [ 0, %239 ], [ 0, %.lr.ph.i.i.i.i ]
  %267 = call noundef i64 @_ZNK4llvm11MCAssembler21getSectionAddressSizeERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(148) %240) #19
  %268 = call noundef i64 @_ZNK4llvm11MCAssembler18getSectionFileSizeERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(148) %240) #19
  %269 = load ptr, ptr %236, align 8
  %270 = load i32, ptr %237, align 8
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit.i, label %272

272:                                              ; preds = %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit
  %273 = ptrtoint ptr %240 to i64
  %274 = trunc i64 %273 to i32
  %275 = lshr i32 %274, 4
  %276 = lshr i32 %274, 9
  %277 = xor i32 %275, %276
  %278 = add i32 %270, -1
  %.01618.i.i.i.i.i = and i32 %278, %277
  %279 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %280 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %269, i64 %279
  %281 = load ptr, ptr %280, align 8
  %282 = icmp eq ptr %240, %281
  br i1 %282, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %272, %285
  %283 = phi ptr [ %290, %285 ], [ %281, %272 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %285 ], [ %.01618.i.i.i.i.i, %272 ]
  %.01519.i.i.i.i.i = phi i32 [ %286, %285 ], [ 1, %272 ]
  %284 = icmp eq ptr %283, inttoptr (i64 -4096 to ptr)
  br i1 %284, label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit.i, label %285

285:                                              ; preds = %.lr.ph.i.i.i.i.i
  %286 = add i32 %.01519.i.i.i.i.i, 1
  %287 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %287, %278
  %288 = zext i32 %.016.i.i.i.i.i to i64
  %289 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %269, i64 %288
  %290 = load ptr, ptr %289, align 8
  %291 = icmp eq ptr %240, %290
  br i1 %291, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i: ; preds = %285, %272
  %292 = phi i64 [ %279, %272 ], [ %288, %285 ]
  %293 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %269, i64 %292, i32 0, i32 1
  %294 = load i64, ptr %293, align 8
  br label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit.i

_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i, %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit
  %.0.i.i.i = phi i64 [ %294, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i ], [ 0, %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit ], [ 0, %.lr.ph.i.i.i.i.i ]
  %295 = call noundef i64 @_ZNK4llvm11MCAssembler21getSectionAddressSizeERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(148) %240) #19
  %296 = add i64 %295, %.0.i.i.i
  %297 = getelementptr inbounds nuw i8, ptr %240, i64 172
  %298 = load i32, ptr %297, align 4
  %299 = add i32 %298, 1
  %300 = zext i32 %299 to i64
  %301 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %238) #19
  %.not.i240 = icmp ugt i64 %301, %300
  br i1 %.not.i240, label %302, label %_ZNK4llvm16MachObjectWriter14getPaddingSizeERKNS_11MCAssemblerEPKNS_9MCSectionE.exit

302:                                              ; preds = %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit.i
  %303 = load ptr, ptr %238, align 8
  %304 = getelementptr inbounds nuw ptr, ptr %303, i64 %300
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 48
  %307 = load i8, ptr %306, align 8
  %308 = and i8 %307, 32
  %.not11.i241 = icmp eq i8 %308, 0
  br i1 %.not11.i241, label %309, label %_ZNK4llvm16MachObjectWriter14getPaddingSizeERKNS_11MCAssemblerEPKNS_9MCSectionE.exit

309:                                              ; preds = %302
  %310 = getelementptr inbounds nuw i8, ptr %305, i64 32
  %.sroa.0.0.copyload.i.i = load i8, ptr %310, align 8
  %311 = zext nneg i8 %.sroa.0.0.copyload.i.i to i64
  %312 = shl nuw i64 1, %311
  %313 = add i64 %296, -1
  %314 = add i64 %313, %312
  %315 = sub i64 0, %312
  %316 = and i64 %314, %315
  %317 = sub i64 %316, %296
  br label %_ZNK4llvm16MachObjectWriter14getPaddingSizeERKNS_11MCAssemblerEPKNS_9MCSectionE.exit

_ZNK4llvm16MachObjectWriter14getPaddingSizeERKNS_11MCAssemblerEPKNS_9MCSectionE.exit: ; preds = %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit.i, %302, %309
  %.0.i = phi i64 [ %317, %309 ], [ 0, %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit.i ], [ 0, %302 ]
  %318 = add i64 %267, %.0.i.i
  %.sroa.speculated375 = call i64 @llvm.umax.i64(i64 %.0409473, i64 %318)
  %319 = getelementptr inbounds nuw i8, ptr %240, i64 48
  %320 = load i8, ptr %319, align 8
  %321 = and i8 %320, 32
  %.not436 = icmp eq i8 %321, 0
  br i1 %.not436, label %322, label %325

322:                                              ; preds = %_ZNK4llvm16MachObjectWriter14getPaddingSizeERKNS_11MCAssemblerEPKNS_9MCSectionE.exit
  %.sroa.speculated371 = call i64 @llvm.umax.i64(i64 %.0405475, i64 %318)
  %323 = add i64 %268, %.0.i.i
  %324 = add i64 %323, %.0.i
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %.0407474, i64 %324)
  br label %325

325:                                              ; preds = %_ZNK4llvm16MachObjectWriter14getPaddingSizeERKNS_11MCAssemblerEPKNS_9MCSectionE.exit, %322
  %.1408 = phi i64 [ %.0407474, %_ZNK4llvm16MachObjectWriter14getPaddingSizeERKNS_11MCAssemblerEPKNS_9MCSectionE.exit ], [ %.sroa.speculated, %322 ]
  %.1406 = phi i64 [ %.0405475, %_ZNK4llvm16MachObjectWriter14getPaddingSizeERKNS_11MCAssemblerEPKNS_9MCSectionE.exit ], [ %.sroa.speculated371, %322 ]
  %326 = getelementptr inbounds nuw i8, ptr %.sroa.0379.0472, i64 8
  %.not421 = icmp eq ptr %326, %235
  br i1 %.not421, label %._crit_edge478, label %239

._crit_edge478:                                   ; preds = %325, %._crit_edge469
  %.0409.lcssa = phi i64 [ 0, %._crit_edge469 ], [ %.sroa.speculated375, %325 ]
  %.0407.lcssa = phi i64 [ 0, %._crit_edge469 ], [ %.1408, %325 ]
  %.0405.lcssa = phi i64 [ 0, %._crit_edge469 ], [ %.1406, %325 ]
  %327 = load ptr, ptr %44, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %329 = load i8, ptr %328, align 8
  %330 = and i8 %329, 1
  %spec.select415 = or disjoint i8 %330, 2
  %331 = zext nneg i8 %spec.select415 to i64
  %332 = shl nuw nsw i64 1, %331
  %333 = add i64 %.0407.lcssa, -1
  %334 = add i64 %333, %332
  %335 = sub nsw i64 0, %332
  %336 = and i64 %334, %335
  %337 = sub i64 %336, %.0407.lcssa
  %338 = trunc i64 %337 to i32
  %339 = and i64 %337, 4294967295
  %340 = trunc i64 %.5198.lcssa to i32
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %342 = load i8, ptr %341, align 1
  %343 = trunc i8 %342 to i1
  call void @_ZN4llvm16MachObjectWriter11writeHeaderENS_5MachO14HeaderFileTypeEjjb(ptr noundef nonnull align 8 dereferenceable(2032) %0, i32 noundef 1, i32 noundef %.5.lcssa, i32 noundef %340, i1 noundef zeroext %343)
  call void @_ZN4llvm16MachObjectWriter23writeSegmentLoadCommandENS_9StringRefEjmmmmjj(ptr noundef nonnull align 8 dereferenceable(2032) %0, ptr nonnull @.str.8, i64 0, i32 noundef %120, i64 noundef 0, i64 noundef %.0409.lcssa, i64 noundef %232, i64 noundef %.0405.lcssa, i32 noundef 7, i32 noundef 7)
  %344 = add i64 %.0407.lcssa, %232
  %345 = add i64 %344, %339
  %346 = load ptr, ptr %111, align 8
  %347 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %111) #19
  %348 = getelementptr inbounds ptr, ptr %346, i64 %347
  %.not423482 = icmp eq i64 %347, 0
  br i1 %.not423482, label %._crit_edge487, label %.lr.ph486

.lr.ph486:                                        ; preds = %._crit_edge478
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %353

353:                                              ; preds = %.lr.ph486, %489
  %.0201484 = phi i64 [ %345, %.lr.ph486 ], [ %492, %489 ]
  %.sroa.0363.0483 = phi ptr [ %346, %.lr.ph486 ], [ %493, %489 ]
  %354 = load ptr, ptr %.sroa.0363.0483, align 8
  store ptr %354, ptr %24, align 8
  %355 = load ptr, ptr %349, align 8
  %356 = load i32, ptr %350, align 8
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i, label %358

358:                                              ; preds = %353
  %359 = ptrtoint ptr %354 to i64
  %360 = trunc i64 %359 to i32
  %361 = lshr i32 %360, 4
  %362 = lshr i32 %360, 9
  %363 = xor i32 %361, %362
  %364 = add i32 %356, -1
  %.02733.i.i.i.i = and i32 %363, %364
  %365 = zext nneg i32 %.02733.i.i.i.i to i64
  %366 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.265", ptr %355, i64 %365
  %367 = load ptr, ptr %366, align 8
  %368 = icmp eq ptr %354, %367
  br i1 %368, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixEOS4_.exit, label %.lr.ph.i.i.i.i244

.lr.ph.i.i.i.i244:                                ; preds = %358, %374
  %369 = phi ptr [ %381, %374 ], [ %367, %358 ]
  %370 = phi ptr [ %380, %374 ], [ %366, %358 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %374 ], [ %.02733.i.i.i.i, %358 ]
  %.02635.i.i.i.i = phi i32 [ %377, %374 ], [ 1, %358 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %374 ], [ null, %358 ]
  %371 = icmp eq ptr %369, inttoptr (i64 -4096 to ptr)
  br i1 %371, label %372, label %374

372:                                              ; preds = %.lr.ph.i.i.i.i244
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %373 = select i1 %.not.i.i.i.i, ptr %370, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i

374:                                              ; preds = %.lr.ph.i.i.i.i244
  %375 = icmp eq ptr %369, inttoptr (i64 -8192 to ptr)
  %376 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %375, i1 %376, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %370, ptr %.02834.i.i.i.i
  %377 = add i32 %.02635.i.i.i.i, 1
  %378 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %378, %364
  %379 = zext i32 %.027.i.i.i.i to i64
  %380 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.265", ptr %355, i64 %379
  %381 = load ptr, ptr %380, align 8
  %382 = icmp eq ptr %354, %381
  br i1 %382, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixEOS4_.exit, label %.lr.ph.i.i.i.i244, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i: ; preds = %372, %353
  %.sink.i.i.i.i = phi ptr [ %373, %372 ], [ null, %353 ]
  %383 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %349, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %.sink.i.i.i.i)
  %384 = load ptr, ptr %24, align 8
  store ptr %384, ptr %383, align 8
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %385, i8 0, i64 24, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixEOS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixEOS4_.exit: ; preds = %374, %358, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i
  %.0.i.i245 = phi ptr [ %383, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i ], [ %366, %358 ], [ %380, %374 ]
  %386 = getelementptr inbounds nuw i8, ptr %.0.i.i245, i64 8
  %387 = getelementptr inbounds nuw i8, ptr %.0.i.i245, i64 16
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %386, align 8
  %390 = ptrtoint ptr %388 to i64
  %391 = ptrtoint ptr %389 to i64
  %392 = sub i64 %390, %391
  %393 = lshr exact i64 %392, 4
  %394 = trunc i64 %393 to i32
  %395 = load ptr, ptr %351, align 8
  %396 = load i32, ptr %352, align 8
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit253, label %398

398:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixEOS4_.exit
  %399 = ptrtoint ptr %354 to i64
  %400 = trunc i64 %399 to i32
  %401 = lshr i32 %400, 4
  %402 = lshr i32 %400, 9
  %403 = xor i32 %401, %402
  %404 = add i32 %396, -1
  %.01618.i.i.i.i246 = and i32 %404, %403
  %405 = zext nneg i32 %.01618.i.i.i.i246 to i64
  %406 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %395, i64 %405
  %407 = load ptr, ptr %406, align 8
  %408 = icmp eq ptr %354, %407
  br i1 %408, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i251, label %.lr.ph.i.i.i.i247

.lr.ph.i.i.i.i247:                                ; preds = %398, %411
  %409 = phi ptr [ %416, %411 ], [ %407, %398 ]
  %.01620.i.i.i.i248 = phi i32 [ %.016.i.i.i.i250, %411 ], [ %.01618.i.i.i.i246, %398 ]
  %.01519.i.i.i.i249 = phi i32 [ %412, %411 ], [ 1, %398 ]
  %410 = icmp eq ptr %409, inttoptr (i64 -4096 to ptr)
  br i1 %410, label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit253, label %411

411:                                              ; preds = %.lr.ph.i.i.i.i247
  %412 = add i32 %.01519.i.i.i.i249, 1
  %413 = add i32 %.01519.i.i.i.i249, %.01620.i.i.i.i248
  %.016.i.i.i.i250 = and i32 %413, %404
  %414 = zext i32 %.016.i.i.i.i250 to i64
  %415 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %395, i64 %414
  %416 = load ptr, ptr %415, align 8
  %417 = icmp eq ptr %354, %416
  br i1 %417, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i251, label %.lr.ph.i.i.i.i247, !llvm.loop !11

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i251: ; preds = %411, %398
  %418 = phi i64 [ %405, %398 ], [ %414, %411 ]
  %419 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %395, i64 %418, i32 0, i32 1
  %420 = load i64, ptr %419, align 8
  br label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit253

_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit253: ; preds = %.lr.ph.i.i.i.i247, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixEOS4_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i251
  %.0.i.i252 = phi i64 [ %420, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i251 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixEOS4_.exit ], [ 0, %.lr.ph.i.i.i.i247 ]
  %421 = add i64 %.0.i.i252, %232
  %422 = getelementptr inbounds nuw i8, ptr %354, i64 164
  %423 = load i32, ptr %422, align 4
  %424 = getelementptr inbounds nuw i8, ptr %354, i64 48
  %425 = load i8, ptr %424, align 8
  %426 = and i8 %425, 2
  %427 = zext nneg i8 %426 to i32
  %428 = shl nuw nsw i32 %427, 9
  %spec.select = or i32 %428, %423
  %429 = and i8 %425, 32
  %430 = icmp ne i8 %429, 0
  %431 = icmp ult i64 %421, 4294967296
  %or.cond = select i1 %430, i1 true, i1 %431
  br i1 %or.cond, label %436, label %432

432:                                              ; preds = %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit253
  %433 = load ptr, ptr %1, align 8
  %434 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %435 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %435, align 1
  store ptr @.str.9, ptr %25, align 8
  store i8 3, ptr %434, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %433, ptr null, ptr noundef nonnull align 8 dereferenceable(34) %25) #19
  br label %832

436:                                              ; preds = %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit253
  %.not220 = icmp eq i32 %394, 0
  br i1 %.not220, label %.split, label %460

.split:                                           ; preds = %436
  br i1 %397, label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit261, label %437

437:                                              ; preds = %.split
  %438 = ptrtoint ptr %354 to i64
  %439 = trunc i64 %438 to i32
  %440 = lshr i32 %439, 4
  %441 = lshr i32 %439, 9
  %442 = xor i32 %440, %441
  %443 = add i32 %396, -1
  %.01618.i.i.i.i254 = and i32 %443, %442
  %444 = zext nneg i32 %.01618.i.i.i.i254 to i64
  %445 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %395, i64 %444
  %446 = load ptr, ptr %445, align 8
  %447 = icmp eq ptr %354, %446
  br i1 %447, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i259, label %.lr.ph.i.i.i.i255

.lr.ph.i.i.i.i255:                                ; preds = %437, %450
  %448 = phi ptr [ %455, %450 ], [ %446, %437 ]
  %.01620.i.i.i.i256 = phi i32 [ %.016.i.i.i.i258, %450 ], [ %.01618.i.i.i.i254, %437 ]
  %.01519.i.i.i.i257 = phi i32 [ %451, %450 ], [ 1, %437 ]
  %449 = icmp eq ptr %448, inttoptr (i64 -4096 to ptr)
  br i1 %449, label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit261, label %450

450:                                              ; preds = %.lr.ph.i.i.i.i255
  %451 = add i32 %.01519.i.i.i.i257, 1
  %452 = add i32 %.01519.i.i.i.i257, %.01620.i.i.i.i256
  %.016.i.i.i.i258 = and i32 %452, %443
  %453 = zext i32 %.016.i.i.i.i258 to i64
  %454 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %395, i64 %453
  %455 = load ptr, ptr %454, align 8
  %456 = icmp eq ptr %354, %455
  br i1 %456, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i259, label %.lr.ph.i.i.i.i255, !llvm.loop !11

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i259: ; preds = %450, %437
  %457 = phi i64 [ %444, %437 ], [ %453, %450 ]
  %458 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %395, i64 %457, i32 0, i32 1
  %459 = load i64, ptr %458, align 8
  br label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit261

_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit261: ; preds = %.lr.ph.i.i.i.i255, %.split, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i259
  %.0.i.i260 = phi i64 [ %459, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i259 ], [ 0, %.split ], [ 0, %.lr.ph.i.i.i.i255 ]
  call void @_ZN4llvm16MachObjectWriter12writeSectionERKNS_11MCAssemblerERKNS_9MCSectionEmmjmj(ptr noundef nonnull align 8 dereferenceable(2032) %0, ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(148) %354, i64 noundef %.0.i.i260, i64 noundef %421, i32 noundef %spec.select, i64 noundef %.0201484, i32 noundef 0)
  br label %489

460:                                              ; preds = %436
  %461 = icmp ult i64 %.0201484, 4294967296
  br i1 %461, label %.split204, label %485

.split204:                                        ; preds = %460
  br i1 %397, label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit269, label %462

462:                                              ; preds = %.split204
  %463 = ptrtoint ptr %354 to i64
  %464 = trunc i64 %463 to i32
  %465 = lshr i32 %464, 4
  %466 = lshr i32 %464, 9
  %467 = xor i32 %465, %466
  %468 = add i32 %396, -1
  %.01618.i.i.i.i262 = and i32 %468, %467
  %469 = zext nneg i32 %.01618.i.i.i.i262 to i64
  %470 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %395, i64 %469
  %471 = load ptr, ptr %470, align 8
  %472 = icmp eq ptr %354, %471
  br i1 %472, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i267, label %.lr.ph.i.i.i.i263

.lr.ph.i.i.i.i263:                                ; preds = %462, %475
  %473 = phi ptr [ %480, %475 ], [ %471, %462 ]
  %.01620.i.i.i.i264 = phi i32 [ %.016.i.i.i.i266, %475 ], [ %.01618.i.i.i.i262, %462 ]
  %.01519.i.i.i.i265 = phi i32 [ %476, %475 ], [ 1, %462 ]
  %474 = icmp eq ptr %473, inttoptr (i64 -4096 to ptr)
  br i1 %474, label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit269, label %475

475:                                              ; preds = %.lr.ph.i.i.i.i263
  %476 = add i32 %.01519.i.i.i.i265, 1
  %477 = add i32 %.01519.i.i.i.i265, %.01620.i.i.i.i264
  %.016.i.i.i.i266 = and i32 %477, %468
  %478 = zext i32 %.016.i.i.i.i266 to i64
  %479 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %395, i64 %478
  %480 = load ptr, ptr %479, align 8
  %481 = icmp eq ptr %354, %480
  br i1 %481, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i267, label %.lr.ph.i.i.i.i263, !llvm.loop !11

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i267: ; preds = %475, %462
  %482 = phi i64 [ %469, %462 ], [ %478, %475 ]
  %483 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %395, i64 %482, i32 0, i32 1
  %484 = load i64, ptr %483, align 8
  br label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit269

_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit269: ; preds = %.lr.ph.i.i.i.i263, %.split204, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i267
  %.0.i.i268 = phi i64 [ %484, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i267 ], [ 0, %.split204 ], [ 0, %.lr.ph.i.i.i.i263 ]
  call void @_ZN4llvm16MachObjectWriter12writeSectionERKNS_11MCAssemblerERKNS_9MCSectionEmmjmj(ptr noundef nonnull align 8 dereferenceable(2032) %0, ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(148) %354, i64 noundef %.0.i.i268, i64 noundef %421, i32 noundef %spec.select, i64 noundef %.0201484, i32 noundef %394)
  br label %489

485:                                              ; preds = %460
  %486 = load ptr, ptr %1, align 8
  %487 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %488 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %488, align 1
  store ptr @.str.10, ptr %26, align 8
  store i8 3, ptr %487, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %486, ptr null, ptr noundef nonnull align 8 dereferenceable(34) %26) #19
  br label %832

489:                                              ; preds = %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit269, %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit261
  %490 = lshr exact i64 %392, 1
  %491 = and i64 %490, 34359738360
  %492 = add i64 %491, %.0201484
  %493 = getelementptr inbounds nuw i8, ptr %.sroa.0363.0483, i64 8
  %.not423 = icmp eq ptr %493, %348
  br i1 %.not423, label %._crit_edge487, label %353

._crit_edge487:                                   ; preds = %489, %._crit_edge478
  %.0201.lcssa = phi i64 [ %345, %._crit_edge478 ], [ %492, %489 ]
  %494 = load i32, ptr %129, align 8
  %.not215 = icmp eq i32 %494, 0
  br i1 %.not215, label %496, label %495

495:                                              ; preds = %._crit_edge487
  call fastcc void @"_ZZN4llvm16MachObjectWriter11writeObjectERNS_11MCAssemblerEENK3$_1clERKNS0_15VersionInfoTypeE"(ptr nonnull %0, ptr noundef nonnull align 4 dereferenceable(36) %128)
  br label %496

496:                                              ; preds = %495, %._crit_edge487
  %497 = load i32, ptr %140, align 4
  %.not216 = icmp eq i32 %497, 0
  br i1 %.not216, label %499, label %498

498:                                              ; preds = %496
  call fastcc void @"_ZZN4llvm16MachObjectWriter11writeObjectERNS_11MCAssemblerEENK3$_1clERKNS0_15VersionInfoTypeE"(ptr nonnull %0, ptr noundef nonnull align 4 dereferenceable(36) %139)
  br label %499

499:                                              ; preds = %498, %496
  %500 = shl i32 %152, 3
  %501 = zext i32 %500 to i64
  %502 = add i64 %.0201.lcssa, %501
  br i1 %.not212, label %503, label %525

503:                                              ; preds = %499
  %504 = trunc i64 %.0201.lcssa to i32
  %505 = load ptr, ptr %29, align 8
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 80
  %508 = load ptr, ptr %507, align 8
  %509 = call noundef i64 %508(ptr noundef nonnull align 8 dereferenceable(48) %505) #19
  %510 = load ptr, ptr %29, align 8
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %512 = load i32, ptr %511, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  %.not.i.i.i.i271 = icmp eq i32 %512, 1
  %spec.select.i.i.i.i272 = select i1 %.not.i.i.i.i271, i32 41, i32 687865856
  store i32 %spec.select.i.i.i.i272, ptr %18, align 4
  %513 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %510, ptr noundef nonnull %18, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  %514 = load ptr, ptr %29, align 8
  %515 = load i32, ptr %511, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  %.not.i.i.i3.i = icmp eq i32 %515, 1
  %spec.select.i.i.i4.i = select i1 %.not.i.i.i3.i, i32 16, i32 268435456
  store i32 %spec.select.i.i.i4.i, ptr %17, align 4
  %516 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %514, ptr noundef nonnull %17, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  %517 = load ptr, ptr %29, align 8
  %518 = load i32, ptr %511, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  %.not.i.i.i5.i = icmp eq i32 %518, 1
  %519 = call i32 @llvm.bswap.i32(i32 %504)
  %spec.select.i.i.i6.i = select i1 %.not.i.i.i5.i, i32 %504, i32 %519
  store i32 %spec.select.i.i.i6.i, ptr %16, align 4
  %520 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %517, ptr noundef nonnull %16, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  %521 = load ptr, ptr %29, align 8
  %522 = load i32, ptr %511, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  %.not.i.i.i7.i = icmp eq i32 %522, 1
  %523 = call i32 @llvm.bswap.i32(i32 %500)
  %spec.select.i.i.i8.i = select i1 %.not.i.i.i7.i, i32 %500, i32 %523
  store i32 %spec.select.i.i.i8.i, ptr %15, align 4
  %524 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %521, ptr noundef nonnull %15, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  br label %525

525:                                              ; preds = %503, %499
  %526 = add i64 %502, %177
  br i1 %.not213, label %527, label %550

527:                                              ; preds = %525
  %528 = trunc i64 %502 to i32
  %529 = trunc i64 %177 to i32
  %530 = load ptr, ptr %29, align 8
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 80
  %533 = load ptr, ptr %532, align 8
  %534 = call noundef i64 %533(ptr noundef nonnull align 8 dereferenceable(48) %530) #19
  %535 = load ptr, ptr %29, align 8
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %537 = load i32, ptr %536, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  %.not.i.i.i.i273 = icmp eq i32 %537, 1
  %spec.select.i.i.i.i274 = select i1 %.not.i.i.i.i273, i32 46, i32 771751936
  store i32 %spec.select.i.i.i.i274, ptr %14, align 4
  %538 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %535, ptr noundef nonnull %14, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  %539 = load ptr, ptr %29, align 8
  %540 = load i32, ptr %536, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  %.not.i.i.i3.i275 = icmp eq i32 %540, 1
  %spec.select.i.i.i4.i276 = select i1 %.not.i.i.i3.i275, i32 16, i32 268435456
  store i32 %spec.select.i.i.i4.i276, ptr %13, align 4
  %541 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %539, ptr noundef nonnull %13, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  %542 = load ptr, ptr %29, align 8
  %543 = load i32, ptr %536, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %.not.i.i.i5.i277 = icmp eq i32 %543, 1
  %544 = call i32 @llvm.bswap.i32(i32 %528)
  %spec.select.i.i.i6.i278 = select i1 %.not.i.i.i5.i277, i32 %528, i32 %544
  store i32 %spec.select.i.i.i6.i278, ptr %12, align 4
  %545 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %542, ptr noundef nonnull %12, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %546 = load ptr, ptr %29, align 8
  %547 = load i32, ptr %536, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %.not.i.i.i7.i279 = icmp eq i32 %547, 1
  %548 = call i32 @llvm.bswap.i32(i32 %529)
  %spec.select.i.i.i8.i280 = select i1 %.not.i.i.i7.i279, i32 %529, i32 %548
  store i32 %spec.select.i.i.i8.i280, ptr %11, align 4
  %549 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %546, ptr noundef nonnull %11, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %550

550:                                              ; preds = %527, %525
  br i1 %.not214, label %601, label %551

551:                                              ; preds = %550
  %552 = load ptr, ptr %180, align 8
  %553 = load ptr, ptr %63, align 8
  %554 = ptrtoint ptr %552 to i64
  %555 = ptrtoint ptr %553 to i64
  %556 = sub i64 %554, %555
  %557 = sdiv exact i64 %556, 24
  %558 = trunc i64 %557 to i32
  %559 = load ptr, ptr %187, align 8
  %560 = load ptr, ptr %64, align 8
  %561 = ptrtoint ptr %559 to i64
  %562 = ptrtoint ptr %560 to i64
  %563 = sub i64 %561, %562
  %564 = sdiv exact i64 %563, 24
  %565 = trunc i64 %564 to i32
  %566 = add i32 %565, %558
  %567 = load ptr, ptr %195, align 8
  %568 = load ptr, ptr %65, align 8
  %569 = ptrtoint ptr %567 to i64
  %570 = ptrtoint ptr %568 to i64
  %571 = sub i64 %569, %570
  %572 = sdiv exact i64 %571, 24
  %573 = trunc i64 %572 to i32
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %576 = load ptr, ptr %575, align 8
  %577 = load ptr, ptr %574, align 8
  %578 = ptrtoint ptr %576 to i64
  %579 = ptrtoint ptr %577 to i64
  %580 = sub i64 %578, %579
  %581 = lshr exact i64 %580, 4
  %582 = trunc i64 %581 to i32
  %583 = add i32 %566, %573
  %584 = lshr exact i64 %580, 2
  %585 = and i64 %584, 4294967292
  %.not217 = icmp eq i32 %582, 0
  %586 = trunc i64 %526 to i32
  %spec.select221 = select i1 %.not217, i32 0, i32 %586
  %587 = add i64 %585, %526
  %588 = zext i32 %583 to i64
  %589 = load ptr, ptr %44, align 8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %591 = load i8, ptr %590, align 8
  %592 = and i8 %591, 1
  %.not424 = icmp eq i8 %592, 0
  %593 = select i1 %.not424, i64 12, i64 16
  %594 = mul nuw nsw i64 %593, %588
  %595 = add i64 %594, %587
  %596 = trunc i64 %587 to i32
  %597 = trunc i64 %595 to i32
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %599 = load i64, ptr %598, align 8
  %600 = trunc i64 %599 to i32
  call void @_ZN4llvm16MachObjectWriter22writeSymtabLoadCommandEjjjj(ptr noundef nonnull align 8 dereferenceable(2032) %0, i32 noundef %596, i32 noundef %583, i32 noundef %597, i32 noundef %600)
  call void @_ZN4llvm16MachObjectWriter24writeDysymtabLoadCommandEjjjjjjjj(ptr noundef nonnull align 8 dereferenceable(2032) %0, i32 noundef 0, i32 noundef %558, i32 noundef %558, i32 noundef %565, i32 noundef %566, i32 noundef %573, i32 noundef %spec.select221, i32 noundef %582)
  br label %601

601:                                              ; preds = %551, %550
  %602 = load ptr, ptr %206, align 8
  %603 = load ptr, ptr %208, align 8
  %.not425489 = icmp eq ptr %602, %603
  br i1 %.not425489, label %._crit_edge493, label %.lr.ph492

.lr.ph492:                                        ; preds = %601, %.lr.ph492
  %.sroa.0356.0490 = phi ptr [ %604, %.lr.ph492 ], [ %602, %601 ]
  call void @_ZN4llvm16MachObjectWriter29writeLinkerOptionsLoadCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(2032) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0356.0490)
  %604 = getelementptr inbounds nuw i8, ptr %.sroa.0356.0490, i64 24
  %.not425 = icmp eq ptr %604, %603
  br i1 %.not425, label %._crit_edge493, label %.lr.ph492

._crit_edge493:                                   ; preds = %.lr.ph492, %601
  %605 = load ptr, ptr %111, align 8
  %606 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %111) #19
  %607 = getelementptr inbounds ptr, ptr %605, i64 %606
  %.not426494 = icmp eq i64 %606, 0
  br i1 %.not426494, label %._crit_edge498, label %.lr.ph497

.lr.ph497:                                        ; preds = %._crit_edge493
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %611

611:                                              ; preds = %.lr.ph497, %_ZNK4llvm16MachObjectWriter14getPaddingSizeERKNS_11MCAssemblerEPKNS_9MCSectionE.exit293
  %.sroa.0352.0495 = phi ptr [ %605, %.lr.ph497 ], [ %666, %_ZNK4llvm16MachObjectWriter14getPaddingSizeERKNS_11MCAssemblerEPKNS_9MCSectionE.exit293 ]
  %612 = load ptr, ptr %.sroa.0352.0495, align 8
  %613 = load ptr, ptr %29, align 8
  call void @_ZNK4llvm11MCAssembler16writeSectionDataERNS_11raw_ostreamEPKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(48) %613, ptr noundef nonnull %612) #19
  %614 = load ptr, ptr %608, align 8
  %615 = load i32, ptr %609, align 8
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit.i287, label %617

617:                                              ; preds = %611
  %618 = ptrtoint ptr %612 to i64
  %619 = trunc i64 %618 to i32
  %620 = lshr i32 %619, 4
  %621 = lshr i32 %619, 9
  %622 = xor i32 %620, %621
  %623 = add i32 %615, -1
  %.01618.i.i.i.i.i281 = and i32 %623, %622
  %624 = zext nneg i32 %.01618.i.i.i.i.i281 to i64
  %625 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %614, i64 %624
  %626 = load ptr, ptr %625, align 8
  %627 = icmp eq ptr %612, %626
  br i1 %627, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i286, label %.lr.ph.i.i.i.i.i282

.lr.ph.i.i.i.i.i282:                              ; preds = %617, %630
  %628 = phi ptr [ %635, %630 ], [ %626, %617 ]
  %.01620.i.i.i.i.i283 = phi i32 [ %.016.i.i.i.i.i285, %630 ], [ %.01618.i.i.i.i.i281, %617 ]
  %.01519.i.i.i.i.i284 = phi i32 [ %631, %630 ], [ 1, %617 ]
  %629 = icmp eq ptr %628, inttoptr (i64 -4096 to ptr)
  br i1 %629, label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit.i287, label %630

630:                                              ; preds = %.lr.ph.i.i.i.i.i282
  %631 = add i32 %.01519.i.i.i.i.i284, 1
  %632 = add i32 %.01519.i.i.i.i.i284, %.01620.i.i.i.i.i283
  %.016.i.i.i.i.i285 = and i32 %632, %623
  %633 = zext i32 %.016.i.i.i.i.i285 to i64
  %634 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %614, i64 %633
  %635 = load ptr, ptr %634, align 8
  %636 = icmp eq ptr %612, %635
  br i1 %636, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i286, label %.lr.ph.i.i.i.i.i282, !llvm.loop !11

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i286: ; preds = %630, %617
  %637 = phi i64 [ %624, %617 ], [ %633, %630 ]
  %638 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %614, i64 %637, i32 0, i32 1
  %639 = load i64, ptr %638, align 8
  br label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit.i287

_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit.i287: ; preds = %.lr.ph.i.i.i.i.i282, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i286, %611
  %.0.i.i.i288 = phi i64 [ %639, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i286 ], [ 0, %611 ], [ 0, %.lr.ph.i.i.i.i.i282 ]
  %640 = call noundef i64 @_ZNK4llvm11MCAssembler21getSectionAddressSizeERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(148) %612) #19
  %641 = add i64 %640, %.0.i.i.i288
  %642 = getelementptr inbounds nuw i8, ptr %612, i64 172
  %643 = load i32, ptr %642, align 4
  %644 = add i32 %643, 1
  %645 = zext i32 %644 to i64
  %646 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %610) #19
  %.not.i289 = icmp ugt i64 %646, %645
  br i1 %.not.i289, label %647, label %_ZNK4llvm16MachObjectWriter14getPaddingSizeERKNS_11MCAssemblerEPKNS_9MCSectionE.exit293

647:                                              ; preds = %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit.i287
  %648 = load ptr, ptr %610, align 8
  %649 = getelementptr inbounds nuw ptr, ptr %648, i64 %645
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 48
  %652 = load i8, ptr %651, align 8
  %653 = and i8 %652, 32
  %.not11.i291 = icmp eq i8 %653, 0
  br i1 %.not11.i291, label %654, label %_ZNK4llvm16MachObjectWriter14getPaddingSizeERKNS_11MCAssemblerEPKNS_9MCSectionE.exit293

654:                                              ; preds = %647
  %655 = getelementptr inbounds nuw i8, ptr %650, i64 32
  %.sroa.0.0.copyload.i.i292 = load i8, ptr %655, align 8
  %656 = zext nneg i8 %.sroa.0.0.copyload.i.i292 to i64
  %657 = shl nuw i64 1, %656
  %658 = add i64 %641, 4294967295
  %659 = add i64 %658, %657
  %660 = sub i64 0, %657
  %661 = and i64 %659, %660
  %662 = sub i64 %661, %641
  %663 = trunc i64 %662 to i32
  br label %_ZNK4llvm16MachObjectWriter14getPaddingSizeERKNS_11MCAssemblerEPKNS_9MCSectionE.exit293

_ZNK4llvm16MachObjectWriter14getPaddingSizeERKNS_11MCAssemblerEPKNS_9MCSectionE.exit293: ; preds = %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit.i287, %647, %654
  %.0.i290 = phi i32 [ %663, %654 ], [ 0, %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit.i287 ], [ 0, %647 ]
  %664 = load ptr, ptr %29, align 8
  %665 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %664, i32 noundef %.0.i290) #19
  %666 = getelementptr inbounds nuw i8, ptr %.sroa.0352.0495, i64 8
  %.not426 = icmp eq ptr %666, %607
  br i1 %.not426, label %._crit_edge498, label %611

._crit_edge498:                                   ; preds = %_ZNK4llvm16MachObjectWriter14getPaddingSizeERKNS_11MCAssemblerEPKNS_9MCSectionE.exit293, %._crit_edge493
  %667 = load ptr, ptr %29, align 8
  %668 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %667, i32 noundef %338) #19
  %669 = load ptr, ptr %111, align 8
  %670 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %111) #19
  %671 = getelementptr inbounds ptr, ptr %669, i64 %670
  %.not427503 = icmp eq i64 %670, 0
  br i1 %.not427503, label %._crit_edge507, label %.lr.ph506

.lr.ph506:                                        ; preds = %._crit_edge498
  %672 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %673 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %674 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  br label %675

675:                                              ; preds = %.lr.ph506, %._crit_edge502
  %.sroa.0348.0504 = phi ptr [ %669, %.lr.ph506 ], [ %725, %._crit_edge502 ]
  %676 = load ptr, ptr %.sroa.0348.0504, align 8
  store ptr %676, ptr %27, align 8
  %677 = load ptr, ptr %672, align 8
  %678 = load i32, ptr %673, align 8
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i304, label %680

680:                                              ; preds = %675
  %681 = ptrtoint ptr %676 to i64
  %682 = trunc i64 %681 to i32
  %683 = lshr i32 %682, 4
  %684 = lshr i32 %682, 9
  %685 = xor i32 %683, %684
  %686 = add i32 %678, -1
  %.02733.i.i.i.i294 = and i32 %685, %686
  %687 = zext nneg i32 %.02733.i.i.i.i294 to i64
  %688 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.265", ptr %677, i64 %687
  %689 = load ptr, ptr %688, align 8
  %690 = icmp eq ptr %676, %689
  br i1 %690, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixEOS4_.exit306, label %.lr.ph.i.i.i.i295

.lr.ph.i.i.i.i295:                                ; preds = %680, %696
  %691 = phi ptr [ %703, %696 ], [ %689, %680 ]
  %692 = phi ptr [ %702, %696 ], [ %688, %680 ]
  %.02736.i.i.i.i296 = phi i32 [ %.027.i.i.i.i301, %696 ], [ %.02733.i.i.i.i294, %680 ]
  %.02635.i.i.i.i297 = phi i32 [ %699, %696 ], [ 1, %680 ]
  %.02834.i.i.i.i298 = phi ptr [ %spec.select.i.i.i.i300, %696 ], [ null, %680 ]
  %693 = icmp eq ptr %691, inttoptr (i64 -4096 to ptr)
  br i1 %693, label %694, label %696

694:                                              ; preds = %.lr.ph.i.i.i.i295
  %.not.i.i.i.i303 = icmp eq ptr %.02834.i.i.i.i298, null
  %695 = select i1 %.not.i.i.i.i303, ptr %692, ptr %.02834.i.i.i.i298
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i304

696:                                              ; preds = %.lr.ph.i.i.i.i295
  %697 = icmp eq ptr %691, inttoptr (i64 -8192 to ptr)
  %698 = icmp eq ptr %.02834.i.i.i.i298, null
  %or.cond.not.i.i.i.i299 = select i1 %697, i1 %698, i1 false
  %spec.select.i.i.i.i300 = select i1 %or.cond.not.i.i.i.i299, ptr %692, ptr %.02834.i.i.i.i298
  %699 = add i32 %.02635.i.i.i.i297, 1
  %700 = add i32 %.02635.i.i.i.i297, %.02736.i.i.i.i296
  %.027.i.i.i.i301 = and i32 %700, %686
  %701 = zext i32 %.027.i.i.i.i301 to i64
  %702 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.265", ptr %677, i64 %701
  %703 = load ptr, ptr %702, align 8
  %704 = icmp eq ptr %676, %703
  br i1 %704, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixEOS4_.exit306, label %.lr.ph.i.i.i.i295, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i304: ; preds = %694, %675
  %.sink.i.i.i.i305 = phi ptr [ %695, %694 ], [ null, %675 ]
  %705 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %672, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %.sink.i.i.i.i305)
  %706 = load ptr, ptr %27, align 8
  store ptr %706, ptr %705, align 8
  %707 = getelementptr inbounds nuw i8, ptr %705, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %707, i8 0, i64 24, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixEOS4_.exit306

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixEOS4_.exit306: ; preds = %696, %680, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i304
  %.0.i.i302 = phi ptr [ %705, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i304 ], [ %688, %680 ], [ %702, %696 ]
  %708 = getelementptr inbounds nuw i8, ptr %.0.i.i302, i64 8
  %709 = getelementptr inbounds nuw i8, ptr %.0.i.i302, i64 16
  %710 = load ptr, ptr %709, align 8, !noalias !59
  %711 = load ptr, ptr %708, align 8, !noalias !70
  %.not434499 = icmp eq ptr %710, %711
  br i1 %.not434499, label %._crit_edge502, label %.lr.ph501

.lr.ph501:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixEOS4_.exit306, %.lr.ph501
  %.sroa.0345.0500 = phi ptr [ %712, %.lr.ph501 ], [ %710, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixEOS4_.exit306 ]
  %712 = getelementptr inbounds i8, ptr %.sroa.0345.0500, i64 -16
  %713 = getelementptr inbounds i8, ptr %.sroa.0345.0500, i64 -8
  %714 = load i32, ptr %713, align 8
  %715 = load ptr, ptr %29, align 8
  %716 = load i32, ptr %674, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %.not.i.i.i = icmp eq i32 %716, 1
  %717 = call i32 @llvm.bswap.i32(i32 %714)
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %714, i32 %717
  store i32 %spec.select.i.i.i, ptr %10, align 4
  %718 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %715, ptr noundef nonnull %10, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %719 = getelementptr inbounds i8, ptr %.sroa.0345.0500, i64 -4
  %720 = load i32, ptr %719, align 4
  %721 = load ptr, ptr %29, align 8
  %722 = load i32, ptr %674, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %.not.i.i.i307 = icmp eq i32 %722, 1
  %723 = call i32 @llvm.bswap.i32(i32 %720)
  %spec.select.i.i.i308 = select i1 %.not.i.i.i307, i32 %720, i32 %723
  store i32 %spec.select.i.i.i308, ptr %9, align 4
  %724 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %721, ptr noundef nonnull %9, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %.not434 = icmp eq ptr %712, %711
  br i1 %.not434, label %._crit_edge502, label %.lr.ph501

._crit_edge502:                                   ; preds = %.lr.ph501, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixEOS4_.exit306
  %725 = getelementptr inbounds nuw i8, ptr %.sroa.0348.0504, i64 8
  %.not427 = icmp eq ptr %725, %671
  br i1 %.not427, label %._crit_edge507, label %675

._crit_edge507:                                   ; preds = %._crit_edge502, %._crit_edge498
  %726 = load ptr, ptr %144, align 8
  %727 = load ptr, ptr %145, align 8
  %.not428508 = icmp eq ptr %726, %727
  br i1 %.not428508, label %._crit_edge512, label %.lr.ph511

.lr.ph511:                                        ; preds = %._crit_edge507
  %728 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  br label %729

729:                                              ; preds = %.lr.ph511, %731
  %.sroa.0341.0509 = phi ptr [ %726, %.lr.ph511 ], [ %747, %731 ]
  %.sroa.0.0.copyload = load i32, ptr %.sroa.0341.0509, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0341.0509, i64 8
  %.sroa.222.0.copyload = load ptr, ptr %.sroa.222.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0341.0509, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %730 = call noundef i64 @_ZNK4llvm16MachObjectWriter16getSymbolAddressERKNS_8MCSymbolERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(2032) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.222.0.copyload, ptr noundef nonnull align 8 dereferenceable(372) %1)
  %.not219 = icmp eq ptr %.sroa.3.0.copyload, null
  br i1 %.not219, label %748, label %731

731:                                              ; preds = %729
  %732 = call noundef i64 @_ZNK4llvm16MachObjectWriter16getSymbolAddressERKNS_8MCSymbolERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(2032) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3.0.copyload, ptr noundef nonnull align 8 dereferenceable(372) %1)
  %733 = trunc i64 %730 to i32
  %734 = load ptr, ptr %29, align 8
  %735 = load i32, ptr %728, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %.not.i.i.i309 = icmp eq i32 %735, 1
  %736 = call i32 @llvm.bswap.i32(i32 %733)
  %spec.select.i.i.i310 = select i1 %.not.i.i.i309, i32 %733, i32 %736
  store i32 %spec.select.i.i.i310, ptr %8, align 4
  %737 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %734, ptr noundef nonnull %8, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %738 = sub i64 %732, %730
  %739 = trunc i64 %738 to i16
  %740 = load ptr, ptr %29, align 8
  %741 = load i32, ptr %728, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7)
  %.not.i.i.i311 = icmp eq i32 %741, 1
  %rev.i.i.i.i.i.i = call i16 @llvm.bswap.i16(i16 %739)
  %spec.select.i.i.i312 = select i1 %.not.i.i.i311, i16 %739, i16 %rev.i.i.i.i.i.i
  store i16 %spec.select.i.i.i312, ptr %7, align 2
  %742 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %740, ptr noundef nonnull %7, i64 noundef 2) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7)
  %743 = trunc i32 %.sroa.0.0.copyload to i16
  %744 = load ptr, ptr %29, align 8
  %745 = load i32, ptr %728, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  %.not.i.i.i313 = icmp eq i32 %745, 1
  %rev.i.i.i.i.i.i314 = call i16 @llvm.bswap.i16(i16 %743)
  %spec.select.i.i.i315 = select i1 %.not.i.i.i313, i16 %743, i16 %rev.i.i.i.i.i.i314
  store i16 %spec.select.i.i.i315, ptr %6, align 2
  %746 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %744, ptr noundef nonnull %6, i64 noundef 2) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  %747 = getelementptr inbounds nuw i8, ptr %.sroa.0341.0509, i64 24
  %.not428 = icmp eq ptr %747, %727
  br i1 %.not428, label %._crit_edge512, label %729

748:                                              ; preds = %729
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.11, i1 noundef zeroext true) #21
  unreachable

._crit_edge512:                                   ; preds = %731, %._crit_edge507
  br i1 %.not213, label %749, label %769

749:                                              ; preds = %._crit_edge512
  %750 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %751 = load ptr, ptr %750, align 8
  %752 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %750) #19
  %753 = getelementptr inbounds %"class.llvm::MCLOHDirective", ptr %751, i64 %752
  %.not10.i316 = icmp eq i64 %752, 0
  br i1 %.not10.i316, label %_ZNK4llvm14MCLOHContainer4emitERKNS_11MCAssemblerERNS_16MachObjectWriterE.exit, label %.lr.ph.i317

.lr.ph.i317:                                      ; preds = %749, %.lr.ph.i317
  %.011.i = phi ptr [ %754, %.lr.ph.i317 ], [ %751, %749 ]
  call void @_ZNK4llvm14MCLOHDirective4emitERKNS_11MCAssemblerERNS_16MachObjectWriterE(ptr noundef nonnull align 8 dereferenceable(48) %.011.i, ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(2032) %0) #19
  %754 = getelementptr inbounds nuw i8, ptr %.011.i, i64 48
  %.not.i318 = icmp eq ptr %754, %753
  br i1 %.not.i318, label %_ZNK4llvm14MCLOHContainer4emitERKNS_11MCAssemblerERNS_16MachObjectWriterE.exit, label %.lr.ph.i317

_ZNK4llvm14MCLOHContainer4emitERKNS_11MCAssemblerERNS_16MachObjectWriterE.exit: ; preds = %.lr.ph.i317, %749
  %755 = load ptr, ptr %29, align 8
  %756 = load ptr, ptr %44, align 8
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 8
  %758 = load i8, ptr %757, align 8
  %759 = and i8 %758, 1
  %spec.select416 = or disjoint i8 %759, 2
  %760 = zext nneg i8 %spec.select416 to i64
  %761 = shl nuw nsw i64 1, %760
  %762 = add i64 %166, 4294967295
  %763 = add i64 %762, %761
  %764 = sub nsw i64 0, %761
  %765 = and i64 %763, %764
  %766 = sub i64 %765, %166
  %767 = trunc i64 %766 to i32
  %768 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %755, i32 noundef %767) #19
  br label %769

769:                                              ; preds = %_ZNK4llvm14MCLOHContainer4emitERKNS_11MCAssemblerERNS_16MachObjectWriterE.exit, %._crit_edge512
  br i1 %.not214, label %832, label %770

770:                                              ; preds = %769
  %771 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %774 = load ptr, ptr %773, align 8
  %.not430513 = icmp eq ptr %772, %774
  br i1 %.not430513, label %._crit_edge517, label %.lr.ph516

.lr.ph516:                                        ; preds = %770
  %775 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  br label %776

776:                                              ; preds = %.lr.ph516, %819
  %.sroa.0336.0514 = phi ptr [ %772, %.lr.ph516 ], [ %820, %819 ]
  %777 = getelementptr inbounds nuw i8, ptr %.sroa.0336.0514, i64 8
  %778 = load ptr, ptr %777, align 8
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 164
  %780 = load i32, ptr %779, align 4
  %781 = and i32 %780, 255
  %782 = icmp eq i32 %781, 6
  %.pre545 = load ptr, ptr %.sroa.0336.0514, align 8
  br i1 %782, label %783, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread413

783:                                              ; preds = %776
  %784 = load ptr, ptr %.pre545, align 8
  %.not.i.i.i319 = icmp eq ptr %784, null
  br i1 %.not.i.i.i319, label %785, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread

785:                                              ; preds = %783
  %786 = getelementptr inbounds nuw i8, ptr %.pre545, i64 8
  %787 = load i64, ptr %786, align 8
  %788 = and i64 %787, 28800
  %or.cond.not.i.i.i = icmp eq i64 %788, 8192
  br i1 %or.cond.not.i.i.i, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread413

_ZNK4llvm8MCSymbol9isDefinedEv.exit:              ; preds = %785
  %789 = or i64 %787, 8
  store i64 %789, ptr %786, align 8
  %790 = getelementptr inbounds nuw i8, ptr %.pre545, i64 24
  %791 = load ptr, ptr %790, align 8
  %792 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %791) #19
  store ptr %792, ptr %.pre545, align 8
  %.not432 = icmp eq ptr %792, null
  %.pre544 = load ptr, ptr %.sroa.0336.0514, align 8
  br i1 %.not432, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread413, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread

_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread:       ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit, %783
  %793 = phi ptr [ %.pre545, %783 ], [ %.pre544, %_ZNK4llvm8MCSymbol9isDefinedEv.exit ]
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %795 = load i64, ptr %794, align 8
  %796 = and i64 %795, 32
  %.not433 = icmp eq i64 %796, 0
  br i1 %.not433, label %797, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread413

797:                                              ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread
  %798 = load ptr, ptr %793, align 8
  %.not.i.i321 = icmp eq ptr %798, null
  br i1 %.not.i.i321, label %799, label %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit

799:                                              ; preds = %797
  %800 = and i64 %795, 28800
  %or.cond.not.i.i = icmp eq i64 %800, 8192
  br i1 %or.cond.not.i.i, label %801, label %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit

801:                                              ; preds = %799
  %802 = or i64 %795, 8
  store i64 %802, ptr %794, align 8
  %803 = getelementptr inbounds nuw i8, ptr %793, i64 24
  %804 = load ptr, ptr %803, align 8
  %805 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %804) #19
  store ptr %805, ptr %793, align 8
  br label %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit

_ZNK4llvm8MCSymbol10isAbsoluteEv.exit:            ; preds = %797, %799, %801
  %.0.i.i322 = phi ptr [ %805, %801 ], [ null, %799 ], [ %798, %797 ]
  %806 = load ptr, ptr @_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE, align 8
  %807 = icmp eq ptr %.0.i.i322, %806
  %808 = load ptr, ptr %29, align 8
  %809 = load i32, ptr %775, align 8
  %.not.i.i.i325 = icmp eq i32 %809, 1
  br i1 %807, label %.split206, label %.split207

.split207:                                        ; preds = %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %spec.select.i.i.i324 = select i1 %.not.i.i.i325, i32 -2147483648, i32 128
  store i32 %spec.select.i.i.i324, ptr %5, align 4
  %810 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %808, ptr noundef nonnull %5, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %819

.split206:                                        ; preds = %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %spec.select.i.i.i326 = select i1 %.not.i.i.i325, i32 -1073741824, i32 192
  store i32 %spec.select.i.i.i326, ptr %4, align 4
  %811 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %808, ptr noundef nonnull %4, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %819

_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread413:    ; preds = %785, %_ZNK4llvm8MCSymbol9isDefinedEv.exit, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread, %776
  %812 = phi ptr [ %.pre545, %785 ], [ %.pre544, %_ZNK4llvm8MCSymbol9isDefinedEv.exit ], [ %793, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread ], [ %.pre545, %776 ]
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 16
  %814 = load i32, ptr %813, align 8
  %815 = load ptr, ptr %29, align 8
  %816 = load i32, ptr %775, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %.not.i.i.i327 = icmp eq i32 %816, 1
  %817 = call i32 @llvm.bswap.i32(i32 %814)
  %spec.select.i.i.i328 = select i1 %.not.i.i.i327, i32 %814, i32 %817
  store i32 %spec.select.i.i.i328, ptr %3, align 4
  %818 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %815, ptr noundef nonnull %3, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %819

819:                                              ; preds = %.split206, %.split207, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread413
  %820 = getelementptr inbounds nuw i8, ptr %.sroa.0336.0514, i64 16
  %.not430 = icmp eq ptr %820, %774
  br i1 %.not430, label %._crit_edge517, label %776

._crit_edge517:                                   ; preds = %819, %770
  store ptr %63, ptr %28, align 8
  %821 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %64, ptr %821, align 8
  %822 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %65, ptr %822, align 8
  br label %823

823:                                              ; preds = %._crit_edge517, %._crit_edge522
  %.0199.idx523 = phi i64 [ 0, %._crit_edge517 ], [ %.0199.add, %._crit_edge522 ]
  %.0199.ptr = getelementptr inbounds nuw i8, ptr %28, i64 %.0199.idx523
  %824 = load ptr, ptr %.0199.ptr, align 8
  %825 = load ptr, ptr %824, align 8
  %826 = getelementptr inbounds nuw i8, ptr %824, i64 8
  %827 = load ptr, ptr %826, align 8
  %.not431518 = icmp eq ptr %825, %827
  br i1 %.not431518, label %._crit_edge522, label %.lr.ph521

.lr.ph521:                                        ; preds = %823, %.lr.ph521
  %.sroa.0330.0519 = phi ptr [ %828, %.lr.ph521 ], [ %825, %823 ]
  call void @_ZN4llvm16MachObjectWriter10writeNlistERNS0_14MachSymbolDataERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(2032) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0330.0519, ptr noundef nonnull align 8 dereferenceable(372) %1)
  %828 = getelementptr inbounds nuw i8, ptr %.sroa.0330.0519, i64 24
  %.not431 = icmp eq ptr %828, %827
  br i1 %.not431, label %._crit_edge522, label %.lr.ph521

._crit_edge522:                                   ; preds = %.lr.ph521, %823
  %.0199.add = add nuw nsw i64 %.0199.idx523, 8
  %.not218 = icmp eq i64 %.0199.add, 24
  br i1 %.not218, label %829, label %823

829:                                              ; preds = %._crit_edge522
  %830 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %831 = load ptr, ptr %29, align 8
  call void @_ZNK4llvm18StringTableBuilder5writeERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(38) %830, ptr noundef nonnull align 8 dereferenceable(48) %831) #19
  br label %832

832:                                              ; preds = %769, %829, %485, %432
  %833 = ptrtoint ptr %38 to i64
  %834 = ptrtoint ptr %36 to i64
  %835 = add i64 %34, %834
  %.neg = sub i64 %833, %835
  %.val227.val = load ptr, ptr %29, align 8
  %836 = load ptr, ptr %.val227.val, align 8
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 80
  %838 = load ptr, ptr %837, align 8
  %839 = call noundef i64 %838(ptr noundef nonnull align 8 dereferenceable(48) %.val227.val) #19
  %840 = getelementptr inbounds nuw i8, ptr %.val227.val, i64 32
  %841 = load ptr, ptr %840, align 8
  %842 = getelementptr inbounds nuw i8, ptr %.val227.val, i64 16
  %843 = load ptr, ptr %842, align 8
  %844 = ptrtoint ptr %841 to i64
  %845 = ptrtoint ptr %843 to i64
  %.neg444 = add i64 %839, %.neg
  %.neg2.i329 = add i64 %.neg444, %844
  %846 = sub i64 %.neg2.i329, %845
  ret i64 %846
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm11MCAssembler18getSectionFileSizeERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef nonnull align 8 dereferenceable(148)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN4llvm16MachObjectWriter11writeObjectERNS_11MCAssemblerEENK3$_1clERKNS0_15VersionInfoTypeE"(ptr readonly captures(none) %.0.val, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(36) %0) unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 4
  %.sroa.02.0.extract.trunc.i = and i32 %17, 2147483647
  %sh.diff.i = shl i32 %15, 8
  %18 = shl i32 %13, 16
  %19 = or i32 %sh.diff.i, %18
  %20 = or i32 %19, %.sroa.02.0.extract.trunc.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %22 = load i64, ptr %21, align 4
  %23 = and i64 %22, 9223372036854775807
  %or.cond.i = icmp eq i64 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %25 = load i64, ptr %24, align 4
  %26 = and i64 %25, 9223372034707292159
  %or.cond = icmp eq i64 %26, 0
  %or.cond3 = select i1 %or.cond.i, i1 %or.cond, i1 false
  br i1 %or.cond3, label %35, label %_ZNK4llvm12VersionTuple5emptyEv.exit.thread

_ZNK4llvm12VersionTuple5emptyEv.exit.thread:      ; preds = %1
  %27 = trunc i64 %25 to i32
  %.sroa.02.0.extract.trunc.i13 = and i32 %27, 2147483647
  %28 = and i64 %25, 2147483648
  %.not.i14 = icmp eq i64 %28, 0
  %.0.i.i15 = select i1 %.not.i14, i32 0, i32 %.sroa.02.0.extract.trunc.i13
  %.not9.i16 = icmp sgt i64 %22, -1
  %sh.diff.i17 = lshr i64 %22, 24
  %tr.sh.diff.i18 = trunc i64 %sh.diff.i17 to i32
  %29 = and i32 %tr.sh.diff.i18, -256
  %30 = select i1 %.not9.i16, i32 0, i32 %29
  %31 = trunc i64 %22 to i32
  %32 = shl i32 %31, 16
  %33 = or i32 %30, %32
  %34 = or i32 %33, %.0.i.i15
  br label %35

35:                                               ; preds = %1, %_ZNK4llvm12VersionTuple5emptyEv.exit.thread
  %36 = phi i32 [ %34, %_ZNK4llvm12VersionTuple5emptyEv.exit.thread ], [ 0, %1 ]
  %37 = load i8, ptr %0, align 4
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %switch.lookup

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.0.val, i64 2016
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0.val, i64 2024
  %43 = load i32, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %.not.i.i.i = icmp eq i32 %43, 1
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 50, i32 838860800
  store i32 %spec.select.i.i.i, ptr %11, align 4
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull %11, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %45 = load ptr, ptr %40, align 8
  %46 = load i32, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %.not.i.i.i19 = icmp eq i32 %46, 1
  %spec.select.i.i.i20 = select i1 %.not.i.i.i19, i32 24, i32 402653184
  store i32 %spec.select.i.i.i20, ptr %10, align 4
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull %10, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %40, align 8
  %51 = load i32, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %.not.i.i.i21 = icmp eq i32 %51, 1
  %52 = call i32 @llvm.bswap.i32(i32 %49)
  %spec.select.i.i.i22 = select i1 %.not.i.i.i21, i32 %49, i32 %52
  store i32 %spec.select.i.i.i22, ptr %9, align 4
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull %9, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %54 = load ptr, ptr %40, align 8
  %55 = load i32, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %.not.i.i.i23 = icmp eq i32 %55, 1
  %56 = call i32 @llvm.bswap.i32(i32 %20)
  %spec.select.i.i.i24 = select i1 %.not.i.i.i23, i32 %20, i32 %56
  store i32 %spec.select.i.i.i24, ptr %8, align 4
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull %8, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %58 = load ptr, ptr %40, align 8
  %59 = load i32, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %.not.i.i.i25 = icmp eq i32 %59, 1
  %60 = call i32 @llvm.bswap.i32(i32 %36)
  %spec.select.i.i.i26 = select i1 %.not.i.i.i25, i32 %36, i32 %60
  store i32 %spec.select.i.i.i26, ptr %7, align 4
  %61 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull %7, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %62 = load ptr, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %63 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull %6, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %84

switch.lookup:                                    ; preds = %35
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @"switch.table._ZZN4llvm16MachObjectWriter11writeObjectERNS_11MCAssemblerEENK3$_1clERKNS0_15VersionInfoTypeE", i64 0, i64 %66
  %switch.load = load i32, ptr %switch.gep, align 4
  %67 = getelementptr inbounds nuw i8, ptr %.0.val, i64 2016
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.0.val, i64 2024
  %70 = load i32, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %.not.i.i.i29 = icmp eq i32 %70, 1
  %71 = shl nuw nsw i32 %switch.load, 24
  %spec.select.i.i.i30 = select i1 %.not.i.i.i29, i32 %switch.load, i32 %71
  store i32 %spec.select.i.i.i30, ptr %5, align 4
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull %5, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %73 = load ptr, ptr %67, align 8
  %74 = load i32, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %.not.i.i.i31 = icmp eq i32 %74, 1
  %spec.select.i.i.i32 = select i1 %.not.i.i.i31, i32 16, i32 268435456
  store i32 %spec.select.i.i.i32, ptr %4, align 4
  %75 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef nonnull %4, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %76 = load ptr, ptr %67, align 8
  %77 = load i32, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %.not.i.i.i33 = icmp eq i32 %77, 1
  %78 = call i32 @llvm.bswap.i32(i32 %20)
  %spec.select.i.i.i34 = select i1 %.not.i.i.i33, i32 %20, i32 %78
  store i32 %spec.select.i.i.i34, ptr %3, align 4
  %79 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull %3, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %80 = load ptr, ptr %67, align 8
  %81 = load i32, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %.not.i.i.i35 = icmp eq i32 %81, 1
  %82 = call i32 @llvm.bswap.i32(i32 %36)
  %spec.select.i.i.i36 = select i1 %.not.i.i.i35, i32 %36, i32 %82
  store i32 %spec.select.i.i.i36, ptr %2, align 4
  %83 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef nonnull %2, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %84

84:                                               ; preds = %switch.lookup, %39
  ret void
}

declare void @_ZNK4llvm11MCAssembler16writeSectionDataERNS_11raw_ostreamEPKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZNK4llvm18StringTableBuilder5writeERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16MachObjectWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(2032) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i) #19
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %10 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i, label %11

11:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #18
  br label %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i: ; preds = %11, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %17, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, %1
  %18 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #18
  br label %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit

_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i, %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1552) %25) #19
  %.not4.i.i.i = icmp eq i64 %27, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14MCLOHDirectiveELb0EE13destroy_rangeEPS1_S3_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit
  %28 = getelementptr inbounds %"class.llvm::MCLOHDirective", ptr %26, i64 %27
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm14MCLOHDirectiveD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %29, %_ZN4llvm14MCLOHDirectiveD2Ev.exit.i.i.i ], [ %28, %.lr.ph.i.preheader.i.i ]
  %29 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -48
  %30 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %30) #19
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm14MCLOHDirectiveD2Ev.exit.i.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef %32) #19
  br label %_ZN4llvm14MCLOHDirectiveD2Ev.exit.i.i.i

_ZN4llvm14MCLOHDirectiveD2Ev.exit.i.i.i:          ; preds = %35, %.lr.ph.i.i.i
  %.not.i.i.i1 = icmp eq ptr %26, %29
  br i1 %.not.i.i.i1, label %_ZN4llvm23SmallVectorTemplateBaseINS_14MCLOHDirectiveELb0EE13destroy_rangeEPS1_S3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !8

_ZN4llvm23SmallVectorTemplateBaseINS_14MCLOHDirectiveELb0EE13destroy_rangeEPS1_S3_.exit.i.i: ; preds = %_ZN4llvm14MCLOHDirectiveD2Ev.exit.i.i.i, %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit
  %36 = load ptr, ptr %25, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN4llvm14MCLOHContainerD2Ev.exit, label %39

39:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14MCLOHDirectiveELb0EE13destroy_rangeEPS1_S3_.exit.i.i
  tail call void @free(ptr noundef %36) #19
  br label %_ZN4llvm14MCLOHContainerD2Ev.exit

_ZN4llvm14MCLOHContainerD2Ev.exit:                ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14MCLOHDirectiveELb0EE13destroy_rangeEPS1_S3_.exit.i.i, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %41 = load ptr, ptr %40, align 8
  %.not.i.i.i2 = icmp eq ptr %41, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EED2Ev.exit, label %42

42:                                               ; preds = %_ZN4llvm14MCLOHContainerD2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #18
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EED2Ev.exit: ; preds = %_ZN4llvm14MCLOHContainerD2Ev.exit, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i3 = icmp eq ptr %49, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EED2Ev.exit4, label %50

50:                                               ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #18
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EED2Ev.exit4

_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EED2Ev.exit4: ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EED2Ev.exit, %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i5 = icmp eq ptr %57, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EED2Ev.exit6, label %58

58:                                               ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EED2Ev.exit4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %63) #18
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EED2Ev.exit6

_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EED2Ev.exit6: ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EED2Ev.exit4, %58
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN4llvm18StringTableBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(38) %64) #19
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %66 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #19
  %67 = load ptr, ptr %65, align 8
  %68 = icmp eq ptr %67, %64
  br i1 %68, label %_ZN4llvm11SmallVectorIPNS_9MCSectionELj0EED2Ev.exit, label %69

69:                                               ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EED2Ev.exit6
  tail call void @free(ptr noundef %67) #19
  br label %_ZN4llvm11SmallVectorIPNS_9MCSectionELj0EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_9MCSectionELj0EED2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EED2Ev.exit6, %69
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %73 = load i32, ptr %72, align 8
  %74 = zext i32 %73 to i64
  %75 = shl nuw nsw i64 %74, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %71, i64 noundef %75, i64 noundef 8) #19
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %77 = load ptr, ptr %76, align 8
  %.not.i.i.i7 = icmp eq ptr %77, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN4llvm16MachObjectWriter14DataRegionDataESaIS2_EED2Ev.exit, label %78

78:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_9MCSectionELj0EED2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %77 to i64
  %83 = sub i64 %81, %82
  tail call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %83) #18
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter14DataRegionDataESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm16MachObjectWriter14DataRegionDataESaIS2_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_9MCSectionELj0EED2Ev.exit, %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %87 = load i32, ptr %86, align 8
  %88 = zext i32 %87 to i64
  %89 = shl nuw nsw i64 %88, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %85, i64 noundef %89, i64 noundef 8) #19
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %91 = load ptr, ptr %90, align 8
  %.not.i.i.i8 = icmp eq ptr %91, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN4llvm16MachObjectWriter18IndirectSymbolDataESaIS2_EED2Ev.exit, label %92

92:                                               ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter14DataRegionDataESaIS2_EED2Ev.exit
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %94 = load ptr, ptr %93, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %91 to i64
  %97 = sub i64 %95, %96
  tail call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %97) #18
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter18IndirectSymbolDataESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm16MachObjectWriter18IndirectSymbolDataESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter14DataRegionDataESaIS2_EED2Ev.exit, %92
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, 0
  %.pre1.i = load ptr, ptr %98, align 8
  br i1 %101, label %_ZN4llvm8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter18IndirectSymbolDataESaIS2_EED2Ev.exit
  %102 = zext i32 %100 to i64
  %103 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.265", ptr %.pre1.i, i64 %102
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %114, %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %104 = load ptr, ptr %.011.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %104 to i64
  switch i64 %magicptr.i.i, label %105 [
    i64 -4096, label %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EED2Ev.exit.i.i
    i64 -8192, label %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EED2Ev.exit.i.i
  ]

105:                                              ; preds = %.lr.ph.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not.i.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EED2Ev.exit.i.i, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %107 to i64
  %113 = sub i64 %111, %112
  tail call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %113) #18
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EED2Ev.exit.i.i: ; preds = %108, %105, %.lr.ph.i.i, %.lr.ph.i.i
  %114 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %.not.i.i = icmp eq ptr %114, %103
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !79

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %98, align 8
  %.pre2.i = load i32, ptr %99, align 8
  %115 = zext i32 %.pre2.i to i64
  %116 = shl nuw nsw i64 %115, 5
  br label %_ZN4llvm8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev.exit

_ZN4llvm8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter18IndirectSymbolDataESaIS2_EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i
  %117 = phi i64 [ %116, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZNSt6vectorIN4llvm16MachObjectWriter18IndirectSymbolDataESaIS2_EED2Ev.exit ]
  %118 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZNSt6vectorIN4llvm16MachObjectWriter18IndirectSymbolDataESaIS2_EED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %118, i64 noundef %117, i64 noundef 8) #19
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %120 = load ptr, ptr %119, align 8
  %.not.i = icmp eq ptr %120, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm24MCMachObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm24MCMachObjectTargetWriterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm24MCMachObjectTargetWriterEEclEPS1_.exit.i: ; preds = %_ZN4llvm8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev.exit
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  tail call void %123(ptr noundef nonnull align 8 dereferenceable(24) %120) #19
  br label %_ZNSt10unique_ptrIN4llvm24MCMachObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm24MCMachObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm24MCMachObjectTargetWriterEEclEPS1_.exit.i
  store ptr null, ptr %119, align 8
  tail call void @_ZN4llvm14MCObjectWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16MachObjectWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(2032) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm16MachObjectWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(2032) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 2032) #18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

declare noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

declare noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38), ptr, i64) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr, i64) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm18StringTableBuilder9getOffsetENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38), ptr, i64) local_unnamed_addr #1

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
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #19
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.265", ptr %31, i64 %35
  %.not6.i.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !80

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.265", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = shl nuw nsw i64 %39, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #19
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
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.265", ptr %42, i64 %52
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
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.265", ptr %42, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %45, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %.lr.ph.i.i, !llvm.loop !52

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
  %93 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %92, i64 noundef 8) #19
  store ptr %93, ptr %0, align 8
  %.not.i.i13 = icmp eq ptr %76, null
  br i1 %.not.i.i13, label %94, label %99

94:                                               ; preds = %75
  store i32 0, ptr %5, align 8
  store i32 0, ptr %71, align 4
  %95 = load i32, ptr %7, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.265", ptr %93, i64 %96
  %.not6.i.i.i14 = icmp eq i32 %95, 0
  br i1 %.not6.i.i.i14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %94, %.lr.ph.i.i.i15
  %.07.i.i.i16 = phi ptr [ %98, %.lr.ph.i.i.i15 ], [ %93, %94 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i16, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.07.i.i.i16, i64 32
  %.not.i.i.i17 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit18, label %.lr.ph.i.i.i15, !llvm.loop !80

99:                                               ; preds = %75
  %100 = zext i32 %8 to i64
  %101 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.265", ptr %76, i64 %100
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %76, ptr noundef nonnull %101)
  %102 = shl nuw nsw i64 %100, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %76, i64 noundef %102, i64 noundef 8) #19
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
  %114 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.265", ptr %103, i64 %113
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
  %128 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.265", ptr %103, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %106, %129
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %.lr.ph.i.i20, !llvm.loop !52

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
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.265", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 32
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !80

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
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.265", ptr %14, i64 %22
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
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.265", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %.lr.ph.i.i, !llvm.loop !52

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
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %56) #18
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EED2Ev.exit: ; preds = %.lr.ph, %.lr.ph, %52, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit
  %57 = getelementptr inbounds nuw i8, ptr %.020, i64 32
  %.not = icmp eq ptr %57, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !81

._crit_edge:                                      ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432), ptr, i64, ptr, i64, i32 noundef, i32 noundef, i32, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

declare noundef i64 @_ZNK4llvm14MCLOHDirective11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(372), ptr noundef nonnull align 8 dereferenceable(2032)) local_unnamed_addr #1

declare void @_ZNK4llvm14MCLOHDirective4emitERKNS_11MCAssemblerERNS_16MachObjectWriterE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(372), ptr noundef nonnull align 8 dereferenceable(2032)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm18StringTableBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(38)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm14MCObjectWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.265", ptr %7, i64 %8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EED2Ev.exit.i, %.lr.ph.preheader.i
  %.011.i = phi ptr [ %20, %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EED2Ev.exit.i ], [ %7, %.lr.ph.preheader.i ]
  %10 = load ptr, ptr %.011.i, align 8
  %magicptr.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i, label %11 [
    i64 -4096, label %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EED2Ev.exit.i
    i64 -8192, label %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EED2Ev.exit.i
  ]

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EED2Ev.exit.i, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #18
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EED2Ev.exit.i: ; preds = %14, %11, %.lr.ph.i, %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.011.i, i64 32
  %.not.i = icmp eq ptr %20, %9
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit, label %.lr.ph.i, !llvm.loop !79

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit: ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EED2Ev.exit.i, %1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %26, label %21

21:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit
  %22 = add i32 %5, -1
  %23 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %22, i1 false)
  %24 = sub nuw nsw i32 33, %23
  %25 = shl nuw i32 1, %24
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %25, i32 64)
  br label %26

26:                                               ; preds = %21, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit
  %.0 = phi i32 [ %.sroa.speculated, %21 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit ]
  %27 = load i32, ptr %2, align 8
  %28 = icmp eq i32 %.0, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  store i32 0, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %0, align 8
  %32 = zext nneg i32 %.0 to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.265", ptr %31, i64 %32
  %.not6.i = icmp eq i32 %.0, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %29, %.lr.ph.i6
  %.07.i = phi ptr [ %34, %.lr.ph.i6 ], [ %31, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.07.i, i64 32
  %.not.i7 = icmp eq ptr %34, %33
  br i1 %.not.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i6, !llvm.loop !80

35:                                               ; preds = %26
  %36 = load ptr, ptr %0, align 8
  %37 = zext i32 %3 to i64
  %38 = shl nuw nsw i64 %37, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %36, i64 noundef %38, i64 noundef 8) #19
  %39 = icmp eq i32 %.0, 0
  br i1 %39, label %65, label %40

40:                                               ; preds = %35
  %41 = shl i32 %.0, 2
  %42 = udiv i32 %41, 3
  %43 = add nuw nsw i32 %42, 1
  %44 = zext nneg i32 %43 to i64
  %45 = lshr i64 %44, 1
  %46 = or i64 %45, %44
  %47 = lshr i64 %46, 2
  %48 = or i64 %47, %46
  %49 = lshr i64 %48, 4
  %50 = or i64 %49, %48
  %51 = lshr i64 %50, 8
  %52 = or i64 %51, %50
  %53 = lshr i64 %52, 16
  %54 = or i64 %53, %52
  %55 = trunc nuw nsw i64 %54 to i32
  %56 = add nuw i32 %55, 1
  store i32 %56, ptr %2, align 8
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 5
  %59 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %58, i64 noundef 8) #19
  store ptr %59, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %60, align 4
  %61 = load i32, ptr %2, align 8
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.265", ptr %59, i64 %62
  %.not6.i.i = icmp eq i32 %61, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %64, %.lr.ph.i.i ], [ %59, %40 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 32
  %.not.i.i = icmp eq ptr %64, %63
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !80

65:                                               ; preds = %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i6, %65, %40, %29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %0, align 8
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.275", ptr %15, i64 %16
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !82

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #19
  %23 = icmp eq i32 %.0, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  %25 = shl i32 %.0, 2
  %26 = udiv i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %28, 1
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 2
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 4
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 8
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 16
  %38 = or i64 %37, %36
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add nuw i32 %39, 1
  store i32 %40, ptr %2, align 8
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #19
  store ptr %43, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %2, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.275", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !82

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %0, align 8
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %16
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !83

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #19
  %23 = icmp eq i32 %.0, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  %25 = shl i32 %.0, 2
  %26 = udiv i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %28, 1
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 2
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 4
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 8
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 16
  %38 = or i64 %37, %36
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add nuw i32 %39, 1
  store i32 %40, ptr %2, align 8
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #19
  store ptr %43, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %2, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !83

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.275", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.275", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !34

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.275", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.275", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12, !llvm.loop !34

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.275", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !82

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.275", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.275", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !82

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.275", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.275", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !34

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %66, align 4
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !84

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_hEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.276", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.276", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !50

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_hEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.276", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.276", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12, !llvm.loop !50

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_hEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_hEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_hEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.276", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !85

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_hEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.276", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.276", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !85

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.276", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.276", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !50

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i8, ptr %67, align 1
  store i8 %68, ptr %66, align 1
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !86

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.llvm::MachObjectWriter::MachSymbolData", align 8
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 384
  br i1 %8, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %10

10:                                               ; preds = %.lr.ph, %23
  %11 = phi i64 [ %7, %.lr.ph ], [ %30, %23 ]
  %.017 = phi i64 [ %2, %.lr.ph ], [ %24, %23 ]
  %storemerge16 = phi ptr [ %1, %.lr.ph ], [ %28, %23 ]
  %12 = icmp eq i64 %.017, 0
  br i1 %12, label %.split.i.i, label %23

.split.i.i:                                       ; preds = %10
  %13 = udiv exact i64 %11, 24
  %14 = add nsw i64 %13, -2
  %15 = lshr i64 %14, 1
  br label %.split7.i.i

.split7.i.i:                                      ; preds = %.split7.i.i, %.split.i.i
  %.0.i.i = phi i64 [ %15, %.split.i.i ], [ %17, %.split7.i.i ]
  %phi.call.i.i = getelementptr inbounds %"struct.llvm::MachObjectWriter::MachSymbolData", ptr %0, i64 %.0.i.i
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(ptr %0, i64 noundef %.0.i.i, i64 noundef %13, ptr noundef nonnull byval(%"struct.llvm::MachObjectWriter::MachSymbolData") align 8 %phi.call.i.i)
  %16 = icmp eq i64 %.0.i.i, 0
  %17 = add nsw i64 %.0.i.i, -1
  br i1 %16, label %.lr.ph.i.i, label %.split7.i.i, !llvm.loop !87

.lr.ph.i.i:                                       ; preds = %.split7.i.i, %.lr.ph.i.i
  %.sroa.0.05.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %storemerge16, %.split7.i.i ]
  %18 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %19, %5
  %21 = sdiv exact i64 %20, 24
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %21, ptr noundef nonnull byval(%"struct.llvm::MachObjectWriter::MachSymbolData") align 8 %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %22 = icmp sgt i64 %20, 24
  br i1 %22, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit, !llvm.loop !88

23:                                               ; preds = %10
  %24 = add nsw i64 %.017, -1
  %25 = udiv i64 %11, 48
  %26 = getelementptr inbounds nuw %"struct.llvm::MachObjectWriter::MachSymbolData", ptr %0, i64 %25
  %27 = getelementptr inbounds i8, ptr %storemerge16, i64 -24
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(ptr %0, ptr nonnull %9, ptr %26, ptr nonnull %27)
  %28 = tail call ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_SC_T0_(ptr nonnull %9, ptr %storemerge16, ptr %0)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %28, ptr %storemerge16, i64 noundef %24)
  %29 = ptrtoint ptr %28 to i64
  %30 = sub i64 %29, %5
  %31 = icmp sgt i64 %30, 384
  br i1 %31, label %10, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit, !llvm.loop !89

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit: ; preds = %23, %.lr.ph.i.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %.sroa.3.i.i = alloca { i64, i8 }, align 8
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 384
  br i1 %6, label %7, label %33

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %0, ptr nonnull %8)
  %.not4.i = icmp eq ptr %8, %1
  br i1 %.not4.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i
  %.sroa.0.05.i = phi ptr [ %32, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i ], [ %8, %7 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.3.i.i)
  %.sroa.03.0.copyload.i.i = load ptr, ptr %.sroa.0.05.i, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx.i.i, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i, i64 8
  %10 = getelementptr inbounds i8, ptr %.sroa.03.0.copyload.i.i, i64 -8
  br label %11

11:                                               ; preds = %31, %.lr.ph.i
  %.sroa.06.0.i.i = phi ptr [ %.sroa.0.05.i, %.lr.ph.i ], [ %.sroa.0.0.i.i, %31 ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 -24
  %12 = load i64, ptr %9, align 8
  %13 = and i64 %12, 1
  %.not.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i.i, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i64, ptr %15, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i.i

_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i.i:        ; preds = %14, %11
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %16, %14 ], [ null, %11 ]
  %.sroa.4.0.i.i.i.i.i = phi i64 [ %17, %14 ], [ 0, %11 ]
  %18 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1
  %.not.i4.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i4.i.i.i.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i.i.i, label %22

22:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i.i
  %23 = getelementptr inbounds i8, ptr %18, i64 -8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i64, ptr %24, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i.i.i

_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i.i.i:       ; preds = %22, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i.i
  %.sroa.0.0.i5.i.i.i.i = phi ptr [ %25, %22 ], [ null, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i.i ]
  %.sroa.4.0.i6.i.i.i.i = phi i64 [ %26, %22 ], [ 0, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i.i ]
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.4.0.i6.i.i.i.i, i64 %.sroa.4.0.i.i.i.i.i)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %27, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm16MachObjectWriter14MachSymbolDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i.i.i
  %28 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.i.i.i.i.i, ptr noundef %.sroa.0.0.i5.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #20
  %.not.i.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm16MachObjectWriter14MachSymbolDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i.i, label %29

29:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i = icmp slt i32 %28, 0
  br i1 %.inv.i.i.i.i.i.i, label %31, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm16MachObjectWriter14MachSymbolDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i.i.i
  %30 = icmp ult i64 %.sroa.4.0.i.i.i.i.i, %.sroa.4.0.i6.i.i.i.i
  br i1 %30, label %31, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

31:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm16MachObjectWriter14MachSymbolDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i.i, %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.0.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.i.i, i64 24, i1 false)
  br label %11, !llvm.loop !90

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm16MachObjectWriter14MachSymbolDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i.i, %29
  store ptr %.sroa.03.0.copyload.i.i, ptr %.sroa.06.0.i.i, align 8
  %.sroa.3.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx5.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.3.i.i)
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 24
  %.not.i = icmp eq ptr %32, %1
  br i1 %.not.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %.lr.ph.i, !llvm.loop !91

33:                                               ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %0, ptr %1)
  br label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %7, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef byval(%"struct.llvm::MachObjectWriter::MachSymbolData") align 8 %3) local_unnamed_addr #0 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit
  %.038 = phi i64 [ %spec.select, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit ], [ %1, %4 ]
  %8 = shl i64 %.038, 1
  %9 = add i64 %8, 2
  %10 = getelementptr inbounds %"struct.llvm::MachObjectWriter::MachSymbolData", ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds %"struct.llvm::MachObjectWriter::MachSymbolData", ptr %0, i64 %11
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 1
  %.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds i8, ptr %13, i64 -8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i64, ptr %19, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i

_ZNK4llvm8MCSymbol7getNameEv.exit.i.i:            ; preds = %17, %.lr.ph
  %.sroa.0.0.i.i.i = phi ptr [ %20, %17 ], [ null, %.lr.ph ]
  %.sroa.4.0.i.i.i = phi i64 [ %21, %17 ], [ 0, %.lr.ph ]
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 1
  %.not.i4.i.i = icmp eq i64 %25, 0
  br i1 %.not.i4.i.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i, label %26

26:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i
  %27 = getelementptr inbounds i8, ptr %22, i64 -8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i64, ptr %28, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i

_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i:           ; preds = %26, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i
  %.sroa.0.0.i5.i.i = phi ptr [ %29, %26 ], [ null, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i ]
  %.sroa.4.0.i6.i.i = phi i64 [ %30, %26 ], [ 0, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i ]
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.4.0.i6.i.i, i64 %.sroa.4.0.i.i.i)
  %31 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %31, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i
  %32 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.i.i.i, ptr noundef %.sroa.0.0.i5.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #20
  %.not.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i, label %33

33:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.inv.i.i.i.i = icmp slt i32 %32, 0
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i
  %34 = icmp ult i64 %.sroa.4.0.i.i.i, %.sroa.4.0.i6.i.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit: ; preds = %33, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i1 [ %.inv.i.i.i.i, %33 ], [ %34, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i ]
  %spec.select = select i1 %.0.i.i.i.i, i64 %11, i64 %9
  %35 = getelementptr inbounds %"struct.llvm::MachObjectWriter::MachSymbolData", ptr %0, i64 %spec.select
  %36 = getelementptr inbounds %"struct.llvm::MachObjectWriter::MachSymbolData", ptr %0, i64 %.038
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false)
  %37 = icmp slt i64 %spec.select, %6
  br i1 %37, label %.lr.ph, label %._crit_edge, !llvm.loop !92

._crit_edge:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %._crit_edge
  %41 = add nsw i64 %2, -2
  %42 = ashr exact i64 %41, 1
  %43 = icmp eq i64 %.0.lcssa, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = shl nsw i64 %.0.lcssa, 1
  %46 = or disjoint i64 %45, 1
  %47 = getelementptr inbounds %"struct.llvm::MachObjectWriter::MachSymbolData", ptr %0, i64 %46
  %48 = getelementptr inbounds %"struct.llvm::MachObjectWriter::MachSymbolData", ptr %0, i64 %.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false)
  br label %49

49:                                               ; preds = %44, %40, %._crit_edge
  %.1 = phi i64 [ %46, %44 ], [ %.0.lcssa, %40 ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.037.0.copyload = load ptr, ptr %3, align 8
  %50 = icmp sgt i64 %.1, %1
  br i1 %50, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.copyload, i64 8
  %52 = getelementptr inbounds i8, ptr %.sroa.037.0.copyload, i64 -8
  br label %53

53:                                               ; preds = %74, %.lr.ph.i
  %.018.i = phi i64 [ %.1, %.lr.ph.i ], [ %.0919.i, %74 ]
  %.0919.in.i = add nsw i64 %.018.i, -1
  %.0919.i = sdiv i64 %.0919.in.i, 2
  %54 = getelementptr inbounds %"struct.llvm::MachObjectWriter::MachSymbolData", ptr %0, i64 %.0919.i
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 1
  %.not.i.i.i.i24 = icmp eq i64 %58, 0
  br i1 %.not.i.i.i.i24, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %55, i64 -8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load i64, ptr %61, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i

_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i:          ; preds = %59, %53
  %.sroa.0.0.i.i.i.i = phi ptr [ %62, %59 ], [ null, %53 ]
  %.sroa.4.0.i.i.i.i = phi i64 [ %63, %59 ], [ 0, %53 ]
  %64 = load i64, ptr %51, align 8
  %65 = and i64 %64, 1
  %.not.i4.i.i.i = icmp eq i64 %65, 0
  br i1 %.not.i4.i.i.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i.i, label %66

66:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i
  %67 = load ptr, ptr %52, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load i64, ptr %67, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i.i

_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i.i:         ; preds = %66, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i
  %.sroa.0.0.i5.i.i.i = phi ptr [ %68, %66 ], [ null, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i ]
  %.sroa.4.0.i6.i.i.i = phi i64 [ %69, %66 ], [ 0, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i ]
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.4.0.i6.i.i.i, i64 %.sroa.4.0.i.i.i.i)
  %70 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %70, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i.i
  %71 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.i.i.i.i, ptr noundef %.sroa.0.0.i5.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #20
  %.not.i.i.i.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.i, label %72

72:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp slt i32 %71, 0
  br i1 %.inv.i.i.i.i.i, label %74, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i.i
  %73 = icmp ult i64 %.sroa.4.0.i.i.i.i, %.sroa.4.0.i6.i.i.i
  br i1 %73, label %74, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_.exit

74:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.i, %72
  %75 = getelementptr inbounds %"struct.llvm::MachObjectWriter::MachSymbolData", ptr %0, i64 %.018.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false)
  %76 = icmp sgt i64 %.0919.i, %1
  br i1 %76, label %53, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_.exit, !llvm.loop !93

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_.exit: ; preds = %72, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.i, %74, %49
  %.0.lcssa.i = phi i64 [ %.1, %49 ], [ %.018.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.i ], [ %.0919.i, %74 ], [ %.018.i, %72 ]
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = getelementptr inbounds %"struct.llvm::MachObjectWriter::MachSymbolData", ptr %0, i64 %.0.lcssa.i
  store ptr %.sroa.037.0.copyload, ptr %77, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.llvm::MachObjectWriter::MachSymbolData", align 8
  %6 = alloca %"struct.llvm::MachObjectWriter::MachSymbolData", align 8
  %7 = alloca %"struct.llvm::MachObjectWriter::MachSymbolData", align 8
  %8 = alloca %"struct.llvm::MachObjectWriter::MachSymbolData", align 8
  %9 = alloca %"struct.llvm::MachObjectWriter::MachSymbolData", align 8
  %10 = alloca %"struct.llvm::MachObjectWriter::MachSymbolData", align 8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 1
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %11, i64 -8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i64, ptr %17, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i

_ZNK4llvm8MCSymbol7getNameEv.exit.i.i:            ; preds = %15, %4
  %.sroa.0.0.i.i.i = phi ptr [ %18, %15 ], [ null, %4 ]
  %.sroa.4.0.i.i.i = phi i64 [ %19, %15 ], [ 0, %4 ]
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 1
  %.not.i4.i.i = icmp eq i64 %23, 0
  br i1 %.not.i4.i.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i, label %24

24:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i
  %25 = getelementptr inbounds i8, ptr %20, i64 -8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load i64, ptr %26, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i

_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i:           ; preds = %24, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i
  %.sroa.0.0.i5.i.i = phi ptr [ %27, %24 ], [ null, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i ]
  %.sroa.4.0.i6.i.i = phi i64 [ %28, %24 ], [ 0, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i ]
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.4.0.i6.i.i, i64 %.sroa.4.0.i.i.i)
  %29 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %29, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i
  %30 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.i.i.i, ptr noundef %.sroa.0.0.i5.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #20
  %.not.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit, label %31

31:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.inv.i.i.i.i = icmp slt i32 %30, 0
  br i1 %.inv.i.i.i.i, label %33, label %70

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit: ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %32 = icmp ult i64 %.sroa.4.0.i.i.i, %.sroa.4.0.i6.i.i
  br i1 %32, label %33, label %70

33:                                               ; preds = %31, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit
  br i1 %.not.i4.i.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i27, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds i8, ptr %20, i64 -8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load i64, ptr %36, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i27

_ZNK4llvm8MCSymbol7getNameEv.exit.i.i27:          ; preds = %34, %33
  %.sroa.0.0.i.i.i28 = phi ptr [ %37, %34 ], [ null, %33 ]
  %.sroa.4.0.i.i.i29 = phi i64 [ %38, %34 ], [ 0, %33 ]
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1
  %.not.i4.i.i30 = icmp eq i64 %42, 0
  br i1 %.not.i4.i.i30, label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i31, label %43

43:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i27
  %44 = getelementptr inbounds i8, ptr %39, i64 -8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load i64, ptr %45, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i31

_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i31:         ; preds = %43, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i27
  %.sroa.0.0.i5.i.i32 = phi ptr [ %46, %43 ], [ null, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i27 ]
  %.sroa.4.0.i6.i.i33 = phi i64 [ %47, %43 ], [ 0, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i27 ]
  %.sroa.speculated.i.i.i.i34 = tail call i64 @llvm.umin.i64(i64 %.sroa.4.0.i6.i.i33, i64 %.sroa.4.0.i.i.i29)
  %48 = icmp eq i64 %.sroa.speculated.i.i.i.i34, 0
  br i1 %48, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit40, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i35

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i35: ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i31
  %49 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.i.i.i28, ptr noundef %.sroa.0.0.i5.i.i32, i64 noundef %.sroa.speculated.i.i.i.i34) #20
  %.not.i.i.i.i36 = icmp eq i32 %49, 0
  br i1 %.not.i.i.i.i36, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit40, label %50

50:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i35
  %.inv.i.i.i.i37 = icmp slt i32 %49, 0
  br i1 %.inv.i.i.i.i37, label %52, label %53

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit40: ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i31, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i35
  %51 = icmp ult i64 %.sroa.4.0.i.i.i29, %.sroa.4.0.i6.i.i33
  br i1 %51, label %52, label %53

52:                                               ; preds = %50, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %107

53:                                               ; preds = %50, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit40
  br i1 %.not.i.i.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i42, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds i8, ptr %11, i64 -8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load i64, ptr %56, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i42

_ZNK4llvm8MCSymbol7getNameEv.exit.i.i42:          ; preds = %54, %53
  %.sroa.0.0.i.i.i43 = phi ptr [ %57, %54 ], [ null, %53 ]
  %.sroa.4.0.i.i.i44 = phi i64 [ %58, %54 ], [ 0, %53 ]
  br i1 %.not.i4.i.i30, label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i46, label %59

59:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i42
  %60 = getelementptr inbounds i8, ptr %39, i64 -8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load i64, ptr %61, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i46

_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i46:         ; preds = %59, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i42
  %.sroa.0.0.i5.i.i47 = phi ptr [ %62, %59 ], [ null, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i42 ]
  %.sroa.4.0.i6.i.i48 = phi i64 [ %63, %59 ], [ 0, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i42 ]
  %.sroa.speculated.i.i.i.i49 = tail call i64 @llvm.umin.i64(i64 %.sroa.4.0.i6.i.i48, i64 %.sroa.4.0.i.i.i44)
  %64 = icmp eq i64 %.sroa.speculated.i.i.i.i49, 0
  br i1 %64, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit55, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i50

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i50: ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i46
  %65 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.i.i.i43, ptr noundef %.sroa.0.0.i5.i.i47, i64 noundef %.sroa.speculated.i.i.i.i49) #20
  %.not.i.i.i.i51 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i.i51, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit55, label %66

66:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i50
  %.inv.i.i.i.i52 = icmp slt i32 %65, 0
  br i1 %.inv.i.i.i.i52, label %68, label %69

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit55: ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i46, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i50
  %67 = icmp ult i64 %.sroa.4.0.i.i.i44, %.sroa.4.0.i6.i.i48
  br i1 %67, label %68, label %69

68:                                               ; preds = %66, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %107

69:                                               ; preds = %66, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %107

70:                                               ; preds = %31, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit
  br i1 %.not.i.i.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i57, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds i8, ptr %11, i64 -8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load i64, ptr %73, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i57

_ZNK4llvm8MCSymbol7getNameEv.exit.i.i57:          ; preds = %71, %70
  %.sroa.0.0.i.i.i58 = phi ptr [ %74, %71 ], [ null, %70 ]
  %.sroa.4.0.i.i.i59 = phi i64 [ %75, %71 ], [ 0, %70 ]
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, 1
  %.not.i4.i.i60 = icmp eq i64 %79, 0
  br i1 %.not.i4.i.i60, label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i61, label %80

80:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i57
  %81 = getelementptr inbounds i8, ptr %76, i64 -8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load i64, ptr %82, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i61

_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i61:         ; preds = %80, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i57
  %.sroa.0.0.i5.i.i62 = phi ptr [ %83, %80 ], [ null, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i57 ]
  %.sroa.4.0.i6.i.i63 = phi i64 [ %84, %80 ], [ 0, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i57 ]
  %.sroa.speculated.i.i.i.i64 = tail call i64 @llvm.umin.i64(i64 %.sroa.4.0.i6.i.i63, i64 %.sroa.4.0.i.i.i59)
  %85 = icmp eq i64 %.sroa.speculated.i.i.i.i64, 0
  br i1 %85, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit70, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i65

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i65: ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i61
  %86 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.i.i.i58, ptr noundef %.sroa.0.0.i5.i.i62, i64 noundef %.sroa.speculated.i.i.i.i64) #20
  %.not.i.i.i.i66 = icmp eq i32 %86, 0
  br i1 %.not.i.i.i.i66, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit70, label %87

87:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i65
  %.inv.i.i.i.i67 = icmp slt i32 %86, 0
  br i1 %.inv.i.i.i.i67, label %89, label %90

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit70: ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i61, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i65
  %88 = icmp ult i64 %.sroa.4.0.i.i.i59, %.sroa.4.0.i6.i.i63
  br i1 %88, label %89, label %90

89:                                               ; preds = %87, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %107

90:                                               ; preds = %87, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit70
  br i1 %.not.i4.i.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i72, label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds i8, ptr %20, i64 -8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load i64, ptr %93, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i72

_ZNK4llvm8MCSymbol7getNameEv.exit.i.i72:          ; preds = %91, %90
  %.sroa.0.0.i.i.i73 = phi ptr [ %94, %91 ], [ null, %90 ]
  %.sroa.4.0.i.i.i74 = phi i64 [ %95, %91 ], [ 0, %90 ]
  br i1 %.not.i4.i.i60, label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i76, label %96

96:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i72
  %97 = getelementptr inbounds i8, ptr %76, i64 -8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load i64, ptr %98, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i76

_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i76:         ; preds = %96, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i72
  %.sroa.0.0.i5.i.i77 = phi ptr [ %99, %96 ], [ null, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i72 ]
  %.sroa.4.0.i6.i.i78 = phi i64 [ %100, %96 ], [ 0, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i72 ]
  %.sroa.speculated.i.i.i.i79 = tail call i64 @llvm.umin.i64(i64 %.sroa.4.0.i6.i.i78, i64 %.sroa.4.0.i.i.i74)
  %101 = icmp eq i64 %.sroa.speculated.i.i.i.i79, 0
  br i1 %101, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit85, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i80

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i80: ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i76
  %102 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.i.i.i73, ptr noundef %.sroa.0.0.i5.i.i77, i64 noundef %.sroa.speculated.i.i.i.i79) #20
  %.not.i.i.i.i81 = icmp eq i32 %102, 0
  br i1 %.not.i.i.i.i81, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit85, label %103

103:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i80
  %.inv.i.i.i.i82 = icmp slt i32 %102, 0
  br i1 %.inv.i.i.i.i82, label %105, label %106

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit85: ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i76, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i80
  %104 = icmp ult i64 %.sroa.4.0.i.i.i74, %.sroa.4.0.i6.i.i78
  br i1 %104, label %105, label %106

105:                                              ; preds = %103, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit85
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %107

106:                                              ; preds = %103, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit85
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %107

107:                                              ; preds = %89, %106, %105, %52, %69, %68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_SC_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.llvm::MachObjectWriter::MachSymbolData", align 8
  br label %5

5:                                                ; preds = %52, %3
  %.sroa.025.0 = phi ptr [ %0, %3 ], [ %53, %52 ]
  %.sroa.0.0 = phi ptr [ %1, %3 ], [ %.sroa.0.1, %52 ]
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %.not.i4.i.i = icmp eq i64 %9, 0
  %10 = getelementptr inbounds i8, ptr %6, i64 -8
  br label %11

11:                                               ; preds = %29, %5
  %.sroa.025.1 = phi ptr [ %.sroa.025.0, %5 ], [ %30, %29 ]
  %12 = load ptr, ptr %.sroa.025.1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1
  %.not.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %12, i64 -8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i64, ptr %18, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i

_ZNK4llvm8MCSymbol7getNameEv.exit.i.i:            ; preds = %16, %11
  %.sroa.0.0.i.i.i = phi ptr [ %19, %16 ], [ null, %11 ]
  %.sroa.4.0.i.i.i = phi i64 [ %20, %16 ], [ 0, %11 ]
  br i1 %.not.i4.i.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i, label %21

21:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i64, ptr %22, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i

_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i:           ; preds = %21, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i
  %.sroa.0.0.i5.i.i = phi ptr [ %23, %21 ], [ null, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i ]
  %.sroa.4.0.i6.i.i = phi i64 [ %24, %21 ], [ 0, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i ]
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.4.0.i6.i.i, i64 %.sroa.4.0.i.i.i)
  %25 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %25, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i
  %26 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.i.i.i, ptr noundef %.sroa.0.0.i5.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #20
  %.not.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit, label %27

27:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.inv.i.i.i.i = icmp slt i32 %26, 0
  br i1 %.inv.i.i.i.i, label %29, label %.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit: ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %28 = icmp ult i64 %.sroa.4.0.i.i.i, %.sroa.4.0.i6.i.i
  br i1 %28, label %29, label %.preheader

.preheader:                                       ; preds = %27, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit
  br label %31

29:                                               ; preds = %27, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.025.1, i64 24
  br label %11, !llvm.loop !94

31:                                               ; preds = %.backedge, %.preheader
  %.sroa.0.0.pn = phi ptr [ %.sroa.0.0, %.preheader ], [ %.sroa.0.1, %.backedge ]
  %.sroa.0.1 = getelementptr inbounds i8, ptr %.sroa.0.0.pn, i64 -24
  br i1 %.not.i4.i.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i9, label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load i64, ptr %33, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i9

_ZNK4llvm8MCSymbol7getNameEv.exit.i.i9:           ; preds = %32, %31
  %.sroa.0.0.i.i.i10 = phi ptr [ %34, %32 ], [ null, %31 ]
  %.sroa.4.0.i.i.i11 = phi i64 [ %35, %32 ], [ 0, %31 ]
  %36 = load ptr, ptr %.sroa.0.1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 1
  %.not.i4.i.i12 = icmp eq i64 %39, 0
  br i1 %.not.i4.i.i12, label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i13, label %40

40:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i9
  %41 = getelementptr inbounds i8, ptr %36, i64 -8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load i64, ptr %42, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i13

_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i13:         ; preds = %40, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i9
  %.sroa.0.0.i5.i.i14 = phi ptr [ %43, %40 ], [ null, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i9 ]
  %.sroa.4.0.i6.i.i15 = phi i64 [ %44, %40 ], [ 0, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i9 ]
  %.sroa.speculated.i.i.i.i16 = tail call i64 @llvm.umin.i64(i64 %.sroa.4.0.i6.i.i15, i64 %.sroa.4.0.i.i.i11)
  %45 = icmp eq i64 %.sroa.speculated.i.i.i.i16, 0
  br i1 %45, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit22, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i17

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i17: ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i13
  %46 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.i.i.i10, ptr noundef %.sroa.0.0.i5.i.i14, i64 noundef %.sroa.speculated.i.i.i.i16) #20
  %.not.i.i.i.i18 = icmp eq i32 %46, 0
  br i1 %.not.i.i.i.i18, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit22, label %47

47:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i17
  %.inv.i.i.i.i19 = icmp slt i32 %46, 0
  br i1 %.inv.i.i.i.i19, label %.backedge, label %49

.backedge:                                        ; preds = %47, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit22
  br label %31, !llvm.loop !95

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit22: ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i13, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i17
  %48 = icmp ult i64 %.sroa.4.0.i.i.i11, %.sroa.4.0.i6.i.i15
  br i1 %48, label %.backedge, label %49

49:                                               ; preds = %47, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit22
  %50 = icmp ult ptr %.sroa.025.1, %.sroa.0.1
  br i1 %50, label %52, label %51

51:                                               ; preds = %49
  ret ptr %.sroa.025.1

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.025.1, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.025.1, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.1, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.025.1, i64 24
  br label %5, !llvm.loop !96
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %.sroa.3.i = alloca { i64, i8 }, align 8
  %3 = alloca %"struct.llvm::MachObjectWriter::MachSymbolData", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.017 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not18 = icmp eq ptr %.sroa.0.017, %1
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = ptrtoint ptr %0 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %56
  %.sroa.0.020 = phi ptr [ %.sroa.0.017, %.lr.ph ], [ %.sroa.0.0, %56 ]
  %.pn19 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.020, %56 ]
  %7 = load ptr, ptr %.sroa.0.020, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %7, i64 -8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i64, ptr %13, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i

_ZNK4llvm8MCSymbol7getNameEv.exit.i.i:            ; preds = %11, %6
  %.sroa.0.0.i.i.i = phi ptr [ %14, %11 ], [ null, %6 ]
  %.sroa.4.0.i.i.i = phi i64 [ %15, %11 ], [ 0, %6 ]
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1
  %.not.i4.i.i = icmp eq i64 %19, 0
  br i1 %.not.i4.i.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i, label %20

20:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i
  %21 = getelementptr inbounds i8, ptr %16, i64 -8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i64, ptr %22, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i

_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i:           ; preds = %20, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i
  %.sroa.0.0.i5.i.i = phi ptr [ %23, %20 ], [ null, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i ]
  %.sroa.4.0.i6.i.i = phi i64 [ %24, %20 ], [ 0, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i ]
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.4.0.i6.i.i, i64 %.sroa.4.0.i.i.i)
  %25 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %25, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i
  %26 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.i.i.i, ptr noundef %.sroa.0.0.i5.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #20
  %.not.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit, label %27

27:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.inv.i.i.i.i = icmp slt i32 %26, 0
  br i1 %.inv.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %33

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit: ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %28 = icmp ult i64 %.sroa.4.0.i.i.i, %.sroa.4.0.i6.i.i
  br i1 %28, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %33

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %27, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.020, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %.pn19, i64 48
  %30 = ptrtoint ptr %.sroa.0.020 to i64
  %31 = sub i64 %30, %5
  %.neg.i.i.i.i.i = sdiv exact i64 %31, -24
  %32 = getelementptr inbounds %"struct.llvm::MachObjectWriter::MachSymbolData", ptr %29, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %31, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %56

33:                                               ; preds = %27, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.3.i)
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn19, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx.i, i64 16, i1 false)
  %34 = getelementptr inbounds i8, ptr %7, i64 -8
  br label %35

35:                                               ; preds = %55, %33
  %36 = phi i64 [ %9, %33 ], [ %.pre, %55 ]
  %.sroa.06.0.i = phi ptr [ %.sroa.0.020, %33 ], [ %.sroa.0.0.i, %55 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 -24
  %37 = and i64 %36, 1
  %.not.i.i.i.i7 = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i7, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %34, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load i64, ptr %39, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i

_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i:          ; preds = %38, %35
  %.sroa.0.0.i.i.i.i = phi ptr [ %40, %38 ], [ null, %35 ]
  %.sroa.4.0.i.i.i.i = phi i64 [ %41, %38 ], [ 0, %35 ]
  %42 = load ptr, ptr %.sroa.0.0.i, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1
  %.not.i4.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i4.i.i.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i.i, label %46

46:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i
  %47 = getelementptr inbounds i8, ptr %42, i64 -8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load i64, ptr %48, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i.i

_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i.i:         ; preds = %46, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i
  %.sroa.0.0.i5.i.i.i = phi ptr [ %49, %46 ], [ null, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i ]
  %.sroa.4.0.i6.i.i.i = phi i64 [ %50, %46 ], [ 0, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i ]
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.4.0.i6.i.i.i, i64 %.sroa.4.0.i.i.i.i)
  %51 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %51, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm16MachObjectWriter14MachSymbolDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i.i
  %52 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.i.i.i.i, ptr noundef %.sroa.0.0.i5.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #20
  %.not.i.i.i.i.i8 = icmp eq i32 %52, 0
  br i1 %.not.i.i.i.i.i8, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm16MachObjectWriter14MachSymbolDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i, label %53

53:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp slt i32 %52, 0
  br i1 %.inv.i.i.i.i.i, label %55, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm16MachObjectWriter14MachSymbolDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i.i
  %54 = icmp ult i64 %.sroa.4.0.i.i.i.i, %.sroa.4.0.i6.i.i.i
  br i1 %54, label %55, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit

55:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm16MachObjectWriter14MachSymbolDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i, %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.0.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.i, i64 24, i1 false)
  %.pre = load i64, ptr %8, align 8
  br label %35, !llvm.loop !90

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit: ; preds = %53, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm16MachObjectWriter14MachSymbolDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i
  store ptr %7, ptr %.sroa.06.0.i, align 8
  %.sroa.3.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx5.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.3.i)
  br label %56

56:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 24
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %6, !llvm.loop !97

.loopexit:                                        ; preds = %56, %.preheader, %2
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !53

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12, !llvm.loop !53

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !83

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !83

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !53

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !98

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!14 = distinct !{!14, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!17 = distinct !{!17, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!20 = distinct !{!20, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!23 = distinct !{!23, !"_ZNK4llvm5Twine6concatERKS0_"}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!28 = distinct !{!28, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS4_jS6_S9_Lb0EEEbEOS4_DpOT_: argument 0"}
!31 = distinct !{!31, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS4_jS6_S9_Lb0EEEbEOS4_DpOT_"}
!32 = distinct !{!32, !33, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6insertEOSt4pairIS4_jE: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6insertEOSt4pairIS4_jE"}
!34 = distinct !{!34, !5}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERSt6vectorINS_16MachObjectWriter18IndirectSymbolDataESaIS6_EEEE10begin_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEN9__gnu_cxx17__normal_iteratorIPS6_S8_EEEEESt16integer_sequenceImJXspT_EEE: argument 0"}
!37 = distinct !{!37, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERSt6vectorINS_16MachObjectWriter18IndirectSymbolDataESaIS6_EEEE10begin_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEN9__gnu_cxx17__normal_iteratorIPS6_S8_EEEEESt16integer_sequenceImJXspT_EEE"}
!38 = distinct !{!38, !39, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERSt6vectorINS_16MachObjectWriter18IndirectSymbolDataESaIS6_EEEE5beginEv: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERSt6vectorINS_16MachObjectWriter18IndirectSymbolDataESaIS6_EEEE5beginEv"}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERSt6vectorINS_16MachObjectWriter18IndirectSymbolDataESaIS6_EEEE8end_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEN9__gnu_cxx17__normal_iteratorIPS6_S8_EEEEESt16integer_sequenceImJXspT_EEE: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERSt6vectorINS_16MachObjectWriter18IndirectSymbolDataESaIS6_EEEE8end_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEN9__gnu_cxx17__normal_iteratorIPS6_S8_EEEEESt16integer_sequenceImJXspT_EEE"}
!43 = distinct !{!43, !44, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERSt6vectorINS_16MachObjectWriter18IndirectSymbolDataESaIS6_EEEE3endEv: argument 0"}
!44 = distinct !{!44, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERSt6vectorINS_16MachObjectWriter18IndirectSymbolDataESaIS6_EEEE3endEv"}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS4_jS6_S9_Lb0EEEbEOS4_DpOT_: argument 0"}
!47 = distinct !{!47, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS4_jS6_S9_Lb0EEEbEOS4_DpOT_"}
!48 = distinct !{!48, !49, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6insertEOSt4pairIS4_jE: argument 0"}
!49 = distinct !{!49, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6insertEOSt4pairIS4_jE"}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aIN4llvm16MachObjectWriter12RelAndSymbolES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aIN4llvm16MachObjectWriter12RelAndSymbolES2_SaIS2_EEvPT_PT0_RT1_"}
!57 = distinct !{!57, !56, !"_ZSt19__relocate_object_aIN4llvm16MachObjectWriter12RelAndSymbolES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!58 = distinct !{!58, !5}
!59 = !{!60, !62, !64, !66, !68}
!60 = distinct !{!60, !61, !"_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE6rbeginEv: argument 0"}
!61 = distinct !{!61, !"_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE6rbeginEv"}
!62 = distinct !{!62, !63, !"_ZSt6rbeginISt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS3_EEEDTcldtfp_6rbeginEERT_: argument 0"}
!63 = distinct !{!63, !"_ZSt6rbeginISt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS3_EEEDTcldtfp_6rbeginEERT_"}
!64 = distinct !{!64, !65, !"_ZN4llvm10adl_detail11rbegin_implIRSt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS4_EEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS8_: argument 0"}
!65 = distinct !{!65, !"_ZN4llvm10adl_detail11rbegin_implIRSt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS4_EEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS8_"}
!66 = distinct !{!66, !67, !"_ZN4llvm10adl_rbeginIRSt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS3_EEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!67 = distinct !{!67, !"_ZN4llvm10adl_rbeginIRSt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS3_EEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS7_"}
!68 = distinct !{!68, !69, !"_ZN4llvm7reverseIRSt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS3_EEEEDaOT_: argument 0"}
!69 = distinct !{!69, !"_ZN4llvm7reverseIRSt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS3_EEEEDaOT_"}
!70 = !{!71, !73, !75, !77, !68}
!71 = distinct !{!71, !72, !"_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE4rendEv: argument 0"}
!72 = distinct !{!72, !"_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE4rendEv"}
!73 = distinct !{!73, !74, !"_ZSt4rendISt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS3_EEEDTcldtfp_4rendEERT_: argument 0"}
!74 = distinct !{!74, !"_ZSt4rendISt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS3_EEEDTcldtfp_4rendEERT_"}
!75 = distinct !{!75, !76, !"_ZN4llvm10adl_detail9rend_implIRSt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS4_EEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS8_: argument 0"}
!76 = distinct !{!76, !"_ZN4llvm10adl_detail9rend_implIRSt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS4_EEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS8_"}
!77 = distinct !{!77, !78, !"_ZN4llvm8adl_rendIRSt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS3_EEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!78 = distinct !{!78, !"_ZN4llvm8adl_rendIRSt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS3_EEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS7_"}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
