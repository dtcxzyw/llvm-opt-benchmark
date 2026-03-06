; ModuleID = 'bench/llvm/original/MachObjectWriter.ll'
source_filename = "bench/llvm/original/MachObjectWriter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::MCValue" = type <{ ptr, ptr, i64, i32, [4 x i8] }>
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.std::pair.228" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::DenseMap.233" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::MachO::any_relocation_info" = type { i32, i32 }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"struct.llvm::MachObjectWriter::MachSymbolData" = type { ptr, i64, i8 }

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
  %.idx.i = shl nuw nsw i64 %18, 5
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i
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
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #20
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
  %or.cond24 = select i1 %35, i1 %38, i1 false
  br i1 %or.cond24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit, label %39

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
  %.idx.i2 = shl nuw nsw i64 %48, 4
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx.i2
  %.not6.i = icmp eq i32 %42, 0
  br i1 %.not6.i, label %._crit_edge.i5, label %.lr.ph.i3

._crit_edge.i5:                                   ; preds = %.lr.ph.i3, %46
  store i32 0, ptr %33, align 8, !tbaa !21
  store i32 0, ptr %36, align 4, !tbaa !26
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit

.lr.ph.i3:                                        ; preds = %46, %.lr.ph.i3
  %.07.i = phi ptr [ %50, %.lr.ph.i3 ], [ %47, %46 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i4 = icmp eq ptr %50, %49
  br i1 %.not.i4, label %._crit_edge.i5, label %.lr.ph.i3, !llvm.loop !27

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E5clearEv.exit, %45, %._crit_edge.i5
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
  %.not.i.i6 = icmp eq ptr %59, %57
  br i1 %.not.i.i6, label %_ZNSt6vectorIN4llvm16MachObjectWriter14DataRegionDataESaIS2_EE5clearEv.exit, label %60

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
  %or.cond27 = select i1 %64, i1 %67, i1 false
  br i1 %or.cond27, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E5clearEv.exit, label %68

68:                                               ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter14DataRegionDataESaIS2_EE5clearEv.exit
  %69 = shl i32 %63, 2
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %71 = load i32, ptr %70, align 8, !tbaa !39
  %72 = icmp ult i32 %69, %71
  %73 = icmp ugt i32 %71, 64
  %or.cond.i7 = and i1 %72, %73
  br i1 %or.cond.i7, label %74, label %75

74:                                               ; preds = %68
  tail call void @_ZN4llvm8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %61)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E5clearEv.exit

75:                                               ; preds = %68
  %76 = load ptr, ptr %61, align 8, !tbaa !40
  %77 = zext i32 %71 to i64
  %.idx.i8 = shl nuw nsw i64 %77, 4
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %.idx.i8
  %.not6.i9 = icmp eq i32 %71, 0
  br i1 %.not6.i9, label %._crit_edge.i13, label %.lr.ph.i10

._crit_edge.i13:                                  ; preds = %.lr.ph.i10, %75
  store i32 0, ptr %62, align 8, !tbaa !36
  store i32 0, ptr %65, align 4, !tbaa !41
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E5clearEv.exit

.lr.ph.i10:                                       ; preds = %75, %.lr.ph.i10
  %.07.i11 = phi ptr [ %79, %.lr.ph.i10 ], [ %76, %75 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i11, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw i8, ptr %.07.i11, i64 16
  %.not.i12 = icmp eq ptr %79, %78
  br i1 %.not.i12, label %._crit_edge.i13, label %.lr.ph.i10, !llvm.loop !42

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E5clearEv.exit: ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter14DataRegionDataESaIS2_EE5clearEv.exit, %74, %._crit_edge.i13
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 0, ptr %80, align 8, !tbaa !43
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN4llvm18StringTableBuilder5clearEv(ptr noundef nonnull align 8 dereferenceable(38) %81) #21
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %83 = load ptr, ptr %82, align 8, !tbaa !45
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %85 = load ptr, ptr %84, align 8, !tbaa !48
  %.not.i.i14 = icmp eq ptr %85, %83
  br i1 %.not.i.i14, label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE5clearEv.exit, label %86

86:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E5clearEv.exit
  store ptr %83, ptr %84, align 8, !tbaa !48
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE5clearEv.exit

_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE5clearEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E5clearEv.exit, %86
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %88 = load ptr, ptr %87, align 8, !tbaa !45
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %90 = load ptr, ptr %89, align 8, !tbaa !48
  %.not.i.i15 = icmp eq ptr %90, %88
  br i1 %.not.i.i15, label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE5clearEv.exit16, label %91

91:                                               ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE5clearEv.exit
  store ptr %88, ptr %89, align 8, !tbaa !48
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE5clearEv.exit16

_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE5clearEv.exit16: ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE5clearEv.exit, %91
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %93 = load ptr, ptr %92, align 8, !tbaa !45
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %95 = load ptr, ptr %94, align 8, !tbaa !48
  %.not.i.i17 = icmp eq ptr %95, %93
  br i1 %.not.i.i17, label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE5clearEv.exit18, label %96

96:                                               ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE5clearEv.exit16
  store ptr %93, ptr %94, align 8, !tbaa !48
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE5clearEv.exit18

_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE5clearEv.exit18: ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE5clearEv.exit16, %96
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %99 = load ptr, ptr %98, align 8, !tbaa !49
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %101 = load i32, ptr %100, align 8, !tbaa !43
  %.not4.i.i.i = icmp eq i32 %101, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm14MCLOHContainer5resetEv.exit, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE5clearEv.exit18
  %102 = zext i32 %101 to i64
  %.idx.i.i = mul nuw nsw i64 %102, 48
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 %.idx.i.i
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
  tail call void @free(ptr noundef %106) #21
  br label %_ZN4llvm14MCLOHDirectiveD2Ev.exit.i.i.i

_ZN4llvm14MCLOHDirectiveD2Ev.exit.i.i.i:          ; preds = %109, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %99, %104
  br i1 %.not.i.i.i, label %_ZN4llvm14MCLOHContainer5resetEv.exit, label %.lr.ph.i.i.i, !llvm.loop !50

_ZN4llvm14MCLOHContainer5resetEv.exit:            ; preds = %_ZN4llvm14MCLOHDirectiveD2Ev.exit.i.i.i, %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE5clearEv.exit18
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
  %.not.i.i19 = icmp eq ptr %117, %115
  br i1 %.not.i.i19, label %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm14MCLOHContainer5resetEv.exit, %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %134, %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i.i ], [ %115, %_ZN4llvm14MCLOHContainer5resetEv.exit ]
  %118 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !117
  %119 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !120
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %118, %120
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %126, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %118, %.lr.ph.i.i.i.i.i ]
  %121 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !121
  %122 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %124 = load i64, ptr %122, align 8, !tbaa !122
  %125 = add i64 %124, 1
  tail call void @_ZdlPvm(ptr noundef %121, i64 noundef %125) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %126, %120
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !123

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !117
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %127 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %118, %.lr.ph.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i.i, label %128

128:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !124
  %131 = ptrtoint ptr %130 to i64
  %132 = ptrtoint ptr %127 to i64
  %133 = sub i64 %131, %132
  tail call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef %133) #20
  br label %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i.i: ; preds = %128, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %134 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %134, %117
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !125

_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i.i
  store ptr %115, ptr %116, align 8, !tbaa !116
  br label %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE5clearEv.exit

_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE5clearEv.exit: ; preds = %_ZN4llvm14MCLOHContainer5resetEv.exit, %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i.i
  tail call void @_ZN4llvm14MCObjectWriter5resetEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #21
  ret void
}

declare void @_ZN4llvm18StringTableBuilder5clearEv(ptr noundef nonnull align 8 dereferenceable(38)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4llvm14MCObjectWriter5resetEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm16MachObjectWriter33doesSymbolRequireExternRelocationERKNS_8MCSymbolE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(2032) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !126
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
  %10 = load ptr, ptr %9, align 8, !tbaa !122
  %11 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  store ptr %11, ptr %1, align 8, !tbaa !126
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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm16MachObjectWriter14MachSymbolDataltERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !129
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i64, ptr %9, align 8, !tbaa !134
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit

_ZNK4llvm8MCSymbol7getNameEv.exit:                ; preds = %2, %7
  %.sroa.0.0.i = phi ptr [ %10, %7 ], [ null, %2 ]
  %.sroa.4.0.i = phi i64 [ %11, %7 ], [ 0, %2 ]
  %12 = load ptr, ptr %1, align 8, !tbaa !129
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1
  %.not.i4 = icmp eq i64 %15, 0
  br i1 %.not.i4, label %_ZNK4llvm8MCSymbol7getNameEv.exit9, label %16

16:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit
  %17 = getelementptr inbounds i8, ptr %12, i64 -8
  %18 = load ptr, ptr %17, align 8, !tbaa !132
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i64, ptr %18, align 8, !tbaa !134
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit9

_ZNK4llvm8MCSymbol7getNameEv.exit9:               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit, %16
  %.sroa.0.0.i5 = phi ptr [ %19, %16 ], [ null, %_ZNK4llvm8MCSymbol7getNameEv.exit ]
  %.sroa.4.0.i6 = phi i64 [ %20, %16 ], [ 0, %_ZNK4llvm8MCSymbol7getNameEv.exit ]
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.4.0.i6, i64 %.sroa.4.0.i)
  %21 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %21, label %.thread.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i: ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit9
  %22 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.i, ptr noundef %.sroa.0.0.i5, i64 noundef %.sroa.speculated.i.i) #22
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
  %7 = load ptr, ptr %6, align 8, !tbaa !132
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %7, align 8, !tbaa !134
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
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %6 = load ptr, ptr %5, align 8, !tbaa !138
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr %8(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %2) #21
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !140
  %12 = trunc i32 %11 to i1
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm16MachObjectWriter18getFragmentAddressERKNS_11MCAssemblerEPKNS_10MCFragmentE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2032) %0, ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !142
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
  %19 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = icmp eq ptr %5, %20
  br i1 %21, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !145

.lr.ph.i.i.i.i:                                   ; preds = %11, %24
  %22 = phi ptr [ %29, %24 ], [ %20, %11 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %24 ], [ %.01826.i.i.i.i, %11 ]
  %.01627.i.i.i.i = phi i32 [ %25, %24 ], [ 1, %11 ]
  %23 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit, label %24, !prof !146

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = add i32 %.01627.i.i.i.i, 1
  %26 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %26, %17
  %27 = zext i32 %.018.i.i.i.i to i64
  %28 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = icmp eq ptr %5, %29
  br i1 %30, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !147, !llvm.loop !148

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i: ; preds = %24, %11
  %31 = phi i64 [ %18, %11 ], [ %27, %24 ]
  %32 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !149
  br label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit

_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit: ; preds = %.lr.ph.i.i.i.i, %3, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i
  %35 = phi i64 [ %34, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i ], [ 0, %3 ], [ 0, %.lr.ph.i.i.i.i ]
  %36 = tail call noundef i64 @_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(30) %2) #21
  %37 = add i64 %36, %35
  ret i64 %37
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
  %21 = load ptr, ptr %20, align 8, !tbaa !122
  %22 = load i8, ptr %21, align 8, !tbaa !150
  %23 = icmp eq i8 %22, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !154
  br label %147

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  store i64 %19, ptr %14, align 8
  %28 = call noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateAsRelocatableERNS_7MCValueEPKNS_11MCAssemblerEPKNS_7MCFixupE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %2, ptr noundef null) #21
  br i1 %28, label %39, label %29

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = call { ptr, i64 } @_ZNK4llvm8MCSymbol7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %31 = extractvalue { ptr, i64 } %30, 0
  %32 = extractvalue { ptr, i64 } %30, 1
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %33, align 8, !tbaa !156, !alias.scope !159
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 5, ptr %34, align 1, !tbaa !162, !alias.scope !159
  store ptr @.str, ptr %6, align 8, !tbaa !122, !alias.scope !159
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %31, ptr %35, align 8, !tbaa !122, !alias.scope !159
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %32, ptr %36, align 8, !tbaa !122, !alias.scope !159
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %38, align 1, !tbaa !162
  store ptr @.str.1, ptr %7, align 8, !tbaa !122
  store i8 3, ptr %37, align 8, !tbaa !156
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext true) #23
  unreachable

39:                                               ; preds = %27
  %40 = load ptr, ptr %4, align 8, !tbaa !163
  %.not21 = icmp eq ptr %40, null
  br i1 %.not21, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread37, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !166
  %44 = load ptr, ptr %43, align 8, !tbaa !126
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %45, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread37

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
  %51 = load ptr, ptr %50, align 8, !tbaa !122
  %52 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #21
  store ptr %52, ptr %43, align 8, !tbaa !126
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit._ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread_crit_edge, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread37

_ZNK4llvm8MCSymbol11isUndefinedEb.exit._ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread_crit_edge: ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !163
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre42 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !166
  br label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread

_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread:    ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit._ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread_crit_edge, %45
  %54 = phi ptr [ %.pre42, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit._ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread_crit_edge ], [ %43, %45 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %55 = call { ptr, i64 } @_ZNK4llvm8MCSymbol7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
  %56 = extractvalue { ptr, i64 } %55, 0
  %57 = extractvalue { ptr, i64 } %55, 1
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 3, ptr %58, align 8, !tbaa !156, !alias.scope !168
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 5, ptr %59, align 1, !tbaa !162, !alias.scope !168
  store ptr @.str.2, ptr %9, align 8, !tbaa !122, !alias.scope !168
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %56, ptr %60, align 8, !tbaa !122, !alias.scope !168
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %57, ptr %61, align 8, !tbaa !122, !alias.scope !168
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %63, align 1, !tbaa !162
  store ptr @.str.1, ptr %10, align 8, !tbaa !122
  store i8 3, ptr %62, align 8, !tbaa !156
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext true) #23
  unreachable

_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread37:  ; preds = %41, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit, %39
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !171
  %.not22 = icmp eq ptr %65, null
  br i1 %.not22, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit30.thread40, label %66

66:                                               ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread37
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !166
  %69 = load ptr, ptr %68, align 8, !tbaa !126
  %.not.i.i26 = icmp eq ptr %69, null
  br i1 %.not.i.i26, label %70, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit30.thread40

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
  %76 = load ptr, ptr %75, align 8, !tbaa !122
  %77 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %76) #21
  store ptr %77, ptr %68, align 8, !tbaa !126
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit30._ZNK4llvm8MCSymbol11isUndefinedEb.exit30.thread_crit_edge, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit30.thread40

_ZNK4llvm8MCSymbol11isUndefinedEb.exit30._ZNK4llvm8MCSymbol11isUndefinedEb.exit30.thread_crit_edge: ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit30
  %.pre43 = load ptr, ptr %64, align 8, !tbaa !171
  %.phi.trans.insert44 = getelementptr inbounds nuw i8, ptr %.pre43, i64 16
  %.pre45 = load ptr, ptr %.phi.trans.insert44, align 8, !tbaa !166
  br label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit30.thread

_ZNK4llvm8MCSymbol11isUndefinedEb.exit30.thread:  ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit30._ZNK4llvm8MCSymbol11isUndefinedEb.exit30.thread_crit_edge, %70
  %79 = phi ptr [ %.pre45, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit30._ZNK4llvm8MCSymbol11isUndefinedEb.exit30.thread_crit_edge ], [ %68, %70 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %80 = call { ptr, i64 } @_ZNK4llvm8MCSymbol7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %79)
  %81 = extractvalue { ptr, i64 } %80, 0
  %82 = extractvalue { ptr, i64 } %80, 1
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 3, ptr %83, align 8, !tbaa !156, !alias.scope !172
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 5, ptr %84, align 1, !tbaa !162, !alias.scope !172
  store ptr @.str.2, ptr %12, align 8, !tbaa !122, !alias.scope !172
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %81, ptr %85, align 8, !tbaa !122, !alias.scope !172
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %82, ptr %86, align 8, !tbaa !122, !alias.scope !172
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %88, align 1, !tbaa !162
  store ptr @.str.1, ptr %13, align 8, !tbaa !122
  store i8 3, ptr %87, align 8, !tbaa !156
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %11, i1 noundef zeroext true) #23
  unreachable

_ZNK4llvm8MCSymbol11isUndefinedEb.exit30.thread40: ; preds = %66, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit30, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread37
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %90 = load i64, ptr %89, align 8, !tbaa !175
  %91 = load ptr, ptr %4, align 8, !tbaa !163
  %.not23 = icmp eq ptr %91, null
  br i1 %.not23, label %97, label %92

92:                                               ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit30.thread40
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !166
  %95 = call noundef i64 @_ZNK4llvm16MachObjectWriter16getSymbolAddressERKNS_8MCSymbolERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(2032) %0, ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(364) %2)
  %96 = add i64 %95, %90
  br label %97

97:                                               ; preds = %92, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit30.thread40
  %.0 = phi i64 [ %96, %92 ], [ %90, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit30.thread40 ]
  %98 = load ptr, ptr %64, align 8, !tbaa !171
  %.not24 = icmp eq ptr %98, null
  br i1 %.not24, label %104, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !166
  %102 = call noundef i64 @_ZNK4llvm16MachObjectWriter16getSymbolAddressERKNS_8MCSymbolERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(2032) %0, ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(364) %2)
  %103 = add i64 %102, %.0
  br label %104

104:                                              ; preds = %99, %97
  %.1 = phi i64 [ %103, %99 ], [ %.0, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %147

105:                                              ; preds = %3
  %106 = load ptr, ptr %1, align 8, !tbaa !126
  %.not.i = icmp eq ptr %106, null
  br i1 %.not.i, label %107, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit

107:                                              ; preds = %105
  %108 = and i64 %15, 28800
  %or.cond.not.i = icmp eq i64 %108, 8192
  tail call void @llvm.assume(i1 %or.cond.not.i)
  %109 = or i64 %15, 8
  store i64 %109, ptr %14, align 8
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !122
  %112 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %111) #21
  store ptr %112, ptr %1, align 8, !tbaa !126
  br label %_ZNK4llvm8MCSymbol11getFragmentEb.exit

_ZNK4llvm8MCSymbol11getFragmentEb.exit:           ; preds = %105, %107
  %.0.i = phi ptr [ %112, %107 ], [ %106, %105 ]
  %113 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !142
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
  %128 = getelementptr inbounds nuw [16 x i8], ptr %116, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !13
  %130 = icmp eq ptr %114, %129
  br i1 %130, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !145

.lr.ph.i.i.i.i:                                   ; preds = %120, %133
  %131 = phi ptr [ %138, %133 ], [ %129, %120 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %133 ], [ %.01826.i.i.i.i, %120 ]
  %.01627.i.i.i.i = phi i32 [ %134, %133 ], [ 1, %120 ]
  %132 = icmp eq ptr %131, inttoptr (i64 -4096 to ptr)
  br i1 %132, label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit, label %133, !prof !146

133:                                              ; preds = %.lr.ph.i.i.i.i
  %134 = add i32 %.01627.i.i.i.i, 1
  %135 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %135, %126
  %136 = zext i32 %.018.i.i.i.i to i64
  %137 = getelementptr inbounds nuw [16 x i8], ptr %116, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !13
  %139 = icmp eq ptr %114, %138
  br i1 %139, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !147, !llvm.loop !148

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i: ; preds = %133, %120
  %140 = phi i64 [ %127, %120 ], [ %136, %133 ]
  %141 = getelementptr inbounds nuw [16 x i8], ptr %116, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !149
  br label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit

_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNK4llvm8MCSymbol11getFragmentEb.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i
  %144 = phi i64 [ %143, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i ], [ 0, %_ZNK4llvm8MCSymbol11getFragmentEb.exit ], [ 0, %.lr.ph.i.i.i.i ]
  %145 = tail call noundef i64 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %2, ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %146 = add i64 %145, %144
  br label %147

147:                                              ; preds = %24, %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit, %104
  %.119 = phi i64 [ %.1, %104 ], [ %26, %24 ], [ %146, %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit ]
  ret i64 %.119
}

declare noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateAsRelocatableERNS_7MCValueEPKNS_11MCAssemblerEPKNS_7MCFixupE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #5 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !156, !noalias !176
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !156, !noalias !176
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !tbaa !156, !alias.scope !176
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !tbaa !162, !alias.scope !176
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !179
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !179
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !tbaa !162, !noalias !176
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !176
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !176
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.56.0.i = select i1 %23, i64 %.sroa.56.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !tbaa !162, !noalias !176
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !176
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !176
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.5.0.i = select i1 %26, i64 %.sroa.5.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !176
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.56.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !tbaa !122, !alias.scope !176
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !176
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !122, !alias.scope !176
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !tbaa !156, !alias.scope !176
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !tbaa !162, !alias.scope !176
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = icmp eq ptr %2, %18
  br i1 %19, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !145

.lr.ph.i.i.i.i:                                   ; preds = %9, %22
  %20 = phi ptr [ %27, %22 ], [ %18, %9 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %22 ], [ %.01826.i.i.i.i, %9 ]
  %.01627.i.i.i.i = phi i32 [ %23, %22 ], [ 1, %9 ]
  %21 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit, label %22, !prof !146

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = add i32 %.01627.i.i.i.i, 1
  %24 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %24, %15
  %25 = zext i32 %.018.i.i.i.i to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = icmp eq ptr %2, %27
  br i1 %28, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !147, !llvm.loop !148

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i: ; preds = %22, %9
  %29 = phi i64 [ %16, %9 ], [ %25, %22 ]
  %30 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !149
  br label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit

_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit: ; preds = %.lr.ph.i.i.i.i, %3, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i
  %33 = phi i64 [ %32, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i ], [ 0, %3 ], [ 0, %.lr.ph.i.i.i.i ]
  %34 = tail call noundef i64 @_ZNK4llvm11MCAssembler21getSectionAddressSizeERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(148) %2) #21
  %35 = add i64 %34, %33
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 172
  %37 = load i32, ptr %36, align 4, !tbaa !181
  %38 = add i32 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %40 = load i32, ptr %39, align 8, !tbaa !43
  %.not = icmp ugt i32 %40, %38
  br i1 %.not, label %41, label %59

41:                                               ; preds = %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit
  %42 = zext i32 %38 to i64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %44 = load ptr, ptr %43, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %42
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load i8, ptr %47, align 8
  %49 = and i8 %48, 32
  %.not11 = icmp eq i8 %49, 0
  br i1 %.not11, label %50, label %59

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %.sroa.0.0.copyload.i = load i8, ptr %51, align 8, !tbaa !122
  %52 = zext nneg i8 %.sroa.0.0.copyload.i to i64
  %53 = shl nuw i64 1, %52
  %54 = add i64 %35, -1
  %55 = add i64 %54, %53
  %56 = sub i64 0, %53
  %57 = and i64 %55, %56
  %58 = sub i64 %57, %35
  br label %59

59:                                               ; preds = %50, %41, %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit
  %.0 = phi i64 [ 0, %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit ], [ %58, %50 ], [ 0, %41 ]
  ret i64 %.0
}

declare noundef i64 @_ZNK4llvm11MCAssembler21getSectionAddressSizeERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef nonnull align 8 dereferenceable(148)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm16MachObjectWriter7getAtomERKNS_8MCSymbolE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(2032) %0, ptr noundef nonnull align 8 captures(ret: address, provenance) dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load i64, ptr %3, align 8
  %4 = and i64 %.val, 2050
  %.0.i.not = icmp eq i64 %4, 2
  br i1 %.0.i.not, label %5, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !126
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
  %11 = load ptr, ptr %10, align 8, !tbaa !122
  %12 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  store ptr %12, ptr %1, align 8, !tbaa !126
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit

_ZNK4llvm8MCSymbol11isInSectionEv.exit:           ; preds = %5, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i
  %13 = phi ptr [ %12, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i ], [ %6, %5 ]
  %14 = load ptr, ptr @_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE, align 8, !tbaa !198
  %.not = icmp eq ptr %13, %14
  br i1 %.not, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit

_ZNK4llvm8MCSymbol11getFragmentEb.exit:           ; preds = %_ZNK4llvm8MCSymbol11isInSectionEv.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !142
  %15 = tail call noundef zeroext i1 @_ZN4llvm15MCAsmInfoDarwin28isSectionAtomizableBySymbolsERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(148) %.pre) #21
  br i1 %15, label %16, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread

16:                                               ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit
  %17 = load ptr, ptr %1, align 8, !tbaa !126
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
  %23 = load ptr, ptr %22, align 8, !tbaa !122
  %24 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  store ptr %24, ptr %1, align 8, !tbaa !126
  br label %_ZNK4llvm8MCSymbol11getFragmentEb.exit12

_ZNK4llvm8MCSymbol11getFragmentEb.exit12:         ; preds = %16, %18
  %.0.i9 = phi ptr [ %24, %18 ], [ %17, %16 ]
  %25 = tail call noundef ptr @_ZNK4llvm10MCFragment7getAtomEv(ptr noundef nonnull align 8 dereferenceable(30) %.0.i9) #21
  br label %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread

_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread:    ; preds = %7, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i, %_ZNK4llvm8MCSymbol11getFragmentEb.exit, %_ZNK4llvm8MCSymbol11isInSectionEv.exit, %2, %_ZNK4llvm8MCSymbol11getFragmentEb.exit12
  %.0 = phi ptr [ %1, %2 ], [ %25, %_ZNK4llvm8MCSymbol11getFragmentEb.exit12 ], [ null, %_ZNK4llvm8MCSymbol11isInSectionEv.exit ], [ null, %_ZNK4llvm8MCSymbol11getFragmentEb.exit ], [ null, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i ], [ null, %7 ]
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
  %15 = load ptr, ptr %14, align 8, !tbaa !199
  %16 = load ptr, ptr %15, align 8, !tbaa !138
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(48) %15) #21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8, !tbaa !200
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  %25 = select i1 %24, i32 -17958193, i32 -17958194
  %26 = load ptr, ptr %14, align 8, !tbaa !201
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %28 = load i32, ptr %27, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.not.i.i.i = icmp eq i32 %28, 1
  %29 = tail call i32 @llvm.bswap.i32(i32 %25)
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %25, i32 %29
  store i32 %spec.select.i.i.i, ptr %13, align 4, !tbaa !203
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull %13, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %31 = load ptr, ptr %20, align 8, !tbaa !200
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !204
  %34 = load ptr, ptr %14, align 8, !tbaa !201
  %35 = load i32, ptr %27, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.not.i.i.i10 = icmp eq i32 %35, 1
  %36 = call i32 @llvm.bswap.i32(i32 %33)
  %spec.select.i.i.i11 = select i1 %.not.i.i.i10, i32 %33, i32 %36
  store i32 %spec.select.i.i.i11, ptr %12, align 4, !tbaa !203
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull %12, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %38 = load ptr, ptr %20, align 8, !tbaa !200
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !207
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !204
  %43 = icmp eq i32 %42, 16777228
  %44 = icmp eq i32 %40, 2
  %or.cond = and i1 %44, %43
  %spec.select24 = select i1 %or.cond, i32 -2147483646, i32 %40
  %45 = load ptr, ptr %14, align 8, !tbaa !201
  %46 = load i32, ptr %27, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not.i.i.i12 = icmp eq i32 %46, 1
  %47 = call i32 @llvm.bswap.i32(i32 %spec.select24)
  %spec.select.i.i.i13 = select i1 %.not.i.i.i12, i32 %spec.select24, i32 %47
  store i32 %spec.select.i.i.i13, ptr %11, align 4, !tbaa !203
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull %11, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %49 = load ptr, ptr %14, align 8, !tbaa !201
  %50 = load i32, ptr %27, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not.i.i.i14 = icmp eq i32 %50, 1
  %51 = call i32 @llvm.bswap.i32(i32 %1)
  %spec.select.i.i.i15 = select i1 %.not.i.i.i14, i32 %1, i32 %51
  store i32 %spec.select.i.i.i15, ptr %10, align 4, !tbaa !203
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull %10, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %53 = load ptr, ptr %14, align 8, !tbaa !201
  %54 = load i32, ptr %27, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not.i.i.i16 = icmp eq i32 %54, 1
  %55 = call i32 @llvm.bswap.i32(i32 %2)
  %spec.select.i.i.i17 = select i1 %.not.i.i.i16, i32 %2, i32 %55
  store i32 %spec.select.i.i.i17, ptr %9, align 4, !tbaa !203
  %56 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull %9, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %57 = load ptr, ptr %14, align 8, !tbaa !201
  %58 = load i32, ptr %27, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not.i.i.i18 = icmp eq i32 %58, 1
  %59 = call i32 @llvm.bswap.i32(i32 %3)
  %spec.select.i.i.i19 = select i1 %.not.i.i.i18, i32 %3, i32 %59
  store i32 %spec.select.i.i.i19, ptr %8, align 4, !tbaa !203
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull %8, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %61 = load ptr, ptr %14, align 8, !tbaa !201
  %62 = load i32, ptr %27, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i.i.i20 = icmp eq i32 %62, 1
  %63 = shl nuw nsw i32 %spec.select, 8
  %spec.select.i.i.i21 = select i1 %.not.i.i.i20, i32 %spec.select, i32 %63
  store i32 %spec.select.i.i.i21, ptr %7, align 4, !tbaa !203
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull %7, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %65 = load ptr, ptr %20, align 8, !tbaa !200
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i8, ptr %66, align 8
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %72

69:                                               ; preds = %5
  %70 = load ptr, ptr %14, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !203
  %71 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull %6, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %72

72:                                               ; preds = %69, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MachObjectWriter16writeWithPaddingENS_9StringRefEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2032) %0, ptr %1, i64 %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %6 = load ptr, ptr %5, align 8, !tbaa !199
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !208
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !212
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ugt i64 %2, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %1, i64 noundef %2) #21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

17:                                               ; preds = %4
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %18

18:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %1, i64 %2, i1 false)
  %19 = load ptr, ptr %9, align 8, !tbaa !212
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store ptr %20, ptr %9, align 8, !tbaa !212
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %15, %17, %18
  %21 = load ptr, ptr %5, align 8, !tbaa !199
  %22 = sub i64 %3, %2
  %23 = trunc i64 %22 to i32
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %21, i32 noundef %23) #21
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
  %26 = load ptr, ptr %25, align 8, !tbaa !199
  %27 = load ptr, ptr %26, align 8, !tbaa !138
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i64 %29(ptr noundef nonnull align 8 dereferenceable(48) %26) #21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = load ptr, ptr %31, align 8, !tbaa !200
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  %36 = select i1 %35, i32 25, i32 1
  %37 = load ptr, ptr %25, align 8, !tbaa !201
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %39 = load i32, ptr %38, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %.not.i.i.i = icmp eq i32 %39, 1
  %40 = shl nuw nsw i32 %36, 24
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %36, i32 %40
  store i32 %spec.select.i.i.i, ptr %24, align 4, !tbaa !203
  %41 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull %24, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %42 = select i1 %35, i32 72, i32 56
  %43 = load ptr, ptr %31, align 8, !tbaa !200
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  %47 = select i1 %46, i32 80, i32 68
  %48 = mul i32 %47, %3
  %49 = add i32 %48, %42
  %50 = load ptr, ptr %25, align 8, !tbaa !201
  %51 = load i32, ptr %38, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %.not.i.i.i15 = icmp eq i32 %51, 1
  %52 = call i32 @llvm.bswap.i32(i32 %49)
  %spec.select.i.i.i16 = select i1 %.not.i.i.i15, i32 %49, i32 %52
  store i32 %spec.select.i.i.i16, ptr %23, align 4, !tbaa !203
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull %23, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %54 = load ptr, ptr %25, align 8, !tbaa !199
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !208
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !212
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp ugt i64 %2, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %10
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef %1, i64 noundef %2) #21
  br label %_ZN4llvm16MachObjectWriter16writeWithPaddingENS_9StringRefEm.exit

65:                                               ; preds = %10
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm16MachObjectWriter16writeWithPaddingENS_9StringRefEm.exit, label %66

66:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %1, i64 %2, i1 false)
  %67 = load ptr, ptr %57, align 8, !tbaa !212
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %2
  store ptr %68, ptr %57, align 8, !tbaa !212
  br label %_ZN4llvm16MachObjectWriter16writeWithPaddingENS_9StringRefEm.exit

_ZN4llvm16MachObjectWriter16writeWithPaddingENS_9StringRefEm.exit: ; preds = %63, %65, %66
  %69 = load ptr, ptr %25, align 8, !tbaa !199
  %70 = trunc i64 %2 to i32
  %71 = sub i32 16, %70
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %69, i32 noundef %71) #21
  %73 = load ptr, ptr %31, align 8, !tbaa !200
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i8, ptr %74, align 8
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %94

77:                                               ; preds = %_ZN4llvm16MachObjectWriter16writeWithPaddingENS_9StringRefEm.exit
  %78 = load ptr, ptr %25, align 8, !tbaa !201
  %79 = load i32, ptr %38, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %.not.i.i.i17 = icmp eq i32 %79, 1
  %80 = call i64 @llvm.bswap.i64(i64 %4)
  %spec.select.i.i.i18 = select i1 %.not.i.i.i17, i64 %4, i64 %80
  store i64 %spec.select.i.i.i18, ptr %22, align 8, !tbaa !149
  %81 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef nonnull %22, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %82 = load ptr, ptr %25, align 8, !tbaa !201
  %83 = load i32, ptr %38, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %.not.i.i.i19 = icmp eq i32 %83, 1
  %84 = call i64 @llvm.bswap.i64(i64 %5)
  %spec.select.i.i.i20 = select i1 %.not.i.i.i19, i64 %5, i64 %84
  store i64 %spec.select.i.i.i20, ptr %21, align 8, !tbaa !149
  %85 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef nonnull %21, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %86 = load ptr, ptr %25, align 8, !tbaa !201
  %87 = load i32, ptr %38, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %.not.i.i.i21 = icmp eq i32 %87, 1
  %88 = call i64 @llvm.bswap.i64(i64 %6)
  %spec.select.i.i.i22 = select i1 %.not.i.i.i21, i64 %6, i64 %88
  store i64 %spec.select.i.i.i22, ptr %20, align 8, !tbaa !149
  %89 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef nonnull %20, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %90 = load ptr, ptr %25, align 8, !tbaa !201
  %91 = load i32, ptr %38, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %.not.i.i.i23 = icmp eq i32 %91, 1
  %92 = call i64 @llvm.bswap.i64(i64 %7)
  %spec.select.i.i.i24 = select i1 %.not.i.i.i23, i64 %7, i64 %92
  store i64 %spec.select.i.i.i24, ptr %19, align 8, !tbaa !149
  %93 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %90, ptr noundef nonnull %19, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %115

