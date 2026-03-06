; ModuleID = 'bench/llvm/original/DWARFDebugAbbrev.ll'
source_filename = "bench/llvm/original/DWARFDebugAbbrev.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Error" = type { ptr }
%"class.llvm::DataExtractor" = type <{ %"class.llvm::StringRef", i8, i8, [6 x i8] }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::DWARFAbbreviationDeclaration" = type { i32, i16, i8, i8, %"class.llvm::SmallVector", %"class.std::optional" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [128 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", i8 }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<llvm::DWARFAbbreviationDeclaration::FixedSizeInfo>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::DWARFAbbreviationDeclaration::FixedSizeInfo>::_Storage" = type { %"struct.llvm::DWARFAbbreviationDeclaration::FixedSizeInfo" }
%"struct.llvm::DWARFAbbreviationDeclaration::FixedSizeInfo" = type <{ i16, i8, i8, i8, i8 }>
%"class.llvm::Expected" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvm::AlignedCharArrayUnion.0" }
%"struct.llvm::AlignedCharArrayUnion.0" = type { [8 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.4 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.4 = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::DWARFAbbreviationDeclarationSet" = type { i64, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::DWARFAbbreviationDeclaration, std::allocator<llvm::DWARFAbbreviationDeclaration>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::DWARFAbbreviationDeclaration, std::allocator<llvm::DWARFAbbreviationDeclaration>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::DWARFAbbreviationDeclaration, std::allocator<llvm::DWARFAbbreviationDeclaration>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::DWARFAbbreviationDeclaration, std::allocator<llvm::DWARFAbbreviationDeclaration>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.22" = type { i64, %"class.llvm::DWARFAbbreviationDeclarationSet" }
%class.anon = type { i8 }
%"class.llvm::format_object" = type { %"class.llvm::format_object_base", %"class.std::tuple" }
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64 }
%"class.llvm::Expected.24" = type { %union.anon.25, i8, [7 x i8] }
%union.anon.25 = type { %"struct.llvm::AlignedCharArrayUnion.26" }
%"struct.llvm::AlignedCharArrayUnion.26" = type { [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIN4llvm28DWARFAbbreviationDeclarationESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN4llvm15SmallVectorImplINS_28DWARFAbbreviationDeclaration13AttributeSpecEEaSEOS3_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN4llvm31DWARFAbbreviationDeclarationSetEESt10_Select1stIS4_ESt4lessImESaIS4_EE22_M_emplace_hint_uniqueIJS0_ImS3_EEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN4llvm31DWARFAbbreviationDeclarationSetEESt10_Select1stIS4_ESt4lessImESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_ = comdat any

$_ZNK4llvm13format_objectIJmEE7snprintEPcj = comdat any

$_ZTVN4llvm13format_objectIJmEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"< EMPTY >\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Abbrev table for offset: 0x%8.8lx\0A\00", align 1
@.str.4 = private unnamed_addr constant [68 x i8] c"the abbreviation offset into the .debug_abbrev section is not valid\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTVN4llvm13format_objectIJmEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJmEE7snprintEPcj] }, comdat, align 8

@_ZN4llvm31DWARFAbbreviationDeclarationSetC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm31DWARFAbbreviationDeclarationSetC2Ev
@_ZN4llvm16DWARFDebugAbbrevC1ENS_13DataExtractorE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm16DWARFDebugAbbrevC2ENS_13DataExtractorE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm31DWARFAbbreviationDeclarationSetC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 12), (16, 40)) %0) unnamed_addr #0 align 2 {
_ZN4llvm31DWARFAbbreviationDeclarationSet5clearEv.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  store i64 0, ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm31DWARFAbbreviationDeclarationSet5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 12)) %0) local_unnamed_addr #1 align 2 {
  store i64 0, ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorIN4llvm28DWARFAbbreviationDeclarationESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i ], [ %4, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @free(ptr noundef %8) #19
  br label %_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 160
  %.not.i.i.i.i.i = icmp eq ptr %12, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i
  store ptr %4, ptr %5, align 8, !tbaa !17
  br label %_ZNSt6vectorIN4llvm28DWARFAbbreviationDeclarationESaIS1_EE5clearEv.exit

_ZNSt6vectorIN4llvm28DWARFAbbreviationDeclarationESaIS1_EE5clearEv.exit: ; preds = %1, %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm31DWARFAbbreviationDeclarationSet7extractENS_13DataExtractorEPm(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 12)) %1, ptr noundef readonly byval(%"class.llvm::DataExtractor") align 8 captures(none) %2, ptr noundef %3) local_unnamed_addr #2 align 2 {
  %5 = alloca %"class.llvm::DWARFAbbreviationDeclaration", align 8
  %6 = alloca %"class.llvm::Expected", align 8
  store i64 0, ptr %1, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i.i, label %_ZN4llvm31DWARFAbbreviationDeclarationSet5clearEv.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i.i ], [ %9, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @free(ptr noundef %13) #19
  br label %_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 160
  %.not.i.i.i.i.i.i = icmp eq ptr %17, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i.i
  store ptr %9, ptr %10, align 8, !tbaa !17
  br label %_ZN4llvm31DWARFAbbreviationDeclarationSet5clearEv.exit

_ZN4llvm31DWARFAbbreviationDeclarationSet5clearEv.exit: ; preds = %4, %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %18 = load i64, ptr %3, align 8, !tbaa !22
  store i64 %18, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm28DWARFAbbreviationDeclarationC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %5) #19
  %.promoted = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 152
  br label %26

26:                                               ; preds = %_ZN4llvm8ExpectedINS_28DWARFAbbreviationDeclaration12ExtractStateEED2Ev.exit, %_ZN4llvm31DWARFAbbreviationDeclarationSet5clearEv.exit
  %27 = phi ptr [ %.promoted, %_ZN4llvm31DWARFAbbreviationDeclarationSet5clearEv.exit ], [ %69, %_ZN4llvm8ExpectedINS_28DWARFAbbreviationDeclaration12ExtractStateEED2Ev.exit ]
  %.05 = phi i32 [ 0, %_ZN4llvm31DWARFAbbreviationDeclarationSet5clearEv.exit ], [ %.1, %_ZN4llvm8ExpectedINS_28DWARFAbbreviationDeclaration12ExtractStateEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm28DWARFAbbreviationDeclaration7extractENS_13DataExtractorEPm(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %6, ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef nonnull byval(%"class.llvm::DataExtractor") align 8 %2, ptr noundef nonnull %3) #19
  %28 = load i8, ptr %19, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %26
  %30 = load i64, ptr %6, align 8, !tbaa !23, !noalias !25
  %31 = inttoptr i64 %30 to ptr
  store ptr null, ptr %6, align 8, !tbaa !23, !noalias !25
  br label %_ZNSt6vectorIN4llvm28DWARFAbbreviationDeclarationESaIS1_EE9push_backEOS1_.exit

32:                                               ; preds = %26
  %33 = load i32, ptr %6, align 8, !tbaa !28
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %_ZNSt6vectorIN4llvm28DWARFAbbreviationDeclarationESaIS1_EE9push_backEOS1_.exit, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %7, align 8, !tbaa !15
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load i32, ptr %5, align 8, !tbaa !30
  br label %.sink.split

40:                                               ; preds = %35
  %41 = add i32 %.05, 1
  %42 = load i32, ptr %5, align 8, !tbaa !30
  %.not = icmp eq i32 %41, %42
  br i1 %.not, label %43, label %.sink.split

.sink.split:                                      ; preds = %40, %38
  %.sink = phi i32 [ %39, %38 ], [ -1, %40 ]
  %.ph = phi i32 [ %39, %38 ], [ %42, %40 ]
  store i32 %.sink, ptr %7, align 8, !tbaa !15
  br label %43

43:                                               ; preds = %.sink.split, %40
  %44 = phi i32 [ %41, %40 ], [ %.ph, %.sink.split ]
  %45 = load ptr, ptr %10, align 8, !tbaa !17
  %46 = load ptr, ptr %20, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %45, %46
  br i1 %.not.i.i, label %68, label %47

47:                                               ; preds = %43
  %48 = load i64, ptr %5, align 8
  store i64 %48, ptr %45, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %50, ptr %49, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 0, ptr %51, align 8, !tbaa !44
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 8, ptr %52, align 4, !tbaa !45
  %53 = load i32, ptr %21, align 8, !tbaa !44
  %.not.i.i.i.i.i.i.i = icmp eq i32 %53, 0
  %54 = icmp eq ptr %45, %5
  %or.cond = or i1 %.not.i.i.i.i.i.i.i, %54
  br i1 %or.cond, label %_ZNSt16allocator_traitsISaIN4llvm28DWARFAbbreviationDeclarationEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i, label %55

55:                                               ; preds = %47
  %56 = load ptr, ptr %22, align 8, !tbaa !18
  %57 = icmp eq ptr %56, %23
  br i1 %57, label %59, label %_ZN4llvm15SmallVectorImplINS_28DWARFAbbreviationDeclaration13AttributeSpecEE12assignRemoteEOS3_.exit.i

_ZN4llvm15SmallVectorImplINS_28DWARFAbbreviationDeclaration13AttributeSpecEE12assignRemoteEOS3_.exit.i: ; preds = %55
  store ptr %56, ptr %49, align 8, !tbaa !18
  store i32 %53, ptr %51, align 8, !tbaa !44
  %58 = load i32, ptr %24, align 4, !tbaa !45
  store i32 %58, ptr %52, align 4, !tbaa !45
  store ptr %23, ptr %22, align 8, !tbaa !18
  store i32 0, ptr %24, align 4, !tbaa !45
  br label %_ZNSt16allocator_traitsISaIN4llvm28DWARFAbbreviationDeclarationEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.sink.split

59:                                               ; preds = %55
  %60 = zext i32 %53 to i64
  %61 = icmp ugt i32 %53, 8
  br i1 %61, label %_ZSt4moveIPN4llvm28DWARFAbbreviationDeclaration13AttributeSpecES3_ET0_T_S5_S4_.exit35.i, label %_ZSt4moveIPN4llvm28DWARFAbbreviationDeclaration13AttributeSpecES3_ET0_T_S5_S4_.exit35.i.thread

_ZSt4moveIPN4llvm28DWARFAbbreviationDeclaration13AttributeSpecES3_ET0_T_S5_S4_.exit35.i: ; preds = %59
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull %50, i64 noundef %60, i64 noundef 16) #19
  %.pre = load i32, ptr %21, align 8, !tbaa !44
  %.pre12 = zext i32 %.pre to i64
  %.not.i.i.i8 = icmp eq i32 %.pre, 0
  br i1 %.not.i.i.i8, label %_ZN4llvm23SmallVectorTemplateBaseINS_28DWARFAbbreviationDeclaration13AttributeSpecELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %_ZSt4moveIPN4llvm28DWARFAbbreviationDeclaration13AttributeSpecES3_ET0_T_S5_S4_.exit35.i.thread

