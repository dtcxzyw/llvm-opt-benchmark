; ModuleID = 'bench/llvm/original/MachObjectWriter.ll'
source_filename = "bench/llvm/original/MachObjectWriter.ll"
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
%"struct.std::pair" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::DenseMap.233" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::MachObjectWriter::MachSymbolData" = type { ptr, i64, i8 }
%"struct.llvm::detail::DenseMapPair.276" = type { %"struct.std::pair.base.279", [7 x i8] }
%"struct.std::pair.base.279" = type <{ ptr, i8 }>
%"struct.llvm::MachO::any_relocation_info" = type { i32, i32 }
%"struct.llvm::MachObjectWriter::RelAndSymbol" = type { ptr, %"struct.llvm::MachO::any_relocation_info" }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"struct.llvm::MCObjectWriter::CGProfileEntry" = type { ptr, ptr, i64 }

$_ZNK4llvm8MCSymbol7getNameEv = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZNK4llvm13MCSymbolMachO15getEncodedFlagsEb = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_EixEOS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixEOS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_EixERKS4_ = comdat any

$_ZN4llvm16MachObjectWriter13addRelocationEPKNS_8MCSymbolEPKNS_9MCSectionERNS_5MachO19any_relocation_infoE = comdat any

$_ZN4llvm16MachObjectWriterD2Ev = comdat any

$_ZN4llvm16MachObjectWriterD0Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_ = comdat any

$_ZN4llvm8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE4growEj = comdat any

$_ZN4llvm8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16shrink_and_clearEv = comdat any

$_ZN4llvm8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEE16shrink_and_clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS4_jS6_S9_Lb0EEEbEOS4_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_hEEE4growEj = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_SC_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_ = comdat any

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
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  %or.cond = select i1 %5, i1 %8, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E5clearEv.exit, label %9

9:                                                ; preds = %1
  %10 = shl i32 %4, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %13 = icmp ult i32 %10, %12
  %14 = icmp ugt i32 %12, 64
  %or.cond.i = and i1 %13, %14
  br i1 %or.cond.i, label %15, label %16

15:                                               ; preds = %9
  tail call void @_ZN4llvm8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %2)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E5clearEv.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !11
  %18 = zext i32 %12 to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.265", ptr %17, i64 %18
  %.not12.i = icmp eq i32 %12, 0
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %30, %16
  store i32 0, ptr %3, align 8, !tbaa !3
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E5clearEv.exit

.lr.ph.i:                                         ; preds = %16, %30
  %.01113.i = phi ptr [ %31, %30 ], [ %17, %16 ]
  %20 = load ptr, ptr %.01113.i, align 8, !tbaa !13
  %magicptr.i = ptrtoint ptr %20 to i64
  switch i64 %magicptr.i, label %21 [
    i64 -4096, label %30
    i64 -8192, label %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EED2Ev.exit.i
  ]

21:                                               ; preds = %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EED2Ev.exit.i, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #19
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EED2Ev.exit.i: ; preds = %24, %21, %.lr.ph.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.01113.i, align 8, !tbaa !13
  br label %30

30:                                               ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EED2Ev.exit.i, %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 32
  %.not.i = icmp eq ptr %31, %19
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !19

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E5clearEv.exit: ; preds = %1, %15, %._crit_edge.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %34 = load i32, ptr %33, align 8, !tbaa !21
  %35 = icmp eq i32 %34, 0
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  %or.cond22 = select i1 %35, i1 %38, i1 false
  br i1 %or.cond22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit, label %39

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E5clearEv.exit
  %40 = shl i32 %34, 2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %42 = load i32, ptr %41, align 8, !tbaa !24
  %43 = icmp ult i32 %40, %42
  %44 = icmp ugt i32 %42, 64
  %or.cond.i1 = and i1 %43, %44
  br i1 %or.cond.i1, label %45, label %46

45:                                               ; preds = %39
  tail call void @_ZN4llvm8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %32)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit

46:                                               ; preds = %39
  %47 = load ptr, ptr %32, align 8, !tbaa !25
  %48 = zext i32 %42 to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.275", ptr %47, i64 %48
  %.not6.i = icmp eq i32 %42, 0
  br i1 %.not6.i, label %._crit_edge.i4, label %.lr.ph.i2

._crit_edge.i4:                                   ; preds = %.lr.ph.i2, %46
  store i32 0, ptr %33, align 8, !tbaa !21
  store i32 0, ptr %36, align 4, !tbaa !26
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit

.lr.ph.i2:                                        ; preds = %46, %.lr.ph.i2
  %.07.i = phi ptr [ %50, %.lr.ph.i2 ], [ %47, %46 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i3 = icmp eq ptr %50, %49
  br i1 %.not.i3, label %._crit_edge.i4, label %.lr.ph.i2, !llvm.loop !27

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E5clearEv.exit, %45, %._crit_edge.i4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %54, %52
  br i1 %.not.i.i, label %_ZNSt6vectorIN4llvm16MachObjectWriter18IndirectSymbolDataESaIS2_EE5clearEv.exit, label %55

55:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit
  store ptr %52, ptr %53, align 8, !tbaa !31
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter18IndirectSymbolDataESaIS2_EE5clearEv.exit

_ZNSt6vectorIN4llvm16MachObjectWriter18IndirectSymbolDataESaIS2_EE5clearEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit, %55
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %57 = load ptr, ptr %56, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %59 = load ptr, ptr %58, align 8, !tbaa !35
  %.not.i.i5 = icmp eq ptr %59, %57
  br i1 %.not.i.i5, label %_ZNSt6vectorIN4llvm16MachObjectWriter14DataRegionDataESaIS2_EE5clearEv.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter18IndirectSymbolDataESaIS2_EE5clearEv.exit
  store ptr %57, ptr %58, align 8, !tbaa !35
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter14DataRegionDataESaIS2_EE5clearEv.exit

_ZNSt6vectorIN4llvm16MachObjectWriter14DataRegionDataESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter18IndirectSymbolDataESaIS2_EE5clearEv.exit, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %63 = load i32, ptr %62, align 8, !tbaa !36
  %64 = icmp eq i32 %63, 0
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 0
  %or.cond25 = select i1 %64, i1 %67, i1 false
  br i1 %or.cond25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E5clearEv.exit, label %68

68:                                               ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter14DataRegionDataESaIS2_EE5clearEv.exit
  %69 = shl i32 %63, 2
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %71 = load i32, ptr %70, align 8, !tbaa !39
  %72 = icmp ult i32 %69, %71
  %73 = icmp ugt i32 %71, 64
  %or.cond.i6 = and i1 %72, %73
  br i1 %or.cond.i6, label %74, label %75

74:                                               ; preds = %68
  tail call void @_ZN4llvm8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %61)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E5clearEv.exit

75:                                               ; preds = %68
  %76 = load ptr, ptr %61, align 8, !tbaa !40
  %77 = zext i32 %71 to i64
  %78 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %76, i64 %77
  %.not6.i7 = icmp eq i32 %71, 0
  br i1 %.not6.i7, label %._crit_edge.i11, label %.lr.ph.i8

._crit_edge.i11:                                  ; preds = %.lr.ph.i8, %75
  store i32 0, ptr %62, align 8, !tbaa !36
  store i32 0, ptr %65, align 4, !tbaa !41
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E5clearEv.exit

.lr.ph.i8:                                        ; preds = %75, %.lr.ph.i8
  %.07.i9 = phi ptr [ %79, %.lr.ph.i8 ], [ %76, %75 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i9, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw i8, ptr %.07.i9, i64 16
  %.not.i10 = icmp eq ptr %79, %78
  br i1 %.not.i10, label %._crit_edge.i11, label %.lr.ph.i8, !llvm.loop !42

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E5clearEv.exit: ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter14DataRegionDataESaIS2_EE5clearEv.exit, %74, %._crit_edge.i11
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 0, ptr %80, align 8, !tbaa !43
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN4llvm18StringTableBuilder5clearEv(ptr noundef nonnull align 8 dereferenceable(38) %81) #20
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %83 = load ptr, ptr %82, align 8, !tbaa !45
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %85 = load ptr, ptr %84, align 8, !tbaa !48
  %.not.i.i12 = icmp eq ptr %85, %83
  br i1 %.not.i.i12, label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE5clearEv.exit, label %86

86:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E5clearEv.exit
  store ptr %83, ptr %84, align 8, !tbaa !48
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE5clearEv.exit

_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE5clearEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E5clearEv.exit, %86
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %88 = load ptr, ptr %87, align 8, !tbaa !45
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %90 = load ptr, ptr %89, align 8, !tbaa !48
  %.not.i.i13 = icmp eq ptr %90, %88
  br i1 %.not.i.i13, label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE5clearEv.exit14, label %91

91:                                               ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE5clearEv.exit
  store ptr %88, ptr %89, align 8, !tbaa !48
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE5clearEv.exit14

_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE5clearEv.exit14: ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE5clearEv.exit, %91
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %93 = load ptr, ptr %92, align 8, !tbaa !45
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %95 = load ptr, ptr %94, align 8, !tbaa !48
  %.not.i.i15 = icmp eq ptr %95, %93
  br i1 %.not.i.i15, label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE5clearEv.exit16, label %96

96:                                               ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE5clearEv.exit14
  store ptr %93, ptr %94, align 8, !tbaa !48
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE5clearEv.exit16

_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE5clearEv.exit16: ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE5clearEv.exit14, %96
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %99 = load ptr, ptr %98, align 8, !tbaa !49
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %101 = load i32, ptr %100, align 8, !tbaa !43
  %.not4.i.i.i = icmp eq i32 %101, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm14MCLOHContainer5resetEv.exit, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE5clearEv.exit16
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw %"class.llvm::MCLOHDirective", ptr %99, i64 %102
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm14MCLOHDirectiveD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %104, %_ZN4llvm14MCLOHDirectiveD2Ev.exit.i.i.i ], [ %103, %.lr.ph.i.preheader.i.i ]
  %104 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -48
  %105 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %106 = load ptr, ptr %105, align 8, !tbaa !49
  %107 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZN4llvm14MCLOHDirectiveD2Ev.exit.i.i.i, label %109

109:                                              ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef %106) #20
  br label %_ZN4llvm14MCLOHDirectiveD2Ev.exit.i.i.i

_ZN4llvm14MCLOHDirectiveD2Ev.exit.i.i.i:          ; preds = %109, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %99, %104
  br i1 %.not.i.i.i, label %_ZN4llvm14MCLOHContainer5resetEv.exit, label %.lr.ph.i.i.i, !llvm.loop !50

_ZN4llvm14MCLOHContainer5resetEv.exit:            ; preds = %_ZN4llvm14MCLOHDirectiveD2Ev.exit.i.i.i, %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE5clearEv.exit16
  store i32 0, ptr %100, align 8, !tbaa !43
  store i64 0, ptr %97, align 8, !tbaa !51
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  store i32 0, ptr %110, align 8, !tbaa !59
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1940
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %111, i8 0, i64 16, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1964
  store i32 0, ptr %112, align 4, !tbaa !114
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, i8 0, i64 16, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  %115 = load ptr, ptr %114, align 8, !tbaa !115
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  %117 = load ptr, ptr %116, align 8, !tbaa !116
  %.not.i.i17 = icmp eq ptr %117, %115
  br i1 %.not.i.i17, label %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm14MCLOHContainer5resetEv.exit, %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %137, %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i.i ], [ %115, %_ZN4llvm14MCLOHContainer5resetEv.exit ]
  %118 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !117
  %119 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !120
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %118, %120
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %129, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %118, %.lr.ph.i.i.i.i.i ]
  %121 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !121
  %122 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !122
  %126 = icmp ult i64 %125, 16
  tail call void @llvm.assume(i1 %126)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %127 = load i64, ptr %122, align 8, !tbaa !123
  %128 = add i64 %127, 1
  tail call void @_ZdlPvm(ptr noundef %121, i64 noundef %128) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %129, %120
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !124

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !117
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %130 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %118, %.lr.ph.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i.i, label %131

131:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !125
  %134 = ptrtoint ptr %133 to i64
  %135 = ptrtoint ptr %130 to i64
  %136 = sub i64 %134, %135
  tail call void @_ZdlPvm(ptr noundef nonnull %130, i64 noundef %136) #19
  br label %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i.i: ; preds = %131, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %137 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %137, %117
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !126

_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i.i
  store ptr %115, ptr %116, align 8, !tbaa !116
  br label %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE5clearEv.exit

_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE5clearEv.exit: ; preds = %_ZN4llvm14MCLOHContainer5resetEv.exit, %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i.i
  tail call void @_ZN4llvm14MCObjectWriter5resetEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #20
  ret void
}

declare void @_ZN4llvm18StringTableBuilder5clearEv(ptr noundef nonnull align 8 dereferenceable(38)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @_ZN4llvm14MCObjectWriter5resetEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm16MachObjectWriter33doesSymbolRequireExternRelocationERKNS_8MCSymbolE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(2032) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !127
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
  %10 = load ptr, ptr %9, align 8, !tbaa !123
  %11 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  store ptr %11, ptr %1, align 8, !tbaa !127
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
define dso_local noundef zeroext i1 @_ZNK4llvm16MachObjectWriter14MachSymbolDataltERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !130
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !133
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i64, ptr %9, align 8, !tbaa !135
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit

_ZNK4llvm8MCSymbol7getNameEv.exit:                ; preds = %2, %7
  %.sroa.0.0.i = phi ptr [ %10, %7 ], [ null, %2 ]
  %.sroa.4.0.i = phi i64 [ %11, %7 ], [ 0, %2 ]
  %12 = load ptr, ptr %1, align 8, !tbaa !130
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1
  %.not.i4 = icmp eq i64 %15, 0
  br i1 %.not.i4, label %_ZNK4llvm8MCSymbol7getNameEv.exit9, label %16

16:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit
  %17 = getelementptr inbounds i8, ptr %12, i64 -8
  %18 = load ptr, ptr %17, align 8, !tbaa !133
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i64, ptr %18, align 8, !tbaa !135
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit9

_ZNK4llvm8MCSymbol7getNameEv.exit9:               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit, %16
  %.sroa.0.0.i5 = phi ptr [ %19, %16 ], [ null, %_ZNK4llvm8MCSymbol7getNameEv.exit ]
  %.sroa.4.0.i6 = phi i64 [ %20, %16 ], [ 0, %_ZNK4llvm8MCSymbol7getNameEv.exit ]
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.4.0.i6, i64 %.sroa.4.0.i)
  %21 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %21, label %.thread.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i: ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit9
  %22 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.i, ptr noundef %.sroa.0.0.i5, i64 noundef %.sroa.speculated.i.i) #21
  %.fr.i.i = freeze i32 %22
  %.not.not.i.i = icmp eq i32 %.fr.i.i, 0
  %.inv.i.i = icmp sgt i32 %.fr.i.i, -1
  %spec.select.i.i = select i1 %.inv.i.i, i32 1, i32 -1
  br i1 %.not.not.i.i, label %.thread.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit

.thread.i.i:                                      ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i, %_ZNK4llvm8MCSymbol7getNameEv.exit9
  %23 = icmp eq i64 %.sroa.4.0.i, %.sroa.4.0.i6
  br i1 %23, label %_ZN4llvmltENS_9StringRefES0_.exit, label %24

24:                                               ; preds = %.thread.i.i
  %25 = icmp ult i64 %.sroa.4.0.i, %.sroa.4.0.i6
  %26 = select i1 %25, i32 -1, i32 1
  br label %_ZN4llvmltENS_9StringRefES0_.exit

_ZN4llvmltENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i, %.thread.i.i, %24
  %.1.i.i = phi i32 [ %spec.select.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i ], [ %26, %24 ], [ 0, %.thread.i.i ]
  %27 = icmp slt i32 %.1.i.i, 0
  ret i1 %27
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
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %7, align 8, !tbaa !135
  br label %10

10:                                               ; preds = %1, %5
  %.sroa.0.0 = phi ptr [ %8, %5 ], [ null, %1 ]
  %.sroa.4.0 = phi i64 [ %9, %5 ], [ 0, %1 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm16MachObjectWriter16isFixupKindPCRelERKNS_11MCAssemblerEj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(2032) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(364) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr %8(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %2) #20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !141
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm16MachObjectWriter18getFragmentAddressERKNS_11MCAssemblerEPKNS_10MCFragmentE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2032) %0, ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9 = load i32, ptr %8, align 8, !tbaa !39
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit, label %11

11:                                               ; preds = %3
  %12 = ptrtoint ptr %5 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %9, -1
  %.01826.i.i.i.i = and i32 %16, %17
  %18 = zext nneg i32 %.01826.i.i.i.i to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = icmp eq ptr %5, %20
  br i1 %21, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !146

.lr.ph.i.i.i.i:                                   ; preds = %11, %24
  %22 = phi ptr [ %29, %24 ], [ %20, %11 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %24 ], [ %.01826.i.i.i.i, %11 ]
  %.01627.i.i.i.i = phi i32 [ %25, %24 ], [ 1, %11 ]
  %23 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit, label %24, !prof !147

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = add i32 %.01627.i.i.i.i, 1
  %26 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %26, %17
  %27 = zext i32 %.018.i.i.i.i to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = icmp eq ptr %5, %29
  br i1 %30, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !148, !llvm.loop !149

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i: ; preds = %24, %11
  %31 = phi i64 [ %18, %11 ], [ %27, %24 ]
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !150
  br label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit

_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit: ; preds = %.lr.ph.i.i.i.i, %3, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i
  %34 = phi i64 [ %33, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i ], [ 0, %3 ], [ 0, %.lr.ph.i.i.i.i ]
  %35 = tail call noundef i64 @_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(30) %2) #20
  %36 = add i64 %35, %34
  ret i64 %36
}

declare noundef i64 @_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm16MachObjectWriter16getSymbolAddressERKNS_8MCSymbolERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(2032) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(364) %2) local_unnamed_addr #0 align 2 {
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
  br i1 %17, label %18, label %105

18:                                               ; preds = %3
  %19 = or i64 %15, 8
  store i64 %19, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !123
  %22 = load i8, ptr %21, align 8, !tbaa !151
  %23 = icmp eq i8 %22, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !155
  br label %146

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  store i64 %19, ptr %14, align 8
  %28 = call noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateAsRelocatableERNS_7MCValueEPKNS_11MCAssemblerEPKNS_7MCFixupE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %2, ptr noundef null) #20
  br i1 %28, label %39, label %29

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #20
  %30 = call { ptr, i64 } @_ZNK4llvm8MCSymbol7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %31 = extractvalue { ptr, i64 } %30, 0
  %32 = extractvalue { ptr, i64 } %30, 1
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %33, align 8, !tbaa !157, !alias.scope !160
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 5, ptr %34, align 1, !tbaa !163, !alias.scope !160
  store ptr @.str, ptr %6, align 8, !tbaa !123, !alias.scope !160
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %31, ptr %35, align 8, !tbaa !123, !alias.scope !160
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %32, ptr %36, align 8, !tbaa !123, !alias.scope !160
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #20
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %38, align 1, !tbaa !163
  store ptr @.str.1, ptr %7, align 8, !tbaa !123
  store i8 3, ptr %37, align 8, !tbaa !157
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext true) #22
  unreachable

39:                                               ; preds = %27
  %40 = load ptr, ptr %4, align 8, !tbaa !164
  %.not21 = icmp eq ptr %40, null
  br i1 %.not21, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread38, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !167
  %44 = load ptr, ptr %43, align 8, !tbaa !127
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %45, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread38

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 28800
  %or.cond.not.i.i = icmp eq i64 %48, 8192
  br i1 %or.cond.not.i.i, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread

_ZNK4llvm8MCSymbol11isUndefinedEb.exit:           ; preds = %45
  %49 = or i64 %47, 8
  store i64 %49, ptr %46, align 8
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !123
  %52 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #20
  store ptr %52, ptr %43, align 8, !tbaa !127
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit._ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread_crit_edge, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread38

_ZNK4llvm8MCSymbol11isUndefinedEb.exit._ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread_crit_edge: ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !164
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre43 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !167
  br label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread

_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread:    ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit._ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread_crit_edge, %45
  %54 = phi ptr [ %.pre43, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit._ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread_crit_edge ], [ %43, %45 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #20
  %55 = call { ptr, i64 } @_ZNK4llvm8MCSymbol7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
  %56 = extractvalue { ptr, i64 } %55, 0
  %57 = extractvalue { ptr, i64 } %55, 1
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 3, ptr %58, align 8, !tbaa !157, !alias.scope !169
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 5, ptr %59, align 1, !tbaa !163, !alias.scope !169
  store ptr @.str.2, ptr %9, align 8, !tbaa !123, !alias.scope !169
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %56, ptr %60, align 8, !tbaa !123, !alias.scope !169
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %57, ptr %61, align 8, !tbaa !123, !alias.scope !169
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #20
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %63, align 1, !tbaa !163
  store ptr @.str.1, ptr %10, align 8, !tbaa !123
  store i8 3, ptr %62, align 8, !tbaa !157
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext true) #22
  unreachable

_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread38:  ; preds = %41, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit, %39
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !172
  %.not22 = icmp eq ptr %65, null
  br i1 %.not22, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit30.thread41, label %66

66:                                               ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread38
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !167
  %69 = load ptr, ptr %68, align 8, !tbaa !127
  %.not.i.i26 = icmp eq ptr %69, null
  br i1 %.not.i.i26, label %70, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit30.thread41

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 28800
  %or.cond.not.i.i28 = icmp eq i64 %73, 8192
  br i1 %or.cond.not.i.i28, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit30, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit30.thread

_ZNK4llvm8MCSymbol11isUndefinedEb.exit30:         ; preds = %70
  %74 = or i64 %72, 8
  store i64 %74, ptr %71, align 8
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !123
  %77 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %76) #20
  store ptr %77, ptr %68, align 8, !tbaa !127
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit30._ZNK4llvm8MCSymbol11isUndefinedEb.exit30.thread_crit_edge, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit30.thread41

_ZNK4llvm8MCSymbol11isUndefinedEb.exit30._ZNK4llvm8MCSymbol11isUndefinedEb.exit30.thread_crit_edge: ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit30
  %.pre44 = load ptr, ptr %64, align 8, !tbaa !172
  %.phi.trans.insert45 = getelementptr inbounds nuw i8, ptr %.pre44, i64 16
  %.pre46 = load ptr, ptr %.phi.trans.insert45, align 8, !tbaa !167
  br label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit30.thread

_ZNK4llvm8MCSymbol11isUndefinedEb.exit30.thread:  ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit30._ZNK4llvm8MCSymbol11isUndefinedEb.exit30.thread_crit_edge, %70
  %79 = phi ptr [ %.pre46, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit30._ZNK4llvm8MCSymbol11isUndefinedEb.exit30.thread_crit_edge ], [ %68, %70 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #20
  %80 = call { ptr, i64 } @_ZNK4llvm8MCSymbol7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %79)
  %81 = extractvalue { ptr, i64 } %80, 0
  %82 = extractvalue { ptr, i64 } %80, 1
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 3, ptr %83, align 8, !tbaa !157, !alias.scope !173
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 5, ptr %84, align 1, !tbaa !163, !alias.scope !173
  store ptr @.str.2, ptr %12, align 8, !tbaa !123, !alias.scope !173
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %81, ptr %85, align 8, !tbaa !123, !alias.scope !173
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %82, ptr %86, align 8, !tbaa !123, !alias.scope !173
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #20
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %88, align 1, !tbaa !163
  store ptr @.str.1, ptr %13, align 8, !tbaa !123
  store i8 3, ptr %87, align 8, !tbaa !157
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %11, i1 noundef zeroext true) #22
  unreachable

_ZNK4llvm8MCSymbol11isUndefinedEb.exit30.thread41: ; preds = %66, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit30, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread38
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %90 = load i64, ptr %89, align 8, !tbaa !176
  %91 = load ptr, ptr %4, align 8, !tbaa !164
  %.not23 = icmp eq ptr %91, null
  br i1 %.not23, label %97, label %92

92:                                               ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit30.thread41
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !167
  %95 = call noundef i64 @_ZNK4llvm16MachObjectWriter16getSymbolAddressERKNS_8MCSymbolERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(2032) %0, ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(364) %2)
  %96 = add i64 %95, %90
  br label %97

97:                                               ; preds = %92, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit30.thread41
  %.0 = phi i64 [ %96, %92 ], [ %90, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit30.thread41 ]
  %98 = load ptr, ptr %64, align 8, !tbaa !172
  %.not24 = icmp eq ptr %98, null
  br i1 %.not24, label %104, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !167
  %102 = call noundef i64 @_ZNK4llvm16MachObjectWriter16getSymbolAddressERKNS_8MCSymbolERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(2032) %0, ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(364) %2)
  %103 = add i64 %102, %.0
  br label %104

104:                                              ; preds = %99, %97
  %.1 = phi i64 [ %103, %99 ], [ %.0, %97 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %146

105:                                              ; preds = %3
  %106 = load ptr, ptr %1, align 8, !tbaa !127
  %.not.i = icmp eq ptr %106, null
  br i1 %.not.i, label %107, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit

107:                                              ; preds = %105
  %108 = and i64 %15, 28800
  %or.cond.not.i = icmp eq i64 %108, 8192
  tail call void @llvm.assume(i1 %or.cond.not.i)
  %109 = or i64 %15, 8
  store i64 %109, ptr %14, align 8
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !123
  %112 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %111) #20
  store ptr %112, ptr %1, align 8, !tbaa !127
  br label %_ZNK4llvm8MCSymbol11getFragmentEb.exit

_ZNK4llvm8MCSymbol11getFragmentEb.exit:           ; preds = %105, %107
  %.0.i = phi ptr [ %112, %107 ], [ %106, %105 ]
  %113 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !143
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %116 = load ptr, ptr %115, align 8, !tbaa !40
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %118 = load i32, ptr %117, align 8, !tbaa !39
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit, label %120

120:                                              ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit
  %121 = ptrtoint ptr %114 to i64
  %122 = trunc i64 %121 to i32
  %123 = lshr i32 %122, 4
  %124 = lshr i32 %122, 9
  %125 = xor i32 %123, %124
  %126 = add i32 %118, -1
  %.01826.i.i.i.i = and i32 %125, %126
  %127 = zext nneg i32 %.01826.i.i.i.i to i64
  %128 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %116, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !13
  %130 = icmp eq ptr %114, %129
  br i1 %130, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !146

.lr.ph.i.i.i.i:                                   ; preds = %120, %133
  %131 = phi ptr [ %138, %133 ], [ %129, %120 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %133 ], [ %.01826.i.i.i.i, %120 ]
  %.01627.i.i.i.i = phi i32 [ %134, %133 ], [ 1, %120 ]
  %132 = icmp eq ptr %131, inttoptr (i64 -4096 to ptr)
  br i1 %132, label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit, label %133, !prof !147

133:                                              ; preds = %.lr.ph.i.i.i.i
  %134 = add i32 %.01627.i.i.i.i, 1
  %135 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %135, %126
  %136 = zext i32 %.018.i.i.i.i to i64
  %137 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %116, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !13
  %139 = icmp eq ptr %114, %138
  br i1 %139, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !148, !llvm.loop !149

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i: ; preds = %133, %120
  %140 = phi i64 [ %127, %120 ], [ %136, %133 ]
  %141 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %116, i64 %140, i32 0, i32 1
  %142 = load i64, ptr %141, align 8, !tbaa !150
  br label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit

_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNK4llvm8MCSymbol11getFragmentEb.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i
  %143 = phi i64 [ %142, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i ], [ 0, %_ZNK4llvm8MCSymbol11getFragmentEb.exit ], [ 0, %.lr.ph.i.i.i.i ]
  %144 = tail call noundef i64 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %2, ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %145 = add i64 %144, %143
  br label %146

146:                                              ; preds = %24, %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit, %104
  %.119 = phi i64 [ %26, %24 ], [ %.1, %104 ], [ %145, %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit ]
  ret i64 %.119
}

declare noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateAsRelocatableERNS_7MCValueEPKNS_11MCAssemblerEPKNS_7MCFixupE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #6 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !157, !noalias !177
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !157, !noalias !177
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !tbaa !157, !alias.scope !177
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !tbaa !163, !alias.scope !177
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !180
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !180
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !tbaa !163, !noalias !177
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !177
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !177
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.56.0.i = select i1 %23, i64 %.sroa.56.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !tbaa !163, !noalias !177
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !177
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !177
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.5.0.i = select i1 %26, i64 %.sroa.5.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !177
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.56.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !tbaa !123, !alias.scope !177
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !177
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !123, !alias.scope !177
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !tbaa !157, !alias.scope !177
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !tbaa !163, !alias.scope !177
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

declare noundef i64 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm16MachObjectWriter14getPaddingSizeERKNS_11MCAssemblerEPKNS_9MCSectionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2032) %0, ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load i32, ptr %6, align 8, !tbaa !39
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit, label %9

9:                                                ; preds = %3
  %10 = ptrtoint ptr %2 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %7, -1
  %.01826.i.i.i.i = and i32 %15, %14
  %16 = zext nneg i32 %.01826.i.i.i.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = icmp eq ptr %2, %18
  br i1 %19, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !146

.lr.ph.i.i.i.i:                                   ; preds = %9, %22
  %20 = phi ptr [ %27, %22 ], [ %18, %9 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %22 ], [ %.01826.i.i.i.i, %9 ]
  %.01627.i.i.i.i = phi i32 [ %23, %22 ], [ 1, %9 ]
  %21 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit, label %22, !prof !147

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = add i32 %.01627.i.i.i.i, 1
  %24 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %24, %15
  %25 = zext i32 %.018.i.i.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = icmp eq ptr %2, %27
  br i1 %28, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !148, !llvm.loop !149

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i: ; preds = %22, %9
  %29 = phi i64 [ %16, %9 ], [ %25, %22 ]
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !150
  br label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit

_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit: ; preds = %.lr.ph.i.i.i.i, %3, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i
  %32 = phi i64 [ %31, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i ], [ 0, %3 ], [ 0, %.lr.ph.i.i.i.i ]
  %33 = tail call noundef i64 @_ZNK4llvm11MCAssembler21getSectionAddressSizeERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(148) %2) #20
  %34 = add i64 %33, %32
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 172
  %36 = load i32, ptr %35, align 4, !tbaa !182
  %37 = add i32 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %39 = load i32, ptr %38, align 8, !tbaa !43
  %.not = icmp ugt i32 %39, %37
  br i1 %.not, label %40, label %58

40:                                               ; preds = %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit
  %41 = zext i32 %37 to i64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw ptr, ptr %43, i64 %41
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load i8, ptr %46, align 8
  %48 = and i8 %47, 32
  %.not11 = icmp eq i8 %48, 0
  br i1 %.not11, label %49, label %58

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %.sroa.0.0.copyload.i = load i8, ptr %50, align 8, !tbaa !123
  %51 = zext nneg i8 %.sroa.0.0.copyload.i to i64
  %52 = shl nuw i64 1, %51
  %53 = add i64 %34, -1
  %54 = add i64 %53, %52
  %55 = sub i64 0, %52
  %56 = and i64 %54, %55
  %57 = sub i64 %56, %34
  br label %58

58:                                               ; preds = %49, %40, %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit
  %.0 = phi i64 [ 0, %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit ], [ %57, %49 ], [ 0, %40 ]
  ret i64 %.0
}

declare noundef i64 @_ZNK4llvm11MCAssembler21getSectionAddressSizeERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef nonnull align 8 dereferenceable(148)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm16MachObjectWriter7getAtomERKNS_8MCSymbolE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(2032) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load i64, ptr %3, align 8
  %4 = and i64 %.val, 2050
  %.0.i.not = icmp eq i64 %4, 2
  br i1 %.0.i.not, label %5, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !127
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
  %11 = load ptr, ptr %10, align 8, !tbaa !123
  %12 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  store ptr %12, ptr %1, align 8, !tbaa !127
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit

_ZNK4llvm8MCSymbol11isInSectionEv.exit:           ; preds = %5, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i
  %13 = phi ptr [ %12, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i ], [ %6, %5 ]
  %14 = load ptr, ptr @_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE, align 8, !tbaa !199
  %.not = icmp eq ptr %13, %14
  br i1 %.not, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit

_ZNK4llvm8MCSymbol11getFragmentEb.exit:           ; preds = %_ZNK4llvm8MCSymbol11isInSectionEv.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !143
  %15 = tail call noundef zeroext i1 @_ZN4llvm15MCAsmInfoDarwin28isSectionAtomizableBySymbolsERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(148) %.pre) #20
  br i1 %15, label %16, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread

16:                                               ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit
  %17 = load ptr, ptr %1, align 8, !tbaa !127
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
  %23 = load ptr, ptr %22, align 8, !tbaa !123
  %24 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  store ptr %24, ptr %1, align 8, !tbaa !127
  br label %_ZNK4llvm8MCSymbol11getFragmentEb.exit12

_ZNK4llvm8MCSymbol11getFragmentEb.exit12:         ; preds = %16, %18
  %.0.i9 = phi ptr [ %24, %18 ], [ %17, %16 ]
  %25 = tail call noundef ptr @_ZNK4llvm10MCFragment7getAtomEv(ptr noundef nonnull align 8 dereferenceable(30) %.0.i9) #20
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
  %15 = load ptr, ptr %14, align 8, !tbaa !200
  %16 = load ptr, ptr %15, align 8, !tbaa !139
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(48) %15) #20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8, !tbaa !201
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 1
  %.not = icmp eq i8 %24, 0
  %25 = select i1 %.not, i32 -17958194, i32 -17958193
  %26 = load ptr, ptr %14, align 8, !tbaa !202
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %28 = load i32, ptr %27, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  %.not.i.i.i = icmp eq i32 %28, 1
  %29 = tail call i32 @llvm.bswap.i32(i32 %25)
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %25, i32 %29
  store i32 %spec.select.i.i.i, ptr %13, align 4, !tbaa !204
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull %13, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  %31 = load ptr, ptr %20, align 8, !tbaa !201
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !205
  %34 = load ptr, ptr %14, align 8, !tbaa !202
  %35 = load i32, ptr %27, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %.not.i.i.i10 = icmp eq i32 %35, 1
  %36 = call i32 @llvm.bswap.i32(i32 %33)
  %spec.select.i.i.i11 = select i1 %.not.i.i.i10, i32 %33, i32 %36
  store i32 %spec.select.i.i.i11, ptr %12, align 4, !tbaa !204
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull %12, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %38 = load ptr, ptr %20, align 8, !tbaa !201
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !208
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !205
  %43 = icmp eq i32 %42, 16777228
  %44 = icmp eq i32 %40, 2
  %or.cond = and i1 %44, %43
  %spec.select24 = select i1 %or.cond, i32 -2147483646, i32 %40
  %45 = load ptr, ptr %14, align 8, !tbaa !202
  %46 = load i32, ptr %27, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %.not.i.i.i12 = icmp eq i32 %46, 1
  %47 = call i32 @llvm.bswap.i32(i32 %spec.select24)
  %spec.select.i.i.i13 = select i1 %.not.i.i.i12, i32 %spec.select24, i32 %47
  store i32 %spec.select.i.i.i13, ptr %11, align 4, !tbaa !204
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull %11, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %49 = load ptr, ptr %14, align 8, !tbaa !202
  %50 = load i32, ptr %27, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %.not.i.i.i14 = icmp eq i32 %50, 1
  %51 = call i32 @llvm.bswap.i32(i32 %1)
  %spec.select.i.i.i15 = select i1 %.not.i.i.i14, i32 %1, i32 %51
  store i32 %spec.select.i.i.i15, ptr %10, align 4, !tbaa !204
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull %10, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %53 = load ptr, ptr %14, align 8, !tbaa !202
  %54 = load i32, ptr %27, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %.not.i.i.i16 = icmp eq i32 %54, 1
  %55 = call i32 @llvm.bswap.i32(i32 %2)
  %spec.select.i.i.i17 = select i1 %.not.i.i.i16, i32 %2, i32 %55
  store i32 %spec.select.i.i.i17, ptr %9, align 4, !tbaa !204
  %56 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull %9, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %57 = load ptr, ptr %14, align 8, !tbaa !202
  %58 = load i32, ptr %27, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %.not.i.i.i18 = icmp eq i32 %58, 1
  %59 = call i32 @llvm.bswap.i32(i32 %3)
  %spec.select.i.i.i19 = select i1 %.not.i.i.i18, i32 %3, i32 %59
  store i32 %spec.select.i.i.i19, ptr %8, align 4, !tbaa !204
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull %8, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %61 = load ptr, ptr %14, align 8, !tbaa !202
  %62 = load i32, ptr %27, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %.not.i.i.i20 = icmp eq i32 %62, 1
  %63 = shl nuw nsw i32 %spec.select, 8
  %spec.select.i.i.i21 = select i1 %.not.i.i.i20, i32 %spec.select, i32 %63
  store i32 %spec.select.i.i.i21, ptr %7, align 4, !tbaa !204
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull %7, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %65 = load ptr, ptr %20, align 8, !tbaa !201
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i8, ptr %66, align 8
  %68 = and i8 %67, 1
  %.not25 = icmp eq i8 %68, 0
  br i1 %.not25, label %72, label %69

69:                                               ; preds = %5
  %70 = load ptr, ptr %14, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !204
  %71 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull %6, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %72

72:                                               ; preds = %69, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MachObjectWriter16writeWithPaddingENS_9StringRefEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2032) %0, ptr %1, i64 %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %6 = load ptr, ptr %5, align 8, !tbaa !200
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !209
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !213
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ugt i64 %2, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %1, i64 noundef %2) #20
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

17:                                               ; preds = %4
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %18

18:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %1, i64 %2, i1 false)
  %19 = load ptr, ptr %9, align 8, !tbaa !213
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store ptr %20, ptr %9, align 8, !tbaa !213
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %15, %17, %18
  %21 = load ptr, ptr %5, align 8, !tbaa !200
  %22 = sub i64 %3, %2
  %23 = trunc i64 %22 to i32
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %21, i32 noundef %23) #20
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
  %26 = load ptr, ptr %25, align 8, !tbaa !200
  %27 = load ptr, ptr %26, align 8, !tbaa !139
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i64 %29(ptr noundef nonnull align 8 dereferenceable(48) %26) #20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = load ptr, ptr %31, align 8, !tbaa !201
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, 1
  %.not = icmp eq i8 %35, 0
  %36 = select i1 %.not, i32 1, i32 25
  %37 = load ptr, ptr %25, align 8, !tbaa !202
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %39 = load i32, ptr %38, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  %.not.i.i.i = icmp eq i32 %39, 1
  %40 = shl nuw nsw i32 %36, 24
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %36, i32 %40
  store i32 %spec.select.i.i.i, ptr %24, align 4, !tbaa !204
  %41 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull %24, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  %42 = select i1 %.not, i32 56, i32 72
  %43 = load ptr, ptr %31, align 8, !tbaa !201
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i8, ptr %44, align 8
  %46 = and i8 %45, 1
  %.not41 = icmp eq i8 %46, 0
  %47 = select i1 %.not41, i32 68, i32 80
  %48 = mul i32 %47, %3
  %49 = add i32 %48, %42
  %50 = load ptr, ptr %25, align 8, !tbaa !202
  %51 = load i32, ptr %38, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  %.not.i.i.i15 = icmp eq i32 %51, 1
  %52 = call i32 @llvm.bswap.i32(i32 %49)
  %spec.select.i.i.i16 = select i1 %.not.i.i.i15, i32 %49, i32 %52
  store i32 %spec.select.i.i.i16, ptr %23, align 4, !tbaa !204
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull %23, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  %54 = load ptr, ptr %25, align 8, !tbaa !200
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !209
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !213
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp ugt i64 %2, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %10
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef %1, i64 noundef %2) #20
  br label %_ZN4llvm16MachObjectWriter16writeWithPaddingENS_9StringRefEm.exit

65:                                               ; preds = %10
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm16MachObjectWriter16writeWithPaddingENS_9StringRefEm.exit, label %66

66:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %1, i64 %2, i1 false)
  %67 = load ptr, ptr %57, align 8, !tbaa !213
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %2
  store ptr %68, ptr %57, align 8, !tbaa !213
  br label %_ZN4llvm16MachObjectWriter16writeWithPaddingENS_9StringRefEm.exit

_ZN4llvm16MachObjectWriter16writeWithPaddingENS_9StringRefEm.exit: ; preds = %63, %65, %66
  %69 = load ptr, ptr %25, align 8, !tbaa !200
  %70 = trunc i64 %2 to i32
  %71 = sub i32 16, %70
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %69, i32 noundef %71) #20
  %73 = load ptr, ptr %31, align 8, !tbaa !201
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i8, ptr %74, align 8
  %76 = and i8 %75, 1
  %.not42 = icmp eq i8 %76, 0
  br i1 %.not42, label %94, label %77

77:                                               ; preds = %_ZN4llvm16MachObjectWriter16writeWithPaddingENS_9StringRefEm.exit
  %78 = load ptr, ptr %25, align 8, !tbaa !202
  %79 = load i32, ptr %38, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  %.not.i.i.i17 = icmp eq i32 %79, 1
  %80 = call i64 @llvm.bswap.i64(i64 %4)
  %spec.select.i.i.i18 = select i1 %.not.i.i.i17, i64 %4, i64 %80
  store i64 %spec.select.i.i.i18, ptr %22, align 8, !tbaa !150
  %81 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef nonnull %22, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %82 = load ptr, ptr %25, align 8, !tbaa !202
  %83 = load i32, ptr %38, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  %.not.i.i.i19 = icmp eq i32 %83, 1
  %84 = call i64 @llvm.bswap.i64(i64 %5)
  %spec.select.i.i.i20 = select i1 %.not.i.i.i19, i64 %5, i64 %84
  store i64 %spec.select.i.i.i20, ptr %21, align 8, !tbaa !150
  %85 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef nonnull %21, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %86 = load ptr, ptr %25, align 8, !tbaa !202
  %87 = load i32, ptr %38, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  %.not.i.i.i21 = icmp eq i32 %87, 1
  %88 = call i64 @llvm.bswap.i64(i64 %6)
  %spec.select.i.i.i22 = select i1 %.not.i.i.i21, i64 %6, i64 %88
  store i64 %spec.select.i.i.i22, ptr %20, align 8, !tbaa !150
  %89 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef nonnull %20, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  %90 = load ptr, ptr %25, align 8, !tbaa !202
  %91 = load i32, ptr %38, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %.not.i.i.i23 = icmp eq i32 %91, 1
  %92 = call i64 @llvm.bswap.i64(i64 %7)
  %spec.select.i.i.i24 = select i1 %.not.i.i.i23, i64 %7, i64 %92
  store i64 %spec.select.i.i.i24, ptr %19, align 8, !tbaa !150
  %93 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %90, ptr noundef nonnull %19, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  br label %115

94:                                               ; preds = %_ZN4llvm16MachObjectWriter16writeWithPaddingENS_9StringRefEm.exit
  %95 = trunc i64 %4 to i32
  %96 = load ptr, ptr %25, align 8, !tbaa !202
  %97 = load i32, ptr %38, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  %.not.i.i.i25 = icmp eq i32 %97, 1
  %98 = call i32 @llvm.bswap.i32(i32 %95)
  %spec.select.i.i.i26 = select i1 %.not.i.i.i25, i32 %95, i32 %98
  store i32 %spec.select.i.i.i26, ptr %18, align 4, !tbaa !204
  %99 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr noundef nonnull %18, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  %100 = trunc i64 %5 to i32
  %101 = load ptr, ptr %25, align 8, !tbaa !202
  %102 = load i32, ptr %38, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  %.not.i.i.i27 = icmp eq i32 %102, 1
  %103 = call i32 @llvm.bswap.i32(i32 %100)
  %spec.select.i.i.i28 = select i1 %.not.i.i.i27, i32 %100, i32 %103
  store i32 %spec.select.i.i.i28, ptr %17, align 4, !tbaa !204
  %104 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef nonnull %17, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  %105 = trunc i64 %6 to i32
  %106 = load ptr, ptr %25, align 8, !tbaa !202
  %107 = load i32, ptr %38, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  %.not.i.i.i29 = icmp eq i32 %107, 1
  %108 = call i32 @llvm.bswap.i32(i32 %105)
  %spec.select.i.i.i30 = select i1 %.not.i.i.i29, i32 %105, i32 %108
  store i32 %spec.select.i.i.i30, ptr %16, align 4, !tbaa !204
  %109 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %106, ptr noundef nonnull %16, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  %110 = trunc i64 %7 to i32
  %111 = load ptr, ptr %25, align 8, !tbaa !202
  %112 = load i32, ptr %38, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  %.not.i.i.i31 = icmp eq i32 %112, 1
  %113 = call i32 @llvm.bswap.i32(i32 %110)
  %spec.select.i.i.i32 = select i1 %.not.i.i.i31, i32 %110, i32 %113
  store i32 %spec.select.i.i.i32, ptr %15, align 4, !tbaa !204
  %114 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %111, ptr noundef nonnull %15, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  br label %115

115:                                              ; preds = %94, %77
  %116 = load ptr, ptr %25, align 8, !tbaa !202
  %117 = load i32, ptr %38, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  %.not.i.i.i33 = icmp eq i32 %117, 1
  %118 = call i32 @llvm.bswap.i32(i32 %8)
  %spec.select.i.i.i34 = select i1 %.not.i.i.i33, i32 %8, i32 %118
  store i32 %spec.select.i.i.i34, ptr %14, align 4, !tbaa !204
  %119 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %116, ptr noundef nonnull %14, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  %120 = load ptr, ptr %25, align 8, !tbaa !202
  %121 = load i32, ptr %38, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  %.not.i.i.i35 = icmp eq i32 %121, 1
  %122 = call i32 @llvm.bswap.i32(i32 %9)
  %spec.select.i.i.i36 = select i1 %.not.i.i.i35, i32 %9, i32 %122
  store i32 %spec.select.i.i.i36, ptr %13, align 4, !tbaa !204
  %123 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %120, ptr noundef nonnull %13, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  %124 = load ptr, ptr %25, align 8, !tbaa !202
  %125 = load i32, ptr %38, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %.not.i.i.i37 = icmp eq i32 %125, 1
  %126 = call i32 @llvm.bswap.i32(i32 %3)
  %spec.select.i.i.i38 = select i1 %.not.i.i.i37, i32 %3, i32 %126
  store i32 %spec.select.i.i.i38, ptr %12, align 4, !tbaa !204
  %127 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %124, ptr noundef nonnull %12, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %128 = load ptr, ptr %25, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !204
  %129 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %128, ptr noundef nonnull %11, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MachObjectWriter12writeSectionERKNS_11MCAssemblerERKNS_9MCSectionEmmjmj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2032) %0, ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(148) %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i64 noundef %6, i32 noundef %7) local_unnamed_addr #0 align 2 {
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
  %21 = tail call noundef i64 @_ZNK4llvm11MCAssembler21getSectionAddressSizeERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(148) %2) #20
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 32
  %.not48 = icmp eq i8 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %26 = load ptr, ptr %25, align 8, !tbaa !200
  %27 = load ptr, ptr %26, align 8, !tbaa !139
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i64 %29(ptr noundef nonnull align 8 dereferenceable(48) %26) #20
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %.sroa.0.0.copyload.i = load ptr, ptr %31, align 8, !tbaa !214
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 136
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !150
  %32 = load ptr, ptr %25, align 8, !tbaa !200
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !209
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !213
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ugt i64 %.sroa.2.0.copyload.i, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %8
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i) #20
  br label %_ZN4llvm16MachObjectWriter16writeWithPaddingENS_9StringRefEm.exit

43:                                               ; preds = %8
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i.i, label %_ZN4llvm16MachObjectWriter16writeWithPaddingENS_9StringRefEm.exit, label %44

44:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 false)
  %45 = load ptr, ptr %35, align 8, !tbaa !213
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %.sroa.2.0.copyload.i
  store ptr %46, ptr %35, align 8, !tbaa !213
  br label %_ZN4llvm16MachObjectWriter16writeWithPaddingENS_9StringRefEm.exit

_ZN4llvm16MachObjectWriter16writeWithPaddingENS_9StringRefEm.exit: ; preds = %41, %43, %44
  %47 = load ptr, ptr %25, align 8, !tbaa !200
  %48 = trunc i64 %.sroa.2.0.copyload.i to i32
  %49 = sub i32 16, %48
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %47, i32 noundef %49) #20
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 163
  %53 = load i8, ptr %52, align 1, !tbaa !123
  %.not.i = icmp eq i8 %53, 0
  br i1 %.not.i, label %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit, label %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit.thread

_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit: ; preds = %_ZN4llvm16MachObjectWriter16writeWithPaddingENS_9StringRefEm.exit
  %54 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #20
  %55 = load ptr, ptr %25, align 8, !tbaa !200
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !209
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !213
  %60 = ptrtoint ptr %57 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp ugt i64 %54, %62
  br i1 %63, label %73, label %76

_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit.thread: ; preds = %_ZN4llvm16MachObjectWriter16writeWithPaddingENS_9StringRefEm.exit
  %64 = load ptr, ptr %25, align 8, !tbaa !200
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !209
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !213
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp ult i64 %71, 16
  br i1 %72, label %73, label %.thread

73:                                               ; preds = %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit.thread, %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit
  %74 = phi ptr [ %64, %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit.thread ], [ %55, %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit ]
  %.sroa.3.0.i52 = phi i64 [ 16, %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit.thread ], [ %54, %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit ]
  %75 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef nonnull %51, i64 noundef %.sroa.3.0.i52) #20
  br label %_ZN4llvm16MachObjectWriter16writeWithPaddingENS_9StringRefEm.exit24

76:                                               ; preds = %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit
  %.not.i.i23 = icmp eq i64 %54, 0
  br i1 %.not.i.i23, label %_ZN4llvm16MachObjectWriter16writeWithPaddingENS_9StringRefEm.exit24, label %.thread

.thread:                                          ; preds = %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit.thread, %76
  %.sroa.3.0.i5357 = phi i64 [ %54, %76 ], [ 16, %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit.thread ]
  %77 = phi ptr [ %58, %76 ], [ %67, %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit.thread ]
  %78 = phi ptr [ %59, %76 ], [ %68, %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit.thread ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %78, ptr noundef nonnull align 4 dereferenceable(1) %51, i64 %.sroa.3.0.i5357, i1 false)
  %79 = load ptr, ptr %77, align 8, !tbaa !213
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %.sroa.3.0.i5357
  store ptr %80, ptr %77, align 8, !tbaa !213
  br label %_ZN4llvm16MachObjectWriter16writeWithPaddingENS_9StringRefEm.exit24

_ZN4llvm16MachObjectWriter16writeWithPaddingENS_9StringRefEm.exit24: ; preds = %73, %76, %.thread
  %.sroa.3.0.i54 = phi i64 [ %.sroa.3.0.i52, %73 ], [ 0, %76 ], [ %.sroa.3.0.i5357, %.thread ]
  %81 = load ptr, ptr %25, align 8, !tbaa !200
  %82 = trunc i64 %.sroa.3.0.i54 to i32
  %83 = sub i32 16, %82
  %84 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %81, i32 noundef %83) #20
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %86 = load ptr, ptr %85, align 8, !tbaa !201
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i8, ptr %87, align 8
  %89 = and i8 %88, 1
  %.not49 = icmp eq i8 %89, 0
  br i1 %.not49, label %100, label %90

90:                                               ; preds = %_ZN4llvm16MachObjectWriter16writeWithPaddingENS_9StringRefEm.exit24
  %91 = load ptr, ptr %25, align 8, !tbaa !202
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %93 = load i32, ptr %92, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  %.not.i.i.i = icmp eq i32 %93, 1
  %94 = tail call i64 @llvm.bswap.i64(i64 %3)
  %spec.select.i.i.i = select i1 %.not.i.i.i, i64 %3, i64 %94
  store i64 %spec.select.i.i.i, ptr %20, align 8, !tbaa !150
  %95 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef nonnull %20, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  %96 = load ptr, ptr %25, align 8, !tbaa !202
  %97 = load i32, ptr %92, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %.not.i.i.i25 = icmp eq i32 %97, 1
  %98 = call i64 @llvm.bswap.i64(i64 %21)
  %spec.select.i.i.i26 = select i1 %.not.i.i.i25, i64 %21, i64 %98
  store i64 %spec.select.i.i.i26, ptr %19, align 8, !tbaa !150
  %99 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr noundef nonnull %19, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  br label %112

100:                                              ; preds = %_ZN4llvm16MachObjectWriter16writeWithPaddingENS_9StringRefEm.exit24
  %101 = trunc i64 %3 to i32
  %102 = load ptr, ptr %25, align 8, !tbaa !202
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %104 = load i32, ptr %103, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  %.not.i.i.i27 = icmp eq i32 %104, 1
  %105 = tail call i32 @llvm.bswap.i32(i32 %101)
  %spec.select.i.i.i28 = select i1 %.not.i.i.i27, i32 %101, i32 %105
  store i32 %spec.select.i.i.i28, ptr %18, align 4, !tbaa !204
  %106 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %102, ptr noundef nonnull %18, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  %107 = trunc i64 %21 to i32
  %108 = load ptr, ptr %25, align 8, !tbaa !202
  %109 = load i32, ptr %103, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  %.not.i.i.i29 = icmp eq i32 %109, 1
  %110 = call i32 @llvm.bswap.i32(i32 %107)
  %spec.select.i.i.i30 = select i1 %.not.i.i.i29, i32 %107, i32 %110
  store i32 %spec.select.i.i.i30, ptr %17, align 4, !tbaa !204
  %111 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %108, ptr noundef nonnull %17, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  br label %112

112:                                              ; preds = %100, %90
  %113 = trunc i64 %4 to i32
  %114 = select i1 %.not48, i32 %113, i32 0
  %115 = load ptr, ptr %25, align 8, !tbaa !202
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %117 = load i32, ptr %116, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  %.not.i.i.i31 = icmp eq i32 %117, 1
  %118 = call i32 @llvm.bswap.i32(i32 %114)
  %spec.select.i.i.i32 = select i1 %.not.i.i.i31, i32 %114, i32 %118
  store i32 %spec.select.i.i.i32, ptr %16, align 4, !tbaa !204
  %119 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %115, ptr noundef nonnull %16, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.0.0.copyload.i33 = load i8, ptr %120, align 8, !tbaa !123
  %121 = zext i8 %.sroa.0.0.copyload.i33 to i32
  %122 = load ptr, ptr %25, align 8, !tbaa !202
  %123 = load i32, ptr %116, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  %.not.i.i.i34 = icmp eq i32 %123, 1
  %124 = shl nuw i32 %121, 24
  %spec.select.i.i.i35 = select i1 %.not.i.i.i34, i32 %121, i32 %124
  store i32 %spec.select.i.i.i35, ptr %15, align 4, !tbaa !204
  %125 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %122, ptr noundef nonnull %15, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  %.not = icmp eq i32 %7, 0
  %126 = trunc i64 %6 to i32
  %127 = select i1 %.not, i32 0, i32 %126
  %128 = load ptr, ptr %25, align 8, !tbaa !202
  %129 = load i32, ptr %116, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  %.not.i.i.i36 = icmp eq i32 %129, 1
  %130 = call i32 @llvm.bswap.i32(i32 %127)
  %spec.select.i.i.i37 = select i1 %.not.i.i.i36, i32 %127, i32 %130
  store i32 %spec.select.i.i.i37, ptr %14, align 4, !tbaa !204
  %131 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %128, ptr noundef nonnull %14, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  %132 = load ptr, ptr %25, align 8, !tbaa !202
  %133 = load i32, ptr %116, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  %.not.i.i.i38 = icmp eq i32 %133, 1
  %134 = call i32 @llvm.bswap.i32(i32 %7)
  %spec.select.i.i.i39 = select i1 %.not.i.i.i38, i32 %7, i32 %134
  store i32 %spec.select.i.i.i39, ptr %13, align 4, !tbaa !204
  %135 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %132, ptr noundef nonnull %13, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  %136 = load ptr, ptr %25, align 8, !tbaa !202
  %137 = load i32, ptr %116, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %.not.i.i.i40 = icmp eq i32 %137, 1
  %138 = call i32 @llvm.bswap.i32(i32 %5)
  %spec.select.i.i.i41 = select i1 %.not.i.i.i40, i32 %5, i32 %138
  store i32 %spec.select.i.i.i41, ptr %12, align 4, !tbaa !204
  %139 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %136, ptr noundef nonnull %12, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %141 = load ptr, ptr %140, align 8, !tbaa !25
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %143 = load i32, ptr %142, align 8, !tbaa !24
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit, label %145

145:                                              ; preds = %112
  %146 = ptrtoint ptr %2 to i64
  %147 = trunc i64 %146 to i32
  %148 = lshr i32 %147, 4
  %149 = lshr i32 %147, 9
  %150 = xor i32 %148, %149
  %151 = add i32 %143, -1
  %.01826.i.i.i = and i32 %151, %150
  %152 = zext nneg i32 %.01826.i.i.i to i64
  %153 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.275", ptr %141, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !13
  %155 = icmp eq ptr %2, %154
  br i1 %155, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !146

.lr.ph.i.i.i:                                     ; preds = %145, %158
  %156 = phi ptr [ %163, %158 ], [ %154, %145 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %158 ], [ %.01826.i.i.i, %145 ]
  %.01627.i.i.i = phi i32 [ %159, %158 ], [ 1, %145 ]
  %157 = icmp eq ptr %156, inttoptr (i64 -4096 to ptr)
  br i1 %157, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit, label %158, !prof !147

158:                                              ; preds = %.lr.ph.i.i.i
  %159 = add i32 %.01627.i.i.i, 1
  %160 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %160, %151
  %161 = zext i32 %.018.i.i.i to i64
  %162 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.275", ptr %141, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !13
  %164 = icmp eq ptr %2, %163
  br i1 %164, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !148, !llvm.loop !215

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i: ; preds = %158, %145
  %165 = phi i64 [ %152, %145 ], [ %161, %158 ]
  %166 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.275", ptr %141, i64 %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4, !tbaa !204
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit: ; preds = %.lr.ph.i.i.i, %112, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i
  %168 = phi i32 [ %167, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i ], [ 0, %112 ], [ 0, %.lr.ph.i.i.i ]
  %169 = load ptr, ptr %25, align 8, !tbaa !202
  %170 = load i32, ptr %116, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %.not.i.i.i42 = icmp eq i32 %170, 1
  %171 = call i32 @llvm.bswap.i32(i32 %168)
  %spec.select.i.i.i43 = select i1 %.not.i.i.i42, i32 %168, i32 %171
  store i32 %spec.select.i.i.i43, ptr %11, align 4, !tbaa !204
  %172 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %169, ptr noundef nonnull %11, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %174 = load i32, ptr %173, align 8, !tbaa !216
  %175 = load ptr, ptr %25, align 8, !tbaa !202
  %176 = load i32, ptr %116, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %.not.i.i.i44 = icmp eq i32 %176, 1
  %177 = call i32 @llvm.bswap.i32(i32 %174)
  %spec.select.i.i.i45 = select i1 %.not.i.i.i44, i32 %174, i32 %177
  store i32 %spec.select.i.i.i45, ptr %10, align 4, !tbaa !204
  %178 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %175, ptr noundef nonnull %10, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %179 = load ptr, ptr %85, align 8, !tbaa !201
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load i8, ptr %180, align 8
  %182 = and i8 %181, 1
  %.not50 = icmp eq i8 %182, 0
  br i1 %.not50, label %186, label %183

183:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit
  %184 = load ptr, ptr %25, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !204
  %185 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %184, ptr noundef nonnull %9, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %186

186:                                              ; preds = %183, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit
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
  %13 = load ptr, ptr %12, align 8, !tbaa !200
  %14 = load ptr, ptr %13, align 8, !tbaa !139
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(48) %13) #20
  %18 = load ptr, ptr %12, align 8, !tbaa !202
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %20 = load i32, ptr %19, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %.not.i.i.i = icmp eq i32 %20, 1
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 2, i32 33554432
  store i32 %spec.select.i.i.i, ptr %11, align 4, !tbaa !204
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull %11, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %22 = load ptr, ptr %12, align 8, !tbaa !202
  %23 = load i32, ptr %19, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %.not.i.i.i4 = icmp eq i32 %23, 1
  %spec.select.i.i.i5 = select i1 %.not.i.i.i4, i32 24, i32 402653184
  store i32 %spec.select.i.i.i5, ptr %10, align 4, !tbaa !204
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull %10, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %25 = load ptr, ptr %12, align 8, !tbaa !202
  %26 = load i32, ptr %19, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %.not.i.i.i6 = icmp eq i32 %26, 1
  %27 = call i32 @llvm.bswap.i32(i32 %1)
  %spec.select.i.i.i7 = select i1 %.not.i.i.i6, i32 %1, i32 %27
  store i32 %spec.select.i.i.i7, ptr %9, align 4, !tbaa !204
  %28 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull %9, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %29 = load ptr, ptr %12, align 8, !tbaa !202
  %30 = load i32, ptr %19, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %.not.i.i.i8 = icmp eq i32 %30, 1
  %31 = call i32 @llvm.bswap.i32(i32 %2)
  %spec.select.i.i.i9 = select i1 %.not.i.i.i8, i32 %2, i32 %31
  store i32 %spec.select.i.i.i9, ptr %8, align 4, !tbaa !204
  %32 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull %8, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %33 = load ptr, ptr %12, align 8, !tbaa !202
  %34 = load i32, ptr %19, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %.not.i.i.i10 = icmp eq i32 %34, 1
  %35 = call i32 @llvm.bswap.i32(i32 %3)
  %spec.select.i.i.i11 = select i1 %.not.i.i.i10, i32 %3, i32 %35
  store i32 %spec.select.i.i.i11, ptr %7, align 4, !tbaa !204
  %36 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull %7, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %37 = load ptr, ptr %12, align 8, !tbaa !202
  %38 = load i32, ptr %19, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %.not.i.i.i12 = icmp eq i32 %38, 1
  %39 = call i32 @llvm.bswap.i32(i32 %4)
  %spec.select.i.i.i13 = select i1 %.not.i.i.i12, i32 %4, i32 %39
  store i32 %spec.select.i.i.i13, ptr %6, align 4, !tbaa !204
  %40 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull %6, i64 noundef 4) #20
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
  %31 = load ptr, ptr %30, align 8, !tbaa !200
  %32 = load ptr, ptr %31, align 8, !tbaa !139
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i64 %34(ptr noundef nonnull align 8 dereferenceable(48) %31) #20
  %36 = load ptr, ptr %30, align 8, !tbaa !202
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %38 = load i32, ptr %37, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29)
  %.not.i.i.i = icmp eq i32 %38, 1
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 11, i32 184549376
  store i32 %spec.select.i.i.i, ptr %29, align 4, !tbaa !204
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull %29, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  %40 = load ptr, ptr %30, align 8, !tbaa !202
  %41 = load i32, ptr %37, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  %.not.i.i.i8 = icmp eq i32 %41, 1
  %spec.select.i.i.i9 = select i1 %.not.i.i.i8, i32 80, i32 1342177280
  store i32 %spec.select.i.i.i9, ptr %28, align 4, !tbaa !204
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull %28, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  %43 = load ptr, ptr %30, align 8, !tbaa !202
  %44 = load i32, ptr %37, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  %.not.i.i.i10 = icmp eq i32 %44, 1
  %45 = call i32 @llvm.bswap.i32(i32 %1)
  %spec.select.i.i.i11 = select i1 %.not.i.i.i10, i32 %1, i32 %45
  store i32 %spec.select.i.i.i11, ptr %27, align 4, !tbaa !204
  %46 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull %27, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  %47 = load ptr, ptr %30, align 8, !tbaa !202
  %48 = load i32, ptr %37, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  %.not.i.i.i12 = icmp eq i32 %48, 1
  %49 = call i32 @llvm.bswap.i32(i32 %2)
  %spec.select.i.i.i13 = select i1 %.not.i.i.i12, i32 %2, i32 %49
  store i32 %spec.select.i.i.i13, ptr %26, align 4, !tbaa !204
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull %26, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  %51 = load ptr, ptr %30, align 8, !tbaa !202
  %52 = load i32, ptr %37, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  %.not.i.i.i14 = icmp eq i32 %52, 1
  %53 = call i32 @llvm.bswap.i32(i32 %3)
  %spec.select.i.i.i15 = select i1 %.not.i.i.i14, i32 %3, i32 %53
  store i32 %spec.select.i.i.i15, ptr %25, align 4, !tbaa !204
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull %25, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  %55 = load ptr, ptr %30, align 8, !tbaa !202
  %56 = load i32, ptr %37, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  %.not.i.i.i16 = icmp eq i32 %56, 1
  %57 = call i32 @llvm.bswap.i32(i32 %4)
  %spec.select.i.i.i17 = select i1 %.not.i.i.i16, i32 %4, i32 %57
  store i32 %spec.select.i.i.i17, ptr %24, align 4, !tbaa !204
  %58 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull %24, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  %59 = load ptr, ptr %30, align 8, !tbaa !202
  %60 = load i32, ptr %37, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  %.not.i.i.i18 = icmp eq i32 %60, 1
  %61 = call i32 @llvm.bswap.i32(i32 %5)
  %spec.select.i.i.i19 = select i1 %.not.i.i.i18, i32 %5, i32 %61
  store i32 %spec.select.i.i.i19, ptr %23, align 4, !tbaa !204
  %62 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull %23, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  %63 = load ptr, ptr %30, align 8, !tbaa !202
  %64 = load i32, ptr %37, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  %.not.i.i.i20 = icmp eq i32 %64, 1
  %65 = call i32 @llvm.bswap.i32(i32 %6)
  %spec.select.i.i.i21 = select i1 %.not.i.i.i20, i32 %6, i32 %65
  store i32 %spec.select.i.i.i21, ptr %22, align 4, !tbaa !204
  %66 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull %22, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  %67 = load ptr, ptr %30, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  store i32 0, ptr %21, align 4, !tbaa !204
  %68 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull %21, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  %69 = load ptr, ptr %30, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  store i32 0, ptr %20, align 4, !tbaa !204
  %70 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull %20, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  %71 = load ptr, ptr %30, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  store i32 0, ptr %19, align 4, !tbaa !204
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull %19, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  %73 = load ptr, ptr %30, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !204
  %74 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef nonnull %18, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  %75 = load ptr, ptr %30, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !204
  %76 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull %17, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  %77 = load ptr, ptr %30, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !204
  %78 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull %16, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  %79 = load ptr, ptr %30, align 8, !tbaa !202
  %80 = load i32, ptr %37, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  %.not.i.i.i34 = icmp eq i32 %80, 1
  %81 = call i32 @llvm.bswap.i32(i32 %7)
  %spec.select.i.i.i35 = select i1 %.not.i.i.i34, i32 %7, i32 %81
  store i32 %spec.select.i.i.i35, ptr %15, align 4, !tbaa !204
  %82 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef nonnull %15, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  %83 = load ptr, ptr %30, align 8, !tbaa !202
  %84 = load i32, ptr %37, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  %.not.i.i.i36 = icmp eq i32 %84, 1
  %85 = call i32 @llvm.bswap.i32(i32 %8)
  %spec.select.i.i.i37 = select i1 %.not.i.i.i36, i32 %8, i32 %85
  store i32 %spec.select.i.i.i37, ptr %14, align 4, !tbaa !204
  %86 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef nonnull %14, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  %87 = load ptr, ptr %30, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !204
  %88 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef nonnull %13, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  %89 = load ptr, ptr %30, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !204
  %90 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef nonnull %12, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %91 = load ptr, ptr %30, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !204
  %92 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef nonnull %11, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %93 = load ptr, ptr %30, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !204
  %94 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %93, ptr noundef nonnull %10, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN4llvm16MachObjectWriter14findSymbolDataERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(2032) %0, ptr noundef nonnull readnone align 8 dereferenceable(32) %1) local_unnamed_addr #7 align 2 {
  %3 = alloca [3 x ptr], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %4, ptr %3, align 8, !tbaa !217
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %6, ptr %5, align 8, !tbaa !217
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %8, ptr %7, align 8, !tbaa !217
  br label %9

9:                                                ; preds = %2, %._crit_edge
  %.019.idx36 = phi i64 [ 0, %2 ], [ %.019.add, %._crit_edge ]
  %.019.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.019.idx36
  %10 = load ptr, ptr %.019.ptr, align 8, !tbaa !217
  %11 = load ptr, ptr %10, align 8, !tbaa !219
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !219
  %.not3134 = icmp eq ptr %11, %13
  br i1 %.not3134, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %15
  %.sroa.024.035 = phi ptr [ %16, %15 ], [ %11, %9 ]
  %14 = load ptr, ptr %.sroa.024.035, align 8, !tbaa !130
  %.not23 = icmp eq ptr %14, %1
  br i1 %.not23, label %.thread, label %15

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.024.035, i64 24
  %.not31 = icmp eq ptr %16, %13
  br i1 %.not31, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %15, %9
  %.019.add = add nuw nsw i64 %.019.idx36, 8
  %.not = icmp eq i64 %.019.add, 24
  br i1 %.not, label %.thread, label %9

.thread:                                          ; preds = %._crit_edge, %.lr.ph
  %spec.select = phi ptr [ %.sroa.024.035, %.lr.ph ], [ null, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  ret ptr %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm16MachObjectWriter17findAliasedSymbolERKNS_8MCSymbolE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(2032) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 28672
  %6 = icmp eq i64 %5, 8192
  br i1 %6, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %2, %13
  %7 = phi i64 [ %17, %13 ], [ %4, %2 ]
  %8 = phi ptr [ %16, %13 ], [ %3, %2 ]
  %.01016 = phi ptr [ %15, %13 ], [ %1, %2 ]
  %9 = or i64 %7, 8
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.01016, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !123
  %12 = load i8, ptr %11, align 8, !tbaa !151
  %.not = icmp eq i8 %12, 2
  br i1 %.not, label %13, label %.thread

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !167
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 28672
  %19 = icmp eq i64 %18, 8192
  br i1 %19, label %.lr.ph, label %.thread, !llvm.loop !220

.thread:                                          ; preds = %13, %.lr.ph, %2
  %.010.lcssa = phi ptr [ %1, %2 ], [ %.01016, %.lr.ph ], [ %15, %13 ]
  ret ptr %.010.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MachObjectWriter10writeNlistERNS0_14MachSymbolDataERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(2032) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(364) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca [3 x ptr], align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !130
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 28672
  %13 = icmp eq i64 %12, 8192
  br i1 %13, label %.lr.ph.i, label %_ZNK4llvm16MachObjectWriter17findAliasedSymbolERKNS_8MCSymbolE.exit.thread

_ZNK4llvm16MachObjectWriter17findAliasedSymbolERKNS_8MCSymbolE.exit.thread: ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i8, ptr %14, align 8, !tbaa !221
  br label %.thread

.lr.ph.i:                                         ; preds = %3, %22
  %16 = phi i64 [ %26, %22 ], [ %11, %3 ]
  %17 = phi ptr [ %25, %22 ], [ %10, %3 ]
  %.01016.i = phi ptr [ %24, %22 ], [ %9, %3 ]
  %18 = or i64 %16, 8
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.01016.i, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !123
  %21 = load i8, ptr %20, align 8, !tbaa !151
  %.not.i = icmp eq i8 %21, 2
  br i1 %.not.i, label %22, label %_ZNK4llvm16MachObjectWriter17findAliasedSymbolERKNS_8MCSymbolE.exit

22:                                               ; preds = %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !167
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 28672
  %28 = icmp eq i64 %27, 8192
  br i1 %28, label %.lr.ph.i, label %_ZNK4llvm16MachObjectWriter17findAliasedSymbolERKNS_8MCSymbolE.exit, !llvm.loop !220

_ZNK4llvm16MachObjectWriter17findAliasedSymbolERKNS_8MCSymbolE.exit: ; preds = %.lr.ph.i, %22
  %.010.lcssa.i = phi ptr [ %.01016.i, %.lr.ph.i ], [ %24, %22 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i8, ptr %29, align 8, !tbaa !221
  %.not = icmp eq ptr %9, %.010.lcssa.i
  br i1 %.not, label %.thread, label %31

31:                                               ; preds = %_ZNK4llvm16MachObjectWriter17findAliasedSymbolERKNS_8MCSymbolE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %32, ptr %8, align 8, !tbaa !217
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %34, ptr %33, align 8, !tbaa !217
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %36, ptr %35, align 8, !tbaa !217
  br label %37

37:                                               ; preds = %._crit_edge.i, %31
  %.019.idx36.i = phi i64 [ 0, %31 ], [ %.019.add.i, %._crit_edge.i ]
  %.019.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 %.019.idx36.i
  %38 = load ptr, ptr %.019.ptr.i, align 8, !tbaa !217
  %39 = load ptr, ptr %38, align 8, !tbaa !219
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !219
  %.not3134.i = icmp eq ptr %39, %41
  br i1 %.not3134.i, label %._crit_edge.i, label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %37, %43
  %.sroa.024.035.i = phi ptr [ %44, %43 ], [ %39, %37 ]
  %42 = load ptr, ptr %.sroa.024.035.i, align 8, !tbaa !130
  %.not23.i = icmp eq ptr %42, %.010.lcssa.i
  br i1 %.not23.i, label %45, label %43

43:                                               ; preds = %.lr.ph.i49
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.024.035.i, i64 24
  %.not31.i = icmp eq ptr %44, %41
  br i1 %.not31.i, label %._crit_edge.i, label %.lr.ph.i49

._crit_edge.i:                                    ; preds = %43, %37
  %.019.add.i = add nuw nsw i64 %.019.idx36.i, 8
  %.not.i50 = icmp eq i64 %.019.add.i, 24
  br i1 %.not.i50, label %48, label %37

45:                                               ; preds = %.lr.ph.i49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #20
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.024.035.i, i64 16
  %47 = load i8, ptr %46, align 8, !tbaa !221
  br label %49

48:                                               ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #20
  br label %49

49:                                               ; preds = %48, %45
  %.039104 = phi ptr [ %.sroa.024.035.i, %45 ], [ null, %48 ]
  %.040103 = phi i8 [ %47, %45 ], [ %30, %48 ]
  %50 = load ptr, ptr %.010.lcssa.i, align 8, !tbaa !127
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %51, label %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %.010.lcssa.i, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 28800
  %or.cond.not.i.i = icmp eq i64 %54, 8192
  br i1 %or.cond.not.i.i, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread

_ZNK4llvm8MCSymbol11isUndefinedEb.exit:           ; preds = %51
  %55 = or i64 %53, 8
  store i64 %55, ptr %52, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.010.lcssa.i, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !123
  %58 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #20
  store ptr %58, ptr %.010.lcssa.i, align 8, !tbaa !127
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread, label %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit

.thread:                                          ; preds = %_ZNK4llvm16MachObjectWriter17findAliasedSymbolERKNS_8MCSymbolE.exit.thread, %_ZNK4llvm16MachObjectWriter17findAliasedSymbolERKNS_8MCSymbolE.exit
  %.04093.ph = phi i8 [ %15, %_ZNK4llvm16MachObjectWriter17findAliasedSymbolERKNS_8MCSymbolE.exit.thread ], [ %30, %_ZNK4llvm16MachObjectWriter17findAliasedSymbolERKNS_8MCSymbolE.exit ]
  %.pr = load ptr, ptr %9, align 8, !tbaa !127
  %.not.i.i51 = icmp eq ptr %.pr, null
  br i1 %.not.i.i51, label %60, label %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit

60:                                               ; preds = %.thread
  %61 = load i64, ptr %10, align 8
  %62 = and i64 %61, 28800
  %or.cond.not.i.i53 = icmp eq i64 %62, 8192
  br i1 %or.cond.not.i.i53, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit55, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread

_ZNK4llvm8MCSymbol11isUndefinedEb.exit55:         ; preds = %60
  %63 = or i64 %61, 8
  store i64 %63, ptr %10, align 8
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !123
  %66 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #20
  store ptr %66, ptr %9, align 8, !tbaa !127
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread, label %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit

_ZNK4llvm8MCSymbol10isAbsoluteEv.exit:            ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit55, %.thread, %49, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit
  %.not8391119125145 = phi i1 [ false, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit ], [ false, %49 ], [ true, %.thread ], [ true, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit55 ]
  %.04093118126144 = phi i8 [ %.040103, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit ], [ %.040103, %49 ], [ %.04093.ph, %.thread ], [ %.04093.ph, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit55 ]
  %.03995117127143 = phi ptr [ %.039104, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit ], [ %.039104, %49 ], [ undef, %.thread ], [ undef, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit55 ]
  %.096116128142 = phi ptr [ %.010.lcssa.i, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit ], [ %.010.lcssa.i, %49 ], [ %9, %.thread ], [ %9, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit55 ]
  %.0.i.i57 = phi ptr [ %58, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit ], [ %50, %49 ], [ %.pr, %.thread ], [ %66, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit55 ]
  %68 = load ptr, ptr @_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE, align 8, !tbaa !199
  %69 = icmp eq ptr %.0.i.i57, %68
  %. = select i1 %69, i8 2, i8 14
  br label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread

_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread:    ; preds = %60, %51, %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit55, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit
  %.not.i.i59 = phi i1 [ true, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit ], [ true, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit55 ], [ false, %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit ], [ true, %51 ], [ true, %60 ]
  %.097 = phi ptr [ %.010.lcssa.i, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit ], [ %9, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit55 ], [ %.096116128142, %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit ], [ %.010.lcssa.i, %51 ], [ %9, %60 ]
  %.03994 = phi ptr [ %.039104, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit ], [ undef, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit55 ], [ %.03995117127143, %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit ], [ %.039104, %51 ], [ undef, %60 ]
  %.04092 = phi i8 [ %.040103, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit ], [ %.04093.ph, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit55 ], [ %.04093118126144, %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit ], [ %.040103, %51 ], [ %.04093.ph, %60 ]
  %.not8390 = phi i1 [ false, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit ], [ true, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit55 ], [ %.not8391119125145, %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit ], [ false, %51 ], [ true, %60 ]
  %.041 = phi i8 [ 10, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit ], [ 0, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit55 ], [ %., %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit ], [ 10, %51 ], [ 0, %60 ]
  %70 = load i64, ptr %10, align 8
  %71 = trunc i64 %70 to i8
  %72 = lshr i8 %71, 2
  %73 = and i8 %72, 16
  %spec.select = or disjoint i8 %73, %.041
  %74 = and i64 %70, 32
  %.not198 = icmp eq i64 %74, 0
  br i1 %.not198, label %75, label %87

75:                                               ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread
  br i1 %.not8390, label %76, label %.thread162

76:                                               ; preds = %75
  br i1 %.not.i.i59, label %77, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %.097, i64 8
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, 28800
  %or.cond.not.i.i61 = icmp eq i64 %80, 8192
  br i1 %or.cond.not.i.i61, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit63, label %.thread157.thread

_ZNK4llvm8MCSymbol11isUndefinedEb.exit63:         ; preds = %77
  %81 = or i64 %79, 8
  store i64 %81, ptr %78, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.097, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !123
  %84 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #20
  store ptr %84, ptr %.097, align 8, !tbaa !127
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.thread157.thread, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread

.thread157.thread:                                ; preds = %77, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit63
  %86 = or disjoint i8 %spec.select, 1
  br label %100

87:                                               ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread
  %88 = or disjoint i8 %spec.select, 1
  br i1 %.not8390, label %.thread157, label %.thread162

.thread162:                                       ; preds = %75, %87
  %.2166 = phi i8 [ %88, %87 ], [ %spec.select, %75 ]
  br i1 %.not.i.i59, label %89, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread

89:                                               ; preds = %.thread162
  %90 = getelementptr inbounds nuw i8, ptr %.097, i64 8
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, 28800
  %or.cond.not.i.i66 = icmp eq i64 %92, 8192
  br i1 %or.cond.not.i.i66, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit68, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit68.thread

_ZNK4llvm8MCSymbol11isUndefinedEb.exit68:         ; preds = %89
  %93 = or i64 %91, 8
  store i64 %93, ptr %90, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.097, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !123
  %96 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %95) #20
  store ptr %96, ptr %.097, align 8, !tbaa !127
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit68.thread, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread

_ZNK4llvm8MCSymbol11isUndefinedEb.exit68.thread:  ; preds = %89, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit68
  %98 = getelementptr inbounds nuw i8, ptr %.03994, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !222
  br label %117

.thread157:                                       ; preds = %87
  br i1 %.not.i.i59, label %100, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread

100:                                              ; preds = %.thread157.thread, %.thread157
  %.2161.ph.ph208 = phi i8 [ %86, %.thread157.thread ], [ %88, %.thread157 ]
  %101 = getelementptr inbounds nuw i8, ptr %.097, i64 8
  %102 = load i64, ptr %101, align 8
  %103 = and i64 %102, 28800
  %or.cond.not.i.i.i = icmp eq i64 %103, 8192
  br i1 %or.cond.not.i.i.i, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread187

_ZNK4llvm8MCSymbol9isDefinedEv.exit:              ; preds = %100
  %104 = or i64 %102, 8
  store i64 %104, ptr %101, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.097, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !123
  %107 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %106) #20
  store ptr %107, ptr %.097, align 8, !tbaa !127
  %.not199 = icmp eq ptr %107, null
  br i1 %.not199, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit._ZNK4llvm8MCSymbol9isDefinedEv.exit.thread187_crit_edge, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread

_ZNK4llvm8MCSymbol9isDefinedEv.exit._ZNK4llvm8MCSymbol9isDefinedEv.exit.thread187_crit_edge: ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit
  %.pre = load i64, ptr %101, align 8
  br label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread187

_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread:       ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit63, %76, %.thread162, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit68, %.thread157, %_ZNK4llvm8MCSymbol9isDefinedEv.exit
  %.2161180186 = phi i8 [ %.2161.ph.ph208, %_ZNK4llvm8MCSymbol9isDefinedEv.exit ], [ %88, %.thread157 ], [ %.2166, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit68 ], [ %.2166, %.thread162 ], [ %spec.select, %76 ], [ %spec.select, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit63 ]
  %108 = tail call noundef i64 @_ZNK4llvm16MachObjectWriter16getSymbolAddressERKNS_8MCSymbolERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(2032) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(364) %2)
  br label %117

_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread187:    ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit._ZNK4llvm8MCSymbol9isDefinedEv.exit.thread187_crit_edge, %100
  %109 = phi i64 [ %.pre, %_ZNK4llvm8MCSymbol9isDefinedEv.exit._ZNK4llvm8MCSymbol9isDefinedEv.exit.thread187_crit_edge ], [ %102, %100 ]
  %110 = trunc i64 %109 to i32
  %111 = lshr i32 %110, 12
  %112 = and i32 %111, 7
  %113 = add nsw i32 %112, -3
  %spec.select.i69 = icmp ult i32 %113, 2
  br i1 %spec.select.i69, label %114, label %117

114:                                              ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread187
  %115 = getelementptr inbounds nuw i8, ptr %.097, i64 24
  %116 = load i64, ptr %115, align 8, !tbaa !123
  br label %117

117:                                              ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread, %114, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread187, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit68.thread
  %.2160 = phi i8 [ %.2166, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit68.thread ], [ %.2161180186, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread ], [ %.2161.ph.ph208, %114 ], [ %.2161.ph.ph208, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread187 ]
  %.043 = phi i64 [ %99, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit68.thread ], [ %108, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread ], [ %116, %114 ], [ 0, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread187 ]
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !222
  %121 = trunc i64 %120 to i32
  %122 = load ptr, ptr %118, align 8, !tbaa !202
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %124 = load i32, ptr %123, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %.not.i.i.i70 = icmp eq i32 %124, 1
  %125 = tail call i32 @llvm.bswap.i32(i32 %121)
  %spec.select.i.i.i = select i1 %.not.i.i.i70, i32 %121, i32 %125
  store i32 %spec.select.i.i.i, ptr %7, align 4, !tbaa !204
  %126 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %122, ptr noundef nonnull %7, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %127 = load ptr, ptr %118, align 8, !tbaa !200
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !213
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !209
  %.not.i71 = icmp ult ptr %129, %131
  br i1 %.not.i71, label %134, label %132

132:                                              ; preds = %117
  %133 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %127, i8 noundef zeroext %.2160) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit

134:                                              ; preds = %117
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 1
  store ptr %135, ptr %128, align 8, !tbaa !213
  store i8 %.2160, ptr %129, align 1, !tbaa !123
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %132, %134
  %136 = load ptr, ptr %118, align 8, !tbaa !200
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %138 = load ptr, ptr %137, align 8, !tbaa !213
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !209
  %.not.i72 = icmp ult ptr %138, %140
  br i1 %.not.i72, label %143, label %141

141:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %142 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %136, i8 noundef zeroext %.04092) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit74

143:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 1
  store ptr %144, ptr %137, align 8, !tbaa !213
  store i8 %.04092, ptr %138, align 1, !tbaa !123
  br label %_ZN4llvm11raw_ostreamlsEc.exit74

_ZN4llvm11raw_ostreamlsEc.exit74:                 ; preds = %141, %143
  br i1 %.not8390, label %149, label %145

145:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit74
  %146 = load i64, ptr %10, align 8
  %147 = and i64 %146, 2199023255552
  %148 = icmp ne i64 %147, 0
  br label %149

149:                                              ; preds = %145, %_ZN4llvm11raw_ostreamlsEc.exit74
  %150 = phi i1 [ false, %_ZN4llvm11raw_ostreamlsEc.exit74 ], [ %148, %145 ]
  %151 = call noundef zeroext i16 @_ZNK4llvm13MCSymbolMachO15getEncodedFlagsEb(ptr noundef nonnull align 8 dereferenceable(32) %.097, i1 noundef zeroext %150)
  %152 = load ptr, ptr %118, align 8, !tbaa !202
  %153 = load i32, ptr %123, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  %.not.i.i.i75 = icmp eq i32 %153, 1
  %rev.i.i.i.i.i.i = call i16 @llvm.bswap.i16(i16 %151)
  %spec.select.i.i.i76 = select i1 %.not.i.i.i75, i16 %151, i16 %rev.i.i.i.i.i.i
  store i16 %spec.select.i.i.i76, ptr %6, align 2, !tbaa !223
  %154 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %152, ptr noundef nonnull %6, i64 noundef 2) #20
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %156 = load ptr, ptr %155, align 8, !tbaa !201
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load i8, ptr %157, align 8
  %159 = and i8 %158, 1
  %.not200 = icmp eq i8 %159, 0
  br i1 %.not200, label %165, label %160

160:                                              ; preds = %149
  %161 = load ptr, ptr %118, align 8, !tbaa !202
  %162 = load i32, ptr %123, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %.not.i.i.i77 = icmp eq i32 %162, 1
  %163 = call i64 @llvm.bswap.i64(i64 %.043)
  %spec.select.i.i.i78 = select i1 %.not.i.i.i77, i64 %.043, i64 %163
  store i64 %spec.select.i.i.i78, ptr %5, align 8, !tbaa !150
  %164 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %161, ptr noundef nonnull %5, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %171

165:                                              ; preds = %149
  %166 = trunc i64 %.043 to i32
  %167 = load ptr, ptr %118, align 8, !tbaa !202
  %168 = load i32, ptr %123, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %.not.i.i.i79 = icmp eq i32 %168, 1
  %169 = call i32 @llvm.bswap.i32(i32 %166)
  %spec.select.i.i.i80 = select i1 %.not.i.i.i79, i32 %166, i32 %169
  store i32 %spec.select.i.i.i80, ptr %4, align 4, !tbaa !204
  %170 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %167, ptr noundef nonnull %4, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %171

171:                                              ; preds = %165, %160
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #20
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %30, align 1, !tbaa !163
  store ptr @.str.12, ptr %7, align 8, !tbaa !123
  store i8 3, ptr %29, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  %31 = zext nneg i8 %25 to i64
  %32 = shl nuw i64 1, %31
  store i64 %32, ptr %9, align 8, !tbaa !150
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 11, ptr %33, align 8, !tbaa !157
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %34, align 1, !tbaa !163
  store ptr %9, ptr %8, align 8, !tbaa !123
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #20
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %36, align 1, !tbaa !163
  store ptr @.str.13, ptr %10, align 8, !tbaa !123
  store i8 3, ptr %35, align 8, !tbaa !157
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #20
  %37 = call { ptr, i64 } @_ZNK4llvm8MCSymbol7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %38 = extractvalue { ptr, i64 } %37, 0
  %39 = extractvalue { ptr, i64 } %37, 1
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 5, ptr %40, align 8, !tbaa !157
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %41, align 1, !tbaa !163
  store ptr %38, ptr %11, align 8, !tbaa !123
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %39, ptr %42, align 8, !tbaa !123
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(34) %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #20
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %44, align 1, !tbaa !163
  store ptr @.str.1, ptr %12, align 8, !tbaa !123
  store i8 3, ptr %43, align 8, !tbaa !157
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(34) %12)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext false) #22
  unreachable

45:                                               ; preds = %26
  %46 = zext nneg i8 %25 to i16
  %47 = and i16 %16, -3841
  %48 = shl nuw nsw i16 %46, 8
  %49 = or disjoint i16 %48, %47
  br label %50

50:                                               ; preds = %21, %45, %2
  %.0 = phi i16 [ %16, %2 ], [ %49, %45 ], [ %16, %21 ]
  %51 = or i16 %.0, 512
  %spec.select = select i1 %1, i16 %51, i16 %.0
  ret i16 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MachObjectWriter24writeLinkeditLoadCommandEjjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2032) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %10 = load ptr, ptr %9, align 8, !tbaa !200
  %11 = load ptr, ptr %10, align 8, !tbaa !139
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(48) %10) #20
  %15 = load ptr, ptr %9, align 8, !tbaa !202
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %17 = load i32, ptr %16, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %.not.i.i.i = icmp eq i32 %17, 1
  %18 = tail call i32 @llvm.bswap.i32(i32 %1)
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %1, i32 %18
  store i32 %spec.select.i.i.i, ptr %8, align 4, !tbaa !204
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull %8, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %20 = load ptr, ptr %9, align 8, !tbaa !202
  %21 = load i32, ptr %16, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %.not.i.i.i3 = icmp eq i32 %21, 1
  %spec.select.i.i.i4 = select i1 %.not.i.i.i3, i32 16, i32 268435456
  store i32 %spec.select.i.i.i4, ptr %7, align 4, !tbaa !204
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull %7, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %23 = load ptr, ptr %9, align 8, !tbaa !202
  %24 = load i32, ptr %16, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %.not.i.i.i5 = icmp eq i32 %24, 1
  %25 = call i32 @llvm.bswap.i32(i32 %2)
  %spec.select.i.i.i6 = select i1 %.not.i.i.i5, i32 %2, i32 %25
  store i32 %spec.select.i.i.i6, ptr %6, align 4, !tbaa !204
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull %6, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %27 = load ptr, ptr %9, align 8, !tbaa !202
  %28 = load i32, ptr %16, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %.not.i.i.i7 = icmp eq i32 %28, 1
  %29 = call i32 @llvm.bswap.i32(i32 %3)
  %spec.select.i.i.i8 = select i1 %.not.i.i.i7, i32 %3, i32 %29
  store i32 %spec.select.i.i.i8, ptr %5, align 4, !tbaa !204
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull %5, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MachObjectWriter29writeLinkerOptionsLoadCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2032) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !201
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  %.val = load ptr, ptr %1, align 8, !tbaa !225
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val10 = load ptr, ptr %11, align 8, !tbaa !225
  %.not4.i = icmp eq ptr %.val, %.val10
  br i1 %.not4.i, label %_ZL35ComputeLinkerOptionsLoadCommandSizeRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.06.i = phi i32 [ %16, %.lr.ph.i ], [ 12, %2 ]
  %.sroa.01.05.i = phi ptr [ %17, %.lr.ph.i ], [ %.val, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !122
  %14 = trunc i64 %13 to i32
  %15 = add i32 %.06.i, 1
  %16 = add i32 %15, %14
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 32
  %.not.i = icmp eq ptr %17, %.val10
  br i1 %.not.i, label %_ZL35ComputeLinkerOptionsLoadCommandSizeRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEb.exit, label %.lr.ph.i

_ZL35ComputeLinkerOptionsLoadCommandSizeRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEb.exit: ; preds = %.lr.ph.i, %2
  %.0.lcssa.i = phi i32 [ 12, %2 ], [ %16, %.lr.ph.i ]
  %18 = icmp ne i32 %.0.lcssa.i, 0
  %19 = zext i1 %18 to i32
  %20 = sub i32 %.0.lcssa.i, %19
  %21 = select i1 %.not, i32 2, i32 3
  %22 = lshr i32 %20, %21
  %23 = add nuw nsw i32 %22, %19
  %24 = shl i32 %23, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %26 = load ptr, ptr %25, align 8, !tbaa !200
  %27 = load ptr, ptr %26, align 8, !tbaa !139
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i64 %29(ptr noundef nonnull align 8 dereferenceable(48) %26) #20
  %31 = load ptr, ptr %25, align 8, !tbaa !202
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %33 = load i32, ptr %32, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %.not.i.i.i = icmp eq i32 %33, 1
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 45, i32 754974720
  store i32 %spec.select.i.i.i, ptr %5, align 4, !tbaa !204
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull %5, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %35 = load ptr, ptr %25, align 8, !tbaa !202
  %36 = load i32, ptr %32, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %.not.i.i.i11 = icmp eq i32 %36, 1
  %37 = call i32 @llvm.bswap.i32(i32 %24)
  %spec.select.i.i.i12 = select i1 %.not.i.i.i11, i32 %24, i32 %37
  store i32 %spec.select.i.i.i12, ptr %4, align 4, !tbaa !204
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull %4, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %39 = load ptr, ptr %11, align 8, !tbaa !120
  %40 = load ptr, ptr %1, align 8, !tbaa !117
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = lshr exact i64 %43, 5
  %45 = trunc i64 %44 to i32
  %46 = load ptr, ptr %25, align 8, !tbaa !202
  %47 = load i32, ptr %32, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %.not.i.i.i13 = icmp eq i32 %47, 1
  %48 = call i32 @llvm.bswap.i32(i32 %45)
  %spec.select.i.i.i14 = select i1 %.not.i.i.i13, i32 %45, i32 %48
  store i32 %spec.select.i.i.i14, ptr %3, align 4, !tbaa !204
  %49 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull %3, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %50 = load ptr, ptr %1, align 8, !tbaa !225
  %51 = load ptr, ptr %11, align 8, !tbaa !225
  %.not2022 = icmp eq ptr %50, %51
  br i1 %.not2022, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZL35ComputeLinkerOptionsLoadCommandSizeRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEb.exit
  %.0.lcssa = phi i64 [ 12, %_ZL35ComputeLinkerOptionsLoadCommandSizeRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEb.exit ], [ %81, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %52 = load ptr, ptr %25, align 8, !tbaa !200
  %53 = load ptr, ptr %6, align 8, !tbaa !201
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i8, ptr %54, align 8
  %56 = and i8 %55, 1
  %spec.select = or disjoint i8 %56, 2
  %57 = zext nneg i8 %spec.select to i64
  %58 = shl nuw nsw i64 1, %57
  %59 = add i64 %.0.lcssa, 4294967295
  %60 = add i64 %59, %58
  %61 = sub nsw i64 0, %58
  %62 = and i64 %60, %61
  %63 = sub i64 %62, %.0.lcssa
  %64 = trunc i64 %63 to i32
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %52, i32 noundef %64) #20
  ret void

.lr.ph:                                           ; preds = %_ZL35ComputeLinkerOptionsLoadCommandSizeRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEb.exit, %_ZN4llvm11raw_ostreamlsEc.exit
  %.024 = phi i64 [ %81, %_ZN4llvm11raw_ostreamlsEc.exit ], [ 12, %_ZL35ComputeLinkerOptionsLoadCommandSizeRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEb.exit ]
  %.sroa.017.023 = phi ptr [ %82, %_ZN4llvm11raw_ostreamlsEc.exit ], [ %50, %_ZL35ComputeLinkerOptionsLoadCommandSizeRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEb.exit ]
  %66 = load ptr, ptr %25, align 8, !tbaa !200
  %67 = load ptr, ptr %.sroa.017.023, align 8, !tbaa !121
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.017.023, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !122
  %70 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef %67, i64 noundef %69) #20
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !213
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !209
  %.not.i15 = icmp ult ptr %72, %74
  br i1 %.not.i15, label %77, label %75

75:                                               ; preds = %.lr.ph
  %76 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %70, i8 noundef zeroext 0) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit

77:                                               ; preds = %.lr.ph
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store ptr %78, ptr %71, align 8, !tbaa !213
  store i8 0, ptr %72, align 1, !tbaa !123
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %75, %77
  %79 = load i64, ptr %68, align 8, !tbaa !122
  %80 = add i64 %.024, 1
  %81 = add i64 %80, %79
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.017.023, i64 32
  %.not20 = icmp eq ptr %82, %51
  br i1 %.not20, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MachObjectWriter16recordRelocationERNS_11MCAssemblerEPKNS_10MCFragmentERKNS_7MCFixupENS_7MCValueERm(ptr noundef nonnull align 8 dereferenceable(2032) %0, ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef readonly byval(%"class.llvm::MCValue") align 8 captures(none) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %.val = load ptr, ptr %4, align 8, !tbaa !164
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val7 = load ptr, ptr %8, align 8
  %.not.i = icmp ne ptr %.val, null
  %.not3.i = icmp eq ptr %.val7, null
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not3.i
  br i1 %or.cond.i, label %14, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %1, align 8, !tbaa !226
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %11, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #20
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %13, align 1, !tbaa !163
  store ptr @.str.3, ptr %7, align 8, !tbaa !123
  store i8 3, ptr %12, align 8, !tbaa !157
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %10, ptr %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(34) %7) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #20
  br label %20

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !201
  %17 = load ptr, ptr %16, align 8, !tbaa !139
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull byval(%"class.llvm::MCValue") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %20

20:                                               ; preds = %14, %9
  ret void
}

declare void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MachObjectWriter19bindIndirectSymbolsERNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(2032) %0, ptr noundef nonnull align 8 dereferenceable(364) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"struct.std::pair.228", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::pair.228", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8, !tbaa !253
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load ptr, ptr %12, align 8, !tbaa !253
  %.not74 = icmp eq ptr %11, %13
  br i1 %.not74, label %._crit_edge85, label %.lr.ph

.lr.ph79:                                         ; preds = %31
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %35

.lr.ph:                                           ; preds = %2, %31
  %.sroa.067.075 = phi ptr [ %32, %31 ], [ %11, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.067.075, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !254
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 164
  %19 = load i32, ptr %18, align 4, !tbaa !256
  %trunc72 = trunc i32 %19 to i8
  switch i8 %trunc72, label %20 [
    i8 6, label %31
    i8 7, label %31
    i8 20, label %31
    i8 8, label %31
  ]

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %.sroa.067.075, align 8, !tbaa !257
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #20
  %22 = tail call { ptr, i64 } @_ZNK4llvm8MCSymbol7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %25, align 8, !tbaa !157, !alias.scope !258
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 5, ptr %26, align 1, !tbaa !163, !alias.scope !258
  store ptr @.str.4, ptr %4, align 8, !tbaa !123, !alias.scope !258
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %23, ptr %27, align 8, !tbaa !123, !alias.scope !258
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %24, ptr %28, align 8, !tbaa !123, !alias.scope !258
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #20
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %30, align 1, !tbaa !163
  store ptr @.str.5, ptr %5, align 8, !tbaa !123
  store i8 3, ptr %29, align 8, !tbaa !157
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(34) %5)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext true) #22
  unreachable

31:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.067.075, i64 16
  %.not = icmp eq ptr %32, %13
  br i1 %.not, label %.lr.ph79, label %.lr.ph

._crit_edge:                                      ; preds = %43
  %.pre = load ptr, ptr %10, align 8, !tbaa !253, !noalias !261
  %.pre87 = load ptr, ptr %12, align 8, !tbaa !253, !noalias !266
  %.not7180 = icmp eq ptr %.pre, %.pre87
  br i1 %.not7180, label %._crit_edge85, label %.lr.ph84

.lr.ph84:                                         ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %46

35:                                               ; preds = %.lr.ph79, %43
  %.sroa.761.078 = phi i32 [ 0, %.lr.ph79 ], [ %44, %43 ]
  %.sroa.058.077 = phi ptr [ %11, %.lr.ph79 ], [ %45, %43 ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.058.077, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !254
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 164
  %39 = load i32, ptr %38, align 4, !tbaa !256
  %trunc = trunc i32 %39 to i8
  switch i8 %trunc, label %43 [
    i8 6, label %40
    i8 20, label %40
  ]

40:                                               ; preds = %35, %35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  store ptr %37, ptr %6, align 8, !tbaa !271
  store i32 %.sroa.761.078, ptr %15, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #20
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS4_jS6_S9_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  %41 = load ptr, ptr %.sroa.058.077, align 8, !tbaa !257
  %42 = call noundef zeroext i1 @_ZN4llvm11MCAssembler14registerSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(32) %41) #20
  br label %43

43:                                               ; preds = %35, %40
  %44 = add i32 %.sroa.761.078, 1
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.058.077, i64 16
  %.not70 = icmp eq ptr %45, %13
  br i1 %.not70, label %._crit_edge, label %35

._crit_edge85:                                    ; preds = %60, %2, %._crit_edge
  ret void

46:                                               ; preds = %.lr.ph84, %60
  %.sroa.7.082 = phi i32 [ 0, %.lr.ph84 ], [ %61, %60 ]
  %.sroa.045.081 = phi ptr [ %.pre, %.lr.ph84 ], [ %62, %60 ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.045.081, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !254
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 164
  %50 = load i32, ptr %49, align 4, !tbaa !256
  %51 = and i32 %50, 255
  %.off = add nsw i32 %51, -7
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %52, label %60

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  store ptr %48, ptr %8, align 8, !tbaa !271
  store i32 %.sroa.7.082, ptr %34, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #20
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS4_jS6_S9_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(4) %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  %53 = load ptr, ptr %.sroa.045.081, align 8, !tbaa !257
  %54 = call noundef zeroext i1 @_ZN4llvm11MCAssembler14registerSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(32) %53) #20
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %.sroa.045.081, align 8, !tbaa !257
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = or i64 %58, 4294967296
  store i64 %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %46, %52, %55
  %61 = add i32 %.sroa.7.082, 1
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.045.081, i64 16
  %.not71 = icmp eq ptr %62, %.pre87
  br i1 %.not71, label %._crit_edge85, label %46
}

declare noundef zeroext i1 @_ZN4llvm11MCAssembler14registerSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MachObjectWriter18computeSymbolTableERNS_11MCAssemblerERSt6vectorINS0_14MachSymbolDataESaIS4_EES7_S7_(ptr noundef nonnull align 8 dereferenceable(2032) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::DenseMap.233", align 8
  %7 = alloca ptr, align 8
  %8 = alloca [3 x ptr], align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !43
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %11, i64 %14
  %.not265274 = icmp eq i32 %13, 0
  br i1 %.not265274, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load i32, ptr %18, align 8, !tbaa !43
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %17, i64 %20
  %.not266277 = icmp eq i32 %19, 0
  br i1 %.not266277, label %._crit_edge281, label %.lr.ph280

.lr.ph280:                                        ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %37

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.0276 = phi i8 [ %24, %.lr.ph ], [ 1, %5 ]
  %.sroa.0252.0275 = phi ptr [ %26, %.lr.ph ], [ %11, %5 ]
  %23 = load ptr, ptr %.sroa.0252.0275, align 8, !tbaa !13
  %24 = add i8 %.0276, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  store ptr %23, ptr %7, align 8, !tbaa !13
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i8 %.0276, ptr %25, align 1, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0275, i64 8
  %.not265 = icmp eq ptr %26, %15
  br i1 %.not265, label %._crit_edge, label %.lr.ph

._crit_edge281:                                   ; preds = %51, %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @_ZN4llvm18StringTableBuilder8finalizeEv(ptr noundef nonnull align 8 dereferenceable(38) %27) #20
  %28 = load ptr, ptr %16, align 8, !tbaa !49
  %29 = load i32, ptr %18, align 8, !tbaa !43
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %30
  %.not267282 = icmp eq i32 %29, 0
  br i1 %.not267282, label %._crit_edge291, label %.lr.ph285

.lr.ph285:                                        ; preds = %._crit_edge281
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %58

37:                                               ; preds = %.lr.ph280, %51
  %.sroa.0246.0278 = phi ptr [ %17, %.lr.ph280 ], [ %52, %51 ]
  %38 = load ptr, ptr %.sroa.0246.0278, align 8, !tbaa !274
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 2050
  %.0.i.not = icmp eq i64 %41, 2
  br i1 %.0.i.not, label %51, label %42

42:                                               ; preds = %37
  %43 = and i64 %40, 1
  %.not.i = icmp eq i64 %43, 0
  br i1 %.not.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %38, i64 -8
  %46 = load ptr, ptr %45, align 8, !tbaa !133
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load i64, ptr %46, align 8, !tbaa !135
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit

_ZNK4llvm8MCSymbol7getNameEv.exit:                ; preds = %42, %44
  %.sroa.0.0.i = phi ptr [ %47, %44 ], [ null, %42 ]
  %.sroa.4.0.i = phi i64 [ %48, %44 ], [ 0, %42 ]
  %49 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.i, i64 %.sroa.4.0.i) #20
  %.sroa.4.8.insert.ext.i = zext i32 %49 to i64
  %.sroa.4.8.insert.shift.i = shl nuw i64 %.sroa.4.8.insert.ext.i, 32
  %.sroa.2.8.insert.ext.i = and i64 %.sroa.4.0.i, 4294967295
  %.sroa.2.8.insert.insert.i = or disjoint i64 %.sroa.4.8.insert.shift.i, %.sroa.2.8.insert.ext.i
  %50 = call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %22, ptr %.sroa.0.0.i, i64 %.sroa.2.8.insert.insert.i) #20
  br label %51

51:                                               ; preds = %37, %_ZNK4llvm8MCSymbol7getNameEv.exit
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0246.0278, i64 8
  %.not266 = icmp eq ptr %52, %21
  br i1 %.not266, label %._crit_edge281, label %37

._crit_edge286:                                   ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread256
  %.pre317 = load ptr, ptr %16, align 8, !tbaa !49
  %.pre318 = load i32, ptr %18, align 8, !tbaa !43
  %53 = zext i32 %.pre318 to i64
  %54 = getelementptr inbounds nuw ptr, ptr %.pre317, i64 %53
  %.not268287 = icmp eq i32 %.pre318, 0
  br i1 %.not268287, label %._crit_edge291, label %.lr.ph290

.lr.ph290:                                        ; preds = %._crit_edge286
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %221

58:                                               ; preds = %.lr.ph285, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread256
  %.sroa.0240.0283 = phi ptr [ %28, %.lr.ph285 ], [ %196, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread256 ]
  %59 = load ptr, ptr %.sroa.0240.0283, align 8, !tbaa !274
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 2050
  %.0.i82.not = icmp eq i64 %62, 2
  br i1 %.0.i82.not, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread256, label %63

63:                                               ; preds = %58
  %64 = and i64 %61, 32
  %.not272 = icmp eq i64 %64, 0
  br i1 %.not272, label %65, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread

65:                                               ; preds = %63
  %66 = load ptr, ptr %59, align 8, !tbaa !127
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %67, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread256

67:                                               ; preds = %65
  %68 = and i64 %61, 28800
  %or.cond.not.i.i = icmp eq i64 %68, 8192
  br i1 %or.cond.not.i.i, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread

_ZNK4llvm8MCSymbol11isUndefinedEb.exit:           ; preds = %67
  %69 = or i64 %61, 8
  store i64 %69, ptr %60, align 8
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !123
  %72 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %71) #20
  store ptr %72, ptr %59, align 8, !tbaa !127
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit._ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread_crit_edge, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread256

_ZNK4llvm8MCSymbol11isUndefinedEb.exit._ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread_crit_edge: ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit
  %.pre = load i64, ptr %60, align 8
  br label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread

_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread:    ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit._ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread_crit_edge, %67, %63
  %74 = phi i64 [ %.pre, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit._ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread_crit_edge ], [ %61, %67 ], [ %61, %63 ]
  %75 = and i64 %74, 1
  %.not.i83 = icmp eq i64 %75, 0
  br i1 %.not.i83, label %_ZNK4llvm8MCSymbol7getNameEv.exit88, label %76

76:                                               ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread
  %77 = getelementptr inbounds i8, ptr %59, i64 -8
  %78 = load ptr, ptr %77, align 8, !tbaa !133
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load i64, ptr %78, align 8, !tbaa !135
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit88

_ZNK4llvm8MCSymbol7getNameEv.exit88:              ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread, %76
  %.sroa.0.0.i84 = phi ptr [ %79, %76 ], [ null, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread ]
  %.sroa.4.0.i85 = phi i64 [ %80, %76 ], [ 0, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread ]
  %81 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.i84, i64 %.sroa.4.0.i85) #20
  %.sroa.4.8.insert.ext.i89 = zext i32 %81 to i64
  %.sroa.4.8.insert.shift.i90 = shl nuw i64 %.sroa.4.8.insert.ext.i89, 32
  %.sroa.2.8.insert.ext.i91 = and i64 %.sroa.4.0.i85, 4294967295
  %.sroa.2.8.insert.insert.i92 = or disjoint i64 %.sroa.4.8.insert.shift.i90, %.sroa.2.8.insert.ext.i91
  %82 = call noundef i64 @_ZNK4llvm18StringTableBuilder9getOffsetENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %27, ptr %.sroa.0.0.i84, i64 %.sroa.2.8.insert.insert.i92) #20
  %83 = load ptr, ptr %59, align 8, !tbaa !127
  %.not.i.i93 = icmp eq ptr %83, null
  br i1 %.not.i.i93, label %84, label %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit

84:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit88
  %85 = load i64, ptr %60, align 8
  %86 = and i64 %85, 28800
  %or.cond.not.i.i95 = icmp eq i64 %86, 8192
  br i1 %or.cond.not.i.i95, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit97, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit97.thread

_ZNK4llvm8MCSymbol11isUndefinedEb.exit97:         ; preds = %84
  %87 = or i64 %85, 8
  store i64 %87, ptr %60, align 8
  %88 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !123
  %90 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %89) #20
  store ptr %90, ptr %59, align 8, !tbaa !127
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit97.thread, label %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit

_ZNK4llvm8MCSymbol11isUndefinedEb.exit97.thread:  ; preds = %84, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit97
  %92 = load ptr, ptr %35, align 8, !tbaa !48
  %93 = load ptr, ptr %36, align 8, !tbaa !275
  %.not.i98 = icmp eq ptr %92, %93
  br i1 %.not.i98, label %97, label %94

94:                                               ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit97.thread
  store ptr %59, ptr %92, align 8, !tbaa !274
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 %82, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !150
  %.sroa.10223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i8 0, ptr %.sroa.10223.0..sroa_idx, align 8, !tbaa !123
  %95 = load ptr, ptr %35, align 8, !tbaa !48
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store ptr %96, ptr %35, align 8, !tbaa !48
  br label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread256

97:                                               ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit97.thread
  %98 = load ptr, ptr %4, align 8, !tbaa !45
  %99 = ptrtoint ptr %92 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp eq i64 %101, 9223372036854775800
  br i1 %102, label %103, label %_ZNKSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i

103:                                              ; preds = %97
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %97
  %104 = sdiv exact i64 %101, 24
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %104, i64 1)
  %105 = add nsw i64 %.sroa.speculated.i.i.i, %104
  %106 = icmp ult i64 %105, %104
  %107 = call i64 @llvm.umin.i64(i64 %105, i64 384307168202282325)
  %108 = select i1 %106, i64 384307168202282325, i64 %107
  %.not.i.i.i = icmp ne i64 %108, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %109 = mul nuw nsw i64 %108, 24
  %110 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #23
  %111 = getelementptr inbounds i8, ptr %110, i64 %101
  store ptr %59, ptr %111, align 8, !tbaa !274
  %.sroa.9.0..sroa_idx213 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 %82, ptr %.sroa.9.0..sroa_idx213, align 8, !tbaa !150
  %.sroa.10223.0..sroa_idx224 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i8 0, ptr %.sroa.10223.0..sroa_idx224, align 8, !tbaa !123
  %112 = icmp sgt i64 %101, 0
  br i1 %112, label %113, label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

113:                                              ; preds = %_ZNKSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %110, ptr align 8 %98, i64 %101, i1 false)
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %113, %_ZNKSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %.not.i17.i.i = icmp eq ptr %98, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %115

115:                                              ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %101) #19
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %115, %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %110, ptr %4, align 8, !tbaa !45
  store ptr %114, ptr %35, align 8, !tbaa !48
  %116 = getelementptr inbounds nuw %"struct.llvm::MachObjectWriter::MachSymbolData", ptr %110, i64 %108
  store ptr %116, ptr %36, align 8, !tbaa !275
  br label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread256

_ZNK4llvm8MCSymbol10isAbsoluteEv.exit:            ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit88, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit97
  %117 = phi ptr [ %90, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit97 ], [ %83, %_ZNK4llvm8MCSymbol7getNameEv.exit88 ]
  %118 = load ptr, ptr @_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE, align 8, !tbaa !199
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %120, label %_ZNK4llvm8MCSymbol10getSectionEv.exit

120:                                              ; preds = %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit
  %121 = load ptr, ptr %33, align 8, !tbaa !48
  %122 = load ptr, ptr %34, align 8, !tbaa !275
  %.not.i102 = icmp eq ptr %121, %122
  br i1 %.not.i102, label %126, label %123

123:                                              ; preds = %120
  store ptr %59, ptr %121, align 8, !tbaa !274
  %.sroa.9.0..sroa_idx215 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i64 %82, ptr %.sroa.9.0..sroa_idx215, align 8, !tbaa !150
  %.sroa.10223.0..sroa_idx226 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store i8 0, ptr %.sroa.10223.0..sroa_idx226, align 8, !tbaa !123
  %124 = load ptr, ptr %33, align 8, !tbaa !48
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store ptr %125, ptr %33, align 8, !tbaa !48
  br label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread256

126:                                              ; preds = %120
  %127 = load ptr, ptr %3, align 8, !tbaa !45
  %128 = ptrtoint ptr %121 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = icmp eq i64 %130, 9223372036854775800
  br i1 %131, label %132, label %_ZNKSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i103

132:                                              ; preds = %126
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i103: ; preds = %126
  %133 = sdiv exact i64 %130, 24
  %.sroa.speculated.i.i.i104 = call i64 @llvm.umax.i64(i64 %133, i64 1)
  %134 = add nsw i64 %.sroa.speculated.i.i.i104, %133
  %135 = icmp ult i64 %134, %133
  %136 = call i64 @llvm.umin.i64(i64 %134, i64 384307168202282325)
  %137 = select i1 %135, i64 384307168202282325, i64 %136
  %.not.i.i.i105 = icmp ne i64 %137, 0
  call void @llvm.assume(i1 %.not.i.i.i105)
  %138 = mul nuw nsw i64 %137, 24
  %139 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %138) #23
  %140 = getelementptr inbounds i8, ptr %139, i64 %130
  store ptr %59, ptr %140, align 8, !tbaa !274
  %.sroa.9.0..sroa_idx217 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i64 %82, ptr %.sroa.9.0..sroa_idx217, align 8, !tbaa !150
  %.sroa.10223.0..sroa_idx228 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i8 0, ptr %.sroa.10223.0..sroa_idx228, align 8, !tbaa !123
  %141 = icmp sgt i64 %130, 0
  br i1 %141, label %142, label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i106

142:                                              ; preds = %_ZNKSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i103
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %139, ptr align 8 %127, i64 %130, i1 false)
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i106

_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i106: ; preds = %142, %_ZNKSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i103
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %.not.i17.i.i107 = icmp eq ptr %127, null
  br i1 %.not.i17.i.i107, label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i108, label %144

144:                                              ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i106
  call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef %130) #19
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i108

_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i108: ; preds = %144, %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i106
  store ptr %139, ptr %3, align 8, !tbaa !45
  store ptr %143, ptr %33, align 8, !tbaa !48
  %145 = getelementptr inbounds nuw %"struct.llvm::MachObjectWriter::MachSymbolData", ptr %139, i64 %137
  store ptr %145, ptr %34, align 8, !tbaa !275
  br label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread256

_ZNK4llvm8MCSymbol10getSectionEv.exit:            ; preds = %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %117, i64 8
  %.pre314 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !143
  %.pre315 = load ptr, ptr %6, align 8, !tbaa !276
  %.pre316 = load i32, ptr %32, align 8, !tbaa !279
  %146 = icmp eq i32 %.pre316, 0
  br i1 %146, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E6lookupES4_.exit, label %147

147:                                              ; preds = %_ZNK4llvm8MCSymbol10getSectionEv.exit
  %148 = ptrtoint ptr %.pre314 to i64
  %149 = trunc i64 %148 to i32
  %150 = lshr i32 %149, 4
  %151 = lshr i32 %149, 9
  %152 = xor i32 %150, %151
  %153 = add i32 %.pre316, -1
  %.01826.i.i.i = and i32 %152, %153
  %154 = zext nneg i32 %.01826.i.i.i to i64
  %155 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.276", ptr %.pre315, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !13
  %157 = icmp eq ptr %.pre314, %156
  br i1 %157, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !146

.lr.ph.i.i.i:                                     ; preds = %147, %160
  %158 = phi ptr [ %165, %160 ], [ %156, %147 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %160 ], [ %.01826.i.i.i, %147 ]
  %.01627.i.i.i = phi i32 [ %161, %160 ], [ 1, %147 ]
  %159 = icmp eq ptr %158, inttoptr (i64 -4096 to ptr)
  br i1 %159, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E6lookupES4_.exit, label %160, !prof !147

160:                                              ; preds = %.lr.ph.i.i.i
  %161 = add i32 %.01627.i.i.i, 1
  %162 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %162, %153
  %163 = zext i32 %.018.i.i.i to i64
  %164 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.276", ptr %.pre315, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !13
  %166 = icmp eq ptr %.pre314, %165
  br i1 %166, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !148, !llvm.loop !280

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i: ; preds = %160, %147
  %167 = phi i64 [ %154, %147 ], [ %163, %160 ]
  %168 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.276", ptr %.pre315, i64 %167, i32 0, i32 1
  %169 = load i8, ptr %168, align 1, !tbaa !123
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E6lookupES4_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E6lookupES4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNK4llvm8MCSymbol10getSectionEv.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i
  %170 = phi i8 [ %169, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i ], [ 0, %_ZNK4llvm8MCSymbol10getSectionEv.exit ], [ 0, %.lr.ph.i.i.i ]
  %171 = load ptr, ptr %33, align 8, !tbaa !48
  %172 = load ptr, ptr %34, align 8, !tbaa !275
  %.not.i113 = icmp eq ptr %171, %172
  br i1 %.not.i113, label %176, label %173

173:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E6lookupES4_.exit
  store ptr %59, ptr %171, align 8, !tbaa !274
  %.sroa.9.0..sroa_idx219 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i64 %82, ptr %.sroa.9.0..sroa_idx219, align 8, !tbaa !150
  %.sroa.10223.0..sroa_idx230 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store i8 %170, ptr %.sroa.10223.0..sroa_idx230, align 8, !tbaa !123
  %174 = load ptr, ptr %33, align 8, !tbaa !48
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  store ptr %175, ptr %33, align 8, !tbaa !48
  br label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread256

176:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E6lookupES4_.exit
  %177 = load ptr, ptr %3, align 8, !tbaa !45
  %178 = ptrtoint ptr %171 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = icmp eq i64 %180, 9223372036854775800
  br i1 %181, label %182, label %_ZNKSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i114

182:                                              ; preds = %176
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i114: ; preds = %176
  %183 = sdiv exact i64 %180, 24
  %.sroa.speculated.i.i.i115 = call i64 @llvm.umax.i64(i64 %183, i64 1)
  %184 = add nsw i64 %.sroa.speculated.i.i.i115, %183
  %185 = icmp ult i64 %184, %183
  %186 = call i64 @llvm.umin.i64(i64 %184, i64 384307168202282325)
  %187 = select i1 %185, i64 384307168202282325, i64 %186
  %.not.i.i.i116 = icmp ne i64 %187, 0
  call void @llvm.assume(i1 %.not.i.i.i116)
  %188 = mul nuw nsw i64 %187, 24
  %189 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %188) #23
  %190 = getelementptr inbounds i8, ptr %189, i64 %180
  store ptr %59, ptr %190, align 8, !tbaa !274
  %.sroa.9.0..sroa_idx221 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store i64 %82, ptr %.sroa.9.0..sroa_idx221, align 8, !tbaa !150
  %.sroa.10223.0..sroa_idx232 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store i8 %170, ptr %.sroa.10223.0..sroa_idx232, align 8, !tbaa !123
  %191 = icmp sgt i64 %180, 0
  br i1 %191, label %192, label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i117

192:                                              ; preds = %_ZNKSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i114
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %189, ptr align 8 %177, i64 %180, i1 false)
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i117

_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i117: ; preds = %192, %_ZNKSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i114
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %.not.i17.i.i118 = icmp eq ptr %177, null
  br i1 %.not.i17.i.i118, label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i119, label %194

194:                                              ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i117
  call void @_ZdlPvm(ptr noundef nonnull %177, i64 noundef %180) #19
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i119

_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i119: ; preds = %194, %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i117
  store ptr %189, ptr %3, align 8, !tbaa !45
  store ptr %193, ptr %33, align 8, !tbaa !48
  %195 = getelementptr inbounds nuw %"struct.llvm::MachObjectWriter::MachSymbolData", ptr %189, i64 %187
  store ptr %195, ptr %34, align 8, !tbaa !275
  br label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread256

_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread256: ; preds = %94, %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %123, %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i108, %173, %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i119, %65, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit, %58
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.0240.0283, i64 8
  %.not267 = icmp eq ptr %196, %31
  br i1 %.not267, label %._crit_edge286, label %58

._crit_edge291:                                   ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit128.thread, %._crit_edge281, %._crit_edge286
  %197 = load ptr, ptr %3, align 8, !tbaa !219
  %198 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !219
  %.not.i.i.i.i = icmp eq ptr %197, %199
  br i1 %.not.i.i.i.i, label %_ZN4llvm4sortIRSt6vectorINS_16MachObjectWriter14MachSymbolDataESaIS3_EEEEvOT_.exit, label %200

200:                                              ; preds = %._crit_edge291
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %197 to i64
  %203 = sub i64 %201, %202
  %204 = sdiv exact i64 %203, 24
  %205 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %204, i1 true)
  %206 = shl nuw nsw i64 %205, 1
  %207 = xor i64 %206, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %197, ptr %199, i64 noundef %207)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %197, ptr %199)
  br label %_ZN4llvm4sortIRSt6vectorINS_16MachObjectWriter14MachSymbolDataESaIS3_EEEEvOT_.exit

_ZN4llvm4sortIRSt6vectorINS_16MachObjectWriter14MachSymbolDataESaIS3_EEEEvOT_.exit: ; preds = %._crit_edge291, %200
  %208 = load ptr, ptr %4, align 8, !tbaa !219
  %209 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !219
  %.not.i.i.i.i121 = icmp eq ptr %208, %210
  br i1 %.not.i.i.i.i121, label %_ZN4llvm4sortIRSt6vectorINS_16MachObjectWriter14MachSymbolDataESaIS3_EEEEvOT_.exit122, label %211

211:                                              ; preds = %_ZN4llvm4sortIRSt6vectorINS_16MachObjectWriter14MachSymbolDataESaIS3_EEEEvOT_.exit
  %212 = ptrtoint ptr %210 to i64
  %213 = ptrtoint ptr %208 to i64
  %214 = sub i64 %212, %213
  %215 = sdiv exact i64 %214, 24
  %216 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %215, i1 true)
  %217 = shl nuw nsw i64 %216, 1
  %218 = xor i64 %217, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %208, ptr %210, i64 noundef %218)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %208, ptr %210)
  br label %_ZN4llvm4sortIRSt6vectorINS_16MachObjectWriter14MachSymbolDataESaIS3_EEEEvOT_.exit122

_ZN4llvm4sortIRSt6vectorINS_16MachObjectWriter14MachSymbolDataESaIS3_EEEEvOT_.exit122: ; preds = %_ZN4llvm4sortIRSt6vectorINS_16MachObjectWriter14MachSymbolDataESaIS3_EEEEvOT_.exit, %211
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #20
  store ptr %2, ptr %8, align 8, !tbaa !217
  %219 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %3, ptr %219, align 8, !tbaa !217
  %220 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %4, ptr %220, align 8, !tbaa !217
  br label %355

221:                                              ; preds = %.lr.ph290, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit128.thread
  %.sroa.0203.0288 = phi ptr [ %.pre317, %.lr.ph290 ], [ %347, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit128.thread ]
  %222 = load ptr, ptr %.sroa.0203.0288, align 8, !tbaa !274
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load i64, ptr %223, align 8
  %225 = and i64 %224, 2050
  %.0.i123 = icmp eq i64 %225, 2
  %226 = and i64 %224, 32
  %227 = icmp ne i64 %226, 0
  %or.cond = or i1 %.0.i123, %227
  br i1 %or.cond, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit128.thread, label %228

228:                                              ; preds = %221
  %229 = load ptr, ptr %222, align 8, !tbaa !127
  %.not.i.i124 = icmp eq ptr %229, null
  br i1 %.not.i.i124, label %230, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit128.thread262

230:                                              ; preds = %228
  %231 = and i64 %224, 28800
  %or.cond.not.i.i126 = icmp eq i64 %231, 8192
  br i1 %or.cond.not.i.i126, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit128, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit128.thread

_ZNK4llvm8MCSymbol11isUndefinedEb.exit128:        ; preds = %230
  %232 = or i64 %224, 8
  store i64 %232, ptr %223, align 8
  %233 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %234 = load ptr, ptr %233, align 8, !tbaa !123
  %235 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %234) #20
  store ptr %235, ptr %222, align 8, !tbaa !127
  %236 = icmp eq ptr %235, null
  br i1 %236, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit128.thread, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit128._ZNK4llvm8MCSymbol11isUndefinedEb.exit128.thread262_crit_edge

_ZNK4llvm8MCSymbol11isUndefinedEb.exit128._ZNK4llvm8MCSymbol11isUndefinedEb.exit128.thread262_crit_edge: ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit128
  %.pre319 = load i64, ptr %223, align 8
  br label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit128.thread262

_ZNK4llvm8MCSymbol11isUndefinedEb.exit128.thread262: ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit128._ZNK4llvm8MCSymbol11isUndefinedEb.exit128.thread262_crit_edge, %228
  %237 = phi i64 [ %.pre319, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit128._ZNK4llvm8MCSymbol11isUndefinedEb.exit128.thread262_crit_edge ], [ %224, %228 ]
  %238 = and i64 %237, 1
  %.not.i129 = icmp eq i64 %238, 0
  br i1 %.not.i129, label %_ZNK4llvm8MCSymbol7getNameEv.exit134, label %239

239:                                              ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit128.thread262
  %240 = getelementptr inbounds i8, ptr %222, i64 -8
  %241 = load ptr, ptr %240, align 8, !tbaa !133
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %243 = load i64, ptr %241, align 8, !tbaa !135
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit134

_ZNK4llvm8MCSymbol7getNameEv.exit134:             ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit128.thread262, %239
  %.sroa.0.0.i130 = phi ptr [ %242, %239 ], [ null, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit128.thread262 ]
  %.sroa.4.0.i131 = phi i64 [ %243, %239 ], [ 0, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit128.thread262 ]
  %244 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.i130, i64 %.sroa.4.0.i131) #20
  %.sroa.4.8.insert.ext.i135 = zext i32 %244 to i64
  %.sroa.4.8.insert.shift.i136 = shl nuw i64 %.sroa.4.8.insert.ext.i135, 32
  %.sroa.2.8.insert.ext.i137 = and i64 %.sroa.4.0.i131, 4294967295
  %.sroa.2.8.insert.insert.i138 = or disjoint i64 %.sroa.4.8.insert.shift.i136, %.sroa.2.8.insert.ext.i137
  %245 = call noundef i64 @_ZNK4llvm18StringTableBuilder9getOffsetENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %27, ptr %.sroa.0.0.i130, i64 %.sroa.2.8.insert.insert.i138) #20
  %246 = load ptr, ptr %222, align 8, !tbaa !127
  %.not.i.i139 = icmp eq ptr %246, null
  br i1 %.not.i.i139, label %247, label %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit142

247:                                              ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit134
  %248 = load i64, ptr %223, align 8
  %249 = and i64 %248, 28800
  %or.cond.not.i.i141 = icmp eq i64 %249, 8192
  br i1 %or.cond.not.i.i141, label %250, label %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit142.thread

250:                                              ; preds = %247
  %251 = or i64 %248, 8
  store i64 %251, ptr %223, align 8
  %252 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %253 = load ptr, ptr %252, align 8, !tbaa !123
  %254 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %253) #20
  store ptr %254, ptr %222, align 8, !tbaa !127
  br label %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit142

_ZNK4llvm8MCSymbol10isAbsoluteEv.exit142:         ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit134, %250
  %255 = phi ptr [ %254, %250 ], [ %246, %_ZNK4llvm8MCSymbol7getNameEv.exit134 ]
  %256 = load ptr, ptr @_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE, align 8, !tbaa !199
  %257 = icmp eq ptr %255, %256
  br i1 %257, label %260, label %286

_ZNK4llvm8MCSymbol10isAbsoluteEv.exit142.thread:  ; preds = %247
  %258 = load ptr, ptr @_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE, align 8, !tbaa !199
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %.thread

260:                                              ; preds = %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit142.thread, %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit142
  %261 = load ptr, ptr %56, align 8, !tbaa !48
  %262 = load ptr, ptr %57, align 8, !tbaa !275
  %.not.i143 = icmp eq ptr %261, %262
  br i1 %.not.i143, label %266, label %263

263:                                              ; preds = %260
  store ptr %222, ptr %261, align 8, !tbaa !274
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %261, i64 8
  store i64 %245, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !150
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %261, i64 16
  store i8 0, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !123
  %264 = load ptr, ptr %56, align 8, !tbaa !48
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 24
  store ptr %265, ptr %56, align 8, !tbaa !48
  br label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit128.thread

266:                                              ; preds = %260
  %267 = load ptr, ptr %2, align 8, !tbaa !45
  %268 = ptrtoint ptr %261 to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  %271 = icmp eq i64 %270, 9223372036854775800
  br i1 %271, label %272, label %_ZNKSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i144

272:                                              ; preds = %266
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i144: ; preds = %266
  %273 = sdiv exact i64 %270, 24
  %.sroa.speculated.i.i.i145 = call i64 @llvm.umax.i64(i64 %273, i64 1)
  %274 = add nsw i64 %.sroa.speculated.i.i.i145, %273
  %275 = icmp ult i64 %274, %273
  %276 = call i64 @llvm.umin.i64(i64 %274, i64 384307168202282325)
  %277 = select i1 %275, i64 384307168202282325, i64 %276
  %.not.i.i.i146 = icmp ne i64 %277, 0
  call void @llvm.assume(i1 %.not.i.i.i146)
  %278 = mul nuw nsw i64 %277, 24
  %279 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %278) #23
  %280 = getelementptr inbounds i8, ptr %279, i64 %270
  store ptr %222, ptr %280, align 8, !tbaa !274
  %.sroa.7.0..sroa_idx187 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store i64 %245, ptr %.sroa.7.0..sroa_idx187, align 8, !tbaa !150
  %.sroa.8.0..sroa_idx193 = getelementptr inbounds nuw i8, ptr %280, i64 16
  store i8 0, ptr %.sroa.8.0..sroa_idx193, align 8, !tbaa !123
  %281 = icmp sgt i64 %270, 0
  br i1 %281, label %282, label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i147

282:                                              ; preds = %_ZNKSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i144
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %279, ptr align 8 %267, i64 %270, i1 false)
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i147

_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i147: ; preds = %282, %_ZNKSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i144
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %.not.i17.i.i148 = icmp eq ptr %267, null
  br i1 %.not.i17.i.i148, label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i149, label %284

284:                                              ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i147
  call void @_ZdlPvm(ptr noundef nonnull %267, i64 noundef %270) #19
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i149

_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i149: ; preds = %284, %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i147
  store ptr %279, ptr %2, align 8, !tbaa !45
  store ptr %283, ptr %56, align 8, !tbaa !48
  %285 = getelementptr inbounds nuw %"struct.llvm::MachObjectWriter::MachSymbolData", ptr %279, i64 %277
  store ptr %285, ptr %57, align 8, !tbaa !275
  br label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit128.thread

286:                                              ; preds = %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit142
  %.not.i.i151 = icmp eq ptr %255, null
  br i1 %.not.i.i151, label %.thread, label %_ZNK4llvm8MCSymbol10getSectionEv.exit154

.thread:                                          ; preds = %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit142.thread, %286
  %287 = load i64, ptr %223, align 8
  %288 = and i64 %287, 28800
  %or.cond.not.i.i153 = icmp eq i64 %288, 8192
  call void @llvm.assume(i1 %or.cond.not.i.i153)
  %289 = or i64 %287, 8
  store i64 %289, ptr %223, align 8
  %290 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %291 = load ptr, ptr %290, align 8, !tbaa !123
  %292 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %291) #20
  store ptr %292, ptr %222, align 8, !tbaa !127
  br label %_ZNK4llvm8MCSymbol10getSectionEv.exit154

_ZNK4llvm8MCSymbol10getSectionEv.exit154:         ; preds = %286, %.thread
  %.0.i.i152 = phi ptr [ %292, %.thread ], [ %255, %286 ]
  %293 = getelementptr inbounds nuw i8, ptr %.0.i.i152, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !143
  %295 = load ptr, ptr %6, align 8, !tbaa !276
  %296 = load i32, ptr %55, align 8, !tbaa !279
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E6lookupES4_.exit161, label %298

298:                                              ; preds = %_ZNK4llvm8MCSymbol10getSectionEv.exit154
  %299 = ptrtoint ptr %294 to i64
  %300 = trunc i64 %299 to i32
  %301 = lshr i32 %300, 4
  %302 = lshr i32 %300, 9
  %303 = xor i32 %301, %302
  %304 = add i32 %296, -1
  %.01826.i.i.i155 = and i32 %303, %304
  %305 = zext nneg i32 %.01826.i.i.i155 to i64
  %306 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.276", ptr %295, i64 %305
  %307 = load ptr, ptr %306, align 8, !tbaa !13
  %308 = icmp eq ptr %294, %307
  br i1 %308, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i160, label %.lr.ph.i.i.i156, !prof !146

.lr.ph.i.i.i156:                                  ; preds = %298, %311
  %309 = phi ptr [ %316, %311 ], [ %307, %298 ]
  %.01828.i.i.i157 = phi i32 [ %.018.i.i.i159, %311 ], [ %.01826.i.i.i155, %298 ]
  %.01627.i.i.i158 = phi i32 [ %312, %311 ], [ 1, %298 ]
  %310 = icmp eq ptr %309, inttoptr (i64 -4096 to ptr)
  br i1 %310, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E6lookupES4_.exit161, label %311, !prof !147

311:                                              ; preds = %.lr.ph.i.i.i156
  %312 = add i32 %.01627.i.i.i158, 1
  %313 = add i32 %.01627.i.i.i158, %.01828.i.i.i157
  %.018.i.i.i159 = and i32 %313, %304
  %314 = zext i32 %.018.i.i.i159 to i64
  %315 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.276", ptr %295, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !13
  %317 = icmp eq ptr %294, %316
  br i1 %317, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i160, label %.lr.ph.i.i.i156, !prof !148, !llvm.loop !280

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i160: ; preds = %311, %298
  %318 = phi i64 [ %305, %298 ], [ %314, %311 ]
  %319 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.276", ptr %295, i64 %318, i32 0, i32 1
  %320 = load i8, ptr %319, align 1, !tbaa !123
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E6lookupES4_.exit161

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E6lookupES4_.exit161: ; preds = %.lr.ph.i.i.i156, %_ZNK4llvm8MCSymbol10getSectionEv.exit154, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i160
  %321 = phi i8 [ %320, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i160 ], [ 0, %_ZNK4llvm8MCSymbol10getSectionEv.exit154 ], [ 0, %.lr.ph.i.i.i156 ]
  %322 = load ptr, ptr %56, align 8, !tbaa !48
  %323 = load ptr, ptr %57, align 8, !tbaa !275
  %.not.i162 = icmp eq ptr %322, %323
  br i1 %.not.i162, label %327, label %324

324:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E6lookupES4_.exit161
  store ptr %222, ptr %322, align 8, !tbaa !274
  %.sroa.7.0..sroa_idx189 = getelementptr inbounds nuw i8, ptr %322, i64 8
  store i64 %245, ptr %.sroa.7.0..sroa_idx189, align 8, !tbaa !150
  %.sroa.8.0..sroa_idx195 = getelementptr inbounds nuw i8, ptr %322, i64 16
  store i8 %321, ptr %.sroa.8.0..sroa_idx195, align 8, !tbaa !123
  %325 = load ptr, ptr %56, align 8, !tbaa !48
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 24
  store ptr %326, ptr %56, align 8, !tbaa !48
  br label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit128.thread

327:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E6lookupES4_.exit161
  %328 = load ptr, ptr %2, align 8, !tbaa !45
  %329 = ptrtoint ptr %322 to i64
  %330 = ptrtoint ptr %328 to i64
  %331 = sub i64 %329, %330
  %332 = icmp eq i64 %331, 9223372036854775800
  br i1 %332, label %333, label %_ZNKSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i163

333:                                              ; preds = %327
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i163: ; preds = %327
  %334 = sdiv exact i64 %331, 24
  %.sroa.speculated.i.i.i164 = call i64 @llvm.umax.i64(i64 %334, i64 1)
  %335 = add nsw i64 %.sroa.speculated.i.i.i164, %334
  %336 = icmp ult i64 %335, %334
  %337 = call i64 @llvm.umin.i64(i64 %335, i64 384307168202282325)
  %338 = select i1 %336, i64 384307168202282325, i64 %337
  %.not.i.i.i165 = icmp ne i64 %338, 0
  call void @llvm.assume(i1 %.not.i.i.i165)
  %339 = mul nuw nsw i64 %338, 24
  %340 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %339) #23
  %341 = getelementptr inbounds i8, ptr %340, i64 %331
  store ptr %222, ptr %341, align 8, !tbaa !274
  %.sroa.7.0..sroa_idx191 = getelementptr inbounds nuw i8, ptr %341, i64 8
  store i64 %245, ptr %.sroa.7.0..sroa_idx191, align 8, !tbaa !150
  %.sroa.8.0..sroa_idx197 = getelementptr inbounds nuw i8, ptr %341, i64 16
  store i8 %321, ptr %.sroa.8.0..sroa_idx197, align 8, !tbaa !123
  %342 = icmp sgt i64 %331, 0
  br i1 %342, label %343, label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i166

343:                                              ; preds = %_ZNKSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i163
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %340, ptr align 8 %328, i64 %331, i1 false)
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i166

_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i166: ; preds = %343, %_ZNKSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i163
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 24
  %.not.i17.i.i167 = icmp eq ptr %328, null
  br i1 %.not.i17.i.i167, label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i168, label %345

345:                                              ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i166
  call void @_ZdlPvm(ptr noundef nonnull %328, i64 noundef %331) #19
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i168

_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i168: ; preds = %345, %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i166
  store ptr %340, ptr %2, align 8, !tbaa !45
  store ptr %344, ptr %56, align 8, !tbaa !48
  %346 = getelementptr inbounds nuw %"struct.llvm::MachObjectWriter::MachSymbolData", ptr %340, i64 %338
  store ptr %346, ptr %57, align 8, !tbaa !275
  br label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit128.thread

_ZNK4llvm8MCSymbol11isUndefinedEb.exit128.thread: ; preds = %263, %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i149, %324, %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i168, %230, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit128, %221
  %347 = getelementptr inbounds nuw i8, ptr %.sroa.0203.0288, i64 8
  %.not268 = icmp eq ptr %347, %54
  br i1 %.not268, label %._crit_edge291, label %221

348:                                              ; preds = %._crit_edge297
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #20
  %349 = load ptr, ptr %10, align 8, !tbaa !49
  %350 = load i32, ptr %12, align 8, !tbaa !43
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds nuw ptr, ptr %349, i64 %351
  %.not270305 = icmp eq i32 %350, 0
  br i1 %.not270305, label %._crit_edge309, label %.lr.ph308

.lr.ph308:                                        ; preds = %348
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  br label %369

355:                                              ; preds = %_ZN4llvm4sortIRSt6vectorINS_16MachObjectWriter14MachSymbolDataESaIS3_EEEEvOT_.exit122, %._crit_edge297
  %.1299 = phi i32 [ 0, %_ZN4llvm4sortIRSt6vectorINS_16MachObjectWriter14MachSymbolDataESaIS3_EEEEvOT_.exit122 ], [ %.2.lcssa, %._crit_edge297 ]
  %.070.idx298 = phi i64 [ 0, %_ZN4llvm4sortIRSt6vectorINS_16MachObjectWriter14MachSymbolDataESaIS3_EEEEvOT_.exit122 ], [ %.070.add, %._crit_edge297 ]
  %.070.ptr = getelementptr inbounds nuw i8, ptr %8, i64 %.070.idx298
  %356 = load ptr, ptr %.070.ptr, align 8, !tbaa !217
  %357 = load ptr, ptr %356, align 8, !tbaa !219
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %359 = load ptr, ptr %358, align 8, !tbaa !219
  %.not269292 = icmp eq ptr %357, %359
  br i1 %.not269292, label %._crit_edge297, label %.lr.ph296

._crit_edge297:                                   ; preds = %.lr.ph296, %355
  %.2.lcssa = phi i32 [ %.1299, %355 ], [ %361, %.lr.ph296 ]
  %.070.add = add nuw nsw i64 %.070.idx298, 8
  %.not = icmp eq i64 %.070.add, 24
  br i1 %.not, label %348, label %355

.lr.ph296:                                        ; preds = %355, %.lr.ph296
  %.2294 = phi i32 [ %361, %.lr.ph296 ], [ %.1299, %355 ]
  %.sroa.0178.0293 = phi ptr [ %363, %.lr.ph296 ], [ %357, %355 ]
  %360 = load ptr, ptr %.sroa.0178.0293, align 8, !tbaa !130
  %361 = add i32 %.2294, 1
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 16
  store i32 %.2294, ptr %362, align 8, !tbaa !281
  %363 = getelementptr inbounds nuw i8, ptr %.sroa.0178.0293, i64 24
  %.not269 = icmp eq ptr %363, %359
  br i1 %.not269, label %._crit_edge297, label %.lr.ph296

._crit_edge309:                                   ; preds = %._crit_edge304, %348
  %364 = load ptr, ptr %6, align 8, !tbaa !276
  %365 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %366 = load i32, ptr %365, align 8, !tbaa !279
  %367 = zext i32 %366 to i64
  %368 = shl nuw nsw i64 %367, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %364, i64 noundef %368, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  ret void

369:                                              ; preds = %.lr.ph308, %._crit_edge304
  %.sroa.0174.0306 = phi ptr [ %349, %.lr.ph308 ], [ %388, %._crit_edge304 ]
  %370 = load ptr, ptr %.sroa.0174.0306, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  store ptr %370, ptr %9, align 8, !tbaa !13
  %371 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %353, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  %372 = load ptr, ptr %371, align 8, !tbaa !282
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %374 = load ptr, ptr %373, align 8, !tbaa !282
  %.not271300 = icmp eq ptr %372, %374
  br i1 %.not271300, label %._crit_edge304, label %.lr.ph303

.lr.ph303:                                        ; preds = %369
  %375 = load i32, ptr %354, align 8
  %.fr310 = freeze i32 %375
  %376 = icmp eq i32 %.fr310, 1
  br i1 %376, label %.lr.ph303.split.us, label %.lr.ph303.split

.lr.ph303.split.us:                               ; preds = %.lr.ph303, %386
  %.sroa.0170.0301.us = phi ptr [ %387, %386 ], [ %372, %.lr.ph303 ]
  %377 = load ptr, ptr %.sroa.0170.0301.us, align 8, !tbaa !283
  %.not72.us = icmp eq ptr %377, null
  br i1 %.not72.us, label %386, label %378

378:                                              ; preds = %.lr.ph303.split.us
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %380 = load i32, ptr %379, align 8, !tbaa !281
  %381 = getelementptr inbounds nuw i8, ptr %.sroa.0170.0301.us, i64 12
  %382 = load i32, ptr %381, align 4, !tbaa !286
  %383 = and i32 %382, -150994944
  %384 = or i32 %380, %383
  %385 = or i32 %384, 134217728
  store i32 %385, ptr %381, align 4, !tbaa !286
  br label %386

386:                                              ; preds = %378, %.lr.ph303.split.us
  %387 = getelementptr inbounds nuw i8, ptr %.sroa.0170.0301.us, i64 16
  %.not271.us = icmp eq ptr %387, %374
  br i1 %.not271.us, label %._crit_edge304, label %.lr.ph303.split.us

._crit_edge304:                                   ; preds = %399, %386, %369
  %388 = getelementptr inbounds nuw i8, ptr %.sroa.0174.0306, i64 8
  %.not270 = icmp eq ptr %388, %352
  br i1 %.not270, label %._crit_edge309, label %369

.lr.ph303.split:                                  ; preds = %.lr.ph303, %399
  %.sroa.0170.0301 = phi ptr [ %400, %399 ], [ %372, %.lr.ph303 ]
  %389 = load ptr, ptr %.sroa.0170.0301, align 8, !tbaa !283
  %.not72 = icmp eq ptr %389, null
  br i1 %.not72, label %399, label %390

390:                                              ; preds = %.lr.ph303.split
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %392 = load i32, ptr %391, align 8, !tbaa !281
  %393 = getelementptr inbounds nuw i8, ptr %.sroa.0170.0301, i64 12
  %394 = load i32, ptr %393, align 4, !tbaa !286
  %395 = and i32 %394, 239
  %396 = shl i32 %392, 8
  %397 = or disjoint i32 %395, %396
  %398 = or disjoint i32 %397, 16
  store i32 %398, ptr %393, align 4, !tbaa !286
  br label %399

399:                                              ; preds = %390, %.lr.ph303.split
  %400 = getelementptr inbounds nuw i8, ptr %.sroa.0170.0301, i64 16
  %.not271 = icmp eq ptr %400, %374
  br i1 %.not271, label %._crit_edge304, label %.lr.ph303.split
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !276
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !279
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !13
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.276", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !146

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !147

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.276", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !148, !llvm.loop !287

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !288
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !289
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !147

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !290
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !147

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_hEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !289
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !288
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !289
  %51 = load ptr, ptr %48, align 8, !tbaa !13
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !290
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !290
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !13
  store ptr %57, ptr %48, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i8 0, ptr %58, align 1, !tbaa !123
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare void @_ZN4llvm18StringTableBuilder8finalizeEv(ptr noundef nonnull align 8 dereferenceable(38)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !13
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.265", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !146

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !147

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.265", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !148, !llvm.loop !291

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !292
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !3
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !147

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !12
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !147

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !3
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !292
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !3
  %51 = load ptr, ptr %48, align 8, !tbaa !13
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16InsertIntoBucketIS4_JEEEPSE_SI_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !12
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !12
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16InsertIntoBucketIS4_JEEEPSE_SI_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16InsertIntoBucketIS4_JEEEPSE_SI_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !13
  store ptr %57, ptr %48, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16InsertIntoBucketIS4_JEEEPSE_SI_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16InsertIntoBucketIS4_JEEEPSE_SI_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MachObjectWriter23computeSectionAddressesERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(2032) %0, ptr noundef nonnull align 8 dereferenceable(364) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !43
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %5, i64 %8
  %.not3842 = icmp eq i32 %7, 0
  br i1 %.not3842, label %._crit_edge50, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %20

._crit_edge:                                      ; preds = %40
  %.pre = load ptr, ptr %4, align 8, !tbaa !49
  %.pre57 = load i32, ptr %6, align 8, !tbaa !43
  %14 = zext i32 %.pre57 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %14
  %.not3945 = icmp eq i32 %.pre57, 0
  br i1 %.not3945, label %._crit_edge50, label %.lr.ph49

.lr.ph49:                                         ; preds = %._crit_edge
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %50

20:                                               ; preds = %.lr.ph, %40
  %.044 = phi i32 [ 0, %.lr.ph ], [ %.1, %40 ]
  %.sroa.035.043 = phi ptr [ %5, %.lr.ph ], [ %41, %40 ]
  %21 = load ptr, ptr %.sroa.035.043, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 32
  %.not41 = icmp eq i8 %24, 0
  br i1 %.not41, label %25, label %40

25:                                               ; preds = %20
  %26 = load i32, ptr %11, align 8, !tbaa !43
  %27 = load i32, ptr %12, align 4, !tbaa !293
  %.not.i.i.not.i = icmp ult i32 %26, %27
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EE9push_backES2_.exit, label %28, !prof !147

28:                                               ; preds = %25
  %29 = zext i32 %26 to i64
  %30 = add nuw nsw i64 %29, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %13, i64 noundef %30, i64 noundef 8) #20
  %.pre.i = load i32, ptr %11, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EE9push_backES2_.exit: ; preds = %25, %28
  %31 = phi i32 [ %26, %25 ], [ %.pre.i, %28 ]
  %32 = load ptr, ptr %10, align 8, !tbaa !49
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %32, i64 %33
  %35 = ptrtoint ptr %21 to i64
  store i64 %35, ptr %34, align 1
  %36 = load i32, ptr %11, align 8, !tbaa !43
  %37 = add i32 %36, 1
  store i32 %37, ptr %11, align 8, !tbaa !43
  %38 = add i32 %.044, 1
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 172
  store i32 %.044, ptr %39, align 4, !tbaa !182
  br label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EE9push_backES2_.exit, %20
  %.1 = phi i32 [ %.044, %20 ], [ %38, %_ZN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EE9push_backES2_.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.035.043, i64 8
  %.not38 = icmp eq ptr %41, %9
  br i1 %.not38, label %._crit_edge, label %20

._crit_edge50:                                    ; preds = %70, %2, %._crit_edge
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %45 = load i32, ptr %44, align 8, !tbaa !43
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %43, i64 %46
  %.not51 = icmp eq i32 %45, 0
  br i1 %.not51, label %._crit_edge56, label %.lr.ph55

.lr.ph55:                                         ; preds = %._crit_edge50
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %72

50:                                               ; preds = %.lr.ph49, %70
  %.247 = phi i32 [ %.1, %.lr.ph49 ], [ %.3, %70 ]
  %.sroa.031.046 = phi ptr [ %.pre, %.lr.ph49 ], [ %71, %70 ]
  %51 = load ptr, ptr %.sroa.031.046, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = load i8, ptr %52, align 8
  %54 = and i8 %53, 32
  %.not40 = icmp eq i8 %54, 0
  br i1 %.not40, label %70, label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %17, align 8, !tbaa !43
  %57 = load i32, ptr %18, align 4, !tbaa !293
  %.not.i.i.not.i28 = icmp ult i32 %56, %57
  br i1 %.not.i.i.not.i28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EE9push_backES2_.exit30, label %58, !prof !147

58:                                               ; preds = %55
  %59 = zext i32 %56 to i64
  %60 = add nuw nsw i64 %59, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %19, i64 noundef %60, i64 noundef 8) #20
  %.pre.i29 = load i32, ptr %17, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EE9push_backES2_.exit30

_ZN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EE9push_backES2_.exit30: ; preds = %55, %58
  %61 = phi i32 [ %56, %55 ], [ %.pre.i29, %58 ]
  %62 = load ptr, ptr %16, align 8, !tbaa !49
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds nuw ptr, ptr %62, i64 %63
  %65 = ptrtoint ptr %51 to i64
  store i64 %65, ptr %64, align 1
  %66 = load i32, ptr %17, align 8, !tbaa !43
  %67 = add i32 %66, 1
  store i32 %67, ptr %17, align 8, !tbaa !43
  %68 = add i32 %.247, 1
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 172
  store i32 %.247, ptr %69, align 4, !tbaa !182
  br label %70

70:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EE9push_backES2_.exit30, %50
  %.3 = phi i32 [ %68, %_ZN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EE9push_backES2_.exit30 ], [ %.247, %50 ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.031.046, i64 8
  %.not39 = icmp eq ptr %71, %15
  br i1 %.not39, label %._crit_edge50, label %50

._crit_edge56:                                    ; preds = %_ZNK4llvm16MachObjectWriter14getPaddingSizeERKNS_11MCAssemblerEPKNS_9MCSectionE.exit, %._crit_edge50
  ret void

72:                                               ; preds = %.lr.ph55, %_ZNK4llvm16MachObjectWriter14getPaddingSizeERKNS_11MCAssemblerEPKNS_9MCSectionE.exit
  %.02653 = phi i64 [ 0, %.lr.ph55 ], [ %136, %_ZNK4llvm16MachObjectWriter14getPaddingSizeERKNS_11MCAssemblerEPKNS_9MCSectionE.exit ]
  %.02752 = phi ptr [ %43, %.lr.ph55 ], [ %137, %_ZNK4llvm16MachObjectWriter14getPaddingSizeERKNS_11MCAssemblerEPKNS_9MCSectionE.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  %73 = load ptr, ptr %.02752, align 8, !tbaa !13
  store ptr %73, ptr %3, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %.sroa.0.0.copyload.i = load i8, ptr %74, align 8, !tbaa !123
  %75 = zext nneg i8 %.sroa.0.0.copyload.i to i64
  %76 = shl nuw i64 1, %75
  %77 = add i64 %.02653, -1
  %78 = add i64 %77, %76
  %79 = sub i64 0, %76
  %80 = and i64 %78, %79
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i64 %80, ptr %81, align 8, !tbaa !150
  %82 = load ptr, ptr %3, align 8, !tbaa !13
  %83 = call noundef i64 @_ZNK4llvm11MCAssembler21getSectionAddressSizeERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(148) %82) #20
  %84 = add i64 %80, %83
  %85 = load ptr, ptr %3, align 8, !tbaa !13
  %86 = load ptr, ptr %48, align 8, !tbaa !40
  %87 = load i32, ptr %49, align 8, !tbaa !39
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit.i, label %89

89:                                               ; preds = %72
  %90 = ptrtoint ptr %85 to i64
  %91 = trunc i64 %90 to i32
  %92 = lshr i32 %91, 4
  %93 = lshr i32 %91, 9
  %94 = xor i32 %92, %93
  %95 = add i32 %87, -1
  %.01826.i.i.i.i.i = and i32 %94, %95
  %96 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %86, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !13
  %99 = icmp eq ptr %85, %98
  br i1 %99, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !146

.lr.ph.i.i.i.i.i:                                 ; preds = %89, %102
  %100 = phi ptr [ %107, %102 ], [ %98, %89 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %102 ], [ %.01826.i.i.i.i.i, %89 ]
  %.01627.i.i.i.i.i = phi i32 [ %103, %102 ], [ 1, %89 ]
  %101 = icmp eq ptr %100, inttoptr (i64 -4096 to ptr)
  br i1 %101, label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit.i, label %102, !prof !147

102:                                              ; preds = %.lr.ph.i.i.i.i.i
  %103 = add i32 %.01627.i.i.i.i.i, 1
  %104 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %104, %95
  %105 = zext i32 %.018.i.i.i.i.i to i64
  %106 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %86, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !13
  %108 = icmp eq ptr %85, %107
  br i1 %108, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !148, !llvm.loop !149

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i: ; preds = %102, %89
  %109 = phi i64 [ %96, %89 ], [ %105, %102 ]
  %110 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %86, i64 %109, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !tbaa !150
  br label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit.i

_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i, %72
  %112 = phi i64 [ %111, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i ], [ 0, %72 ], [ 0, %.lr.ph.i.i.i.i.i ]
  %113 = call noundef i64 @_ZNK4llvm11MCAssembler21getSectionAddressSizeERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(148) %85) #20
  %114 = add i64 %113, %112
  %115 = getelementptr inbounds nuw i8, ptr %85, i64 172
  %116 = load i32, ptr %115, align 4, !tbaa !182
  %117 = add i32 %116, 1
  %118 = load i32, ptr %44, align 8, !tbaa !43
  %.not.i = icmp ugt i32 %118, %117
  br i1 %.not.i, label %119, label %_ZNK4llvm16MachObjectWriter14getPaddingSizeERKNS_11MCAssemblerEPKNS_9MCSectionE.exit

119:                                              ; preds = %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit.i
  %120 = zext i32 %117 to i64
  %121 = load ptr, ptr %42, align 8, !tbaa !49
  %122 = getelementptr inbounds nuw ptr, ptr %121, i64 %120
  %123 = load ptr, ptr %122, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %125 = load i8, ptr %124, align 8
  %126 = and i8 %125, 32
  %.not11.i = icmp eq i8 %126, 0
  br i1 %.not11.i, label %127, label %_ZNK4llvm16MachObjectWriter14getPaddingSizeERKNS_11MCAssemblerEPKNS_9MCSectionE.exit

127:                                              ; preds = %119
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %.sroa.0.0.copyload.i.i = load i8, ptr %128, align 8, !tbaa !123
  %129 = zext nneg i8 %.sroa.0.0.copyload.i.i to i64
  %130 = shl nuw i64 1, %129
  %131 = add i64 %114, -1
  %132 = add i64 %131, %130
  %133 = sub i64 0, %130
  %134 = and i64 %132, %133
  %135 = sub i64 %134, %114
  br label %_ZNK4llvm16MachObjectWriter14getPaddingSizeERKNS_11MCAssemblerEPKNS_9MCSectionE.exit

_ZNK4llvm16MachObjectWriter14getPaddingSizeERKNS_11MCAssemblerEPKNS_9MCSectionE.exit: ; preds = %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit.i, %119, %127
  %.0.i = phi i64 [ 0, %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit.i ], [ %135, %127 ], [ 0, %119 ]
  %136 = add i64 %84, %.0.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %137 = getelementptr inbounds nuw i8, ptr %.02752, i64 8
  %.not = icmp eq ptr %137, %47
  br i1 %.not, label %._crit_edge56, label %72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !39
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !13
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !146

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !147

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

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
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !148, !llvm.loop !294

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !295
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !36
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !147

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !41
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !147

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !36
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !295
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !36
  %51 = load ptr, ptr %48, align 8, !tbaa !13
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !41
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !41
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !13
  store ptr %57, ptr %48, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %58, align 8, !tbaa !150
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MachObjectWriter24executePostLayoutBindingERNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(2032) %0, ptr noundef nonnull align 8 dereferenceable(364) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm16MachObjectWriter23computeSectionAddressesERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(2032) %0, ptr noundef nonnull align 8 dereferenceable(364) %1)
  tail call void @_ZN4llvm16MachObjectWriter19bindIndirectSymbolsERNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(2032) %0, ptr noundef nonnull align 8 dereferenceable(364) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm16MachObjectWriter38isSymbolRefDifferenceFullyResolvedImplERKNS_11MCAssemblerERKNS_8MCSymbolERKNS_10MCFragmentEbb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2032) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(30) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #0 align 2 {
  br i1 %4, label %.thread, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 28672
  %11 = icmp eq i64 %10, 8192
  br i1 %11, label %.lr.ph.i, label %_ZNK4llvm16MachObjectWriter17findAliasedSymbolERKNS_8MCSymbolE.exit

.lr.ph.i:                                         ; preds = %7, %18
  %12 = phi i64 [ %22, %18 ], [ %9, %7 ]
  %13 = phi ptr [ %21, %18 ], [ %8, %7 ]
  %.01016.i = phi ptr [ %20, %18 ], [ %2, %7 ]
  %14 = or i64 %12, 8
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.01016.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !123
  %17 = load i8, ptr %16, align 8, !tbaa !151
  %.not.i = icmp eq i8 %17, 2
  br i1 %.not.i, label %18, label %_ZNK4llvm16MachObjectWriter17findAliasedSymbolERKNS_8MCSymbolE.exit

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !167
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 28672
  %24 = icmp eq i64 %23, 8192
  br i1 %24, label %.lr.ph.i, label %_ZNK4llvm16MachObjectWriter17findAliasedSymbolERKNS_8MCSymbolE.exit, !llvm.loop !220

_ZNK4llvm16MachObjectWriter17findAliasedSymbolERKNS_8MCSymbolE.exit: ; preds = %.lr.ph.i, %18, %7
  %.010.lcssa.i = phi ptr [ %2, %7 ], [ %20, %18 ], [ %.01016.i, %.lr.ph.i ]
  %25 = load ptr, ptr %.010.lcssa.i, align 8, !tbaa !127
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %26, label %_ZNK4llvm8MCSymbol10getSectionEv.exit

26:                                               ; preds = %_ZNK4llvm16MachObjectWriter17findAliasedSymbolERKNS_8MCSymbolE.exit
  %27 = getelementptr inbounds nuw i8, ptr %.010.lcssa.i, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 28800
  %or.cond.not.i.i = icmp eq i64 %29, 8192
  tail call void @llvm.assume(i1 %or.cond.not.i.i)
  %30 = or i64 %28, 8
  store i64 %30, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.010.lcssa.i, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !123
  %33 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #20
  store ptr %33, ptr %.010.lcssa.i, align 8, !tbaa !127
  br label %_ZNK4llvm8MCSymbol10getSectionEv.exit

_ZNK4llvm8MCSymbol10getSectionEv.exit:            ; preds = %_ZNK4llvm16MachObjectWriter17findAliasedSymbolERKNS_8MCSymbolE.exit, %26
  %34 = phi ptr [ %33, %26 ], [ %25, %_ZNK4llvm16MachObjectWriter17findAliasedSymbolERKNS_8MCSymbolE.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !143
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !143
  br i1 %5, label %39, label %67

39:                                               ; preds = %_ZNK4llvm8MCSymbol10getSectionEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %41 = load ptr, ptr %40, align 8, !tbaa !201
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !205
  %44 = icmp eq i32 %43, 16777223
  br i1 %44, label %67, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit

_ZNK4llvm8MCSymbol11isInSectionEv.exit:           ; preds = %39
  %45 = load ptr, ptr @_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE, align 8, !tbaa !199
  %46 = icmp ne ptr %34, %45
  %.not = icmp eq ptr %36, %38
  %or.cond = and i1 %.not, %46
  br i1 %or.cond, label %47, label %.thread

47:                                               ; preds = %_ZNK4llvm8MCSymbol11isInSectionEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %.010.lcssa.i, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 2
  %.not31 = icmp eq i64 %50, 0
  br i1 %.not31, label %51, label %66

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZNK4llvm10MCFragment7getAtomEv(ptr noundef nonnull align 8 dereferenceable(30) %3) #20
  %53 = load ptr, ptr %.010.lcssa.i, align 8, !tbaa !127
  %.not.i22 = icmp eq ptr %53, null
  br i1 %.not.i22, label %54, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit

54:                                               ; preds = %51
  %55 = load i64, ptr %48, align 8
  %56 = and i64 %55, 28800
  %or.cond.not.i = icmp eq i64 %56, 8192
  tail call void @llvm.assume(i1 %or.cond.not.i)
  %57 = or i64 %55, 8
  store i64 %57, ptr %48, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.010.lcssa.i, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !123
  %60 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #20
  store ptr %60, ptr %.010.lcssa.i, align 8, !tbaa !127
  br label %_ZNK4llvm8MCSymbol11getFragmentEb.exit

_ZNK4llvm8MCSymbol11getFragmentEb.exit:           ; preds = %51, %54
  %.0.i = phi ptr [ %60, %54 ], [ %53, %51 ]
  %61 = tail call noundef ptr @_ZNK4llvm10MCFragment7getAtomEv(ptr noundef nonnull align 8 dereferenceable(30) %.0.i) #20
  %.not19 = icmp eq ptr %52, %61
  br i1 %.not19, label %66, label %62

62:                                               ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %64 = load i8, ptr %63, align 1, !tbaa !296, !range !297, !noundef !298
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %.thread, label %66

66:                                               ; preds = %62, %_ZNK4llvm8MCSymbol11getFragmentEb.exit, %47
  br label %.thread

67:                                               ; preds = %39, %_ZNK4llvm8MCSymbol10getSectionEv.exit
  %.not20 = icmp eq ptr %36, %38
  br i1 %.not20, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit27, label %.thread

_ZNK4llvm8MCSymbol11getFragmentEb.exit27:         ; preds = %67
  %68 = tail call noundef ptr @_ZNK4llvm10MCFragment7getAtomEv(ptr noundef nonnull align 8 dereferenceable(30) %34) #20
  %69 = tail call noundef ptr @_ZNK4llvm10MCFragment7getAtomEv(ptr noundef nonnull align 8 dereferenceable(30) %3) #20
  %70 = icmp eq ptr %68, %69
  br label %.thread

.thread:                                          ; preds = %66, %62, %_ZNK4llvm8MCSymbol11isInSectionEv.exit, %_ZNK4llvm8MCSymbol11getFragmentEb.exit27, %67, %6
  %.018 = phi i1 [ true, %6 ], [ %70, %_ZNK4llvm8MCSymbol11getFragmentEb.exit27 ], [ false, %67 ], [ false, %_ZNK4llvm8MCSymbol11isInSectionEv.exit ], [ false, %62 ], [ true, %66 ]
  ret i1 %.018
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MachObjectWriter22populateAddrSigSectionERNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(2032) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(364) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::MachO::any_relocation_info", align 4
  %4 = load ptr, ptr %1, align 8, !tbaa !226
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !299
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !445
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !201
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  %.not = icmp eq i8 %13, 0
  %14 = select i1 %.not, i32 67108864, i32 100663296
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !448
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !448
  %.not1012 = icmp eq ptr %16, %18
  br i1 %.not1012, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %20

._crit_edge:                                      ; preds = %26, %2
  ret void

20:                                               ; preds = %.lr.ph, %26
  %.sroa.07.013 = phi ptr [ %16, %.lr.ph ], [ %27, %26 ]
  %21 = load ptr, ptr %.sroa.07.013, align 8, !tbaa !274
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 16
  %.not11 = icmp eq i64 %24, 0
  br i1 %.not11, label %26, label %25

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i32 0, ptr %3, align 4, !tbaa !449
  store i32 %14, ptr %19, align 4, !tbaa !450
  call void @_ZN4llvm16MachObjectWriter13addRelocationEPKNS_8MCSymbolEPKNS_9MCSectionERNS_5MachO19any_relocation_infoE(ptr noundef nonnull align 8 dereferenceable(2032) %0, ptr noundef nonnull %21, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %26

26:                                               ; preds = %20, %25
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.07.013, i64 8
  %.not10 = icmp eq ptr %27, %18
  br i1 %.not10, label %._crit_edge, label %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16MachObjectWriter13addRelocationEPKNS_8MCSymbolEPKNS_9MCSectionERNS_5MachO19any_relocation_infoE(ptr noundef nonnull align 8 dereferenceable(2032) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  store ptr %2, ptr %5, align 8, !tbaa !13
  %6 = load i64, ptr %3, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !451
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %.not.i = icmp eq ptr %10, %12
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %4
  store ptr %1, ptr %10, align 8, !tbaa !274
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  %14 = load ptr, ptr %9, align 8, !tbaa !451
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %15, ptr %9, align 8, !tbaa !451
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE9push_backERKS2_.exit

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !15
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775792
  br i1 %21, label %22, label %_ZNKSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i

22:                                               ; preds = %16
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
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
  %29 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #23
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %20
  store ptr %1, ptr %30, align 8, !tbaa !274
  %.sroa.5.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %6, ptr %.sroa.5.0..sroa_idx4, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %17, %10
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %17, %_ZNKSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !452, !alias.scope !453
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %31, %10
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !457

_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %29, %_ZNKSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %32, %.lr.ph.i.i.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %17, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %20) #19
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %34, %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %29, ptr %8, align 8, !tbaa !15
  store ptr %33, ptr %9, align 8, !tbaa !451
  %35 = getelementptr inbounds nuw %"struct.llvm::MachObjectWriter::RelAndSymbol", ptr %29, i64 %27
  store ptr %35, ptr %11, align 8, !tbaa !18
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE9push_backERKS2_.exit: ; preds = %13, %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm16MachObjectWriter11writeObjectERNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(2032) %0, ptr noundef nonnull align 8 dereferenceable(364) %1) unnamed_addr #0 align 2 {
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
  %30 = load ptr, ptr %29, align 8, !tbaa !200
  %31 = load ptr, ptr %30, align 8, !tbaa !139
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(48) %30) #20
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !213
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !458
  %39 = load ptr, ptr %1, align 8, !tbaa !226
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 168
  %41 = load ptr, ptr %40, align 8, !tbaa !299
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 680
  %43 = load ptr, ptr %42, align 8, !tbaa !445
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %45 = load ptr, ptr %44, align 8, !tbaa !201
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i8, ptr %46, align 8
  %48 = and i8 %47, 1
  %.not.i = icmp eq i8 %48, 0
  %49 = select i1 %.not.i, i32 67108864, i32 100663296
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !448
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !448
  %.not1012.i = icmp eq ptr %51, %53
  br i1 %.not1012.i, label %_ZN4llvm16MachObjectWriter22populateAddrSigSectionERNS_11MCAssemblerE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 4
  br label %55

55:                                               ; preds = %61, %.lr.ph.i
  %.sroa.07.013.i = phi ptr [ %51, %.lr.ph.i ], [ %62, %61 ]
  %56 = load ptr, ptr %.sroa.07.013.i, align 8, !tbaa !274
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 16
  %.not11.i = icmp eq i64 %59, 0
  br i1 %.not11.i, label %61, label %60

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #20
  store i32 0, ptr %22, align 4, !tbaa !449
  store i32 %49, ptr %54, align 4, !tbaa !450
  call void @_ZN4llvm16MachObjectWriter13addRelocationEPKNS_8MCSymbolEPKNS_9MCSectionERNS_5MachO19any_relocation_infoE(ptr noundef nonnull align 8 dereferenceable(2032) %0, ptr noundef nonnull %56, ptr noundef %43, ptr noundef nonnull align 4 dereferenceable(8) %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #20
  br label %61

61:                                               ; preds = %60, %55
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.07.013.i, i64 8
  %.not10.i = icmp eq ptr %62, %53
  br i1 %.not10.i, label %_ZN4llvm16MachObjectWriter22populateAddrSigSectionERNS_11MCAssemblerE.exit, label %55

_ZN4llvm16MachObjectWriter22populateAddrSigSectionERNS_11MCAssemblerE.exit: ; preds = %61, %2
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 336
  call void @_ZN4llvm16MachObjectWriter18computeSymbolTableERNS_11MCAssemblerERSt6vectorINS0_14MachSymbolDataESaIS4_EES7_S7_(ptr noundef nonnull align 8 dereferenceable(2032) %0, ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %65)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %67 = load i32, ptr %66, align 8, !tbaa !43
  %.not.i250 = icmp eq i32 %67, 0
  br i1 %.not.i250, label %111, label %68

68:                                               ; preds = %_ZN4llvm16MachObjectWriter22populateAddrSigSectionERNS_11MCAssemblerE.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %70 = load ptr, ptr %1, align 8, !tbaa !226
  %71 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %70, ptr nonnull @.str.6, i64 6, ptr nonnull @.str.7, i64 12, i32 noundef 0, i32 noundef 0, i32 0, ptr noundef null) #20
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !459
  %74 = load ptr, ptr %73, align 8, !tbaa !460
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 48
  store i64 0, ptr %76, align 8, !tbaa !462
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %23) #20
  %77 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 2, ptr %77, align 8, !tbaa !463
  %78 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i8 0, ptr %78, align 8, !tbaa !464
  %79 = getelementptr inbounds nuw i8, ptr %23, i64 44
  store i32 1, ptr %79, align 4, !tbaa !465
  %80 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %23, align 8, !tbaa !139
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %75, ptr %81, align 8, !tbaa !466
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %82 = load ptr, ptr %69, align 8, !tbaa !49
  %83 = load i32, ptr %66, align 8, !tbaa !43
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw %"struct.llvm::MCObjectWriter::CGProfileEntry", ptr %82, i64 %84
  %.not453 = icmp eq i32 %83, 0
  br i1 %.not453, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %68
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  br label %87

._crit_edge:                                      ; preds = %87, %68
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %23) #20
  br label %111

87:                                               ; preds = %.lr.ph, %87
  %.0201454 = phi ptr [ %82, %.lr.ph ], [ %110, %87 ]
  %88 = load ptr, ptr %.0201454, align 8, !tbaa !468
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !167
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load i32, ptr %91, align 8, !tbaa !281
  %93 = getelementptr inbounds nuw i8, ptr %.0201454, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !470
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !167
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load i32, ptr %97, align 8, !tbaa !281
  %99 = load i32, ptr %86, align 8, !tbaa !471
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  %.not.i.i = icmp eq i32 %99, 1
  %100 = call i32 @llvm.bswap.i32(i32 %92)
  %spec.select.i.i = select i1 %.not.i.i, i32 %92, i32 %100
  store i32 %spec.select.i.i, ptr %21, align 4, !tbaa !204
  %101 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull %21, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  %102 = load i32, ptr %86, align 8, !tbaa !471
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  %.not.i.i251 = icmp eq i32 %102, 1
  %103 = call i32 @llvm.bswap.i32(i32 %98)
  %spec.select.i.i252 = select i1 %.not.i.i251, i32 %98, i32 %103
  store i32 %spec.select.i.i252, ptr %20, align 4, !tbaa !204
  %104 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull %20, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  %105 = getelementptr inbounds nuw i8, ptr %.0201454, i64 16
  %106 = load i64, ptr %105, align 8, !tbaa !472
  %107 = load i32, ptr %86, align 8, !tbaa !471
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %.not.i.i253 = icmp eq i32 %107, 1
  %108 = call i64 @llvm.bswap.i64(i64 %106)
  %spec.select.i.i254 = select i1 %.not.i.i253, i64 %106, i64 %108
  store i64 %spec.select.i.i254, ptr %19, align 8, !tbaa !150
  %109 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull %19, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %110 = getelementptr inbounds nuw i8, ptr %.0201454, i64 24
  %.not = icmp eq ptr %110, %85
  br i1 %.not, label %._crit_edge, label %87

111:                                              ; preds = %._crit_edge, %_ZN4llvm16MachObjectWriter22populateAddrSigSectionERNS_11MCAssemblerE.exit
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %114 = load i32, ptr %113, align 8, !tbaa !43
  %115 = zext i32 %114 to i64
  %116 = load ptr, ptr %44, align 8, !tbaa !201
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load i8, ptr %117, align 8
  %119 = and i8 %118, 1
  %.not418 = icmp eq i8 %119, 0
  %. = select i1 %.not418, i64 68, i64 80
  %.556 = select i1 %.not418, i64 56, i64 72
  %120 = mul nuw nsw i64 %., %115
  %121 = add nuw nsw i64 %120, %.556
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  %124 = load i32, ptr %123, align 8, !tbaa !59
  %.not229 = icmp eq i32 %124, 0
  br i1 %.not229, label %132, label %125

125:                                              ; preds = %111
  %126 = load i8, ptr %122, align 8, !tbaa !473, !range !297, !noundef !298
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = add nuw nsw i64 %121, 24
  br label %132

130:                                              ; preds = %125
  %131 = add nuw nsw i64 %121, 16
  br label %132

132:                                              ; preds = %128, %130, %111
  %.0206 = phi i64 [ %129, %128 ], [ %131, %130 ], [ %121, %111 ]
  %.0202 = phi i32 [ 2, %128 ], [ 2, %130 ], [ 1, %111 ]
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 1956
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 1964
  %135 = load i32, ptr %134, align 4, !tbaa !114
  %.not230 = icmp ne i32 %135, 0
  %136 = add nuw nsw i64 %.0206, 24
  %.1207 = select i1 %.not230, i64 %136, i64 %.0206
  %137 = zext i1 %.not230 to i32
  %.1203 = add nuw nsw i32 %.0202, %137
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %140 = load ptr, ptr %139, align 8, !tbaa !35
  %141 = load ptr, ptr %138, align 8, !tbaa !32
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = sdiv exact i64 %144, 24
  %146 = trunc i64 %145 to i32
  %.not231 = icmp ne i32 %146, 0
  %147 = add nuw nsw i64 %.1207, 16
  %.2208 = select i1 %.not231, i64 %147, i64 %.1207
  %148 = zext i1 %.not231 to i32
  %.2204 = add nuw nsw i32 %.1203, %148
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %150 = load i64, ptr %149, align 8, !tbaa !51
  %.not.i255 = icmp eq i64 %150, 0
  br i1 %.not.i255, label %151, label %_ZNK4llvm14MCLOHContainer11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterE.exit

151:                                              ; preds = %132
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %153 = load ptr, ptr %152, align 8, !tbaa !49
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %155 = load i32, ptr %154, align 8, !tbaa !43
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw %"class.llvm::MCLOHDirective", ptr %153, i64 %156
  %.not1011.i = icmp eq i32 %155, 0
  br i1 %.not1011.i, label %_ZNK4llvm14MCLOHContainer11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterE.exit, label %.lr.ph.i256

.lr.ph.i256:                                      ; preds = %151, %.lr.ph.i256
  %.012.i = phi ptr [ %161, %.lr.ph.i256 ], [ %153, %151 ]
  %158 = call noundef i64 @_ZNK4llvm14MCLOHDirective11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterE(ptr noundef nonnull align 8 dereferenceable(48) %.012.i, ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(2032) %0) #20
  %159 = load i64, ptr %149, align 8, !tbaa !51
  %160 = add i64 %159, %158
  store i64 %160, ptr %149, align 8, !tbaa !51
  %161 = getelementptr inbounds nuw i8, ptr %.012.i, i64 48
  %.not10.i257 = icmp eq ptr %161, %157
  br i1 %.not10.i257, label %_ZNK4llvm14MCLOHContainer11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterE.exit.loopexit, label %.lr.ph.i256

_ZNK4llvm14MCLOHContainer11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterE.exit.loopexit: ; preds = %.lr.ph.i256
  %.pre = load ptr, ptr %44, align 8, !tbaa !201
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre525 = load i8, ptr %.phi.trans.insert, align 8
  %.pre532 = and i8 %.pre525, 1
  br label %_ZNK4llvm14MCLOHContainer11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterE.exit

_ZNK4llvm14MCLOHContainer11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterE.exit: ; preds = %_ZNK4llvm14MCLOHContainer11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterE.exit.loopexit, %132, %151
  %.pre-phi = phi i8 [ %.pre532, %_ZNK4llvm14MCLOHContainer11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterE.exit.loopexit ], [ %119, %132 ], [ %119, %151 ]
  %162 = phi i64 [ %160, %_ZNK4llvm14MCLOHContainer11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterE.exit.loopexit ], [ %150, %132 ], [ 0, %151 ]
  %.not419 = icmp eq i8 %.pre-phi, 0
  %163 = icmp ne i64 %162, 0
  %164 = zext i1 %163 to i64
  %165 = sub i64 %162, %164
  %166 = select i1 %.not419, i64 2, i64 3
  %167 = lshr i64 %165, %166
  %168 = add nuw nsw i64 %167, %164
  %169 = shl i64 %168, %166
  %.not232 = icmp ne i64 %169, 0
  %170 = add nuw nsw i64 %.2208, 16
  %.3209 = select i1 %.not232, i64 %170, i64 %.2208
  %171 = zext i1 %.not232 to i32
  %.3205 = add nuw nsw i32 %.2204, %171
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %173 = load ptr, ptr %172, align 8, !tbaa !48
  %174 = load ptr, ptr %63, align 8, !tbaa !45
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = sdiv exact i64 %177, 24
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %180 = load ptr, ptr %179, align 8, !tbaa !48
  %181 = load ptr, ptr %64, align 8, !tbaa !45
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = sdiv exact i64 %184, 24
  %186 = add nsw i64 %185, %178
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %188 = load ptr, ptr %187, align 8, !tbaa !48
  %189 = load ptr, ptr %65, align 8, !tbaa !45
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = sdiv exact i64 %192, 24
  %194 = add nsw i64 %186, %193
  %195 = and i64 %194, 4294967295
  %.not233 = icmp eq i64 %195, 0
  %196 = add nuw nsw i32 %.3205, 2
  %197 = add nuw nsw i64 %.3209, 104
  %.4210 = select i1 %.not233, i64 %.3209, i64 %197
  %.4 = select i1 %.not233, i32 %.3205, i32 %196
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  %199 = load ptr, ptr %198, align 8, !tbaa !474
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  %201 = load ptr, ptr %200, align 8, !tbaa !474
  %.not420455 = icmp eq ptr %199, %201
  br i1 %.not420455, label %._crit_edge460, label %.lr.ph459

.lr.ph459:                                        ; preds = %_ZNK4llvm14MCLOHContainer11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterE.exit
  %202 = select i1 %.not419, i32 2, i32 3
  br label %213

._crit_edge460:                                   ; preds = %_ZL35ComputeLinkerOptionsLoadCommandSizeRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEb.exit, %_ZNK4llvm14MCLOHContainer11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterE.exit
  %.5211.lcssa = phi i64 [ %.4210, %_ZNK4llvm14MCLOHContainer11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterE.exit ], [ %229, %_ZL35ComputeLinkerOptionsLoadCommandSizeRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEb.exit ]
  %.5.lcssa = phi i32 [ %.4, %_ZNK4llvm14MCLOHContainer11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterE.exit ], [ %214, %_ZL35ComputeLinkerOptionsLoadCommandSizeRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEb.exit ]
  %203 = select i1 %.not419, i64 28, i64 32
  %204 = add i64 %.5211.lcssa, %203
  %205 = load ptr, ptr %112, align 8, !tbaa !49
  %206 = load i32, ptr %113, align 8, !tbaa !43
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw ptr, ptr %205, i64 %207
  %.not421462 = icmp eq i32 %206, 0
  br i1 %.not421462, label %._crit_edge469, label %.lr.ph468

.lr.ph468:                                        ; preds = %._crit_edge460
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %253

213:                                              ; preds = %.lr.ph459, %_ZL35ComputeLinkerOptionsLoadCommandSizeRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEb.exit
  %.5458 = phi i32 [ %.4, %.lr.ph459 ], [ %214, %_ZL35ComputeLinkerOptionsLoadCommandSizeRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEb.exit ]
  %.5211457 = phi i64 [ %.4210, %.lr.ph459 ], [ %229, %_ZL35ComputeLinkerOptionsLoadCommandSizeRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEb.exit ]
  %.sroa.0390.0456 = phi ptr [ %199, %.lr.ph459 ], [ %230, %_ZL35ComputeLinkerOptionsLoadCommandSizeRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEb.exit ]
  %214 = add i32 %.5458, 1
  %.val = load ptr, ptr %.sroa.0390.0456, align 8, !tbaa !225
  %215 = getelementptr i8, ptr %.sroa.0390.0456, i64 8
  %.val241 = load ptr, ptr %215, align 8, !tbaa !225
  %.not4.i = icmp eq ptr %.val, %.val241
  br i1 %.not4.i, label %_ZL35ComputeLinkerOptionsLoadCommandSizeRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEb.exit, label %.lr.ph.i258

.lr.ph.i258:                                      ; preds = %213, %.lr.ph.i258
  %.06.i = phi i32 [ %220, %.lr.ph.i258 ], [ 12, %213 ]
  %.sroa.01.05.i = phi ptr [ %221, %.lr.ph.i258 ], [ %.val, %213 ]
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 8
  %217 = load i64, ptr %216, align 8, !tbaa !122
  %218 = trunc i64 %217 to i32
  %219 = add i32 %.06.i, 1
  %220 = add i32 %219, %218
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 32
  %.not.i259 = icmp eq ptr %221, %.val241
  br i1 %.not.i259, label %_ZL35ComputeLinkerOptionsLoadCommandSizeRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEb.exit, label %.lr.ph.i258

_ZL35ComputeLinkerOptionsLoadCommandSizeRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEb.exit: ; preds = %.lr.ph.i258, %213
  %.0.lcssa.i = phi i32 [ 12, %213 ], [ %220, %.lr.ph.i258 ]
  %222 = icmp ne i32 %.0.lcssa.i, 0
  %223 = zext i1 %222 to i32
  %224 = sub i32 %.0.lcssa.i, %223
  %225 = lshr i32 %224, %202
  %226 = add nuw nsw i32 %225, %223
  %227 = shl i32 %226, %202
  %228 = zext i32 %227 to i64
  %229 = add i64 %.5211457, %228
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.0390.0456, i64 24
  %.not420 = icmp eq ptr %230, %201
  br i1 %.not420, label %._crit_edge460, label %213

._crit_edge469.loopexit:                          ; preds = %341
  %.pre526 = load ptr, ptr %44, align 8, !tbaa !201
  %.phi.trans.insert527 = getelementptr inbounds nuw i8, ptr %.pre526, i64 8
  %.pre528 = load i8, ptr %.phi.trans.insert527, align 8
  %.pre533 = and i8 %.pre528, 1
  br label %._crit_edge469

._crit_edge469:                                   ; preds = %._crit_edge469.loopexit, %._crit_edge460
  %.pre-phi534 = phi i8 [ %.pre533, %._crit_edge469.loopexit ], [ %.pre-phi, %._crit_edge460 ]
  %.0405.lcssa = phi i64 [ %.sroa.speculated371, %._crit_edge469.loopexit ], [ 0, %._crit_edge460 ]
  %.0403.lcssa = phi i64 [ %.1404, %._crit_edge469.loopexit ], [ 0, %._crit_edge460 ]
  %.0401.lcssa = phi i64 [ %.1402, %._crit_edge469.loopexit ], [ 0, %._crit_edge460 ]
  %spec.select416 = or disjoint i8 %.pre-phi534, 2
  %231 = zext nneg i8 %spec.select416 to i64
  %232 = shl nuw nsw i64 1, %231
  %233 = add i64 %.0403.lcssa, -1
  %234 = add i64 %233, %232
  %235 = sub nsw i64 0, %232
  %236 = and i64 %234, %235
  %237 = sub i64 %236, %.0403.lcssa
  %238 = trunc i64 %237 to i32
  %239 = and i64 %237, 4294967295
  %240 = trunc i64 %.5211.lcssa to i32
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %242 = load i8, ptr %241, align 1, !tbaa !296, !range !297, !noundef !298
  %243 = trunc nuw i8 %242 to i1
  call void @_ZN4llvm16MachObjectWriter11writeHeaderENS_5MachO14HeaderFileTypeEjjb(ptr noundef nonnull align 8 dereferenceable(2032) %0, i32 noundef 1, i32 noundef %.5.lcssa, i32 noundef %240, i1 noundef zeroext %243)
  call void @_ZN4llvm16MachObjectWriter23writeSegmentLoadCommandENS_9StringRefEjmmmmjj(ptr noundef nonnull align 8 dereferenceable(2032) %0, ptr nonnull @.str.8, i64 0, i32 noundef %114, i64 noundef 0, i64 noundef %.0405.lcssa, i64 noundef %204, i64 noundef %.0401.lcssa, i32 noundef 7, i32 noundef 7)
  %244 = add i64 %.0403.lcssa, %204
  %245 = add i64 %244, %239
  %246 = load ptr, ptr %112, align 8, !tbaa !49
  %247 = load i32, ptr %113, align 8, !tbaa !43
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw ptr, ptr %246, i64 %248
  %.not423473 = icmp eq i32 %247, 0
  br i1 %.not423473, label %.thread411, label %.lr.ph477

.lr.ph477:                                        ; preds = %._crit_edge469
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %343

253:                                              ; preds = %.lr.ph468, %341
  %.0401466 = phi i64 [ 0, %.lr.ph468 ], [ %.1402, %341 ]
  %.0403465 = phi i64 [ 0, %.lr.ph468 ], [ %.1404, %341 ]
  %.0405464 = phi i64 [ 0, %.lr.ph468 ], [ %.sroa.speculated371, %341 ]
  %.sroa.0375.0463 = phi ptr [ %205, %.lr.ph468 ], [ %342, %341 ]
  %254 = load ptr, ptr %.sroa.0375.0463, align 8, !tbaa !13
  %255 = load ptr, ptr %209, align 8, !tbaa !40
  %256 = load i32, ptr %210, align 8, !tbaa !39
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit, label %258

258:                                              ; preds = %253
  %259 = ptrtoint ptr %254 to i64
  %260 = trunc i64 %259 to i32
  %261 = lshr i32 %260, 4
  %262 = lshr i32 %260, 9
  %263 = xor i32 %261, %262
  %264 = add i32 %256, -1
  %.01826.i.i.i.i = and i32 %263, %264
  %265 = zext nneg i32 %.01826.i.i.i.i to i64
  %266 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %255, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !13
  %268 = icmp eq ptr %254, %267
  br i1 %268, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !146

.lr.ph.i.i.i.i:                                   ; preds = %258, %271
  %269 = phi ptr [ %276, %271 ], [ %267, %258 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %271 ], [ %.01826.i.i.i.i, %258 ]
  %.01627.i.i.i.i = phi i32 [ %272, %271 ], [ 1, %258 ]
  %270 = icmp eq ptr %269, inttoptr (i64 -4096 to ptr)
  br i1 %270, label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit, label %271, !prof !147

271:                                              ; preds = %.lr.ph.i.i.i.i
  %272 = add i32 %.01627.i.i.i.i, 1
  %273 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %273, %264
  %274 = zext i32 %.018.i.i.i.i to i64
  %275 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %255, i64 %274
  %276 = load ptr, ptr %275, align 8, !tbaa !13
  %277 = icmp eq ptr %254, %276
  br i1 %277, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !148, !llvm.loop !149

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i: ; preds = %271, %258
  %278 = phi i64 [ %265, %258 ], [ %274, %271 ]
  %279 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %255, i64 %278, i32 0, i32 1
  %280 = load i64, ptr %279, align 8, !tbaa !150
  br label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit

_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit: ; preds = %.lr.ph.i.i.i.i, %253, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i
  %281 = phi i64 [ %280, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i ], [ 0, %253 ], [ 0, %.lr.ph.i.i.i.i ]
  %282 = call noundef i64 @_ZNK4llvm11MCAssembler21getSectionAddressSizeERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(148) %254) #20
  %283 = call noundef i64 @_ZNK4llvm11MCAssembler18getSectionFileSizeERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(148) %254) #20
  %284 = load ptr, ptr %209, align 8, !tbaa !40
  %285 = load i32, ptr %210, align 8, !tbaa !39
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit.i, label %287

287:                                              ; preds = %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit
  %288 = ptrtoint ptr %254 to i64
  %289 = trunc i64 %288 to i32
  %290 = lshr i32 %289, 4
  %291 = lshr i32 %289, 9
  %292 = xor i32 %290, %291
  %293 = add i32 %285, -1
  %.01826.i.i.i.i.i = and i32 %293, %292
  %294 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %295 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %284, i64 %294
  %296 = load ptr, ptr %295, align 8, !tbaa !13
  %297 = icmp eq ptr %254, %296
  br i1 %297, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !146

.lr.ph.i.i.i.i.i:                                 ; preds = %287, %300
  %298 = phi ptr [ %305, %300 ], [ %296, %287 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %300 ], [ %.01826.i.i.i.i.i, %287 ]
  %.01627.i.i.i.i.i = phi i32 [ %301, %300 ], [ 1, %287 ]
  %299 = icmp eq ptr %298, inttoptr (i64 -4096 to ptr)
  br i1 %299, label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit.i, label %300, !prof !147

300:                                              ; preds = %.lr.ph.i.i.i.i.i
  %301 = add i32 %.01627.i.i.i.i.i, 1
  %302 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %302, %293
  %303 = zext i32 %.018.i.i.i.i.i to i64
  %304 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %284, i64 %303
  %305 = load ptr, ptr %304, align 8, !tbaa !13
  %306 = icmp eq ptr %254, %305
  br i1 %306, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !148, !llvm.loop !149

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i: ; preds = %300, %287
  %307 = phi i64 [ %294, %287 ], [ %303, %300 ]
  %308 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %284, i64 %307, i32 0, i32 1
  %309 = load i64, ptr %308, align 8, !tbaa !150
  br label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit.i

_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i, %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit
  %310 = phi i64 [ %309, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i ], [ 0, %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit ], [ 0, %.lr.ph.i.i.i.i.i ]
  %311 = call noundef i64 @_ZNK4llvm11MCAssembler21getSectionAddressSizeERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(148) %254) #20
  %312 = add i64 %311, %310
  %313 = getelementptr inbounds nuw i8, ptr %254, i64 172
  %314 = load i32, ptr %313, align 4, !tbaa !182
  %315 = add i32 %314, 1
  %316 = load i32, ptr %211, align 8, !tbaa !43
  %.not.i260 = icmp ugt i32 %316, %315
  br i1 %.not.i260, label %317, label %_ZNK4llvm16MachObjectWriter14getPaddingSizeERKNS_11MCAssemblerEPKNS_9MCSectionE.exit

317:                                              ; preds = %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit.i
  %318 = zext i32 %315 to i64
  %319 = load ptr, ptr %212, align 8, !tbaa !49
  %320 = getelementptr inbounds nuw ptr, ptr %319, i64 %318
  %321 = load ptr, ptr %320, align 8, !tbaa !13
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 48
  %323 = load i8, ptr %322, align 8
  %324 = and i8 %323, 32
  %.not11.i261 = icmp eq i8 %324, 0
  br i1 %.not11.i261, label %325, label %_ZNK4llvm16MachObjectWriter14getPaddingSizeERKNS_11MCAssemblerEPKNS_9MCSectionE.exit

325:                                              ; preds = %317
  %326 = getelementptr inbounds nuw i8, ptr %321, i64 32
  %.sroa.0.0.copyload.i.i = load i8, ptr %326, align 8, !tbaa !123
  %327 = zext nneg i8 %.sroa.0.0.copyload.i.i to i64
  %328 = shl nuw i64 1, %327
  %329 = add i64 %312, -1
  %330 = add i64 %329, %328
  %331 = sub i64 0, %328
  %332 = and i64 %330, %331
  %333 = sub i64 %332, %312
  br label %_ZNK4llvm16MachObjectWriter14getPaddingSizeERKNS_11MCAssemblerEPKNS_9MCSectionE.exit

_ZNK4llvm16MachObjectWriter14getPaddingSizeERKNS_11MCAssemblerEPKNS_9MCSectionE.exit: ; preds = %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit.i, %317, %325
  %.0.i = phi i64 [ 0, %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit.i ], [ %333, %325 ], [ 0, %317 ]
  %334 = add i64 %282, %281
  %.sroa.speculated371 = call i64 @llvm.umax.i64(i64 %.0405464, i64 %334)
  %335 = getelementptr inbounds nuw i8, ptr %254, i64 48
  %336 = load i8, ptr %335, align 8
  %337 = and i8 %336, 32
  %.not436 = icmp eq i8 %337, 0
  br i1 %.not436, label %338, label %341

338:                                              ; preds = %_ZNK4llvm16MachObjectWriter14getPaddingSizeERKNS_11MCAssemblerEPKNS_9MCSectionE.exit
  %.sroa.speculated367 = call i64 @llvm.umax.i64(i64 %.0401466, i64 %334)
  %339 = add i64 %283, %281
  %340 = add i64 %339, %.0.i
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %.0403465, i64 %340)
  br label %341

341:                                              ; preds = %_ZNK4llvm16MachObjectWriter14getPaddingSizeERKNS_11MCAssemblerEPKNS_9MCSectionE.exit, %338
  %.1404 = phi i64 [ %.0403465, %_ZNK4llvm16MachObjectWriter14getPaddingSizeERKNS_11MCAssemblerEPKNS_9MCSectionE.exit ], [ %.sroa.speculated, %338 ]
  %.1402 = phi i64 [ %.0401466, %_ZNK4llvm16MachObjectWriter14getPaddingSizeERKNS_11MCAssemblerEPKNS_9MCSectionE.exit ], [ %.sroa.speculated367, %338 ]
  %342 = getelementptr inbounds nuw i8, ptr %.sroa.0375.0463, i64 8
  %.not421 = icmp eq ptr %342, %208
  br i1 %.not421, label %._crit_edge469.loopexit, label %253

343:                                              ; preds = %.lr.ph477, %451
  %.0218475 = phi i64 [ %245, %.lr.ph477 ], [ %454, %451 ]
  %.sroa.0360.0474 = phi ptr [ %246, %.lr.ph477 ], [ %455, %451 ]
  %344 = load ptr, ptr %.sroa.0360.0474, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #20
  store ptr %344, ptr %24, align 8, !tbaa !13
  %345 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %250, ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #20
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %347 = load ptr, ptr %346, align 8, !tbaa !451
  %348 = load ptr, ptr %345, align 8, !tbaa !15
  %349 = ptrtoint ptr %347 to i64
  %350 = ptrtoint ptr %348 to i64
  %351 = sub i64 %349, %350
  %352 = lshr exact i64 %351, 4
  %353 = trunc i64 %352 to i32
  %354 = load ptr, ptr %251, align 8, !tbaa !40
  %355 = load i32, ptr %252, align 8, !tbaa !39
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit270, label %357

357:                                              ; preds = %343
  %358 = ptrtoint ptr %344 to i64
  %359 = trunc i64 %358 to i32
  %360 = lshr i32 %359, 4
  %361 = lshr i32 %359, 9
  %362 = xor i32 %360, %361
  %363 = add i32 %355, -1
  %.01826.i.i.i.i264 = and i32 %363, %362
  %364 = zext nneg i32 %.01826.i.i.i.i264 to i64
  %365 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %354, i64 %364
  %366 = load ptr, ptr %365, align 8, !tbaa !13
  %367 = icmp eq ptr %344, %366
  br i1 %367, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i269, label %.lr.ph.i.i.i.i265, !prof !146

.lr.ph.i.i.i.i265:                                ; preds = %357, %370
  %368 = phi ptr [ %375, %370 ], [ %366, %357 ]
  %.01828.i.i.i.i266 = phi i32 [ %.018.i.i.i.i268, %370 ], [ %.01826.i.i.i.i264, %357 ]
  %.01627.i.i.i.i267 = phi i32 [ %371, %370 ], [ 1, %357 ]
  %369 = icmp eq ptr %368, inttoptr (i64 -4096 to ptr)
  br i1 %369, label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit270, label %370, !prof !147

370:                                              ; preds = %.lr.ph.i.i.i.i265
  %371 = add i32 %.01627.i.i.i.i267, 1
  %372 = add i32 %.01627.i.i.i.i267, %.01828.i.i.i.i266
  %.018.i.i.i.i268 = and i32 %372, %363
  %373 = zext i32 %.018.i.i.i.i268 to i64
  %374 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %354, i64 %373
  %375 = load ptr, ptr %374, align 8, !tbaa !13
  %376 = icmp eq ptr %344, %375
  br i1 %376, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i269, label %.lr.ph.i.i.i.i265, !prof !148, !llvm.loop !149

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i269: ; preds = %370, %357
  %377 = phi i64 [ %364, %357 ], [ %373, %370 ]
  %378 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %354, i64 %377, i32 0, i32 1
  %379 = load i64, ptr %378, align 8, !tbaa !150
  br label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit270

_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit270: ; preds = %.lr.ph.i.i.i.i265, %343, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i269
  %380 = phi i64 [ %379, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i269 ], [ 0, %343 ], [ 0, %.lr.ph.i.i.i.i265 ]
  %381 = add i64 %380, %204
  %382 = getelementptr inbounds nuw i8, ptr %344, i64 164
  %383 = load i32, ptr %382, align 4, !tbaa !256
  %384 = getelementptr inbounds nuw i8, ptr %344, i64 48
  %385 = load i8, ptr %384, align 8
  %386 = and i8 %385, 2
  %387 = zext nneg i8 %386 to i32
  %388 = shl nuw nsw i32 %387, 9
  %spec.select = or i32 %388, %383
  %389 = and i8 %385, 32
  %390 = icmp ne i8 %389, 0
  %391 = icmp ult i64 %381, 4294967296
  %or.cond = select i1 %390, i1 true, i1 %391
  br i1 %or.cond, label %396, label %392

392:                                              ; preds = %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit270
  %393 = load ptr, ptr %1, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #20
  %394 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %395 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %395, align 1, !tbaa !163
  store ptr @.str.9, ptr %25, align 8, !tbaa !123
  store i8 3, ptr %394, align 8, !tbaa !157
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %393, ptr null, ptr noundef nonnull align 8 dereferenceable(34) %25) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #20
  br label %768

396:                                              ; preds = %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit270
  %.not234 = icmp eq i32 %353, 0
  br i1 %.not234, label %.split, label %421

.split:                                           ; preds = %396
  br i1 %356, label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit277, label %397

397:                                              ; preds = %.split
  %398 = ptrtoint ptr %344 to i64
  %399 = trunc i64 %398 to i32
  %400 = lshr i32 %399, 4
  %401 = lshr i32 %399, 9
  %402 = xor i32 %400, %401
  %403 = add i32 %355, -1
  %.01826.i.i.i.i271 = and i32 %403, %402
  %404 = zext nneg i32 %.01826.i.i.i.i271 to i64
  %405 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %354, i64 %404
  %406 = load ptr, ptr %405, align 8, !tbaa !13
  %407 = icmp eq ptr %344, %406
  br i1 %407, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i276, label %.lr.ph.i.i.i.i272, !prof !146

.lr.ph.i.i.i.i272:                                ; preds = %397, %410
  %408 = phi ptr [ %415, %410 ], [ %406, %397 ]
  %.01828.i.i.i.i273 = phi i32 [ %.018.i.i.i.i275, %410 ], [ %.01826.i.i.i.i271, %397 ]
  %.01627.i.i.i.i274 = phi i32 [ %411, %410 ], [ 1, %397 ]
  %409 = icmp eq ptr %408, inttoptr (i64 -4096 to ptr)
  br i1 %409, label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit277, label %410, !prof !147

410:                                              ; preds = %.lr.ph.i.i.i.i272
  %411 = add i32 %.01627.i.i.i.i274, 1
  %412 = add i32 %.01627.i.i.i.i274, %.01828.i.i.i.i273
  %.018.i.i.i.i275 = and i32 %412, %403
  %413 = zext i32 %.018.i.i.i.i275 to i64
  %414 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %354, i64 %413
  %415 = load ptr, ptr %414, align 8, !tbaa !13
  %416 = icmp eq ptr %344, %415
  br i1 %416, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i276, label %.lr.ph.i.i.i.i272, !prof !148, !llvm.loop !149

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i276: ; preds = %410, %397
  %417 = phi i64 [ %404, %397 ], [ %413, %410 ]
  %418 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %354, i64 %417, i32 0, i32 1
  %419 = load i64, ptr %418, align 8, !tbaa !150
  br label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit277

_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit277: ; preds = %.lr.ph.i.i.i.i272, %.split, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i276
  %420 = phi i64 [ %419, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i276 ], [ 0, %.split ], [ 0, %.lr.ph.i.i.i.i272 ]
  call void @_ZN4llvm16MachObjectWriter12writeSectionERKNS_11MCAssemblerERKNS_9MCSectionEmmjmj(ptr noundef nonnull align 8 dereferenceable(2032) %0, ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(148) %344, i64 noundef %420, i64 noundef %381, i32 noundef %spec.select, i64 noundef %.0218475, i32 noundef 0)
  br label %451

421:                                              ; preds = %396
  %422 = icmp ult i64 %.0218475, 4294967296
  br i1 %422, label %.split223, label %447

.split223:                                        ; preds = %421
  br i1 %356, label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit284, label %423

423:                                              ; preds = %.split223
  %424 = ptrtoint ptr %344 to i64
  %425 = trunc i64 %424 to i32
  %426 = lshr i32 %425, 4
  %427 = lshr i32 %425, 9
  %428 = xor i32 %426, %427
  %429 = add i32 %355, -1
  %.01826.i.i.i.i278 = and i32 %429, %428
  %430 = zext nneg i32 %.01826.i.i.i.i278 to i64
  %431 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %354, i64 %430
  %432 = load ptr, ptr %431, align 8, !tbaa !13
  %433 = icmp eq ptr %344, %432
  br i1 %433, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i283, label %.lr.ph.i.i.i.i279, !prof !146

.lr.ph.i.i.i.i279:                                ; preds = %423, %436
  %434 = phi ptr [ %441, %436 ], [ %432, %423 ]
  %.01828.i.i.i.i280 = phi i32 [ %.018.i.i.i.i282, %436 ], [ %.01826.i.i.i.i278, %423 ]
  %.01627.i.i.i.i281 = phi i32 [ %437, %436 ], [ 1, %423 ]
  %435 = icmp eq ptr %434, inttoptr (i64 -4096 to ptr)
  br i1 %435, label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit284, label %436, !prof !147

436:                                              ; preds = %.lr.ph.i.i.i.i279
  %437 = add i32 %.01627.i.i.i.i281, 1
  %438 = add i32 %.01627.i.i.i.i281, %.01828.i.i.i.i280
  %.018.i.i.i.i282 = and i32 %438, %429
  %439 = zext i32 %.018.i.i.i.i282 to i64
  %440 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %354, i64 %439
  %441 = load ptr, ptr %440, align 8, !tbaa !13
  %442 = icmp eq ptr %344, %441
  br i1 %442, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i283, label %.lr.ph.i.i.i.i279, !prof !148, !llvm.loop !149

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i283: ; preds = %436, %423
  %443 = phi i64 [ %430, %423 ], [ %439, %436 ]
  %444 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %354, i64 %443, i32 0, i32 1
  %445 = load i64, ptr %444, align 8, !tbaa !150
  br label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit284

_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit284: ; preds = %.lr.ph.i.i.i.i279, %.split223, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i283
  %446 = phi i64 [ %445, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i283 ], [ 0, %.split223 ], [ 0, %.lr.ph.i.i.i.i279 ]
  call void @_ZN4llvm16MachObjectWriter12writeSectionERKNS_11MCAssemblerERKNS_9MCSectionEmmjmj(ptr noundef nonnull align 8 dereferenceable(2032) %0, ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(148) %344, i64 noundef %446, i64 noundef %381, i32 noundef %spec.select, i64 noundef %.0218475, i32 noundef %353)
  br label %451

447:                                              ; preds = %421
  %448 = load ptr, ptr %1, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #20
  %449 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %450 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %450, align 1, !tbaa !163
  store ptr @.str.10, ptr %26, align 8, !tbaa !123
  store i8 3, ptr %449, align 8, !tbaa !157
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %448, ptr null, ptr noundef nonnull align 8 dereferenceable(34) %26) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #20
  br label %768

451:                                              ; preds = %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit284, %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit277
  %452 = lshr exact i64 %351, 1
  %453 = and i64 %452, 34359738360
  %454 = add i64 %453, %.0218475
  %455 = getelementptr inbounds nuw i8, ptr %.sroa.0360.0474, i64 8
  %.not423 = icmp eq ptr %455, %249
  br i1 %.not423, label %.thread411, label %343

.thread411:                                       ; preds = %451, %._crit_edge469
  %.0218.lcssa = phi i64 [ %245, %._crit_edge469 ], [ %454, %451 ]
  %456 = load i32, ptr %123, align 8, !tbaa !59
  %.not235 = icmp eq i32 %456, 0
  br i1 %.not235, label %458, label %457

457:                                              ; preds = %.thread411
  call fastcc void @"_ZZN4llvm16MachObjectWriter11writeObjectERNS_11MCAssemblerEENK3$_1clERKNS0_15VersionInfoTypeE"(ptr nonnull %0, ptr noundef nonnull align 4 dereferenceable(36) %122)
  br label %458

458:                                              ; preds = %457, %.thread411
  %459 = load i32, ptr %134, align 4, !tbaa !114
  %.not236 = icmp eq i32 %459, 0
  br i1 %.not236, label %461, label %460

460:                                              ; preds = %458
  call fastcc void @"_ZZN4llvm16MachObjectWriter11writeObjectERNS_11MCAssemblerEENK3$_1clERKNS0_15VersionInfoTypeE"(ptr nonnull %0, ptr noundef nonnull align 4 dereferenceable(36) %133)
  br label %461

461:                                              ; preds = %460, %458
  %462 = shl i32 %146, 3
  %463 = zext i32 %462 to i64
  %464 = add i64 %.0218.lcssa, %463
  br i1 %.not231, label %465, label %487

465:                                              ; preds = %461
  %466 = trunc i64 %.0218.lcssa to i32
  %467 = load ptr, ptr %29, align 8, !tbaa !200
  %468 = load ptr, ptr %467, align 8, !tbaa !139
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 80
  %470 = load ptr, ptr %469, align 8
  %471 = call noundef i64 %470(ptr noundef nonnull align 8 dereferenceable(48) %467) #20
  %472 = load ptr, ptr %29, align 8, !tbaa !202
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %474 = load i32, ptr %473, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  %.not.i.i.i.i = icmp eq i32 %474, 1
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i32 41, i32 687865856
  store i32 %spec.select.i.i.i.i, ptr %18, align 4, !tbaa !204
  %475 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %472, ptr noundef nonnull %18, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  %476 = load ptr, ptr %29, align 8, !tbaa !202
  %477 = load i32, ptr %473, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  %.not.i.i.i3.i = icmp eq i32 %477, 1
  %spec.select.i.i.i4.i = select i1 %.not.i.i.i3.i, i32 16, i32 268435456
  store i32 %spec.select.i.i.i4.i, ptr %17, align 4, !tbaa !204
  %478 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %476, ptr noundef nonnull %17, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  %479 = load ptr, ptr %29, align 8, !tbaa !202
  %480 = load i32, ptr %473, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  %.not.i.i.i5.i = icmp eq i32 %480, 1
  %481 = call i32 @llvm.bswap.i32(i32 %466)
  %spec.select.i.i.i6.i = select i1 %.not.i.i.i5.i, i32 %466, i32 %481
  store i32 %spec.select.i.i.i6.i, ptr %16, align 4, !tbaa !204
  %482 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %479, ptr noundef nonnull %16, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  %483 = load ptr, ptr %29, align 8, !tbaa !202
  %484 = load i32, ptr %473, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  %.not.i.i.i7.i = icmp eq i32 %484, 1
  %485 = call i32 @llvm.bswap.i32(i32 %462)
  %spec.select.i.i.i8.i = select i1 %.not.i.i.i7.i, i32 %462, i32 %485
  store i32 %spec.select.i.i.i8.i, ptr %15, align 4, !tbaa !204
  %486 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %483, ptr noundef nonnull %15, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  br label %487

487:                                              ; preds = %465, %461
  %488 = add i64 %464, %169
  br i1 %.not232, label %489, label %512

489:                                              ; preds = %487
  %490 = trunc i64 %464 to i32
  %491 = trunc i64 %169 to i32
  %492 = load ptr, ptr %29, align 8, !tbaa !200
  %493 = load ptr, ptr %492, align 8, !tbaa !139
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 80
  %495 = load ptr, ptr %494, align 8
  %496 = call noundef i64 %495(ptr noundef nonnull align 8 dereferenceable(48) %492) #20
  %497 = load ptr, ptr %29, align 8, !tbaa !202
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %499 = load i32, ptr %498, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  %.not.i.i.i.i286 = icmp eq i32 %499, 1
  %spec.select.i.i.i.i287 = select i1 %.not.i.i.i.i286, i32 46, i32 771751936
  store i32 %spec.select.i.i.i.i287, ptr %14, align 4, !tbaa !204
  %500 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %497, ptr noundef nonnull %14, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  %501 = load ptr, ptr %29, align 8, !tbaa !202
  %502 = load i32, ptr %498, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  %.not.i.i.i3.i288 = icmp eq i32 %502, 1
  %spec.select.i.i.i4.i289 = select i1 %.not.i.i.i3.i288, i32 16, i32 268435456
  store i32 %spec.select.i.i.i4.i289, ptr %13, align 4, !tbaa !204
  %503 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %501, ptr noundef nonnull %13, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  %504 = load ptr, ptr %29, align 8, !tbaa !202
  %505 = load i32, ptr %498, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %.not.i.i.i5.i290 = icmp eq i32 %505, 1
  %506 = call i32 @llvm.bswap.i32(i32 %490)
  %spec.select.i.i.i6.i291 = select i1 %.not.i.i.i5.i290, i32 %490, i32 %506
  store i32 %spec.select.i.i.i6.i291, ptr %12, align 4, !tbaa !204
  %507 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %504, ptr noundef nonnull %12, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %508 = load ptr, ptr %29, align 8, !tbaa !202
  %509 = load i32, ptr %498, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %.not.i.i.i7.i292 = icmp eq i32 %509, 1
  %510 = call i32 @llvm.bswap.i32(i32 %491)
  %spec.select.i.i.i8.i293 = select i1 %.not.i.i.i7.i292, i32 %491, i32 %510
  store i32 %spec.select.i.i.i8.i293, ptr %11, align 4, !tbaa !204
  %511 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %508, ptr noundef nonnull %11, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %512

512:                                              ; preds = %489, %487
  br i1 %.not233, label %563, label %513

513:                                              ; preds = %512
  %514 = load ptr, ptr %172, align 8, !tbaa !48
  %515 = load ptr, ptr %63, align 8, !tbaa !45
  %516 = ptrtoint ptr %514 to i64
  %517 = ptrtoint ptr %515 to i64
  %518 = sub i64 %516, %517
  %519 = sdiv exact i64 %518, 24
  %520 = trunc i64 %519 to i32
  %521 = load ptr, ptr %179, align 8, !tbaa !48
  %522 = load ptr, ptr %64, align 8, !tbaa !45
  %523 = ptrtoint ptr %521 to i64
  %524 = ptrtoint ptr %522 to i64
  %525 = sub i64 %523, %524
  %526 = sdiv exact i64 %525, 24
  %527 = trunc i64 %526 to i32
  %528 = add i32 %527, %520
  %529 = load ptr, ptr %187, align 8, !tbaa !48
  %530 = load ptr, ptr %65, align 8, !tbaa !45
  %531 = ptrtoint ptr %529 to i64
  %532 = ptrtoint ptr %530 to i64
  %533 = sub i64 %531, %532
  %534 = sdiv exact i64 %533, 24
  %535 = trunc i64 %534 to i32
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %538 = load ptr, ptr %537, align 8, !tbaa !31
  %539 = load ptr, ptr %536, align 8, !tbaa !28
  %540 = ptrtoint ptr %538 to i64
  %541 = ptrtoint ptr %539 to i64
  %542 = sub i64 %540, %541
  %543 = lshr exact i64 %542, 4
  %544 = trunc i64 %543 to i32
  %545 = add i32 %528, %535
  %546 = lshr exact i64 %542, 2
  %547 = and i64 %546, 4294967292
  %.not237 = icmp eq i32 %544, 0
  %548 = trunc i64 %488 to i32
  %spec.select240 = select i1 %.not237, i32 0, i32 %548
  %549 = add i64 %547, %488
  %550 = zext i32 %545 to i64
  %551 = load ptr, ptr %44, align 8, !tbaa !201
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %553 = load i8, ptr %552, align 8
  %554 = and i8 %553, 1
  %.not425 = icmp eq i8 %554, 0
  %555 = select i1 %.not425, i64 12, i64 16
  %556 = mul nuw nsw i64 %555, %550
  %557 = add i64 %556, %549
  %558 = trunc i64 %549 to i32
  %559 = trunc i64 %557 to i32
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %561 = load i64, ptr %560, align 8, !tbaa !475
  %562 = trunc i64 %561 to i32
  call void @_ZN4llvm16MachObjectWriter22writeSymtabLoadCommandEjjjj(ptr noundef nonnull align 8 dereferenceable(2032) %0, i32 noundef %558, i32 noundef %545, i32 noundef %559, i32 noundef %562)
  call void @_ZN4llvm16MachObjectWriter24writeDysymtabLoadCommandEjjjjjjjj(ptr noundef nonnull align 8 dereferenceable(2032) %0, i32 noundef 0, i32 noundef %520, i32 noundef %520, i32 noundef %527, i32 noundef %528, i32 noundef %535, i32 noundef %spec.select240, i32 noundef %544)
  br label %563

563:                                              ; preds = %513, %512
  %564 = load ptr, ptr %198, align 8, !tbaa !474
  %565 = load ptr, ptr %200, align 8, !tbaa !474
  %.not426479 = icmp eq ptr %564, %565
  br i1 %.not426479, label %._crit_edge483, label %.lr.ph482

._crit_edge483:                                   ; preds = %.lr.ph482, %563
  %566 = load ptr, ptr %112, align 8, !tbaa !49
  %567 = load i32, ptr %113, align 8, !tbaa !43
  %568 = zext i32 %567 to i64
  %569 = getelementptr inbounds nuw ptr, ptr %566, i64 %568
  %.not427484 = icmp eq i32 %567, 0
  br i1 %.not427484, label %._crit_edge488, label %.lr.ph487

.lr.ph487:                                        ; preds = %._crit_edge483
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %583

.lr.ph482:                                        ; preds = %563, %.lr.ph482
  %.sroa.0353.0480 = phi ptr [ %574, %.lr.ph482 ], [ %564, %563 ]
  call void @_ZN4llvm16MachObjectWriter29writeLinkerOptionsLoadCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(2032) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0353.0480)
  %574 = getelementptr inbounds nuw i8, ptr %.sroa.0353.0480, i64 24
  %.not426 = icmp eq ptr %574, %565
  br i1 %.not426, label %._crit_edge483, label %.lr.ph482

._crit_edge488:                                   ; preds = %_ZNK4llvm16MachObjectWriter14getPaddingSizeERKNS_11MCAssemblerEPKNS_9MCSectionE.exit305, %._crit_edge483
  %575 = load ptr, ptr %29, align 8, !tbaa !200
  %576 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %575, i32 noundef %238) #20
  %577 = load ptr, ptr %112, align 8, !tbaa !49
  %578 = load i32, ptr %113, align 8, !tbaa !43
  %579 = zext i32 %578 to i64
  %580 = getelementptr inbounds nuw ptr, ptr %577, i64 %579
  %.not428494 = icmp eq i32 %578, 0
  br i1 %.not428494, label %._crit_edge498, label %.lr.ph497

.lr.ph497:                                        ; preds = %._crit_edge488
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  br label %643

583:                                              ; preds = %.lr.ph487, %_ZNK4llvm16MachObjectWriter14getPaddingSizeERKNS_11MCAssemblerEPKNS_9MCSectionE.exit305
  %.sroa.0349.0485 = phi ptr [ %566, %.lr.ph487 ], [ %639, %_ZNK4llvm16MachObjectWriter14getPaddingSizeERKNS_11MCAssemblerEPKNS_9MCSectionE.exit305 ]
  %584 = load ptr, ptr %.sroa.0349.0485, align 8, !tbaa !13
  %585 = load ptr, ptr %29, align 8, !tbaa !200
  call void @_ZNK4llvm11MCAssembler16writeSectionDataERNS_11raw_ostreamEPKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(48) %585, ptr noundef nonnull %584) #20
  %586 = load ptr, ptr %570, align 8, !tbaa !40
  %587 = load i32, ptr %571, align 8, !tbaa !39
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit.i300, label %589

589:                                              ; preds = %583
  %590 = ptrtoint ptr %584 to i64
  %591 = trunc i64 %590 to i32
  %592 = lshr i32 %591, 4
  %593 = lshr i32 %591, 9
  %594 = xor i32 %592, %593
  %595 = add i32 %587, -1
  %.01826.i.i.i.i.i294 = and i32 %595, %594
  %596 = zext nneg i32 %.01826.i.i.i.i.i294 to i64
  %597 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %586, i64 %596
  %598 = load ptr, ptr %597, align 8, !tbaa !13
  %599 = icmp eq ptr %584, %598
  br i1 %599, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i299, label %.lr.ph.i.i.i.i.i295, !prof !146

.lr.ph.i.i.i.i.i295:                              ; preds = %589, %602
  %600 = phi ptr [ %607, %602 ], [ %598, %589 ]
  %.01828.i.i.i.i.i296 = phi i32 [ %.018.i.i.i.i.i298, %602 ], [ %.01826.i.i.i.i.i294, %589 ]
  %.01627.i.i.i.i.i297 = phi i32 [ %603, %602 ], [ 1, %589 ]
  %601 = icmp eq ptr %600, inttoptr (i64 -4096 to ptr)
  br i1 %601, label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit.i300, label %602, !prof !147

602:                                              ; preds = %.lr.ph.i.i.i.i.i295
  %603 = add i32 %.01627.i.i.i.i.i297, 1
  %604 = add i32 %.01627.i.i.i.i.i297, %.01828.i.i.i.i.i296
  %.018.i.i.i.i.i298 = and i32 %604, %595
  %605 = zext i32 %.018.i.i.i.i.i298 to i64
  %606 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %586, i64 %605
  %607 = load ptr, ptr %606, align 8, !tbaa !13
  %608 = icmp eq ptr %584, %607
  br i1 %608, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i299, label %.lr.ph.i.i.i.i.i295, !prof !148, !llvm.loop !149

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i299: ; preds = %602, %589
  %609 = phi i64 [ %596, %589 ], [ %605, %602 ]
  %610 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %586, i64 %609, i32 0, i32 1
  %611 = load i64, ptr %610, align 8, !tbaa !150
  br label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit.i300

_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit.i300: ; preds = %.lr.ph.i.i.i.i.i295, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i299, %583
  %612 = phi i64 [ %611, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i299 ], [ 0, %583 ], [ 0, %.lr.ph.i.i.i.i.i295 ]
  %613 = call noundef i64 @_ZNK4llvm11MCAssembler21getSectionAddressSizeERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(148) %584) #20
  %614 = add i64 %613, %612
  %615 = getelementptr inbounds nuw i8, ptr %584, i64 172
  %616 = load i32, ptr %615, align 4, !tbaa !182
  %617 = add i32 %616, 1
  %618 = load i32, ptr %572, align 8, !tbaa !43
  %.not.i301 = icmp ugt i32 %618, %617
  br i1 %.not.i301, label %619, label %_ZNK4llvm16MachObjectWriter14getPaddingSizeERKNS_11MCAssemblerEPKNS_9MCSectionE.exit305

619:                                              ; preds = %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit.i300
  %620 = zext i32 %617 to i64
  %621 = load ptr, ptr %573, align 8, !tbaa !49
  %622 = getelementptr inbounds nuw ptr, ptr %621, i64 %620
  %623 = load ptr, ptr %622, align 8, !tbaa !13
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 48
  %625 = load i8, ptr %624, align 8
  %626 = and i8 %625, 32
  %.not11.i303 = icmp eq i8 %626, 0
  br i1 %.not11.i303, label %627, label %_ZNK4llvm16MachObjectWriter14getPaddingSizeERKNS_11MCAssemblerEPKNS_9MCSectionE.exit305

627:                                              ; preds = %619
  %628 = getelementptr inbounds nuw i8, ptr %623, i64 32
  %.sroa.0.0.copyload.i.i304 = load i8, ptr %628, align 8, !tbaa !123
  %629 = zext nneg i8 %.sroa.0.0.copyload.i.i304 to i64
  %630 = shl nuw i64 1, %629
  %631 = add i64 %614, 4294967295
  %632 = add i64 %631, %630
  %633 = sub i64 0, %630
  %634 = and i64 %632, %633
  %635 = sub i64 %634, %614
  %636 = trunc i64 %635 to i32
  br label %_ZNK4llvm16MachObjectWriter14getPaddingSizeERKNS_11MCAssemblerEPKNS_9MCSectionE.exit305

_ZNK4llvm16MachObjectWriter14getPaddingSizeERKNS_11MCAssemblerEPKNS_9MCSectionE.exit305: ; preds = %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit.i300, %619, %627
  %.0.i302 = phi i32 [ 0, %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit.i300 ], [ %636, %627 ], [ 0, %619 ]
  %637 = load ptr, ptr %29, align 8, !tbaa !200
  %638 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %637, i32 noundef %.0.i302) #20
  %639 = getelementptr inbounds nuw i8, ptr %.sroa.0349.0485, i64 8
  %.not427 = icmp eq ptr %639, %569
  br i1 %.not427, label %._crit_edge488, label %583

._crit_edge498:                                   ; preds = %._crit_edge493, %._crit_edge488
  %640 = load ptr, ptr %138, align 8, !tbaa !476
  %641 = load ptr, ptr %139, align 8, !tbaa !476
  %.not429499 = icmp eq ptr %640, %641
  br i1 %.not429499, label %._crit_edge503, label %.lr.ph502

.lr.ph502:                                        ; preds = %._crit_edge498
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  br label %663

643:                                              ; preds = %.lr.ph497, %._crit_edge493
  %.sroa.0345.0495 = phi ptr [ %577, %.lr.ph497 ], [ %649, %._crit_edge493 ]
  %644 = load ptr, ptr %.sroa.0345.0495, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #20
  store ptr %644, ptr %27, align 8, !tbaa !13
  %645 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %581, ptr noundef nonnull align 8 dereferenceable(8) %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #20
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 8
  %647 = load ptr, ptr %646, align 8, !tbaa !282, !noalias !477
  %648 = load ptr, ptr %645, align 8, !tbaa !282, !noalias !488
  %.not435489 = icmp eq ptr %647, %648
  br i1 %.not435489, label %._crit_edge493, label %.lr.ph492

._crit_edge493:                                   ; preds = %.lr.ph492, %643
  %649 = getelementptr inbounds nuw i8, ptr %.sroa.0345.0495, i64 8
  %.not428 = icmp eq ptr %649, %580
  br i1 %.not428, label %._crit_edge498, label %643

.lr.ph492:                                        ; preds = %643, %.lr.ph492
  %.sroa.0342.0490 = phi ptr [ %650, %.lr.ph492 ], [ %647, %643 ]
  %650 = getelementptr inbounds i8, ptr %.sroa.0342.0490, i64 -16
  %651 = getelementptr inbounds i8, ptr %.sroa.0342.0490, i64 -8
  %652 = load i32, ptr %651, align 8, !tbaa !497
  %653 = load ptr, ptr %29, align 8, !tbaa !202
  %654 = load i32, ptr %582, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %.not.i.i.i = icmp eq i32 %654, 1
  %655 = call i32 @llvm.bswap.i32(i32 %652)
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %652, i32 %655
  store i32 %spec.select.i.i.i, ptr %10, align 4, !tbaa !204
  %656 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %653, ptr noundef nonnull %10, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %657 = getelementptr inbounds i8, ptr %.sroa.0342.0490, i64 -4
  %658 = load i32, ptr %657, align 4, !tbaa !286
  %659 = load ptr, ptr %29, align 8, !tbaa !202
  %660 = load i32, ptr %582, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %.not.i.i.i306 = icmp eq i32 %660, 1
  %661 = call i32 @llvm.bswap.i32(i32 %658)
  %spec.select.i.i.i307 = select i1 %.not.i.i.i306, i32 %658, i32 %661
  store i32 %spec.select.i.i.i307, ptr %9, align 4, !tbaa !204
  %662 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %659, ptr noundef nonnull %9, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %.not435 = icmp eq ptr %650, %648
  br i1 %.not435, label %._crit_edge493, label %.lr.ph492

._crit_edge503:                                   ; preds = %665, %._crit_edge498
  br i1 %.not232, label %683, label %705

663:                                              ; preds = %.lr.ph502, %665
  %.sroa.0338.0500 = phi ptr [ %640, %.lr.ph502 ], [ %681, %665 ]
  %.sroa.0.0.copyload = load i32, ptr %.sroa.0338.0500, align 8, !tbaa !498
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0338.0500, i64 8
  %.sroa.428.0.copyload = load ptr, ptr %.sroa.428.0..sroa_idx, align 8, !tbaa !274
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0338.0500, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !274
  %664 = call noundef i64 @_ZNK4llvm16MachObjectWriter16getSymbolAddressERKNS_8MCSymbolERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(2032) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.428.0.copyload, ptr noundef nonnull align 8 dereferenceable(364) %1)
  %.not239 = icmp eq ptr %.sroa.5.0.copyload, null
  br i1 %.not239, label %682, label %665

665:                                              ; preds = %663
  %666 = call noundef i64 @_ZNK4llvm16MachObjectWriter16getSymbolAddressERKNS_8MCSymbolERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(2032) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0.copyload, ptr noundef nonnull align 8 dereferenceable(364) %1)
  %667 = trunc i64 %664 to i32
  %668 = load ptr, ptr %29, align 8, !tbaa !202
  %669 = load i32, ptr %642, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %.not.i.i.i308 = icmp eq i32 %669, 1
  %670 = call i32 @llvm.bswap.i32(i32 %667)
  %spec.select.i.i.i309 = select i1 %.not.i.i.i308, i32 %667, i32 %670
  store i32 %spec.select.i.i.i309, ptr %8, align 4, !tbaa !204
  %671 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %668, ptr noundef nonnull %8, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %672 = sub i64 %666, %664
  %673 = trunc i64 %672 to i16
  %674 = load ptr, ptr %29, align 8, !tbaa !202
  %675 = load i32, ptr %642, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7)
  %.not.i.i.i310 = icmp eq i32 %675, 1
  %rev.i.i.i.i.i.i = call i16 @llvm.bswap.i16(i16 %673)
  %spec.select.i.i.i311 = select i1 %.not.i.i.i310, i16 %673, i16 %rev.i.i.i.i.i.i
  store i16 %spec.select.i.i.i311, ptr %7, align 2, !tbaa !223
  %676 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %674, ptr noundef nonnull %7, i64 noundef 2) #20
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7)
  %677 = trunc i32 %.sroa.0.0.copyload to i16
  %678 = load ptr, ptr %29, align 8, !tbaa !202
  %679 = load i32, ptr %642, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  %.not.i.i.i312 = icmp eq i32 %679, 1
  %rev.i.i.i.i.i.i313 = call i16 @llvm.bswap.i16(i16 %677)
  %spec.select.i.i.i314 = select i1 %.not.i.i.i312, i16 %677, i16 %rev.i.i.i.i.i.i313
  store i16 %spec.select.i.i.i314, ptr %6, align 2, !tbaa !223
  %680 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %678, ptr noundef nonnull %6, i64 noundef 2) #20
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  %681 = getelementptr inbounds nuw i8, ptr %.sroa.0338.0500, i64 24
  %.not429 = icmp eq ptr %681, %641
  br i1 %.not429, label %._crit_edge503, label %663

682:                                              ; preds = %663
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.11, i1 noundef zeroext true) #22
  unreachable

683:                                              ; preds = %._crit_edge503
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %685 = load ptr, ptr %684, align 8, !tbaa !49
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %687 = load i32, ptr %686, align 8, !tbaa !43
  %688 = zext i32 %687 to i64
  %689 = getelementptr inbounds nuw %"class.llvm::MCLOHDirective", ptr %685, i64 %688
  %.not10.i315 = icmp eq i32 %687, 0
  br i1 %.not10.i315, label %_ZNK4llvm14MCLOHContainer4emitERKNS_11MCAssemblerERNS_16MachObjectWriterE.exit, label %.lr.ph.i316

.lr.ph.i316:                                      ; preds = %683, %.lr.ph.i316
  %.011.i = phi ptr [ %690, %.lr.ph.i316 ], [ %685, %683 ]
  call void @_ZNK4llvm14MCLOHDirective4emitERKNS_11MCAssemblerERNS_16MachObjectWriterE(ptr noundef nonnull align 8 dereferenceable(48) %.011.i, ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(2032) %0) #20
  %690 = getelementptr inbounds nuw i8, ptr %.011.i, i64 48
  %.not.i317 = icmp eq ptr %690, %689
  br i1 %.not.i317, label %_ZNK4llvm14MCLOHContainer4emitERKNS_11MCAssemblerERNS_16MachObjectWriterE.exit, label %.lr.ph.i316

_ZNK4llvm14MCLOHContainer4emitERKNS_11MCAssemblerERNS_16MachObjectWriterE.exit: ; preds = %.lr.ph.i316, %683
  %691 = load ptr, ptr %29, align 8, !tbaa !200
  %692 = load ptr, ptr %44, align 8, !tbaa !201
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 8
  %694 = load i8, ptr %693, align 8
  %695 = and i8 %694, 1
  %spec.select417 = or disjoint i8 %695, 2
  %696 = zext nneg i8 %spec.select417 to i64
  %697 = shl nuw nsw i64 1, %696
  %698 = add i64 %162, 4294967295
  %699 = add i64 %698, %697
  %700 = sub nsw i64 0, %697
  %701 = and i64 %699, %700
  %702 = sub i64 %701, %162
  %703 = trunc i64 %702 to i32
  %704 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %691, i32 noundef %703) #20
  br label %705

705:                                              ; preds = %_ZNK4llvm14MCLOHContainer4emitERKNS_11MCAssemblerERNS_16MachObjectWriterE.exit, %._crit_edge503
  br i1 %.not233, label %768, label %706

706:                                              ; preds = %705
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %708 = load ptr, ptr %707, align 8, !tbaa !253
  %709 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %710 = load ptr, ptr %709, align 8, !tbaa !253
  %.not431504 = icmp eq ptr %708, %710
  br i1 %.not431504, label %._crit_edge508, label %.lr.ph507

.lr.ph507:                                        ; preds = %706
  %711 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  br label %714

._crit_edge508:                                   ; preds = %757, %706
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #20
  store ptr %63, ptr %28, align 8, !tbaa !217
  %712 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %64, ptr %712, align 8, !tbaa !217
  %713 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %65, ptr %713, align 8, !tbaa !217
  br label %762

714:                                              ; preds = %.lr.ph507, %757
  %.sroa.0333.0505 = phi ptr [ %708, %.lr.ph507 ], [ %758, %757 ]
  %715 = getelementptr inbounds nuw i8, ptr %.sroa.0333.0505, i64 8
  %716 = load ptr, ptr %715, align 8, !tbaa !254
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 164
  %718 = load i32, ptr %717, align 4, !tbaa !256
  %719 = and i32 %718, 255
  %720 = icmp eq i32 %719, 6
  %.pre531 = load ptr, ptr %.sroa.0333.0505, align 8, !tbaa !257
  br i1 %720, label %721, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread414

721:                                              ; preds = %714
  %722 = load ptr, ptr %.pre531, align 8, !tbaa !127
  %.not.i.i.i318 = icmp eq ptr %722, null
  br i1 %.not.i.i.i318, label %723, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread

723:                                              ; preds = %721
  %724 = getelementptr inbounds nuw i8, ptr %.pre531, i64 8
  %725 = load i64, ptr %724, align 8
  %726 = and i64 %725, 28800
  %or.cond.not.i.i.i = icmp eq i64 %726, 8192
  br i1 %or.cond.not.i.i.i, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread414

_ZNK4llvm8MCSymbol9isDefinedEv.exit:              ; preds = %723
  %727 = or i64 %725, 8
  store i64 %727, ptr %724, align 8
  %728 = getelementptr inbounds nuw i8, ptr %.pre531, i64 24
  %729 = load ptr, ptr %728, align 8, !tbaa !123
  %730 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %729) #20
  store ptr %730, ptr %.pre531, align 8, !tbaa !127
  %.not433 = icmp eq ptr %730, null
  %.pre530 = load ptr, ptr %.sroa.0333.0505, align 8, !tbaa !257
  br i1 %.not433, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread414, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread

_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread:       ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit, %721
  %731 = phi ptr [ %.pre531, %721 ], [ %.pre530, %_ZNK4llvm8MCSymbol9isDefinedEv.exit ]
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 8
  %733 = load i64, ptr %732, align 8
  %734 = and i64 %733, 32
  %.not434 = icmp eq i64 %734, 0
  br i1 %.not434, label %735, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread414

735:                                              ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread
  %736 = load ptr, ptr %731, align 8, !tbaa !127
  %.not.i.i319 = icmp eq ptr %736, null
  br i1 %.not.i.i319, label %737, label %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit

737:                                              ; preds = %735
  %738 = and i64 %733, 28800
  %or.cond.not.i.i = icmp eq i64 %738, 8192
  br i1 %or.cond.not.i.i, label %739, label %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit

739:                                              ; preds = %737
  %740 = or i64 %733, 8
  store i64 %740, ptr %732, align 8
  %741 = getelementptr inbounds nuw i8, ptr %731, i64 24
  %742 = load ptr, ptr %741, align 8, !tbaa !123
  %743 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %742) #20
  store ptr %743, ptr %731, align 8, !tbaa !127
  br label %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit

_ZNK4llvm8MCSymbol10isAbsoluteEv.exit:            ; preds = %735, %737, %739
  %.0.i.i = phi ptr [ %743, %739 ], [ null, %737 ], [ %736, %735 ]
  %744 = load ptr, ptr @_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE, align 8, !tbaa !199
  %745 = icmp eq ptr %.0.i.i, %744
  %746 = load ptr, ptr %29, align 8, !tbaa !202
  %747 = load i32, ptr %711, align 8, !tbaa !203
  %.not.i.i.i322 = icmp eq i32 %747, 1
  br i1 %745, label %.split225, label %.split226

.split226:                                        ; preds = %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %spec.select.i.i.i321 = select i1 %.not.i.i.i322, i32 -2147483648, i32 128
  store i32 %spec.select.i.i.i321, ptr %5, align 4, !tbaa !204
  %748 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %746, ptr noundef nonnull %5, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %757

.split225:                                        ; preds = %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %spec.select.i.i.i323 = select i1 %.not.i.i.i322, i32 -1073741824, i32 192
  store i32 %spec.select.i.i.i323, ptr %4, align 4, !tbaa !204
  %749 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %746, ptr noundef nonnull %4, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %757

_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread414:    ; preds = %723, %_ZNK4llvm8MCSymbol9isDefinedEv.exit, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread, %714
  %750 = phi ptr [ %.pre531, %723 ], [ %.pre530, %_ZNK4llvm8MCSymbol9isDefinedEv.exit ], [ %731, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread ], [ %.pre531, %714 ]
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 16
  %752 = load i32, ptr %751, align 8, !tbaa !281
  %753 = load ptr, ptr %29, align 8, !tbaa !202
  %754 = load i32, ptr %711, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %.not.i.i.i324 = icmp eq i32 %754, 1
  %755 = call i32 @llvm.bswap.i32(i32 %752)
  %spec.select.i.i.i325 = select i1 %.not.i.i.i324, i32 %752, i32 %755
  store i32 %spec.select.i.i.i325, ptr %3, align 4, !tbaa !204
  %756 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %753, ptr noundef nonnull %3, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %757

757:                                              ; preds = %.split225, %.split226, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread414
  %758 = getelementptr inbounds nuw i8, ptr %.sroa.0333.0505, i64 16
  %.not431 = icmp eq ptr %758, %710
  br i1 %.not431, label %._crit_edge508, label %714

759:                                              ; preds = %._crit_edge513
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #20
  %760 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %761 = load ptr, ptr %29, align 8, !tbaa !200
  call void @_ZNK4llvm18StringTableBuilder5writeERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(38) %760, ptr noundef nonnull align 8 dereferenceable(48) %761) #20
  br label %768

762:                                              ; preds = %._crit_edge508, %._crit_edge513
  %.0212.idx514 = phi i64 [ 0, %._crit_edge508 ], [ %.0212.add, %._crit_edge513 ]
  %.0212.ptr = getelementptr inbounds nuw i8, ptr %28, i64 %.0212.idx514
  %763 = load ptr, ptr %.0212.ptr, align 8, !tbaa !217
  %764 = load ptr, ptr %763, align 8, !tbaa !219
  %765 = getelementptr inbounds nuw i8, ptr %763, i64 8
  %766 = load ptr, ptr %765, align 8, !tbaa !219
  %.not432509 = icmp eq ptr %764, %766
  br i1 %.not432509, label %._crit_edge513, label %.lr.ph512

._crit_edge513:                                   ; preds = %.lr.ph512, %762
  %.0212.add = add nuw nsw i64 %.0212.idx514, 8
  %.not238 = icmp eq i64 %.0212.add, 24
  br i1 %.not238, label %759, label %762

.lr.ph512:                                        ; preds = %762, %.lr.ph512
  %.sroa.0327.0510 = phi ptr [ %767, %.lr.ph512 ], [ %764, %762 ]
  call void @_ZN4llvm16MachObjectWriter10writeNlistERNS0_14MachSymbolDataERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(2032) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0327.0510, ptr noundef nonnull align 8 dereferenceable(364) %1)
  %767 = getelementptr inbounds nuw i8, ptr %.sroa.0327.0510, i64 24
  %.not432 = icmp eq ptr %767, %766
  br i1 %.not432, label %._crit_edge513, label %.lr.ph512

768:                                              ; preds = %705, %759, %392, %447
  %769 = ptrtoint ptr %38 to i64
  %770 = ptrtoint ptr %36 to i64
  %771 = add i64 %34, %770
  %.neg = sub i64 %769, %771
  %.val242.val = load ptr, ptr %29, align 8, !tbaa !200
  %772 = load ptr, ptr %.val242.val, align 8, !tbaa !139
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 80
  %774 = load ptr, ptr %773, align 8
  %775 = call noundef i64 %774(ptr noundef nonnull align 8 dereferenceable(48) %.val242.val) #20
  %776 = getelementptr inbounds nuw i8, ptr %.val242.val, i64 32
  %777 = load ptr, ptr %776, align 8, !tbaa !213
  %778 = getelementptr inbounds nuw i8, ptr %.val242.val, i64 16
  %779 = load ptr, ptr %778, align 8, !tbaa !458
  %780 = ptrtoint ptr %777 to i64
  %781 = ptrtoint ptr %779 to i64
  %.neg439 = add i64 %775, %.neg
  %.neg2.i = add i64 %.neg439, %780
  %782 = sub i64 %.neg2.i, %781
  ret i64 %782
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #9

declare noundef i64 @_ZNK4llvm11MCAssembler18getSectionFileSizeERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef nonnull align 8 dereferenceable(148)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN4llvm16MachObjectWriter11writeObjectERNS_11MCAssemblerEENK3$_1clERKNS0_15VersionInfoTypeE"(ptr readonly captures(none) %.0.val, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(36) %0) unnamed_addr #6 align 2 {
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
  %13 = load i32, ptr %12, align 4, !tbaa !500
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !501
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 4, !tbaa !502
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
  %or.cond4 = select i1 %or.cond.i, i1 %or.cond, i1 false
  br i1 %or.cond4, label %35, label %_ZNK4llvm12VersionTuple5emptyEv.exit.thread

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
  %37 = load i8, ptr %0, align 4, !tbaa !503, !range !297, !noundef !298
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %switch.lookup

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.0.val, i64 2016
  %41 = load ptr, ptr %40, align 8, !tbaa !202
  %42 = getelementptr inbounds nuw i8, ptr %.0.val, i64 2024
  %43 = load i32, ptr %42, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %.not.i.i.i = icmp eq i32 %43, 1
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 50, i32 838860800
  store i32 %spec.select.i.i.i, ptr %11, align 4, !tbaa !204
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull %11, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %45 = load ptr, ptr %40, align 8, !tbaa !202
  %46 = load i32, ptr %42, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %.not.i.i.i19 = icmp eq i32 %46, 1
  %spec.select.i.i.i20 = select i1 %.not.i.i.i19, i32 24, i32 402653184
  store i32 %spec.select.i.i.i20, ptr %10, align 4, !tbaa !204
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull %10, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !123
  %50 = load ptr, ptr %40, align 8, !tbaa !202
  %51 = load i32, ptr %42, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %.not.i.i.i21 = icmp eq i32 %51, 1
  %52 = call i32 @llvm.bswap.i32(i32 %49)
  %spec.select.i.i.i22 = select i1 %.not.i.i.i21, i32 %49, i32 %52
  store i32 %spec.select.i.i.i22, ptr %9, align 4, !tbaa !204
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull %9, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %54 = load ptr, ptr %40, align 8, !tbaa !202
  %55 = load i32, ptr %42, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %.not.i.i.i23 = icmp eq i32 %55, 1
  %56 = call i32 @llvm.bswap.i32(i32 %20)
  %spec.select.i.i.i24 = select i1 %.not.i.i.i23, i32 %20, i32 %56
  store i32 %spec.select.i.i.i24, ptr %8, align 4, !tbaa !204
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull %8, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %58 = load ptr, ptr %40, align 8, !tbaa !202
  %59 = load i32, ptr %42, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %.not.i.i.i25 = icmp eq i32 %59, 1
  %60 = call i32 @llvm.bswap.i32(i32 %36)
  %spec.select.i.i.i26 = select i1 %.not.i.i.i25, i32 %36, i32 %60
  store i32 %spec.select.i.i.i26, ptr %7, align 4, !tbaa !204
  %61 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull %7, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %62 = load ptr, ptr %40, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !204
  %63 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull %6, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %84

switch.lookup:                                    ; preds = %35
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !123
  %66 = sext i32 %65 to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @"switch.table._ZZN4llvm16MachObjectWriter11writeObjectERNS_11MCAssemblerEENK3$_1clERKNS0_15VersionInfoTypeE", i64 0, i64 %66
  %switch.load = load i32, ptr %switch.gep, align 4
  %67 = getelementptr inbounds nuw i8, ptr %.0.val, i64 2016
  %68 = load ptr, ptr %67, align 8, !tbaa !202
  %69 = getelementptr inbounds nuw i8, ptr %.0.val, i64 2024
  %70 = load i32, ptr %69, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %.not.i.i.i29 = icmp eq i32 %70, 1
  %71 = shl nuw nsw i32 %switch.load, 24
  %spec.select.i.i.i30 = select i1 %.not.i.i.i29, i32 %switch.load, i32 %71
  store i32 %spec.select.i.i.i30, ptr %5, align 4, !tbaa !204
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull %5, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %73 = load ptr, ptr %67, align 8, !tbaa !202
  %74 = load i32, ptr %69, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %.not.i.i.i31 = icmp eq i32 %74, 1
  %spec.select.i.i.i32 = select i1 %.not.i.i.i31, i32 16, i32 268435456
  store i32 %spec.select.i.i.i32, ptr %4, align 4, !tbaa !204
  %75 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef nonnull %4, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %76 = load ptr, ptr %67, align 8, !tbaa !202
  %77 = load i32, ptr %69, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %.not.i.i.i33 = icmp eq i32 %77, 1
  %78 = call i32 @llvm.bswap.i32(i32 %20)
  %spec.select.i.i.i34 = select i1 %.not.i.i.i33, i32 %20, i32 %78
  store i32 %spec.select.i.i.i34, ptr %3, align 4, !tbaa !204
  %79 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull %3, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %80 = load ptr, ptr %67, align 8, !tbaa !202
  %81 = load i32, ptr %69, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %.not.i.i.i35 = icmp eq i32 %81, 1
  %82 = call i32 @llvm.bswap.i32(i32 %36)
  %spec.select.i.i.i36 = select i1 %.not.i.i.i35, i32 %36, i32 %82
  store i32 %spec.select.i.i.i36, ptr %2, align 4, !tbaa !204
  %83 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef nonnull %2, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %84

84:                                               ; preds = %switch.lookup, %39
  ret void
}

declare void @_ZNK4llvm11MCAssembler16writeSectionDataERNS_11raw_ostreamEPKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZNK4llvm18StringTableBuilder5writeERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16MachObjectWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(2032) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !120
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i ]
  %9 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !121
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !122
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %15 = load i64, ptr %10, align 8, !tbaa !123
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !124

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !117
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %18 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i, label %19

19:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !125
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #19
  br label %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i: ; preds = %19, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !126

_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !115
  br label %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, %1
  %26 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  %29 = load ptr, ptr %28, align 8, !tbaa !504
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #19
  br label %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit

_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i, %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %36 = load i32, ptr %35, align 8, !tbaa !43
  %.not4.i.i.i = icmp eq i32 %36, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14MCLOHDirectiveELb0EE13destroy_rangeEPS1_S3_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.llvm::MCLOHDirective", ptr %34, i64 %37
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm14MCLOHDirectiveD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %39, %_ZN4llvm14MCLOHDirectiveD2Ev.exit.i.i.i ], [ %38, %.lr.ph.i.preheader.i.i ]
  %39 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -48
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %41 = load ptr, ptr %40, align 8, !tbaa !49
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm14MCLOHDirectiveD2Ev.exit.i.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef %41) #20
  br label %_ZN4llvm14MCLOHDirectiveD2Ev.exit.i.i.i

_ZN4llvm14MCLOHDirectiveD2Ev.exit.i.i.i:          ; preds = %44, %.lr.ph.i.i.i
  %.not.i.i.i1 = icmp eq ptr %34, %39
  br i1 %.not.i.i.i1, label %_ZN4llvm23SmallVectorTemplateBaseINS_14MCLOHDirectiveELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !50

_ZN4llvm23SmallVectorTemplateBaseINS_14MCLOHDirectiveELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i: ; preds = %_ZN4llvm14MCLOHDirectiveD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %33, align 8, !tbaa !49
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14MCLOHDirectiveELb0EE13destroy_rangeEPS1_S3_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_14MCLOHDirectiveELb0EE13destroy_rangeEPS1_S3_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14MCLOHDirectiveELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit
  %45 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14MCLOHDirectiveELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i ], [ %34, %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZN4llvm14MCLOHContainerD2Ev.exit, label %48

48:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14MCLOHDirectiveELb0EE13destroy_rangeEPS1_S3_.exit.i.i
  tail call void @free(ptr noundef %45) #20
  br label %_ZN4llvm14MCLOHContainerD2Ev.exit

_ZN4llvm14MCLOHContainerD2Ev.exit:                ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14MCLOHDirectiveELb0EE13destroy_rangeEPS1_S3_.exit.i.i, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %50 = load ptr, ptr %49, align 8, !tbaa !45
  %.not.i.i.i2 = icmp eq ptr %50, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EED2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm14MCLOHContainerD2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %53 = load ptr, ptr %52, align 8, !tbaa !275
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #19
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EED2Ev.exit: ; preds = %_ZN4llvm14MCLOHContainerD2Ev.exit, %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %58 = load ptr, ptr %57, align 8, !tbaa !45
  %.not.i.i.i3 = icmp eq ptr %58, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EED2Ev.exit4, label %59

59:                                               ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %61 = load ptr, ptr %60, align 8, !tbaa !275
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #19
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EED2Ev.exit4

_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EED2Ev.exit4: ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EED2Ev.exit, %59
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %66 = load ptr, ptr %65, align 8, !tbaa !45
  %.not.i.i.i5 = icmp eq ptr %66, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EED2Ev.exit6, label %67

67:                                               ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EED2Ev.exit4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %69 = load ptr, ptr %68, align 8, !tbaa !275
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #19
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EED2Ev.exit6

_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EED2Ev.exit6: ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EED2Ev.exit4, %67
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN4llvm18StringTableBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(38) %73) #20
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %75 = load ptr, ptr %74, align 8, !tbaa !49
  %76 = icmp eq ptr %75, %73
  br i1 %76, label %_ZN4llvm11SmallVectorIPNS_9MCSectionELj0EED2Ev.exit, label %77

77:                                               ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EED2Ev.exit6
  tail call void @free(ptr noundef %75) #20
  br label %_ZN4llvm11SmallVectorIPNS_9MCSectionELj0EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_9MCSectionELj0EED2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EED2Ev.exit6, %77
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %79 = load ptr, ptr %78, align 8, !tbaa !40
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %81 = load i32, ptr %80, align 8, !tbaa !39
  %82 = zext i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %79, i64 noundef %83, i64 noundef 8) #20
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %85 = load ptr, ptr %84, align 8, !tbaa !32
  %.not.i.i.i7 = icmp eq ptr %85, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN4llvm16MachObjectWriter14DataRegionDataESaIS2_EED2Ev.exit, label %86

86:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_9MCSectionELj0EED2Ev.exit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %88 = load ptr, ptr %87, align 8, !tbaa !505
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %85 to i64
  %91 = sub i64 %89, %90
  tail call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %91) #19
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter14DataRegionDataESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm16MachObjectWriter14DataRegionDataESaIS2_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_9MCSectionELj0EED2Ev.exit, %86
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %93 = load ptr, ptr %92, align 8, !tbaa !25
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %95 = load i32, ptr %94, align 8, !tbaa !24
  %96 = zext i32 %95 to i64
  %97 = shl nuw nsw i64 %96, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %93, i64 noundef %97, i64 noundef 8) #20
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %99 = load ptr, ptr %98, align 8, !tbaa !28
  %.not.i.i.i8 = icmp eq ptr %99, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN4llvm16MachObjectWriter18IndirectSymbolDataESaIS2_EED2Ev.exit, label %100

100:                                              ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter14DataRegionDataESaIS2_EED2Ev.exit
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %102 = load ptr, ptr %101, align 8, !tbaa !506
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %99 to i64
  %105 = sub i64 %103, %104
  tail call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %105) #19
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter18IndirectSymbolDataESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm16MachObjectWriter18IndirectSymbolDataESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter14DataRegionDataESaIS2_EED2Ev.exit, %100
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %108 = load i32, ptr %107, align 8, !tbaa !10
  %109 = icmp eq i32 %108, 0
  %.pre1.i = load ptr, ptr %106, align 8, !tbaa !11
  br i1 %109, label %_ZN4llvm8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter18IndirectSymbolDataESaIS2_EED2Ev.exit
  %110 = zext i32 %108 to i64
  %111 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.265", ptr %.pre1.i, i64 %110
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %122, %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %112 = load ptr, ptr %.011.i.i, align 8, !tbaa !13
  %magicptr.i.i = ptrtoint ptr %112 to i64
  switch i64 %magicptr.i.i, label %113 [
    i64 -4096, label %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EED2Ev.exit.i.i
    i64 -8192, label %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EED2Ev.exit.i.i
  ]

113:                                              ; preds = %.lr.ph.i.i
  %114 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !15
  %.not.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EED2Ev.exit.i.i, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !18
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %115 to i64
  %121 = sub i64 %119, %120
  tail call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %121) #19
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EED2Ev.exit.i.i: ; preds = %116, %113, %.lr.ph.i.i, %.lr.ph.i.i
  %122 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %.not.i.i = icmp eq ptr %122, %111
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !507

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %106, align 8, !tbaa !11
  %.pre2.i = load i32, ptr %107, align 8, !tbaa !10
  %123 = zext i32 %.pre2.i to i64
  %124 = shl nuw nsw i64 %123, 5
  br label %_ZN4llvm8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev.exit

_ZN4llvm8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter18IndirectSymbolDataESaIS2_EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i
  %125 = phi i64 [ %124, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZNSt6vectorIN4llvm16MachObjectWriter18IndirectSymbolDataESaIS2_EED2Ev.exit ]
  %126 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZNSt6vectorIN4llvm16MachObjectWriter18IndirectSymbolDataESaIS2_EED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %126, i64 noundef %125, i64 noundef 8) #20
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %128 = load ptr, ptr %127, align 8, !tbaa !201
  %.not.i = icmp eq ptr %128, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm24MCMachObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm24MCMachObjectTargetWriterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm24MCMachObjectTargetWriterEEclEPS1_.exit.i: ; preds = %_ZN4llvm8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev.exit
  %129 = load ptr, ptr %128, align 8, !tbaa !139
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  tail call void %131(ptr noundef nonnull align 8 dereferenceable(24) %128) #20
  br label %_ZNSt10unique_ptrIN4llvm24MCMachObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm24MCMachObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm24MCMachObjectTargetWriterEEclEPS1_.exit.i
  store ptr null, ptr %127, align 8, !tbaa !201
  tail call void @_ZN4llvm14MCObjectWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16MachObjectWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(2032) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN4llvm16MachObjectWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(2032) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 2032) #19
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

declare noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

declare noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38), ptr, i64) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr, i64) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm18StringTableBuilder9getOffsetENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !13
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.265", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !146

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !147

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.265", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !148, !llvm.loop !291

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !292
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !3
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !147

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !12
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !147

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !3
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !292
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !3
  %51 = load ptr, ptr %48, align 8, !tbaa !13
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16InsertIntoBucketIRKS4_JEEEPSE_SK_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !12
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !12
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16InsertIntoBucketIRKS4_JEEEPSE_SK_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16InsertIntoBucketIRKS4_JEEEPSE_SK_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !13
  store ptr %57, ptr %48, align 8, !tbaa !13
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
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !13
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.265", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !146

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !147

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.265", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !148, !llvm.loop !291

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !292
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %0, align 8, !tbaa !11
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !10
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 5
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8, !tbaa !11
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !12
  %25 = load i32, ptr %2, align 8, !tbaa !10
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.265", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 32
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !508

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.265", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !12
  %34 = load i32, ptr %2, align 8, !tbaa !10
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.265", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 32
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !508

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit.i, %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EED2Ev.exit.i
  %.022.i = phi ptr [ %77, %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EED2Ev.exit.i ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.022.i, align 8, !tbaa !13
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EED2Ev.exit.i
    i64 -8192, label %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EED2Ev.exit.i
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !11
  %41 = load i32, ptr %2, align 8, !tbaa !10
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.265", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i, label %.lr.ph.i15.i, !prof !146

.lr.ph.i15.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %39 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !147

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
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.265", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !13
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i, label %.lr.ph.i15.i, !prof !148, !llvm.loop !291

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !15
  store ptr %68, ptr %66, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !451
  store ptr %71, ptr %69, align 8, !tbaa !451
  %72 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %.022.i, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !18
  store ptr %74, ptr %72, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %75 = load i32, ptr %32, align 8, !tbaa !3
  %76 = add i32 %75, 1
  store i32 %76, ptr %32, align 8, !tbaa !3
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %77 = getelementptr inbounds nuw i8, ptr %.022.i, i64 32
  %.not.i8 = icmp eq ptr %77, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %.lr.ph.i7, !llvm.loop !509

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit: ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EED2Ev.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit.i
  %78 = shl nuw nsw i64 %30, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %78, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432), ptr, i64, ptr, i64, i32 noundef, i32 noundef, i32, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm14MCLOHDirective11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(364), ptr noundef nonnull align 8 dereferenceable(2032)) local_unnamed_addr #1

declare void @_ZNK4llvm14MCLOHDirective4emitERKNS_11MCAssemblerERNS_16MachObjectWriterE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(364), ptr noundef nonnull align 8 dereferenceable(2032)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm18StringTableBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(38)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN4llvm14MCObjectWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !11
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.265", ptr %7, i64 %8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EED2Ev.exit.i, %.lr.ph.preheader.i
  %.011.i = phi ptr [ %20, %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EED2Ev.exit.i ], [ %7, %.lr.ph.preheader.i ]
  %10 = load ptr, ptr %.011.i, align 8, !tbaa !13
  %magicptr.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i, label %11 [
    i64 -4096, label %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EED2Ev.exit.i
    i64 -8192, label %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EED2Ev.exit.i
  ]

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EED2Ev.exit.i, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #19
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EED2Ev.exit.i: ; preds = %14, %11, %.lr.ph.i, %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.011.i, i64 32
  %.not.i = icmp eq ptr %20, %9
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit, label %.lr.ph.i, !llvm.loop !507

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
  %27 = load i32, ptr %2, align 8, !tbaa !10
  %28 = icmp eq i32 %.0, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  store i32 0, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %30, align 4, !tbaa !12
  %31 = load ptr, ptr %0, align 8, !tbaa !11
  %32 = zext nneg i32 %.0 to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.265", ptr %31, i64 %32
  %.not6.i = icmp eq i32 %.0, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %29, %.lr.ph.i6
  %.07.i = phi ptr [ %34, %.lr.ph.i6 ], [ %31, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %.07.i, i64 32
  %.not.i7 = icmp eq ptr %34, %33
  br i1 %.not.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i6, !llvm.loop !508

35:                                               ; preds = %26
  %36 = load ptr, ptr %0, align 8, !tbaa !11
  %37 = zext i32 %3 to i64
  %38 = shl nuw nsw i64 %37, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %36, i64 noundef %38, i64 noundef 8) #20
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
  store i32 %56, ptr %2, align 8, !tbaa !10
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 5
  %59 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %58, i64 noundef 8) #20
  store ptr %59, ptr %0, align 8, !tbaa !11
  store i32 0, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %60, align 4, !tbaa !12
  %61 = load i32, ptr %2, align 8, !tbaa !10
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.265", ptr %59, i64 %62
  %.not6.i.i = icmp eq i32 %61, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %64, %.lr.ph.i.i ], [ %59, %40 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 32
  %.not.i.i = icmp eq ptr %64, %63
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !508

65:                                               ; preds = %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i6, %65, %40, %29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !21
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
  store i32 0, ptr %4, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !26
  %15 = load ptr, ptr %0, align 8, !tbaa !25
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.275", ptr %15, i64 %16
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !510

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !25
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #20
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
  store i32 %40, ptr %2, align 8, !tbaa !24
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #20
  store ptr %43, ptr %0, align 8, !tbaa !25
  store i32 0, ptr %4, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !26
  %45 = load i32, ptr %2, align 8, !tbaa !24
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.275", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !510

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !36
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
  store i32 0, ptr %4, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !41
  %15 = load ptr, ptr %0, align 8, !tbaa !40
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %16
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !511

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !40
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #20
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
  store i32 %40, ptr %2, align 8, !tbaa !39
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #20
  store ptr %43, ptr %0, align 8, !tbaa !40
  store i32 0, ptr %4, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !41
  %45 = load i32, ptr %2, align 8, !tbaa !39
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !511

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS4_jS6_S9_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !24
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !13
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.275", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !146

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !147

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.275", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !148, !llvm.loop !512

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !513
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !21
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !147

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !26
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !147

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !21
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !513
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !21
  %53 = load ptr, ptr %50, align 8, !tbaa !13
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !26
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !26
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !13
  store ptr %60, ptr %50, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load i32, ptr %3, align 4, !tbaa !204
  store i32 %62, ptr %61, align 4, !tbaa !204
  %63 = load ptr, ptr %1, align 8, !tbaa !25
  %64 = load i32, ptr %7, align 8, !tbaa !24
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %64, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %63, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %65 = zext i32 %.sink28 to i64
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.275", ptr %.sink26, i64 %65
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %66, ptr %.sroa.4.0..sroa_idx, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %67, align 8, !tbaa !514
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !24
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !13
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.275", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !146

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !147

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.275", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !148, !llvm.loop !512

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !513
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !24
  %4 = load ptr, ptr %0, align 8, !tbaa !25
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !24
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8, !tbaa !25
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !26
  %25 = load i32, ptr %2, align 8, !tbaa !24
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.275", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !510

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.275", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !26
  %34 = load i32, ptr %2, align 8, !tbaa !24
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.275", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !510

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !13
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !24
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.275", ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !146

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !147

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.275", ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !13
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !148, !llvm.loop !512

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !204
  store i32 %68, ptr %66, align 4, !tbaa !204
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !21
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !517

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !276
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !279
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !13
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.276", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !146

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !147

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.276", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !148, !llvm.loop !287

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !288
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_hEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_hEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !279
  %4 = load ptr, ptr %0, align 8, !tbaa !276
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !279
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8, !tbaa !276
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_hEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !289
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !290
  %25 = load i32, ptr %2, align 8, !tbaa !279
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.276", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !518

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_hEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.276", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !289
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !290
  %34 = load i32, ptr %2, align 8, !tbaa !279
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.276", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !518

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E9initEmptyEv.exit.i, %71
  %.022.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.022.i, align 8, !tbaa !13
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !276
  %41 = load i32, ptr %2, align 8, !tbaa !279
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.276", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !146

.lr.ph.i15.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %39 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !147

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.276", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !13
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !148, !llvm.loop !287

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i8, ptr %67, align 1, !tbaa !123
  store i8 %68, ptr %66, align 1, !tbaa !123
  %69 = load i32, ptr %32, align 8, !tbaa !289
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8, !tbaa !289
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !519

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

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

10:                                               ; preds = %.lr.ph, %25
  %11 = phi i64 [ %7, %.lr.ph ], [ %32, %25 ]
  %.017 = phi i64 [ %2, %.lr.ph ], [ %26, %25 ]
  %storemerge16 = phi ptr [ %1, %.lr.ph ], [ %30, %25 ]
  %12 = icmp eq i64 %.017, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = udiv exact i64 %11, 24
  %15 = add nsw i64 %14, -2
  %16 = lshr i64 %15, 1
  br label %17

17:                                               ; preds = %17, %13
  %.07.i.i = phi i64 [ %16, %13 ], [ %19, %17 ]
  %18 = getelementptr inbounds %"struct.llvm::MachObjectWriter::MachSymbolData", ptr %0, i64 %.07.i.i
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(ptr %0, i64 noundef %.07.i.i, i64 noundef %14, ptr noundef nonnull byval(%"struct.llvm::MachObjectWriter::MachSymbolData") align 8 %18)
  %.not.i.i = icmp eq i64 %.07.i.i, 0
  %19 = add nsw i64 %.07.i.i, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %17, !llvm.loop !520

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.sroa.0.05.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %storemerge16, %17 ]
  %20 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !521
  %21 = ptrtoint ptr %20 to i64
  %22 = sub i64 %21, %5
  %23 = sdiv exact i64 %22, 24
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %23, ptr noundef nonnull byval(%"struct.llvm::MachObjectWriter::MachSymbolData") align 8 %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %24 = icmp sgt i64 %22, 24
  br i1 %24, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit, !llvm.loop !522

25:                                               ; preds = %10
  %26 = add nsw i64 %.017, -1
  %27 = udiv i64 %11, 48
  %28 = getelementptr inbounds nuw %"struct.llvm::MachObjectWriter::MachSymbolData", ptr %0, i64 %27
  %29 = getelementptr inbounds i8, ptr %storemerge16, i64 -24
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(ptr %0, ptr nonnull %9, ptr %28, ptr nonnull %29)
  %30 = tail call ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_SC_T0_(ptr nonnull %9, ptr %storemerge16, ptr %0)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %30, ptr %storemerge16, i64 noundef %26)
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %31, %5
  %33 = icmp sgt i64 %32, 384
  br i1 %33, label %10, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit, !llvm.loop !523

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit: ; preds = %25, %.lr.ph.i.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %.sroa.5.i.i = alloca { i64, i8 }, align 8
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 384
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %0, ptr nonnull %8)
  %.not4.i = icmp eq ptr %8, %1
  br i1 %.not4.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i
  %.sroa.0.05.i = phi ptr [ %31, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i ], [ %8, %7 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5.i.i)
  %.sroa.03.0.copyload.i.i = load ptr, ptr %.sroa.0.05.i, align 8, !tbaa !274
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, i64 16, i1 false), !tbaa.struct !524
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i, i64 8
  %10 = getelementptr inbounds i8, ptr %.sroa.03.0.copyload.i.i, i64 -8
  br label %11

11:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm16MachObjectWriter14MachSymbolDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread10.i.i, %.lr.ph.i
  %.sroa.06.0.i.i = phi ptr [ %.sroa.0.05.i, %.lr.ph.i ], [ %.sroa.0.0.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm16MachObjectWriter14MachSymbolDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread10.i.i ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 -24
  %12 = load i64, ptr %9, align 8
  %13 = and i64 %12, 1
  %.not.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i.i, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %10, align 8, !tbaa !133
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i64, ptr %15, align 8, !tbaa !135
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i.i

_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i.i:        ; preds = %14, %11
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %16, %14 ], [ null, %11 ]
  %.sroa.4.0.i.i.i.i.i = phi i64 [ %17, %14 ], [ 0, %11 ]
  %18 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !130
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1
  %.not.i4.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i4.i.i.i.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i.i.i, label %22

22:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i.i
  %23 = getelementptr inbounds i8, ptr %18, i64 -8
  %24 = load ptr, ptr %23, align 8, !tbaa !133
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i64, ptr %24, align 8, !tbaa !135
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i.i.i

_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i.i.i:       ; preds = %22, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i.i
  %.sroa.0.0.i5.i.i.i.i = phi ptr [ %25, %22 ], [ null, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i.i ]
  %.sroa.4.0.i6.i.i.i.i = phi i64 [ %26, %22 ], [ 0, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i.i ]
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.4.0.i6.i.i.i.i, i64 %.sroa.4.0.i.i.i.i.i)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %27, label %.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i.i.i
  %28 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.i.i.i.i.i, ptr noundef %.sroa.0.0.i5.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #21
  %.fr.i.i.i.i.i.i = freeze i32 %28
  %.not.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm16MachObjectWriter14MachSymbolDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i.i.i
  %29 = icmp ult i64 %.sroa.4.0.i.i.i.i.i, %.sroa.4.0.i6.i.i.i.i
  br i1 %29, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm16MachObjectWriter14MachSymbolDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread10.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm16MachObjectWriter14MachSymbolDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %30 = icmp slt i32 %.fr.i.i.i.i.i.i, 0
  br i1 %30, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm16MachObjectWriter14MachSymbolDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread10.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm16MachObjectWriter14MachSymbolDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread10.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm16MachObjectWriter14MachSymbolDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i.i, %.thread.i.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.0.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.i.i, i64 24, i1 false), !tbaa.struct !521
  br label %11, !llvm.loop !525

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm16MachObjectWriter14MachSymbolDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i.i, %.thread.i.i.i.i.i.i
  store ptr %.sroa.03.0.copyload.i.i, ptr %.sroa.06.0.i.i, align 8, !tbaa !274
  %.sroa.5.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx5.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i, i64 16, i1 false), !tbaa.struct !524
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5.i.i)
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 24
  %.not.i = icmp eq ptr %31, %1
  br i1 %.not.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %.lr.ph.i, !llvm.loop !526

32:                                               ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %0, ptr %1)
  br label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %7, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef byval(%"struct.llvm::MachObjectWriter::MachSymbolData") align 8 %3) local_unnamed_addr #0 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread
  %.043 = phi i64 [ %35, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread ], [ %1, %4 ]
  %8 = shl i64 %.043, 1
  %9 = add i64 %8, 2
  %10 = getelementptr inbounds %"struct.llvm::MachObjectWriter::MachSymbolData", ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds %"struct.llvm::MachObjectWriter::MachSymbolData", ptr %0, i64 %11
  %13 = load ptr, ptr %10, align 8, !tbaa !130
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 1
  %.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds i8, ptr %13, i64 -8
  %19 = load ptr, ptr %18, align 8, !tbaa !133
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i64, ptr %19, align 8, !tbaa !135
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i

_ZNK4llvm8MCSymbol7getNameEv.exit.i.i:            ; preds = %17, %.lr.ph
  %.sroa.0.0.i.i.i = phi ptr [ %20, %17 ], [ null, %.lr.ph ]
  %.sroa.4.0.i.i.i = phi i64 [ %21, %17 ], [ 0, %.lr.ph ]
  %22 = load ptr, ptr %12, align 8, !tbaa !130
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 1
  %.not.i4.i.i = icmp eq i64 %25, 0
  br i1 %.not.i4.i.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i, label %26

26:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i
  %27 = getelementptr inbounds i8, ptr %22, i64 -8
  %28 = load ptr, ptr %27, align 8, !tbaa !133
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i64, ptr %28, align 8, !tbaa !135
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i

_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i:           ; preds = %26, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i
  %.sroa.0.0.i5.i.i = phi ptr [ %29, %26 ], [ null, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i ]
  %.sroa.4.0.i6.i.i = phi i64 [ %30, %26 ], [ 0, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i ]
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.4.0.i6.i.i, i64 %.sroa.4.0.i.i.i)
  %31 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %31, label %.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i
  %32 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.i.i.i, ptr noundef %.sroa.0.0.i5.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #21
  %.fr.i.i.i.i = freeze i32 %32
  %.not.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %.thread.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit

.thread.i.i.i.i:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i
  %33 = icmp ult i64 %.sroa.4.0.i.i.i, %.sroa.4.0.i6.i.i
  br i1 %33, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread40, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %34 = icmp slt i32 %.fr.i.i.i.i, 0
  br i1 %34, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread40, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread40: ; preds = %.thread.i.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread: ; preds = %.thread.i.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread40
  %35 = phi i64 [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread40 ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit ], [ %9, %.thread.i.i.i.i ]
  %36 = getelementptr inbounds %"struct.llvm::MachObjectWriter::MachSymbolData", ptr %0, i64 %35
  %37 = getelementptr inbounds %"struct.llvm::MachObjectWriter::MachSymbolData", ptr %0, i64 %.043
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false), !tbaa.struct !521
  %38 = icmp slt i64 %35, %6
  br i1 %38, label %.lr.ph, label %._crit_edge, !llvm.loop !527

._crit_edge:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %35, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread ]
  %39 = and i64 %2, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %._crit_edge
  %42 = add nsw i64 %2, -2
  %43 = ashr exact i64 %42, 1
  %44 = icmp eq i64 %.0.lcssa, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = shl nsw i64 %.0.lcssa, 1
  %47 = or disjoint i64 %46, 1
  %48 = getelementptr inbounds %"struct.llvm::MachObjectWriter::MachSymbolData", ptr %0, i64 %47
  %49 = getelementptr inbounds %"struct.llvm::MachObjectWriter::MachSymbolData", ptr %0, i64 %.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false), !tbaa.struct !521
  br label %50

50:                                               ; preds = %45, %41, %._crit_edge
  %.1 = phi i64 [ %47, %45 ], [ %.0.lcssa, %41 ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.037.0.copyload = load ptr, ptr %3, align 8, !tbaa !274
  %51 = icmp sgt i64 %.1, %1
  br i1 %51, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.copyload, i64 8
  %53 = getelementptr inbounds i8, ptr %.sroa.037.0.copyload, i64 -8
  br label %54

54:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread17.i, %.lr.ph.i
  %.021.i = phi i64 [ %.1, %.lr.ph.i ], [ %.0922.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread17.i ]
  %.0922.in.i = add nsw i64 %.021.i, -1
  %.0922.i = sdiv i64 %.0922.in.i, 2
  %55 = getelementptr inbounds %"struct.llvm::MachObjectWriter::MachSymbolData", ptr %0, i64 %.0922.i
  %56 = load ptr, ptr %55, align 8, !tbaa !130
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 1
  %.not.i.i.i.i = icmp eq i64 %59, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %56, i64 -8
  %62 = load ptr, ptr %61, align 8, !tbaa !133
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load i64, ptr %62, align 8, !tbaa !135
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i

_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i:          ; preds = %60, %54
  %.sroa.0.0.i.i.i.i = phi ptr [ %63, %60 ], [ null, %54 ]
  %.sroa.4.0.i.i.i.i = phi i64 [ %64, %60 ], [ 0, %54 ]
  %65 = load i64, ptr %52, align 8
  %66 = and i64 %65, 1
  %.not.i4.i.i.i = icmp eq i64 %66, 0
  br i1 %.not.i4.i.i.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i.i, label %67

67:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i
  %68 = load ptr, ptr %53, align 8, !tbaa !133
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load i64, ptr %68, align 8, !tbaa !135
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i.i

_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i.i:         ; preds = %67, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i
  %.sroa.0.0.i5.i.i.i = phi ptr [ %69, %67 ], [ null, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i ]
  %.sroa.4.0.i6.i.i.i = phi i64 [ %70, %67 ], [ 0, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i ]
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.4.0.i6.i.i.i, i64 %.sroa.4.0.i.i.i.i)
  %71 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %71, label %.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i.i
  %72 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.i.i.i.i, ptr noundef %.sroa.0.0.i5.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #21
  %.fr.i.i.i.i.i = freeze i32 %72
  %.not.not.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %.thread.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.i

.thread.i.i.i.i.i:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i.i
  %73 = icmp ult i64 %.sroa.4.0.i.i.i.i, %.sroa.4.0.i6.i.i.i
  br i1 %73, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread17.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %74 = icmp slt i32 %.fr.i.i.i.i.i, 0
  br i1 %74, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread17.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread17.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.i, %.thread.i.i.i.i.i
  %75 = getelementptr inbounds %"struct.llvm::MachObjectWriter::MachSymbolData", ptr %0, i64 %.021.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false), !tbaa.struct !521
  %76 = icmp sgt i64 %.0922.i, %1
  br i1 %76, label %54, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_.exit, !llvm.loop !528

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_.exit: ; preds = %.thread.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread17.i, %50
  %.0.lcssa.i = phi i64 [ %.1, %50 ], [ %.021.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.i ], [ %.0922.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread17.i ], [ %.021.i, %.thread.i.i.i.i.i ]
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = getelementptr inbounds %"struct.llvm::MachObjectWriter::MachSymbolData", ptr %0, i64 %.0.lcssa.i
  store ptr %.sroa.037.0.copyload, ptr %77, align 8, !tbaa !274
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
  %11 = load ptr, ptr %1, align 8, !tbaa !130
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 1
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %11, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !133
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i64, ptr %17, align 8, !tbaa !135
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i

_ZNK4llvm8MCSymbol7getNameEv.exit.i.i:            ; preds = %15, %4
  %.sroa.0.0.i.i.i = phi ptr [ %18, %15 ], [ null, %4 ]
  %.sroa.4.0.i.i.i = phi i64 [ %19, %15 ], [ 0, %4 ]
  %20 = load ptr, ptr %2, align 8, !tbaa !130
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 1
  %.not.i4.i.i = icmp eq i64 %23, 0
  br i1 %.not.i4.i.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i, label %24

24:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i
  %25 = getelementptr inbounds i8, ptr %20, i64 -8
  %26 = load ptr, ptr %25, align 8, !tbaa !133
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load i64, ptr %26, align 8, !tbaa !135
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i

_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i:           ; preds = %24, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i
  %.sroa.0.0.i5.i.i = phi ptr [ %27, %24 ], [ null, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i ]
  %.sroa.4.0.i6.i.i = phi i64 [ %28, %24 ], [ 0, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i ]
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.4.0.i6.i.i, i64 %.sroa.4.0.i.i.i)
  %29 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %29, label %.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i
  %30 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.i.i.i, ptr noundef %.sroa.0.0.i5.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #21
  %.fr.i.i.i.i = freeze i32 %30
  %.not.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %.thread.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit

.thread.i.i.i.i:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i
  %31 = icmp ult i64 %.sroa.4.0.i.i.i, %.sroa.4.0.i6.i.i
  br i1 %31, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread95, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %32 = icmp slt i32 %.fr.i.i.i.i, 0
  br i1 %32, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread95, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread95: ; preds = %.thread.i.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit
  br i1 %.not.i4.i.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i27, label %33

33:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread95
  %34 = getelementptr inbounds i8, ptr %20, i64 -8
  %35 = load ptr, ptr %34, align 8, !tbaa !133
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load i64, ptr %35, align 8, !tbaa !135
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i27

_ZNK4llvm8MCSymbol7getNameEv.exit.i.i27:          ; preds = %33, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread95
  %.sroa.0.0.i.i.i28 = phi ptr [ %36, %33 ], [ null, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread95 ]
  %.sroa.4.0.i.i.i29 = phi i64 [ %37, %33 ], [ 0, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread95 ]
  %38 = load ptr, ptr %3, align 8, !tbaa !130
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 1
  %.not.i4.i.i30 = icmp eq i64 %41, 0
  br i1 %.not.i4.i.i30, label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i31, label %42

42:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i27
  %43 = getelementptr inbounds i8, ptr %38, i64 -8
  %44 = load ptr, ptr %43, align 8, !tbaa !133
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load i64, ptr %44, align 8, !tbaa !135
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i31

_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i31:         ; preds = %42, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i27
  %.sroa.0.0.i5.i.i32 = phi ptr [ %45, %42 ], [ null, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i27 ]
  %.sroa.4.0.i6.i.i33 = phi i64 [ %46, %42 ], [ 0, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i27 ]
  %.sroa.speculated.i.i.i.i34 = tail call i64 @llvm.umin.i64(i64 %.sroa.4.0.i6.i.i33, i64 %.sroa.4.0.i.i.i29)
  %47 = icmp eq i64 %.sroa.speculated.i.i.i.i34, 0
  br i1 %47, label %.thread.i.i.i.i41, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i35

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i35: ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i31
  %48 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.i.i.i28, ptr noundef %.sroa.0.0.i5.i.i32, i64 noundef %.sroa.speculated.i.i.i.i34) #21
  %.fr.i.i.i.i36 = freeze i32 %48
  %.not.not.i.i.i.i37 = icmp eq i32 %.fr.i.i.i.i36, 0
  br i1 %.not.not.i.i.i.i37, label %.thread.i.i.i.i41, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit42

.thread.i.i.i.i41:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i35, %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i31
  %49 = icmp ult i64 %.sroa.4.0.i.i.i29, %.sroa.4.0.i6.i.i33
  br i1 %49, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit42.thread99, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit42.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit42: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i35
  %50 = icmp slt i32 %.fr.i.i.i.i36, 0
  br i1 %50, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit42.thread99, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit42.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit42.thread99: ; preds = %.thread.i.i.i.i41, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !521
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !521
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !tbaa.struct !521
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %97

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit42.thread: ; preds = %.thread.i.i.i.i41, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit42
  br i1 %.not.i.i.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i44, label %51

51:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit42.thread
  %52 = getelementptr inbounds i8, ptr %11, i64 -8
  %53 = load ptr, ptr %52, align 8, !tbaa !133
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load i64, ptr %53, align 8, !tbaa !135
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i44

_ZNK4llvm8MCSymbol7getNameEv.exit.i.i44:          ; preds = %51, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit42.thread
  %.sroa.0.0.i.i.i45 = phi ptr [ %54, %51 ], [ null, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit42.thread ]
  %.sroa.4.0.i.i.i46 = phi i64 [ %55, %51 ], [ 0, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit42.thread ]
  br i1 %.not.i4.i.i30, label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i48, label %56

56:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i44
  %57 = getelementptr inbounds i8, ptr %38, i64 -8
  %58 = load ptr, ptr %57, align 8, !tbaa !133
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load i64, ptr %58, align 8, !tbaa !135
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i48

_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i48:         ; preds = %56, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i44
  %.sroa.0.0.i5.i.i49 = phi ptr [ %59, %56 ], [ null, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i44 ]
  %.sroa.4.0.i6.i.i50 = phi i64 [ %60, %56 ], [ 0, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i44 ]
  %.sroa.speculated.i.i.i.i51 = tail call i64 @llvm.umin.i64(i64 %.sroa.4.0.i6.i.i50, i64 %.sroa.4.0.i.i.i46)
  %61 = icmp eq i64 %.sroa.speculated.i.i.i.i51, 0
  br i1 %61, label %.thread.i.i.i.i58, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i52

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i52: ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i48
  %62 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.i.i.i45, ptr noundef %.sroa.0.0.i5.i.i49, i64 noundef %.sroa.speculated.i.i.i.i51) #21
  %.fr.i.i.i.i53 = freeze i32 %62
  %.not.not.i.i.i.i54 = icmp eq i32 %.fr.i.i.i.i53, 0
  br i1 %.not.not.i.i.i.i54, label %.thread.i.i.i.i58, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit59

.thread.i.i.i.i58:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i52, %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i48
  %63 = icmp ult i64 %.sroa.4.0.i.i.i46, %.sroa.4.0.i6.i.i50
  br i1 %63, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit59.thread103, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit59.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit59: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i52
  %64 = icmp slt i32 %.fr.i.i.i.i53, 0
  br i1 %64, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit59.thread103, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit59.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit59.thread103: ; preds = %.thread.i.i.i.i58, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !521
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !521
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !521
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %97

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit59.thread: ; preds = %.thread.i.i.i.i58, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !521
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !521
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !521
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %97

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread: ; preds = %.thread.i.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit
  br i1 %.not.i.i.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i61, label %65

65:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread
  %66 = getelementptr inbounds i8, ptr %11, i64 -8
  %67 = load ptr, ptr %66, align 8, !tbaa !133
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load i64, ptr %67, align 8, !tbaa !135
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i61

_ZNK4llvm8MCSymbol7getNameEv.exit.i.i61:          ; preds = %65, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread
  %.sroa.0.0.i.i.i62 = phi ptr [ %68, %65 ], [ null, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread ]
  %.sroa.4.0.i.i.i63 = phi i64 [ %69, %65 ], [ 0, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread ]
  %70 = load ptr, ptr %3, align 8, !tbaa !130
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 1
  %.not.i4.i.i64 = icmp eq i64 %73, 0
  br i1 %.not.i4.i.i64, label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i65, label %74

74:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i61
  %75 = getelementptr inbounds i8, ptr %70, i64 -8
  %76 = load ptr, ptr %75, align 8, !tbaa !133
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load i64, ptr %76, align 8, !tbaa !135
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i65

_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i65:         ; preds = %74, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i61
  %.sroa.0.0.i5.i.i66 = phi ptr [ %77, %74 ], [ null, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i61 ]
  %.sroa.4.0.i6.i.i67 = phi i64 [ %78, %74 ], [ 0, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i61 ]
  %.sroa.speculated.i.i.i.i68 = tail call i64 @llvm.umin.i64(i64 %.sroa.4.0.i6.i.i67, i64 %.sroa.4.0.i.i.i63)
  %79 = icmp eq i64 %.sroa.speculated.i.i.i.i68, 0
  br i1 %79, label %.thread.i.i.i.i75, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i69

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i69: ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i65
  %80 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.i.i.i62, ptr noundef %.sroa.0.0.i5.i.i66, i64 noundef %.sroa.speculated.i.i.i.i68) #21
  %.fr.i.i.i.i70 = freeze i32 %80
  %.not.not.i.i.i.i71 = icmp eq i32 %.fr.i.i.i.i70, 0
  br i1 %.not.not.i.i.i.i71, label %.thread.i.i.i.i75, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit76

.thread.i.i.i.i75:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i69, %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i65
  %81 = icmp ult i64 %.sroa.4.0.i.i.i63, %.sroa.4.0.i6.i.i67
  br i1 %81, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit76.thread107, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit76.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit76: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i69
  %82 = icmp slt i32 %.fr.i.i.i.i70, 0
  br i1 %82, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit76.thread107, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit76.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit76.thread107: ; preds = %.thread.i.i.i.i75, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !521
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !521
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !521
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %97

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit76.thread: ; preds = %.thread.i.i.i.i75, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit76
  br i1 %.not.i4.i.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i78, label %83

83:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit76.thread
  %84 = getelementptr inbounds i8, ptr %20, i64 -8
  %85 = load ptr, ptr %84, align 8, !tbaa !133
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load i64, ptr %85, align 8, !tbaa !135
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i78

_ZNK4llvm8MCSymbol7getNameEv.exit.i.i78:          ; preds = %83, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit76.thread
  %.sroa.0.0.i.i.i79 = phi ptr [ %86, %83 ], [ null, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit76.thread ]
  %.sroa.4.0.i.i.i80 = phi i64 [ %87, %83 ], [ 0, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit76.thread ]
  br i1 %.not.i4.i.i64, label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i82, label %88

88:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i78
  %89 = getelementptr inbounds i8, ptr %70, i64 -8
  %90 = load ptr, ptr %89, align 8, !tbaa !133
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load i64, ptr %90, align 8, !tbaa !135
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i82

_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i82:         ; preds = %88, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i78
  %.sroa.0.0.i5.i.i83 = phi ptr [ %91, %88 ], [ null, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i78 ]
  %.sroa.4.0.i6.i.i84 = phi i64 [ %92, %88 ], [ 0, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i78 ]
  %.sroa.speculated.i.i.i.i85 = tail call i64 @llvm.umin.i64(i64 %.sroa.4.0.i6.i.i84, i64 %.sroa.4.0.i.i.i80)
  %93 = icmp eq i64 %.sroa.speculated.i.i.i.i85, 0
  br i1 %93, label %.thread.i.i.i.i92, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i86

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i86: ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i82
  %94 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.i.i.i79, ptr noundef %.sroa.0.0.i5.i.i83, i64 noundef %.sroa.speculated.i.i.i.i85) #21
  %.fr.i.i.i.i87 = freeze i32 %94
  %.not.not.i.i.i.i88 = icmp eq i32 %.fr.i.i.i.i87, 0
  br i1 %.not.not.i.i.i.i88, label %.thread.i.i.i.i92, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit93

.thread.i.i.i.i92:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i86, %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i82
  %95 = icmp ult i64 %.sroa.4.0.i.i.i80, %.sroa.4.0.i6.i.i84
  br i1 %95, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit93.thread111, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit93.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit93: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i86
  %96 = icmp slt i32 %.fr.i.i.i.i87, 0
  br i1 %96, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit93.thread111, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit93.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit93.thread111: ; preds = %.thread.i.i.i.i92, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit93
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !521
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !521
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !521
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %97

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit93.thread: ; preds = %.thread.i.i.i.i92, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit93
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !521
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !521
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !521
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %97

97:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit76.thread107, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit93.thread, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit93.thread111, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit42.thread99, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit59.thread, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit59.thread103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_SC_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.llvm::MachObjectWriter::MachSymbolData", align 8
  br label %5

5:                                                ; preds = %49, %3
  %.sroa.027.0 = phi ptr [ %0, %3 ], [ %50, %49 ]
  %.sroa.0.0 = phi ptr [ %1, %3 ], [ %.sroa.0.1, %49 ]
  %6 = load ptr, ptr %2, align 8, !tbaa !130
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %.not.i4.i.i = icmp eq i64 %9, 0
  %10 = getelementptr inbounds i8, ptr %6, i64 -8
  br label %11

11:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread31, %5
  %.sroa.027.1 = phi ptr [ %.sroa.027.0, %5 ], [ %29, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread31 ]
  %12 = load ptr, ptr %.sroa.027.1, align 8, !tbaa !130
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1
  %.not.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %12, i64 -8
  %18 = load ptr, ptr %17, align 8, !tbaa !133
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i64, ptr %18, align 8, !tbaa !135
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i

_ZNK4llvm8MCSymbol7getNameEv.exit.i.i:            ; preds = %16, %11
  %.sroa.0.0.i.i.i = phi ptr [ %19, %16 ], [ null, %11 ]
  %.sroa.4.0.i.i.i = phi i64 [ %20, %16 ], [ 0, %11 ]
  br i1 %.not.i4.i.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i, label %21

21:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i
  %22 = load ptr, ptr %10, align 8, !tbaa !133
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i64, ptr %22, align 8, !tbaa !135
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i

_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i:           ; preds = %21, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i
  %.sroa.0.0.i5.i.i = phi ptr [ %23, %21 ], [ null, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i ]
  %.sroa.4.0.i6.i.i = phi i64 [ %24, %21 ], [ 0, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i ]
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.4.0.i6.i.i, i64 %.sroa.4.0.i.i.i)
  %25 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %25, label %.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i
  %26 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.i.i.i, ptr noundef %.sroa.0.0.i5.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #21
  %.fr.i.i.i.i = freeze i32 %26
  %.not.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %.thread.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit

.thread.i.i.i.i:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i
  %27 = icmp ult i64 %.sroa.4.0.i.i.i, %.sroa.4.0.i6.i.i
  br i1 %27, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread31, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %28 = icmp slt i32 %.fr.i.i.i.i, 0
  br i1 %28, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread31, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread.preheader: ; preds = %.thread.i.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread31: ; preds = %.thread.i.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.027.1, i64 24
  br label %11, !llvm.loop !529

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread.backedge, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread.preheader
  %.sroa.0.0.pn = phi ptr [ %.sroa.0.0, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread.preheader ], [ %.sroa.0.1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread.backedge ]
  %.sroa.0.1 = getelementptr inbounds i8, ptr %.sroa.0.0.pn, i64 -24
  br i1 %.not.i4.i.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i9, label %30

30:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread
  %31 = load ptr, ptr %10, align 8, !tbaa !133
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load i64, ptr %31, align 8, !tbaa !135
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i9

_ZNK4llvm8MCSymbol7getNameEv.exit.i.i9:           ; preds = %30, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread
  %.sroa.0.0.i.i.i10 = phi ptr [ %32, %30 ], [ null, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread ]
  %.sroa.4.0.i.i.i11 = phi i64 [ %33, %30 ], [ 0, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread ]
  %34 = load ptr, ptr %.sroa.0.1, align 8, !tbaa !130
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 1
  %.not.i4.i.i12 = icmp eq i64 %37, 0
  br i1 %.not.i4.i.i12, label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i13, label %38

38:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i9
  %39 = getelementptr inbounds i8, ptr %34, i64 -8
  %40 = load ptr, ptr %39, align 8, !tbaa !133
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load i64, ptr %40, align 8, !tbaa !135
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i13

_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i13:         ; preds = %38, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i9
  %.sroa.0.0.i5.i.i14 = phi ptr [ %41, %38 ], [ null, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i9 ]
  %.sroa.4.0.i6.i.i15 = phi i64 [ %42, %38 ], [ 0, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i9 ]
  %.sroa.speculated.i.i.i.i16 = tail call i64 @llvm.umin.i64(i64 %.sroa.4.0.i6.i.i15, i64 %.sroa.4.0.i.i.i11)
  %43 = icmp eq i64 %.sroa.speculated.i.i.i.i16, 0
  br i1 %43, label %.thread.i.i.i.i23, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i17

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i17: ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i13
  %44 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.i.i.i10, ptr noundef %.sroa.0.0.i5.i.i14, i64 noundef %.sroa.speculated.i.i.i.i16) #21
  %.fr.i.i.i.i18 = freeze i32 %44
  %.not.not.i.i.i.i19 = icmp eq i32 %.fr.i.i.i.i18, 0
  br i1 %.not.not.i.i.i.i19, label %.thread.i.i.i.i23, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit24

.thread.i.i.i.i23:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i17, %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i13
  %45 = icmp ult i64 %.sroa.4.0.i.i.i11, %.sroa.4.0.i6.i.i15
  br i1 %45, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread.backedge, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit24.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread.backedge: ; preds = %.thread.i.i.i.i23, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit24
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread, !llvm.loop !530

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit24: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i17
  %46 = icmp slt i32 %.fr.i.i.i.i18, 0
  br i1 %46, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread.backedge, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit24.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit24.thread: ; preds = %.thread.i.i.i.i23, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit24
  %47 = icmp ult ptr %.sroa.027.1, %.sroa.0.1
  br i1 %47, label %49, label %48

48:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit24.thread
  ret ptr %.sroa.027.1

49:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit24.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.027.1, i64 24, i1 false), !tbaa.struct !521
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.027.1, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.1, i64 24, i1 false), !tbaa.struct !521
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.1, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !521
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.027.1, i64 24
  br label %5, !llvm.loop !531
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %.sroa.5.i = alloca { i64, i8 }, align 8
  %3 = alloca %"struct.llvm::MachObjectWriter::MachSymbolData", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.018 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not19 = icmp eq ptr %.sroa.0.018, %1
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = ptrtoint ptr %0 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %54
  %.sroa.0.021 = phi ptr [ %.sroa.0.018, %.lr.ph ], [ %.sroa.0.0, %54 ]
  %.pn20 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.021, %54 ]
  %7 = load ptr, ptr %.sroa.0.021, align 8, !tbaa !130
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %7, i64 -8
  %13 = load ptr, ptr %12, align 8, !tbaa !133
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i64, ptr %13, align 8, !tbaa !135
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i

_ZNK4llvm8MCSymbol7getNameEv.exit.i.i:            ; preds = %11, %6
  %.sroa.0.0.i.i.i = phi ptr [ %14, %11 ], [ null, %6 ]
  %.sroa.4.0.i.i.i = phi i64 [ %15, %11 ], [ 0, %6 ]
  %16 = load ptr, ptr %0, align 8, !tbaa !130
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1
  %.not.i4.i.i = icmp eq i64 %19, 0
  br i1 %.not.i4.i.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i, label %20

20:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i
  %21 = getelementptr inbounds i8, ptr %16, i64 -8
  %22 = load ptr, ptr %21, align 8, !tbaa !133
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i64, ptr %22, align 8, !tbaa !135
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i

_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i:           ; preds = %20, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i
  %.sroa.0.0.i5.i.i = phi ptr [ %23, %20 ], [ null, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i ]
  %.sroa.4.0.i6.i.i = phi i64 [ %24, %20 ], [ 0, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i ]
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.4.0.i6.i.i, i64 %.sroa.4.0.i.i.i)
  %25 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %25, label %.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i
  %26 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.i.i.i, ptr noundef %.sroa.0.0.i5.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #21
  %.fr.i.i.i.i = freeze i32 %26
  %.not.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %.thread.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit

.thread.i.i.i.i:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i
  %27 = icmp ult i64 %.sroa.4.0.i.i.i, %.sroa.4.0.i6.i.i
  br i1 %27, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %28 = icmp slt i32 %.fr.i.i.i.i, 0
  br i1 %28, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %.thread.i.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.021, i64 24, i1 false), !tbaa.struct !521
  %29 = getelementptr inbounds nuw i8, ptr %.pn20, i64 48
  %30 = ptrtoint ptr %.sroa.0.021 to i64
  %31 = sub i64 %30, %5
  %.neg.i.i.i.i.i = sdiv exact i64 %31, -24
  %32 = getelementptr inbounds %"struct.llvm::MachObjectWriter::MachSymbolData", ptr %29, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %31, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !521
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %54

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread: ; preds = %.thread.i.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5.i)
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn20, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i64 16, i1 false), !tbaa.struct !524
  %33 = getelementptr inbounds i8, ptr %7, i64 -8
  br label %34

34:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm16MachObjectWriter14MachSymbolDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread10.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread
  %35 = phi i64 [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread ], [ %.pre, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm16MachObjectWriter14MachSymbolDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread10.i ]
  %.sroa.06.0.i = phi ptr [ %.sroa.0.021, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread ], [ %.sroa.0.0.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm16MachObjectWriter14MachSymbolDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread10.i ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 -24
  %36 = and i64 %35, 1
  %.not.i.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %33, align 8, !tbaa !133
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load i64, ptr %38, align 8, !tbaa !135
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i

_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i:          ; preds = %37, %34
  %.sroa.0.0.i.i.i.i = phi ptr [ %39, %37 ], [ null, %34 ]
  %.sroa.4.0.i.i.i.i = phi i64 [ %40, %37 ], [ 0, %34 ]
  %41 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !130
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1
  %.not.i4.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i4.i.i.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i.i, label %45

45:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i
  %46 = getelementptr inbounds i8, ptr %41, i64 -8
  %47 = load ptr, ptr %46, align 8, !tbaa !133
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load i64, ptr %47, align 8, !tbaa !135
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i.i

_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i.i:         ; preds = %45, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i
  %.sroa.0.0.i5.i.i.i = phi ptr [ %48, %45 ], [ null, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i ]
  %.sroa.4.0.i6.i.i.i = phi i64 [ %49, %45 ], [ 0, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i ]
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.4.0.i6.i.i.i, i64 %.sroa.4.0.i.i.i.i)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %50, label %.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i.i
  %51 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.i.i.i.i, ptr noundef %.sroa.0.0.i5.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #21
  %.fr.i.i.i.i.i = freeze i32 %51
  %.not.not.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %.thread.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm16MachObjectWriter14MachSymbolDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i

.thread.i.i.i.i.i:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i.i
  %52 = icmp ult i64 %.sroa.4.0.i.i.i.i, %.sroa.4.0.i6.i.i.i
  br i1 %52, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm16MachObjectWriter14MachSymbolDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread10.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm16MachObjectWriter14MachSymbolDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %53 = icmp slt i32 %.fr.i.i.i.i.i, 0
  br i1 %53, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm16MachObjectWriter14MachSymbolDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread10.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm16MachObjectWriter14MachSymbolDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread10.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm16MachObjectWriter14MachSymbolDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i, %.thread.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.0.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.i, i64 24, i1 false), !tbaa.struct !521
  %.pre = load i64, ptr %8, align 8
  br label %34, !llvm.loop !525

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit: ; preds = %.thread.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm16MachObjectWriter14MachSymbolDataENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i
  store ptr %7, ptr %.sroa.06.0.i, align 8, !tbaa !274
  %.sroa.5.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx5.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i, i64 16, i1 false), !tbaa.struct !524
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5.i)
  br label %54

54:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.021, i64 24
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %6, !llvm.loop !532

.loopexit:                                        ; preds = %54, %.preheader, %2
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !39
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !13
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !146

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !147

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
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !148, !llvm.loop !294

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !295
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !39
  %4 = load ptr, ptr %0, align 8, !tbaa !40
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !39
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8, !tbaa !40
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !41
  %25 = load i32, ptr %2, align 8, !tbaa !39
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !511

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !41
  %34 = load i32, ptr %2, align 8, !tbaa !39
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !511

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !13
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !146

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !147

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !13
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !148, !llvm.loop !294

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !150
  store i64 %67, ptr %65, align 8, !tbaa !150
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !36
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !533

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E9initEmptyEv.exit.i
  %72 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"_ZTSN4llvm8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!5 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EEEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !9, i64 16}
!11 = !{!4, !5, i64 0}
!12 = !{!4, !9, i64 12}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN4llvm9MCSectionE", !6, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 _ZTSN4llvm16MachObjectWriter12RelAndSymbolE", !6, i64 0}
!18 = !{!16, !17, i64 16}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !9, i64 8}
!22 = !{!"_ZTSN4llvm8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !23, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!23 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_9MCSectionEjEE", !6, i64 0}
!24 = !{!22, !9, i64 16}
!25 = !{!22, !23, i64 0}
!26 = !{!22, !9, i64 12}
!27 = distinct !{!27, !20}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachObjectWriter18IndirectSymbolDataESaIS2_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTSN4llvm16MachObjectWriter18IndirectSymbolDataE", !6, i64 0}
!31 = !{!29, !30, i64 8}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachObjectWriter14DataRegionDataESaIS2_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 _ZTSN4llvm16MachObjectWriter14DataRegionDataE", !6, i64 0}
!35 = !{!33, !34, i64 8}
!36 = !{!37, !9, i64 8}
!37 = !{!"_ZTSN4llvm8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEE", !38, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!38 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_9MCSectionEmEE", !6, i64 0}
!39 = !{!37, !9, i64 16}
!40 = !{!37, !38, i64 0}
!41 = !{!37, !9, i64 12}
!42 = distinct !{!42, !20}
!43 = !{!44, !9, i64 8}
!44 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !9, i64 8, !9, i64 12}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p1 _ZTSN4llvm16MachObjectWriter14MachSymbolDataE", !6, i64 0}
!48 = !{!46, !47, i64 8}
!49 = !{!44, !6, i64 0}
!50 = distinct !{!50, !20}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSN4llvm14MCLOHContainerE", !53, i64 0, !54, i64 8}
!53 = !{!"long", !7, i64 0}
!54 = !{!"_ZTSN4llvm11SmallVectorINS_14MCLOHDirectiveELj32EEE", !55, i64 0, !58, i64 16}
!55 = !{!"_ZTSN4llvm15SmallVectorImplINS_14MCLOHDirectiveEEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_14MCLOHDirectiveELb0EEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_14MCLOHDirectiveEvEE", !44, i64 0}
!58 = !{!"_ZTSN4llvm18SmallVectorStorageINS_14MCLOHDirectiveELj32EEE", !7, i64 0}
!59 = !{!60, !9, i64 1928}
!60 = !{!"_ZTSN4llvm16MachObjectWriterE", !61, i64 0, !79, i64 104, !4, i64 112, !86, i64 136, !22, i64 160, !89, i64 184, !37, i64 208, !92, i64 232, !96, i64 248, !101, i64 288, !101, i64 312, !101, i64 336, !52, i64 360, !104, i64 1920, !104, i64 1956, !106, i64 1992, !111, i64 2016}
!61 = !{!"_ZTSN4llvm14MCObjectWriterE", !62, i64 8, !66, i64 24, !69, i64 56, !74, i64 80, !74, i64 81, !75, i64 88}
!62 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELj0EEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEvEE", !44, i64 0}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !67, i64 0, !53, i64 8, !7, i64 16}
!67 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !68, i64 0}
!68 = !{!"p1 omnipotent char", !6, i64 0}
!69 = !{!"_ZTSSt6vectorIPKN4llvm8MCSymbolESaIS3_EE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE12_Vector_implE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!73 = !{!"p2 _ZTSN4llvm8MCSymbolE", !6, i64 0}
!74 = !{!"bool", !7, i64 0}
!75 = !{!"_ZTSN4llvm11SmallVectorINS_14MCObjectWriter14CGProfileEntryELj0EEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm15SmallVectorImplINS_14MCObjectWriter14CGProfileEntryEEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_14MCObjectWriter14CGProfileEntryELb1EEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_14MCObjectWriter14CGProfileEntryEvEE", !44, i64 0}
!79 = !{!"_ZTSSt10unique_ptrIN4llvm24MCMachObjectTargetWriterESt14default_deleteIS1_EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24MCMachObjectTargetWriterESt14default_deleteIS1_ELb1ELb1EE", !81, i64 0}
!81 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24MCMachObjectTargetWriterESt14default_deleteIS1_EE", !82, i64 0}
!82 = !{!"_ZTSSt5tupleIJPN4llvm24MCMachObjectTargetWriterESt14default_deleteIS1_EEE", !83, i64 0}
!83 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24MCMachObjectTargetWriterESt14default_deleteIS1_EEE", !84, i64 0}
!84 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24MCMachObjectTargetWriterELb0EE", !85, i64 0}
!85 = !{!"p1 _ZTSN4llvm24MCMachObjectTargetWriterE", !6, i64 0}
!86 = !{!"_ZTSSt6vectorIN4llvm16MachObjectWriter18IndirectSymbolDataESaIS2_EE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseIN4llvm16MachObjectWriter18IndirectSymbolDataESaIS2_EE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachObjectWriter18IndirectSymbolDataESaIS2_EE12_Vector_implE", !29, i64 0}
!89 = !{!"_ZTSSt6vectorIN4llvm16MachObjectWriter14DataRegionDataESaIS2_EE", !90, i64 0}
!90 = !{!"_ZTSSt12_Vector_baseIN4llvm16MachObjectWriter14DataRegionDataESaIS2_EE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachObjectWriter14DataRegionDataESaIS2_EE12_Vector_implE", !33, i64 0}
!92 = !{!"_ZTSN4llvm11SmallVectorIPNS_9MCSectionELj0EEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9MCSectionEEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvEE", !44, i64 0}
!96 = !{!"_ZTSN4llvm18StringTableBuilderE", !97, i64 0, !53, i64 24, !99, i64 32, !100, i64 36, !74, i64 37}
!97 = !{!"_ZTSN4llvm8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEEEE", !98, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!98 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_19CachedHashStringRefEmEE", !6, i64 0}
!99 = !{!"_ZTSN4llvm18StringTableBuilder4KindE", !7, i64 0}
!100 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!101 = !{!"_ZTSSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE", !102, i64 0}
!102 = !{!"_ZTSSt12_Vector_baseIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE12_Vector_implE", !46, i64 0}
!104 = !{!"_ZTSN4llvm16MachObjectWriter15VersionInfoTypeE", !74, i64 0, !7, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !105, i64 20}
!105 = !{!"_ZTSN4llvm12VersionTupleE", !9, i64 0, !9, i64 4, !9, i64 7, !9, i64 8, !9, i64 11, !9, i64 12, !9, i64 15}
!106 = !{!"_ZTSSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE", !107, i64 0}
!107 = !{!"_ZTSSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE12_Vector_implE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE17_Vector_impl_dataE", !110, i64 0, !110, i64 8, !110, i64 16}
!110 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !6, i64 0}
!111 = !{!"_ZTSN4llvm7support6endian6WriterE", !112, i64 0, !113, i64 8}
!112 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !6, i64 0}
!113 = !{!"_ZTSN4llvm10endiannessE", !7, i64 0}
!114 = !{!60, !9, i64 1964}
!115 = !{!109, !110, i64 0}
!116 = !{!109, !110, i64 8}
!117 = !{!118, !119, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !119, i64 0, !119, i64 8, !119, i64 16}
!119 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!120 = !{!118, !119, i64 8}
!121 = !{!66, !68, i64 0}
!122 = !{!66, !53, i64 8}
!123 = !{!7, !7, i64 0}
!124 = distinct !{!124, !20}
!125 = !{!118, !119, i64 16}
!126 = distinct !{!126, !20}
!127 = !{!128, !129, i64 0}
!128 = !{!"_ZTSN4llvm8MCSymbolE", !129, i64 0, !9, i64 8, !9, i64 8, !9, i64 8, !9, i64 8, !9, i64 8, !9, i64 8, !9, i64 8, !9, i64 8, !9, i64 9, !9, i64 9, !9, i64 9, !9, i64 9, !9, i64 12, !9, i64 16, !7, i64 24}
!129 = !{!"p1 _ZTSN4llvm10MCFragmentE", !6, i64 0}
!130 = !{!131, !132, i64 0}
!131 = !{!"_ZTSN4llvm16MachObjectWriter14MachSymbolDataE", !132, i64 0, !53, i64 8, !7, i64 16}
!132 = !{!"p1 _ZTSN4llvm8MCSymbolE", !6, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_18MCSymbolTableValueEEE", !6, i64 0}
!135 = !{!136, !53, i64 0}
!136 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !53, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN4llvm12MCAsmBackendE", !6, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"vtable pointer", !8, i64 0}
!141 = !{!142, !9, i64 16}
!142 = !{!"_ZTSN4llvm15MCFixupKindInfoE", !68, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!143 = !{!144, !14, i64 8}
!144 = !{!"_ZTSN4llvm10MCFragmentE", !129, i64 0, !14, i64 8, !53, i64 16, !9, i64 24, !145, i64 28, !74, i64 29, !74, i64 29, !74, i64 29, !74, i64 29}
!145 = !{!"_ZTSN4llvm10MCFragment12FragmentTypeE", !7, i64 0}
!146 = !{!"branch_weights", i32 1999, i32 1}
!147 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!148 = !{!"branch_weights", i32 1, i32 0}
!149 = distinct !{!149, !20}
!150 = !{!53, !53, i64 0}
!151 = !{!152, !153, i64 0}
!152 = !{!"_ZTSN4llvm6MCExprE", !153, i64 0, !9, i64 1, !154, i64 8}
!153 = !{!"_ZTSN4llvm6MCExpr8ExprKindE", !7, i64 0}
!154 = !{!"_ZTSN4llvm5SMLocE", !68, i64 0}
!155 = !{!156, !53, i64 16}
!156 = !{!"_ZTSN4llvm14MCConstantExprE", !152, i64 0, !53, i64 16}
!157 = !{!158, !159, i64 32}
!158 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !159, i64 32, !159, i64 33}
!159 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!162 = distinct !{!162, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!163 = !{!158, !159, i64 33}
!164 = !{!165, !166, i64 0}
!165 = !{!"_ZTSN4llvm7MCValueE", !166, i64 0, !166, i64 8, !53, i64 16, !9, i64 24}
!166 = !{!"p1 _ZTSN4llvm15MCSymbolRefExprE", !6, i64 0}
!167 = !{!168, !132, i64 16}
!168 = !{!"_ZTSN4llvm15MCSymbolRefExprE", !152, i64 0, !132, i64 16}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!171 = distinct !{!171, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!172 = !{!165, !166, i64 8}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!175 = distinct !{!175, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!176 = !{!165, !53, i64 16}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!179 = distinct !{!179, !"_ZNK4llvm5Twine6concatERKS0_"}
!180 = !{i64 0, i64 16, !123, i64 16, i64 16, !123, i64 32, i64 1, !181, i64 33, i64 1, !181}
!181 = !{!159, !159, i64 0}
!182 = !{!183, !9, i64 172}
!183 = !{!"_ZTSN4llvm14MCSectionMachOE", !184, i64 0, !7, i64 148, !9, i64 164, !9, i64 168, !9, i64 172, !195, i64 176}
!184 = !{!"_ZTSN4llvm9MCSectionE", !185, i64 8, !132, i64 16, !132, i64 24, !100, i64 32, !9, i64 36, !186, i64 40, !9, i64 44, !74, i64 48, !74, i64 48, !74, i64 48, !74, i64 48, !74, i64 48, !74, i64 48, !187, i64 56, !188, i64 88, !193, i64 128, !194, i64 144}
!185 = !{!"p1 _ZTSN4llvm9MCSection8FragListE", !6, i64 0}
!186 = !{!"_ZTSN4llvm9MCSection19BundleLockStateTypeE", !7, i64 0}
!187 = !{!"_ZTSN4llvm15MCDummyFragmentE", !144, i64 0}
!188 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjNS_9MCSection8FragListEELj1EEE", !189, i64 0, !192, i64 16}
!189 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjNS_9MCSection8FragListEEEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjNS_9MCSection8FragListEELb1EEE", !191, i64 0}
!191 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvEE", !44, i64 0}
!192 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjNS_9MCSection8FragListEELj1EEE", !7, i64 0}
!193 = !{!"_ZTSN4llvm9StringRefE", !68, i64 0, !53, i64 8}
!194 = !{!"_ZTSN4llvm9MCSection14SectionVariantE", !7, i64 0}
!195 = !{!"_ZTSN4llvm11SmallVectorIPKNS_8MCSymbolELj0EEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_8MCSymbolEEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_8MCSymbolELb1EEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvEE", !44, i64 0}
!199 = !{!129, !129, i64 0}
!200 = !{!60, !112, i64 2016}
!201 = !{!85, !85, i64 0}
!202 = !{!111, !112, i64 0}
!203 = !{!111, !113, i64 8}
!204 = !{!9, !9, i64 0}
!205 = !{!206, !9, i64 12}
!206 = !{!"_ZTSN4llvm24MCMachObjectTargetWriterE", !207, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20}
!207 = !{!"_ZTSN4llvm20MCObjectTargetWriterE"}
!208 = !{!206, !9, i64 16}
!209 = !{!210, !68, i64 24}
!210 = !{!"_ZTSN4llvm11raw_ostreamE", !211, i64 8, !68, i64 16, !68, i64 24, !68, i64 32, !74, i64 40, !212, i64 44}
!211 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!212 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!213 = !{!210, !68, i64 32}
!214 = !{!68, !68, i64 0}
!215 = distinct !{!215, !20}
!216 = !{!183, !9, i64 168}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE", !6, i64 0}
!219 = !{!47, !47, i64 0}
!220 = distinct !{!220, !20}
!221 = !{!131, !7, i64 16}
!222 = !{!131, !53, i64 8}
!223 = !{!224, !224, i64 0}
!224 = !{!"short", !7, i64 0}
!225 = !{!119, !119, i64 0}
!226 = !{!227, !228, i64 0}
!227 = !{!"_ZTSN4llvm11MCAssemblerE", !228, i64 0, !229, i64 8, !235, i64 16, !242, i64 24, !74, i64 32, !74, i64 33, !92, i64 40, !195, i64 56, !249, i64 72, !250, i64 80, !9, i64 360}
!228 = !{!"p1 _ZTSN4llvm9MCContextE", !6, i64 0}
!229 = !{!"_ZTSSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EE", !230, i64 0}
!230 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MCAsmBackendESt14default_deleteIS1_ELb1ELb1EE", !231, i64 0}
!231 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MCAsmBackendESt14default_deleteIS1_EE", !232, i64 0}
!232 = !{!"_ZTSSt5tupleIJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEE", !233, i64 0}
!233 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEE", !234, i64 0}
!234 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MCAsmBackendELb0EE", !138, i64 0}
!235 = !{!"_ZTSSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE", !236, i64 0}
!236 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13MCCodeEmitterESt14default_deleteIS1_ELb1ELb1EE", !237, i64 0}
!237 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE", !238, i64 0}
!238 = !{!"_ZTSSt5tupleIJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEE", !239, i64 0}
!239 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEE", !240, i64 0}
!240 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13MCCodeEmitterELb0EE", !241, i64 0}
!241 = !{!"p1 _ZTSN4llvm13MCCodeEmitterE", !6, i64 0}
!242 = !{!"_ZTSSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EE", !243, i64 0}
!243 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14MCObjectWriterESt14default_deleteIS1_ELb1ELb1EE", !244, i64 0}
!244 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14MCObjectWriterESt14default_deleteIS1_EE", !245, i64 0}
!245 = !{!"_ZTSSt5tupleIJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEE", !246, i64 0}
!246 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEE", !247, i64 0}
!247 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14MCObjectWriterELb0EE", !248, i64 0}
!248 = !{!"p1 _ZTSN4llvm14MCObjectWriterE", !6, i64 0}
!249 = !{!"_ZTSN4llvm22MCDwarfLineTableParamsE", !7, i64 0, !7, i64 1, !7, i64 2}
!250 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_8MCSymbolELj32EEE", !251, i64 0, !7, i64 24}
!251 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_8MCSymbolEEE", !252, i64 0}
!252 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !74, i64 20}
!253 = !{!30, !30, i64 0}
!254 = !{!255, !14, i64 8}
!255 = !{!"_ZTSN4llvm16MachObjectWriter18IndirectSymbolDataE", !132, i64 0, !14, i64 8}
!256 = !{!183, !9, i64 164}
!257 = !{!255, !132, i64 0}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!260 = distinct !{!260, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!261 = !{!262, !264}
!262 = distinct !{!262, !263, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERSt6vectorINS_16MachObjectWriter18IndirectSymbolDataESaIS6_EEEE10begin_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEN9__gnu_cxx17__normal_iteratorIPS6_S8_EEEEESt16integer_sequenceImJXspT_EEE: argument 0"}
!263 = distinct !{!263, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERSt6vectorINS_16MachObjectWriter18IndirectSymbolDataESaIS6_EEEE10begin_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEN9__gnu_cxx17__normal_iteratorIPS6_S8_EEEEESt16integer_sequenceImJXspT_EEE"}
!264 = distinct !{!264, !265, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERSt6vectorINS_16MachObjectWriter18IndirectSymbolDataESaIS6_EEEE5beginEv: argument 0"}
!265 = distinct !{!265, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERSt6vectorINS_16MachObjectWriter18IndirectSymbolDataESaIS6_EEEE5beginEv"}
!266 = !{!267, !269}
!267 = distinct !{!267, !268, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERSt6vectorINS_16MachObjectWriter18IndirectSymbolDataESaIS6_EEEE8end_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEN9__gnu_cxx17__normal_iteratorIPS6_S8_EEEEESt16integer_sequenceImJXspT_EEE: argument 0"}
!268 = distinct !{!268, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERSt6vectorINS_16MachObjectWriter18IndirectSymbolDataESaIS6_EEEE8end_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEN9__gnu_cxx17__normal_iteratorIPS6_S8_EEEEESt16integer_sequenceImJXspT_EEE"}
!269 = distinct !{!269, !270, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERSt6vectorINS_16MachObjectWriter18IndirectSymbolDataESaIS6_EEEE3endEv: argument 0"}
!270 = distinct !{!270, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERSt6vectorINS_16MachObjectWriter18IndirectSymbolDataESaIS6_EEEE3endEv"}
!271 = !{!272, !14, i64 0}
!272 = !{!"_ZTSSt4pairIPKN4llvm9MCSectionEjE", !14, i64 0, !9, i64 8}
!273 = !{!272, !9, i64 8}
!274 = !{!132, !132, i64 0}
!275 = !{!46, !47, i64 16}
!276 = !{!277, !278, i64 0}
!277 = !{!"_ZTSN4llvm8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_hEEEE", !278, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!278 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_9MCSectionEhEE", !6, i64 0}
!279 = !{!277, !9, i64 16}
!280 = distinct !{!280, !20}
!281 = !{!128, !9, i64 16}
!282 = !{!17, !17, i64 0}
!283 = !{!284, !132, i64 0}
!284 = !{!"_ZTSN4llvm16MachObjectWriter12RelAndSymbolE", !132, i64 0, !285, i64 8}
!285 = !{!"_ZTSN4llvm5MachO19any_relocation_infoE", !9, i64 0, !9, i64 4}
!286 = !{!284, !9, i64 12}
!287 = distinct !{!287, !20}
!288 = !{!278, !278, i64 0}
!289 = !{!277, !9, i64 8}
!290 = !{!277, !9, i64 12}
!291 = distinct !{!291, !20}
!292 = !{!5, !5, i64 0}
!293 = !{!44, !9, i64 12}
!294 = distinct !{!294, !20}
!295 = !{!38, !38, i64 0}
!296 = !{!61, !74, i64 81}
!297 = !{i8 0, i8 2}
!298 = !{}
!299 = !{!300, !325, i64 168}
!300 = !{!"_ZTSN4llvm9MCContextE", !301, i64 0, !193, i64 8, !302, i64 24, !309, i64 80, !310, i64 88, !316, i64 96, !321, i64 120, !323, i64 152, !324, i64 160, !325, i64 168, !326, i64 176, !327, i64 184, !334, i64 192, !334, i64 288, !344, i64 384, !345, i64 480, !346, i64 576, !347, i64 672, !348, i64 768, !349, i64 864, !350, i64 960, !351, i64 1056, !352, i64 1152, !353, i64 1248, !354, i64 1344, !359, i64 1376, !361, i64 1400, !362, i64 1432, !7, i64 1456, !66, i64 1464, !364, i64 1496, !74, i64 1504, !371, i64 1512, !378, i64 1664, !66, i64 1680, !382, i64 1712, !391, i64 1760, !74, i64 1776, !74, i64 1777, !9, i64 1780, !392, i64 1784, !397, i64 1824, !193, i64 1848, !193, i64 1864, !224, i64 1880, !402, i64 1882, !74, i64 1883, !74, i64 1884, !9, i64 1888, !403, i64 1896, !412, i64 1952, !413, i64 1976, !418, i64 2024, !419, i64 2048, !424, i64 2096, !429, i64 2144, !434, i64 2192, !435, i64 2216, !436, i64 2240, !74, i64 2336, !437, i64 2344, !74, i64 2352, !438, i64 2360, !439, i64 2384, !441, i64 2408}
!301 = !{!"_ZTSN4llvm9MCContext11EnvironmentE", !7, i64 0}
!302 = !{!"_ZTSN4llvm6TripleE", !66, i64 0, !303, i64 32, !304, i64 36, !305, i64 40, !306, i64 44, !307, i64 48, !308, i64 52}
!303 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !7, i64 0}
!304 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !7, i64 0}
!305 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !7, i64 0}
!306 = !{!"_ZTSN4llvm6Triple6OSTypeE", !7, i64 0}
!307 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !7, i64 0}
!308 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !7, i64 0}
!309 = !{!"p1 _ZTSN4llvm9SourceMgrE", !6, i64 0}
!310 = !{!"_ZTSSt10unique_ptrIN4llvm9SourceMgrESt14default_deleteIS1_EE", !311, i64 0}
!311 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm9SourceMgrESt14default_deleteIS1_ELb1ELb1EE", !312, i64 0}
!312 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm9SourceMgrESt14default_deleteIS1_EE", !313, i64 0}
!313 = !{!"_ZTSSt5tupleIJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !314, i64 0}
!314 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !315, i64 0}
!315 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm9SourceMgrELb0EE", !309, i64 0}
!316 = !{!"_ZTSSt6vectorIPKN4llvm6MDNodeESaIS3_EE", !317, i64 0}
!317 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE", !318, i64 0}
!318 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE12_Vector_implE", !319, i64 0}
!319 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE17_Vector_impl_dataE", !320, i64 0, !320, i64 8, !320, i64 16}
!320 = !{!"p2 _ZTSN4llvm6MDNodeE", !6, i64 0}
!321 = !{!"_ZTSSt8functionIFvRKN4llvm12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISA_EEEE", !322, i64 0, !6, i64 24}
!322 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!323 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !6, i64 0}
!324 = !{!"p1 _ZTSN4llvm14MCRegisterInfoE", !6, i64 0}
!325 = !{!"p1 _ZTSN4llvm16MCObjectFileInfoE", !6, i64 0}
!326 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !6, i64 0}
!327 = !{!"_ZTSSt10unique_ptrIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !328, i64 0}
!328 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15CodeViewContextESt14default_deleteIS1_ELb1ELb1EE", !329, i64 0}
!329 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !330, i64 0}
!330 = !{!"_ZTSSt5tupleIJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !331, i64 0}
!331 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !332, i64 0}
!332 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15CodeViewContextELb0EE", !333, i64 0}
!333 = !{!"p1 _ZTSN4llvm15CodeViewContextE", !6, i64 0}
!334 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !68, i64 0, !68, i64 8, !335, i64 16, !340, i64 64, !53, i64 80, !53, i64 88}
!335 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !336, i64 0, !339, i64 16}
!336 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !337, i64 0}
!337 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !338, i64 0}
!338 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !44, i64 0}
!339 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!340 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !341, i64 0}
!341 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !342, i64 0}
!342 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !343, i64 0}
!343 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !44, i64 0}
!344 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionCOFFEEE", !334, i64 0}
!345 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_20MCSectionDXContainerEEE", !334, i64 0}
!346 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_12MCSectionELFEEE", !334, i64 0}
!347 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionMachOEEE", !334, i64 0}
!348 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionGOFFEEE", !334, i64 0}
!349 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionSPIRVEEE", !334, i64 0}
!350 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionWasmEEE", !334, i64 0}
!351 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionXCOFFEEE", !334, i64 0}
!352 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_6MCInstEEE", !334, i64 0}
!353 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_4wasm13WasmSignatureEEE", !334, i64 0}
!354 = !{!"_ZTSN4llvm9StringMapINS_18MCSymbolTableValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !355, i64 0, !357, i64 24}
!355 = !{!"_ZTSN4llvm13StringMapImplE", !356, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20}
!356 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!357 = !{!"_ZTSN4llvm6detail15AllocatorHolderIRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !358, i64 0}
!358 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !6, i64 0}
!359 = !{!"_ZTSN4llvm8DenseMapISt4pairIjjEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !360, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!360 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjjEPNS_8MCSymbolEEE", !6, i64 0}
!361 = !{!"_ZTSN4llvm9StringMapIPNS_8MCSymbolERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !355, i64 0, !357, i64 24}
!362 = !{!"_ZTSN4llvm8DenseMapIjPNS_7MCLabelENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !363, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!363 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_7MCLabelEEE", !6, i64 0}
!364 = !{!"_ZTSSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !365, i64 0}
!365 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14raw_fd_ostreamESt14default_deleteIS1_ELb1ELb1EE", !366, i64 0}
!366 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !367, i64 0}
!367 = !{!"_ZTSSt5tupleIJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !368, i64 0}
!368 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !369, i64 0}
!369 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14raw_fd_ostreamELb0EE", !370, i64 0}
!370 = !{!"p1 _ZTSN4llvm14raw_fd_ostreamE", !6, i64 0}
!371 = !{!"_ZTSN4llvm11SmallStringILj128EEE", !372, i64 0}
!372 = !{!"_ZTSN4llvm11SmallVectorIcLj128EEE", !373, i64 0, !377, i64 24}
!373 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !374, i64 0}
!374 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !375, i64 0}
!375 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !376, i64 0}
!376 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !53, i64 8, !53, i64 16}
!377 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj128EEE", !7, i64 0}
!378 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELj0EEE", !379, i64 0}
!379 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !380, i64 0}
!380 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EEE", !381, i64 0}
!381 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EvEE", !44, i64 0}
!382 = !{!"_ZTSSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE", !383, i64 0}
!383 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE", !384, i64 0}
!384 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !385, i64 0, !387, i64 8}
!385 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !386, i64 0}
!386 = !{!"_ZTSSt4lessIjE"}
!387 = !{!"_ZTSSt15_Rb_tree_header", !388, i64 0, !53, i64 32}
!388 = !{!"_ZTSSt18_Rb_tree_node_base", !389, i64 0, !390, i64 8, !390, i64 16, !390, i64 24}
!389 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!390 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!391 = !{!"_ZTSN4llvm10MCDwarfLocE", !9, i64 0, !9, i64 4, !224, i64 8, !7, i64 10, !7, i64 11, !9, i64 12}
!392 = !{!"_ZTSN4llvm9SetVectorIPNS_9MCSectionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEE", !393, i64 0, !92, i64 24}
!393 = !{!"_ZTSN4llvm8DenseSetIPNS_9MCSectionENS_12DenseMapInfoIS2_vEEEE", !394, i64 0}
!394 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_9MCSectionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !395, i64 0}
!395 = !{!"_ZTSN4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !396, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!396 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_9MCSectionEEE", !6, i64 0}
!397 = !{!"_ZTSSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !398, i64 0}
!398 = !{!"_ZTSSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !399, i64 0}
!399 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE12_Vector_implE", !400, i64 0}
!400 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE17_Vector_impl_dataE", !401, i64 0, !401, i64 8, !401, i64 16}
!401 = !{!"p1 _ZTSN4llvm20MCGenDwarfLabelEntryE", !6, i64 0}
!402 = !{!"_ZTSN4llvm5dwarf11DwarfFormatE", !7, i64 0}
!403 = !{!"_ZTSN4llvm18MCPseudoProbeTableE", !404, i64 0}
!404 = !{!"_ZTSN4llvm21MCPseudoProbeSectionsE", !405, i64 0}
!405 = !{!"_ZTSSt13unordered_mapIPN4llvm8MCSymbolENS0_23MCPseudoProbeInlineTreeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE", !406, i64 0}
!406 = !{!"_ZTSSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !407, i64 0, !53, i64 8, !408, i64 16, !53, i64 24, !410, i64 32, !409, i64 48}
!407 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!408 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !409, i64 0}
!409 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!410 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !411, i64 0, !53, i64 8}
!411 = !{!"float", !7, i64 0}
!412 = !{!"_ZTSN4llvm9StringMapIPNS_14MCSectionMachOENS_15MallocAllocatorEEE", !355, i64 0}
!413 = !{!"_ZTSSt3mapIN4llvm9MCContext14COFFSectionKeyEPNS0_13MCSectionCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !414, i64 0}
!414 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !415, i64 0}
!415 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !416, i64 0, !387, i64 8}
!416 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14COFFSectionKeyEEE", !417, i64 0}
!417 = !{!"_ZTSSt4lessIN4llvm9MCContext14COFFSectionKeyEE"}
!418 = !{!"_ZTSN4llvm9StringMapIPNS_12MCSectionELFENS_15MallocAllocatorEEE", !355, i64 0}
!419 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm13MCSectionGOFFESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !420, i64 0}
!420 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !421, i64 0}
!421 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !422, i64 0, !387, i64 8}
!422 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !423, i64 0}
!423 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!424 = !{!"_ZTSSt3mapIN4llvm9MCContext14WasmSectionKeyEPNS0_13MCSectionWasmESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !425, i64 0}
!425 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !426, i64 0}
!426 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !427, i64 0, !387, i64 8}
!427 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14WasmSectionKeyEEE", !428, i64 0}
!428 = !{!"_ZTSSt4lessIN4llvm9MCContext14WasmSectionKeyEE"}
!429 = !{!"_ZTSSt3mapIN4llvm9MCContext15XCOFFSectionKeyEPNS0_14MCSectionXCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !430, i64 0}
!430 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !431, i64 0}
!431 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !432, i64 0, !387, i64 8}
!432 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext15XCOFFSectionKeyEEE", !433, i64 0}
!433 = !{!"_ZTSSt4lessIN4llvm9MCContext15XCOFFSectionKeyEE"}
!434 = !{!"_ZTSN4llvm9StringMapIPNS_20MCSectionDXContainerENS_15MallocAllocatorEEE", !355, i64 0}
!435 = !{!"_ZTSN4llvm9StringMapIbNS_15MallocAllocatorEEE", !355, i64 0}
!436 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_15MCSubtargetInfoEEE", !334, i64 0}
!437 = !{!"p1 _ZTSN4llvm15MCTargetOptionsE", !6, i64 0}
!438 = !{!"_ZTSN4llvm9StringMapINS_10MCAsmMacroENS_15MallocAllocatorEEE", !355, i64 0}
!439 = !{!"_ZTSN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !440, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!440 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt5tupleIJNS_9StringRefEjjEEjEE", !6, i64 0}
!441 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !442, i64 0}
!442 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !443, i64 0}
!443 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !444, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!444 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !6, i64 0}
!445 = !{!446, !14, i64 680}
!446 = !{!"_ZTSN4llvm16MCObjectFileInfoE", !74, i64 8, !74, i64 9, !74, i64 10, !9, i64 12, !9, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !14, i64 272, !14, i64 280, !14, i64 288, !14, i64 296, !14, i64 304, !14, i64 312, !14, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !14, i64 368, !14, i64 376, !14, i64 384, !14, i64 392, !14, i64 400, !14, i64 408, !14, i64 416, !14, i64 424, !14, i64 432, !14, i64 440, !14, i64 448, !14, i64 456, !14, i64 464, !14, i64 472, !14, i64 480, !14, i64 488, !14, i64 496, !14, i64 504, !14, i64 512, !14, i64 520, !14, i64 528, !14, i64 536, !14, i64 544, !14, i64 552, !14, i64 560, !14, i64 568, !14, i64 576, !14, i64 584, !14, i64 592, !14, i64 600, !14, i64 608, !14, i64 616, !14, i64 624, !14, i64 632, !14, i64 640, !14, i64 648, !14, i64 656, !14, i64 664, !14, i64 672, !14, i64 680, !14, i64 688, !14, i64 696, !14, i64 704, !14, i64 712, !14, i64 720, !14, i64 728, !14, i64 736, !14, i64 744, !14, i64 752, !14, i64 760, !14, i64 768, !14, i64 776, !14, i64 784, !14, i64 792, !14, i64 800, !14, i64 808, !447, i64 816, !74, i64 904, !228, i64 912}
!447 = !{!"_ZTSSt5arrayIPN4llvm9MCSectionELm11EE", !7, i64 0}
!448 = !{!73, !73, i64 0}
!449 = !{!285, !9, i64 0}
!450 = !{!285, !9, i64 4}
!451 = !{!16, !17, i64 8}
!452 = !{i64 0, i64 8, !274, i64 8, i64 4, !204, i64 12, i64 4, !204}
!453 = !{!454, !456}
!454 = distinct !{!454, !455, !"_ZSt19__relocate_object_aIN4llvm16MachObjectWriter12RelAndSymbolES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!455 = distinct !{!455, !"_ZSt19__relocate_object_aIN4llvm16MachObjectWriter12RelAndSymbolES2_SaIS2_EEvPT_PT0_RT1_"}
!456 = distinct !{!456, !455, !"_ZSt19__relocate_object_aIN4llvm16MachObjectWriter12RelAndSymbolES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!457 = distinct !{!457, !20}
!458 = !{!210, !68, i64 16}
!459 = !{!184, !185, i64 8}
!460 = !{!461, !129, i64 0}
!461 = !{!"_ZTSN4llvm9MCSection8FragListE", !129, i64 0, !129, i64 8}
!462 = !{!376, !53, i64 8}
!463 = !{!210, !211, i64 8}
!464 = !{!210, !74, i64 40}
!465 = !{!210, !212, i64 44}
!466 = !{!467, !467, i64 0}
!467 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !6, i64 0}
!468 = !{!469, !166, i64 0}
!469 = !{!"_ZTSN4llvm14MCObjectWriter14CGProfileEntryE", !166, i64 0, !166, i64 8, !53, i64 16}
!470 = !{!469, !166, i64 8}
!471 = !{!60, !113, i64 2024}
!472 = !{!469, !53, i64 16}
!473 = !{!60, !74, i64 1920}
!474 = !{!110, !110, i64 0}
!475 = !{!96, !53, i64 24}
!476 = !{!34, !34, i64 0}
!477 = !{!478, !480, !482, !484, !486}
!478 = distinct !{!478, !479, !"_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE6rbeginEv: argument 0"}
!479 = distinct !{!479, !"_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE6rbeginEv"}
!480 = distinct !{!480, !481, !"_ZSt6rbeginISt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS3_EEEDTcldtfp_6rbeginEERT_: argument 0"}
!481 = distinct !{!481, !"_ZSt6rbeginISt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS3_EEEDTcldtfp_6rbeginEERT_"}
!482 = distinct !{!482, !483, !"_ZN4llvm10adl_detail11rbegin_implIRSt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS4_EEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS8_: argument 0"}
!483 = distinct !{!483, !"_ZN4llvm10adl_detail11rbegin_implIRSt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS4_EEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS8_"}
!484 = distinct !{!484, !485, !"_ZN4llvm10adl_rbeginIRSt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS3_EEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!485 = distinct !{!485, !"_ZN4llvm10adl_rbeginIRSt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS3_EEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS7_"}
!486 = distinct !{!486, !487, !"_ZN4llvm7reverseIRSt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS3_EEEEDaOT_: argument 0"}
!487 = distinct !{!487, !"_ZN4llvm7reverseIRSt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS3_EEEEDaOT_"}
!488 = !{!489, !491, !493, !495, !486}
!489 = distinct !{!489, !490, !"_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE4rendEv: argument 0"}
!490 = distinct !{!490, !"_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE4rendEv"}
!491 = distinct !{!491, !492, !"_ZSt4rendISt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS3_EEEDTcldtfp_4rendEERT_: argument 0"}
!492 = distinct !{!492, !"_ZSt4rendISt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS3_EEEDTcldtfp_4rendEERT_"}
!493 = distinct !{!493, !494, !"_ZN4llvm10adl_detail9rend_implIRSt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS4_EEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS8_: argument 0"}
!494 = distinct !{!494, !"_ZN4llvm10adl_detail9rend_implIRSt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS4_EEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS8_"}
!495 = distinct !{!495, !496, !"_ZN4llvm8adl_rendIRSt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS3_EEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!496 = distinct !{!496, !"_ZN4llvm8adl_rendIRSt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS3_EEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS7_"}
!497 = !{!284, !9, i64 8}
!498 = !{!499, !499, i64 0}
!499 = !{!"_ZTSN4llvm5MachO14DataRegionTypeE", !7, i64 0}
!500 = !{!104, !9, i64 8}
!501 = !{!104, !9, i64 12}
!502 = !{!104, !9, i64 16}
!503 = !{!104, !74, i64 0}
!504 = !{!109, !110, i64 16}
!505 = !{!33, !34, i64 16}
!506 = !{!29, !30, i64 16}
!507 = distinct !{!507, !20}
!508 = distinct !{!508, !20}
!509 = distinct !{!509, !20}
!510 = distinct !{!510, !20}
!511 = distinct !{!511, !20}
!512 = distinct !{!512, !20}
!513 = !{!23, !23, i64 0}
!514 = !{!515, !74, i64 16}
!515 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKNS0_9MCSectionEjNS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_jEELb0EEEbE", !516, i64 0, !74, i64 16}
!516 = !{!"_ZTSN4llvm16DenseMapIteratorIPKNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEELb0EEE", !23, i64 0, !23, i64 8}
!517 = distinct !{!517, !20}
!518 = distinct !{!518, !20}
!519 = distinct !{!519, !20}
!520 = distinct !{!520, !20}
!521 = !{i64 0, i64 8, !274, i64 8, i64 8, !150, i64 16, i64 1, !123}
!522 = distinct !{!522, !20}
!523 = distinct !{!523, !20}
!524 = !{i64 0, i64 8, !150, i64 8, i64 1, !123}
!525 = distinct !{!525, !20}
!526 = distinct !{!526, !20}
!527 = distinct !{!527, !20}
!528 = distinct !{!528, !20}
!529 = distinct !{!529, !20}
!530 = distinct !{!530, !20}
!531 = distinct !{!531, !20}
!532 = distinct !{!532, !20}
!533 = distinct !{!533, !20}