94:                                               ; preds = %_ZN4llvm16MachObjectWriter16writeWithPaddingENS_9StringRefEm.exit
  %95 = trunc i64 %4 to i32
  %96 = load ptr, ptr %25, align 8, !tbaa !201
  %97 = load i32, ptr %38, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.not.i.i.i25 = icmp eq i32 %97, 1
  %98 = call i32 @llvm.bswap.i32(i32 %95)
  %spec.select.i.i.i26 = select i1 %.not.i.i.i25, i32 %95, i32 %98
  store i32 %spec.select.i.i.i26, ptr %18, align 4, !tbaa !203
  %99 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr noundef nonnull %18, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %100 = trunc i64 %5 to i32
  %101 = load ptr, ptr %25, align 8, !tbaa !201
  %102 = load i32, ptr %38, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %.not.i.i.i27 = icmp eq i32 %102, 1
  %103 = call i32 @llvm.bswap.i32(i32 %100)
  %spec.select.i.i.i28 = select i1 %.not.i.i.i27, i32 %100, i32 %103
  store i32 %spec.select.i.i.i28, ptr %17, align 4, !tbaa !203
  %104 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef nonnull %17, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %105 = trunc i64 %6 to i32
  %106 = load ptr, ptr %25, align 8, !tbaa !201
  %107 = load i32, ptr %38, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.not.i.i.i29 = icmp eq i32 %107, 1
  %108 = call i32 @llvm.bswap.i32(i32 %105)
  %spec.select.i.i.i30 = select i1 %.not.i.i.i29, i32 %105, i32 %108
  store i32 %spec.select.i.i.i30, ptr %16, align 4, !tbaa !203
  %109 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %106, ptr noundef nonnull %16, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %110 = trunc i64 %7 to i32
  %111 = load ptr, ptr %25, align 8, !tbaa !201
  %112 = load i32, ptr %38, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.not.i.i.i31 = icmp eq i32 %112, 1
  %113 = call i32 @llvm.bswap.i32(i32 %110)
  %spec.select.i.i.i32 = select i1 %.not.i.i.i31, i32 %110, i32 %113
  store i32 %spec.select.i.i.i32, ptr %15, align 4, !tbaa !203
  %114 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %111, ptr noundef nonnull %15, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %115

115:                                              ; preds = %94, %77
  %116 = load ptr, ptr %25, align 8, !tbaa !201
  %117 = load i32, ptr %38, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.not.i.i.i33 = icmp eq i32 %117, 1
  %118 = call i32 @llvm.bswap.i32(i32 %8)
  %spec.select.i.i.i34 = select i1 %.not.i.i.i33, i32 %8, i32 %118
  store i32 %spec.select.i.i.i34, ptr %14, align 4, !tbaa !203
  %119 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %116, ptr noundef nonnull %14, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %120 = load ptr, ptr %25, align 8, !tbaa !201
  %121 = load i32, ptr %38, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.not.i.i.i35 = icmp eq i32 %121, 1
  %122 = call i32 @llvm.bswap.i32(i32 %9)
  %spec.select.i.i.i36 = select i1 %.not.i.i.i35, i32 %9, i32 %122
  store i32 %spec.select.i.i.i36, ptr %13, align 4, !tbaa !203
  %123 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %120, ptr noundef nonnull %13, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %124 = load ptr, ptr %25, align 8, !tbaa !201
  %125 = load i32, ptr %38, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.not.i.i.i37 = icmp eq i32 %125, 1
  %126 = call i32 @llvm.bswap.i32(i32 %3)
  %spec.select.i.i.i38 = select i1 %.not.i.i.i37, i32 %3, i32 %126
  store i32 %spec.select.i.i.i38, ptr %12, align 4, !tbaa !203
  %127 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %124, ptr noundef nonnull %12, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %128 = load ptr, ptr %25, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !203
  %129 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %128, ptr noundef nonnull %11, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  %21 = tail call noundef i64 @_ZNK4llvm11MCAssembler21getSectionAddressSizeERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(148) %2) #21
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 32
  %.not48 = icmp eq i8 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %26 = load ptr, ptr %25, align 8, !tbaa !199
  %27 = load ptr, ptr %26, align 8, !tbaa !138
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i64 %29(ptr noundef nonnull align 8 dereferenceable(48) %26) #21
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %.sroa.0.0.copyload.i = load ptr, ptr %31, align 8, !tbaa !213
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 136
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !149
  %32 = load ptr, ptr %25, align 8, !tbaa !199
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !208
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !212
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ugt i64 %.sroa.2.0.copyload.i, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %8
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i) #21
  br label %_ZN4llvm16MachObjectWriter16writeWithPaddingENS_9StringRefEm.exit

43:                                               ; preds = %8
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i.i, label %_ZN4llvm16MachObjectWriter16writeWithPaddingENS_9StringRefEm.exit, label %44

44:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 false)
  %45 = load ptr, ptr %35, align 8, !tbaa !212
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %.sroa.2.0.copyload.i
  store ptr %46, ptr %35, align 8, !tbaa !212
  br label %_ZN4llvm16MachObjectWriter16writeWithPaddingENS_9StringRefEm.exit

_ZN4llvm16MachObjectWriter16writeWithPaddingENS_9StringRefEm.exit: ; preds = %41, %43, %44
  %47 = load ptr, ptr %25, align 8, !tbaa !199
  %48 = trunc i64 %.sroa.2.0.copyload.i to i32
  %49 = sub i32 16, %48
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %47, i32 noundef %49) #21
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 163
  %53 = load i8, ptr %52, align 1, !tbaa !122
  %.not.i = icmp eq i8 %53, 0
  br i1 %.not.i, label %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit, label %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit.thread

_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit: ; preds = %_ZN4llvm16MachObjectWriter16writeWithPaddingENS_9StringRefEm.exit
  %54 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #21
  %55 = load ptr, ptr %25, align 8, !tbaa !199
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !208
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !212
  %60 = ptrtoint ptr %57 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp ugt i64 %54, %62
  br i1 %63, label %73, label %76

_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit.thread: ; preds = %_ZN4llvm16MachObjectWriter16writeWithPaddingENS_9StringRefEm.exit
  %64 = load ptr, ptr %25, align 8, !tbaa !199
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !208
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !212
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp ult i64 %71, 16
  br i1 %72, label %73, label %.thread

73:                                               ; preds = %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit.thread, %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit
  %74 = phi ptr [ %64, %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit.thread ], [ %55, %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit ]
  %.sroa.3.0.i55 = phi i64 [ 16, %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit.thread ], [ %54, %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit ]
  %75 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef nonnull %51, i64 noundef %.sroa.3.0.i55) #21
  br label %_ZN4llvm16MachObjectWriter16writeWithPaddingENS_9StringRefEm.exit24

76:                                               ; preds = %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit
  %.not.i.i23 = icmp eq i64 %54, 0
  br i1 %.not.i.i23, label %_ZN4llvm16MachObjectWriter16writeWithPaddingENS_9StringRefEm.exit24, label %.thread

.thread:                                          ; preds = %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit.thread, %76
  %.sroa.3.0.i5458 = phi i64 [ %54, %76 ], [ 16, %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit.thread ]
  %77 = phi ptr [ %58, %76 ], [ %67, %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit.thread ]
  %78 = phi ptr [ %59, %76 ], [ %68, %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit.thread ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %78, ptr noundef nonnull align 4 dereferenceable(1) %51, i64 %.sroa.3.0.i5458, i1 false)
  %79 = load ptr, ptr %77, align 8, !tbaa !212
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %.sroa.3.0.i5458
  store ptr %80, ptr %77, align 8, !tbaa !212
  br label %_ZN4llvm16MachObjectWriter16writeWithPaddingENS_9StringRefEm.exit24

_ZN4llvm16MachObjectWriter16writeWithPaddingENS_9StringRefEm.exit24: ; preds = %73, %76, %.thread
  %.sroa.3.0.i53 = phi i64 [ %.sroa.3.0.i55, %73 ], [ 0, %76 ], [ %.sroa.3.0.i5458, %.thread ]
  %81 = load ptr, ptr %25, align 8, !tbaa !199
  %82 = trunc i64 %.sroa.3.0.i53 to i32
  %83 = sub i32 16, %82
  %84 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %81, i32 noundef %83) #21
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %86 = load ptr, ptr %85, align 8, !tbaa !200
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i8, ptr %87, align 8
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %100

90:                                               ; preds = %_ZN4llvm16MachObjectWriter16writeWithPaddingENS_9StringRefEm.exit24
  %91 = load ptr, ptr %25, align 8, !tbaa !201
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %93 = load i32, ptr %92, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %.not.i.i.i = icmp eq i32 %93, 1
  %94 = tail call i64 @llvm.bswap.i64(i64 %3)
  %spec.select.i.i.i = select i1 %.not.i.i.i, i64 %3, i64 %94
  store i64 %spec.select.i.i.i, ptr %20, align 8, !tbaa !149
  %95 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef nonnull %20, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %96 = load ptr, ptr %25, align 8, !tbaa !201
  %97 = load i32, ptr %92, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %.not.i.i.i25 = icmp eq i32 %97, 1
  %98 = call i64 @llvm.bswap.i64(i64 %21)
  %spec.select.i.i.i26 = select i1 %.not.i.i.i25, i64 %21, i64 %98
  store i64 %spec.select.i.i.i26, ptr %19, align 8, !tbaa !149
  %99 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr noundef nonnull %19, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %112

100:                                              ; preds = %_ZN4llvm16MachObjectWriter16writeWithPaddingENS_9StringRefEm.exit24
  %101 = trunc i64 %3 to i32
  %102 = load ptr, ptr %25, align 8, !tbaa !201
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %104 = load i32, ptr %103, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.not.i.i.i27 = icmp eq i32 %104, 1
  %105 = tail call i32 @llvm.bswap.i32(i32 %101)
  %spec.select.i.i.i28 = select i1 %.not.i.i.i27, i32 %101, i32 %105
  store i32 %spec.select.i.i.i28, ptr %18, align 4, !tbaa !203
  %106 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %102, ptr noundef nonnull %18, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %107 = trunc i64 %21 to i32
  %108 = load ptr, ptr %25, align 8, !tbaa !201
  %109 = load i32, ptr %103, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %.not.i.i.i29 = icmp eq i32 %109, 1
  %110 = call i32 @llvm.bswap.i32(i32 %107)
  %spec.select.i.i.i30 = select i1 %.not.i.i.i29, i32 %107, i32 %110
  store i32 %spec.select.i.i.i30, ptr %17, align 4, !tbaa !203
  %111 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %108, ptr noundef nonnull %17, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %112

112:                                              ; preds = %100, %90
  %113 = trunc i64 %4 to i32
  %114 = select i1 %.not48, i32 %113, i32 0
  %115 = load ptr, ptr %25, align 8, !tbaa !201
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %117 = load i32, ptr %116, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.not.i.i.i31 = icmp eq i32 %117, 1
  %118 = call i32 @llvm.bswap.i32(i32 %114)
  %spec.select.i.i.i32 = select i1 %.not.i.i.i31, i32 %114, i32 %118
  store i32 %spec.select.i.i.i32, ptr %16, align 4, !tbaa !203
  %119 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %115, ptr noundef nonnull %16, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.0.0.copyload.i33 = load i8, ptr %120, align 8, !tbaa !122
  %121 = zext i8 %.sroa.0.0.copyload.i33 to i32
  %122 = load ptr, ptr %25, align 8, !tbaa !201
  %123 = load i32, ptr %116, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.not.i.i.i34 = icmp eq i32 %123, 1
  %124 = shl nuw i32 %121, 24
  %spec.select.i.i.i35 = select i1 %.not.i.i.i34, i32 %121, i32 %124
  store i32 %spec.select.i.i.i35, ptr %15, align 4, !tbaa !203
  %125 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %122, ptr noundef nonnull %15, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not = icmp eq i32 %7, 0
  %126 = trunc i64 %6 to i32
  %127 = select i1 %.not, i32 0, i32 %126
  %128 = load ptr, ptr %25, align 8, !tbaa !201
  %129 = load i32, ptr %116, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.not.i.i.i36 = icmp eq i32 %129, 1
  %130 = call i32 @llvm.bswap.i32(i32 %127)
  %spec.select.i.i.i37 = select i1 %.not.i.i.i36, i32 %127, i32 %130
  store i32 %spec.select.i.i.i37, ptr %14, align 4, !tbaa !203
  %131 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %128, ptr noundef nonnull %14, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %132 = load ptr, ptr %25, align 8, !tbaa !201
  %133 = load i32, ptr %116, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.not.i.i.i38 = icmp eq i32 %133, 1
  %134 = call i32 @llvm.bswap.i32(i32 %7)
  %spec.select.i.i.i39 = select i1 %.not.i.i.i38, i32 %7, i32 %134
  store i32 %spec.select.i.i.i39, ptr %13, align 4, !tbaa !203
  %135 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %132, ptr noundef nonnull %13, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %136 = load ptr, ptr %25, align 8, !tbaa !201
  %137 = load i32, ptr %116, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.not.i.i.i40 = icmp eq i32 %137, 1
  %138 = call i32 @llvm.bswap.i32(i32 %5)
  %spec.select.i.i.i41 = select i1 %.not.i.i.i40, i32 %5, i32 %138
  store i32 %spec.select.i.i.i41, ptr %12, align 4, !tbaa !203
  %139 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %136, ptr noundef nonnull %12, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  %153 = getelementptr inbounds nuw [16 x i8], ptr %141, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !13
  %155 = icmp eq ptr %2, %154
  br i1 %155, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !145

.lr.ph.i.i.i:                                     ; preds = %145, %158
  %156 = phi ptr [ %163, %158 ], [ %154, %145 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %158 ], [ %.01826.i.i.i, %145 ]
  %.01627.i.i.i = phi i32 [ %159, %158 ], [ 1, %145 ]
  %157 = icmp eq ptr %156, inttoptr (i64 -4096 to ptr)
  br i1 %157, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit, label %158, !prof !146

158:                                              ; preds = %.lr.ph.i.i.i
  %159 = add i32 %.01627.i.i.i, 1
  %160 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %160, %151
  %161 = zext i32 %.018.i.i.i to i64
  %162 = getelementptr inbounds nuw [16 x i8], ptr %141, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !13
  %164 = icmp eq ptr %2, %163
  br i1 %164, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !147, !llvm.loop !214

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i: ; preds = %158, %145
  %165 = phi i64 [ %152, %145 ], [ %161, %158 ]
  %166 = getelementptr inbounds nuw [16 x i8], ptr %141, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load i32, ptr %167, align 4, !tbaa !203
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit: ; preds = %.lr.ph.i.i.i, %112, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i
  %169 = phi i32 [ %168, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i ], [ 0, %112 ], [ 0, %.lr.ph.i.i.i ]
  %170 = load ptr, ptr %25, align 8, !tbaa !201
  %171 = load i32, ptr %116, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not.i.i.i42 = icmp eq i32 %171, 1
  %172 = call i32 @llvm.bswap.i32(i32 %169)
  %spec.select.i.i.i43 = select i1 %.not.i.i.i42, i32 %169, i32 %172
  store i32 %spec.select.i.i.i43, ptr %11, align 4, !tbaa !203
  %173 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %170, ptr noundef nonnull %11, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %175 = load i32, ptr %174, align 8, !tbaa !215
  %176 = load ptr, ptr %25, align 8, !tbaa !201
  %177 = load i32, ptr %116, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not.i.i.i44 = icmp eq i32 %177, 1
  %178 = call i32 @llvm.bswap.i32(i32 %175)
  %spec.select.i.i.i45 = select i1 %.not.i.i.i44, i32 %175, i32 %178
  store i32 %spec.select.i.i.i45, ptr %10, align 4, !tbaa !203
  %179 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %176, ptr noundef nonnull %10, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %180 = load ptr, ptr %85, align 8, !tbaa !200
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load i8, ptr %181, align 8
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %187

184:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit
  %185 = load ptr, ptr %25, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !203
  %186 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %185, ptr noundef nonnull %9, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %187

187:                                              ; preds = %184, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit
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
  %13 = load ptr, ptr %12, align 8, !tbaa !199
  %14 = load ptr, ptr %13, align 8, !tbaa !138
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(48) %13) #21
  %18 = load ptr, ptr %12, align 8, !tbaa !201
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %20 = load i32, ptr %19, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not.i.i.i = icmp eq i32 %20, 1
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 2, i32 33554432
  store i32 %spec.select.i.i.i, ptr %11, align 4, !tbaa !203
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull %11, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %22 = load ptr, ptr %12, align 8, !tbaa !201
  %23 = load i32, ptr %19, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not.i.i.i4 = icmp eq i32 %23, 1
  %spec.select.i.i.i5 = select i1 %.not.i.i.i4, i32 24, i32 402653184
  store i32 %spec.select.i.i.i5, ptr %10, align 4, !tbaa !203
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull %10, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %25 = load ptr, ptr %12, align 8, !tbaa !201
  %26 = load i32, ptr %19, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not.i.i.i6 = icmp eq i32 %26, 1
  %27 = call i32 @llvm.bswap.i32(i32 %1)
  %spec.select.i.i.i7 = select i1 %.not.i.i.i6, i32 %1, i32 %27
  store i32 %spec.select.i.i.i7, ptr %9, align 4, !tbaa !203
  %28 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull %9, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %29 = load ptr, ptr %12, align 8, !tbaa !201
  %30 = load i32, ptr %19, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not.i.i.i8 = icmp eq i32 %30, 1
  %31 = call i32 @llvm.bswap.i32(i32 %2)
  %spec.select.i.i.i9 = select i1 %.not.i.i.i8, i32 %2, i32 %31
  store i32 %spec.select.i.i.i9, ptr %8, align 4, !tbaa !203
  %32 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull %8, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %33 = load ptr, ptr %12, align 8, !tbaa !201
  %34 = load i32, ptr %19, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i.i.i10 = icmp eq i32 %34, 1
  %35 = call i32 @llvm.bswap.i32(i32 %3)
  %spec.select.i.i.i11 = select i1 %.not.i.i.i10, i32 %3, i32 %35
  store i32 %spec.select.i.i.i11, ptr %7, align 4, !tbaa !203
  %36 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull %7, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %37 = load ptr, ptr %12, align 8, !tbaa !201
  %38 = load i32, ptr %19, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i.i.i12 = icmp eq i32 %38, 1
  %39 = call i32 @llvm.bswap.i32(i32 %4)
  %spec.select.i.i.i13 = select i1 %.not.i.i.i12, i32 %4, i32 %39
  store i32 %spec.select.i.i.i13, ptr %6, align 4, !tbaa !203
  %40 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull %6, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %31 = load ptr, ptr %30, align 8, !tbaa !199
  %32 = load ptr, ptr %31, align 8, !tbaa !138
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i64 %34(ptr noundef nonnull align 8 dereferenceable(48) %31) #21
  %36 = load ptr, ptr %30, align 8, !tbaa !201
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %38 = load i32, ptr %37, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %.not.i.i.i = icmp eq i32 %38, 1
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 11, i32 184549376
  store i32 %spec.select.i.i.i, ptr %29, align 4, !tbaa !203
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull %29, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %40 = load ptr, ptr %30, align 8, !tbaa !201
  %41 = load i32, ptr %37, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %.not.i.i.i8 = icmp eq i32 %41, 1
  %spec.select.i.i.i9 = select i1 %.not.i.i.i8, i32 80, i32 1342177280
  store i32 %spec.select.i.i.i9, ptr %28, align 4, !tbaa !203
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull %28, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %43 = load ptr, ptr %30, align 8, !tbaa !201
  %44 = load i32, ptr %37, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %.not.i.i.i10 = icmp eq i32 %44, 1
  %45 = call i32 @llvm.bswap.i32(i32 %1)
  %spec.select.i.i.i11 = select i1 %.not.i.i.i10, i32 %1, i32 %45
  store i32 %spec.select.i.i.i11, ptr %27, align 4, !tbaa !203
  %46 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull %27, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %47 = load ptr, ptr %30, align 8, !tbaa !201
  %48 = load i32, ptr %37, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %.not.i.i.i12 = icmp eq i32 %48, 1
  %49 = call i32 @llvm.bswap.i32(i32 %2)
  %spec.select.i.i.i13 = select i1 %.not.i.i.i12, i32 %2, i32 %49
  store i32 %spec.select.i.i.i13, ptr %26, align 4, !tbaa !203
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull %26, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %51 = load ptr, ptr %30, align 8, !tbaa !201
  %52 = load i32, ptr %37, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %.not.i.i.i14 = icmp eq i32 %52, 1
  %53 = call i32 @llvm.bswap.i32(i32 %3)
  %spec.select.i.i.i15 = select i1 %.not.i.i.i14, i32 %3, i32 %53
  store i32 %spec.select.i.i.i15, ptr %25, align 4, !tbaa !203
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull %25, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %55 = load ptr, ptr %30, align 8, !tbaa !201
  %56 = load i32, ptr %37, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %.not.i.i.i16 = icmp eq i32 %56, 1
  %57 = call i32 @llvm.bswap.i32(i32 %4)
  %spec.select.i.i.i17 = select i1 %.not.i.i.i16, i32 %4, i32 %57
  store i32 %spec.select.i.i.i17, ptr %24, align 4, !tbaa !203
  %58 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull %24, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %59 = load ptr, ptr %30, align 8, !tbaa !201
  %60 = load i32, ptr %37, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %.not.i.i.i18 = icmp eq i32 %60, 1
  %61 = call i32 @llvm.bswap.i32(i32 %5)
  %spec.select.i.i.i19 = select i1 %.not.i.i.i18, i32 %5, i32 %61
  store i32 %spec.select.i.i.i19, ptr %23, align 4, !tbaa !203
  %62 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull %23, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %63 = load ptr, ptr %30, align 8, !tbaa !201
  %64 = load i32, ptr %37, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %.not.i.i.i20 = icmp eq i32 %64, 1
  %65 = call i32 @llvm.bswap.i32(i32 %6)
  %spec.select.i.i.i21 = select i1 %.not.i.i.i20, i32 %6, i32 %65
  store i32 %spec.select.i.i.i21, ptr %22, align 4, !tbaa !203
  %66 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull %22, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %67 = load ptr, ptr %30, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %21, align 4, !tbaa !203
  %68 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull %21, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %69 = load ptr, ptr %30, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4, !tbaa !203
  %70 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull %20, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %71 = load ptr, ptr %30, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4, !tbaa !203
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull %19, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %73 = load ptr, ptr %30, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !203
  %74 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef nonnull %18, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %75 = load ptr, ptr %30, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !203
  %76 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull %17, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %77 = load ptr, ptr %30, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !203
  %78 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull %16, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %79 = load ptr, ptr %30, align 8, !tbaa !201
  %80 = load i32, ptr %37, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.not.i.i.i34 = icmp eq i32 %80, 1
  %81 = call i32 @llvm.bswap.i32(i32 %7)
  %spec.select.i.i.i35 = select i1 %.not.i.i.i34, i32 %7, i32 %81
  store i32 %spec.select.i.i.i35, ptr %15, align 4, !tbaa !203
  %82 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef nonnull %15, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %83 = load ptr, ptr %30, align 8, !tbaa !201
  %84 = load i32, ptr %37, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.not.i.i.i36 = icmp eq i32 %84, 1
  %85 = call i32 @llvm.bswap.i32(i32 %8)
  %spec.select.i.i.i37 = select i1 %.not.i.i.i36, i32 %8, i32 %85
  store i32 %spec.select.i.i.i37, ptr %14, align 4, !tbaa !203
  %86 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef nonnull %14, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %87 = load ptr, ptr %30, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !203
  %88 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef nonnull %13, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %89 = load ptr, ptr %30, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !203
  %90 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef nonnull %12, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %91 = load ptr, ptr %30, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !203
  %92 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef nonnull %11, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %93 = load ptr, ptr %30, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !203
  %94 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %93, ptr noundef nonnull %10, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN4llvm16MachObjectWriter14findSymbolDataERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(2032) %0, ptr noundef nonnull readnone align 8 captures(address) dereferenceable(32) %1) local_unnamed_addr #6 align 2 {
  %3 = alloca [3 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %4, ptr %3, align 8, !tbaa !216
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %6, ptr %5, align 8, !tbaa !216
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %8, ptr %7, align 8, !tbaa !216
  br label %9

9:                                                ; preds = %2, %._crit_edge
  %.019.idx38 = phi i64 [ 0, %2 ], [ %.019.add, %._crit_edge ]
  %.019.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.019.idx38
  %10 = load ptr, ptr %.019.ptr, align 8, !tbaa !216
  %11 = load ptr, ptr %10, align 8, !tbaa !218
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !218
  %.not3436 = icmp eq ptr %11, %13
  br i1 %.not3436, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %15
  %.sroa.024.037 = phi ptr [ %16, %15 ], [ %11, %9 ]
  %14 = load ptr, ptr %.sroa.024.037, align 8, !tbaa !129
  %.not23 = icmp eq ptr %14, %1
  br i1 %.not23, label %.loopexit, label %15

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.024.037, i64 24
  %.not34 = icmp eq ptr %16, %13
  br i1 %.not34, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %15, %9
  %.019.add = add nuw nsw i64 %.019.idx38, 8
  %.not = icmp eq i64 %.019.add, 24
  br i1 %.not, label %.loopexit, label %9

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph
  %17 = phi ptr [ %.sroa.024.037, %.lr.ph ], [ null, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm16MachObjectWriter17findAliasedSymbolERKNS_8MCSymbolE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(2032) %0, ptr noundef nonnull align 8 captures(ret: address, provenance) dereferenceable(32) %1) local_unnamed_addr #7 align 2 {
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
  %11 = load ptr, ptr %10, align 8, !tbaa !122
  %12 = load i8, ptr %11, align 8, !tbaa !150
  %.not = icmp eq i8 %12, 2
  br i1 %.not, label %13, label %.thread

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !166
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 28672
  %19 = icmp eq i64 %18, 8192
  br i1 %19, label %.lr.ph, label %.thread, !llvm.loop !219

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
  %9 = load ptr, ptr %1, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 28672
  %13 = icmp eq i64 %12, 8192
  br i1 %13, label %.lr.ph.i, label %_ZNK4llvm16MachObjectWriter17findAliasedSymbolERKNS_8MCSymbolE.exit.thread

_ZNK4llvm16MachObjectWriter17findAliasedSymbolERKNS_8MCSymbolE.exit.thread: ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i8, ptr %14, align 8, !tbaa !220
  br label %.thread

.lr.ph.i:                                         ; preds = %3, %22
  %16 = phi i64 [ %26, %22 ], [ %11, %3 ]
  %17 = phi ptr [ %25, %22 ], [ %10, %3 ]
  %.01016.i = phi ptr [ %24, %22 ], [ %9, %3 ]
  %18 = or i64 %16, 8
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.01016.i, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !122
  %21 = load i8, ptr %20, align 8, !tbaa !150
  %.not.i = icmp eq i8 %21, 2
  br i1 %.not.i, label %22, label %_ZNK4llvm16MachObjectWriter17findAliasedSymbolERKNS_8MCSymbolE.exit

22:                                               ; preds = %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !166
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 28672
  %28 = icmp eq i64 %27, 8192
  br i1 %28, label %.lr.ph.i, label %_ZNK4llvm16MachObjectWriter17findAliasedSymbolERKNS_8MCSymbolE.exit, !llvm.loop !219

_ZNK4llvm16MachObjectWriter17findAliasedSymbolERKNS_8MCSymbolE.exit: ; preds = %.lr.ph.i, %22
  %.010.lcssa.i = phi ptr [ %24, %22 ], [ %.01016.i, %.lr.ph.i ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i8, ptr %29, align 8, !tbaa !220
  %.not = icmp eq ptr %9, %.010.lcssa.i
  br i1 %.not, label %.thread, label %31

31:                                               ; preds = %_ZNK4llvm16MachObjectWriter17findAliasedSymbolERKNS_8MCSymbolE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %32, ptr %8, align 8, !tbaa !216
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %34, ptr %33, align 8, !tbaa !216
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %36, ptr %35, align 8, !tbaa !216
  br label %37

37:                                               ; preds = %._crit_edge.i, %31
  %.019.idx38.i = phi i64 [ 0, %31 ], [ %.019.add.i, %._crit_edge.i ]
  %.019.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 %.019.idx38.i
  %38 = load ptr, ptr %.019.ptr.i, align 8, !tbaa !216
  %39 = load ptr, ptr %38, align 8, !tbaa !218
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !218
  %.not3436.i = icmp eq ptr %39, %41
  br i1 %.not3436.i, label %._crit_edge.i, label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %37, %43
  %.sroa.024.037.i = phi ptr [ %44, %43 ], [ %39, %37 ]
  %42 = load ptr, ptr %.sroa.024.037.i, align 8, !tbaa !129
  %.not23.i = icmp eq ptr %42, %.010.lcssa.i
  br i1 %.not23.i, label %45, label %43

43:                                               ; preds = %.lr.ph.i49
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.024.037.i, i64 24
  %.not34.i = icmp eq ptr %44, %41
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.i49

._crit_edge.i:                                    ; preds = %43, %37
  %.019.add.i = add nuw nsw i64 %.019.idx38.i, 8
  %.not.i50 = icmp eq i64 %.019.add.i, 24
  br i1 %.not.i50, label %_ZN4llvm16MachObjectWriter14findSymbolDataERKNS_8MCSymbolE.exit.thread, label %37

_ZN4llvm16MachObjectWriter14findSymbolDataERKNS_8MCSymbolE.exit.thread: ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %48

45:                                               ; preds = %.lr.ph.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.024.037.i, i64 16
  %47 = load i8, ptr %46, align 8, !tbaa !220
  br label %48

48:                                               ; preds = %_ZN4llvm16MachObjectWriter14findSymbolDataERKNS_8MCSymbolE.exit.thread, %45
  %.039102 = phi ptr [ null, %_ZN4llvm16MachObjectWriter14findSymbolDataERKNS_8MCSymbolE.exit.thread ], [ %.sroa.024.037.i, %45 ]
  %.040101 = phi i8 [ %30, %_ZN4llvm16MachObjectWriter14findSymbolDataERKNS_8MCSymbolE.exit.thread ], [ %47, %45 ]
  %49 = load ptr, ptr %.010.lcssa.i, align 8, !tbaa !126
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %50, label %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %.010.lcssa.i, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 28800
  %or.cond.not.i.i = icmp eq i64 %53, 8192
  br i1 %or.cond.not.i.i, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread

_ZNK4llvm8MCSymbol11isUndefinedEb.exit:           ; preds = %50
  %54 = or i64 %52, 8
  store i64 %54, ptr %51, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.010.lcssa.i, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !122
  %57 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #21
  store ptr %57, ptr %.010.lcssa.i, align 8, !tbaa !126
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread, label %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit

.thread:                                          ; preds = %_ZNK4llvm16MachObjectWriter17findAliasedSymbolERKNS_8MCSymbolE.exit.thread, %_ZNK4llvm16MachObjectWriter17findAliasedSymbolERKNS_8MCSymbolE.exit
  %.04091.ph = phi i8 [ %15, %_ZNK4llvm16MachObjectWriter17findAliasedSymbolERKNS_8MCSymbolE.exit.thread ], [ %30, %_ZNK4llvm16MachObjectWriter17findAliasedSymbolERKNS_8MCSymbolE.exit ]
  %.pr = load ptr, ptr %9, align 8, !tbaa !126
  %.not.i.i51 = icmp eq ptr %.pr, null
  br i1 %.not.i.i51, label %59, label %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit

59:                                               ; preds = %.thread
  %60 = load i64, ptr %10, align 8
  %61 = and i64 %60, 28800
  %or.cond.not.i.i53 = icmp eq i64 %61, 8192
  br i1 %or.cond.not.i.i53, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit55, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread

_ZNK4llvm8MCSymbol11isUndefinedEb.exit55:         ; preds = %59
  %62 = or i64 %60, 8
  store i64 %62, ptr %10, align 8
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !122
  %65 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #21
  store ptr %65, ptr %9, align 8, !tbaa !126
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread, label %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit

_ZNK4llvm8MCSymbol10isAbsoluteEv.exit:            ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit55, %.thread, %48, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit
  %.not8289117123143 = phi i1 [ true, %.thread ], [ false, %48 ], [ false, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit ], [ true, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit55 ]
  %.04091116124142 = phi i8 [ %.04091.ph, %.thread ], [ %.040101, %48 ], [ %.040101, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit ], [ %.04091.ph, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit55 ]
  %.03993115125141 = phi ptr [ undef, %.thread ], [ %.039102, %48 ], [ %.039102, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit ], [ undef, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit55 ]
  %.094114126140 = phi ptr [ %9, %.thread ], [ %.010.lcssa.i, %48 ], [ %.010.lcssa.i, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit ], [ %9, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit55 ]
  %.0.i.i57 = phi ptr [ %.pr, %.thread ], [ %49, %48 ], [ %57, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit ], [ %65, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit55 ]
  %67 = load ptr, ptr @_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE, align 8, !tbaa !198
  %68 = icmp eq ptr %.0.i.i57, %67
  %. = select i1 %68, i8 2, i8 14
  br label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread

_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread:    ; preds = %59, %50, %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit55, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit
  %.not.i.i59 = phi i1 [ true, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit55 ], [ true, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit ], [ false, %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit ], [ true, %50 ], [ true, %59 ]
  %.095 = phi ptr [ %9, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit55 ], [ %.010.lcssa.i, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit ], [ %.094114126140, %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit ], [ %.010.lcssa.i, %50 ], [ %9, %59 ]
  %.03992 = phi ptr [ undef, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit55 ], [ %.039102, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit ], [ %.03993115125141, %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit ], [ %.039102, %50 ], [ undef, %59 ]
  %.04090 = phi i8 [ %.04091.ph, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit55 ], [ %.040101, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit ], [ %.04091116124142, %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit ], [ %.040101, %50 ], [ %.04091.ph, %59 ]
  %.not8288 = phi i1 [ true, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit55 ], [ false, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit ], [ %.not8289117123143, %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit ], [ false, %50 ], [ true, %59 ]
  %.041 = phi i8 [ 0, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit55 ], [ 10, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit ], [ %., %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit ], [ 10, %50 ], [ 0, %59 ]
  %69 = load i64, ptr %10, align 8
  %70 = trunc i64 %69 to i8
  %71 = lshr i8 %70, 2
  %72 = and i8 %71, 16
  %spec.select = or disjoint i8 %72, %.041
  %73 = and i64 %69, 32
  %.not196 = icmp eq i64 %73, 0
  br i1 %.not196, label %74, label %86

74:                                               ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread
  br i1 %.not8288, label %75, label %.thread160

75:                                               ; preds = %74
  br i1 %.not.i.i59, label %76, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %.095, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, 28800
  %or.cond.not.i.i61 = icmp eq i64 %79, 8192
  br i1 %or.cond.not.i.i61, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit63, label %.thread155.thread

_ZNK4llvm8MCSymbol11isUndefinedEb.exit63:         ; preds = %76
  %80 = or i64 %78, 8
  store i64 %80, ptr %77, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.095, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !122
  %83 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #21
  store ptr %83, ptr %.095, align 8, !tbaa !126
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.thread155.thread, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread

.thread155.thread:                                ; preds = %76, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit63
  %85 = or disjoint i8 %spec.select, 1
  br label %99

86:                                               ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread
  %87 = or disjoint i8 %spec.select, 1
  br i1 %.not8288, label %.thread155, label %.thread160

.thread160:                                       ; preds = %74, %86
  %.2164 = phi i8 [ %87, %86 ], [ %spec.select, %74 ]
  br i1 %.not.i.i59, label %88, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread

88:                                               ; preds = %.thread160
  %89 = getelementptr inbounds nuw i8, ptr %.095, i64 8
  %90 = load i64, ptr %89, align 8
  %91 = and i64 %90, 28800
  %or.cond.not.i.i66 = icmp eq i64 %91, 8192
  br i1 %or.cond.not.i.i66, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit68, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit68.thread

_ZNK4llvm8MCSymbol11isUndefinedEb.exit68:         ; preds = %88
  %92 = or i64 %90, 8
  store i64 %92, ptr %89, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.095, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !122
  %95 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %94) #21
  store ptr %95, ptr %.095, align 8, !tbaa !126
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit68.thread, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread

_ZNK4llvm8MCSymbol11isUndefinedEb.exit68.thread:  ; preds = %88, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit68
  %97 = getelementptr inbounds nuw i8, ptr %.03992, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !221
  br label %116

.thread155:                                       ; preds = %86
  br i1 %.not.i.i59, label %99, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread

99:                                               ; preds = %.thread155.thread, %.thread155
  %.2159.ph.ph212 = phi i8 [ %85, %.thread155.thread ], [ %87, %.thread155 ]
  %100 = getelementptr inbounds nuw i8, ptr %.095, i64 8
  %101 = load i64, ptr %100, align 8
  %102 = and i64 %101, 28800
  %or.cond.not.i.i.i = icmp eq i64 %102, 8192
  br i1 %or.cond.not.i.i.i, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread185

_ZNK4llvm8MCSymbol9isDefinedEv.exit:              ; preds = %99
  %103 = or i64 %101, 8
  store i64 %103, ptr %100, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.095, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !122
  %106 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %105) #21
  store ptr %106, ptr %.095, align 8, !tbaa !126
  %.not197 = icmp eq ptr %106, null
  br i1 %.not197, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit._ZNK4llvm8MCSymbol9isDefinedEv.exit.thread185_crit_edge, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread

_ZNK4llvm8MCSymbol9isDefinedEv.exit._ZNK4llvm8MCSymbol9isDefinedEv.exit.thread185_crit_edge: ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit
  %.pre = load i64, ptr %100, align 8
  br label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread185

_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread:       ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit63, %75, %.thread160, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit68, %.thread155, %_ZNK4llvm8MCSymbol9isDefinedEv.exit
  %.2159178184 = phi i8 [ %.2159.ph.ph212, %_ZNK4llvm8MCSymbol9isDefinedEv.exit ], [ %87, %.thread155 ], [ %.2164, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit68 ], [ %.2164, %.thread160 ], [ %spec.select, %75 ], [ %spec.select, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit63 ]
  %107 = tail call noundef i64 @_ZNK4llvm16MachObjectWriter16getSymbolAddressERKNS_8MCSymbolERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(2032) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(364) %2)
  br label %116

_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread185:    ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit._ZNK4llvm8MCSymbol9isDefinedEv.exit.thread185_crit_edge, %99
  %108 = phi i64 [ %.pre, %_ZNK4llvm8MCSymbol9isDefinedEv.exit._ZNK4llvm8MCSymbol9isDefinedEv.exit.thread185_crit_edge ], [ %101, %99 ]
  %109 = trunc i64 %108 to i32
  %110 = lshr i32 %109, 12
  %111 = and i32 %110, 7
  %112 = add nsw i32 %111, -3
  %spec.select.i = icmp ult i32 %112, 2
  br i1 %spec.select.i, label %113, label %116

113:                                              ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread185
  %114 = getelementptr inbounds nuw i8, ptr %.095, i64 24
  %115 = load i64, ptr %114, align 8, !tbaa !122
  br label %116

116:                                              ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread, %113, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread185, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit68.thread
  %.2158 = phi i8 [ %.2164, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit68.thread ], [ %.2159178184, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread ], [ %.2159.ph.ph212, %113 ], [ %.2159.ph.ph212, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread185 ]
  %.043 = phi i64 [ %98, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit68.thread ], [ %107, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread ], [ %115, %113 ], [ 0, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread185 ]
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !221
  %120 = trunc i64 %119 to i32
  %121 = load ptr, ptr %117, align 8, !tbaa !201
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %123 = load i32, ptr %122, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i.i.i69 = icmp eq i32 %123, 1
  %124 = tail call i32 @llvm.bswap.i32(i32 %120)
  %spec.select.i.i.i = select i1 %.not.i.i.i69, i32 %120, i32 %124
  store i32 %spec.select.i.i.i, ptr %7, align 4, !tbaa !203
  %125 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %121, ptr noundef nonnull %7, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %126 = load ptr, ptr %117, align 8, !tbaa !199
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %128 = load ptr, ptr %127, align 8, !tbaa !212
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !208
  %.not.i70 = icmp ult ptr %128, %130
  br i1 %.not.i70, label %133, label %131

131:                                              ; preds = %116
  %132 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %126, i8 noundef zeroext %.2158) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

133:                                              ; preds = %116
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 1
  store ptr %134, ptr %127, align 8, !tbaa !212
  store i8 %.2158, ptr %128, align 1, !tbaa !122
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %131, %133
  %135 = load ptr, ptr %117, align 8, !tbaa !199
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %137 = load ptr, ptr %136, align 8, !tbaa !212
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !208
  %.not.i71 = icmp ult ptr %137, %139
  br i1 %.not.i71, label %142, label %140

140:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %141 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %135, i8 noundef zeroext %.04090) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit73

142:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 1
  store ptr %143, ptr %136, align 8, !tbaa !212
  store i8 %.04090, ptr %137, align 1, !tbaa !122
  br label %_ZN4llvm11raw_ostreamlsEc.exit73

_ZN4llvm11raw_ostreamlsEc.exit73:                 ; preds = %140, %142
  br i1 %.not8288, label %148, label %144

144:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit73
  %145 = load i64, ptr %10, align 8
  %146 = and i64 %145, 2199023255552
  %147 = icmp ne i64 %146, 0
  br label %148

148:                                              ; preds = %144, %_ZN4llvm11raw_ostreamlsEc.exit73
  %149 = phi i1 [ false, %_ZN4llvm11raw_ostreamlsEc.exit73 ], [ %147, %144 ]
  %150 = call noundef zeroext i16 @_ZNK4llvm13MCSymbolMachO15getEncodedFlagsEb(ptr noundef nonnull align 8 dereferenceable(32) %.095, i1 noundef zeroext %149)
  %151 = load ptr, ptr %117, align 8, !tbaa !201
  %152 = load i32, ptr %122, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i.i.i74 = icmp eq i32 %152, 1
  %rev.i.i.i.i.i.i = call i16 @llvm.bswap.i16(i16 %150)
  %spec.select.i.i.i75 = select i1 %.not.i.i.i74, i16 %150, i16 %rev.i.i.i.i.i.i
  store i16 %spec.select.i.i.i75, ptr %6, align 2, !tbaa !222
  %153 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %151, ptr noundef nonnull %6, i64 noundef 2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %155 = load ptr, ptr %154, align 8, !tbaa !200
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load i8, ptr %156, align 8
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %164

159:                                              ; preds = %148
  %160 = load ptr, ptr %117, align 8, !tbaa !201
  %161 = load i32, ptr %122, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i.i.i76 = icmp eq i32 %161, 1
  %162 = call i64 @llvm.bswap.i64(i64 %.043)
  %spec.select.i.i.i77 = select i1 %.not.i.i.i76, i64 %.043, i64 %162
  store i64 %spec.select.i.i.i77, ptr %5, align 8, !tbaa !149
  %163 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %160, ptr noundef nonnull %5, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %170

164:                                              ; preds = %148
  %165 = trunc i64 %.043 to i32
  %166 = load ptr, ptr %117, align 8, !tbaa !201
  %167 = load i32, ptr %122, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i.i.i78 = icmp eq i32 %167, 1
  %168 = call i32 @llvm.bswap.i32(i32 %165)
  %spec.select.i.i.i79 = select i1 %.not.i.i.i78, i32 %165, i32 %168
  store i32 %spec.select.i.i.i79, ptr %4, align 4, !tbaa !203
  %169 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr noundef nonnull %4, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %170

170:                                              ; preds = %164, %159
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %30, align 1, !tbaa !162
  store ptr @.str.12, ptr %7, align 8, !tbaa !122
  store i8 3, ptr %29, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %31 = zext nneg i8 %25 to i64
  %32 = shl nuw i64 1, %31
  store i64 %32, ptr %9, align 8, !tbaa !149
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 11, ptr %33, align 8, !tbaa !156
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %34, align 1, !tbaa !162
  store ptr %9, ptr %8, align 8, !tbaa !122
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %36, align 1, !tbaa !162
  store ptr @.str.13, ptr %10, align 8, !tbaa !122
  store i8 3, ptr %35, align 8, !tbaa !156
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %37 = call { ptr, i64 } @_ZNK4llvm8MCSymbol7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %38 = extractvalue { ptr, i64 } %37, 0
  %39 = extractvalue { ptr, i64 } %37, 1
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 5, ptr %40, align 8, !tbaa !156
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %41, align 1, !tbaa !162
  store ptr %38, ptr %11, align 8, !tbaa !122
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %39, ptr %42, align 8, !tbaa !122
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(34) %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %44, align 1, !tbaa !162
  store ptr @.str.1, ptr %12, align 8, !tbaa !122
  store i8 3, ptr %43, align 8, !tbaa !156
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(34) %12)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext false) #23
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
  %10 = load ptr, ptr %9, align 8, !tbaa !199
  %11 = load ptr, ptr %10, align 8, !tbaa !138
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(48) %10) #21
  %15 = load ptr, ptr %9, align 8, !tbaa !201
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %17 = load i32, ptr %16, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not.i.i.i = icmp eq i32 %17, 1
  %18 = tail call i32 @llvm.bswap.i32(i32 %1)
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %1, i32 %18
  store i32 %spec.select.i.i.i, ptr %8, align 4, !tbaa !203
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull %8, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %20 = load ptr, ptr %9, align 8, !tbaa !201
  %21 = load i32, ptr %16, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i.i.i3 = icmp eq i32 %21, 1
  %spec.select.i.i.i4 = select i1 %.not.i.i.i3, i32 16, i32 268435456
  store i32 %spec.select.i.i.i4, ptr %7, align 4, !tbaa !203
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull %7, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %23 = load ptr, ptr %9, align 8, !tbaa !201
  %24 = load i32, ptr %16, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i.i.i5 = icmp eq i32 %24, 1
  %25 = call i32 @llvm.bswap.i32(i32 %2)
  %spec.select.i.i.i6 = select i1 %.not.i.i.i5, i32 %2, i32 %25
  store i32 %spec.select.i.i.i6, ptr %6, align 4, !tbaa !203
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull %6, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %27 = load ptr, ptr %9, align 8, !tbaa !201
  %28 = load i32, ptr %16, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i.i.i7 = icmp eq i32 %28, 1
  %29 = call i32 @llvm.bswap.i32(i32 %3)
  %spec.select.i.i.i8 = select i1 %.not.i.i.i7, i32 %3, i32 %29
  store i32 %spec.select.i.i.i8, ptr %5, align 4, !tbaa !203
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull %5, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MachObjectWriter29writeLinkerOptionsLoadCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2032) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !200
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  %.val = load ptr, ptr %1, align 8, !tbaa !224
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val10 = load ptr, ptr %11, align 8, !tbaa !224
  %.not4.i = icmp eq ptr %.val, %.val10
  br i1 %.not4.i, label %_ZL35ComputeLinkerOptionsLoadCommandSizeRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.06.i = phi i32 [ %16, %.lr.ph.i ], [ 12, %2 ]
  %.sroa.01.05.i = phi ptr [ %17, %.lr.ph.i ], [ %.val, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !225
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
  %21 = select i1 %10, i32 3, i32 2
  %22 = lshr i32 %20, %21
  %23 = add nuw nsw i32 %22, %19
  %24 = shl i32 %23, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %26 = load ptr, ptr %25, align 8, !tbaa !199
  %27 = load ptr, ptr %26, align 8, !tbaa !138
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i64 %29(ptr noundef nonnull align 8 dereferenceable(48) %26) #21
  %31 = load ptr, ptr %25, align 8, !tbaa !201
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %33 = load i32, ptr %32, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i.i.i = icmp eq i32 %33, 1
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 45, i32 754974720
  store i32 %spec.select.i.i.i, ptr %5, align 4, !tbaa !203
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull %5, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = load ptr, ptr %25, align 8, !tbaa !201
  %36 = load i32, ptr %32, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i.i.i11 = icmp eq i32 %36, 1
  %37 = call i32 @llvm.bswap.i32(i32 %24)
  %spec.select.i.i.i12 = select i1 %.not.i.i.i11, i32 %24, i32 %37
  store i32 %spec.select.i.i.i12, ptr %4, align 4, !tbaa !203
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull %4, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = load ptr, ptr %11, align 8, !tbaa !120
  %40 = load ptr, ptr %1, align 8, !tbaa !117
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = lshr exact i64 %43, 5
  %45 = trunc i64 %44 to i32
  %46 = load ptr, ptr %25, align 8, !tbaa !201
  %47 = load i32, ptr %32, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i.i.i13 = icmp eq i32 %47, 1
  %48 = call i32 @llvm.bswap.i32(i32 %45)
  %spec.select.i.i.i14 = select i1 %.not.i.i.i13, i32 %45, i32 %48
  store i32 %spec.select.i.i.i14, ptr %3, align 4, !tbaa !203
  %49 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull %3, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %50 = load ptr, ptr %1, align 8, !tbaa !224
  %51 = load ptr, ptr %11, align 8, !tbaa !224
  %.not20 = icmp eq ptr %50, %51
  br i1 %.not20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZL35ComputeLinkerOptionsLoadCommandSizeRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEb.exit
  %.0.lcssa = phi i64 [ 12, %_ZL35ComputeLinkerOptionsLoadCommandSizeRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEb.exit ], [ %81, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %52 = load ptr, ptr %25, align 8, !tbaa !199
  %53 = load ptr, ptr %6, align 8, !tbaa !200
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
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %52, i32 noundef %64) #21
  ret void

.lr.ph:                                           ; preds = %_ZL35ComputeLinkerOptionsLoadCommandSizeRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEb.exit, %_ZN4llvm11raw_ostreamlsEc.exit
  %.022 = phi i64 [ %81, %_ZN4llvm11raw_ostreamlsEc.exit ], [ 12, %_ZL35ComputeLinkerOptionsLoadCommandSizeRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEb.exit ]
  %.sroa.017.021 = phi ptr [ %82, %_ZN4llvm11raw_ostreamlsEc.exit ], [ %50, %_ZL35ComputeLinkerOptionsLoadCommandSizeRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEb.exit ]
  %66 = load ptr, ptr %25, align 8, !tbaa !199
  %67 = load ptr, ptr %.sroa.017.021, align 8, !tbaa !121
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.017.021, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !225
  %70 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef %67, i64 noundef %69) #21
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !212
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !208
  %.not.i15 = icmp ult ptr %72, %74
  br i1 %.not.i15, label %77, label %75

75:                                               ; preds = %.lr.ph
  %76 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %70, i8 noundef zeroext 0) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

77:                                               ; preds = %.lr.ph
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store ptr %78, ptr %71, align 8, !tbaa !212
  store i8 0, ptr %72, align 1, !tbaa !122
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %75, %77
  %79 = load i64, ptr %68, align 8, !tbaa !225
  %80 = add i64 %.022, 1
  %81 = add i64 %80, %79
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.017.021, i64 32
  %.not = icmp eq ptr %82, %51
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MachObjectWriter16recordRelocationERNS_11MCAssemblerEPKNS_10MCFragmentERKNS_7MCFixupENS_7MCValueERm(ptr noundef nonnull align 8 dereferenceable(2032) %0, ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef readonly byval(%"class.llvm::MCValue") align 8 captures(none) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %.val = load ptr, ptr %4, align 8, !tbaa !163
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val7 = load ptr, ptr %8, align 8
  %.not.i = icmp ne ptr %.val, null
  %.not3.i = icmp eq ptr %.val7, null
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not3.i
  br i1 %or.cond.i, label %14, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %1, align 8, !tbaa !226
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %11, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %13, align 1, !tbaa !162
  store ptr @.str.3, ptr %7, align 8, !tbaa !122
  store i8 3, ptr %12, align 8, !tbaa !156
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %10, ptr %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(34) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %20

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !200
  %17 = load ptr, ptr %16, align 8, !tbaa !138
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull byval(%"class.llvm::MCValue") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #21
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = tail call { ptr, i64 } @_ZNK4llvm8MCSymbol7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %25, align 8, !tbaa !156, !alias.scope !258
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 5, ptr %26, align 1, !tbaa !162, !alias.scope !258
  store ptr @.str.4, ptr %4, align 8, !tbaa !122, !alias.scope !258
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %23, ptr %27, align 8, !tbaa !122, !alias.scope !258
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %24, ptr %28, align 8, !tbaa !122, !alias.scope !258
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %30, align 1, !tbaa !162
  store ptr @.str.5, ptr %5, align 8, !tbaa !122
  store i8 3, ptr %29, align 8, !tbaa !156
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(34) %5)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext true) #23
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %37, ptr %6, align 8, !tbaa !271
  store i32 %.sroa.761.078, ptr %15, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS4_jS6_S9_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %41 = load ptr, ptr %.sroa.058.077, align 8, !tbaa !257
  %42 = call noundef zeroext i1 @_ZN4llvm11MCAssembler14registerSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(32) %41) #21
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %48, ptr %8, align 8, !tbaa !271
  store i32 %.sroa.7.082, ptr %34, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS4_jS6_S9_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(4) %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %53 = load ptr, ptr %.sroa.045.081, align 8, !tbaa !257
  %54 = call noundef zeroext i1 @_ZN4llvm11MCAssembler14registerSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(32) %53) #21
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !43
  %14 = zext i32 %13 to i64
  %.idx = shl nuw nsw i64 %14, 3
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  %.not265274 = icmp eq i32 %13, 0
  br i1 %.not265274, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load i32, ptr %18, align 8, !tbaa !43
  %20 = zext i32 %19 to i64
  %.idx310 = shl nuw nsw i64 %20, 3
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx310
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %23, ptr %7, align 8, !tbaa !13
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i8 %.0276, ptr %25, align 1, !tbaa !122
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0275, i64 8
  %.not265 = icmp eq ptr %26, %15
  br i1 %.not265, label %._crit_edge, label %.lr.ph

._crit_edge281:                                   ; preds = %51, %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @_ZN4llvm18StringTableBuilder8finalizeEv(ptr noundef nonnull align 8 dereferenceable(38) %27) #21
  %28 = load ptr, ptr %16, align 8, !tbaa !49
  %29 = load i32, ptr %18, align 8, !tbaa !43
  %30 = zext i32 %29 to i64
  %.idx311 = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx311
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
  %46 = load ptr, ptr %45, align 8, !tbaa !132
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load i64, ptr %46, align 8, !tbaa !134
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit

_ZNK4llvm8MCSymbol7getNameEv.exit:                ; preds = %42, %44
  %.sroa.0.0.i = phi ptr [ %47, %44 ], [ null, %42 ]
  %.sroa.4.0.i = phi i64 [ %48, %44 ], [ 0, %42 ]
  %49 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.i, i64 %.sroa.4.0.i) #21
  %.sroa.4.8.insert.ext.i = zext i32 %49 to i64
  %.sroa.4.8.insert.shift.i = shl nuw i64 %.sroa.4.8.insert.ext.i, 32
  %.sroa.2.8.insert.ext.i = and i64 %.sroa.4.0.i, 4294967295
  %.sroa.2.8.insert.insert.i = or disjoint i64 %.sroa.4.8.insert.shift.i, %.sroa.2.8.insert.ext.i
  %50 = call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %22, ptr %.sroa.0.0.i, i64 %.sroa.2.8.insert.insert.i) #21
  br label %51

51:                                               ; preds = %37, %_ZNK4llvm8MCSymbol7getNameEv.exit
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0246.0278, i64 8
  %.not266 = icmp eq ptr %52, %21
  br i1 %.not266, label %._crit_edge281, label %37

._crit_edge286:                                   ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread256
  %.pre321 = load ptr, ptr %16, align 8, !tbaa !49
  %.pre322 = load i32, ptr %18, align 8, !tbaa !43
  %53 = zext i32 %.pre322 to i64
  %.idx312 = shl nuw nsw i64 %53, 3
  %54 = getelementptr inbounds nuw i8, ptr %.pre321, i64 %.idx312
  %.not268287 = icmp eq i32 %.pre322, 0
  br i1 %.not268287, label %._crit_edge291, label %.lr.ph290

.lr.ph290:                                        ; preds = %._crit_edge286
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %222

58:                                               ; preds = %.lr.ph285, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread256
  %.sroa.0240.0283 = phi ptr [ %28, %.lr.ph285 ], [ %197, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread256 ]
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
  %66 = load ptr, ptr %59, align 8, !tbaa !126
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
  %71 = load ptr, ptr %70, align 8, !tbaa !122
  %72 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %71) #21
  store ptr %72, ptr %59, align 8, !tbaa !126
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
  %78 = load ptr, ptr %77, align 8, !tbaa !132
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load i64, ptr %78, align 8, !tbaa !134
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit88

_ZNK4llvm8MCSymbol7getNameEv.exit88:              ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread, %76
  %.sroa.0.0.i84 = phi ptr [ %79, %76 ], [ null, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread ]
  %.sroa.4.0.i85 = phi i64 [ %80, %76 ], [ 0, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread ]
  %81 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.i84, i64 %.sroa.4.0.i85) #21
  %.sroa.4.8.insert.ext.i89 = zext i32 %81 to i64
  %.sroa.4.8.insert.shift.i90 = shl nuw i64 %.sroa.4.8.insert.ext.i89, 32
  %.sroa.2.8.insert.ext.i91 = and i64 %.sroa.4.0.i85, 4294967295
  %.sroa.2.8.insert.insert.i92 = or disjoint i64 %.sroa.4.8.insert.shift.i90, %.sroa.2.8.insert.ext.i91
  %82 = call noundef i64 @_ZNK4llvm18StringTableBuilder9getOffsetENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %27, ptr %.sroa.0.0.i84, i64 %.sroa.2.8.insert.insert.i92) #21
  %83 = load ptr, ptr %59, align 8, !tbaa !126
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
  %89 = load ptr, ptr %88, align 8, !tbaa !122
  %90 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %89) #21
  store ptr %90, ptr %59, align 8, !tbaa !126
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
  store i64 %82, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !149
  %.sroa.10223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i8 0, ptr %.sroa.10223.0..sroa_idx, align 8, !tbaa !122
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
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
  %110 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #24
  %111 = getelementptr inbounds i8, ptr %110, i64 %101
  store ptr %59, ptr %111, align 8, !tbaa !274
  %.sroa.9.0..sroa_idx213 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 %82, ptr %.sroa.9.0..sroa_idx213, align 8, !tbaa !149
  %.sroa.10223.0..sroa_idx224 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i8 0, ptr %.sroa.10223.0..sroa_idx224, align 8, !tbaa !122
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
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %101) #20
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %115, %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %110, ptr %4, align 8, !tbaa !45
  store ptr %114, ptr %35, align 8, !tbaa !48
  %116 = getelementptr inbounds nuw [24 x i8], ptr %110, i64 %108
  store ptr %116, ptr %36, align 8, !tbaa !275
  br label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread256

_ZNK4llvm8MCSymbol10isAbsoluteEv.exit:            ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit88, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit97
  %117 = phi ptr [ %90, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit97 ], [ %83, %_ZNK4llvm8MCSymbol7getNameEv.exit88 ]
  %118 = load ptr, ptr @_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE, align 8, !tbaa !198
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
  store i64 %82, ptr %.sroa.9.0..sroa_idx215, align 8, !tbaa !149
  %.sroa.10223.0..sroa_idx226 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store i8 0, ptr %.sroa.10223.0..sroa_idx226, align 8, !tbaa !122
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
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
  %139 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %138) #24
  %140 = getelementptr inbounds i8, ptr %139, i64 %130
  store ptr %59, ptr %140, align 8, !tbaa !274
  %.sroa.9.0..sroa_idx217 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i64 %82, ptr %.sroa.9.0..sroa_idx217, align 8, !tbaa !149
  %.sroa.10223.0..sroa_idx228 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i8 0, ptr %.sroa.10223.0..sroa_idx228, align 8, !tbaa !122
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
  call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef %130) #20
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i108

_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i108: ; preds = %144, %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i106
  store ptr %139, ptr %3, align 8, !tbaa !45
  store ptr %143, ptr %33, align 8, !tbaa !48
  %145 = getelementptr inbounds nuw [24 x i8], ptr %139, i64 %137
  store ptr %145, ptr %34, align 8, !tbaa !275
  br label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread256

_ZNK4llvm8MCSymbol10getSectionEv.exit:            ; preds = %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %117, i64 8
  %.pre318 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !142
  %.pre319 = load ptr, ptr %6, align 8, !tbaa !276
  %.pre320 = load i32, ptr %32, align 8, !tbaa !279
  %146 = icmp eq i32 %.pre320, 0
  br i1 %146, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E6lookupES4_.exit, label %147

147:                                              ; preds = %_ZNK4llvm8MCSymbol10getSectionEv.exit
  %148 = ptrtoint ptr %.pre318 to i64
  %149 = trunc i64 %148 to i32
  %150 = lshr i32 %149, 4
  %151 = lshr i32 %149, 9
  %152 = xor i32 %150, %151
  %153 = add i32 %.pre320, -1
  %.01826.i.i.i = and i32 %152, %153
  %154 = zext nneg i32 %.01826.i.i.i to i64
  %155 = getelementptr inbounds nuw [16 x i8], ptr %.pre319, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !13
  %157 = icmp eq ptr %.pre318, %156
  br i1 %157, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !145

.lr.ph.i.i.i:                                     ; preds = %147, %160
  %158 = phi ptr [ %165, %160 ], [ %156, %147 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %160 ], [ %.01826.i.i.i, %147 ]
  %.01627.i.i.i = phi i32 [ %161, %160 ], [ 1, %147 ]
  %159 = icmp eq ptr %158, inttoptr (i64 -4096 to ptr)
  br i1 %159, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E6lookupES4_.exit, label %160, !prof !146

160:                                              ; preds = %.lr.ph.i.i.i
  %161 = add i32 %.01627.i.i.i, 1
  %162 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %162, %153
  %163 = zext i32 %.018.i.i.i to i64
  %164 = getelementptr inbounds nuw [16 x i8], ptr %.pre319, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !13
  %166 = icmp eq ptr %.pre318, %165
  br i1 %166, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !147, !llvm.loop !280

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i: ; preds = %160, %147
  %167 = phi i64 [ %154, %147 ], [ %163, %160 ]
  %168 = getelementptr inbounds nuw [16 x i8], ptr %.pre319, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load i8, ptr %169, align 1, !tbaa !122
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E6lookupES4_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E6lookupES4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNK4llvm8MCSymbol10getSectionEv.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i
  %171 = phi i8 [ %170, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i ], [ 0, %_ZNK4llvm8MCSymbol10getSectionEv.exit ], [ 0, %.lr.ph.i.i.i ]
  %172 = load ptr, ptr %33, align 8, !tbaa !48
  %173 = load ptr, ptr %34, align 8, !tbaa !275
  %.not.i113 = icmp eq ptr %172, %173
  br i1 %.not.i113, label %177, label %174

174:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E6lookupES4_.exit
  store ptr %59, ptr %172, align 8, !tbaa !274
  %.sroa.9.0..sroa_idx219 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i64 %82, ptr %.sroa.9.0..sroa_idx219, align 8, !tbaa !149
  %.sroa.10223.0..sroa_idx230 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store i8 %171, ptr %.sroa.10223.0..sroa_idx230, align 8, !tbaa !122
  %175 = load ptr, ptr %33, align 8, !tbaa !48
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  store ptr %176, ptr %33, align 8, !tbaa !48
  br label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread256

177:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E6lookupES4_.exit
  %178 = load ptr, ptr %3, align 8, !tbaa !45
  %179 = ptrtoint ptr %172 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = icmp eq i64 %181, 9223372036854775800
  br i1 %182, label %183, label %_ZNKSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i114

183:                                              ; preds = %177
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
  unreachable

_ZNKSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i114: ; preds = %177
  %184 = sdiv exact i64 %181, 24
  %.sroa.speculated.i.i.i115 = call i64 @llvm.umax.i64(i64 %184, i64 1)
  %185 = add nsw i64 %.sroa.speculated.i.i.i115, %184
  %186 = icmp ult i64 %185, %184
  %187 = call i64 @llvm.umin.i64(i64 %185, i64 384307168202282325)
  %188 = select i1 %186, i64 384307168202282325, i64 %187
  %.not.i.i.i116 = icmp ne i64 %188, 0
  call void @llvm.assume(i1 %.not.i.i.i116)
  %189 = mul nuw nsw i64 %188, 24
  %190 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #24
  %191 = getelementptr inbounds i8, ptr %190, i64 %181
  store ptr %59, ptr %191, align 8, !tbaa !274
  %.sroa.9.0..sroa_idx221 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store i64 %82, ptr %.sroa.9.0..sroa_idx221, align 8, !tbaa !149
  %.sroa.10223.0..sroa_idx232 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store i8 %171, ptr %.sroa.10223.0..sroa_idx232, align 8, !tbaa !122
  %192 = icmp sgt i64 %181, 0
  br i1 %192, label %193, label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i117

193:                                              ; preds = %_ZNKSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i114
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %190, ptr align 8 %178, i64 %181, i1 false)
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i117

_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i117: ; preds = %193, %_ZNKSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i114
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %.not.i17.i.i118 = icmp eq ptr %178, null
  br i1 %.not.i17.i.i118, label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i119, label %195

195:                                              ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i117
  call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef %181) #20
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i119

_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i119: ; preds = %195, %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i117
  store ptr %190, ptr %3, align 8, !tbaa !45
  store ptr %194, ptr %33, align 8, !tbaa !48
  %196 = getelementptr inbounds nuw [24 x i8], ptr %190, i64 %188
  store ptr %196, ptr %34, align 8, !tbaa !275
  br label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread256

_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread256: ; preds = %94, %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %123, %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i108, %174, %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i119, %65, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit, %58
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.0240.0283, i64 8
  %.not267 = icmp eq ptr %197, %31
  br i1 %.not267, label %._crit_edge286, label %58

._crit_edge291:                                   ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit128.thread, %._crit_edge281, %._crit_edge286
  %198 = load ptr, ptr %3, align 8, !tbaa !218
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !218
  %.not.i.i.i.i = icmp eq ptr %198, %200
  br i1 %.not.i.i.i.i, label %_ZN4llvm4sortIRSt6vectorINS_16MachObjectWriter14MachSymbolDataESaIS3_EEEEvOT_.exit, label %201

201:                                              ; preds = %._crit_edge291
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %198 to i64
  %204 = sub i64 %202, %203
  %205 = sdiv exact i64 %204, 24
  %206 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %205, i1 true)
  %207 = shl nuw nsw i64 %206, 1
  %208 = xor i64 %207, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %198, ptr %200, i64 noundef %208)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %198, ptr %200)
  br label %_ZN4llvm4sortIRSt6vectorINS_16MachObjectWriter14MachSymbolDataESaIS3_EEEEvOT_.exit

_ZN4llvm4sortIRSt6vectorINS_16MachObjectWriter14MachSymbolDataESaIS3_EEEEvOT_.exit: ; preds = %._crit_edge291, %201
  %209 = load ptr, ptr %4, align 8, !tbaa !218
  %210 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !218
  %.not.i.i.i.i121 = icmp eq ptr %209, %211
  br i1 %.not.i.i.i.i121, label %_ZN4llvm4sortIRSt6vectorINS_16MachObjectWriter14MachSymbolDataESaIS3_EEEEvOT_.exit122, label %212

212:                                              ; preds = %_ZN4llvm4sortIRSt6vectorINS_16MachObjectWriter14MachSymbolDataESaIS3_EEEEvOT_.exit
  %213 = ptrtoint ptr %211 to i64
  %214 = ptrtoint ptr %209 to i64
  %215 = sub i64 %213, %214
  %216 = sdiv exact i64 %215, 24
  %217 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %216, i1 true)
  %218 = shl nuw nsw i64 %217, 1
  %219 = xor i64 %218, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %209, ptr %211, i64 noundef %219)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %209, ptr %211)
  br label %_ZN4llvm4sortIRSt6vectorINS_16MachObjectWriter14MachSymbolDataESaIS3_EEEEvOT_.exit122

_ZN4llvm4sortIRSt6vectorINS_16MachObjectWriter14MachSymbolDataESaIS3_EEEEvOT_.exit122: ; preds = %_ZN4llvm4sortIRSt6vectorINS_16MachObjectWriter14MachSymbolDataESaIS3_EEEEvOT_.exit, %212
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %2, ptr %8, align 8, !tbaa !216
  %220 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %3, ptr %220, align 8, !tbaa !216
  %221 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %4, ptr %221, align 8, !tbaa !216
  br label %357

222:                                              ; preds = %.lr.ph290, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit128.thread
  %.sroa.0203.0288 = phi ptr [ %.pre321, %.lr.ph290 ], [ %349, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit128.thread ]
  %223 = load ptr, ptr %.sroa.0203.0288, align 8, !tbaa !274
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load i64, ptr %224, align 8
  %226 = and i64 %225, 2050
  %.0.i123 = icmp eq i64 %226, 2
  %227 = and i64 %225, 32
  %228 = icmp ne i64 %227, 0
  %or.cond = or i1 %.0.i123, %228
  br i1 %or.cond, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit128.thread, label %229

229:                                              ; preds = %222
  %230 = load ptr, ptr %223, align 8, !tbaa !126
  %.not.i.i124 = icmp eq ptr %230, null
  br i1 %.not.i.i124, label %231, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit128.thread262

231:                                              ; preds = %229
  %232 = and i64 %225, 28800
  %or.cond.not.i.i126 = icmp eq i64 %232, 8192
  br i1 %or.cond.not.i.i126, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit128, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit128.thread

_ZNK4llvm8MCSymbol11isUndefinedEb.exit128:        ; preds = %231
  %233 = or i64 %225, 8
  store i64 %233, ptr %224, align 8
  %234 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %235 = load ptr, ptr %234, align 8, !tbaa !122
  %236 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %235) #21
  store ptr %236, ptr %223, align 8, !tbaa !126
  %237 = icmp eq ptr %236, null
  br i1 %237, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit128.thread, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit128._ZNK4llvm8MCSymbol11isUndefinedEb.exit128.thread262_crit_edge