_ZSt4moveIPN4llvm28DWARFAbbreviationDeclaration13AttributeSpecES3_ET0_T_S5_S4_.exit35.i.thread: ; preds = %59, %_ZSt4moveIPN4llvm28DWARFAbbreviationDeclaration13AttributeSpecES3_ET0_T_S5_S4_.exit35.i
  %.pre-phi29 = phi i64 [ %.pre12, %_ZSt4moveIPN4llvm28DWARFAbbreviationDeclaration13AttributeSpecES3_ET0_T_S5_S4_.exit35.i ], [ %60, %59 ]
  %62 = load ptr, ptr %22, align 8, !tbaa !18
  %63 = load ptr, ptr %49, align 8, !tbaa !18
  %gepdiff.i = shl nuw nsw i64 %.pre-phi29, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 8 %62, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_28DWARFAbbreviationDeclaration13AttributeSpecELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_28DWARFAbbreviationDeclaration13AttributeSpecELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt4moveIPN4llvm28DWARFAbbreviationDeclaration13AttributeSpecES3_ET0_T_S5_S4_.exit35.i.thread, %_ZSt4moveIPN4llvm28DWARFAbbreviationDeclaration13AttributeSpecES3_ET0_T_S5_S4_.exit35.i
  store i32 %53, ptr %51, align 8, !tbaa !44
  br label %_ZNSt16allocator_traitsISaIN4llvm28DWARFAbbreviationDeclarationEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.sink.split

_ZNSt16allocator_traitsISaIN4llvm28DWARFAbbreviationDeclarationEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.sink.split: ; preds = %_ZN4llvm15SmallVectorImplINS_28DWARFAbbreviationDeclaration13AttributeSpecEE12assignRemoteEOS3_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_28DWARFAbbreviationDeclaration13AttributeSpecELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  store i32 0, ptr %21, align 8, !tbaa !44
  br label %_ZNSt16allocator_traitsISaIN4llvm28DWARFAbbreviationDeclarationEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN4llvm28DWARFAbbreviationDeclarationEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4llvm28DWARFAbbreviationDeclarationEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.sink.split, %47
  %64 = getelementptr inbounds nuw i8, ptr %45, i64 152
  %65 = load i64, ptr %25, align 8
  store i64 %65, ptr %64, align 8
  %66 = load ptr, ptr %10, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 160
  store ptr %67, ptr %10, align 8, !tbaa !17
  br label %_ZNSt6vectorIN4llvm28DWARFAbbreviationDeclarationESaIS1_EE9push_backEOS1_.exit

68:                                               ; preds = %43
  call void @_ZNSt6vectorIN4llvm28DWARFAbbreviationDeclarationESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %45, ptr noundef nonnull align 8 dereferenceable(160) %5)
  br label %_ZNSt6vectorIN4llvm28DWARFAbbreviationDeclarationESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm28DWARFAbbreviationDeclarationESaIS1_EE9push_backEOS1_.exit: ; preds = %68, %_ZNSt16allocator_traitsISaIN4llvm28DWARFAbbreviationDeclarationEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i, %32, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %69 = phi ptr [ %31, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %27, %32 ], [ %27, %_ZNSt16allocator_traitsISaIN4llvm28DWARFAbbreviationDeclarationEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i ], [ %27, %68 ]
  %.1 = phi i32 [ %.05, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %.05, %32 ], [ %44, %_ZNSt16allocator_traitsISaIN4llvm28DWARFAbbreviationDeclarationEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i ], [ %44, %68 ]
  %.0 = phi i32 [ 1, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ 3, %32 ], [ 0, %_ZNSt16allocator_traitsISaIN4llvm28DWARFAbbreviationDeclarationEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i ], [ 0, %68 ]
  %70 = load i8, ptr %19, align 8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %_ZN4llvm8ExpectedINS_28DWARFAbbreviationDeclaration12ExtractStateEED2Ev.exit

72:                                               ; preds = %_ZNSt6vectorIN4llvm28DWARFAbbreviationDeclarationESaIS1_EE9push_backEOS1_.exit
  %73 = load ptr, ptr %6, align 8, !tbaa !23
  %.not.i.i6 = icmp eq ptr %73, null
  br i1 %.not.i.i6, label %_ZN4llvm8ExpectedINS_28DWARFAbbreviationDeclaration12ExtractStateEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %72
  %74 = load ptr, ptr %73, align 8, !tbaa !46
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(8) %73) #19
  br label %_ZN4llvm8ExpectedINS_28DWARFAbbreviationDeclaration12ExtractStateEED2Ev.exit

_ZN4llvm8ExpectedINS_28DWARFAbbreviationDeclaration12ExtractStateEED2Ev.exit: ; preds = %72, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %_ZNSt6vectorIN4llvm28DWARFAbbreviationDeclarationESaIS1_EE9push_backEOS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  switch i32 %.0, label %_ZN4llvm5ErrorD2Ev.exit [
    i32 0, label %26
    i32 3, label %_ZN4llvm5ErrorD2Ev.exit.loopexit
  ], !llvm.loop !48

_ZN4llvm5ErrorD2Ev.exit.loopexit:                 ; preds = %_ZN4llvm8ExpectedINS_28DWARFAbbreviationDeclaration12ExtractStateEED2Ev.exit
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm8ExpectedINS_28DWARFAbbreviationDeclaration12ExtractStateEED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit.loopexit
  %storemerge = phi ptr [ null, %_ZN4llvm5ErrorD2Ev.exit.loopexit ], [ %69, %_ZN4llvm8ExpectedINS_28DWARFAbbreviationDeclaration12ExtractStateEED2Ev.exit ]
  store ptr %storemerge, ptr %0, align 8
  %77 = load ptr, ptr %22, align 8, !tbaa !18
  %78 = icmp eq ptr %77, %23
  br i1 %78, label %_ZN4llvm28DWARFAbbreviationDeclarationD2Ev.exit, label %79

79:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  call void @free(ptr noundef %77) #19
  br label %_ZN4llvm28DWARFAbbreviationDeclarationD2Ev.exit

_ZN4llvm28DWARFAbbreviationDeclarationD2Ev.exit:  ; preds = %_ZN4llvm5ErrorD2Ev.exit, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZN4llvm28DWARFAbbreviationDeclarationC1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #3

declare void @_ZN4llvm28DWARFAbbreviationDeclaration7extractENS_13DataExtractorEPm(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef byval(%"class.llvm::DataExtractor") align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm31DWARFAbbreviationDeclarationSet4dumpERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %.not8 = icmp eq ptr %4, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.05.09 = phi ptr [ %7, %.lr.ph ], [ %4, %2 ]
  tail call void @_ZNK4llvm28DWARFAbbreviationDeclaration4dumpERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.05.09, ptr noundef nonnull align 8 dereferenceable(48) %1) #19
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 160
  %.not = icmp eq ptr %7, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare void @_ZNK4llvm28DWARFAbbreviationDeclaration4dumpERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK4llvm31DWARFAbbreviationDeclarationSet26getAbbreviationDeclarationEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %.not2122 = icmp eq ptr %8, %10
  br i1 %.not2122, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %12
  %.sroa.016.023 = phi ptr [ %13, %12 ], [ %8, %6 ]
  %11 = load i32, ptr %.sroa.016.023, align 8, !tbaa !30
  %.not15 = icmp eq i32 %11, %1
  br i1 %.not15, label %.loopexit, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.016.023, i64 160
  %.not21 = icmp eq ptr %13, %10
  br i1 %.not21, label %.loopexit, label %.lr.ph

14:                                               ; preds = %2
  %15 = icmp ult i32 %1, %4
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %14
  %17 = zext i32 %1 to i64
  %18 = zext i32 %4 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = load ptr, ptr %19, align 8, !tbaa !16
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 160
  %27 = add nsw i64 %26, %18
  %.not = icmp ugt i64 %27, %17
  br i1 %.not, label %28, label %.loopexit

28:                                               ; preds = %16
  %29 = sub i32 %1, %4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [160 x i8], ptr %22, i64 %30
  br label %.loopexit

.loopexit:                                        ; preds = %12, %.lr.ph, %6, %14, %16, %28
  %.3 = phi ptr [ %31, %28 ], [ null, %14 ], [ null, %16 ], [ null, %6 ], [ null, %12 ], [ %.sroa.016.023, %.lr.ph ]
  ret ptr %.3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm31DWARFAbbreviationDeclarationSet12getCodeRangeB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 160
  %12 = icmp ugt i64 %11, 2305843009213693951
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
  unreachable

14:                                               ; preds = %2
  %.not36 = icmp eq ptr %6, %7
  br i1 %.not36, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %14
  %15 = shl nuw nsw i64 %11, 2
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #21
  %17 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %11
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %18 = ptrtoint ptr %.sroa.15.2 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %14
  %.sroa.15.0.lcssa = phi i64 [ 0, %14 ], [ %18, %._crit_edge.loopexit ]
  %.sroa.9.0.lcssa = phi ptr [ null, %14 ], [ %.sroa.9.2, %._crit_edge.loopexit ]
  %.sroa.028.0.lcssa = phi ptr [ null, %14 ], [ %.sroa.028.2, %._crit_edge.loopexit ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %0, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %20, align 8, !tbaa !53
  store i8 0, ptr %19, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %21, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %22, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %23, align 4, !tbaa !61
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %25, align 8, !tbaa !62
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  %.not3850 = icmp eq ptr %.sroa.028.0.lcssa, %.sroa.9.0.lcssa
  br i1 %.not3850, label %._crit_edge54, label %.lr.ph53

.lr.ph53:                                         ; preds = %._crit_edge
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %.sroa.028.047 = phi ptr [ %.sroa.028.2, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ], [ %16, %.lr.ph.preheader ]
  %.sroa.9.046 = phi ptr [ %.sroa.9.2, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ], [ %16, %.lr.ph.preheader ]
  %.sroa.15.045 = phi ptr [ %.sroa.15.2, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ], [ %17, %.lr.ph.preheader ]
  %.sroa.025.044 = phi ptr [ %48, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ], [ %7, %.lr.ph.preheader ]
  %28 = load i32, ptr %.sroa.025.044, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %.sroa.9.046, %.sroa.15.045
  br i1 %.not.i.i, label %30, label %29

29:                                               ; preds = %.lr.ph
  store i32 %28, ptr %.sroa.9.046, align 4, !tbaa !64
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

30:                                               ; preds = %.lr.ph
  %31 = ptrtoint ptr %.sroa.9.046 to i64
  %32 = ptrtoint ptr %.sroa.028.047 to i64
  %33 = sub i64 %31, %32
  %34 = icmp eq i64 %33, 9223372036854775804
  br i1 %34, label %35, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

35:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %30
  %36 = ashr exact i64 %33, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %36, i64 1)
  %37 = add nsw i64 %.sroa.speculated.i.i.i.i, %36
  %38 = icmp ult i64 %37, %36
  %39 = tail call i64 @llvm.umin.i64(i64 %37, i64 2305843009213693951)
  %40 = select i1 %38, i64 2305843009213693951, i64 %39
  %.not.i.i.i.i = icmp ne i64 %40, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %41 = shl nuw nsw i64 %40, 2
  %42 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #21
  %43 = getelementptr inbounds i8, ptr %42, i64 %33
  store i32 %28, ptr %43, align 4, !tbaa !64
  %44 = icmp sgt i64 %33, 0
  br i1 %44, label %45, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

45:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %42, ptr align 4 %.sroa.028.047, i64 %33, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %45, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %.not.i17.i.i.i = icmp eq ptr %.sroa.028.047, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %46

46:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.028.047, i64 noundef %33) #22
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %46, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  %47 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %40
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %29, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i
  %.sroa.15.2 = phi ptr [ %47, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %.sroa.15.045, %29 ]
  %.pn = phi ptr [ %43, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %.sroa.9.046, %29 ]
  %.sroa.028.2 = phi ptr [ %42, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %.sroa.028.047, %29 ]
  %.sroa.9.2 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.025.044, i64 160
  %.not37 = icmp eq ptr %48, %6
  br i1 %.not37, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge54:                                    ; preds = %72, %._crit_edge
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i.i = icmp eq ptr %.sroa.028.0.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %49

49:                                               ; preds = %._crit_edge54
  %50 = ptrtoint ptr %.sroa.028.0.lcssa to i64
  %51 = sub i64 %.sroa.15.0.lcssa, %50
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.028.0.lcssa, i64 noundef %51) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %._crit_edge54, %49
  ret void

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13.backedge, %.lr.ph53
  %.sroa.016.051 = phi ptr [ %.sroa.028.0.lcssa, %.lr.ph53 ], [ %56, %_ZN4llvm11raw_ostreamlsEPKc.exit13.backedge ]
  %52 = load i32, ptr %.sroa.016.051, align 4, !tbaa !64
  %53 = zext i32 %52 to i64
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %3, i64 noundef %53) #19
  br label %55

55:                                               ; preds = %57, %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %.sroa.016.1 = phi ptr [ %.sroa.016.051, %_ZN4llvm11raw_ostreamlsEPKc.exit13 ], [ %56, %57 ]
  %.0 = phi i32 [ %52, %_ZN4llvm11raw_ostreamlsEPKc.exit13 ], [ %58, %57 ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.016.1, i64 4
  %.not39 = icmp eq ptr %56, %.sroa.9.0.lcssa
  br i1 %.not39, label %.critedge, label %57

57:                                               ; preds = %55
  %58 = load i32, ptr %56, align 4, !tbaa !64
  %59 = add i32 %.0, 1
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %55, label %.critedge, !llvm.loop !65

.critedge:                                        ; preds = %55, %57
  %.not = icmp eq i32 %52, %.0
  br i1 %.not, label %72, label %61

61:                                               ; preds = %.critedge
  %62 = load ptr, ptr %26, align 8, !tbaa !66
  %63 = load ptr, ptr %27, align 8, !tbaa !67
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

67:                                               ; preds = %61
  store i8 45, ptr %63, align 1
  %68 = load ptr, ptr %27, align 8, !tbaa !67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1
  store ptr %69, ptr %27, align 8, !tbaa !67
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %65, %67
  %.0.i.i = phi ptr [ %66, %65 ], [ %3, %67 ]
  %70 = zext i32 %.0 to i64
  %71 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %70) #19
  br label %72

72:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %.critedge
  br i1 %.not39, label %._crit_edge54, label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %26, align 8, !tbaa !66
  %75 = load ptr, ptr %27, align 8, !tbaa !67
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp ult i64 %78, 2
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  %81 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.1, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13.backedge

82:                                               ; preds = %73
  store i16 8236, ptr %75, align 1
  %83 = load ptr, ptr %27, align 8, !tbaa !67
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 2
  store ptr %84, ptr %27, align 8, !tbaa !67
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13.backedge

_ZN4llvm11raw_ostreamlsEPKc.exit13.backedge:      ; preds = %82, %80
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm16DWARFDebugAbbrevC2ENS_13DataExtractorE(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 24)) %0, ptr noundef readonly byval(%"class.llvm::DataExtractor") align 8 captures(none) %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr %3, ptr %4, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %5, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %6, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %7, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !77
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %9, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm16DWARFDebugAbbrev5parseEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #2 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::DWARFAbbreviationDeclarationSet", align 8
  %5 = alloca %"struct.std::pair.22", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = load i8, ptr %7, align 8, !tbaa !79, !range !81, !noundef !82
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %2
  store ptr null, ptr %0, align 8, !tbaa !83
  br label %84

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load i64, ptr %11, align 8, !tbaa !85
  %.not39 = icmp eq i64 %12, 0
  br i1 %.not39, label %._crit_edge.thread, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN4llvm31DWARFAbbreviationDeclarationSetD2Ev.exit21
  %23 = phi i64 [ 0, %.preheader.lr.ph ], [ %79, %_ZN4llvm31DWARFAbbreviationDeclarationSetD2Ev.exit21 ]
  %.sroa.027.038 = phi ptr [ %14, %.preheader.lr.ph ], [ %.sroa.027.1.lcssa, %_ZN4llvm31DWARFAbbreviationDeclarationSetD2Ev.exit21 ]
  %.not34 = icmp eq ptr %.sroa.027.038, %15
  br i1 %.not34, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %27
  %.sroa.027.135 = phi ptr [ %28, %27 ], [ %.sroa.027.038, %.preheader ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.027.135, i64 32
  %25 = load i64, ptr %24, align 8, !tbaa !87
  %26 = icmp ult i64 %25, %23
  br i1 %26, label %27, label %.critedge

27:                                               ; preds = %.lr.ph
  %28 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.027.135) #23
  %.not = icmp eq ptr %28, %15
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !89

.critedge:                                        ; preds = %.lr.ph, %27, %.preheader
  %.sroa.027.1.lcssa = phi ptr [ %.sroa.027.038, %.preheader ], [ %28, %27 ], [ %.sroa.027.135, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm31DWARFAbbreviationDeclarationSetC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #19
  call void @_ZN4llvm31DWARFAbbreviationDeclarationSet7extractENS_13DataExtractorEPm(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull byval(%"class.llvm::DataExtractor") align 8 %6, ptr noundef nonnull %3)
  %29 = load ptr, ptr %0, align 8, !tbaa !83
  %.not33 = icmp eq ptr %29, null
  br i1 %.not33, label %_ZN4llvm5ErrorD2Ev.exit10, label %.critedge9

.critedge9:                                       ; preds = %.critedge
  %30 = load i8, ptr %7, align 8, !tbaa !79, !range !81, !noundef !82
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZNSt8optionalIN4llvm13DataExtractorEEaSESt9nullopt_t.exit

32:                                               ; preds = %.critedge9
  store i8 0, ptr %7, align 8, !tbaa !79
  br label %_ZNSt8optionalIN4llvm13DataExtractorEEaSESt9nullopt_t.exit

_ZNSt8optionalIN4llvm13DataExtractorEEaSESt9nullopt_t.exit: ; preds = %.critedge9, %32
  %33 = load ptr, ptr %18, align 8, !tbaa !16
  %34 = load ptr, ptr %20, align 8, !tbaa !17
  %.not4.i.i.i.i.i = icmp eq ptr %33, %34
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt8optionalIN4llvm13DataExtractorEEaSESt9nullopt_t.exit, %_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %40, %_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i ], [ %33, %_ZNSt8optionalIN4llvm13DataExtractorEEaSESt9nullopt_t.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @free(ptr noundef %36) #19
  br label %_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i: ; preds = %39, %.lr.ph.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 160
  %.not.i.i.i.i.i = icmp eq ptr %40, %34
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %18, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt8optionalIN4llvm13DataExtractorEEaSESt9nullopt_t.exit
  %41 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %33, %_ZNSt8optionalIN4llvm13DataExtractorEEaSESt9nullopt_t.exit ]
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm31DWARFAbbreviationDeclarationSetD2Ev.exit, label %42

42:                                               ; preds = %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exit.i.i
  %43 = load ptr, ptr %22, align 8, !tbaa !43
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %44, %45
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %46) #22
  br label %_ZN4llvm31DWARFAbbreviationDeclarationSetD2Ev.exit

_ZN4llvm31DWARFAbbreviationDeclarationSetD2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exit.i.i, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %83

_ZN4llvm5ErrorD2Ev.exit10:                        ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  store i64 %23, ptr %5, align 8, !tbaa !93, !alias.scope !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 12, i1 false)
  %47 = load ptr, ptr %18, align 8, !tbaa !16, !noalias !90
  store ptr %47, ptr %17, align 8, !tbaa !16, !alias.scope !90
  %48 = load ptr, ptr %20, align 8, !tbaa !17, !noalias !90
  store ptr %48, ptr %19, align 8, !tbaa !17, !alias.scope !90
  %49 = load ptr, ptr %22, align 8, !tbaa !43, !noalias !90
  store ptr %49, ptr %21, align 8, !tbaa !43, !alias.scope !90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false), !noalias !90
  %50 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmN4llvm31DWARFAbbreviationDeclarationSetEESt10_Select1stIS4_ESt4lessImESaIS4_EE22_M_emplace_hint_uniqueIJS0_ImS3_EEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.sroa.027.1.lcssa, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %51 = load ptr, ptr %17, align 8, !tbaa !16
  %52 = load ptr, ptr %19, align 8, !tbaa !17
  %.not4.i.i.i.i.i.i = icmp eq ptr %51, %52
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm5ErrorD2Ev.exit10, %_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %58, %_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i.i ], [ %51, %_ZN4llvm5ErrorD2Ev.exit10 ]
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i.i, label %57

57:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  call void @free(ptr noundef %54) #19
  br label %_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i.i: ; preds = %57, %.lr.ph.i.i.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 160
  %.not.i.i.i.i.i.i = icmp eq ptr %58, %52
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %17, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZN4llvm5ErrorD2Ev.exit10
  %59 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %51, %_ZN4llvm5ErrorD2Ev.exit10 ]
  %.not.i.i.i.i.i11 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i11, label %_ZNSt4pairImN4llvm31DWARFAbbreviationDeclarationSetEED2Ev.exit, label %60

60:                                               ; preds = %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %61 = load ptr, ptr %21, align 8, !tbaa !43
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %59 to i64
  %64 = sub i64 %62, %63
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %64) #22
  br label %_ZNSt4pairImN4llvm31DWARFAbbreviationDeclarationSetEED2Ev.exit

_ZNSt4pairImN4llvm31DWARFAbbreviationDeclarationSetEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exit.i.i.i, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %65 = load ptr, ptr %18, align 8, !tbaa !16
  %66 = load ptr, ptr %20, align 8, !tbaa !17
  %.not4.i.i.i.i.i12 = icmp eq ptr %65, %66
  br i1 %.not4.i.i.i.i.i12, label %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exit.i.i19, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNSt4pairImN4llvm31DWARFAbbreviationDeclarationSetEED2Ev.exit, %_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i15
  %.05.i.i.i.i.i14 = phi ptr [ %72, %_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i15 ], [ %65, %_ZNSt4pairImN4llvm31DWARFAbbreviationDeclarationSetEED2Ev.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i14, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i14, i64 24
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i15, label %71

71:                                               ; preds = %.lr.ph.i.i.i.i.i13
  call void @free(ptr noundef %68) #19
  br label %_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i15

_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i15: ; preds = %71, %.lr.ph.i.i.i.i.i13
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i14, i64 160
  %.not.i.i.i.i.i16 = icmp eq ptr %72, %66
  br i1 %.not.i.i.i.i.i16, label %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !20

_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i17: ; preds = %_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i15
  %.pr.i.i18 = load ptr, ptr %18, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exit.i.i19

_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exit.i.i19: ; preds = %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i17, %_ZNSt4pairImN4llvm31DWARFAbbreviationDeclarationSetEED2Ev.exit
  %73 = phi ptr [ %.pr.i.i18, %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i17 ], [ %65, %_ZNSt4pairImN4llvm31DWARFAbbreviationDeclarationSetEED2Ev.exit ]
  %.not.i.i.i.i20 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i20, label %_ZN4llvm31DWARFAbbreviationDeclarationSetD2Ev.exit21, label %74

74:                                               ; preds = %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exit.i.i19
  %75 = load ptr, ptr %22, align 8, !tbaa !43
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %73 to i64
  %78 = sub i64 %76, %77
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %78) #22
  br label %_ZN4llvm31DWARFAbbreviationDeclarationSetD2Ev.exit21

_ZN4llvm31DWARFAbbreviationDeclarationSetD2Ev.exit21: ; preds = %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exit.i.i19, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %79 = load i64, ptr %3, align 8, !tbaa !22
  %80 = load i64, ptr %11, align 8, !tbaa !85
  %81 = icmp ugt i64 %80, %79
  br i1 %81, label %.preheader, label %._crit_edge, !llvm.loop !95

._crit_edge:                                      ; preds = %_ZN4llvm31DWARFAbbreviationDeclarationSetD2Ev.exit21
  %.pre = load i8, ptr %7, align 8, !tbaa !79, !range !81
  %82 = trunc nuw i8 %.pre to i1
  br i1 %82, label %._crit_edge.thread, label %_ZN4llvm5ErrorD2Ev.exit23

._crit_edge.thread:                               ; preds = %10, %._crit_edge
  store i8 0, ptr %7, align 8, !tbaa !79
  br label %_ZN4llvm5ErrorD2Ev.exit23

_ZN4llvm5ErrorD2Ev.exit23:                        ; preds = %._crit_edge.thread, %._crit_edge
  store ptr null, ptr %0, align 8, !tbaa !83
  br label %83

83:                                               ; preds = %_ZN4llvm31DWARFAbbreviationDeclarationSetD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %84

84:                                               ; preds = %83, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm16DWARFDebugAbbrev4dumpERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %class.anon, align 1
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::format_object", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK4llvm16DWARFDebugAbbrev5parseEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(88) %0)
  %8 = load ptr, ptr %6, align 8, !tbaa !83
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit8, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %8, ptr %4, align 8, !tbaa !83
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !83
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %10, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %16

16:                                               ; preds = %9, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %16, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !74
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !67
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 10
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 10) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

31:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %24, ptr noundef nonnull align 1 dereferenceable(10) @.str.2, i64 10, i1 false)
  %32 = load ptr, ptr %23, align 8, !tbaa !67
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 10
  store ptr %33, ptr %23, align 8, !tbaa !67
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

34:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not1415 = icmp eq ptr %36, %37
  br i1 %.not1415, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %.lr.ph

.lr.ph:                                           ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %40

40:                                               ; preds = %.lr.ph, %_ZNK4llvm31DWARFAbbreviationDeclarationSet4dumpERNS_11raw_ostreamE.exit
  %.sroa.09.016 = phi ptr [ %36, %.lr.ph ], [ %49, %_ZNK4llvm31DWARFAbbreviationDeclarationSet4dumpERNS_11raw_ostreamE.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  store ptr @.str.3, ptr %38, align 8, !tbaa !99, !alias.scope !96
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %7, align 8, !tbaa !46, !alias.scope !96
  %42 = load i64, ptr %41, align 8, !tbaa !22, !noalias !96
  store i64 %42, ptr %39, align 8, !tbaa !101, !alias.scope !96
  %43 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !49
  %.not8.i = icmp eq ptr %45, %47
  br i1 %.not8.i, label %_ZNK4llvm31DWARFAbbreviationDeclarationSet4dumpERNS_11raw_ostreamE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40, %.lr.ph.i
  %.sroa.05.09.i = phi ptr [ %48, %.lr.ph.i ], [ %45, %40 ]
  call void @_ZNK4llvm28DWARFAbbreviationDeclaration4dumpERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.05.09.i, ptr noundef nonnull align 8 dereferenceable(48) %1) #19
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 160
  %.not.i = icmp eq ptr %48, %47
  br i1 %.not.i, label %_ZNK4llvm31DWARFAbbreviationDeclarationSet4dumpERNS_11raw_ostreamE.exit, label %.lr.ph.i

_ZNK4llvm31DWARFAbbreviationDeclarationSet4dumpERNS_11raw_ostreamE.exit: ; preds = %.lr.ph.i, %40
  %49 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.09.016) #23
  %.not14 = icmp eq ptr %49, %37
  br i1 %.not14, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %40

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %_ZNK4llvm31DWARFAbbreviationDeclarationSet4dumpERNS_11raw_ostreamE.exit, %34, %31, %29
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm16DWARFDebugAbbrev29getAbbreviationDeclarationSetEm(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.24") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::DWARFAbbreviationDeclarationSet", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"struct.std::pair.22", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %.not30 = icmp eq ptr %11, %9
  br i1 %.not30, label %.critedge, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !87
  %15 = icmp eq i64 %14, %2
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, -2
  store i8 %20, ptr %18, align 8
  store ptr %17, ptr %0, align 8, !tbaa !103
  br label %109

.critedge:                                        ; preds = %3, %12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !105
  %.not10.i.i.i = icmp eq ptr %22, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapImN4llvm31DWARFAbbreviationDeclarationSetESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %22, %.critedge ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %9, %.critedge ]
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !22
  %25 = icmp ult i64 %24, %2
  %.19.i.i.i = select i1 %25, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %25, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !106
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm31DWARFAbbreviationDeclarationSetEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !107

_ZNSt8_Rb_treeImSt4pairIKmN4llvm31DWARFAbbreviationDeclarationSetEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %26 = icmp eq ptr %.19.i.i.i, %9
  br i1 %26, label %_ZNSt3mapImN4llvm31DWARFAbbreviationDeclarationSetESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit.thread, label %_ZNSt3mapImN4llvm31DWARFAbbreviationDeclarationSetESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit

_ZNSt3mapImN4llvm31DWARFAbbreviationDeclarationSetESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN4llvm31DWARFAbbreviationDeclarationSetEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %28 = load i64, ptr %27, align 8, !tbaa !22
  %29 = icmp ult i64 %2, %28
  br i1 %29, label %_ZNSt3mapImN4llvm31DWARFAbbreviationDeclarationSetESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit.thread, label %30

30:                                               ; preds = %_ZNSt3mapImN4llvm31DWARFAbbreviationDeclarationSetESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit
  %31 = ptrtoint ptr %.19.i.i.i to i64
  store i64 %31, ptr %10, align 8, !tbaa !106
  %32 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, -2
  store i8 %35, ptr %33, align 8
  store ptr %32, ptr %0, align 8, !tbaa !103
  br label %109

_ZNSt3mapImN4llvm31DWARFAbbreviationDeclarationSetESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit.thread: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN4llvm31DWARFAbbreviationDeclarationSetEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %.critedge, %_ZNSt3mapImN4llvm31DWARFAbbreviationDeclarationSetESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %37 = load i8, ptr %36, align 8, !tbaa !79, !range !81, !noundef !82
  %38 = trunc nuw i8 %37 to i1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not = icmp ult i64 %2, %.sroa.2.0.copyload.i
  %or.cond = select i1 %38, i1 %.not, i1 false
  br i1 %or.cond, label %45, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt3mapImN4llvm31DWARFAbbreviationDeclarationSetESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit.thread
  %39 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21, !noalias !108
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !108
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %40, align 1, !tbaa !113, !noalias !108
  store ptr @.str.4, ptr %4, align 8, !tbaa !55, !noalias !108
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %41, align 8, !tbaa !116, !noalias !108
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(34) %4) #19, !noalias !108
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !108
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i8, ptr %42, align 8
  %44 = or i8 %43, 1
  store i8 %44, ptr %42, align 8
  store ptr %39, ptr %0, align 8, !tbaa !23, !alias.scope !117
  br label %109

45:                                               ; preds = %_ZNSt3mapImN4llvm31DWARFAbbreviationDeclarationSetESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit.thread
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %2, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm31DWARFAbbreviationDeclarationSetC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4llvm31DWARFAbbreviationDeclarationSet7extractENS_13DataExtractorEPm(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull byval(%"class.llvm::DataExtractor") align 8 %46, ptr noundef nonnull %5)
  %47 = load ptr, ptr %7, align 8, !tbaa !83
  %.not32 = icmp eq ptr %47, null
  br i1 %.not32, label %_ZN4llvm5ErrorD2Ev.exit6, label %_ZN4llvm5ErrorD2Ev.exit5

_ZN4llvm5ErrorD2Ev.exit5:                         ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i8, ptr %48, align 8
  %50 = or i8 %49, 1
  store i8 %50, ptr %48, align 8
  store ptr %47, ptr %0, align 8, !tbaa !23, !alias.scope !120
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %91