_ZNK4llvm8MCSymbol11isUndefinedEb.exit128._ZNK4llvm8MCSymbol11isUndefinedEb.exit128.thread262_crit_edge: ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit128
  %.pre323 = load i64, ptr %224, align 8
  br label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit128.thread262

_ZNK4llvm8MCSymbol11isUndefinedEb.exit128.thread262: ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit128._ZNK4llvm8MCSymbol11isUndefinedEb.exit128.thread262_crit_edge, %229
  %238 = phi i64 [ %.pre323, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit128._ZNK4llvm8MCSymbol11isUndefinedEb.exit128.thread262_crit_edge ], [ %225, %229 ]
  %239 = and i64 %238, 1
  %.not.i129 = icmp eq i64 %239, 0
  br i1 %.not.i129, label %_ZNK4llvm8MCSymbol7getNameEv.exit134, label %240

240:                                              ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit128.thread262
  %241 = getelementptr inbounds i8, ptr %223, i64 -8
  %242 = load ptr, ptr %241, align 8, !tbaa !132
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %244 = load i64, ptr %242, align 8, !tbaa !134
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit134

_ZNK4llvm8MCSymbol7getNameEv.exit134:             ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit128.thread262, %240
  %.sroa.0.0.i130 = phi ptr [ %243, %240 ], [ null, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit128.thread262 ]
  %.sroa.4.0.i131 = phi i64 [ %244, %240 ], [ 0, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit128.thread262 ]
  %245 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.i130, i64 %.sroa.4.0.i131) #21
  %.sroa.4.8.insert.ext.i135 = zext i32 %245 to i64
  %.sroa.4.8.insert.shift.i136 = shl nuw i64 %.sroa.4.8.insert.ext.i135, 32
  %.sroa.2.8.insert.ext.i137 = and i64 %.sroa.4.0.i131, 4294967295
  %.sroa.2.8.insert.insert.i138 = or disjoint i64 %.sroa.4.8.insert.shift.i136, %.sroa.2.8.insert.ext.i137
  %246 = call noundef i64 @_ZNK4llvm18StringTableBuilder9getOffsetENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %27, ptr %.sroa.0.0.i130, i64 %.sroa.2.8.insert.insert.i138) #21
  %247 = load ptr, ptr %223, align 8, !tbaa !126
  %.not.i.i139 = icmp eq ptr %247, null
  br i1 %.not.i.i139, label %248, label %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit142

248:                                              ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit134
  %249 = load i64, ptr %224, align 8
  %250 = and i64 %249, 28800
  %or.cond.not.i.i141 = icmp eq i64 %250, 8192
  br i1 %or.cond.not.i.i141, label %251, label %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit142.thread

251:                                              ; preds = %248
  %252 = or i64 %249, 8
  store i64 %252, ptr %224, align 8
  %253 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %254 = load ptr, ptr %253, align 8, !tbaa !122
  %255 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %254) #21
  store ptr %255, ptr %223, align 8, !tbaa !126
  br label %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit142

_ZNK4llvm8MCSymbol10isAbsoluteEv.exit142:         ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit134, %251
  %256 = phi ptr [ %255, %251 ], [ %247, %_ZNK4llvm8MCSymbol7getNameEv.exit134 ]
  %257 = load ptr, ptr @_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE, align 8, !tbaa !198
  %258 = icmp eq ptr %256, %257
  br i1 %258, label %261, label %287

_ZNK4llvm8MCSymbol10isAbsoluteEv.exit142.thread:  ; preds = %248
  %259 = load ptr, ptr @_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE, align 8, !tbaa !198
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %.thread

261:                                              ; preds = %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit142.thread, %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit142
  %262 = load ptr, ptr %56, align 8, !tbaa !48
  %263 = load ptr, ptr %57, align 8, !tbaa !275
  %.not.i143 = icmp eq ptr %262, %263
  br i1 %.not.i143, label %267, label %264

264:                                              ; preds = %261
  store ptr %223, ptr %262, align 8, !tbaa !274
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %262, i64 8
  store i64 %246, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !149
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %262, i64 16
  store i8 0, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !122
  %265 = load ptr, ptr %56, align 8, !tbaa !48
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 24
  store ptr %266, ptr %56, align 8, !tbaa !48
  br label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit128.thread

267:                                              ; preds = %261
  %268 = load ptr, ptr %2, align 8, !tbaa !45
  %269 = ptrtoint ptr %262 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = icmp eq i64 %271, 9223372036854775800
  br i1 %272, label %273, label %_ZNKSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i144

273:                                              ; preds = %267
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
  unreachable

_ZNKSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i144: ; preds = %267
  %274 = sdiv exact i64 %271, 24
  %.sroa.speculated.i.i.i145 = call i64 @llvm.umax.i64(i64 %274, i64 1)
  %275 = add nsw i64 %.sroa.speculated.i.i.i145, %274
  %276 = icmp ult i64 %275, %274
  %277 = call i64 @llvm.umin.i64(i64 %275, i64 384307168202282325)
  %278 = select i1 %276, i64 384307168202282325, i64 %277
  %.not.i.i.i146 = icmp ne i64 %278, 0
  call void @llvm.assume(i1 %.not.i.i.i146)
  %279 = mul nuw nsw i64 %278, 24
  %280 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %279) #24
  %281 = getelementptr inbounds i8, ptr %280, i64 %271
  store ptr %223, ptr %281, align 8, !tbaa !274
  %.sroa.7.0..sroa_idx187 = getelementptr inbounds nuw i8, ptr %281, i64 8
  store i64 %246, ptr %.sroa.7.0..sroa_idx187, align 8, !tbaa !149
  %.sroa.8.0..sroa_idx193 = getelementptr inbounds nuw i8, ptr %281, i64 16
  store i8 0, ptr %.sroa.8.0..sroa_idx193, align 8, !tbaa !122
  %282 = icmp sgt i64 %271, 0
  br i1 %282, label %283, label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i147

283:                                              ; preds = %_ZNKSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i144
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %280, ptr align 8 %268, i64 %271, i1 false)
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i147

_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i147: ; preds = %283, %_ZNKSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i144
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %.not.i17.i.i148 = icmp eq ptr %268, null
  br i1 %.not.i17.i.i148, label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i149, label %285

285:                                              ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i147
  call void @_ZdlPvm(ptr noundef nonnull %268, i64 noundef %271) #20
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i149

_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i149: ; preds = %285, %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i147
  store ptr %280, ptr %2, align 8, !tbaa !45
  store ptr %284, ptr %56, align 8, !tbaa !48
  %286 = getelementptr inbounds nuw [24 x i8], ptr %280, i64 %278
  store ptr %286, ptr %57, align 8, !tbaa !275
  br label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit128.thread

287:                                              ; preds = %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit142
  %.not.i.i151 = icmp eq ptr %256, null
  br i1 %.not.i.i151, label %.thread, label %_ZNK4llvm8MCSymbol10getSectionEv.exit154

.thread:                                          ; preds = %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit142.thread, %287
  %288 = load i64, ptr %224, align 8
  %289 = and i64 %288, 28800
  %or.cond.not.i.i153 = icmp eq i64 %289, 8192
  call void @llvm.assume(i1 %or.cond.not.i.i153)
  %290 = or i64 %288, 8
  store i64 %290, ptr %224, align 8
  %291 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %292 = load ptr, ptr %291, align 8, !tbaa !122
  %293 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %292) #21
  store ptr %293, ptr %223, align 8, !tbaa !126
  br label %_ZNK4llvm8MCSymbol10getSectionEv.exit154

_ZNK4llvm8MCSymbol10getSectionEv.exit154:         ; preds = %287, %.thread
  %.0.i.i152 = phi ptr [ %293, %.thread ], [ %256, %287 ]
  %294 = getelementptr inbounds nuw i8, ptr %.0.i.i152, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !142
  %296 = load ptr, ptr %6, align 8, !tbaa !276
  %297 = load i32, ptr %55, align 8, !tbaa !279
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E6lookupES4_.exit161, label %299

299:                                              ; preds = %_ZNK4llvm8MCSymbol10getSectionEv.exit154
  %300 = ptrtoint ptr %295 to i64
  %301 = trunc i64 %300 to i32
  %302 = lshr i32 %301, 4
  %303 = lshr i32 %301, 9
  %304 = xor i32 %302, %303
  %305 = add i32 %297, -1
  %.01826.i.i.i155 = and i32 %304, %305
  %306 = zext nneg i32 %.01826.i.i.i155 to i64
  %307 = getelementptr inbounds nuw [16 x i8], ptr %296, i64 %306
  %308 = load ptr, ptr %307, align 8, !tbaa !13
  %309 = icmp eq ptr %295, %308
  br i1 %309, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i160, label %.lr.ph.i.i.i156, !prof !145

.lr.ph.i.i.i156:                                  ; preds = %299, %312
  %310 = phi ptr [ %317, %312 ], [ %308, %299 ]
  %.01828.i.i.i157 = phi i32 [ %.018.i.i.i159, %312 ], [ %.01826.i.i.i155, %299 ]
  %.01627.i.i.i158 = phi i32 [ %313, %312 ], [ 1, %299 ]
  %311 = icmp eq ptr %310, inttoptr (i64 -4096 to ptr)
  br i1 %311, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E6lookupES4_.exit161, label %312, !prof !146

312:                                              ; preds = %.lr.ph.i.i.i156
  %313 = add i32 %.01627.i.i.i158, 1
  %314 = add i32 %.01627.i.i.i158, %.01828.i.i.i157
  %.018.i.i.i159 = and i32 %314, %305
  %315 = zext i32 %.018.i.i.i159 to i64
  %316 = getelementptr inbounds nuw [16 x i8], ptr %296, i64 %315
  %317 = load ptr, ptr %316, align 8, !tbaa !13
  %318 = icmp eq ptr %295, %317
  br i1 %318, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i160, label %.lr.ph.i.i.i156, !prof !147, !llvm.loop !280

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i160: ; preds = %312, %299
  %319 = phi i64 [ %306, %299 ], [ %315, %312 ]
  %320 = getelementptr inbounds nuw [16 x i8], ptr %296, i64 %319
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %322 = load i8, ptr %321, align 1, !tbaa !122
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E6lookupES4_.exit161

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E6lookupES4_.exit161: ; preds = %.lr.ph.i.i.i156, %_ZNK4llvm8MCSymbol10getSectionEv.exit154, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i160
  %323 = phi i8 [ %322, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i160 ], [ 0, %_ZNK4llvm8MCSymbol10getSectionEv.exit154 ], [ 0, %.lr.ph.i.i.i156 ]
  %324 = load ptr, ptr %56, align 8, !tbaa !48
  %325 = load ptr, ptr %57, align 8, !tbaa !275
  %.not.i162 = icmp eq ptr %324, %325
  br i1 %.not.i162, label %329, label %326

326:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E6lookupES4_.exit161
  store ptr %223, ptr %324, align 8, !tbaa !274
  %.sroa.7.0..sroa_idx189 = getelementptr inbounds nuw i8, ptr %324, i64 8
  store i64 %246, ptr %.sroa.7.0..sroa_idx189, align 8, !tbaa !149
  %.sroa.8.0..sroa_idx195 = getelementptr inbounds nuw i8, ptr %324, i64 16
  store i8 %323, ptr %.sroa.8.0..sroa_idx195, align 8, !tbaa !122
  %327 = load ptr, ptr %56, align 8, !tbaa !48
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 24
  store ptr %328, ptr %56, align 8, !tbaa !48
  br label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit128.thread

329:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E6lookupES4_.exit161
  %330 = load ptr, ptr %2, align 8, !tbaa !45
  %331 = ptrtoint ptr %324 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  %334 = icmp eq i64 %333, 9223372036854775800
  br i1 %334, label %335, label %_ZNKSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i163

335:                                              ; preds = %329
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
  unreachable

_ZNKSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i163: ; preds = %329
  %336 = sdiv exact i64 %333, 24
  %.sroa.speculated.i.i.i164 = call i64 @llvm.umax.i64(i64 %336, i64 1)
  %337 = add nsw i64 %.sroa.speculated.i.i.i164, %336
  %338 = icmp ult i64 %337, %336
  %339 = call i64 @llvm.umin.i64(i64 %337, i64 384307168202282325)
  %340 = select i1 %338, i64 384307168202282325, i64 %339
  %.not.i.i.i165 = icmp ne i64 %340, 0
  call void @llvm.assume(i1 %.not.i.i.i165)
  %341 = mul nuw nsw i64 %340, 24
  %342 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %341) #24
  %343 = getelementptr inbounds i8, ptr %342, i64 %333
  store ptr %223, ptr %343, align 8, !tbaa !274
  %.sroa.7.0..sroa_idx191 = getelementptr inbounds nuw i8, ptr %343, i64 8
  store i64 %246, ptr %.sroa.7.0..sroa_idx191, align 8, !tbaa !149
  %.sroa.8.0..sroa_idx197 = getelementptr inbounds nuw i8, ptr %343, i64 16
  store i8 %323, ptr %.sroa.8.0..sroa_idx197, align 8, !tbaa !122
  %344 = icmp sgt i64 %333, 0
  br i1 %344, label %345, label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i166

345:                                              ; preds = %_ZNKSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i163
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %342, ptr align 8 %330, i64 %333, i1 false)
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i166

_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i166: ; preds = %345, %_ZNKSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i163
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %.not.i17.i.i167 = icmp eq ptr %330, null
  br i1 %.not.i17.i.i167, label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i168, label %347

347:                                              ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i166
  call void @_ZdlPvm(ptr noundef nonnull %330, i64 noundef %333) #20
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i168

_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i168: ; preds = %347, %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i166
  store ptr %342, ptr %2, align 8, !tbaa !45
  store ptr %346, ptr %56, align 8, !tbaa !48
  %348 = getelementptr inbounds nuw [24 x i8], ptr %342, i64 %340
  store ptr %348, ptr %57, align 8, !tbaa !275
  br label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit128.thread

_ZNK4llvm8MCSymbol11isUndefinedEb.exit128.thread: ; preds = %264, %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i149, %326, %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i168, %231, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit128, %222
  %349 = getelementptr inbounds nuw i8, ptr %.sroa.0203.0288, i64 8
  %.not268 = icmp eq ptr %349, %54
  br i1 %.not268, label %._crit_edge291, label %222

350:                                              ; preds = %._crit_edge297
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %351 = load ptr, ptr %10, align 8, !tbaa !49
  %352 = load i32, ptr %12, align 8, !tbaa !43
  %353 = zext i32 %352 to i64
  %.idx313 = shl nuw nsw i64 %353, 3
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 %.idx313
  %.not270305 = icmp eq i32 %352, 0
  br i1 %.not270305, label %._crit_edge309, label %.lr.ph308

.lr.ph308:                                        ; preds = %350
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  br label %371

357:                                              ; preds = %_ZN4llvm4sortIRSt6vectorINS_16MachObjectWriter14MachSymbolDataESaIS3_EEEEvOT_.exit122, %._crit_edge297
  %.1299 = phi i32 [ 0, %_ZN4llvm4sortIRSt6vectorINS_16MachObjectWriter14MachSymbolDataESaIS3_EEEEvOT_.exit122 ], [ %.2.lcssa, %._crit_edge297 ]
  %.070.idx298 = phi i64 [ 0, %_ZN4llvm4sortIRSt6vectorINS_16MachObjectWriter14MachSymbolDataESaIS3_EEEEvOT_.exit122 ], [ %.070.add, %._crit_edge297 ]
  %.070.ptr = getelementptr inbounds nuw i8, ptr %8, i64 %.070.idx298
  %358 = load ptr, ptr %.070.ptr, align 8, !tbaa !216
  %359 = load ptr, ptr %358, align 8, !tbaa !218
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %361 = load ptr, ptr %360, align 8, !tbaa !218
  %.not269292 = icmp eq ptr %359, %361
  br i1 %.not269292, label %._crit_edge297, label %.lr.ph296

._crit_edge297:                                   ; preds = %.lr.ph296, %357
  %.2.lcssa = phi i32 [ %.1299, %357 ], [ %363, %.lr.ph296 ]
  %.070.add = add nuw nsw i64 %.070.idx298, 8
  %.not = icmp eq i64 %.070.add, 24
  br i1 %.not, label %350, label %357

.lr.ph296:                                        ; preds = %357, %.lr.ph296
  %.2294 = phi i32 [ %363, %.lr.ph296 ], [ %.1299, %357 ]
  %.sroa.0178.0293 = phi ptr [ %365, %.lr.ph296 ], [ %359, %357 ]
  %362 = load ptr, ptr %.sroa.0178.0293, align 8, !tbaa !129
  %363 = add i32 %.2294, 1
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 16
  store i32 %.2294, ptr %364, align 8, !tbaa !281
  %365 = getelementptr inbounds nuw i8, ptr %.sroa.0178.0293, i64 24
  %.not269 = icmp eq ptr %365, %361
  br i1 %.not269, label %._crit_edge297, label %.lr.ph296

._crit_edge309:                                   ; preds = %._crit_edge304, %350
  %366 = load ptr, ptr %6, align 8, !tbaa !276
  %367 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %368 = load i32, ptr %367, align 8, !tbaa !279
  %369 = zext i32 %368 to i64
  %370 = shl nuw nsw i64 %369, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %366, i64 noundef %370, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

371:                                              ; preds = %.lr.ph308, %._crit_edge304
  %.sroa.0174.0306 = phi ptr [ %351, %.lr.ph308 ], [ %390, %._crit_edge304 ]
  %372 = load ptr, ptr %.sroa.0174.0306, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %372, ptr %9, align 8, !tbaa !13
  %373 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %355, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %374 = load ptr, ptr %373, align 8, !tbaa !282
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %376 = load ptr, ptr %375, align 8, !tbaa !282
  %.not271300 = icmp eq ptr %374, %376
  br i1 %.not271300, label %._crit_edge304, label %.lr.ph303

.lr.ph303:                                        ; preds = %371
  %377 = load i32, ptr %356, align 8
  %.fr314 = freeze i32 %377
  %378 = icmp eq i32 %.fr314, 1
  br i1 %378, label %.lr.ph303.split.us, label %.lr.ph303.split

.lr.ph303.split.us:                               ; preds = %.lr.ph303, %388
  %.sroa.0170.0301.us = phi ptr [ %389, %388 ], [ %374, %.lr.ph303 ]
  %379 = load ptr, ptr %.sroa.0170.0301.us, align 8, !tbaa !283
  %.not72.us = icmp eq ptr %379, null
  br i1 %.not72.us, label %388, label %380

380:                                              ; preds = %.lr.ph303.split.us
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %382 = load i32, ptr %381, align 8, !tbaa !281
  %383 = getelementptr inbounds nuw i8, ptr %.sroa.0170.0301.us, i64 12
  %384 = load i32, ptr %383, align 4, !tbaa !286
  %385 = and i32 %384, -150994944
  %386 = or i32 %382, %385
  %387 = or i32 %386, 134217728
  store i32 %387, ptr %383, align 4, !tbaa !286
  br label %388

388:                                              ; preds = %380, %.lr.ph303.split.us
  %389 = getelementptr inbounds nuw i8, ptr %.sroa.0170.0301.us, i64 16
  %.not271.us = icmp eq ptr %389, %376
  br i1 %.not271.us, label %._crit_edge304, label %.lr.ph303.split.us

._crit_edge304:                                   ; preds = %401, %388, %371
  %390 = getelementptr inbounds nuw i8, ptr %.sroa.0174.0306, i64 8
  %.not270 = icmp eq ptr %390, %354
  br i1 %.not270, label %._crit_edge309, label %371

.lr.ph303.split:                                  ; preds = %.lr.ph303, %401
  %.sroa.0170.0301 = phi ptr [ %402, %401 ], [ %374, %.lr.ph303 ]
  %391 = load ptr, ptr %.sroa.0170.0301, align 8, !tbaa !283
  %.not72 = icmp eq ptr %391, null
  br i1 %.not72, label %401, label %392

392:                                              ; preds = %.lr.ph303.split
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 16
  %394 = load i32, ptr %393, align 8, !tbaa !281
  %395 = getelementptr inbounds nuw i8, ptr %.sroa.0170.0301, i64 12
  %396 = load i32, ptr %395, align 4, !tbaa !286
  %397 = and i32 %396, 239
  %398 = shl i32 %394, 8
  %399 = or disjoint i32 %397, %398
  %400 = or disjoint i32 %399, 16
  store i32 %400, ptr %395, align 4, !tbaa !286
  br label %401

401:                                              ; preds = %392, %.lr.ph303.split
  %402 = getelementptr inbounds nuw i8, ptr %.sroa.0170.0301, i64 16
  %.not271 = icmp eq ptr %402, %376
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !145

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !146

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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !147, !llvm.loop !287

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !288
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !289
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !146

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
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !146

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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !13
  store ptr %57, ptr %48, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i8 0, ptr %58, align 8, !tbaa !122
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
  %17 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !145

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !146

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
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !147, !llvm.loop !291

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !292
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !3
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !146

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
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !146

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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %.idx = shl nuw nsw i64 %8, 3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
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
  %.pre59 = load i32, ptr %6, align 8, !tbaa !43
  %14 = zext i32 %.pre59 to i64
  %.idx57 = shl nuw nsw i64 %14, 3
  %15 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx57
  %.not3945 = icmp eq i32 %.pre59, 0
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
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EE9push_backES2_.exit, label %28, !prof !146

28:                                               ; preds = %25
  %29 = zext i32 %26 to i64
  %30 = add nuw nsw i64 %29, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %13, i64 noundef %30, i64 noundef 8) #21
  %.pre.i = load i32, ptr %11, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EE9push_backES2_.exit: ; preds = %25, %28
  %31 = phi i32 [ %26, %25 ], [ %.pre.i, %28 ]
  %32 = load ptr, ptr %10, align 8, !tbaa !49
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %33
  %35 = ptrtoint ptr %21 to i64
  store i64 %35, ptr %34, align 1
  %36 = load i32, ptr %11, align 8, !tbaa !43
  %37 = add i32 %36, 1
  store i32 %37, ptr %11, align 8, !tbaa !43
  %38 = add i32 %.044, 1
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 172
  store i32 %.044, ptr %39, align 4, !tbaa !181
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
  %.idx58 = shl nuw nsw i64 %46, 3
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx58
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
  br i1 %.not.i.i.not.i28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EE9push_backES2_.exit30, label %58, !prof !146

58:                                               ; preds = %55
  %59 = zext i32 %56 to i64
  %60 = add nuw nsw i64 %59, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %19, i64 noundef %60, i64 noundef 8) #21
  %.pre.i29 = load i32, ptr %17, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EE9push_backES2_.exit30

_ZN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EE9push_backES2_.exit30: ; preds = %55, %58
  %61 = phi i32 [ %56, %55 ], [ %.pre.i29, %58 ]
  %62 = load ptr, ptr %16, align 8, !tbaa !49
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %63
  %65 = ptrtoint ptr %51 to i64
  store i64 %65, ptr %64, align 1
  %66 = load i32, ptr %17, align 8, !tbaa !43
  %67 = add i32 %66, 1
  store i32 %67, ptr %17, align 8, !tbaa !43
  %68 = add i32 %.247, 1
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 172
  store i32 %.247, ptr %69, align 4, !tbaa !181
  br label %70

70:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EE9push_backES2_.exit30, %50
  %.3 = phi i32 [ %68, %_ZN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EE9push_backES2_.exit30 ], [ %.247, %50 ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.031.046, i64 8
  %.not39 = icmp eq ptr %71, %15
  br i1 %.not39, label %._crit_edge50, label %50

._crit_edge56:                                    ; preds = %_ZNK4llvm16MachObjectWriter14getPaddingSizeERKNS_11MCAssemblerEPKNS_9MCSectionE.exit, %._crit_edge50
  ret void

72:                                               ; preds = %.lr.ph55, %_ZNK4llvm16MachObjectWriter14getPaddingSizeERKNS_11MCAssemblerEPKNS_9MCSectionE.exit
  %.02653 = phi i64 [ 0, %.lr.ph55 ], [ %137, %_ZNK4llvm16MachObjectWriter14getPaddingSizeERKNS_11MCAssemblerEPKNS_9MCSectionE.exit ]
  %.02752 = phi ptr [ %43, %.lr.ph55 ], [ %138, %_ZNK4llvm16MachObjectWriter14getPaddingSizeERKNS_11MCAssemblerEPKNS_9MCSectionE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %73 = load ptr, ptr %.02752, align 8, !tbaa !13
  store ptr %73, ptr %3, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %.sroa.0.0.copyload.i = load i8, ptr %74, align 8, !tbaa !122
  %75 = zext nneg i8 %.sroa.0.0.copyload.i to i64
  %76 = shl nuw i64 1, %75
  %77 = add i64 %.02653, -1
  %78 = add i64 %77, %76
  %79 = sub i64 0, %76
  %80 = and i64 %78, %79
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i64 %80, ptr %81, align 8, !tbaa !149
  %82 = load ptr, ptr %3, align 8, !tbaa !13
  %83 = call noundef i64 @_ZNK4llvm11MCAssembler21getSectionAddressSizeERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(148) %82) #21
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
  %97 = getelementptr inbounds nuw [16 x i8], ptr %86, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !13
  %99 = icmp eq ptr %85, %98
  br i1 %99, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !145

.lr.ph.i.i.i.i.i:                                 ; preds = %89, %102
  %100 = phi ptr [ %107, %102 ], [ %98, %89 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %102 ], [ %.01826.i.i.i.i.i, %89 ]
  %.01627.i.i.i.i.i = phi i32 [ %103, %102 ], [ 1, %89 ]
  %101 = icmp eq ptr %100, inttoptr (i64 -4096 to ptr)
  br i1 %101, label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit.i, label %102, !prof !146

102:                                              ; preds = %.lr.ph.i.i.i.i.i
  %103 = add i32 %.01627.i.i.i.i.i, 1
  %104 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %104, %95
  %105 = zext i32 %.018.i.i.i.i.i to i64
  %106 = getelementptr inbounds nuw [16 x i8], ptr %86, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !13
  %108 = icmp eq ptr %85, %107
  br i1 %108, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !147, !llvm.loop !148

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i: ; preds = %102, %89
  %109 = phi i64 [ %96, %89 ], [ %105, %102 ]
  %110 = getelementptr inbounds nuw [16 x i8], ptr %86, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !149
  br label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit.i

_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i, %72
  %113 = phi i64 [ %112, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i ], [ 0, %72 ], [ 0, %.lr.ph.i.i.i.i.i ]
  %114 = call noundef i64 @_ZNK4llvm11MCAssembler21getSectionAddressSizeERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(148) %85) #21
  %115 = add i64 %114, %113
  %116 = getelementptr inbounds nuw i8, ptr %85, i64 172
  %117 = load i32, ptr %116, align 4, !tbaa !181
  %118 = add i32 %117, 1
  %119 = load i32, ptr %44, align 8, !tbaa !43
  %.not.i = icmp ugt i32 %119, %118
  br i1 %.not.i, label %120, label %_ZNK4llvm16MachObjectWriter14getPaddingSizeERKNS_11MCAssemblerEPKNS_9MCSectionE.exit

120:                                              ; preds = %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit.i
  %121 = zext i32 %118 to i64
  %122 = load ptr, ptr %42, align 8, !tbaa !49
  %123 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %121
  %124 = load ptr, ptr %123, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %126 = load i8, ptr %125, align 8
  %127 = and i8 %126, 32
  %.not11.i = icmp eq i8 %127, 0
  br i1 %.not11.i, label %128, label %_ZNK4llvm16MachObjectWriter14getPaddingSizeERKNS_11MCAssemblerEPKNS_9MCSectionE.exit

128:                                              ; preds = %120
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %.sroa.0.0.copyload.i.i = load i8, ptr %129, align 8, !tbaa !122
  %130 = zext nneg i8 %.sroa.0.0.copyload.i.i to i64
  %131 = shl nuw i64 1, %130
  %132 = add i64 %115, -1
  %133 = add i64 %132, %131
  %134 = sub i64 0, %131
  %135 = and i64 %133, %134
  %136 = sub i64 %135, %115
  br label %_ZNK4llvm16MachObjectWriter14getPaddingSizeERKNS_11MCAssemblerEPKNS_9MCSectionE.exit

_ZNK4llvm16MachObjectWriter14getPaddingSizeERKNS_11MCAssemblerEPKNS_9MCSectionE.exit: ; preds = %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit.i, %120, %128
  %.0.i = phi i64 [ 0, %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit.i ], [ %136, %128 ], [ 0, %120 ]
  %137 = add i64 %84, %.0.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %138 = getelementptr inbounds nuw i8, ptr %.02752, i64 8
  %.not = icmp eq ptr %138, %47
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !145

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !146

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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !147, !llvm.loop !294

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !295
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !36
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !146

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
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !146

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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !13
  store ptr %57, ptr %48, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %58, align 8, !tbaa !149
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
  %16 = load ptr, ptr %15, align 8, !tbaa !122
  %17 = load i8, ptr %16, align 8, !tbaa !150
  %.not.i = icmp eq i8 %17, 2
  br i1 %.not.i, label %18, label %_ZNK4llvm16MachObjectWriter17findAliasedSymbolERKNS_8MCSymbolE.exit

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !166
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 28672
  %24 = icmp eq i64 %23, 8192
  br i1 %24, label %.lr.ph.i, label %_ZNK4llvm16MachObjectWriter17findAliasedSymbolERKNS_8MCSymbolE.exit, !llvm.loop !219

_ZNK4llvm16MachObjectWriter17findAliasedSymbolERKNS_8MCSymbolE.exit: ; preds = %.lr.ph.i, %18, %7
  %.010.lcssa.i = phi ptr [ %2, %7 ], [ %20, %18 ], [ %.01016.i, %.lr.ph.i ]
  %25 = load ptr, ptr %.010.lcssa.i, align 8, !tbaa !126
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
  %32 = load ptr, ptr %31, align 8, !tbaa !122
  %33 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #21
  store ptr %33, ptr %.010.lcssa.i, align 8, !tbaa !126
  br label %_ZNK4llvm8MCSymbol10getSectionEv.exit

_ZNK4llvm8MCSymbol10getSectionEv.exit:            ; preds = %_ZNK4llvm16MachObjectWriter17findAliasedSymbolERKNS_8MCSymbolE.exit, %26
  %34 = phi ptr [ %33, %26 ], [ %25, %_ZNK4llvm16MachObjectWriter17findAliasedSymbolERKNS_8MCSymbolE.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !142
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !142
  br i1 %5, label %39, label %66

39:                                               ; preds = %_ZNK4llvm8MCSymbol10getSectionEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %41 = load ptr, ptr %40, align 8, !tbaa !200
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !204
  %44 = icmp eq i32 %43, 16777223
  br i1 %44, label %66, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit

_ZNK4llvm8MCSymbol11isInSectionEv.exit:           ; preds = %39
  %45 = load ptr, ptr @_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE, align 8, !tbaa !198
  %46 = icmp ne ptr %34, %45
  %.not = icmp eq ptr %36, %38
  %or.cond = and i1 %.not, %46
  br i1 %or.cond, label %47, label %.thread

47:                                               ; preds = %_ZNK4llvm8MCSymbol11isInSectionEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %.010.lcssa.i, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 2
  %.not34 = icmp eq i64 %50, 0
  br i1 %.not34, label %51, label %65

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZNK4llvm10MCFragment7getAtomEv(ptr noundef nonnull align 8 dereferenceable(30) %3) #21
  %53 = load ptr, ptr %.010.lcssa.i, align 8, !tbaa !126
  %.not.i25 = icmp eq ptr %53, null
  br i1 %.not.i25, label %54, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit

54:                                               ; preds = %51
  %55 = load i64, ptr %48, align 8
  %56 = and i64 %55, 28800
  %or.cond.not.i = icmp eq i64 %56, 8192
  tail call void @llvm.assume(i1 %or.cond.not.i)
  %57 = or i64 %55, 8
  store i64 %57, ptr %48, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.010.lcssa.i, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !122
  %60 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #21
  store ptr %60, ptr %.010.lcssa.i, align 8, !tbaa !126
  br label %_ZNK4llvm8MCSymbol11getFragmentEb.exit

_ZNK4llvm8MCSymbol11getFragmentEb.exit:           ; preds = %51, %54
  %.0.i = phi ptr [ %60, %54 ], [ %53, %51 ]
  %61 = tail call noundef ptr @_ZNK4llvm10MCFragment7getAtomEv(ptr noundef nonnull align 8 dereferenceable(30) %.0.i) #21
  %.not19 = icmp ne ptr %52, %61
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %63 = load i8, ptr %62, align 1, !range !296
  %64 = trunc nuw i8 %63 to i1
  %or.cond23 = select i1 %.not19, i1 %64, i1 false
  br i1 %or.cond23, label %.thread, label %65

65:                                               ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit, %47
  br label %.thread

66:                                               ; preds = %39, %_ZNK4llvm8MCSymbol10getSectionEv.exit
  %.not20 = icmp eq ptr %36, %38
  br i1 %.not20, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit30, label %.thread

_ZNK4llvm8MCSymbol11getFragmentEb.exit30:         ; preds = %66
  %67 = tail call noundef ptr @_ZNK4llvm10MCFragment7getAtomEv(ptr noundef nonnull align 8 dereferenceable(30) %34) #21
  %68 = tail call noundef ptr @_ZNK4llvm10MCFragment7getAtomEv(ptr noundef nonnull align 8 dereferenceable(30) %3) #21
  %69 = icmp eq ptr %67, %68
  br label %.thread

.thread:                                          ; preds = %65, %_ZNK4llvm8MCSymbol11getFragmentEb.exit, %_ZNK4llvm8MCSymbol11isInSectionEv.exit, %_ZNK4llvm8MCSymbol11getFragmentEb.exit30, %66, %6
  %.018 = phi i1 [ true, %6 ], [ false, %66 ], [ %69, %_ZNK4llvm8MCSymbol11getFragmentEb.exit30 ], [ false, %_ZNK4llvm8MCSymbol11isInSectionEv.exit ], [ false, %_ZNK4llvm8MCSymbol11getFragmentEb.exit ], [ true, %65 ]
  ret i1 %.018
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MachObjectWriter22populateAddrSigSectionERNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(2032) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(364) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::MachO::any_relocation_info", align 4
  %4 = load ptr, ptr %1, align 8, !tbaa !226
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !297
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !443
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !200
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  %14 = select i1 %13, i32 100663296, i32 67108864
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !446
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !446
  %.not11 = icmp eq ptr %16, %18
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %20

._crit_edge:                                      ; preds = %26, %2
  ret void

20:                                               ; preds = %.lr.ph, %26
  %.sroa.07.012 = phi ptr [ %16, %.lr.ph ], [ %27, %26 ]
  %21 = load ptr, ptr %.sroa.07.012, align 8, !tbaa !274
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 16
  %.not10 = icmp eq i64 %24, 0
  br i1 %.not10, label %26, label %25

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !447
  store i32 %14, ptr %19, align 4, !tbaa !448
  call void @_ZN4llvm16MachObjectWriter13addRelocationEPKNS_8MCSymbolEPKNS_9MCSectionERNS_5MachO19any_relocation_infoE(ptr noundef nonnull align 8 dereferenceable(2032) %0, ptr noundef nonnull %21, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %26

26:                                               ; preds = %20, %25
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.07.012, i64 8
  %.not = icmp eq ptr %27, %18
  br i1 %.not, label %._crit_edge, label %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16MachObjectWriter13addRelocationEPKNS_8MCSymbolEPKNS_9MCSectionERNS_5MachO19any_relocation_infoE(ptr noundef nonnull align 8 dereferenceable(2032) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  store ptr %2, ptr %5, align 8, !tbaa !13
  %6 = load i64, ptr %3, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !449
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %.not.i = icmp eq ptr %10, %12
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %4
  store ptr %1, ptr %10, align 8, !tbaa !274
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  %14 = load ptr, ptr %9, align 8, !tbaa !449
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %15, ptr %9, align 8, !tbaa !449
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE9push_backERKS2_.exit

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !15
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775792
  br i1 %21, label %22, label %_ZNKSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i

22:                                               ; preds = %16
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
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
  %29 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %20
  store ptr %1, ptr %30, align 8, !tbaa !274
  %.sroa.5.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %6, ptr %.sroa.5.0..sroa_idx4, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %17, %10
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %17, %_ZNKSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !450, !alias.scope !451
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %31, %10
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !455

_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %29, %_ZNKSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %32, %.lr.ph.i.i.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %17, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %20) #20
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %34, %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %29, ptr %8, align 8, !tbaa !15
  store ptr %33, ptr %9, align 8, !tbaa !449
  %35 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %27
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
  %30 = load ptr, ptr %29, align 8, !tbaa !199
  %31 = load ptr, ptr %30, align 8, !tbaa !138
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(48) %30) #21
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !212
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !456
  %39 = load ptr, ptr %1, align 8, !tbaa !226
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 168
  %41 = load ptr, ptr %40, align 8, !tbaa !297
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 680
  %43 = load ptr, ptr %42, align 8, !tbaa !443
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %45 = load ptr, ptr %44, align 8, !tbaa !200
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  %49 = select i1 %48, i32 100663296, i32 67108864
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !446
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !446
  %.not11.i = icmp eq ptr %51, %53
  br i1 %.not11.i, label %_ZN4llvm16MachObjectWriter22populateAddrSigSectionERNS_11MCAssemblerE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 4
  br label %55

55:                                               ; preds = %61, %.lr.ph.i
  %.sroa.07.012.i = phi ptr [ %51, %.lr.ph.i ], [ %62, %61 ]
  %56 = load ptr, ptr %.sroa.07.012.i, align 8, !tbaa !274
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 16
  %.not10.i = icmp eq i64 %59, 0
  br i1 %.not10.i, label %61, label %60

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %22, align 4, !tbaa !447
  store i32 %49, ptr %54, align 4, !tbaa !448
  call void @_ZN4llvm16MachObjectWriter13addRelocationEPKNS_8MCSymbolEPKNS_9MCSectionERNS_5MachO19any_relocation_infoE(ptr noundef nonnull align 8 dereferenceable(2032) %0, ptr noundef nonnull %56, ptr noundef %43, ptr noundef nonnull align 4 dereferenceable(8) %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %61

61:                                               ; preds = %60, %55
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i, i64 8
  %.not.i = icmp eq ptr %62, %53
  br i1 %.not.i, label %_ZN4llvm16MachObjectWriter22populateAddrSigSectionERNS_11MCAssemblerE.exit, label %55

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
  %71 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %70, ptr nonnull @.str.6, i64 6, ptr nonnull @.str.7, i64 12, i32 noundef 0, i32 noundef 0, i32 0, ptr noundef null) #21
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !457
  %74 = load ptr, ptr %73, align 8, !tbaa !458
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 48
  store i64 0, ptr %76, align 8, !tbaa !460
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %77 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 2, ptr %77, align 8, !tbaa !461
  %78 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i8 0, ptr %78, align 8, !tbaa !462
  %79 = getelementptr inbounds nuw i8, ptr %23, i64 44
  store i32 1, ptr %79, align 4, !tbaa !463
  %80 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %23, align 8, !tbaa !138
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %75, ptr %81, align 8, !tbaa !464
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  %82 = load ptr, ptr %69, align 8, !tbaa !49
  %83 = load i32, ptr %66, align 8, !tbaa !43
  %84 = zext i32 %83 to i64
  %.idx = mul nuw nsw i64 %84, 24
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %.idx
  %.not449 = icmp eq i32 %83, 0
  br i1 %.not449, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %68
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  br label %87

._crit_edge:                                      ; preds = %87, %68
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %111

87:                                               ; preds = %.lr.ph, %87
  %.0201450 = phi ptr [ %82, %.lr.ph ], [ %110, %87 ]
  %88 = load ptr, ptr %.0201450, align 8, !tbaa !466
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !166
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load i32, ptr %91, align 8, !tbaa !281
  %93 = getelementptr inbounds nuw i8, ptr %.0201450, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !468
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !166
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load i32, ptr %97, align 8, !tbaa !281
  %99 = load i32, ptr %86, align 8, !tbaa !469
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %.not.i.i = icmp eq i32 %99, 1
  %100 = call i32 @llvm.bswap.i32(i32 %92)
  %spec.select.i.i = select i1 %.not.i.i, i32 %92, i32 %100
  store i32 %spec.select.i.i, ptr %21, align 4, !tbaa !203
  %101 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull %21, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %102 = load i32, ptr %86, align 8, !tbaa !469
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %.not.i.i251 = icmp eq i32 %102, 1
  %103 = call i32 @llvm.bswap.i32(i32 %98)
  %spec.select.i.i252 = select i1 %.not.i.i251, i32 %98, i32 %103
  store i32 %spec.select.i.i252, ptr %20, align 4, !tbaa !203
  %104 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull %20, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %105 = getelementptr inbounds nuw i8, ptr %.0201450, i64 16
  %106 = load i64, ptr %105, align 8, !tbaa !470
  %107 = load i32, ptr %86, align 8, !tbaa !469
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %.not.i.i253 = icmp eq i32 %107, 1
  %108 = call i64 @llvm.bswap.i64(i64 %106)
  %spec.select.i.i254 = select i1 %.not.i.i253, i64 %106, i64 %108
  store i64 %spec.select.i.i254, ptr %19, align 8, !tbaa !149
  %109 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull %19, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %110 = getelementptr inbounds nuw i8, ptr %.0201450, i64 24
  %.not = icmp eq ptr %110, %85
  br i1 %.not, label %._crit_edge, label %87

111:                                              ; preds = %._crit_edge, %_ZN4llvm16MachObjectWriter22populateAddrSigSectionERNS_11MCAssemblerE.exit
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %114 = load i32, ptr %113, align 8, !tbaa !43
  %115 = zext i32 %114 to i64
  %116 = load ptr, ptr %44, align 8, !tbaa !200
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load i8, ptr %117, align 8
  %119 = trunc i8 %118 to i1
  %. = select i1 %119, i64 80, i64 68
  %.603 = select i1 %119, i64 72, i64 56
  %120 = mul nuw nsw i64 %., %115
  %121 = add nuw nsw i64 %120, %.603
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  %124 = load i32, ptr %123, align 8, !tbaa !59
  %.not229 = icmp eq i32 %124, 0
  br i1 %.not229, label %132, label %125

125:                                              ; preds = %111
  %126 = load i8, ptr %122, align 8, !tbaa !471, !range !296, !noundef !472
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
  %.idx.i = mul nuw nsw i64 %156, 48
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 %.idx.i
  %.not1011.i = icmp eq i32 %155, 0
  br i1 %.not1011.i, label %_ZNK4llvm14MCLOHContainer11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterE.exit, label %.lr.ph.i256

.lr.ph.i256:                                      ; preds = %151, %.lr.ph.i256
  %.012.i = phi ptr [ %161, %.lr.ph.i256 ], [ %153, %151 ]
  %158 = call noundef i64 @_ZNK4llvm14MCLOHDirective11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterE(ptr noundef nonnull align 8 dereferenceable(48) %.012.i, ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(2032) %0) #21
  %159 = load i64, ptr %149, align 8, !tbaa !51
  %160 = add i64 %159, %158
  store i64 %160, ptr %149, align 8, !tbaa !51
  %161 = getelementptr inbounds nuw i8, ptr %.012.i, i64 48
  %.not10.i257 = icmp eq ptr %161, %157
  br i1 %.not10.i257, label %_ZNK4llvm14MCLOHContainer11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterE.exit.loopexit, label %.lr.ph.i256

_ZNK4llvm14MCLOHContainer11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterE.exit.loopexit: ; preds = %.lr.ph.i256
  %.pre = load ptr, ptr %44, align 8, !tbaa !200
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre525 = load i8, ptr %.phi.trans.insert, align 8
  %.pre532 = trunc i8 %.pre525 to i1
  br label %_ZNK4llvm14MCLOHContainer11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterE.exit

_ZNK4llvm14MCLOHContainer11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterE.exit: ; preds = %_ZNK4llvm14MCLOHContainer11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterE.exit.loopexit, %132, %151
  %.pre-phi = phi i1 [ %.pre532, %_ZNK4llvm14MCLOHContainer11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterE.exit.loopexit ], [ %119, %132 ], [ %119, %151 ]
  %162 = phi i8 [ %.pre525, %_ZNK4llvm14MCLOHContainer11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterE.exit.loopexit ], [ %118, %132 ], [ %118, %151 ]
  %163 = phi i64 [ %160, %_ZNK4llvm14MCLOHContainer11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterE.exit.loopexit ], [ %150, %132 ], [ 0, %151 ]
  %164 = icmp ne i64 %163, 0
  %165 = zext i1 %164 to i64
  %166 = sub i64 %163, %165
  %167 = select i1 %.pre-phi, i64 3, i64 2
  %168 = lshr i64 %166, %167
  %169 = add nuw nsw i64 %168, %165
  %170 = shl i64 %169, %167
  %.not232 = icmp ne i64 %170, 0
  %171 = add nuw nsw i64 %.2208, 16
  %.3209 = select i1 %.not232, i64 %171, i64 %.2208
  %172 = zext i1 %.not232 to i32
  %.3205 = add nuw nsw i32 %.2204, %172
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %174 = load ptr, ptr %173, align 8, !tbaa !48
  %175 = load ptr, ptr %63, align 8, !tbaa !45
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = sdiv exact i64 %178, 24
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %181 = load ptr, ptr %180, align 8, !tbaa !48
  %182 = load ptr, ptr %64, align 8, !tbaa !45
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = sdiv exact i64 %185, 24
  %187 = add nsw i64 %186, %179
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %189 = load ptr, ptr %188, align 8, !tbaa !48
  %190 = load ptr, ptr %65, align 8, !tbaa !45
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = sdiv exact i64 %193, 24
  %195 = add nsw i64 %187, %194
  %196 = and i64 %195, 4294967295
  %.not233 = icmp eq i64 %196, 0
  %197 = add nuw nsw i32 %.3205, 2
  %198 = add nuw nsw i64 %.3209, 104
  %.4210 = select i1 %.not233, i64 %.3209, i64 %198
  %.4 = select i1 %.not233, i32 %.3205, i32 %197
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  %200 = load ptr, ptr %199, align 8, !tbaa !473
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  %202 = load ptr, ptr %201, align 8, !tbaa !473
  %.not419451 = icmp eq ptr %200, %202
  br i1 %.not419451, label %._crit_edge456, label %.lr.ph455

.lr.ph455:                                        ; preds = %_ZNK4llvm14MCLOHContainer11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterE.exit
  %203 = select i1 %.pre-phi, i32 3, i32 2
  br label %214

._crit_edge456:                                   ; preds = %_ZL35ComputeLinkerOptionsLoadCommandSizeRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEb.exit, %_ZNK4llvm14MCLOHContainer11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterE.exit
  %.5211.lcssa = phi i64 [ %.4210, %_ZNK4llvm14MCLOHContainer11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterE.exit ], [ %230, %_ZL35ComputeLinkerOptionsLoadCommandSizeRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEb.exit ]
  %.5.lcssa = phi i32 [ %.4, %_ZNK4llvm14MCLOHContainer11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterE.exit ], [ %215, %_ZL35ComputeLinkerOptionsLoadCommandSizeRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEb.exit ]
  %204 = select i1 %.pre-phi, i64 32, i64 28
  %205 = add i64 %.5211.lcssa, %204
  %206 = load ptr, ptr %112, align 8, !tbaa !49
  %207 = load i32, ptr %113, align 8, !tbaa !43
  %208 = zext i32 %207 to i64
  %.idx511 = shl nuw nsw i64 %208, 3
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 %.idx511
  %.not420458 = icmp eq i32 %207, 0
  br i1 %.not420458, label %._crit_edge465, label %.lr.ph464

.lr.ph464:                                        ; preds = %._crit_edge456
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %256

214:                                              ; preds = %.lr.ph455, %_ZL35ComputeLinkerOptionsLoadCommandSizeRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEb.exit
  %.5454 = phi i32 [ %.4, %.lr.ph455 ], [ %215, %_ZL35ComputeLinkerOptionsLoadCommandSizeRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEb.exit ]
  %.5211453 = phi i64 [ %.4210, %.lr.ph455 ], [ %230, %_ZL35ComputeLinkerOptionsLoadCommandSizeRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEb.exit ]
  %.sroa.0391.0452 = phi ptr [ %200, %.lr.ph455 ], [ %231, %_ZL35ComputeLinkerOptionsLoadCommandSizeRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEb.exit ]
  %215 = add i32 %.5454, 1
  %.val = load ptr, ptr %.sroa.0391.0452, align 8, !tbaa !224
  %216 = getelementptr i8, ptr %.sroa.0391.0452, i64 8
  %.val241 = load ptr, ptr %216, align 8, !tbaa !224
  %.not4.i = icmp eq ptr %.val, %.val241
  br i1 %.not4.i, label %_ZL35ComputeLinkerOptionsLoadCommandSizeRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEb.exit, label %.lr.ph.i258

.lr.ph.i258:                                      ; preds = %214, %.lr.ph.i258
  %.06.i = phi i32 [ %221, %.lr.ph.i258 ], [ 12, %214 ]
  %.sroa.01.05.i = phi ptr [ %222, %.lr.ph.i258 ], [ %.val, %214 ]
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 8
  %218 = load i64, ptr %217, align 8, !tbaa !225
  %219 = trunc i64 %218 to i32
  %220 = add i32 %.06.i, 1
  %221 = add i32 %220, %219
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 32
  %.not.i259 = icmp eq ptr %222, %.val241
  br i1 %.not.i259, label %_ZL35ComputeLinkerOptionsLoadCommandSizeRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEb.exit, label %.lr.ph.i258

_ZL35ComputeLinkerOptionsLoadCommandSizeRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEb.exit: ; preds = %.lr.ph.i258, %214
  %.0.lcssa.i = phi i32 [ 12, %214 ], [ %221, %.lr.ph.i258 ]
  %223 = icmp ne i32 %.0.lcssa.i, 0
  %224 = zext i1 %223 to i32
  %225 = sub i32 %.0.lcssa.i, %224
  %226 = lshr i32 %225, %203
  %227 = add nuw nsw i32 %226, %224
  %228 = shl i32 %227, %203
  %229 = zext i32 %228 to i64
  %230 = add i64 %.5211453, %229
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.0391.0452, i64 24
  %.not419 = icmp eq ptr %231, %202
  br i1 %.not419, label %._crit_edge456, label %214

._crit_edge465.loopexit:                          ; preds = %346
  %.pre526 = load ptr, ptr %44, align 8, !tbaa !200
  %.phi.trans.insert527 = getelementptr inbounds nuw i8, ptr %.pre526, i64 8
  %.pre528 = load i8, ptr %.phi.trans.insert527, align 8
  br label %._crit_edge465

._crit_edge465:                                   ; preds = %._crit_edge465.loopexit, %._crit_edge456
  %232 = phi i8 [ %162, %._crit_edge456 ], [ %.pre528, %._crit_edge465.loopexit ]
  %.0406.lcssa = phi i64 [ 0, %._crit_edge456 ], [ %.sroa.speculated372, %._crit_edge465.loopexit ]
  %.0404.lcssa = phi i64 [ 0, %._crit_edge456 ], [ %.1405, %._crit_edge465.loopexit ]
  %.0402.lcssa = phi i64 [ 0, %._crit_edge456 ], [ %.1403, %._crit_edge465.loopexit ]
  %233 = and i8 %232, 1
  %spec.select417 = or disjoint i8 %233, 2
  %234 = zext nneg i8 %spec.select417 to i64
  %235 = shl nuw nsw i64 1, %234
  %236 = add i64 %.0404.lcssa, -1
  %237 = add i64 %236, %235
  %238 = sub nsw i64 0, %235
  %239 = and i64 %237, %238
  %240 = sub i64 %239, %.0404.lcssa
  %241 = trunc i64 %240 to i32
  %242 = and i64 %240, 4294967295
  %243 = trunc i64 %.5211.lcssa to i32
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %245 = load i8, ptr %244, align 1, !tbaa !474, !range !296, !noundef !472
  %246 = trunc nuw i8 %245 to i1
  call void @_ZN4llvm16MachObjectWriter11writeHeaderENS_5MachO14HeaderFileTypeEjjb(ptr noundef nonnull align 8 dereferenceable(2032) %0, i32 noundef 1, i32 noundef %.5.lcssa, i32 noundef %243, i1 noundef zeroext %246)
  call void @_ZN4llvm16MachObjectWriter23writeSegmentLoadCommandENS_9StringRefEjmmmmjj(ptr noundef nonnull align 8 dereferenceable(2032) %0, ptr nonnull @.str.8, i64 0, i32 noundef %114, i64 noundef 0, i64 noundef %.0406.lcssa, i64 noundef %205, i64 noundef %.0402.lcssa, i32 noundef 7, i32 noundef 7)
  %247 = add i64 %.0404.lcssa, %205
  %248 = add i64 %247, %242
  %249 = load ptr, ptr %112, align 8, !tbaa !49
  %250 = load i32, ptr %113, align 8, !tbaa !43
  %251 = zext i32 %250 to i64
  %.idx512 = shl nuw nsw i64 %251, 3
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 %.idx512
  %.not421469 = icmp eq i32 %250, 0
  br i1 %.not421469, label %.thread412, label %.lr.ph473

.lr.ph473:                                        ; preds = %._crit_edge465
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %348

256:                                              ; preds = %.lr.ph464, %346
  %.0402462 = phi i64 [ 0, %.lr.ph464 ], [ %.1403, %346 ]
  %.0404461 = phi i64 [ 0, %.lr.ph464 ], [ %.1405, %346 ]
  %.0406460 = phi i64 [ 0, %.lr.ph464 ], [ %.sroa.speculated372, %346 ]
  %.sroa.0376.0459 = phi ptr [ %206, %.lr.ph464 ], [ %347, %346 ]
  %257 = load ptr, ptr %.sroa.0376.0459, align 8, !tbaa !13
  %258 = load ptr, ptr %210, align 8, !tbaa !40
  %259 = load i32, ptr %211, align 8, !tbaa !39
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit, label %261

261:                                              ; preds = %256
  %262 = ptrtoint ptr %257 to i64
  %263 = trunc i64 %262 to i32
  %264 = lshr i32 %263, 4
  %265 = lshr i32 %263, 9
  %266 = xor i32 %264, %265
  %267 = add i32 %259, -1
  %.01826.i.i.i.i = and i32 %266, %267
  %268 = zext nneg i32 %.01826.i.i.i.i to i64
  %269 = getelementptr inbounds nuw [16 x i8], ptr %258, i64 %268
  %270 = load ptr, ptr %269, align 8, !tbaa !13
  %271 = icmp eq ptr %257, %270
  br i1 %271, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !145

.lr.ph.i.i.i.i:                                   ; preds = %261, %274
  %272 = phi ptr [ %279, %274 ], [ %270, %261 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %274 ], [ %.01826.i.i.i.i, %261 ]
  %.01627.i.i.i.i = phi i32 [ %275, %274 ], [ 1, %261 ]
  %273 = icmp eq ptr %272, inttoptr (i64 -4096 to ptr)
  br i1 %273, label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit, label %274, !prof !146

274:                                              ; preds = %.lr.ph.i.i.i.i
  %275 = add i32 %.01627.i.i.i.i, 1
  %276 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %276, %267
  %277 = zext i32 %.018.i.i.i.i to i64
  %278 = getelementptr inbounds nuw [16 x i8], ptr %258, i64 %277
  %279 = load ptr, ptr %278, align 8, !tbaa !13
  %280 = icmp eq ptr %257, %279
  br i1 %280, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !147, !llvm.loop !148

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i: ; preds = %274, %261
  %281 = phi i64 [ %268, %261 ], [ %277, %274 ]
  %282 = getelementptr inbounds nuw [16 x i8], ptr %258, i64 %281
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = load i64, ptr %283, align 8, !tbaa !149
  br label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit

_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit: ; preds = %.lr.ph.i.i.i.i, %256, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i
  %285 = phi i64 [ %284, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i ], [ 0, %256 ], [ 0, %.lr.ph.i.i.i.i ]
  %286 = call noundef i64 @_ZNK4llvm11MCAssembler21getSectionAddressSizeERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(148) %257) #21
  %287 = call noundef i64 @_ZNK4llvm11MCAssembler18getSectionFileSizeERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(148) %257) #21
  %288 = load ptr, ptr %210, align 8, !tbaa !40
  %289 = load i32, ptr %211, align 8, !tbaa !39
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit.i, label %291

291:                                              ; preds = %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit
  %292 = ptrtoint ptr %257 to i64
  %293 = trunc i64 %292 to i32
  %294 = lshr i32 %293, 4
  %295 = lshr i32 %293, 9
  %296 = xor i32 %294, %295
  %297 = add i32 %289, -1
  %.01826.i.i.i.i.i = and i32 %297, %296
  %298 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %299 = getelementptr inbounds nuw [16 x i8], ptr %288, i64 %298
  %300 = load ptr, ptr %299, align 8, !tbaa !13
  %301 = icmp eq ptr %257, %300
  br i1 %301, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !145

.lr.ph.i.i.i.i.i:                                 ; preds = %291, %304
  %302 = phi ptr [ %309, %304 ], [ %300, %291 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %304 ], [ %.01826.i.i.i.i.i, %291 ]
  %.01627.i.i.i.i.i = phi i32 [ %305, %304 ], [ 1, %291 ]
  %303 = icmp eq ptr %302, inttoptr (i64 -4096 to ptr)
  br i1 %303, label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit.i, label %304, !prof !146

304:                                              ; preds = %.lr.ph.i.i.i.i.i
  %305 = add i32 %.01627.i.i.i.i.i, 1
  %306 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %306, %297
  %307 = zext i32 %.018.i.i.i.i.i to i64
  %308 = getelementptr inbounds nuw [16 x i8], ptr %288, i64 %307
  %309 = load ptr, ptr %308, align 8, !tbaa !13
  %310 = icmp eq ptr %257, %309
  br i1 %310, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !147, !llvm.loop !148

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i: ; preds = %304, %291
  %311 = phi i64 [ %298, %291 ], [ %307, %304 ]
  %312 = getelementptr inbounds nuw [16 x i8], ptr %288, i64 %311
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %314 = load i64, ptr %313, align 8, !tbaa !149
  br label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit.i

_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i, %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit
  %315 = phi i64 [ %314, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i ], [ 0, %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit ], [ 0, %.lr.ph.i.i.i.i.i ]
  %316 = call noundef i64 @_ZNK4llvm11MCAssembler21getSectionAddressSizeERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(148) %257) #21
  %317 = add i64 %316, %315
  %318 = getelementptr inbounds nuw i8, ptr %257, i64 172
  %319 = load i32, ptr %318, align 4, !tbaa !181
  %320 = add i32 %319, 1
  %321 = load i32, ptr %212, align 8, !tbaa !43
  %.not.i260 = icmp ugt i32 %321, %320
  br i1 %.not.i260, label %322, label %_ZNK4llvm16MachObjectWriter14getPaddingSizeERKNS_11MCAssemblerEPKNS_9MCSectionE.exit

322:                                              ; preds = %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit.i
  %323 = zext i32 %320 to i64
  %324 = load ptr, ptr %213, align 8, !tbaa !49
  %325 = getelementptr inbounds nuw [8 x i8], ptr %324, i64 %323
  %326 = load ptr, ptr %325, align 8, !tbaa !13
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 48
  %328 = load i8, ptr %327, align 8
  %329 = and i8 %328, 32
  %.not11.i261 = icmp eq i8 %329, 0
  br i1 %.not11.i261, label %330, label %_ZNK4llvm16MachObjectWriter14getPaddingSizeERKNS_11MCAssemblerEPKNS_9MCSectionE.exit

330:                                              ; preds = %322
  %331 = getelementptr inbounds nuw i8, ptr %326, i64 32
  %.sroa.0.0.copyload.i.i = load i8, ptr %331, align 8, !tbaa !122
  %332 = zext nneg i8 %.sroa.0.0.copyload.i.i to i64
  %333 = shl nuw i64 1, %332
  %334 = add i64 %317, -1
  %335 = add i64 %334, %333
  %336 = sub i64 0, %333
  %337 = and i64 %335, %336
  %338 = sub i64 %337, %317
  br label %_ZNK4llvm16MachObjectWriter14getPaddingSizeERKNS_11MCAssemblerEPKNS_9MCSectionE.exit

_ZNK4llvm16MachObjectWriter14getPaddingSizeERKNS_11MCAssemblerEPKNS_9MCSectionE.exit: ; preds = %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit.i, %322, %330
  %.0.i = phi i64 [ 0, %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit.i ], [ %338, %330 ], [ 0, %322 ]
  %339 = add i64 %286, %285
  %.sroa.speculated372 = call i64 @llvm.umax.i64(i64 %.0406460, i64 %339)
  %340 = getelementptr inbounds nuw i8, ptr %257, i64 48
  %341 = load i8, ptr %340, align 8
  %342 = and i8 %341, 32
  %.not432 = icmp eq i8 %342, 0
  br i1 %.not432, label %343, label %346

343:                                              ; preds = %_ZNK4llvm16MachObjectWriter14getPaddingSizeERKNS_11MCAssemblerEPKNS_9MCSectionE.exit
  %.sroa.speculated368 = call i64 @llvm.umax.i64(i64 %.0402462, i64 %339)
  %344 = add i64 %287, %285
  %345 = add i64 %344, %.0.i
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %.0404461, i64 %345)
  br label %346

346:                                              ; preds = %_ZNK4llvm16MachObjectWriter14getPaddingSizeERKNS_11MCAssemblerEPKNS_9MCSectionE.exit, %343
  %.1405 = phi i64 [ %.0404461, %_ZNK4llvm16MachObjectWriter14getPaddingSizeERKNS_11MCAssemblerEPKNS_9MCSectionE.exit ], [ %.sroa.speculated, %343 ]
  %.1403 = phi i64 [ %.0402462, %_ZNK4llvm16MachObjectWriter14getPaddingSizeERKNS_11MCAssemblerEPKNS_9MCSectionE.exit ], [ %.sroa.speculated368, %343 ]
  %347 = getelementptr inbounds nuw i8, ptr %.sroa.0376.0459, i64 8
  %.not420 = icmp eq ptr %347, %209
  br i1 %.not420, label %._crit_edge465.loopexit, label %256

348:                                              ; preds = %.lr.ph473, %459
  %.0218471 = phi i64 [ %248, %.lr.ph473 ], [ %462, %459 ]
  %.sroa.0361.0470 = phi ptr [ %249, %.lr.ph473 ], [ %463, %459 ]
  %349 = load ptr, ptr %.sroa.0361.0470, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %349, ptr %24, align 8, !tbaa !13
  %350 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %253, ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %352 = load ptr, ptr %351, align 8, !tbaa !449
  %353 = load ptr, ptr %350, align 8, !tbaa !15
  %354 = ptrtoint ptr %352 to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %354, %355
  %357 = lshr exact i64 %356, 4
  %358 = trunc i64 %357 to i32
  %359 = load ptr, ptr %254, align 8, !tbaa !40
  %360 = load i32, ptr %255, align 8, !tbaa !39
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit270, label %362

362:                                              ; preds = %348
  %363 = ptrtoint ptr %349 to i64
  %364 = trunc i64 %363 to i32
  %365 = lshr i32 %364, 4
  %366 = lshr i32 %364, 9
  %367 = xor i32 %365, %366
  %368 = add i32 %360, -1
  %.01826.i.i.i.i264 = and i32 %368, %367
  %369 = zext nneg i32 %.01826.i.i.i.i264 to i64
  %370 = getelementptr inbounds nuw [16 x i8], ptr %359, i64 %369
  %371 = load ptr, ptr %370, align 8, !tbaa !13
  %372 = icmp eq ptr %349, %371
  br i1 %372, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i269, label %.lr.ph.i.i.i.i265, !prof !145

.lr.ph.i.i.i.i265:                                ; preds = %362, %375
  %373 = phi ptr [ %380, %375 ], [ %371, %362 ]
  %.01828.i.i.i.i266 = phi i32 [ %.018.i.i.i.i268, %375 ], [ %.01826.i.i.i.i264, %362 ]
  %.01627.i.i.i.i267 = phi i32 [ %376, %375 ], [ 1, %362 ]
  %374 = icmp eq ptr %373, inttoptr (i64 -4096 to ptr)
  br i1 %374, label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit270, label %375, !prof !146

375:                                              ; preds = %.lr.ph.i.i.i.i265
  %376 = add i32 %.01627.i.i.i.i267, 1
  %377 = add i32 %.01627.i.i.i.i267, %.01828.i.i.i.i266
  %.018.i.i.i.i268 = and i32 %377, %368
  %378 = zext i32 %.018.i.i.i.i268 to i64
  %379 = getelementptr inbounds nuw [16 x i8], ptr %359, i64 %378
  %380 = load ptr, ptr %379, align 8, !tbaa !13
  %381 = icmp eq ptr %349, %380
  br i1 %381, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i269, label %.lr.ph.i.i.i.i265, !prof !147, !llvm.loop !148

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i269: ; preds = %375, %362
  %382 = phi i64 [ %369, %362 ], [ %378, %375 ]
  %383 = getelementptr inbounds nuw [16 x i8], ptr %359, i64 %382
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %385 = load i64, ptr %384, align 8, !tbaa !149
  br label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit270

_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit270: ; preds = %.lr.ph.i.i.i.i265, %348, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i269
  %386 = phi i64 [ %385, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i269 ], [ 0, %348 ], [ 0, %.lr.ph.i.i.i.i265 ]
  %387 = add i64 %386, %205
  %388 = getelementptr inbounds nuw i8, ptr %349, i64 164
  %389 = load i32, ptr %388, align 4, !tbaa !256
  %390 = getelementptr inbounds nuw i8, ptr %349, i64 48
  %391 = load i8, ptr %390, align 8
  %392 = and i8 %391, 2
  %393 = zext nneg i8 %392 to i32
  %394 = shl nuw nsw i32 %393, 9
  %spec.select = or i32 %394, %389
  %395 = and i8 %391, 32
  %396 = icmp ne i8 %395, 0
  %397 = icmp ult i64 %387, 4294967296
  %or.cond = select i1 %396, i1 true, i1 %397
  br i1 %or.cond, label %402, label %398

398:                                              ; preds = %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit270
  %399 = load ptr, ptr %1, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %400 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %401 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %401, align 1, !tbaa !162
  store ptr @.str.9, ptr %25, align 8, !tbaa !122
  store i8 3, ptr %400, align 8, !tbaa !156
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %399, ptr null, ptr noundef nonnull align 8 dereferenceable(34) %25) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %777

402:                                              ; preds = %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit270
  %.not234 = icmp eq i32 %358, 0
  br i1 %.not234, label %.split, label %428

.split:                                           ; preds = %402
  br i1 %361, label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit277, label %403

403:                                              ; preds = %.split
  %404 = ptrtoint ptr %349 to i64
  %405 = trunc i64 %404 to i32
  %406 = lshr i32 %405, 4
  %407 = lshr i32 %405, 9
  %408 = xor i32 %406, %407
  %409 = add i32 %360, -1
  %.01826.i.i.i.i271 = and i32 %409, %408
  %410 = zext nneg i32 %.01826.i.i.i.i271 to i64
  %411 = getelementptr inbounds nuw [16 x i8], ptr %359, i64 %410
  %412 = load ptr, ptr %411, align 8, !tbaa !13
  %413 = icmp eq ptr %349, %412
  br i1 %413, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i276, label %.lr.ph.i.i.i.i272, !prof !145

.lr.ph.i.i.i.i272:                                ; preds = %403, %416
  %414 = phi ptr [ %421, %416 ], [ %412, %403 ]
  %.01828.i.i.i.i273 = phi i32 [ %.018.i.i.i.i275, %416 ], [ %.01826.i.i.i.i271, %403 ]
  %.01627.i.i.i.i274 = phi i32 [ %417, %416 ], [ 1, %403 ]
  %415 = icmp eq ptr %414, inttoptr (i64 -4096 to ptr)
  br i1 %415, label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit277, label %416, !prof !146

416:                                              ; preds = %.lr.ph.i.i.i.i272
  %417 = add i32 %.01627.i.i.i.i274, 1
  %418 = add i32 %.01627.i.i.i.i274, %.01828.i.i.i.i273
  %.018.i.i.i.i275 = and i32 %418, %409
  %419 = zext i32 %.018.i.i.i.i275 to i64
  %420 = getelementptr inbounds nuw [16 x i8], ptr %359, i64 %419
  %421 = load ptr, ptr %420, align 8, !tbaa !13
  %422 = icmp eq ptr %349, %421
  br i1 %422, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i276, label %.lr.ph.i.i.i.i272, !prof !147, !llvm.loop !148

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i276: ; preds = %416, %403
  %423 = phi i64 [ %410, %403 ], [ %419, %416 ]
  %424 = getelementptr inbounds nuw [16 x i8], ptr %359, i64 %423
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %426 = load i64, ptr %425, align 8, !tbaa !149
  br label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit277