_ZN4llvm5ErrorD2Ev.exit6:                         ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  store i64 %2, ptr %8, align 8, !tbaa !93, !alias.scope !123
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 12, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !16, !noalias !123
  store ptr %54, ptr %52, align 8, !tbaa !16, !alias.scope !123
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !17, !noalias !123
  store ptr %57, ptr %55, align 8, !tbaa !17, !alias.scope !123
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !43, !noalias !123
  store ptr %60, ptr %58, align 8, !tbaa !43, !alias.scope !123
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false), !noalias !123
  %61 = load ptr, ptr %21, align 8, !tbaa !105
  %.not10.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm5ErrorD2Ev.exit6, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %61, %_ZN4llvm5ErrorD2Ev.exit6 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %9, %_ZN4llvm5ErrorD2Ev.exit6 ]
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %63 = load i64, ptr %62, align 8, !tbaa !22
  %64 = icmp ult i64 %63, %2
  %.19.i.i.i.i = select i1 %64, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %64, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !106
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapImN4llvm31DWARFAbbreviationDeclarationSetESt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !107

_ZNSt3mapImN4llvm31DWARFAbbreviationDeclarationSetESt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %65 = icmp eq ptr %.19.i.i.i.i, %9
  br i1 %65, label %.critedge.i, label %66

66:                                               ; preds = %_ZNSt3mapImN4llvm31DWARFAbbreviationDeclarationSetESt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %68 = load i64, ptr %67, align 8, !tbaa !22
  %69 = icmp ult i64 %2, %68
  br i1 %69, label %.critedge.i, label %_ZNSt3mapImN4llvm31DWARFAbbreviationDeclarationSetESt4lessImESaISt4pairIKmS1_EEE6insertIS4_ImS1_EEENSt9enable_ifIXsr16is_constructibleIS6_T_EE5valueES4_ISt17_Rb_tree_iteratorIS6_EbEE4typeEOSC_.exit

.critedge.i:                                      ; preds = %66, %_ZNSt3mapImN4llvm31DWARFAbbreviationDeclarationSetESt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit.i, %_ZN4llvm5ErrorD2Ev.exit6
  %.08.lcssa.i.i.i14.i = phi ptr [ %.19.i.i.i.i, %66 ], [ %.19.i.i.i.i, %_ZNSt3mapImN4llvm31DWARFAbbreviationDeclarationSetESt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit.i ], [ %9, %_ZN4llvm5ErrorD2Ev.exit6 ]
  %70 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmN4llvm31DWARFAbbreviationDeclarationSetEESt10_Select1stIS4_ESt4lessImESaIS4_EE22_M_emplace_hint_uniqueIJS0_ImS3_EEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.08.lcssa.i.i.i14.i, ptr noundef nonnull align 8 dereferenceable(48) %8)
  %.pre = load ptr, ptr %52, align 8, !tbaa !16
  %.pre33 = load ptr, ptr %55, align 8, !tbaa !17
  br label %_ZNSt3mapImN4llvm31DWARFAbbreviationDeclarationSetESt4lessImESaISt4pairIKmS1_EEE6insertIS4_ImS1_EEENSt9enable_ifIXsr16is_constructibleIS6_T_EE5valueES4_ISt17_Rb_tree_iteratorIS6_EbEE4typeEOSC_.exit

_ZNSt3mapImN4llvm31DWARFAbbreviationDeclarationSetESt4lessImESaISt4pairIKmS1_EEE6insertIS4_ImS1_EEENSt9enable_ifIXsr16is_constructibleIS6_T_EE5valueES4_ISt17_Rb_tree_iteratorIS6_EbEE4typeEOSC_.exit: ; preds = %66, %.critedge.i
  %71 = phi ptr [ %.pre33, %.critedge.i ], [ %57, %66 ]
  %72 = phi ptr [ %.pre, %.critedge.i ], [ %54, %66 ]
  %.sroa.012.0.i = phi ptr [ %70, %.critedge.i ], [ %.19.i.i.i.i, %66 ]
  %73 = ptrtoint ptr %.sroa.012.0.i to i64
  store i64 %73, ptr %10, align 8, !tbaa !106
  %.not4.i.i.i.i.i.i = icmp eq ptr %72, %71
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt3mapImN4llvm31DWARFAbbreviationDeclarationSetESt4lessImESaISt4pairIKmS1_EEE6insertIS4_ImS1_EEENSt9enable_ifIXsr16is_constructibleIS6_T_EE5valueES4_ISt17_Rb_tree_iteratorIS6_EbEE4typeEOSC_.exit, %_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %79, %_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i.i ], [ %72, %_ZNSt3mapImN4llvm31DWARFAbbreviationDeclarationSetESt4lessImESaISt4pairIKmS1_EEE6insertIS4_ImS1_EEENSt9enable_ifIXsr16is_constructibleIS6_T_EE5valueES4_ISt17_Rb_tree_iteratorIS6_EbEE4typeEOSC_.exit ]
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i.i, label %78

78:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  call void @free(ptr noundef %75) #19
  br label %_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i.i: ; preds = %78, %.lr.ph.i.i.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 160
  %.not.i.i.i.i.i.i = icmp eq ptr %79, %71
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %52, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt3mapImN4llvm31DWARFAbbreviationDeclarationSetESt4lessImESaISt4pairIKmS1_EEE6insertIS4_ImS1_EEENSt9enable_ifIXsr16is_constructibleIS6_T_EE5valueES4_ISt17_Rb_tree_iteratorIS6_EbEE4typeEOSC_.exit
  %80 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %72, %_ZNSt3mapImN4llvm31DWARFAbbreviationDeclarationSetESt4lessImESaISt4pairIKmS1_EEE6insertIS4_ImS1_EEENSt9enable_ifIXsr16is_constructibleIS6_T_EE5valueES4_ISt17_Rb_tree_iteratorIS6_EbEE4typeEOSC_.exit ]
  %.not.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt4pairImN4llvm31DWARFAbbreviationDeclarationSetEED2Ev.exit, label %81

81:                                               ; preds = %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %82 = load ptr, ptr %58, align 8, !tbaa !43
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %80 to i64
  %85 = sub i64 %83, %84
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %85) #22
  br label %_ZNSt4pairImN4llvm31DWARFAbbreviationDeclarationSetEED2Ev.exit

_ZNSt4pairImN4llvm31DWARFAbbreviationDeclarationSetEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exit.i.i.i, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %86 = load ptr, ptr %10, align 8, !tbaa !75
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load i8, ptr %88, align 8
  %90 = and i8 %89, -2
  store i8 %90, ptr %88, align 8
  store ptr %87, ptr %0, align 8, !tbaa !103
  br label %91

91:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit5, %_ZNSt4pairImN4llvm31DWARFAbbreviationDeclarationSetEED2Ev.exit
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !17
  %.not4.i.i.i.i.i = icmp eq ptr %93, %95
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %91, %_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %101, %_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i ], [ %93, %91 ]
  %96 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !18
  %98 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i, label %100

100:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @free(ptr noundef %97) #19
  br label %_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i: ; preds = %100, %.lr.ph.i.i.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 160
  %.not.i.i.i.i.i9 = icmp eq ptr %101, %95
  br i1 %.not.i.i.i.i.i9, label %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %92, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %91
  %102 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %93, %91 ]
  %.not.i.i.i.i10 = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i10, label %_ZN4llvm31DWARFAbbreviationDeclarationSetD2Ev.exit, label %103

103:                                              ; preds = %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exit.i.i
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !43
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %102 to i64
  %108 = sub i64 %106, %107
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %108) #22
  br label %_ZN4llvm31DWARFAbbreviationDeclarationSetD2Ev.exit

_ZN4llvm31DWARFAbbreviationDeclarationSetD2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exit.i.i, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %109

109:                                              ; preds = %30, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm31DWARFAbbreviationDeclarationSetD2Ev.exit, %16
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #2 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !83
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !83
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !83, !noalias !126
  %9 = load ptr, ptr %7, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #19
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !129
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !129
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %18, ptr %5, align 8, !tbaa !83
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !23
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !23
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %21 = load ptr, ptr %20, align 8, !tbaa !46, !noalias !131
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !131
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #19, !noalias !131
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !83, !alias.scope !134
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !tbaa !46, !noalias !131
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !131
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #19, !noalias !131
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !tbaa !83, !alias.scope !137
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8, !tbaa !83
  store ptr null, ptr %4, align 8, !tbaa !83
  %30 = load ptr, ptr %6, align 8, !tbaa !83
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %33 = load ptr, ptr %30, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit7
  %36 = load ptr, ptr %5, align 8, !tbaa !83
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit9, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #19
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %42, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %44 = load ptr, ptr %7, align 8, !tbaa !46, !noalias !140
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !140
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #19, !noalias !140
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !83, !alias.scope !143
  %48 = load ptr, ptr %7, align 8, !tbaa !46, !noalias !140
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !140
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #19, !noalias !140
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !83, !alias.scope !146
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !83
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !83
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !83
  store ptr null, ptr %2, align 8, !tbaa !83
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !83
  store ptr null, ptr %1, align 8, !tbaa !83
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #19
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !83
  %15 = load ptr, ptr %2, align 8, !tbaa !83
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #19
  %.pre = load ptr, ptr %2, align 8, !tbaa !83, !noalias !149
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !83, !noalias !152
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !129
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !129
  %.not111114 = icmp eq ptr %22, %24
  br i1 %.not111114, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %31

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %28 = load ptr, ptr %.pre, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0115 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !155
  %33 = load ptr, ptr %26, align 8, !tbaa !157
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0115, align 8, !tbaa !23
  store i64 %35, ptr %32, align 8, !tbaa !23
  store ptr null, ptr %.sroa.0105.0115, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !155
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

37:                                               ; preds = %31
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0115)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %34, %37
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0115, i64 8
  %.not111 = icmp eq ptr %38, %24
  br i1 %.not111, label %._crit_edge, label %31

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %39 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !tbaa !83, !noalias !149
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !155
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !157
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !155
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !158
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %48
  %55 = ashr exact i64 %52, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 1152921504606846975)
  %59 = select i1 %57, i64 1152921504606846975, i64 %58
  %.not.i.i33 = icmp ne i64 %59, 0
  tail call void @llvm.assume(i1 %.not.i.i33)
  %60 = shl nuw nsw i64 %59, 3
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #21
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  %63 = ptrtoint ptr %39 to i64
  store i64 %63, ptr %62, align 8, !tbaa !23
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !23, !alias.scope !162, !noalias !159
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !23, !alias.scope !159, !noalias !162
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !23, !alias.scope !162, !noalias !159
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !164

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #22
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !158
  store ptr %67, ptr %41, align 8, !tbaa !155
  %69 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !157
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !83
  store ptr %70, ptr %0, align 8, !tbaa !83
  store ptr null, ptr %1, align 8, !tbaa !83
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !83
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !46
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #19
  br i1 %76, label %77, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !83
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !129
  %81 = load ptr, ptr %1, align 8, !tbaa !83, !noalias !165
  store ptr null, ptr %1, align 8, !tbaa !83, !noalias !165
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !155
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !157
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !155
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !23
  store i64 %94, ptr %84, align 8, !tbaa !23
  store ptr null, ptr %93, align 8, !tbaa !23
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !155
  %96 = ptrtoint ptr %93 to i64
  %97 = sub i64 %96, %82
  %98 = ashr exact i64 %97, 3
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %92, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %107, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %98, %92 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %101, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %84, %92 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %100, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %93, %92 ]
  %100 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %101 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %102 = load ptr, ptr %100, align 8, !tbaa !23
  store ptr null, ptr %100, align 8, !tbaa !23
  %103 = load ptr, ptr %101, align 8, !tbaa !23
  store ptr %102, ptr %101, align 8, !tbaa !23
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !46
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !168

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !23
  store ptr %81, ptr %80, align 8, !tbaa !23
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !46
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