_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit277: ; preds = %.lr.ph.i.i.i.i272, %.split, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i276
  %427 = phi i64 [ %426, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i276 ], [ 0, %.split ], [ 0, %.lr.ph.i.i.i.i272 ]
  call void @_ZN4llvm16MachObjectWriter12writeSectionERKNS_11MCAssemblerERKNS_9MCSectionEmmjmj(ptr noundef nonnull align 8 dereferenceable(2032) %0, ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(148) %349, i64 noundef %427, i64 noundef %387, i32 noundef %spec.select, i64 noundef %.0218471, i32 noundef 0)
  br label %459

428:                                              ; preds = %402
  %429 = icmp ult i64 %.0218471, 4294967296
  br i1 %429, label %.split223, label %455

.split223:                                        ; preds = %428
  br i1 %361, label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit284, label %430

430:                                              ; preds = %.split223
  %431 = ptrtoint ptr %349 to i64
  %432 = trunc i64 %431 to i32
  %433 = lshr i32 %432, 4
  %434 = lshr i32 %432, 9
  %435 = xor i32 %433, %434
  %436 = add i32 %360, -1
  %.01826.i.i.i.i278 = and i32 %436, %435
  %437 = zext nneg i32 %.01826.i.i.i.i278 to i64
  %438 = getelementptr inbounds nuw [16 x i8], ptr %359, i64 %437
  %439 = load ptr, ptr %438, align 8, !tbaa !13
  %440 = icmp eq ptr %349, %439
  br i1 %440, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i283, label %.lr.ph.i.i.i.i279, !prof !145

.lr.ph.i.i.i.i279:                                ; preds = %430, %443
  %441 = phi ptr [ %448, %443 ], [ %439, %430 ]
  %.01828.i.i.i.i280 = phi i32 [ %.018.i.i.i.i282, %443 ], [ %.01826.i.i.i.i278, %430 ]
  %.01627.i.i.i.i281 = phi i32 [ %444, %443 ], [ 1, %430 ]
  %442 = icmp eq ptr %441, inttoptr (i64 -4096 to ptr)
  br i1 %442, label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit284, label %443, !prof !146

443:                                              ; preds = %.lr.ph.i.i.i.i279
  %444 = add i32 %.01627.i.i.i.i281, 1
  %445 = add i32 %.01627.i.i.i.i281, %.01828.i.i.i.i280
  %.018.i.i.i.i282 = and i32 %445, %436
  %446 = zext i32 %.018.i.i.i.i282 to i64
  %447 = getelementptr inbounds nuw [16 x i8], ptr %359, i64 %446
  %448 = load ptr, ptr %447, align 8, !tbaa !13
  %449 = icmp eq ptr %349, %448
  br i1 %449, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i283, label %.lr.ph.i.i.i.i279, !prof !147, !llvm.loop !148

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i283: ; preds = %443, %430
  %450 = phi i64 [ %437, %430 ], [ %446, %443 ]
  %451 = getelementptr inbounds nuw [16 x i8], ptr %359, i64 %450
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %453 = load i64, ptr %452, align 8, !tbaa !149
  br label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit284

_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit284: ; preds = %.lr.ph.i.i.i.i279, %.split223, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i283
  %454 = phi i64 [ %453, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i283 ], [ 0, %.split223 ], [ 0, %.lr.ph.i.i.i.i279 ]
  call void @_ZN4llvm16MachObjectWriter12writeSectionERKNS_11MCAssemblerERKNS_9MCSectionEmmjmj(ptr noundef nonnull align 8 dereferenceable(2032) %0, ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(148) %349, i64 noundef %454, i64 noundef %387, i32 noundef %spec.select, i64 noundef %.0218471, i32 noundef %358)
  br label %459

455:                                              ; preds = %428
  %456 = load ptr, ptr %1, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %457 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %458 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %458, align 1, !tbaa !162
  store ptr @.str.10, ptr %26, align 8, !tbaa !122
  store i8 3, ptr %457, align 8, !tbaa !156
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %456, ptr null, ptr noundef nonnull align 8 dereferenceable(34) %26) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %777

459:                                              ; preds = %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit284, %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit277
  %460 = lshr exact i64 %356, 1
  %461 = and i64 %460, 34359738360
  %462 = add i64 %461, %.0218471
  %463 = getelementptr inbounds nuw i8, ptr %.sroa.0361.0470, i64 8
  %.not421 = icmp eq ptr %463, %252
  br i1 %.not421, label %.thread412, label %348

.thread412:                                       ; preds = %459, %._crit_edge465
  %.0218.lcssa = phi i64 [ %248, %._crit_edge465 ], [ %462, %459 ]
  %464 = load i32, ptr %123, align 8, !tbaa !59
  %.not235 = icmp eq i32 %464, 0
  br i1 %.not235, label %466, label %465

465:                                              ; preds = %.thread412
  call fastcc void @"_ZZN4llvm16MachObjectWriter11writeObjectERNS_11MCAssemblerEENK3$_1clERKNS0_15VersionInfoTypeE"(ptr nonnull %0, ptr noundef nonnull align 4 dereferenceable(36) %122)
  br label %466

466:                                              ; preds = %465, %.thread412
  %467 = load i32, ptr %134, align 4, !tbaa !114
  %.not236 = icmp eq i32 %467, 0
  br i1 %.not236, label %469, label %468

468:                                              ; preds = %466
  call fastcc void @"_ZZN4llvm16MachObjectWriter11writeObjectERNS_11MCAssemblerEENK3$_1clERKNS0_15VersionInfoTypeE"(ptr nonnull %0, ptr noundef nonnull align 4 dereferenceable(36) %133)
  br label %469

469:                                              ; preds = %468, %466
  %470 = shl i32 %146, 3
  %471 = zext i32 %470 to i64
  %472 = add i64 %.0218.lcssa, %471
  br i1 %.not231, label %473, label %495

473:                                              ; preds = %469
  %474 = trunc i64 %.0218.lcssa to i32
  %475 = load ptr, ptr %29, align 8, !tbaa !199
  %476 = load ptr, ptr %475, align 8, !tbaa !138
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 80
  %478 = load ptr, ptr %477, align 8
  %479 = call noundef i64 %478(ptr noundef nonnull align 8 dereferenceable(48) %475) #21
  %480 = load ptr, ptr %29, align 8, !tbaa !201
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %482 = load i32, ptr %481, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.not.i.i.i.i = icmp eq i32 %482, 1
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i32 41, i32 687865856
  store i32 %spec.select.i.i.i.i, ptr %18, align 4, !tbaa !203
  %483 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %480, ptr noundef nonnull %18, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %484 = load ptr, ptr %29, align 8, !tbaa !201
  %485 = load i32, ptr %481, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %.not.i.i.i3.i = icmp eq i32 %485, 1
  %spec.select.i.i.i4.i = select i1 %.not.i.i.i3.i, i32 16, i32 268435456
  store i32 %spec.select.i.i.i4.i, ptr %17, align 4, !tbaa !203
  %486 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %484, ptr noundef nonnull %17, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %487 = load ptr, ptr %29, align 8, !tbaa !201
  %488 = load i32, ptr %481, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.not.i.i.i5.i = icmp eq i32 %488, 1
  %489 = call i32 @llvm.bswap.i32(i32 %474)
  %spec.select.i.i.i6.i = select i1 %.not.i.i.i5.i, i32 %474, i32 %489
  store i32 %spec.select.i.i.i6.i, ptr %16, align 4, !tbaa !203
  %490 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %487, ptr noundef nonnull %16, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %491 = load ptr, ptr %29, align 8, !tbaa !201
  %492 = load i32, ptr %481, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.not.i.i.i7.i = icmp eq i32 %492, 1
  %493 = call i32 @llvm.bswap.i32(i32 %470)
  %spec.select.i.i.i8.i = select i1 %.not.i.i.i7.i, i32 %470, i32 %493
  store i32 %spec.select.i.i.i8.i, ptr %15, align 4, !tbaa !203
  %494 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %491, ptr noundef nonnull %15, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %495

495:                                              ; preds = %473, %469
  %496 = add i64 %472, %170
  br i1 %.not232, label %497, label %520

497:                                              ; preds = %495
  %498 = trunc i64 %472 to i32
  %499 = trunc i64 %170 to i32
  %500 = load ptr, ptr %29, align 8, !tbaa !199
  %501 = load ptr, ptr %500, align 8, !tbaa !138
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 80
  %503 = load ptr, ptr %502, align 8
  %504 = call noundef i64 %503(ptr noundef nonnull align 8 dereferenceable(48) %500) #21
  %505 = load ptr, ptr %29, align 8, !tbaa !201
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %507 = load i32, ptr %506, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.not.i.i.i.i286 = icmp eq i32 %507, 1
  %spec.select.i.i.i.i287 = select i1 %.not.i.i.i.i286, i32 46, i32 771751936
  store i32 %spec.select.i.i.i.i287, ptr %14, align 4, !tbaa !203
  %508 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %505, ptr noundef nonnull %14, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %509 = load ptr, ptr %29, align 8, !tbaa !201
  %510 = load i32, ptr %506, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.not.i.i.i3.i288 = icmp eq i32 %510, 1
  %spec.select.i.i.i4.i289 = select i1 %.not.i.i.i3.i288, i32 16, i32 268435456
  store i32 %spec.select.i.i.i4.i289, ptr %13, align 4, !tbaa !203
  %511 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %509, ptr noundef nonnull %13, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %512 = load ptr, ptr %29, align 8, !tbaa !201
  %513 = load i32, ptr %506, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.not.i.i.i5.i290 = icmp eq i32 %513, 1
  %514 = call i32 @llvm.bswap.i32(i32 %498)
  %spec.select.i.i.i6.i291 = select i1 %.not.i.i.i5.i290, i32 %498, i32 %514
  store i32 %spec.select.i.i.i6.i291, ptr %12, align 4, !tbaa !203
  %515 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %512, ptr noundef nonnull %12, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %516 = load ptr, ptr %29, align 8, !tbaa !201
  %517 = load i32, ptr %506, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not.i.i.i7.i292 = icmp eq i32 %517, 1
  %518 = call i32 @llvm.bswap.i32(i32 %499)
  %spec.select.i.i.i8.i293 = select i1 %.not.i.i.i7.i292, i32 %499, i32 %518
  store i32 %spec.select.i.i.i8.i293, ptr %11, align 4, !tbaa !203
  %519 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %516, ptr noundef nonnull %11, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %520

520:                                              ; preds = %497, %495
  br i1 %.not233, label %571, label %521

521:                                              ; preds = %520
  %522 = load ptr, ptr %173, align 8, !tbaa !48
  %523 = load ptr, ptr %63, align 8, !tbaa !45
  %524 = ptrtoint ptr %522 to i64
  %525 = ptrtoint ptr %523 to i64
  %526 = sub i64 %524, %525
  %527 = sdiv exact i64 %526, 24
  %528 = trunc i64 %527 to i32
  %529 = load ptr, ptr %180, align 8, !tbaa !48
  %530 = load ptr, ptr %64, align 8, !tbaa !45
  %531 = ptrtoint ptr %529 to i64
  %532 = ptrtoint ptr %530 to i64
  %533 = sub i64 %531, %532
  %534 = sdiv exact i64 %533, 24
  %535 = trunc i64 %534 to i32
  %536 = add i32 %535, %528
  %537 = load ptr, ptr %188, align 8, !tbaa !48
  %538 = load ptr, ptr %65, align 8, !tbaa !45
  %539 = ptrtoint ptr %537 to i64
  %540 = ptrtoint ptr %538 to i64
  %541 = sub i64 %539, %540
  %542 = sdiv exact i64 %541, 24
  %543 = trunc i64 %542 to i32
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %546 = load ptr, ptr %545, align 8, !tbaa !31
  %547 = load ptr, ptr %544, align 8, !tbaa !28
  %548 = ptrtoint ptr %546 to i64
  %549 = ptrtoint ptr %547 to i64
  %550 = sub i64 %548, %549
  %551 = lshr exact i64 %550, 4
  %552 = trunc i64 %551 to i32
  %553 = add i32 %536, %543
  %554 = lshr exact i64 %550, 2
  %555 = and i64 %554, 4294967292
  %.not237 = icmp eq i32 %552, 0
  %556 = trunc i64 %496 to i32
  %spec.select240 = select i1 %.not237, i32 0, i32 %556
  %557 = add i64 %555, %496
  %558 = zext i32 %553 to i64
  %559 = load ptr, ptr %44, align 8, !tbaa !200
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %561 = load i8, ptr %560, align 8
  %562 = trunc i8 %561 to i1
  %563 = select i1 %562, i64 16, i64 12
  %564 = mul nuw nsw i64 %563, %558
  %565 = add i64 %557, %564
  %566 = trunc i64 %557 to i32
  %567 = trunc i64 %565 to i32
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %569 = load i64, ptr %568, align 8, !tbaa !475
  %570 = trunc i64 %569 to i32
  call void @_ZN4llvm16MachObjectWriter22writeSymtabLoadCommandEjjjj(ptr noundef nonnull align 8 dereferenceable(2032) %0, i32 noundef %566, i32 noundef %553, i32 noundef %567, i32 noundef %570)
  call void @_ZN4llvm16MachObjectWriter24writeDysymtabLoadCommandEjjjjjjjj(ptr noundef nonnull align 8 dereferenceable(2032) %0, i32 noundef 0, i32 noundef %528, i32 noundef %528, i32 noundef %535, i32 noundef %536, i32 noundef %543, i32 noundef %spec.select240, i32 noundef %552)
  br label %571

571:                                              ; preds = %521, %520
  %572 = load ptr, ptr %199, align 8, !tbaa !473
  %573 = load ptr, ptr %201, align 8, !tbaa !473
  %.not423475 = icmp eq ptr %572, %573
  br i1 %.not423475, label %._crit_edge479, label %.lr.ph478

._crit_edge479:                                   ; preds = %.lr.ph478, %571
  %574 = load ptr, ptr %112, align 8, !tbaa !49
  %575 = load i32, ptr %113, align 8, !tbaa !43
  %576 = zext i32 %575 to i64
  %.idx513 = shl nuw nsw i64 %576, 3
  %577 = getelementptr inbounds nuw i8, ptr %574, i64 %.idx513
  %.not424480 = icmp eq i32 %575, 0
  br i1 %.not424480, label %._crit_edge484, label %.lr.ph483

.lr.ph483:                                        ; preds = %._crit_edge479
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %591

.lr.ph478:                                        ; preds = %571, %.lr.ph478
  %.sroa.0354.0476 = phi ptr [ %582, %.lr.ph478 ], [ %572, %571 ]
  call void @_ZN4llvm16MachObjectWriter29writeLinkerOptionsLoadCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(2032) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0354.0476)
  %582 = getelementptr inbounds nuw i8, ptr %.sroa.0354.0476, i64 24
  %.not423 = icmp eq ptr %582, %573
  br i1 %.not423, label %._crit_edge479, label %.lr.ph478

._crit_edge484:                                   ; preds = %_ZNK4llvm16MachObjectWriter14getPaddingSizeERKNS_11MCAssemblerEPKNS_9MCSectionE.exit305, %._crit_edge479
  %583 = load ptr, ptr %29, align 8, !tbaa !199
  %584 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %583, i32 noundef %241) #21
  %585 = load ptr, ptr %112, align 8, !tbaa !49
  %586 = load i32, ptr %113, align 8, !tbaa !43
  %587 = zext i32 %586 to i64
  %.idx514 = shl nuw nsw i64 %587, 3
  %588 = getelementptr inbounds nuw i8, ptr %585, i64 %.idx514
  %.not425490 = icmp eq i32 %586, 0
  br i1 %.not425490, label %._crit_edge494, label %.lr.ph493

.lr.ph493:                                        ; preds = %._crit_edge484
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  br label %652

591:                                              ; preds = %.lr.ph483, %_ZNK4llvm16MachObjectWriter14getPaddingSizeERKNS_11MCAssemblerEPKNS_9MCSectionE.exit305
  %.sroa.0350.0481 = phi ptr [ %574, %.lr.ph483 ], [ %648, %_ZNK4llvm16MachObjectWriter14getPaddingSizeERKNS_11MCAssemblerEPKNS_9MCSectionE.exit305 ]
  %592 = load ptr, ptr %.sroa.0350.0481, align 8, !tbaa !13
  %593 = load ptr, ptr %29, align 8, !tbaa !199
  call void @_ZNK4llvm11MCAssembler16writeSectionDataERNS_11raw_ostreamEPKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(48) %593, ptr noundef nonnull %592) #21
  %594 = load ptr, ptr %578, align 8, !tbaa !40
  %595 = load i32, ptr %579, align 8, !tbaa !39
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit.i300, label %597

597:                                              ; preds = %591
  %598 = ptrtoint ptr %592 to i64
  %599 = trunc i64 %598 to i32
  %600 = lshr i32 %599, 4
  %601 = lshr i32 %599, 9
  %602 = xor i32 %600, %601
  %603 = add i32 %595, -1
  %.01826.i.i.i.i.i294 = and i32 %603, %602
  %604 = zext nneg i32 %.01826.i.i.i.i.i294 to i64
  %605 = getelementptr inbounds nuw [16 x i8], ptr %594, i64 %604
  %606 = load ptr, ptr %605, align 8, !tbaa !13
  %607 = icmp eq ptr %592, %606
  br i1 %607, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i299, label %.lr.ph.i.i.i.i.i295, !prof !145

.lr.ph.i.i.i.i.i295:                              ; preds = %597, %610
  %608 = phi ptr [ %615, %610 ], [ %606, %597 ]
  %.01828.i.i.i.i.i296 = phi i32 [ %.018.i.i.i.i.i298, %610 ], [ %.01826.i.i.i.i.i294, %597 ]
  %.01627.i.i.i.i.i297 = phi i32 [ %611, %610 ], [ 1, %597 ]
  %609 = icmp eq ptr %608, inttoptr (i64 -4096 to ptr)
  br i1 %609, label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit.i300, label %610, !prof !146

610:                                              ; preds = %.lr.ph.i.i.i.i.i295
  %611 = add i32 %.01627.i.i.i.i.i297, 1
  %612 = add i32 %.01627.i.i.i.i.i297, %.01828.i.i.i.i.i296
  %.018.i.i.i.i.i298 = and i32 %612, %603
  %613 = zext i32 %.018.i.i.i.i.i298 to i64
  %614 = getelementptr inbounds nuw [16 x i8], ptr %594, i64 %613
  %615 = load ptr, ptr %614, align 8, !tbaa !13
  %616 = icmp eq ptr %592, %615
  br i1 %616, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i299, label %.lr.ph.i.i.i.i.i295, !prof !147, !llvm.loop !148

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i299: ; preds = %610, %597
  %617 = phi i64 [ %604, %597 ], [ %613, %610 ]
  %618 = getelementptr inbounds nuw [16 x i8], ptr %594, i64 %617
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %620 = load i64, ptr %619, align 8, !tbaa !149
  br label %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit.i300

_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit.i300: ; preds = %.lr.ph.i.i.i.i.i295, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i299, %591
  %621 = phi i64 [ %620, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i299 ], [ 0, %591 ], [ 0, %.lr.ph.i.i.i.i.i295 ]
  %622 = call noundef i64 @_ZNK4llvm11MCAssembler21getSectionAddressSizeERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(148) %592) #21
  %623 = add i64 %622, %621
  %624 = getelementptr inbounds nuw i8, ptr %592, i64 172
  %625 = load i32, ptr %624, align 4, !tbaa !181
  %626 = add i32 %625, 1
  %627 = load i32, ptr %580, align 8, !tbaa !43
  %.not.i301 = icmp ugt i32 %627, %626
  br i1 %.not.i301, label %628, label %_ZNK4llvm16MachObjectWriter14getPaddingSizeERKNS_11MCAssemblerEPKNS_9MCSectionE.exit305

628:                                              ; preds = %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit.i300
  %629 = zext i32 %626 to i64
  %630 = load ptr, ptr %581, align 8, !tbaa !49
  %631 = getelementptr inbounds nuw [8 x i8], ptr %630, i64 %629
  %632 = load ptr, ptr %631, align 8, !tbaa !13
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 48
  %634 = load i8, ptr %633, align 8
  %635 = and i8 %634, 32
  %.not11.i303 = icmp eq i8 %635, 0
  br i1 %.not11.i303, label %636, label %_ZNK4llvm16MachObjectWriter14getPaddingSizeERKNS_11MCAssemblerEPKNS_9MCSectionE.exit305

636:                                              ; preds = %628
  %637 = getelementptr inbounds nuw i8, ptr %632, i64 32
  %.sroa.0.0.copyload.i.i304 = load i8, ptr %637, align 8, !tbaa !122
  %638 = zext nneg i8 %.sroa.0.0.copyload.i.i304 to i64
  %639 = shl nuw i64 1, %638
  %640 = add i64 %623, 4294967295
  %641 = add i64 %640, %639
  %642 = sub i64 0, %639
  %643 = and i64 %641, %642
  %644 = sub i64 %643, %623
  %645 = trunc i64 %644 to i32
  br label %_ZNK4llvm16MachObjectWriter14getPaddingSizeERKNS_11MCAssemblerEPKNS_9MCSectionE.exit305

_ZNK4llvm16MachObjectWriter14getPaddingSizeERKNS_11MCAssemblerEPKNS_9MCSectionE.exit305: ; preds = %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit.i300, %628, %636
  %.0.i302 = phi i32 [ 0, %_ZNK4llvm16MachObjectWriter17getSectionAddressEPKNS_9MCSectionE.exit.i300 ], [ %645, %636 ], [ 0, %628 ]
  %646 = load ptr, ptr %29, align 8, !tbaa !199
  %647 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %646, i32 noundef %.0.i302) #21
  %648 = getelementptr inbounds nuw i8, ptr %.sroa.0350.0481, i64 8
  %.not424 = icmp eq ptr %648, %577
  br i1 %.not424, label %._crit_edge484, label %591

._crit_edge494:                                   ; preds = %._crit_edge489, %._crit_edge484
  %649 = load ptr, ptr %138, align 8, !tbaa !476
  %650 = load ptr, ptr %139, align 8, !tbaa !476
  %.not426495 = icmp eq ptr %649, %650
  br i1 %.not426495, label %._crit_edge499, label %.lr.ph498

.lr.ph498:                                        ; preds = %._crit_edge494
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  br label %672

652:                                              ; preds = %.lr.ph493, %._crit_edge489
  %.sroa.0346.0491 = phi ptr [ %585, %.lr.ph493 ], [ %658, %._crit_edge489 ]
  %653 = load ptr, ptr %.sroa.0346.0491, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %653, ptr %27, align 8, !tbaa !13
  %654 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %589, ptr noundef nonnull align 8 dereferenceable(8) %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %656 = load ptr, ptr %655, align 8, !tbaa !282, !noalias !477
  %657 = load ptr, ptr %654, align 8, !tbaa !282, !noalias !488
  %.not431485 = icmp eq ptr %656, %657
  br i1 %.not431485, label %._crit_edge489, label %.lr.ph488

._crit_edge489:                                   ; preds = %.lr.ph488, %652
  %658 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0491, i64 8
  %.not425 = icmp eq ptr %658, %588
  br i1 %.not425, label %._crit_edge494, label %652

.lr.ph488:                                        ; preds = %652, %.lr.ph488
  %.sroa.0343.0486 = phi ptr [ %659, %.lr.ph488 ], [ %656, %652 ]
  %659 = getelementptr inbounds i8, ptr %.sroa.0343.0486, i64 -16
  %660 = getelementptr inbounds i8, ptr %.sroa.0343.0486, i64 -8
  %661 = load i32, ptr %660, align 8, !tbaa !497
  %662 = load ptr, ptr %29, align 8, !tbaa !201
  %663 = load i32, ptr %590, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not.i.i.i = icmp eq i32 %663, 1
  %664 = call i32 @llvm.bswap.i32(i32 %661)
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %661, i32 %664
  store i32 %spec.select.i.i.i, ptr %10, align 4, !tbaa !203
  %665 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %662, ptr noundef nonnull %10, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %666 = getelementptr inbounds i8, ptr %.sroa.0343.0486, i64 -4
  %667 = load i32, ptr %666, align 4, !tbaa !286
  %668 = load ptr, ptr %29, align 8, !tbaa !201
  %669 = load i32, ptr %590, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not.i.i.i306 = icmp eq i32 %669, 1
  %670 = call i32 @llvm.bswap.i32(i32 %667)
  %spec.select.i.i.i307 = select i1 %.not.i.i.i306, i32 %667, i32 %670
  store i32 %spec.select.i.i.i307, ptr %9, align 4, !tbaa !203
  %671 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %668, ptr noundef nonnull %9, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not431 = icmp eq ptr %659, %657
  br i1 %.not431, label %._crit_edge489, label %.lr.ph488

._crit_edge499:                                   ; preds = %674, %._crit_edge494
  br i1 %.not232, label %692, label %714

672:                                              ; preds = %.lr.ph498, %674
  %.sroa.0339.0496 = phi ptr [ %649, %.lr.ph498 ], [ %690, %674 ]
  %.sroa.0.0.copyload = load i32, ptr %.sroa.0339.0496, align 8, !tbaa !498
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0339.0496, i64 8
  %.sroa.428.0.copyload = load ptr, ptr %.sroa.428.0..sroa_idx, align 8, !tbaa !274
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0339.0496, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !274
  %673 = call noundef i64 @_ZNK4llvm16MachObjectWriter16getSymbolAddressERKNS_8MCSymbolERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(2032) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.428.0.copyload, ptr noundef nonnull align 8 dereferenceable(364) %1)
  %.not239 = icmp eq ptr %.sroa.5.0.copyload, null
  br i1 %.not239, label %691, label %674

674:                                              ; preds = %672
  %675 = call noundef i64 @_ZNK4llvm16MachObjectWriter16getSymbolAddressERKNS_8MCSymbolERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(2032) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0.copyload, ptr noundef nonnull align 8 dereferenceable(364) %1)
  %676 = trunc i64 %673 to i32
  %677 = load ptr, ptr %29, align 8, !tbaa !201
  %678 = load i32, ptr %651, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not.i.i.i308 = icmp eq i32 %678, 1
  %679 = call i32 @llvm.bswap.i32(i32 %676)
  %spec.select.i.i.i309 = select i1 %.not.i.i.i308, i32 %676, i32 %679
  store i32 %spec.select.i.i.i309, ptr %8, align 4, !tbaa !203
  %680 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %677, ptr noundef nonnull %8, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %681 = sub i64 %675, %673
  %682 = trunc i64 %681 to i16
  %683 = load ptr, ptr %29, align 8, !tbaa !201
  %684 = load i32, ptr %651, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i.i.i310 = icmp eq i32 %684, 1
  %rev.i.i.i.i.i.i = call i16 @llvm.bswap.i16(i16 %682)
  %spec.select.i.i.i311 = select i1 %.not.i.i.i310, i16 %682, i16 %rev.i.i.i.i.i.i
  store i16 %spec.select.i.i.i311, ptr %7, align 2, !tbaa !222
  %685 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %683, ptr noundef nonnull %7, i64 noundef 2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %686 = trunc i32 %.sroa.0.0.copyload to i16
  %687 = load ptr, ptr %29, align 8, !tbaa !201
  %688 = load i32, ptr %651, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i.i.i312 = icmp eq i32 %688, 1
  %rev.i.i.i.i.i.i313 = call i16 @llvm.bswap.i16(i16 %686)
  %spec.select.i.i.i314 = select i1 %.not.i.i.i312, i16 %686, i16 %rev.i.i.i.i.i.i313
  store i16 %spec.select.i.i.i314, ptr %6, align 2, !tbaa !222
  %689 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %687, ptr noundef nonnull %6, i64 noundef 2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %690 = getelementptr inbounds nuw i8, ptr %.sroa.0339.0496, i64 24
  %.not426 = icmp eq ptr %690, %650
  br i1 %.not426, label %._crit_edge499, label %672

691:                                              ; preds = %672
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.11, i1 noundef zeroext true) #23
  unreachable

692:                                              ; preds = %._crit_edge499
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %694 = load ptr, ptr %693, align 8, !tbaa !49
  %695 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %696 = load i32, ptr %695, align 8, !tbaa !43
  %697 = zext i32 %696 to i64
  %.idx.i315 = mul nuw nsw i64 %697, 48
  %698 = getelementptr inbounds nuw i8, ptr %694, i64 %.idx.i315
  %.not10.i316 = icmp eq i32 %696, 0
  br i1 %.not10.i316, label %_ZNK4llvm14MCLOHContainer4emitERKNS_11MCAssemblerERNS_16MachObjectWriterE.exit, label %.lr.ph.i317

.lr.ph.i317:                                      ; preds = %692, %.lr.ph.i317
  %.011.i = phi ptr [ %699, %.lr.ph.i317 ], [ %694, %692 ]
  call void @_ZNK4llvm14MCLOHDirective4emitERKNS_11MCAssemblerERNS_16MachObjectWriterE(ptr noundef nonnull align 8 dereferenceable(48) %.011.i, ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(2032) %0) #21
  %699 = getelementptr inbounds nuw i8, ptr %.011.i, i64 48
  %.not.i318 = icmp eq ptr %699, %698
  br i1 %.not.i318, label %_ZNK4llvm14MCLOHContainer4emitERKNS_11MCAssemblerERNS_16MachObjectWriterE.exit, label %.lr.ph.i317

_ZNK4llvm14MCLOHContainer4emitERKNS_11MCAssemblerERNS_16MachObjectWriterE.exit: ; preds = %.lr.ph.i317, %692
  %700 = load ptr, ptr %29, align 8, !tbaa !199
  %701 = load ptr, ptr %44, align 8, !tbaa !200
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 8
  %703 = load i8, ptr %702, align 8
  %704 = and i8 %703, 1
  %spec.select418 = or disjoint i8 %704, 2
  %705 = zext nneg i8 %spec.select418 to i64
  %706 = shl nuw nsw i64 1, %705
  %707 = add i64 %163, 4294967295
  %708 = add i64 %707, %706
  %709 = sub nsw i64 0, %706
  %710 = and i64 %708, %709
  %711 = sub i64 %710, %163
  %712 = trunc i64 %711 to i32
  %713 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %700, i32 noundef %712) #21
  br label %714

714:                                              ; preds = %_ZNK4llvm14MCLOHContainer4emitERKNS_11MCAssemblerERNS_16MachObjectWriterE.exit, %._crit_edge499
  br i1 %.not233, label %777, label %715

715:                                              ; preds = %714
  %716 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %717 = load ptr, ptr %716, align 8, !tbaa !253
  %718 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %719 = load ptr, ptr %718, align 8, !tbaa !253
  %.not427500 = icmp eq ptr %717, %719
  br i1 %.not427500, label %._crit_edge504, label %.lr.ph503

.lr.ph503:                                        ; preds = %715
  %720 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  br label %723

._crit_edge504:                                   ; preds = %766, %715
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %63, ptr %28, align 8, !tbaa !216
  %721 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %64, ptr %721, align 8, !tbaa !216
  %722 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %65, ptr %722, align 8, !tbaa !216
  br label %771

723:                                              ; preds = %.lr.ph503, %766
  %.sroa.0334.0501 = phi ptr [ %717, %.lr.ph503 ], [ %767, %766 ]
  %724 = getelementptr inbounds nuw i8, ptr %.sroa.0334.0501, i64 8
  %725 = load ptr, ptr %724, align 8, !tbaa !254
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 164
  %727 = load i32, ptr %726, align 4, !tbaa !256
  %728 = and i32 %727, 255
  %729 = icmp eq i32 %728, 6
  %.pre531 = load ptr, ptr %.sroa.0334.0501, align 8, !tbaa !257
  br i1 %729, label %730, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread415

730:                                              ; preds = %723
  %731 = load ptr, ptr %.pre531, align 8, !tbaa !126
  %.not.i.i.i319 = icmp eq ptr %731, null
  br i1 %.not.i.i.i319, label %732, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread

732:                                              ; preds = %730
  %733 = getelementptr inbounds nuw i8, ptr %.pre531, i64 8
  %734 = load i64, ptr %733, align 8
  %735 = and i64 %734, 28800
  %or.cond.not.i.i.i = icmp eq i64 %735, 8192
  br i1 %or.cond.not.i.i.i, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread415

_ZNK4llvm8MCSymbol9isDefinedEv.exit:              ; preds = %732
  %736 = or i64 %734, 8
  store i64 %736, ptr %733, align 8
  %737 = getelementptr inbounds nuw i8, ptr %.pre531, i64 24
  %738 = load ptr, ptr %737, align 8, !tbaa !122
  %739 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %738) #21
  store ptr %739, ptr %.pre531, align 8, !tbaa !126
  %.not429 = icmp eq ptr %739, null
  %.pre530 = load ptr, ptr %.sroa.0334.0501, align 8, !tbaa !257
  br i1 %.not429, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread415, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread

_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread:       ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit, %730
  %740 = phi ptr [ %.pre531, %730 ], [ %.pre530, %_ZNK4llvm8MCSymbol9isDefinedEv.exit ]
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 8
  %742 = load i64, ptr %741, align 8
  %743 = and i64 %742, 32
  %.not430 = icmp eq i64 %743, 0
  br i1 %.not430, label %744, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread415

744:                                              ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread
  %745 = load ptr, ptr %740, align 8, !tbaa !126
  %.not.i.i320 = icmp eq ptr %745, null
  br i1 %.not.i.i320, label %746, label %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit

746:                                              ; preds = %744
  %747 = and i64 %742, 28800
  %or.cond.not.i.i = icmp eq i64 %747, 8192
  br i1 %or.cond.not.i.i, label %748, label %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit

748:                                              ; preds = %746
  %749 = or i64 %742, 8
  store i64 %749, ptr %741, align 8
  %750 = getelementptr inbounds nuw i8, ptr %740, i64 24
  %751 = load ptr, ptr %750, align 8, !tbaa !122
  %752 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %751) #21
  store ptr %752, ptr %740, align 8, !tbaa !126
  br label %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit

_ZNK4llvm8MCSymbol10isAbsoluteEv.exit:            ; preds = %744, %746, %748
  %.0.i.i = phi ptr [ %752, %748 ], [ %745, %744 ], [ null, %746 ]
  %753 = load ptr, ptr @_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE, align 8, !tbaa !198
  %754 = icmp eq ptr %.0.i.i, %753
  %755 = load ptr, ptr %29, align 8, !tbaa !201
  %756 = load i32, ptr %720, align 8, !tbaa !202
  %.not.i.i.i323 = icmp eq i32 %756, 1
  br i1 %754, label %.split225, label %.split226

.split226:                                        ; preds = %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %spec.select.i.i.i322 = select i1 %.not.i.i.i323, i32 -2147483648, i32 128
  store i32 %spec.select.i.i.i322, ptr %5, align 4, !tbaa !203
  %757 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %755, ptr noundef nonnull %5, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %766

.split225:                                        ; preds = %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %spec.select.i.i.i324 = select i1 %.not.i.i.i323, i32 -1073741824, i32 192
  store i32 %spec.select.i.i.i324, ptr %4, align 4, !tbaa !203
  %758 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %755, ptr noundef nonnull %4, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %766