113:                                              ; preds = %77
  %114 = ptrtoint ptr %84 to i64
  %115 = sub i64 %114, %82
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42

117:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %113
  %118 = ashr exact i64 %115, 3
  %.sroa.speculated.i.i35 = tail call i64 @llvm.umax.i64(i64 %118, i64 1)
  %119 = add nsw i64 %.sroa.speculated.i.i35, %118
  %120 = icmp ult i64 %119, %118
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 1152921504606846975)
  %122 = select i1 %120, i64 1152921504606846975, i64 %121
  %.not.i.i36 = icmp ne i64 %122, 0
  tail call void @llvm.assume(i1 %.not.i.i36)
  %123 = shl nuw nsw i64 %122, 3
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #21
  %125 = ptrtoint ptr %81 to i64
  store i64 %125, ptr %124, align 8, !tbaa !23
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !23, !alias.scope !172, !noalias !169
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !23, !alias.scope !169, !noalias !172
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !23, !alias.scope !172, !noalias !169
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !164

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #22
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !158
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !155
  %131 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !157
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !83
  store ptr %132, ptr %0, align 8, !tbaa !83
  store ptr null, ptr %2, align 8, !tbaa !83
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %134 = load ptr, ptr %1, align 8, !tbaa !83, !noalias !174
  store ptr null, ptr %1, align 8, !tbaa !83, !noalias !174
  %135 = load ptr, ptr %2, align 8, !tbaa !83, !noalias !177
  store ptr null, ptr %2, align 8, !tbaa !83, !noalias !177
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !46
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = ptrtoint ptr %134 to i64
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %140 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = ptrtoint ptr %135 to i64
  store i64 %142, ptr %141, align 8, !tbaa !23
  store i64 %138, ptr %140, align 8, !tbaa !23, !alias.scope !180, !noalias !183
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %140, ptr %136, align 8, !tbaa !158
  store ptr %143, ptr %137, align 8, !tbaa !155
  store ptr %143, ptr %139, align 8, !tbaa !157
  store ptr %133, ptr %0, align 8, !tbaa !83
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  %6 = load ptr, ptr %0, align 8, !tbaa !158
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !23
  store i64 %22, ptr %21, align 8, !tbaa !23
  store ptr null, ptr %2, align 8, !tbaa !23
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !23, !alias.scope !188, !noalias !185
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !23, !alias.scope !185, !noalias !188
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !23, !alias.scope !188, !noalias !185
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !164

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !23, !alias.scope !193, !noalias !190
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !23, !alias.scope !190, !noalias !193
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !23, !alias.scope !193, !noalias !190
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !164

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !157
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #22
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !158
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !155
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !157
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm28DWARFAbbreviationDeclarationESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(160) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %0, align 8, !tbaa !16
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775680
  br i1 %10, label %11, label %_ZNKSt6vectorIN4llvm28DWARFAbbreviationDeclarationESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorIN4llvm28DWARFAbbreviationDeclarationESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 160
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 57646075230342348)
  %16 = select i1 %14, i64 57646075230342348, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 160
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %24, ptr %23, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %25, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 8, ptr %26, align 4, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !44
  %.not.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4llvm28DWARFAbbreviationDeclarationEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, label %29

29:                                               ; preds = %_ZNKSt6vectorIN4llvm28DWARFAbbreviationDeclarationESaIS1_EE12_M_check_lenEmPKc.exit
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_28DWARFAbbreviationDeclaration13AttributeSpecEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(144) %23, ptr noundef nonnull align 8 dereferenceable(144) %30)
  br label %_ZNSt16allocator_traitsISaIN4llvm28DWARFAbbreviationDeclarationEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4llvm28DWARFAbbreviationDeclarationEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN4llvm28DWARFAbbreviationDeclarationESaIS1_EE12_M_check_lenEmPKc.exit, %29
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 152
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %32, align 8
  %.not9.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not9.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm28DWARFAbbreviationDeclarationES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN4llvm28DWARFAbbreviationDeclarationEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt10_ConstructIN4llvm28DWARFAbbreviationDeclarationEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %55, %_ZSt10_ConstructIN4llvm28DWARFAbbreviationDeclarationEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN4llvm28DWARFAbbreviationDeclarationEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0810.i.i.i.i.i = phi ptr [ %54, %_ZSt10_ConstructIN4llvm28DWARFAbbreviationDeclarationEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN4llvm28DWARFAbbreviationDeclarationEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %35 = load i64, ptr %.0810.i.i.i.i.i, align 8
  store i64 %35, ptr %.011.i.i.i.i.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 24
  store ptr %38, ptr %36, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  store i32 0, ptr %39, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 20
  store i32 8, ptr %40, align 4, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !44
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %42, 0
  %43 = icmp eq ptr %.011.i.i.i.i.i, %.0810.i.i.i.i.i
  %or.cond.i.i.i.i.i.i.i.i = or i1 %43, %.not.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm28DWARFAbbreviationDeclarationEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i.i
  %45 = icmp ugt i32 %42, 8
  br i1 %45, label %_ZSt4copyIPKN4llvm28DWARFAbbreviationDeclaration13AttributeSpecEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKN4llvm28DWARFAbbreviationDeclaration13AttributeSpecEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i.i.i.i.i

_ZSt4copyIPKN4llvm28DWARFAbbreviationDeclaration13AttributeSpecEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i.i: ; preds = %44
  %46 = zext i32 %42 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %36, ptr noundef nonnull %38, i64 noundef %46, i64 noundef 16) #19
  %.pre.i.i.i.i.i.i.i.i = load i32, ptr %41, align 8, !tbaa !44
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.pre.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKN4llvm28DWARFAbbreviationDeclaration13AttributeSpecEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm28DWARFAbbreviationDeclaration13AttributeSpecEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i

_ZSt4copyIPKN4llvm28DWARFAbbreviationDeclaration13AttributeSpecEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm28DWARFAbbreviationDeclaration13AttributeSpecEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKN4llvm28DWARFAbbreviationDeclaration13AttributeSpecEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %36, align 8, !tbaa !18
  br label %_ZSt4copyIPKN4llvm28DWARFAbbreviationDeclaration13AttributeSpecEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i.i.i.i.i

_ZSt4copyIPKN4llvm28DWARFAbbreviationDeclaration13AttributeSpecEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKN4llvm28DWARFAbbreviationDeclaration13AttributeSpecEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm28DWARFAbbreviationDeclaration13AttributeSpecEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i, %44
  %47 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZSt4copyIPKN4llvm28DWARFAbbreviationDeclaration13AttributeSpecEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm28DWARFAbbreviationDeclaration13AttributeSpecEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i ], [ %38, %44 ]
  %48 = phi i32 [ %.pre.i.i.i.i.i.i.i.i, %_ZSt4copyIPKN4llvm28DWARFAbbreviationDeclaration13AttributeSpecEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm28DWARFAbbreviationDeclaration13AttributeSpecEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i ], [ %42, %44 ]
  %49 = zext i32 %48 to i64
  %50 = load ptr, ptr %37, align 8, !tbaa !18
  %gepdiff.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %49, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 8 %50, i64 %gepdiff.i.i.i.i.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZSt4copyIPKN4llvm28DWARFAbbreviationDeclaration13AttributeSpecEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i.i.i.i.i, %_ZSt4copyIPKN4llvm28DWARFAbbreviationDeclaration13AttributeSpecEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i.i
  store i32 %42, ptr %39, align 8, !tbaa !44
  br label %_ZSt10_ConstructIN4llvm28DWARFAbbreviationDeclarationEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm28DWARFAbbreviationDeclarationEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 152
  %52 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 152
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 160
  %55 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 160
  %.not.i.i.i.i.i18 = icmp eq ptr %54, %1
  br i1 %.not.i.i.i.i.i18, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm28DWARFAbbreviationDeclarationES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !195

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm28DWARFAbbreviationDeclarationES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt10_ConstructIN4llvm28DWARFAbbreviationDeclarationEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN4llvm28DWARFAbbreviationDeclarationEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN4llvm28DWARFAbbreviationDeclarationEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %55, %_ZSt10_ConstructIN4llvm28DWARFAbbreviationDeclarationEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 160
  %.not9.i.i.i.i.i19 = icmp eq ptr %1, %5
  br i1 %.not9.i.i.i.i.i19, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm28DWARFAbbreviationDeclarationES2_SaIS1_EET0_T_S5_S4_RT1_.exit36, label %.lr.ph.i.i.i.i.i20

.lr.ph.i.i.i.i.i20:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm28DWARFAbbreviationDeclarationES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %_ZSt10_ConstructIN4llvm28DWARFAbbreviationDeclarationEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i28
  %.011.i.i.i.i.i21 = phi ptr [ %77, %_ZSt10_ConstructIN4llvm28DWARFAbbreviationDeclarationEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i28 ], [ %56, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm28DWARFAbbreviationDeclarationES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.0810.i.i.i.i.i22 = phi ptr [ %76, %_ZSt10_ConstructIN4llvm28DWARFAbbreviationDeclarationEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i28 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm28DWARFAbbreviationDeclarationES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %57 = load i64, ptr %.0810.i.i.i.i.i22, align 8
  store i64 %57, ptr %.011.i.i.i.i.i21, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i21, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i22, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i21, i64 24
  store ptr %60, ptr %58, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i21, i64 16
  store i32 0, ptr %61, align 8, !tbaa !44
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i21, i64 20
  store i32 8, ptr %62, align 4, !tbaa !45
  %63 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i22, i64 16
  %64 = load i32, ptr %63, align 8, !tbaa !44
  %.not.i.i.i.i.i.i.i.i.i23 = icmp eq i32 %64, 0
  %65 = icmp eq ptr %.011.i.i.i.i.i21, %.0810.i.i.i.i.i22
  %or.cond.i.i.i.i.i.i.i.i24 = or i1 %65, %.not.i.i.i.i.i.i.i.i.i23
  br i1 %or.cond.i.i.i.i.i.i.i.i24, label %_ZSt10_ConstructIN4llvm28DWARFAbbreviationDeclarationEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i28, label %66

66:                                               ; preds = %.lr.ph.i.i.i.i.i20
  %67 = icmp ugt i32 %64, 8
  br i1 %67, label %_ZSt4copyIPKN4llvm28DWARFAbbreviationDeclaration13AttributeSpecEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i.i31, label %_ZSt4copyIPKN4llvm28DWARFAbbreviationDeclaration13AttributeSpecEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i.i.i.i.i25

_ZSt4copyIPKN4llvm28DWARFAbbreviationDeclaration13AttributeSpecEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i.i31: ; preds = %66
  %68 = zext i32 %64 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %58, ptr noundef nonnull %60, i64 noundef %68, i64 noundef 16) #19
  %.pre.i.i.i.i.i.i.i.i32 = load i32, ptr %63, align 8, !tbaa !44
  %.not.i.i.i.i.i.i.i.i.i.i33 = icmp eq i32 %.pre.i.i.i.i.i.i.i.i32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i33, label %.sink.split.i.i.i.i.i.i.i.i.i27, label %_ZSt4copyIPKN4llvm28DWARFAbbreviationDeclaration13AttributeSpecEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm28DWARFAbbreviationDeclaration13AttributeSpecEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i34

_ZSt4copyIPKN4llvm28DWARFAbbreviationDeclaration13AttributeSpecEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm28DWARFAbbreviationDeclaration13AttributeSpecEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i34: ; preds = %_ZSt4copyIPKN4llvm28DWARFAbbreviationDeclaration13AttributeSpecEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i.i31
  %.pre.i.i.i.i.i.i.i35 = load ptr, ptr %58, align 8, !tbaa !18
  br label %_ZSt4copyIPKN4llvm28DWARFAbbreviationDeclaration13AttributeSpecEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i.i.i.i.i25

_ZSt4copyIPKN4llvm28DWARFAbbreviationDeclaration13AttributeSpecEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i.i.i.i.i25: ; preds = %_ZSt4copyIPKN4llvm28DWARFAbbreviationDeclaration13AttributeSpecEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm28DWARFAbbreviationDeclaration13AttributeSpecEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i34, %66
  %69 = phi ptr [ %.pre.i.i.i.i.i.i.i35, %_ZSt4copyIPKN4llvm28DWARFAbbreviationDeclaration13AttributeSpecEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm28DWARFAbbreviationDeclaration13AttributeSpecEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i34 ], [ %60, %66 ]
  %70 = phi i32 [ %.pre.i.i.i.i.i.i.i.i32, %_ZSt4copyIPKN4llvm28DWARFAbbreviationDeclaration13AttributeSpecEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm28DWARFAbbreviationDeclaration13AttributeSpecEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i34 ], [ %64, %66 ]
  %71 = zext i32 %70 to i64
  %72 = load ptr, ptr %59, align 8, !tbaa !18
  %gepdiff.i.i.i.i.i.i.i.i.i26 = shl nuw nsw i64 %71, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 8 %72, i64 %gepdiff.i.i.i.i.i.i.i.i.i26, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i.i27

.sink.split.i.i.i.i.i.i.i.i.i27:                  ; preds = %_ZSt4copyIPKN4llvm28DWARFAbbreviationDeclaration13AttributeSpecEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i.i.i.i.i25, %_ZSt4copyIPKN4llvm28DWARFAbbreviationDeclaration13AttributeSpecEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i.i31
  store i32 %64, ptr %61, align 8, !tbaa !44
  br label %_ZSt10_ConstructIN4llvm28DWARFAbbreviationDeclarationEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i28

_ZSt10_ConstructIN4llvm28DWARFAbbreviationDeclarationEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i28: ; preds = %.sink.split.i.i.i.i.i.i.i.i.i27, %.lr.ph.i.i.i.i.i20
  %73 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i21, i64 152
  %74 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i22, i64 152
  %75 = load i64, ptr %74, align 8
  store i64 %75, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i22, i64 160
  %77 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i21, i64 160
  %.not.i.i.i.i.i29 = icmp eq ptr %76, %5
  br i1 %.not.i.i.i.i.i29, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm28DWARFAbbreviationDeclarationES2_SaIS1_EET0_T_S5_S4_RT1_.exit36, label %.lr.ph.i.i.i.i.i20, !llvm.loop !195

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm28DWARFAbbreviationDeclarationES2_SaIS1_EET0_T_S5_S4_RT1_.exit36: ; preds = %_ZSt10_ConstructIN4llvm28DWARFAbbreviationDeclarationEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i28, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm28DWARFAbbreviationDeclarationES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i30 = phi ptr [ %56, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm28DWARFAbbreviationDeclarationES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %77, %_ZSt10_ConstructIN4llvm28DWARFAbbreviationDeclarationEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i28 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm28DWARFAbbreviationDeclarationES2_SaIS1_EET0_T_S5_S4_RT1_.exit36, %_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %83, %_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm28DWARFAbbreviationDeclarationES2_SaIS1_EET0_T_S5_S4_RT1_.exit36 ]
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i, label %82

82:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef %79) #19
  br label %_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i: ; preds = %82, %.lr.ph.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 160
  %.not.i.i.i = icmp eq ptr %83, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm28DWARFAbbreviationDeclarationES2_SaIS1_EET0_T_S5_S4_RT1_.exit36
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN4llvm28DWARFAbbreviationDeclarationESaIS1_EE13_M_deallocateEPS1_m.exit, label %85

85:                                               ; preds = %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exit
  %86 = load ptr, ptr %84, align 8, !tbaa !43
  %87 = ptrtoint ptr %86 to i64
  %88 = sub i64 %87, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %88) #22
  br label %_ZNSt12_Vector_baseIN4llvm28DWARFAbbreviationDeclarationESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4llvm28DWARFAbbreviationDeclarationESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exit, %85
  store ptr %20, ptr %0, align 8, !tbaa !16
  store ptr %.0.lcssa.i.i.i.i.i30, ptr %4, align 8, !tbaa !17
  %89 = getelementptr inbounds nuw [160 x i8], ptr %20, i64 %16
  store ptr %89, ptr %84, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_28DWARFAbbreviationDeclaration13AttributeSpecEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplINS_28DWARFAbbreviationDeclaration13AttributeSpecEE12assignRemoteEOS3_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #19
  %.pre = load ptr, ptr %1, align 8, !tbaa !18
  br label %_ZN4llvm15SmallVectorImplINS_28DWARFAbbreviationDeclaration13AttributeSpecEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplINS_28DWARFAbbreviationDeclaration13AttributeSpecEE12assignRemoteEOS3_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !44
  store i32 %16, ptr %14, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !45
  store ptr %6, ptr %1, align 8, !tbaa !18
  store i32 0, ptr %17, align 4, !tbaa !45
  store i32 0, ptr %15, align 8, !tbaa !44
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !44
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !44
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm28DWARFAbbreviationDeclaration13AttributeSpecES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !18
  %.idx = shl nuw nsw i64 %23, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm28DWARFAbbreviationDeclaration13AttributeSpecES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN4llvm28DWARFAbbreviationDeclaration13AttributeSpecES3_ET0_T_S5_S4_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !44
  store i32 0, ptr %21, align 8, !tbaa !44
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !45
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 16) #19
  br label %_ZSt4moveIPN4llvm28DWARFAbbreviationDeclaration13AttributeSpecES3_ET0_T_S5_S4_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm28DWARFAbbreviationDeclaration13AttributeSpecES3_ET0_T_S5_S4_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 4
  %38 = load ptr, ptr %0, align 8, !tbaa !18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm28DWARFAbbreviationDeclaration13AttributeSpecES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPN4llvm28DWARFAbbreviationDeclaration13AttributeSpecES3_ET0_T_S5_S4_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !44
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_28DWARFAbbreviationDeclaration13AttributeSpecELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPN4llvm28DWARFAbbreviationDeclaration13AttributeSpecES3_ET0_T_S5_S4_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !18
  %.idx40 = shl nuw nsw i64 %.026, 4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_28DWARFAbbreviationDeclaration13AttributeSpecELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_28DWARFAbbreviationDeclaration13AttributeSpecELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPN4llvm28DWARFAbbreviationDeclaration13AttributeSpecES3_ET0_T_S5_S4_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !44
  store i32 0, ptr %21, align 8, !tbaa !44
  br label %47

47:                                               ; preds = %_ZSt4moveIPN4llvm28DWARFAbbreviationDeclaration13AttributeSpecES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_28DWARFAbbreviationDeclaration13AttributeSpecELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %2, %_ZN4llvm15SmallVectorImplINS_28DWARFAbbreviationDeclaration13AttributeSpecEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKmN4llvm31DWARFAbbreviationDeclarationSetEESt10_Select1stIS4_ESt4lessImESaIS4_EE22_M_emplace_hint_uniqueIJS0_ImS3_EEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i64, ptr %2, align 8, !tbaa !22
  store i64 %6, ptr %5, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 12, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %11, ptr %9, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %14, ptr %12, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  store ptr %17, ptr %15, align 8, !tbaa !43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %18 = tail call { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmN4llvm31DWARFAbbreviationDeclarationSetEESt10_Select1stIS4_ESt4lessImESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %33, label %21

21:                                               ; preds = %3
  %.not.i.i = icmp ne ptr %19, null
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = icmp eq ptr %20, %22
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %23
  br i1 %or.cond.i.i, label %.thread, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %26 = load i64, ptr %5, align 8, !tbaa !22
  %27 = load i64, ptr %25, align 8, !tbaa !22
  %28 = icmp ult i64 %26, %27
  br label %.thread

.thread:                                          ; preds = %24, %21
  %29 = phi i1 [ %28, %24 ], [ true, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %4, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !74
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !74
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm31DWARFAbbreviationDeclarationSetEESt10_Select1stIS4_ESt4lessImESaIS4_EE10_Auto_nodeD2Ev.exit

33:                                               ; preds = %3
  %34 = load ptr, ptr %9, align 8, !tbaa !16
  %35 = load ptr, ptr %12, align 8, !tbaa !17
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, %35
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %33, %_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %41, %_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %34, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  tail call void @free(ptr noundef %37) #19
  br label %_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %40, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 160
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, %35
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %33
  %42 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %34, %33 ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm31DWARFAbbreviationDeclarationSetEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %44 = load ptr, ptr %15, align 8, !tbaa !43
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %47) #22
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm31DWARFAbbreviationDeclarationSetEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i

_ZNSt8_Rb_treeImSt4pairIKmN4llvm31DWARFAbbreviationDeclarationSetEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i: ; preds = %43, %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 80) #22
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm31DWARFAbbreviationDeclarationSetEESt10_Select1stIS4_ESt4lessImESaIS4_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeImSt4pairIKmN4llvm31DWARFAbbreviationDeclarationSetEESt10_Select1stIS4_ESt4lessImESaIS4_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm31DWARFAbbreviationDeclarationSetEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i
  %.sroa.07.011 = phi ptr [ %4, %.thread ], [ %19, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm31DWARFAbbreviationDeclarationSetEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i ]
  ret ptr %.sroa.07.011
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmN4llvm31DWARFAbbreviationDeclarationSetEESt10_Select1stIS4_ESt4lessImESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !74
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !106
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !22
  %14 = load i64, ptr %2, align 8, !tbaa !22
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm31DWARFAbbreviationDeclarationSetEESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !106
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8, !tbaa !22
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !22
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !106
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !196

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !68
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm31DWARFAbbreviationDeclarationSetEESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #23
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !22
  %.pre82 = load i64, ptr %2, align 8, !tbaa !22
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm31DWARFAbbreviationDeclarationSetEESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %2, align 8, !tbaa !22
  %35 = load i64, ptr %33, align 8, !tbaa !22
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !106
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm31DWARFAbbreviationDeclarationSetEESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !22
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !197
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm31DWARFAbbreviationDeclarationSetEESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !106
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !22
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !106
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !196

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm31DWARFAbbreviationDeclarationSetEESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #23
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !22
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm31DWARFAbbreviationDeclarationSetEESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i64 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm31DWARFAbbreviationDeclarationSetEESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !106
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm31DWARFAbbreviationDeclarationSetEESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !22
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !197
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm31DWARFAbbreviationDeclarationSetEESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !106
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !22
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !106
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !196

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !68
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm31DWARFAbbreviationDeclarationSetEESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !22
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm31DWARFAbbreviationDeclarationSetEESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeImSt4pairIKmN4llvm31DWARFAbbreviationDeclarationSetEESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %8) #19
  ret i32 %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #14