_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread415:    ; preds = %732, %_ZNK4llvm8MCSymbol9isDefinedEv.exit, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread, %723
  %759 = phi ptr [ %.pre531, %732 ], [ %.pre530, %_ZNK4llvm8MCSymbol9isDefinedEv.exit ], [ %740, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread ], [ %.pre531, %723 ]
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 16
  %761 = load i32, ptr %760, align 8, !tbaa !281
  %762 = load ptr, ptr %29, align 8, !tbaa !201
  %763 = load i32, ptr %720, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i.i.i325 = icmp eq i32 %763, 1
  %764 = call i32 @llvm.bswap.i32(i32 %761)
  %spec.select.i.i.i326 = select i1 %.not.i.i.i325, i32 %761, i32 %764
  store i32 %spec.select.i.i.i326, ptr %3, align 4, !tbaa !203
  %765 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %762, ptr noundef nonnull %3, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %766

766:                                              ; preds = %.split225, %.split226, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread415
  %767 = getelementptr inbounds nuw i8, ptr %.sroa.0334.0501, i64 16
  %.not427 = icmp eq ptr %767, %719
  br i1 %.not427, label %._crit_edge504, label %723

768:                                              ; preds = %._crit_edge509
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %769 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %770 = load ptr, ptr %29, align 8, !tbaa !199
  call void @_ZNK4llvm18StringTableBuilder5writeERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(38) %769, ptr noundef nonnull align 8 dereferenceable(48) %770) #21
  br label %777

771:                                              ; preds = %._crit_edge504, %._crit_edge509
  %.0212.idx510 = phi i64 [ 0, %._crit_edge504 ], [ %.0212.add, %._crit_edge509 ]
  %.0212.ptr = getelementptr inbounds nuw i8, ptr %28, i64 %.0212.idx510
  %772 = load ptr, ptr %.0212.ptr, align 8, !tbaa !216
  %773 = load ptr, ptr %772, align 8, !tbaa !218
  %774 = getelementptr inbounds nuw i8, ptr %772, i64 8
  %775 = load ptr, ptr %774, align 8, !tbaa !218
  %.not428505 = icmp eq ptr %773, %775
  br i1 %.not428505, label %._crit_edge509, label %.lr.ph508

._crit_edge509:                                   ; preds = %.lr.ph508, %771
  %.0212.add = add nuw nsw i64 %.0212.idx510, 8
  %.not238 = icmp eq i64 %.0212.add, 24
  br i1 %.not238, label %768, label %771

.lr.ph508:                                        ; preds = %771, %.lr.ph508
  %.sroa.0328.0506 = phi ptr [ %776, %.lr.ph508 ], [ %773, %771 ]
  call void @_ZN4llvm16MachObjectWriter10writeNlistERNS0_14MachSymbolDataERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(2032) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0328.0506, ptr noundef nonnull align 8 dereferenceable(364) %1)
  %776 = getelementptr inbounds nuw i8, ptr %.sroa.0328.0506, i64 24
  %.not428 = icmp eq ptr %776, %775
  br i1 %.not428, label %._crit_edge509, label %.lr.ph508

777:                                              ; preds = %714, %768, %398, %455
  %778 = ptrtoint ptr %38 to i64
  %779 = ptrtoint ptr %36 to i64
  %780 = add i64 %34, %779
  %.neg = sub i64 %778, %780
  %.val242.val = load ptr, ptr %29, align 8, !tbaa !199
  %781 = load ptr, ptr %.val242.val, align 8, !tbaa !138
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 80
  %783 = load ptr, ptr %782, align 8
  %784 = call noundef i64 %783(ptr noundef nonnull align 8 dereferenceable(48) %.val242.val) #21
  %785 = getelementptr inbounds nuw i8, ptr %.val242.val, i64 32
  %786 = load ptr, ptr %785, align 8, !tbaa !212
  %787 = getelementptr inbounds nuw i8, ptr %.val242.val, i64 16
  %788 = load ptr, ptr %787, align 8, !tbaa !456
  %789 = ptrtoint ptr %786 to i64
  %790 = ptrtoint ptr %788 to i64
  %.neg435 = add i64 %784, %.neg
  %.neg2.i = add i64 %.neg435, %789
  %791 = sub i64 %.neg2.i, %790
  ret i64 %791
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #8

declare noundef i64 @_ZNK4llvm11MCAssembler18getSectionFileSizeERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef nonnull align 8 dereferenceable(148)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN4llvm16MachObjectWriter11writeObjectERNS_11MCAssemblerEENK3$_1clERKNS0_15VersionInfoTypeE"(ptr readonly captures(none) %.0.val, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(36) %0) unnamed_addr #5 align 2 {
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
  br i1 %or.cond4, label %36, label %_ZNK4llvm12VersionTuple5emptyEv.exit.thread

_ZNK4llvm12VersionTuple5emptyEv.exit.thread:      ; preds = %1
  %27 = trunc i64 %25 to i32
  %.sroa.02.0.extract.trunc.i13 = and i32 %27, 2147483647
  %28 = and i64 %25, 2147483648
  %.not.i14 = icmp eq i64 %28, 0
  %.0.i.i15 = select i1 %.not.i14, i32 0, i32 %.sroa.02.0.extract.trunc.i13
  %29 = icmp slt i64 %22, 0
  %sh.diff.i16 = lshr i64 %22, 24
  %tr.sh.diff.i17 = trunc i64 %sh.diff.i16 to i32
  %30 = and i32 %tr.sh.diff.i17, -256
  %31 = select i1 %29, i32 %30, i32 0
  %32 = trunc i64 %22 to i32
  %33 = shl i32 %32, 16
  %34 = or i32 %31, %33
  %35 = or i32 %34, %.0.i.i15
  br label %36

36:                                               ; preds = %1, %_ZNK4llvm12VersionTuple5emptyEv.exit.thread
  %37 = phi i32 [ %35, %_ZNK4llvm12VersionTuple5emptyEv.exit.thread ], [ 0, %1 ]
  %38 = load i8, ptr %0, align 4, !tbaa !503, !range !296, !noundef !472
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %switch.lookup

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.0.val, i64 2016
  %42 = load ptr, ptr %41, align 8, !tbaa !201
  %43 = getelementptr inbounds nuw i8, ptr %.0.val, i64 2024
  %44 = load i32, ptr %43, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not.i.i.i = icmp eq i32 %44, 1
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 50, i32 838860800
  store i32 %spec.select.i.i.i, ptr %11, align 4, !tbaa !203
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull %11, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %46 = load ptr, ptr %41, align 8, !tbaa !201
  %47 = load i32, ptr %43, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not.i.i.i18 = icmp eq i32 %47, 1
  %spec.select.i.i.i19 = select i1 %.not.i.i.i18, i32 24, i32 402653184
  store i32 %spec.select.i.i.i19, ptr %10, align 4, !tbaa !203
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull %10, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !122
  %51 = load ptr, ptr %41, align 8, !tbaa !201
  %52 = load i32, ptr %43, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not.i.i.i20 = icmp eq i32 %52, 1
  %53 = call i32 @llvm.bswap.i32(i32 %50)
  %spec.select.i.i.i21 = select i1 %.not.i.i.i20, i32 %50, i32 %53
  store i32 %spec.select.i.i.i21, ptr %9, align 4, !tbaa !203
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull %9, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %55 = load ptr, ptr %41, align 8, !tbaa !201
  %56 = load i32, ptr %43, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not.i.i.i22 = icmp eq i32 %56, 1
  %57 = call i32 @llvm.bswap.i32(i32 %20)
  %spec.select.i.i.i23 = select i1 %.not.i.i.i22, i32 %20, i32 %57
  store i32 %spec.select.i.i.i23, ptr %8, align 4, !tbaa !203
  %58 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull %8, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %59 = load ptr, ptr %41, align 8, !tbaa !201
  %60 = load i32, ptr %43, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i.i.i24 = icmp eq i32 %60, 1
  %61 = call i32 @llvm.bswap.i32(i32 %37)
  %spec.select.i.i.i25 = select i1 %.not.i.i.i24, i32 %37, i32 %61
  store i32 %spec.select.i.i.i25, ptr %7, align 4, !tbaa !203
  %62 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull %7, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %63 = load ptr, ptr %41, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !203
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull %6, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %85

switch.lookup:                                    ; preds = %36
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !122
  %67 = zext nneg i32 %66 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @"switch.table._ZZN4llvm16MachObjectWriter11writeObjectERNS_11MCAssemblerEENK3$_1clERKNS0_15VersionInfoTypeE", i64 %67
  %switch.load = load i32, ptr %switch.gep, align 4
  %68 = getelementptr inbounds nuw i8, ptr %.0.val, i64 2016
  %69 = load ptr, ptr %68, align 8, !tbaa !201
  %70 = getelementptr inbounds nuw i8, ptr %.0.val, i64 2024
  %71 = load i32, ptr %70, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i.i.i28 = icmp eq i32 %71, 1
  %72 = shl nuw nsw i32 %switch.load, 24
  %spec.select.i.i.i29 = select i1 %.not.i.i.i28, i32 %switch.load, i32 %72
  store i32 %spec.select.i.i.i29, ptr %5, align 4, !tbaa !203
  %73 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull %5, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %74 = load ptr, ptr %68, align 8, !tbaa !201
  %75 = load i32, ptr %70, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i.i.i30 = icmp eq i32 %75, 1
  %spec.select.i.i.i31 = select i1 %.not.i.i.i30, i32 16, i32 268435456
  store i32 %spec.select.i.i.i31, ptr %4, align 4, !tbaa !203
  %76 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef nonnull %4, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %77 = load ptr, ptr %68, align 8, !tbaa !201
  %78 = load i32, ptr %70, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i.i.i32 = icmp eq i32 %78, 1
  %79 = call i32 @llvm.bswap.i32(i32 %20)
  %spec.select.i.i.i33 = select i1 %.not.i.i.i32, i32 %20, i32 %79
  store i32 %spec.select.i.i.i33, ptr %3, align 4, !tbaa !203
  %80 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull %3, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %81 = load ptr, ptr %68, align 8, !tbaa !201
  %82 = load i32, ptr %70, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not.i.i.i34 = icmp eq i32 %82, 1
  %83 = call i32 @llvm.bswap.i32(i32 %37)
  %spec.select.i.i.i35 = select i1 %.not.i.i.i34, i32 %37, i32 %83
  store i32 %spec.select.i.i.i35, ptr %2, align 4, !tbaa !203
  %84 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr noundef nonnull %2, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %85

85:                                               ; preds = %switch.lookup, %40
  ret void
}

declare void @_ZNK4llvm11MCAssembler16writeSectionDataERNS_11raw_ostreamEPKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZNK4llvm18StringTableBuilder5writeERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16MachObjectWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(2032) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !120
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i ]
  %9 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !121
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %12 = load i64, ptr %10, align 8, !tbaa !122
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !123

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !117
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %15 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !124
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #20
  br label %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i: ; preds = %16, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %22, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !125

_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !115
  br label %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, %1
  %23 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  %26 = load ptr, ptr %25, align 8, !tbaa !504
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #20
  br label %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit

_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %33 = load i32, ptr %32, align 8, !tbaa !43
  %.not4.i.i.i = icmp eq i32 %33, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14MCLOHDirectiveELb0EE13destroy_rangeEPS1_S3_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit
  %34 = zext i32 %33 to i64
  %.idx.i.i = mul nuw nsw i64 %34, 48
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm14MCLOHDirectiveD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %36, %_ZN4llvm14MCLOHDirectiveD2Ev.exit.i.i.i ], [ %35, %.lr.ph.i.preheader.i.i ]
  %36 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -48
  %37 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  %39 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZN4llvm14MCLOHDirectiveD2Ev.exit.i.i.i, label %41

41:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef %38) #21
  br label %_ZN4llvm14MCLOHDirectiveD2Ev.exit.i.i.i

_ZN4llvm14MCLOHDirectiveD2Ev.exit.i.i.i:          ; preds = %41, %.lr.ph.i.i.i
  %.not.i.i.i1 = icmp eq ptr %31, %36
  br i1 %.not.i.i.i1, label %_ZN4llvm23SmallVectorTemplateBaseINS_14MCLOHDirectiveELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !50

_ZN4llvm23SmallVectorTemplateBaseINS_14MCLOHDirectiveELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i: ; preds = %_ZN4llvm14MCLOHDirectiveD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %30, align 8, !tbaa !49
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14MCLOHDirectiveELb0EE13destroy_rangeEPS1_S3_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_14MCLOHDirectiveELb0EE13destroy_rangeEPS1_S3_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14MCLOHDirectiveELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit
  %42 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14MCLOHDirectiveELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i ], [ %31, %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN4llvm14MCLOHContainerD2Ev.exit, label %45

45:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14MCLOHDirectiveELb0EE13destroy_rangeEPS1_S3_.exit.i.i
  tail call void @free(ptr noundef %42) #21
  br label %_ZN4llvm14MCLOHContainerD2Ev.exit

_ZN4llvm14MCLOHContainerD2Ev.exit:                ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14MCLOHDirectiveELb0EE13destroy_rangeEPS1_S3_.exit.i.i, %45
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %47 = load ptr, ptr %46, align 8, !tbaa !45
  %.not.i.i.i2 = icmp eq ptr %47, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EED2Ev.exit, label %48

48:                                               ; preds = %_ZN4llvm14MCLOHContainerD2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %50 = load ptr, ptr %49, align 8, !tbaa !275
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #20
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EED2Ev.exit: ; preds = %_ZN4llvm14MCLOHContainerD2Ev.exit, %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %55 = load ptr, ptr %54, align 8, !tbaa !45
  %.not.i.i.i3 = icmp eq ptr %55, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EED2Ev.exit4, label %56

56:                                               ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EED2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %58 = load ptr, ptr %57, align 8, !tbaa !275
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #20
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EED2Ev.exit4

_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EED2Ev.exit4: ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EED2Ev.exit, %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %63 = load ptr, ptr %62, align 8, !tbaa !45
  %.not.i.i.i5 = icmp eq ptr %63, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EED2Ev.exit6, label %64

64:                                               ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EED2Ev.exit4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %66 = load ptr, ptr %65, align 8, !tbaa !275
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %63 to i64
  %69 = sub i64 %67, %68
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %69) #20
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EED2Ev.exit6

_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EED2Ev.exit6: ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EED2Ev.exit4, %64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN4llvm18StringTableBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(38) %70) #21
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %72 = load ptr, ptr %71, align 8, !tbaa !49
  %73 = icmp eq ptr %72, %70
  br i1 %73, label %_ZN4llvm11SmallVectorIPNS_9MCSectionELj0EED2Ev.exit, label %74

74:                                               ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EED2Ev.exit6
  tail call void @free(ptr noundef %72) #21
  br label %_ZN4llvm11SmallVectorIPNS_9MCSectionELj0EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_9MCSectionELj0EED2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EED2Ev.exit6, %74
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %76 = load ptr, ptr %75, align 8, !tbaa !40
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %78 = load i32, ptr %77, align 8, !tbaa !39
  %79 = zext i32 %78 to i64
  %80 = shl nuw nsw i64 %79, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %76, i64 noundef %80, i64 noundef 8) #21
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %82 = load ptr, ptr %81, align 8, !tbaa !32
  %.not.i.i.i7 = icmp eq ptr %82, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN4llvm16MachObjectWriter14DataRegionDataESaIS2_EED2Ev.exit, label %83

83:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_9MCSectionELj0EED2Ev.exit
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %85 = load ptr, ptr %84, align 8, !tbaa !505
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %82 to i64
  %88 = sub i64 %86, %87
  tail call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %88) #20
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter14DataRegionDataESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm16MachObjectWriter14DataRegionDataESaIS2_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_9MCSectionELj0EED2Ev.exit, %83
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %90 = load ptr, ptr %89, align 8, !tbaa !25
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %92 = load i32, ptr %91, align 8, !tbaa !24
  %93 = zext i32 %92 to i64
  %94 = shl nuw nsw i64 %93, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %90, i64 noundef %94, i64 noundef 8) #21
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %96 = load ptr, ptr %95, align 8, !tbaa !28
  %.not.i.i.i8 = icmp eq ptr %96, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN4llvm16MachObjectWriter18IndirectSymbolDataESaIS2_EED2Ev.exit, label %97

97:                                               ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter14DataRegionDataESaIS2_EED2Ev.exit
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %99 = load ptr, ptr %98, align 8, !tbaa !506
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %96 to i64
  %102 = sub i64 %100, %101
  tail call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %102) #20
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter18IndirectSymbolDataESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm16MachObjectWriter18IndirectSymbolDataESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter14DataRegionDataESaIS2_EED2Ev.exit, %97
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %105 = load i32, ptr %104, align 8, !tbaa !10
  %106 = icmp eq i32 %105, 0
  %.pre1.i = load ptr, ptr %103, align 8, !tbaa !11
  br i1 %106, label %_ZN4llvm8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter18IndirectSymbolDataESaIS2_EED2Ev.exit
  %107 = zext i32 %105 to i64
  %.idx.i.i9 = shl nuw nsw i64 %107, 5
  %108 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i9
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %119, %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %109 = load ptr, ptr %.011.i.i, align 8, !tbaa !13
  %magicptr.i.i = ptrtoint ptr %109 to i64
  switch i64 %magicptr.i.i, label %110 [
    i64 -4096, label %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EED2Ev.exit.i.i
    i64 -8192, label %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EED2Ev.exit.i.i
  ]

110:                                              ; preds = %.lr.ph.i.i
  %111 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !15
  %.not.i.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EED2Ev.exit.i.i, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !18
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %112 to i64
  %118 = sub i64 %116, %117
  tail call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %118) #20
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EED2Ev.exit.i.i: ; preds = %113, %110, %.lr.ph.i.i, %.lr.ph.i.i
  %119 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %.not.i.i = icmp eq ptr %119, %108
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !507

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %103, align 8, !tbaa !11
  %.pre2.i = load i32, ptr %104, align 8, !tbaa !10
  %120 = zext i32 %.pre2.i to i64
  %121 = shl nuw nsw i64 %120, 5
  br label %_ZN4llvm8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev.exit

_ZN4llvm8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter18IndirectSymbolDataESaIS2_EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i
  %122 = phi i64 [ %121, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZNSt6vectorIN4llvm16MachObjectWriter18IndirectSymbolDataESaIS2_EED2Ev.exit ]
  %123 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZNSt6vectorIN4llvm16MachObjectWriter18IndirectSymbolDataESaIS2_EED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %123, i64 noundef %122, i64 noundef 8) #21
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %125 = load ptr, ptr %124, align 8, !tbaa !200
  %.not.i = icmp eq ptr %125, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm24MCMachObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm24MCMachObjectTargetWriterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm24MCMachObjectTargetWriterEEclEPS1_.exit.i: ; preds = %_ZN4llvm8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev.exit
  %126 = load ptr, ptr %125, align 8, !tbaa !138
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  tail call void %128(ptr noundef nonnull align 8 dereferenceable(24) %125) #21
  br label %_ZNSt10unique_ptrIN4llvm24MCMachObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm24MCMachObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm24MCMachObjectTargetWriterEEclEPS1_.exit.i
  store ptr null, ptr %124, align 8, !tbaa !200
  tail call void @_ZN4llvm14MCObjectWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16MachObjectWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(2032) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4llvm16MachObjectWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(2032) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 2032) #20
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

declare noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

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
  %17 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !145

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !146

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
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !147, !llvm.loop !291

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !292
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !3
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !146

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
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !146

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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %17 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !145

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !146

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
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !147, !llvm.loop !291

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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #21
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
  %.idx.i = shl nuw nsw i64 %26, 5
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
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
  %.idx = shl nuw nsw i64 %30, 5
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !12
  %34 = load i32, ptr %2, align 8, !tbaa !10
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 5
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
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
  %49 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i, label %.lr.ph.i15.i, !prof !145

.lr.ph.i15.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %39 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !146

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
  %64 = load ptr, ptr %63, align 8, !tbaa !13
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i, label %.lr.ph.i15.i, !prof !147, !llvm.loop !291

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !15
  store ptr %68, ptr %66, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !449
  store ptr %71, ptr %69, align 8, !tbaa !449
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432), ptr, i64, ptr, i64, i32 noundef, i32 noundef, i32, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm14MCLOHDirective11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(364), ptr noundef nonnull align 8 dereferenceable(2032)) local_unnamed_addr #1

declare void @_ZNK4llvm14MCLOHDirective4emitERKNS_11MCAssemblerERNS_16MachObjectWriterE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(364), ptr noundef nonnull align 8 dereferenceable(2032)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm18StringTableBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(38)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm14MCObjectWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #15

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
  %.idx.i = shl nuw nsw i64 %8, 5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
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
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #20
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
  %.idx.i6 = shl nuw nsw i64 %32, 5
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i6
  %.not6.i = icmp eq i32 %.0, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %29, %.lr.ph.i7
  %.07.i = phi ptr [ %34, %.lr.ph.i7 ], [ %31, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %.07.i, i64 32
  %.not.i8 = icmp eq ptr %34, %33
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i7, !llvm.loop !508

35:                                               ; preds = %26
  %36 = load ptr, ptr %0, align 8, !tbaa !11
  %37 = zext i32 %3 to i64
  %38 = shl nuw nsw i64 %37, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %36, i64 noundef %38, i64 noundef 8) #21
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
  %59 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %58, i64 noundef 8) #21
  store ptr %59, ptr %0, align 8, !tbaa !11
  store i32 0, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %60, align 4, !tbaa !12
  %61 = load i32, ptr %2, align 8, !tbaa !10
  %62 = zext i32 %61 to i64
  %.idx.i.i = shl nuw nsw i64 %62, 5
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 %.idx.i.i
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

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i7, %65, %40, %29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #12

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
  %.idx.i = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #21
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
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #21
  store ptr %43, ptr %0, align 8, !tbaa !25
  store i32 0, ptr %4, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !26
  %45 = load i32, ptr %2, align 8, !tbaa !24
  %46 = zext i32 %45 to i64
  %.idx.i.i = shl nuw nsw i64 %46, 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
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
  %.idx.i = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #21
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
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #21
  store ptr %43, ptr %0, align 8, !tbaa !40
  store i32 0, ptr %4, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !41
  %45 = load i32, ptr %2, align 8, !tbaa !39
  %46 = zext i32 %45 to i64
  %.idx.i.i = shl nuw nsw i64 %46, 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
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
  %19 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !145

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !146

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
  %33 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !147, !llvm.loop !512

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !513
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !21
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !146

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
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !146

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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !13
  store ptr %60, ptr %50, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load i32, ptr %3, align 4, !tbaa !203
  store i32 %62, ptr %61, align 8, !tbaa !203
  %63 = load ptr, ptr %1, align 8, !tbaa !25
  %64 = load i32, ptr %7, align 8, !tbaa !24
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %64, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %63, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %65 = zext i32 %.sink32 to i64
  %66 = getelementptr inbounds nuw [16 x i8], ptr %.sink30, i64 %65
  store ptr %.sink29, ptr %0, align 8
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !145

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !146

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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !147, !llvm.loop !512

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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #21
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
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
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
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !26
  %34 = load i32, ptr %2, align 8, !tbaa !24
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
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
  %49 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !145

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !146

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
  %63 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !13
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !147, !llvm.loop !512

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !203
  store i32 %68, ptr %66, align 8, !tbaa !203
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !21
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !517

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #21
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !145

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !146

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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !147, !llvm.loop !287

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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #21
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
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
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
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !289
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !290
  %34 = load i32, ptr %2, align 8, !tbaa !279
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
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
  %49 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !145

.lr.ph.i15.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %39 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !146

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
  %63 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !13
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !147, !llvm.loop !287

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i8, ptr %67, align 1, !tbaa !122
  store i8 %68, ptr %66, align 8, !tbaa !122
  %69 = load i32, ptr %32, align 8, !tbaa !289
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8, !tbaa !289
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !519

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_hEEEES4_hS6_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #21
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
  %18 = getelementptr inbounds [24 x i8], ptr %0, i64 %.07.i.i
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(ptr %0, i64 noundef %.07.i.i, i64 noundef %14, ptr noundef nonnull byval(%"struct.llvm::MachObjectWriter::MachSymbolData") align 8 %18)
  %.not.i.i = icmp eq i64 %.07.i.i, 0
  %19 = add nsw i64 %.07.i.i, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %17, !llvm.loop !520

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.sroa.0.05.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %storemerge16, %17 ]
  %20 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !521
  %21 = ptrtoint ptr %20 to i64
  %22 = sub i64 %21, %5
  %23 = sdiv exact i64 %22, 24
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %23, ptr noundef nonnull byval(%"struct.llvm::MachObjectWriter::MachSymbolData") align 8 %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = icmp sgt i64 %22, 24
  br i1 %24, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit, !llvm.loop !522

25:                                               ; preds = %10
  %26 = add nsw i64 %.017, -1
  %27 = udiv i64 %11, 48
  %28 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %27
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i)
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
  %15 = load ptr, ptr %10, align 8, !tbaa !132
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i64, ptr %15, align 8, !tbaa !134
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i.i

_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i.i:        ; preds = %14, %11
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %16, %14 ], [ null, %11 ]
  %.sroa.4.0.i.i.i.i.i = phi i64 [ %17, %14 ], [ 0, %11 ]
  %18 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !129
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1
  %.not.i4.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i4.i.i.i.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i.i.i, label %22

22:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i.i
  %23 = getelementptr inbounds i8, ptr %18, i64 -8
  %24 = load ptr, ptr %23, align 8, !tbaa !132
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i64, ptr %24, align 8, !tbaa !134
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i.i.i

_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i.i.i:       ; preds = %22, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i.i
  %.sroa.0.0.i5.i.i.i.i = phi ptr [ %25, %22 ], [ null, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i.i ]
  %.sroa.4.0.i6.i.i.i.i = phi i64 [ %26, %22 ], [ 0, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i.i ]
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.4.0.i6.i.i.i.i, i64 %.sroa.4.0.i.i.i.i.i)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %27, label %.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i.i.i
  %28 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.i.i.i.i.i, ptr noundef %.sroa.0.0.i5.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #22
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i)
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
  %10 = getelementptr inbounds [24 x i8], ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds [24 x i8], ptr %0, i64 %11
  %13 = load ptr, ptr %10, align 8, !tbaa !129
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 1
  %.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds i8, ptr %13, i64 -8
  %19 = load ptr, ptr %18, align 8, !tbaa !132
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i64, ptr %19, align 8, !tbaa !134
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i

_ZNK4llvm8MCSymbol7getNameEv.exit.i.i:            ; preds = %17, %.lr.ph
  %.sroa.0.0.i.i.i = phi ptr [ %20, %17 ], [ null, %.lr.ph ]
  %.sroa.4.0.i.i.i = phi i64 [ %21, %17 ], [ 0, %.lr.ph ]
  %22 = load ptr, ptr %12, align 8, !tbaa !129
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 1
  %.not.i4.i.i = icmp eq i64 %25, 0
  br i1 %.not.i4.i.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i, label %26

26:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i
  %27 = getelementptr inbounds i8, ptr %22, i64 -8
  %28 = load ptr, ptr %27, align 8, !tbaa !132
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i64, ptr %28, align 8, !tbaa !134
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i

_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i:           ; preds = %26, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i
  %.sroa.0.0.i5.i.i = phi ptr [ %29, %26 ], [ null, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i ]
  %.sroa.4.0.i6.i.i = phi i64 [ %30, %26 ], [ 0, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i ]
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.4.0.i6.i.i, i64 %.sroa.4.0.i.i.i)
  %31 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %31, label %.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i
  %32 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.i.i.i, ptr noundef %.sroa.0.0.i5.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #22
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
  %36 = getelementptr inbounds [24 x i8], ptr %0, i64 %35
  %37 = getelementptr inbounds [24 x i8], ptr %0, i64 %.043
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
  %48 = getelementptr inbounds [24 x i8], ptr %0, i64 %47
  %49 = getelementptr inbounds [24 x i8], ptr %0, i64 %.0.lcssa
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
  %55 = getelementptr inbounds [24 x i8], ptr %0, i64 %.0922.i
  %56 = load ptr, ptr %55, align 8, !tbaa !129
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 1
  %.not.i.i.i.i = icmp eq i64 %59, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %56, i64 -8
  %62 = load ptr, ptr %61, align 8, !tbaa !132
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load i64, ptr %62, align 8, !tbaa !134
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i

_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i:          ; preds = %60, %54
  %.sroa.0.0.i.i.i.i = phi ptr [ %63, %60 ], [ null, %54 ]
  %.sroa.4.0.i.i.i.i = phi i64 [ %64, %60 ], [ 0, %54 ]
  %65 = load i64, ptr %52, align 8
  %66 = and i64 %65, 1
  %.not.i4.i.i.i = icmp eq i64 %66, 0
  br i1 %.not.i4.i.i.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i.i, label %67

67:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i
  %68 = load ptr, ptr %53, align 8, !tbaa !132
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load i64, ptr %68, align 8, !tbaa !134
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i.i

_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i.i:         ; preds = %67, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i
  %.sroa.0.0.i5.i.i.i = phi ptr [ %69, %67 ], [ null, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i ]
  %.sroa.4.0.i6.i.i.i = phi i64 [ %70, %67 ], [ 0, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i ]
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.4.0.i6.i.i.i, i64 %.sroa.4.0.i.i.i.i)
  %71 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %71, label %.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i.i
  %72 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.i.i.i.i, ptr noundef %.sroa.0.0.i5.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #22
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
  %75 = getelementptr inbounds [24 x i8], ptr %0, i64 %.021.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false), !tbaa.struct !521
  %76 = icmp sgt i64 %.0922.i, %1
  br i1 %76, label %54, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_.exit, !llvm.loop !528

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_.exit: ; preds = %.thread.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread17.i, %50
  %.0.lcssa.i = phi i64 [ %.1, %50 ], [ %.021.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.i ], [ %.0922.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread17.i ], [ %.021.i, %.thread.i.i.i.i.i ]
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = getelementptr inbounds [24 x i8], ptr %0, i64 %.0.lcssa.i
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
  %11 = load ptr, ptr %1, align 8, !tbaa !129
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 1
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %11, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !132
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i64, ptr %17, align 8, !tbaa !134
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i

_ZNK4llvm8MCSymbol7getNameEv.exit.i.i:            ; preds = %15, %4
  %.sroa.0.0.i.i.i = phi ptr [ %18, %15 ], [ null, %4 ]
  %.sroa.4.0.i.i.i = phi i64 [ %19, %15 ], [ 0, %4 ]
  %20 = load ptr, ptr %2, align 8, !tbaa !129
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 1
  %.not.i4.i.i = icmp eq i64 %23, 0
  br i1 %.not.i4.i.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i, label %24

24:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i
  %25 = getelementptr inbounds i8, ptr %20, i64 -8
  %26 = load ptr, ptr %25, align 8, !tbaa !132
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load i64, ptr %26, align 8, !tbaa !134
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i

_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i:           ; preds = %24, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i
  %.sroa.0.0.i5.i.i = phi ptr [ %27, %24 ], [ null, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i ]
  %.sroa.4.0.i6.i.i = phi i64 [ %28, %24 ], [ 0, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i ]
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.4.0.i6.i.i, i64 %.sroa.4.0.i.i.i)
  %29 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %29, label %.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i
  %30 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.i.i.i, ptr noundef %.sroa.0.0.i5.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #22
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
  %35 = load ptr, ptr %34, align 8, !tbaa !132
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load i64, ptr %35, align 8, !tbaa !134
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i27

_ZNK4llvm8MCSymbol7getNameEv.exit.i.i27:          ; preds = %33, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread95
  %.sroa.0.0.i.i.i28 = phi ptr [ %36, %33 ], [ null, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread95 ]
  %.sroa.4.0.i.i.i29 = phi i64 [ %37, %33 ], [ 0, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread95 ]
  %38 = load ptr, ptr %3, align 8, !tbaa !129
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 1
  %.not.i4.i.i30 = icmp eq i64 %41, 0
  br i1 %.not.i4.i.i30, label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i31, label %42

42:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i27
  %43 = getelementptr inbounds i8, ptr %38, i64 -8
  %44 = load ptr, ptr %43, align 8, !tbaa !132
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load i64, ptr %44, align 8, !tbaa !134
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i31

_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i31:         ; preds = %42, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i27
  %.sroa.0.0.i5.i.i32 = phi ptr [ %45, %42 ], [ null, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i27 ]
  %.sroa.4.0.i6.i.i33 = phi i64 [ %46, %42 ], [ 0, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i27 ]
  %.sroa.speculated.i.i.i.i34 = tail call i64 @llvm.umin.i64(i64 %.sroa.4.0.i6.i.i33, i64 %.sroa.4.0.i.i.i29)
  %47 = icmp eq i64 %.sroa.speculated.i.i.i.i34, 0
  br i1 %47, label %.thread.i.i.i.i41, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i35

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i35: ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i31
  %48 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.i.i.i28, ptr noundef %.sroa.0.0.i5.i.i32, i64 noundef %.sroa.speculated.i.i.i.i34) #22
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !521
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !521
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !tbaa.struct !521
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %97

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit42.thread: ; preds = %.thread.i.i.i.i41, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit42
  br i1 %.not.i.i.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i44, label %51

51:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit42.thread
  %52 = getelementptr inbounds i8, ptr %11, i64 -8
  %53 = load ptr, ptr %52, align 8, !tbaa !132
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load i64, ptr %53, align 8, !tbaa !134
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i44

_ZNK4llvm8MCSymbol7getNameEv.exit.i.i44:          ; preds = %51, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit42.thread
  %.sroa.0.0.i.i.i45 = phi ptr [ %54, %51 ], [ null, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit42.thread ]
  %.sroa.4.0.i.i.i46 = phi i64 [ %55, %51 ], [ 0, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit42.thread ]
  br i1 %.not.i4.i.i30, label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i48, label %56

56:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i44
  %57 = getelementptr inbounds i8, ptr %38, i64 -8
  %58 = load ptr, ptr %57, align 8, !tbaa !132
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load i64, ptr %58, align 8, !tbaa !134
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i48

_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i48:         ; preds = %56, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i44
  %.sroa.0.0.i5.i.i49 = phi ptr [ %59, %56 ], [ null, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i44 ]
  %.sroa.4.0.i6.i.i50 = phi i64 [ %60, %56 ], [ 0, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i44 ]
  %.sroa.speculated.i.i.i.i51 = tail call i64 @llvm.umin.i64(i64 %.sroa.4.0.i6.i.i50, i64 %.sroa.4.0.i.i.i46)
  %61 = icmp eq i64 %.sroa.speculated.i.i.i.i51, 0
  br i1 %61, label %.thread.i.i.i.i58, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i52

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i52: ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i48
  %62 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.i.i.i45, ptr noundef %.sroa.0.0.i5.i.i49, i64 noundef %.sroa.speculated.i.i.i.i51) #22
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !521
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !521
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !521
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %97

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit59.thread: ; preds = %.thread.i.i.i.i58, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit59
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !521
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !521
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !521
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %97

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread: ; preds = %.thread.i.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit
  br i1 %.not.i.i.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i61, label %65

65:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread
  %66 = getelementptr inbounds i8, ptr %11, i64 -8
  %67 = load ptr, ptr %66, align 8, !tbaa !132
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load i64, ptr %67, align 8, !tbaa !134
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i61

_ZNK4llvm8MCSymbol7getNameEv.exit.i.i61:          ; preds = %65, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread
  %.sroa.0.0.i.i.i62 = phi ptr [ %68, %65 ], [ null, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread ]
  %.sroa.4.0.i.i.i63 = phi i64 [ %69, %65 ], [ 0, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread ]
  %70 = load ptr, ptr %3, align 8, !tbaa !129
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 1
  %.not.i4.i.i64 = icmp eq i64 %73, 0
  br i1 %.not.i4.i.i64, label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i65, label %74

74:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i61
  %75 = getelementptr inbounds i8, ptr %70, i64 -8
  %76 = load ptr, ptr %75, align 8, !tbaa !132
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load i64, ptr %76, align 8, !tbaa !134
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i65

_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i65:         ; preds = %74, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i61
  %.sroa.0.0.i5.i.i66 = phi ptr [ %77, %74 ], [ null, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i61 ]
  %.sroa.4.0.i6.i.i67 = phi i64 [ %78, %74 ], [ 0, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i61 ]
  %.sroa.speculated.i.i.i.i68 = tail call i64 @llvm.umin.i64(i64 %.sroa.4.0.i6.i.i67, i64 %.sroa.4.0.i.i.i63)
  %79 = icmp eq i64 %.sroa.speculated.i.i.i.i68, 0
  br i1 %79, label %.thread.i.i.i.i75, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i69

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i69: ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i65
  %80 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.i.i.i62, ptr noundef %.sroa.0.0.i5.i.i66, i64 noundef %.sroa.speculated.i.i.i.i68) #22
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !521
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !521
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !521
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %97

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit76.thread: ; preds = %.thread.i.i.i.i75, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit76
  br i1 %.not.i4.i.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i78, label %83

83:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit76.thread
  %84 = getelementptr inbounds i8, ptr %20, i64 -8
  %85 = load ptr, ptr %84, align 8, !tbaa !132
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load i64, ptr %85, align 8, !tbaa !134
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i78

_ZNK4llvm8MCSymbol7getNameEv.exit.i.i78:          ; preds = %83, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit76.thread
  %.sroa.0.0.i.i.i79 = phi ptr [ %86, %83 ], [ null, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit76.thread ]
  %.sroa.4.0.i.i.i80 = phi i64 [ %87, %83 ], [ 0, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit76.thread ]
  br i1 %.not.i4.i.i64, label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i82, label %88

88:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i78
  %89 = getelementptr inbounds i8, ptr %70, i64 -8
  %90 = load ptr, ptr %89, align 8, !tbaa !132
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load i64, ptr %90, align 8, !tbaa !134
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i82

_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i82:         ; preds = %88, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i78
  %.sroa.0.0.i5.i.i83 = phi ptr [ %91, %88 ], [ null, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i78 ]
  %.sroa.4.0.i6.i.i84 = phi i64 [ %92, %88 ], [ 0, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i78 ]
  %.sroa.speculated.i.i.i.i85 = tail call i64 @llvm.umin.i64(i64 %.sroa.4.0.i6.i.i84, i64 %.sroa.4.0.i.i.i80)
  %93 = icmp eq i64 %.sroa.speculated.i.i.i.i85, 0
  br i1 %93, label %.thread.i.i.i.i92, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i86

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i86: ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i82
  %94 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.i.i.i79, ptr noundef %.sroa.0.0.i5.i.i83, i64 noundef %.sroa.speculated.i.i.i.i85) #22
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !521
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !521
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !521
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %97

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit93.thread: ; preds = %.thread.i.i.i.i92, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit93
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !521
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !521
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !521
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %6 = load ptr, ptr %2, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %.not.i4.i.i = icmp eq i64 %9, 0
  %10 = getelementptr inbounds i8, ptr %6, i64 -8
  br label %11

11:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread31, %5
  %.sroa.027.1 = phi ptr [ %.sroa.027.0, %5 ], [ %29, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread31 ]
  %12 = load ptr, ptr %.sroa.027.1, align 8, !tbaa !129
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1
  %.not.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %12, i64 -8
  %18 = load ptr, ptr %17, align 8, !tbaa !132
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i64, ptr %18, align 8, !tbaa !134
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i

_ZNK4llvm8MCSymbol7getNameEv.exit.i.i:            ; preds = %16, %11
  %.sroa.0.0.i.i.i = phi ptr [ %19, %16 ], [ null, %11 ]
  %.sroa.4.0.i.i.i = phi i64 [ %20, %16 ], [ 0, %11 ]
  br i1 %.not.i4.i.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i, label %21

21:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i
  %22 = load ptr, ptr %10, align 8, !tbaa !132
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i64, ptr %22, align 8, !tbaa !134
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i

_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i:           ; preds = %21, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i
  %.sroa.0.0.i5.i.i = phi ptr [ %23, %21 ], [ null, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i ]
  %.sroa.4.0.i6.i.i = phi i64 [ %24, %21 ], [ 0, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i ]
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.4.0.i6.i.i, i64 %.sroa.4.0.i.i.i)
  %25 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %25, label %.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i
  %26 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.i.i.i, ptr noundef %.sroa.0.0.i5.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #22
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
  %31 = load ptr, ptr %10, align 8, !tbaa !132
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load i64, ptr %31, align 8, !tbaa !134
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i9

_ZNK4llvm8MCSymbol7getNameEv.exit.i.i9:           ; preds = %30, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread
  %.sroa.0.0.i.i.i10 = phi ptr [ %32, %30 ], [ null, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread ]
  %.sroa.4.0.i.i.i11 = phi i64 [ %33, %30 ], [ 0, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread ]
  %34 = load ptr, ptr %.sroa.0.1, align 8, !tbaa !129
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 1
  %.not.i4.i.i12 = icmp eq i64 %37, 0
  br i1 %.not.i4.i.i12, label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i13, label %38

38:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i9
  %39 = getelementptr inbounds i8, ptr %34, i64 -8
  %40 = load ptr, ptr %39, align 8, !tbaa !132
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load i64, ptr %40, align 8, !tbaa !134
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i13

_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i13:         ; preds = %38, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i9
  %.sroa.0.0.i5.i.i14 = phi ptr [ %41, %38 ], [ null, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i9 ]
  %.sroa.4.0.i6.i.i15 = phi i64 [ %42, %38 ], [ 0, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i9 ]
  %.sroa.speculated.i.i.i.i16 = tail call i64 @llvm.umin.i64(i64 %.sroa.4.0.i6.i.i15, i64 %.sroa.4.0.i.i.i11)
  %43 = icmp eq i64 %.sroa.speculated.i.i.i.i16, 0
  br i1 %43, label %.thread.i.i.i.i23, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i17

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i17: ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i13
  %44 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.i.i.i10, ptr noundef %.sroa.0.0.i5.i.i14, i64 noundef %.sroa.speculated.i.i.i.i16) #22
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.027.1, i64 24, i1 false), !tbaa.struct !521
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.027.1, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.1, i64 24, i1 false), !tbaa.struct !521
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.1, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !521
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %7 = load ptr, ptr %.sroa.0.021, align 8, !tbaa !129
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %7, i64 -8
  %13 = load ptr, ptr %12, align 8, !tbaa !132
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i64, ptr %13, align 8, !tbaa !134
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i

_ZNK4llvm8MCSymbol7getNameEv.exit.i.i:            ; preds = %11, %6
  %.sroa.0.0.i.i.i = phi ptr [ %14, %11 ], [ null, %6 ]
  %.sroa.4.0.i.i.i = phi i64 [ %15, %11 ], [ 0, %6 ]
  %16 = load ptr, ptr %0, align 8, !tbaa !129
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1
  %.not.i4.i.i = icmp eq i64 %19, 0
  br i1 %.not.i4.i.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i, label %20

20:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i
  %21 = getelementptr inbounds i8, ptr %16, i64 -8
  %22 = load ptr, ptr %21, align 8, !tbaa !132
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i64, ptr %22, align 8, !tbaa !134
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i

_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i:           ; preds = %20, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i
  %.sroa.0.0.i5.i.i = phi ptr [ %23, %20 ], [ null, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i ]
  %.sroa.4.0.i6.i.i = phi i64 [ %24, %20 ], [ 0, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i ]
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.4.0.i6.i.i, i64 %.sroa.4.0.i.i.i)
  %25 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %25, label %.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i
  %26 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.i.i.i, ptr noundef %.sroa.0.0.i5.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #22
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.021, i64 24, i1 false), !tbaa.struct !521
  %29 = getelementptr inbounds nuw i8, ptr %.pn20, i64 48
  %30 = ptrtoint ptr %.sroa.0.021 to i64
  %31 = sub i64 %30, %5
  %.neg.i.i.i.i.i = sdiv exact i64 %31, -24
  %32 = getelementptr inbounds [24 x i8], ptr %29, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %31, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !521
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %54

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread: ; preds = %.thread.i.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm16MachObjectWriter14MachSymbolDataESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i)
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
  %38 = load ptr, ptr %33, align 8, !tbaa !132
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load i64, ptr %38, align 8, !tbaa !134
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i

_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i:          ; preds = %37, %34
  %.sroa.0.0.i.i.i.i = phi ptr [ %39, %37 ], [ null, %34 ]
  %.sroa.4.0.i.i.i.i = phi i64 [ %40, %37 ], [ 0, %34 ]
  %41 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !129
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1
  %.not.i4.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i4.i.i.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i.i, label %45

45:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i
  %46 = getelementptr inbounds i8, ptr %41, i64 -8
  %47 = load ptr, ptr %46, align 8, !tbaa !132
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load i64, ptr %47, align 8, !tbaa !134
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i.i

_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i.i:         ; preds = %45, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i
  %.sroa.0.0.i5.i.i.i = phi ptr [ %48, %45 ], [ null, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i ]
  %.sroa.4.0.i6.i.i.i = phi i64 [ %49, %45 ], [ 0, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i ]
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.4.0.i6.i.i.i, i64 %.sroa.4.0.i.i.i.i)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %50, label %.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i.i
  %51 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.i.i.i.i, ptr noundef %.sroa.0.0.i5.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #22
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i)
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !145

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !146

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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !147, !llvm.loop !294

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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #21
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
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
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
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !41
  %34 = load i32, ptr %2, align 8, !tbaa !39
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
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
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !145

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !146

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
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !13
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !147, !llvm.loop !294

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !149
  store i64 %67, ptr %65, align 8, !tbaa !149
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !36
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !533

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind allocsize(0) }

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
!122 = !{!7, !7, i64 0}
!123 = distinct !{!123, !20}
!124 = !{!118, !119, i64 16}
!125 = distinct !{!125, !20}
!126 = !{!127, !128, i64 0}
!127 = !{!"_ZTSN4llvm8MCSymbolE", !128, i64 0, !9, i64 8, !9, i64 8, !9, i64 8, !9, i64 8, !9, i64 8, !9, i64 8, !9, i64 8, !9, i64 8, !9, i64 9, !9, i64 9, !9, i64 9, !9, i64 9, !9, i64 12, !9, i64 16, !7, i64 24}
!128 = !{!"p1 _ZTSN4llvm10MCFragmentE", !6, i64 0}
!129 = !{!130, !131, i64 0}
!130 = !{!"_ZTSN4llvm16MachObjectWriter14MachSymbolDataE", !131, i64 0, !53, i64 8, !7, i64 16}
!131 = !{!"p1 _ZTSN4llvm8MCSymbolE", !6, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_18MCSymbolTableValueEEE", !6, i64 0}
!134 = !{!135, !53, i64 0}
!135 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !53, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN4llvm12MCAsmBackendE", !6, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"vtable pointer", !8, i64 0}
!140 = !{!141, !9, i64 16}
!141 = !{!"_ZTSN4llvm15MCFixupKindInfoE", !68, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!142 = !{!143, !14, i64 8}
!143 = !{!"_ZTSN4llvm10MCFragmentE", !128, i64 0, !14, i64 8, !53, i64 16, !9, i64 24, !144, i64 28, !74, i64 29, !74, i64 29, !74, i64 29, !74, i64 29}
!144 = !{!"_ZTSN4llvm10MCFragment12FragmentTypeE", !7, i64 0}
!145 = !{!"branch_weights", i32 1999, i32 1}
!146 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!147 = !{!"branch_weights", i32 1, i32 0}
!148 = distinct !{!148, !20}
!149 = !{!53, !53, i64 0}
!150 = !{!151, !152, i64 0}
!151 = !{!"_ZTSN4llvm6MCExprE", !152, i64 0, !9, i64 1, !153, i64 8}
!152 = !{!"_ZTSN4llvm6MCExpr8ExprKindE", !7, i64 0}
!153 = !{!"_ZTSN4llvm5SMLocE", !68, i64 0}
!154 = !{!155, !53, i64 16}
!155 = !{!"_ZTSN4llvm14MCConstantExprE", !151, i64 0, !53, i64 16}
!156 = !{!157, !158, i64 32}
!157 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !158, i64 32, !158, i64 33}
!158 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!161 = distinct !{!161, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!162 = !{!157, !158, i64 33}
!163 = !{!164, !165, i64 0}
!164 = !{!"_ZTSN4llvm7MCValueE", !165, i64 0, !165, i64 8, !53, i64 16, !9, i64 24}
!165 = !{!"p1 _ZTSN4llvm15MCSymbolRefExprE", !6, i64 0}
!166 = !{!167, !131, i64 16}
!167 = !{!"_ZTSN4llvm15MCSymbolRefExprE", !151, i64 0, !131, i64 16}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!170 = distinct !{!170, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!171 = !{!164, !165, i64 8}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!174 = distinct !{!174, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!175 = !{!164, !53, i64 16}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!178 = distinct !{!178, !"_ZNK4llvm5Twine6concatERKS0_"}
!179 = !{i64 0, i64 16, !122, i64 16, i64 16, !122, i64 32, i64 1, !180, i64 33, i64 1, !180}
!180 = !{!158, !158, i64 0}
!181 = !{!182, !9, i64 172}
!182 = !{!"_ZTSN4llvm14MCSectionMachOE", !183, i64 0, !7, i64 148, !9, i64 164, !9, i64 168, !9, i64 172, !194, i64 176}
!183 = !{!"_ZTSN4llvm9MCSectionE", !184, i64 8, !131, i64 16, !131, i64 24, !100, i64 32, !9, i64 36, !185, i64 40, !9, i64 44, !74, i64 48, !74, i64 48, !74, i64 48, !74, i64 48, !74, i64 48, !74, i64 48, !186, i64 56, !187, i64 88, !192, i64 128, !193, i64 144}
!184 = !{!"p1 _ZTSN4llvm9MCSection8FragListE", !6, i64 0}
!185 = !{!"_ZTSN4llvm9MCSection19BundleLockStateTypeE", !7, i64 0}
!186 = !{!"_ZTSN4llvm15MCDummyFragmentE", !143, i64 0}
!187 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjNS_9MCSection8FragListEELj1EEE", !188, i64 0, !191, i64 16}
!188 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjNS_9MCSection8FragListEEEE", !189, i64 0}
!189 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjNS_9MCSection8FragListEELb1EEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvEE", !44, i64 0}
!191 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjNS_9MCSection8FragListEELj1EEE", !7, i64 0}
!192 = !{!"_ZTSN4llvm9StringRefE", !68, i64 0, !53, i64 8}
!193 = !{!"_ZTSN4llvm9MCSection14SectionVariantE", !7, i64 0}
!194 = !{!"_ZTSN4llvm11SmallVectorIPKNS_8MCSymbolELj0EEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_8MCSymbolEEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_8MCSymbolELb1EEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvEE", !44, i64 0}
!198 = !{!128, !128, i64 0}
!199 = !{!60, !112, i64 2016}
!200 = !{!85, !85, i64 0}
!201 = !{!111, !112, i64 0}
!202 = !{!111, !113, i64 8}
!203 = !{!9, !9, i64 0}
!204 = !{!205, !9, i64 12}
!205 = !{!"_ZTSN4llvm24MCMachObjectTargetWriterE", !206, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20}
!206 = !{!"_ZTSN4llvm20MCObjectTargetWriterE"}
!207 = !{!205, !9, i64 16}
!208 = !{!209, !68, i64 24}
!209 = !{!"_ZTSN4llvm11raw_ostreamE", !210, i64 8, !68, i64 16, !68, i64 24, !68, i64 32, !74, i64 40, !211, i64 44}
!210 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!211 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!212 = !{!209, !68, i64 32}
!213 = !{!68, !68, i64 0}
!214 = distinct !{!214, !20}
!215 = !{!182, !9, i64 168}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE", !6, i64 0}
!218 = !{!47, !47, i64 0}
!219 = distinct !{!219, !20}
!220 = !{!130, !7, i64 16}
!221 = !{!130, !53, i64 8}
!222 = !{!223, !223, i64 0}
!223 = !{!"short", !7, i64 0}
!224 = !{!119, !119, i64 0}
!225 = !{!66, !53, i64 8}
!226 = !{!227, !228, i64 0}
!227 = !{!"_ZTSN4llvm11MCAssemblerE", !228, i64 0, !229, i64 8, !235, i64 16, !242, i64 24, !74, i64 32, !74, i64 33, !92, i64 40, !194, i64 56, !249, i64 72, !250, i64 80, !9, i64 360}
!228 = !{!"p1 _ZTSN4llvm9MCContextE", !6, i64 0}
!229 = !{!"_ZTSSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EE", !230, i64 0}
!230 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MCAsmBackendESt14default_deleteIS1_ELb1ELb1EE", !231, i64 0}
!231 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MCAsmBackendESt14default_deleteIS1_EE", !232, i64 0}
!232 = !{!"_ZTSSt5tupleIJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEE", !233, i64 0}
!233 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEE", !234, i64 0}
!234 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MCAsmBackendELb0EE", !137, i64 0}
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
!255 = !{!"_ZTSN4llvm16MachObjectWriter18IndirectSymbolDataE", !131, i64 0, !14, i64 8}
!256 = !{!182, !9, i64 164}
!257 = !{!255, !131, i64 0}
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
!274 = !{!131, !131, i64 0}
!275 = !{!46, !47, i64 16}
!276 = !{!277, !278, i64 0}
!277 = !{!"_ZTSN4llvm8DenseMapIPKNS_9MCSectionEhNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_hEEEE", !278, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!278 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_9MCSectionEhEE", !6, i64 0}
!279 = !{!277, !9, i64 16}
!280 = distinct !{!280, !20}
!281 = !{!127, !9, i64 16}
!282 = !{!17, !17, i64 0}
!283 = !{!284, !131, i64 0}
!284 = !{!"_ZTSN4llvm16MachObjectWriter12RelAndSymbolE", !131, i64 0, !285, i64 8}
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
!296 = !{i8 0, i8 2}
!297 = !{!298, !323, i64 168}
!298 = !{!"_ZTSN4llvm9MCContextE", !299, i64 0, !192, i64 8, !300, i64 24, !307, i64 80, !308, i64 88, !314, i64 96, !319, i64 120, !321, i64 152, !322, i64 160, !323, i64 168, !324, i64 176, !325, i64 184, !332, i64 192, !332, i64 288, !342, i64 384, !343, i64 480, !344, i64 576, !345, i64 672, !346, i64 768, !347, i64 864, !348, i64 960, !349, i64 1056, !350, i64 1152, !351, i64 1248, !352, i64 1344, !357, i64 1376, !359, i64 1400, !360, i64 1432, !7, i64 1456, !66, i64 1464, !362, i64 1496, !74, i64 1504, !369, i64 1512, !376, i64 1664, !66, i64 1680, !380, i64 1712, !389, i64 1760, !74, i64 1776, !74, i64 1777, !9, i64 1780, !390, i64 1784, !395, i64 1824, !192, i64 1848, !192, i64 1864, !223, i64 1880, !400, i64 1882, !74, i64 1883, !74, i64 1884, !9, i64 1888, !401, i64 1896, !410, i64 1952, !411, i64 1976, !416, i64 2024, !417, i64 2048, !422, i64 2096, !427, i64 2144, !432, i64 2192, !433, i64 2216, !434, i64 2240, !74, i64 2336, !435, i64 2344, !74, i64 2352, !436, i64 2360, !437, i64 2384, !439, i64 2408}
!299 = !{!"_ZTSN4llvm9MCContext11EnvironmentE", !7, i64 0}
!300 = !{!"_ZTSN4llvm6TripleE", !66, i64 0, !301, i64 32, !302, i64 36, !303, i64 40, !304, i64 44, !305, i64 48, !306, i64 52}
!301 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !7, i64 0}
!302 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !7, i64 0}
!303 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !7, i64 0}
!304 = !{!"_ZTSN4llvm6Triple6OSTypeE", !7, i64 0}
!305 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !7, i64 0}
!306 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !7, i64 0}
!307 = !{!"p1 _ZTSN4llvm9SourceMgrE", !6, i64 0}
!308 = !{!"_ZTSSt10unique_ptrIN4llvm9SourceMgrESt14default_deleteIS1_EE", !309, i64 0}
!309 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm9SourceMgrESt14default_deleteIS1_ELb1ELb1EE", !310, i64 0}
!310 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm9SourceMgrESt14default_deleteIS1_EE", !311, i64 0}
!311 = !{!"_ZTSSt5tupleIJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !312, i64 0}
!312 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !313, i64 0}
!313 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm9SourceMgrELb0EE", !307, i64 0}
!314 = !{!"_ZTSSt6vectorIPKN4llvm6MDNodeESaIS3_EE", !315, i64 0}
!315 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE", !316, i64 0}
!316 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE12_Vector_implE", !317, i64 0}
!317 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE17_Vector_impl_dataE", !318, i64 0, !318, i64 8, !318, i64 16}
!318 = !{!"p2 _ZTSN4llvm6MDNodeE", !6, i64 0}
!319 = !{!"_ZTSSt8functionIFvRKN4llvm12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISA_EEEE", !320, i64 0, !6, i64 24}
!320 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!321 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !6, i64 0}
!322 = !{!"p1 _ZTSN4llvm14MCRegisterInfoE", !6, i64 0}
!323 = !{!"p1 _ZTSN4llvm16MCObjectFileInfoE", !6, i64 0}
!324 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !6, i64 0}
!325 = !{!"_ZTSSt10unique_ptrIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !326, i64 0}
!326 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15CodeViewContextESt14default_deleteIS1_ELb1ELb1EE", !327, i64 0}
!327 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !328, i64 0}
!328 = !{!"_ZTSSt5tupleIJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !329, i64 0}
!329 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !330, i64 0}
!330 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15CodeViewContextELb0EE", !331, i64 0}
!331 = !{!"p1 _ZTSN4llvm15CodeViewContextE", !6, i64 0}
!332 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !68, i64 0, !68, i64 8, !333, i64 16, !338, i64 64, !53, i64 80, !53, i64 88}
!333 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !334, i64 0, !337, i64 16}
!334 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !335, i64 0}
!335 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !336, i64 0}
!336 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !44, i64 0}
!337 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!338 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !339, i64 0}
!339 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !340, i64 0}
!340 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !341, i64 0}
!341 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !44, i64 0}
!342 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionCOFFEEE", !332, i64 0}
!343 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_20MCSectionDXContainerEEE", !332, i64 0}
!344 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_12MCSectionELFEEE", !332, i64 0}
!345 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionMachOEEE", !332, i64 0}
!346 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionGOFFEEE", !332, i64 0}
!347 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionSPIRVEEE", !332, i64 0}
!348 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionWasmEEE", !332, i64 0}
!349 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionXCOFFEEE", !332, i64 0}
!350 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_6MCInstEEE", !332, i64 0}
!351 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_4wasm13WasmSignatureEEE", !332, i64 0}
!352 = !{!"_ZTSN4llvm9StringMapINS_18MCSymbolTableValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !353, i64 0, !355, i64 24}
!353 = !{!"_ZTSN4llvm13StringMapImplE", !354, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20}
!354 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!355 = !{!"_ZTSN4llvm6detail15AllocatorHolderIRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !356, i64 0}
!356 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !6, i64 0}
!357 = !{!"_ZTSN4llvm8DenseMapISt4pairIjjEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !358, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!358 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjjEPNS_8MCSymbolEEE", !6, i64 0}
!359 = !{!"_ZTSN4llvm9StringMapIPNS_8MCSymbolERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !353, i64 0, !355, i64 24}
!360 = !{!"_ZTSN4llvm8DenseMapIjPNS_7MCLabelENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !361, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!361 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_7MCLabelEEE", !6, i64 0}
!362 = !{!"_ZTSSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !363, i64 0}
!363 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14raw_fd_ostreamESt14default_deleteIS1_ELb1ELb1EE", !364, i64 0}
!364 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !365, i64 0}
!365 = !{!"_ZTSSt5tupleIJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !366, i64 0}
!366 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !367, i64 0}
!367 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14raw_fd_ostreamELb0EE", !368, i64 0}
!368 = !{!"p1 _ZTSN4llvm14raw_fd_ostreamE", !6, i64 0}
!369 = !{!"_ZTSN4llvm11SmallStringILj128EEE", !370, i64 0}
!370 = !{!"_ZTSN4llvm11SmallVectorIcLj128EEE", !371, i64 0, !375, i64 24}
!371 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !372, i64 0}
!372 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !373, i64 0}
!373 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !374, i64 0}
!374 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !53, i64 8, !53, i64 16}
!375 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj128EEE", !7, i64 0}
!376 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELj0EEE", !377, i64 0}
!377 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !378, i64 0}
!378 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EEE", !379, i64 0}
!379 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EvEE", !44, i64 0}
!380 = !{!"_ZTSSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE", !381, i64 0}
!381 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE", !382, i64 0}
!382 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !383, i64 0, !385, i64 8}
!383 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !384, i64 0}
!384 = !{!"_ZTSSt4lessIjE"}
!385 = !{!"_ZTSSt15_Rb_tree_header", !386, i64 0, !53, i64 32}
!386 = !{!"_ZTSSt18_Rb_tree_node_base", !387, i64 0, !388, i64 8, !388, i64 16, !388, i64 24}
!387 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!388 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!389 = !{!"_ZTSN4llvm10MCDwarfLocE", !9, i64 0, !9, i64 4, !223, i64 8, !7, i64 10, !7, i64 11, !9, i64 12}
!390 = !{!"_ZTSN4llvm9SetVectorIPNS_9MCSectionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEE", !391, i64 0, !92, i64 24}
!391 = !{!"_ZTSN4llvm8DenseSetIPNS_9MCSectionENS_12DenseMapInfoIS2_vEEEE", !392, i64 0}
!392 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_9MCSectionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !393, i64 0}
!393 = !{!"_ZTSN4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !394, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!394 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_9MCSectionEEE", !6, i64 0}
!395 = !{!"_ZTSSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !396, i64 0}
!396 = !{!"_ZTSSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !397, i64 0}
!397 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE12_Vector_implE", !398, i64 0}
!398 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE17_Vector_impl_dataE", !399, i64 0, !399, i64 8, !399, i64 16}
!399 = !{!"p1 _ZTSN4llvm20MCGenDwarfLabelEntryE", !6, i64 0}
!400 = !{!"_ZTSN4llvm5dwarf11DwarfFormatE", !7, i64 0}
!401 = !{!"_ZTSN4llvm18MCPseudoProbeTableE", !402, i64 0}
!402 = !{!"_ZTSN4llvm21MCPseudoProbeSectionsE", !403, i64 0}
!403 = !{!"_ZTSSt13unordered_mapIPN4llvm8MCSymbolENS0_23MCPseudoProbeInlineTreeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE", !404, i64 0}
!404 = !{!"_ZTSSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !405, i64 0, !53, i64 8, !406, i64 16, !53, i64 24, !408, i64 32, !407, i64 48}
!405 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!406 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !407, i64 0}
!407 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!408 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !409, i64 0, !53, i64 8}
!409 = !{!"float", !7, i64 0}
!410 = !{!"_ZTSN4llvm9StringMapIPNS_14MCSectionMachOENS_15MallocAllocatorEEE", !353, i64 0}
!411 = !{!"_ZTSSt3mapIN4llvm9MCContext14COFFSectionKeyEPNS0_13MCSectionCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !412, i64 0}
!412 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !413, i64 0}
!413 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !414, i64 0, !385, i64 8}
!414 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14COFFSectionKeyEEE", !415, i64 0}
!415 = !{!"_ZTSSt4lessIN4llvm9MCContext14COFFSectionKeyEE"}
!416 = !{!"_ZTSN4llvm9StringMapIPNS_12MCSectionELFENS_15MallocAllocatorEEE", !353, i64 0}
!417 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm13MCSectionGOFFESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !418, i64 0}
!418 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !419, i64 0}
!419 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !420, i64 0, !385, i64 8}
!420 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !421, i64 0}
!421 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!422 = !{!"_ZTSSt3mapIN4llvm9MCContext14WasmSectionKeyEPNS0_13MCSectionWasmESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !423, i64 0}
!423 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !424, i64 0}
!424 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !425, i64 0, !385, i64 8}
!425 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14WasmSectionKeyEEE", !426, i64 0}
!426 = !{!"_ZTSSt4lessIN4llvm9MCContext14WasmSectionKeyEE"}
!427 = !{!"_ZTSSt3mapIN4llvm9MCContext15XCOFFSectionKeyEPNS0_14MCSectionXCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !428, i64 0}
!428 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !429, i64 0}
!429 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !430, i64 0, !385, i64 8}
!430 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext15XCOFFSectionKeyEEE", !431, i64 0}
!431 = !{!"_ZTSSt4lessIN4llvm9MCContext15XCOFFSectionKeyEE"}
!432 = !{!"_ZTSN4llvm9StringMapIPNS_20MCSectionDXContainerENS_15MallocAllocatorEEE", !353, i64 0}
!433 = !{!"_ZTSN4llvm9StringMapIbNS_15MallocAllocatorEEE", !353, i64 0}
!434 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_15MCSubtargetInfoEEE", !332, i64 0}
!435 = !{!"p1 _ZTSN4llvm15MCTargetOptionsE", !6, i64 0}
!436 = !{!"_ZTSN4llvm9StringMapINS_10MCAsmMacroENS_15MallocAllocatorEEE", !353, i64 0}
!437 = !{!"_ZTSN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !438, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!438 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt5tupleIJNS_9StringRefEjjEEjEE", !6, i64 0}
!439 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !440, i64 0}
!440 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !441, i64 0}
!441 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !442, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!442 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !6, i64 0}
!443 = !{!444, !14, i64 680}
!444 = !{!"_ZTSN4llvm16MCObjectFileInfoE", !74, i64 8, !74, i64 9, !74, i64 10, !9, i64 12, !9, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !14, i64 272, !14, i64 280, !14, i64 288, !14, i64 296, !14, i64 304, !14, i64 312, !14, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !14, i64 368, !14, i64 376, !14, i64 384, !14, i64 392, !14, i64 400, !14, i64 408, !14, i64 416, !14, i64 424, !14, i64 432, !14, i64 440, !14, i64 448, !14, i64 456, !14, i64 464, !14, i64 472, !14, i64 480, !14, i64 488, !14, i64 496, !14, i64 504, !14, i64 512, !14, i64 520, !14, i64 528, !14, i64 536, !14, i64 544, !14, i64 552, !14, i64 560, !14, i64 568, !14, i64 576, !14, i64 584, !14, i64 592, !14, i64 600, !14, i64 608, !14, i64 616, !14, i64 624, !14, i64 632, !14, i64 640, !14, i64 648, !14, i64 656, !14, i64 664, !14, i64 672, !14, i64 680, !14, i64 688, !14, i64 696, !14, i64 704, !14, i64 712, !14, i64 720, !14, i64 728, !14, i64 736, !14, i64 744, !14, i64 752, !14, i64 760, !14, i64 768, !14, i64 776, !14, i64 784, !14, i64 792, !14, i64 800, !14, i64 808, !445, i64 816, !74, i64 904, !228, i64 912}
!445 = !{!"_ZTSSt5arrayIPN4llvm9MCSectionELm11EE", !7, i64 0}
!446 = !{!73, !73, i64 0}
!447 = !{!285, !9, i64 0}
!448 = !{!285, !9, i64 4}
!449 = !{!16, !17, i64 8}
!450 = !{i64 0, i64 8, !274, i64 8, i64 4, !203, i64 12, i64 4, !203}
!451 = !{!452, !454}
!452 = distinct !{!452, !453, !"_ZSt19__relocate_object_aIN4llvm16MachObjectWriter12RelAndSymbolES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!453 = distinct !{!453, !"_ZSt19__relocate_object_aIN4llvm16MachObjectWriter12RelAndSymbolES2_SaIS2_EEvPT_PT0_RT1_"}
!454 = distinct !{!454, !453, !"_ZSt19__relocate_object_aIN4llvm16MachObjectWriter12RelAndSymbolES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!455 = distinct !{!455, !20}
!456 = !{!209, !68, i64 16}
!457 = !{!183, !184, i64 8}
!458 = !{!459, !128, i64 0}
!459 = !{!"_ZTSN4llvm9MCSection8FragListE", !128, i64 0, !128, i64 8}
!460 = !{!374, !53, i64 8}
!461 = !{!209, !210, i64 8}
!462 = !{!209, !74, i64 40}
!463 = !{!209, !211, i64 44}
!464 = !{!465, !465, i64 0}
!465 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !6, i64 0}
!466 = !{!467, !165, i64 0}
!467 = !{!"_ZTSN4llvm14MCObjectWriter14CGProfileEntryE", !165, i64 0, !165, i64 8, !53, i64 16}
!468 = !{!467, !165, i64 8}
!469 = !{!60, !113, i64 2024}
!470 = !{!467, !53, i64 16}
!471 = !{!60, !74, i64 1920}
!472 = !{}
!473 = !{!110, !110, i64 0}
!474 = !{!61, !74, i64 81}
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
!521 = !{i64 0, i64 8, !274, i64 8, i64 8, !149, i64 16, i64 1, !122}
!522 = distinct !{!522, !20}
!523 = distinct !{!523, !20}
!524 = !{i64 0, i64 8, !149, i64 8, i64 1, !122}
!525 = distinct !{!525, !20}
!526 = distinct !{!526, !20}
!527 = distinct !{!527, !20}
!528 = distinct !{!528, !20}
!529 = distinct !{!529, !20}
!530 = distinct !{!530, !20}
!531 = distinct !{!531, !20}
!532 = distinct !{!532, !20}
!533 = distinct !{!533, !20}