declare void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm31DWARFAbbreviationDeclarationSetE", !5, i64 0, !8, i64 8, !9, i64 16}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"_ZTSSt6vectorIN4llvm28DWARFAbbreviationDeclarationESaIS1_EE", !10, i64 0}
!10 = !{!"_ZTSSt12_Vector_baseIN4llvm28DWARFAbbreviationDeclarationESaIS1_EE", !11, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIN4llvm28DWARFAbbreviationDeclarationESaIS1_EE12_Vector_implE", !12, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIN4llvm28DWARFAbbreviationDeclarationESaIS1_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p1 _ZTSN4llvm28DWARFAbbreviationDeclarationE", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!4, !8, i64 8}
!16 = !{!12, !13, i64 0}
!17 = !{!12, !13, i64 8}
!18 = !{!19, !14, i64 0}
!19 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !14, i64 0, !8, i64 8, !8, i64 12}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!5, !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !14, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4llvm8ExpectedINS_28DWARFAbbreviationDeclaration12ExtractStateEE9takeErrorEv: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm8ExpectedINS_28DWARFAbbreviationDeclaration12ExtractStateEE9takeErrorEv"}
!28 = !{!29, !29, i64 0}
!29 = !{!"_ZTSN4llvm28DWARFAbbreviationDeclaration12ExtractStateE", !6, i64 0}
!30 = !{!31, !8, i64 0}
!31 = !{!"_ZTSN4llvm28DWARFAbbreviationDeclarationE", !8, i64 0, !32, i64 4, !6, i64 6, !33, i64 7, !34, i64 8, !39, i64 152}
!32 = !{!"_ZTSN4llvm5dwarf3TagE", !6, i64 0}
!33 = !{!"bool", !6, i64 0}
!34 = !{!"_ZTSN4llvm11SmallVectorINS_28DWARFAbbreviationDeclaration13AttributeSpecELj8EEE", !35, i64 0, !38, i64 16}
!35 = !{!"_ZTSN4llvm15SmallVectorImplINS_28DWARFAbbreviationDeclaration13AttributeSpecEEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_28DWARFAbbreviationDeclaration13AttributeSpecELb1EEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_28DWARFAbbreviationDeclaration13AttributeSpecEvEE", !19, i64 0}
!38 = !{!"_ZTSN4llvm18SmallVectorStorageINS_28DWARFAbbreviationDeclaration13AttributeSpecELj8EEE", !6, i64 0}
!39 = !{!"_ZTSSt8optionalIN4llvm28DWARFAbbreviationDeclaration13FixedSizeInfoEE", !40, i64 0}
!40 = !{!"_ZTSSt14_Optional_baseIN4llvm28DWARFAbbreviationDeclaration13FixedSizeInfoELb1ELb1EE", !41, i64 0}
!41 = !{!"_ZTSSt17_Optional_payloadIN4llvm28DWARFAbbreviationDeclaration13FixedSizeInfoELb1ELb1ELb1EE", !42, i64 0}
!42 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm28DWARFAbbreviationDeclaration13FixedSizeInfoEE", !6, i64 0, !33, i64 6}
!43 = !{!12, !13, i64 16}
!44 = !{!19, !8, i64 8}
!45 = !{!19, !8, i64 12}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !7, i64 0}
!48 = distinct !{!48, !21}
!49 = !{!13, !13, i64 0}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !52, i64 0}
!52 = !{!"p1 omnipotent char", !14, i64 0}
!53 = !{!54, !5, i64 8}
!54 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !51, i64 0, !5, i64 8, !6, i64 16}
!55 = !{!6, !6, i64 0}
!56 = !{!57, !58, i64 8}
!57 = !{!"_ZTSN4llvm11raw_ostreamE", !58, i64 8, !52, i64 16, !52, i64 24, !52, i64 32, !33, i64 40, !59, i64 44}
!58 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!59 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!60 = !{!57, !33, i64 40}
!61 = !{!57, !59, i64 44}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!64 = !{!8, !8, i64 0}
!65 = distinct !{!65, !21}
!66 = !{!57, !52, i64 24}
!67 = !{!57, !52, i64 32}
!68 = !{!69, !72, i64 16}
!69 = !{!"_ZTSSt15_Rb_tree_header", !70, i64 0, !5, i64 32}
!70 = !{!"_ZTSSt18_Rb_tree_node_base", !71, i64 0, !72, i64 8, !72, i64 16, !72, i64 24}
!71 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!72 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !14, i64 0}
!73 = !{!69, !72, i64 24}
!74 = !{!69, !5, i64 32}
!75 = !{!76, !72, i64 0}
!76 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKmN4llvm31DWARFAbbreviationDeclarationSetEEE", !72, i64 0}
!77 = !{i64 0, i64 8, !78, i64 8, i64 8, !22, i64 16, i64 1, !55, i64 17, i64 1, !55}
!78 = !{!52, !52, i64 0}
!79 = !{!80, !33, i64 24}
!80 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm13DataExtractorEE", !6, i64 0, !33, i64 24}
!81 = !{i8 0, i8 2}
!82 = !{}
!83 = !{!84, !24, i64 0}
!84 = !{!"_ZTSN4llvm5ErrorE", !24, i64 0}
!85 = !{!86, !5, i64 8}
!86 = !{!"_ZTSN4llvm9StringRefE", !52, i64 0, !5, i64 8}
!87 = !{!88, !5, i64 0}
!88 = !{!"_ZTSSt4pairIKmN4llvm31DWARFAbbreviationDeclarationSetEE", !5, i64 0, !4, i64 8}
!89 = distinct !{!89, !21}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZSt9make_pairIRmN4llvm31DWARFAbbreviationDeclarationSetEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: argument 0"}
!92 = distinct !{!92, !"_ZSt9make_pairIRmN4llvm31DWARFAbbreviationDeclarationSetEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_"}
!93 = !{!94, !5, i64 0}
!94 = !{!"_ZTSSt4pairImN4llvm31DWARFAbbreviationDeclarationSetEE", !5, i64 0, !4, i64 8}
!95 = distinct !{!95, !21}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!98 = distinct !{!98, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!99 = !{!100, !52, i64 8}
!100 = !{!"_ZTSN4llvm18format_object_baseE", !52, i64 8}
!101 = !{!102, !5, i64 0}
!102 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !5, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN4llvm31DWARFAbbreviationDeclarationSetE", !14, i64 0}
!105 = !{!69, !72, i64 8}
!106 = !{!72, !72, i64 0}
!107 = distinct !{!107, !21}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA68_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!110 = distinct !{!110, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA68_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!111 = distinct !{!111, !112, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA68_KcEEENS_5ErrorEDpOT0_: argument 0"}
!112 = distinct !{!112, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA68_KcEEENS_5ErrorEDpOT0_"}
!113 = !{!114, !115, i64 33}
!114 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !115, i64 32, !115, i64 33}
!115 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!116 = !{!114, !115, i64 32}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!119 = distinct !{!119, !"_ZN4llvm5Error11takePayloadEv"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!122 = distinct !{!122, !"_ZN4llvm5Error11takePayloadEv"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZSt9make_pairIRmN4llvm31DWARFAbbreviationDeclarationSetEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: argument 0"}
!125 = distinct !{!125, !"_ZSt9make_pairIRmN4llvm31DWARFAbbreviationDeclarationSetEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!128 = distinct !{!128, !"_ZN4llvm5Error11takePayloadEv"}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !14, i64 0}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!133 = distinct !{!133, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!134 = !{!135, !132}
!135 = distinct !{!135, !136, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!136 = distinct !{!136, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!137 = !{!138, !132}
!138 = distinct !{!138, !139, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!139 = distinct !{!139, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!142 = distinct !{!142, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!143 = !{!144, !141}
!144 = distinct !{!144, !145, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!145 = distinct !{!145, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!146 = !{!147, !141}
!147 = distinct !{!147, !148, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!148 = distinct !{!148, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!151 = distinct !{!151, !"_ZN4llvm5Error11takePayloadEv"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!154 = distinct !{!154, !"_ZN4llvm5Error11takePayloadEv"}
!155 = !{!156, !130, i64 8}
!156 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !130, i64 0, !130, i64 8, !130, i64 16}
!157 = !{!156, !130, i64 16}
!158 = !{!156, !130, i64 0}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!161 = distinct !{!161, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!162 = !{!163}
!163 = distinct !{!163, !161, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!164 = distinct !{!164, !21}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!167 = distinct !{!167, !"_ZN4llvm5Error11takePayloadEv"}
!168 = distinct !{!168, !21}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!171 = distinct !{!171, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!172 = !{!173}
!173 = distinct !{!173, !171, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!176 = distinct !{!176, !"_ZN4llvm5Error11takePayloadEv"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!179 = distinct !{!179, !"_ZN4llvm5Error11takePayloadEv"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!182 = distinct !{!182, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!183 = !{!184}
!184 = distinct !{!184, !182, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!187 = distinct !{!187, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!188 = !{!189}
!189 = distinct !{!189, !187, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!192 = distinct !{!192, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!193 = !{!194}
!194 = distinct !{!194, !192, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!195 = distinct !{!195, !21}
!196 = distinct !{!196, !21}
!197 = !{!70, !72, i64 24}
