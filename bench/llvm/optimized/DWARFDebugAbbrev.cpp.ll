; ModuleID = 'bench/llvm/original/DWARFDebugAbbrev.cpp.ll'
source_filename = "bench/llvm/original/DWARFDebugAbbrev.cpp.ll"
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
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple.31" }
%"class.std::tuple.31" = type { %"struct.std::_Tuple_impl.32" }
%"struct.std::_Tuple_impl.32" = type { %"struct.std::_Head_base.35" }
%"struct.std::_Head_base.35" = type { ptr }
%"struct.llvm::DWARFAbbreviationDeclaration::AttributeSpec" = type { i16, i16, %union.anon.30 }
%union.anon.30 = type { i64 }

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIN4llvm28DWARFAbbreviationDeclarationESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN4llvm15SmallVectorImplINS_28DWARFAbbreviationDeclaration13AttributeSpecEEaSEOS3_ = comdat any

$_ZN4llvm15SmallVectorImplINS_28DWARFAbbreviationDeclaration13AttributeSpecEEaSERKS3_ = comdat any

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
define dso_local void @_ZN4llvm31DWARFAbbreviationDeclarationSetC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
_ZN4llvm31DWARFAbbreviationDeclarationSet5clearEv.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm31DWARFAbbreviationDeclarationSet5clearEv(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #1 align 2 {
  store i64 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorIN4llvm28DWARFAbbreviationDeclarationESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i ], [ %4, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %7) #18
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @free(ptr noundef %9) #18
  br label %_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i: ; preds = %12, %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 160
  %.not.i.i.i.i.i = icmp eq ptr %13, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i
  store ptr %4, ptr %5, align 8
  br label %_ZNSt6vectorIN4llvm28DWARFAbbreviationDeclarationESaIS1_EE5clearEv.exit

_ZNSt6vectorIN4llvm28DWARFAbbreviationDeclarationESaIS1_EE5clearEv.exit: ; preds = %1, %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm31DWARFAbbreviationDeclarationSet7extractENS_13DataExtractorEPm(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr nocapture noundef readonly byval(%"class.llvm::DataExtractor") align 8 %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::DWARFAbbreviationDeclaration", align 8
  %6 = alloca %"class.llvm::Expected", align 8
  store i64 0, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i.i, label %_ZN4llvm31DWARFAbbreviationDeclarationSet5clearEv.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i.i ], [ %9, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %12) #18
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 24
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @free(ptr noundef %14) #18
  br label %_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i.i: ; preds = %17, %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 160
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i.i
  store ptr %9, ptr %10, align 8
  br label %_ZN4llvm31DWARFAbbreviationDeclarationSet5clearEv.exit

_ZN4llvm31DWARFAbbreviationDeclarationSet5clearEv.exit: ; preds = %4, %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %19 = load i64, ptr %3, align 8
  store i64 %19, ptr %1, align 8
  call void @_ZN4llvm28DWARFAbbreviationDeclarationC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %5) #18
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !6
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 152
  br label %24

24:                                               ; preds = %_ZN4llvm8ExpectedINS_28DWARFAbbreviationDeclaration12ExtractStateEED2Ev.exit, %_ZN4llvm31DWARFAbbreviationDeclarationSet5clearEv.exit
  %25 = phi ptr [ %.promoted, %_ZN4llvm31DWARFAbbreviationDeclarationSet5clearEv.exit ], [ %57, %_ZN4llvm8ExpectedINS_28DWARFAbbreviationDeclaration12ExtractStateEED2Ev.exit ]
  %.05 = phi i32 [ 0, %_ZN4llvm31DWARFAbbreviationDeclarationSet5clearEv.exit ], [ %.1, %_ZN4llvm8ExpectedINS_28DWARFAbbreviationDeclaration12ExtractStateEED2Ev.exit ]
  call void @_ZN4llvm28DWARFAbbreviationDeclaration7extractENS_13DataExtractorEPm(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %6, ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef nonnull byval(%"class.llvm::DataExtractor") align 8 %2, ptr noundef nonnull %3) #18
  %26 = load i8, ptr %20, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %30

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %24
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %28 = load i64, ptr %6, align 8, !noalias !6
  %29 = inttoptr i64 %28 to ptr
  store ptr null, ptr %6, align 8, !noalias !6
  br label %_ZNSt6vectorIN4llvm28DWARFAbbreviationDeclarationESaIS1_EE9push_backEOS1_.exit

30:                                               ; preds = %24
  %31 = load i32, ptr %6, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZNSt6vectorIN4llvm28DWARFAbbreviationDeclarationESaIS1_EE9push_backEOS1_.exit, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %7, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load i32, ptr %5, align 8
  br label %.sink.split

38:                                               ; preds = %33
  %39 = add i32 %.05, 1
  %40 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %39, %40
  br i1 %.not, label %41, label %.sink.split

.sink.split:                                      ; preds = %38, %36
  %.sink = phi i32 [ %37, %36 ], [ -1, %38 ]
  %.ph = phi i32 [ %37, %36 ], [ %40, %38 ]
  store i32 %.sink, ptr %7, align 8
  br label %41

41:                                               ; preds = %.sink.split, %38
  %42 = phi i32 [ %39, %38 ], [ %.ph, %.sink.split ]
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %43, %44
  br i1 %.not.i.i, label %56, label %45

45:                                               ; preds = %41
  %46 = load i64, ptr %5, align 8
  store i64 %46, ptr %43, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = getelementptr inbounds i8, ptr %43, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %47, ptr noundef nonnull %48, i64 noundef 8) #18
  %49 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %22) #18
  br i1 %49, label %_ZNSt16allocator_traitsISaIN4llvm28DWARFAbbreviationDeclarationEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i, label %50

50:                                               ; preds = %45
  %51 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_28DWARFAbbreviationDeclaration13AttributeSpecEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(144) %47, ptr noundef nonnull align 8 dereferenceable(144) %22)
  br label %_ZNSt16allocator_traitsISaIN4llvm28DWARFAbbreviationDeclarationEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN4llvm28DWARFAbbreviationDeclarationEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %50, %45
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 152
  %53 = load i64, ptr %23, align 8
  store i64 %53, ptr %52, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 160
  store ptr %55, ptr %10, align 8
  br label %_ZNSt6vectorIN4llvm28DWARFAbbreviationDeclarationESaIS1_EE9push_backEOS1_.exit

56:                                               ; preds = %41
  call void @_ZNSt6vectorIN4llvm28DWARFAbbreviationDeclarationESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %43, ptr noundef nonnull align 8 dereferenceable(160) %5)
  br label %_ZNSt6vectorIN4llvm28DWARFAbbreviationDeclarationESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm28DWARFAbbreviationDeclarationESaIS1_EE9push_backEOS1_.exit: ; preds = %56, %_ZNSt16allocator_traitsISaIN4llvm28DWARFAbbreviationDeclarationEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i, %30, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %57 = phi ptr [ %29, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %25, %30 ], [ %25, %_ZNSt16allocator_traitsISaIN4llvm28DWARFAbbreviationDeclarationEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i ], [ %25, %56 ]
  %.1 = phi i32 [ %.05, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %.05, %30 ], [ %42, %_ZNSt16allocator_traitsISaIN4llvm28DWARFAbbreviationDeclarationEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i ], [ %42, %56 ]
  %.0 = phi i32 [ 1, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ 3, %30 ], [ 0, %_ZNSt16allocator_traitsISaIN4llvm28DWARFAbbreviationDeclarationEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i ], [ 0, %56 ]
  %58 = load i8, ptr %20, align 8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %_ZN4llvm8ExpectedINS_28DWARFAbbreviationDeclaration12ExtractStateEED2Ev.exit

60:                                               ; preds = %_ZNSt6vectorIN4llvm28DWARFAbbreviationDeclarationESaIS1_EE9push_backEOS1_.exit
  %61 = load ptr, ptr %6, align 8
  %.not.i.i6 = icmp eq ptr %61, null
  br i1 %.not.i.i6, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(8) %61) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i7: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %60
  store ptr null, ptr %6, align 8
  br label %_ZN4llvm8ExpectedINS_28DWARFAbbreviationDeclaration12ExtractStateEED2Ev.exit

_ZN4llvm8ExpectedINS_28DWARFAbbreviationDeclaration12ExtractStateEED2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm28DWARFAbbreviationDeclarationESaIS1_EE9push_backEOS1_.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i7
  switch i32 %.0, label %_ZN4llvm12ErrorSuccessD2Ev.exit [
    i32 0, label %24
    i32 3, label %_ZN4llvm12ErrorSuccessD2Ev.exit.loopexit
  ], !llvm.loop !9

_ZN4llvm12ErrorSuccessD2Ev.exit.loopexit:         ; preds = %_ZN4llvm8ExpectedINS_28DWARFAbbreviationDeclaration12ExtractStateEED2Ev.exit
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZN4llvm8ExpectedINS_28DWARFAbbreviationDeclaration12ExtractStateEED2Ev.exit, %_ZN4llvm12ErrorSuccessD2Ev.exit.loopexit
  %storemerge = phi ptr [ null, %_ZN4llvm12ErrorSuccessD2Ev.exit.loopexit ], [ %57, %_ZN4llvm8ExpectedINS_28DWARFAbbreviationDeclaration12ExtractStateEED2Ev.exit ]
  store ptr %storemerge, ptr %0, align 8
  %65 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %22) #18
  %66 = load ptr, ptr %22, align 8
  %67 = getelementptr inbounds i8, ptr %5, i64 24
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZN4llvm28DWARFAbbreviationDeclarationD2Ev.exit, label %69

69:                                               ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit
  call void @free(ptr noundef %66) #18
  br label %_ZN4llvm28DWARFAbbreviationDeclarationD2Ev.exit

_ZN4llvm28DWARFAbbreviationDeclarationD2Ev.exit:  ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit, %69
  ret void
}

declare void @_ZN4llvm28DWARFAbbreviationDeclarationC1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #2

declare void @_ZN4llvm28DWARFAbbreviationDeclaration7extractENS_13DataExtractorEPm(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef byval(%"class.llvm::DataExtractor") align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm31DWARFAbbreviationDeclarationSet4dumpERNS_11raw_ostreamE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not8 = icmp eq ptr %4, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.05.09 = phi ptr [ %7, %.lr.ph ], [ %4, %2 ]
  tail call void @_ZNK4llvm28DWARFAbbreviationDeclaration4dumpERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.05.09, ptr noundef nonnull align 8 dereferenceable(48) %1) #18
  %7 = getelementptr inbounds i8, ptr %.sroa.05.09, i64 160
  %.not = icmp eq ptr %7, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZNK4llvm28DWARFAbbreviationDeclaration4dumpERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm31DWARFAbbreviationDeclarationSet26getAbbreviationDeclarationEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not1415 = icmp eq ptr %8, %10
  br i1 %.not1415, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %13
  %.sroa.011.016 = phi ptr [ %14, %13 ], [ %8, %6 ]
  %11 = load i32, ptr %.sroa.011.016, align 8
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds i8, ptr %.sroa.011.016, i64 160
  %.not14 = icmp eq ptr %14, %10
  br i1 %.not14, label %.loopexit, label %.lr.ph

15:                                               ; preds = %2
  %16 = icmp ult i32 %1, %4
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %15
  %18 = zext i32 %1 to i64
  %19 = zext i32 %4 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 160
  %28 = add nsw i64 %27, %19
  %.not = icmp ugt i64 %28, %18
  br i1 %.not, label %29, label %.loopexit

29:                                               ; preds = %17
  %30 = sub i32 %1, %4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds %"class.llvm::DWARFAbbreviationDeclaration", ptr %23, i64 %31
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %13, %6, %15, %17, %29
  %.0 = phi ptr [ %32, %29 ], [ null, %17 ], [ null, %15 ], [ null, %6 ], [ %.sroa.011.016, %.lr.ph ], [ null, %13 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm31DWARFAbbreviationDeclarationSet12getCodeRangeB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 160
  %12 = icmp ugt i64 %11, 2305843009213693951
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
  unreachable

14:                                               ; preds = %2
  %.not37 = icmp eq ptr %6, %7
  br i1 %.not37, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %14
  %15 = shl nuw nsw i64 %11, 2
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #20
  %17 = getelementptr inbounds i32, ptr %16, i64 %11
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %.sroa.028.048 = phi ptr [ %.sroa.028.2, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ], [ %16, %.lr.ph.preheader ]
  %.sroa.7.047 = phi ptr [ %.sroa.7.2, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ], [ %16, %.lr.ph.preheader ]
  %.sroa.14.046 = phi ptr [ %.sroa.14.2, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ], [ %17, %.lr.ph.preheader ]
  %.sroa.025.045 = phi ptr [ %41, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ], [ %7, %.lr.ph.preheader ]
  %18 = load i32, ptr %.sroa.025.045, align 8
  %.not.i.i = icmp eq ptr %.sroa.7.047, %.sroa.14.046
  br i1 %.not.i.i, label %20, label %19

19:                                               ; preds = %.lr.ph
  store i32 %18, ptr %.sroa.7.047, align 4
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

20:                                               ; preds = %.lr.ph
  %21 = ptrtoint ptr %.sroa.7.047 to i64
  %22 = ptrtoint ptr %.sroa.028.048 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775804
  br i1 %24, label %25, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

25:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %20
  %26 = ashr exact i64 %23, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %30 = select i1 %28, i64 2305843009213693951, i64 %29
  %.not.i.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i, label %31

31:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %32 = shl nuw nsw i64 %30, 2
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #20
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i: ; preds = %31, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %34 = phi ptr [ %33, %31 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ]
  %35 = getelementptr inbounds i32, ptr %34, i64 %26
  store i32 %18, ptr %35, align 4
  %36 = icmp sgt i64 %23, 0
  br i1 %36, label %37, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

37:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %34, ptr align 4 %.sroa.028.048, i64 %23, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %37, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %38 = getelementptr inbounds i8, ptr %34, i64 %23
  %.not.i17.i.i.i = icmp eq ptr %.sroa.028.048, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %39

39:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.028.048, i64 noundef %23) #21
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %39, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  %40 = getelementptr inbounds i32, ptr %34, i64 %30
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %19, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i
  %.sroa.14.2 = phi ptr [ %40, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %.sroa.14.046, %19 ]
  %.pn = phi ptr [ %38, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %.sroa.7.047, %19 ]
  %.sroa.028.2 = phi ptr [ %34, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %.sroa.028.048, %19 ]
  %.sroa.7.2 = getelementptr inbounds i8, ptr %.pn, i64 4
  %41 = getelementptr inbounds i8, ptr %.sroa.025.045, i64 160
  %.not38 = icmp eq ptr %41, %6
  br i1 %.not38, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %42 = ptrtoint ptr %.sroa.14.2 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %14
  %.sroa.14.0.lcssa = phi i64 [ 0, %14 ], [ %42, %._crit_edge.loopexit ]
  %.sroa.7.0.lcssa = phi ptr [ null, %14 ], [ %.sroa.7.2, %._crit_edge.loopexit ]
  %.sroa.028.0.lcssa = phi ptr [ null, %14 ], [ %.sroa.028.2, %._crit_edge.loopexit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %47, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %.not3951 = icmp eq ptr %.sroa.028.0.lcssa, %.sroa.7.0.lcssa
  br i1 %.not3951, label %._crit_edge55, label %.lr.ph54

.lr.ph54:                                         ; preds = %._crit_edge
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13.backedge, %.lr.ph54
  %.sroa.016.052 = phi ptr [ %.sroa.028.0.lcssa, %.lr.ph54 ], [ %54, %_ZN4llvm11raw_ostreamlsEPKc.exit13.backedge ]
  %50 = load i32, ptr %.sroa.016.052, align 4
  %51 = zext i32 %50 to i64
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %3, i64 noundef %51) #18
  br label %53

53:                                               ; preds = %55, %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %.sroa.016.1 = phi ptr [ %.sroa.016.052, %_ZN4llvm11raw_ostreamlsEPKc.exit13 ], [ %54, %55 ]
  %.0 = phi i32 [ %50, %_ZN4llvm11raw_ostreamlsEPKc.exit13 ], [ %56, %55 ]
  %54 = getelementptr inbounds i8, ptr %.sroa.016.1, i64 4
  %.not40 = icmp eq ptr %54, %.sroa.7.0.lcssa
  br i1 %.not40, label %.critedge, label %55

55:                                               ; preds = %53
  %56 = load i32, ptr %54, align 4
  %57 = add i32 %.0, 1
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %53, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %53, %55
  %.not = icmp eq i32 %50, %.0
  br i1 %.not, label %70, label %59

59:                                               ; preds = %.critedge
  %60 = load ptr, ptr %48, align 8
  %61 = load ptr, ptr %49, align 8
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

65:                                               ; preds = %59
  store i8 45, ptr %61, align 1
  %66 = load ptr, ptr %49, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  store ptr %67, ptr %49, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %63, %65
  %.0.i.i = phi ptr [ %64, %63 ], [ %3, %65 ]
  %68 = zext i32 %.0 to i64
  %69 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %68) #18
  br label %70

70:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %.critedge
  br i1 %.not40, label %._crit_edge55, label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %48, align 8
  %73 = load ptr, ptr %49, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp ult i64 %76, 2
  br i1 %77, label %78, label %80

78:                                               ; preds = %71
  %79 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.1, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13.backedge

80:                                               ; preds = %71
  store i16 8236, ptr %73, align 1
  %81 = load ptr, ptr %49, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 2
  store ptr %82, ptr %49, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13.backedge

_ZN4llvm11raw_ostreamlsEPKc.exit13.backedge:      ; preds = %80, %78
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

._crit_edge55:                                    ; preds = %70, %._crit_edge
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  %.not.i.i.i = icmp eq ptr %.sroa.028.0.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %83

83:                                               ; preds = %._crit_edge55
  %84 = ptrtoint ptr %.sroa.028.0.lcssa to i64
  %85 = sub i64 %.sroa.14.0.lcssa, %84
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.028.0.lcssa, i64 noundef %85) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %._crit_edge55, %83
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm16DWARFDebugAbbrevC2ENS_13DataExtractorE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr nocapture noundef readonly byval(%"class.llvm::DataExtractor") align 8 %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm16DWARFDebugAbbrev5parseEv(ptr dead_on_unwind noalias nocapture writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::DWARFAbbreviationDeclarationSet", align 8
  %5 = alloca %"struct.std::pair.22", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %.loopexit.sink.split

10:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %22

22:                                               ; preds = %_ZN4llvm31DWARFAbbreviationDeclarationSetD2Ev.exit, %10
  %.sroa.014.0 = phi ptr [ %12, %10 ], [ %.sroa.014.1.lcssa, %_ZN4llvm31DWARFAbbreviationDeclarationSetD2Ev.exit ]
  %23 = load i64, ptr %3, align 8
  %24 = load i64, ptr %13, align 8
  %25 = icmp ugt i64 %24, %23
  br i1 %25, label %.preheader, label %70

.preheader:                                       ; preds = %22
  %.not21 = icmp eq ptr %.sroa.014.0, %14
  br i1 %.not21, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %29
  %.sroa.014.122 = phi ptr [ %30, %29 ], [ %.sroa.014.0, %.preheader ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.014.122, i64 32
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %27, %23
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %.lr.ph
  %30 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.014.122) #22
  %.not = icmp eq ptr %30, %14
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !11

.critedge:                                        ; preds = %.lr.ph, %29, %.preheader
  %.sroa.014.1.lcssa = phi ptr [ %.sroa.014.0, %.preheader ], [ %30, %29 ], [ %.sroa.014.122, %.lr.ph ]
  call void @_ZN4llvm31DWARFAbbreviationDeclarationSetC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #18
  call void @_ZN4llvm31DWARFAbbreviationDeclarationSet7extractENS_13DataExtractorEPm(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull byval(%"class.llvm::DataExtractor") align 8 %6, ptr noundef nonnull %3)
  %31 = load ptr, ptr %0, align 8
  %.not20 = icmp eq ptr %31, null
  br i1 %.not20, label %_ZN4llvm5ErrorD2Ev.exit, label %32

32:                                               ; preds = %.critedge
  %33 = load i8, ptr %7, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %.critedge7

35:                                               ; preds = %32
  store i8 0, ptr %7, align 8
  br label %.critedge7

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %.critedge
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  store i64 %23, ptr %5, align 8, !alias.scope !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 12, i1 false)
  %36 = load ptr, ptr %17, align 8, !noalias !12
  store ptr %36, ptr %16, align 8, !alias.scope !12
  %37 = load ptr, ptr %19, align 8, !noalias !12
  store ptr %37, ptr %18, align 8, !alias.scope !12
  %38 = load ptr, ptr %21, align 8, !noalias !12
  store ptr %38, ptr %20, align 8, !alias.scope !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false), !noalias !12
  %39 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmN4llvm31DWARFAbbreviationDeclarationSetEESt10_Select1stIS4_ESt4lessImESaIS4_EE22_M_emplace_hint_uniqueIJS0_ImS3_EEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.sroa.014.1.lcssa, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %40 = load ptr, ptr %16, align 8
  %41 = load ptr, ptr %18, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %40, %41
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %48, %_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i.i ], [ %40, %_ZN4llvm5ErrorD2Ev.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %42) #18
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 24
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i.i, label %47

47:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  call void @free(ptr noundef %44) #18
  br label %_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i.i: ; preds = %47, %.lr.ph.i.i.i.i.i.i
  %48 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 160
  %.not.i.i.i.i.i.i = icmp eq ptr %48, %41
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZN4llvm5ErrorD2Ev.exit
  %49 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %40, %_ZN4llvm5ErrorD2Ev.exit ]
  %.not.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i, label %.critedge7, label %50

50:                                               ; preds = %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %51 = load ptr, ptr %20, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %54) #21
  br label %.critedge7

.critedge7:                                       ; preds = %50, %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exit.i.i.i, %35, %32
  %55 = load ptr, ptr %17, align 8
  %56 = load ptr, ptr %19, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %55, %56
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.critedge7, %_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %63, %_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i ], [ %55, %.critedge7 ]
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %57) #18
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i, label %62

62:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @free(ptr noundef %59) #18
  br label %_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i: ; preds = %62, %.lr.ph.i.i.i.i.i
  %63 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 160
  %.not.i.i.i.i.i8 = icmp eq ptr %63, %56
  br i1 %.not.i.i.i.i.i8, label %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %17, align 8
  br label %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %.critedge7
  %64 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %55, %.critedge7 ]
  %.not.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm31DWARFAbbreviationDeclarationSetD2Ev.exit, label %65

65:                                               ; preds = %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exit.i.i
  %66 = load ptr, ptr %21, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %64 to i64
  %69 = sub i64 %67, %68
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %69) #21
  br label %_ZN4llvm31DWARFAbbreviationDeclarationSetD2Ev.exit

_ZN4llvm31DWARFAbbreviationDeclarationSetD2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exit.i.i, %65
  br i1 %.not20, label %22, label %.loopexit

70:                                               ; preds = %22
  %71 = load i8, ptr %7, align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %.loopexit.sink.split

73:                                               ; preds = %70
  store i8 0, ptr %7, align 8
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %70, %73, %2
  store ptr null, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm31DWARFAbbreviationDeclarationSetD2Ev.exit, %.loopexit.sink.split
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm16DWARFDebugAbbrev4dumpERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %class.anon, align 1
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::format_object", align 8
  call void @_ZNK4llvm16DWARFDebugAbbrev5parseEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(88) %0)
  %8 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit8, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %8, ptr %4, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %10 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br label %17

17:                                               ; preds = %9, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %17, %2
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 10
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 10) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

32:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %25, ptr noundef nonnull align 1 dereferenceable(10) @.str.2, i64 10, i1 false)
  %33 = load ptr, ptr %24, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 10
  store ptr %34, ptr %24, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

35:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit8
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %.not1415 = icmp eq ptr %37, %38
  br i1 %.not1415, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %.lr.ph

.lr.ph:                                           ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %41

41:                                               ; preds = %.lr.ph, %_ZNK4llvm31DWARFAbbreviationDeclarationSet4dumpERNS_11raw_ostreamE.exit
  %.sroa.09.016 = phi ptr [ %37, %.lr.ph ], [ %50, %_ZNK4llvm31DWARFAbbreviationDeclarationSet4dumpERNS_11raw_ostreamE.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  store ptr @.str.3, ptr %39, align 8, !alias.scope !15
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %7, align 8, !alias.scope !15
  %43 = load i64, ptr %42, align 8, !noalias !15
  store i64 %43, ptr %40, align 8, !alias.scope !15
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 64
  %48 = load ptr, ptr %47, align 8
  %.not8.i = icmp eq ptr %46, %48
  br i1 %.not8.i, label %_ZNK4llvm31DWARFAbbreviationDeclarationSet4dumpERNS_11raw_ostreamE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41, %.lr.ph.i
  %.sroa.05.09.i = phi ptr [ %49, %.lr.ph.i ], [ %46, %41 ]
  call void @_ZNK4llvm28DWARFAbbreviationDeclaration4dumpERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.05.09.i, ptr noundef nonnull align 8 dereferenceable(48) %1) #18
  %49 = getelementptr inbounds i8, ptr %.sroa.05.09.i, i64 160
  %.not.i = icmp eq ptr %49, %48
  br i1 %.not.i, label %_ZNK4llvm31DWARFAbbreviationDeclarationSet4dumpERNS_11raw_ostreamE.exit, label %.lr.ph.i

_ZNK4llvm31DWARFAbbreviationDeclarationSet4dumpERNS_11raw_ostreamE.exit: ; preds = %.lr.ph.i, %41
  %50 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.09.016) #22
  %.not14 = icmp eq ptr %50, %38
  br i1 %.not14, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %41

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %_ZNK4llvm31DWARFAbbreviationDeclarationSet4dumpERNS_11raw_ostreamE.exit, %35, %32, %30
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm16DWARFDebugAbbrev29getAbbreviationDeclarationSetEm(ptr dead_on_unwind noalias nocapture writable sret(%"class.llvm::Expected.24") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::DWARFAbbreviationDeclarationSet", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"struct.std::pair.22", align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8
  %.not29 = icmp eq ptr %11, %9
  br i1 %.not29, label %.critedge, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, %2
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, -2
  store i8 %20, ptr %18, align 8
  store ptr %17, ptr %0, align 8
  br label %_ZN4llvm31DWARFAbbreviationDeclarationSetD2Ev.exit

.critedge:                                        ; preds = %3, %12
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not10.i.i.i = icmp eq ptr %22, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapImN4llvm31DWARFAbbreviationDeclarationSetESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %22, %.critedge ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %9, %.critedge ]
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %24, %2
  %.19.i.i.i = select i1 %25, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %25, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm31DWARFAbbreviationDeclarationSetEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !18

_ZNSt8_Rb_treeImSt4pairIKmN4llvm31DWARFAbbreviationDeclarationSetEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %26 = icmp eq ptr %.19.i.i.i, %9
  br i1 %26, label %_ZNSt3mapImN4llvm31DWARFAbbreviationDeclarationSetESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit.thread, label %_ZNSt3mapImN4llvm31DWARFAbbreviationDeclarationSetESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit

_ZNSt3mapImN4llvm31DWARFAbbreviationDeclarationSetESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN4llvm31DWARFAbbreviationDeclarationSetEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %28 = load i64, ptr %27, align 8
  %29 = icmp ult i64 %2, %28
  br i1 %29, label %_ZNSt3mapImN4llvm31DWARFAbbreviationDeclarationSetESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit.thread, label %30

30:                                               ; preds = %_ZNSt3mapImN4llvm31DWARFAbbreviationDeclarationSetESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit
  %31 = ptrtoint ptr %.19.i.i.i to i64
  store i64 %31, ptr %10, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, -2
  store i8 %35, ptr %33, align 8
  store ptr %32, ptr %0, align 8
  br label %_ZN4llvm31DWARFAbbreviationDeclarationSetD2Ev.exit

_ZNSt3mapImN4llvm31DWARFAbbreviationDeclarationSetESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit.thread: ; preds = %.critedge, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm31DWARFAbbreviationDeclarationSetEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapImN4llvm31DWARFAbbreviationDeclarationSetESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not = icmp ult i64 %2, %.sroa.2.0.copyload.i
  %or.cond = select i1 %38, i1 %.not, i1 false
  br i1 %or.cond, label %45, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt3mapImN4llvm31DWARFAbbreviationDeclarationSetESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit.thread
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !19
  %39 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20, !noalias !22
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %40, align 1, !noalias !22
  store ptr @.str.4, ptr %4, align 8, !noalias !22
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %41, align 8, !noalias !22
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(34) %4) #18, !noalias !22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !19
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i8, ptr %42, align 8
  %44 = or i8 %43, 1
  store i8 %44, ptr %42, align 8
  store ptr %39, ptr %0, align 8, !alias.scope !25
  br label %_ZN4llvm31DWARFAbbreviationDeclarationSetD2Ev.exit

45:                                               ; preds = %_ZNSt3mapImN4llvm31DWARFAbbreviationDeclarationSetESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit.thread
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %2, ptr %5, align 8
  call void @_ZN4llvm31DWARFAbbreviationDeclarationSetC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #18
  call void @_ZN4llvm31DWARFAbbreviationDeclarationSet7extractENS_13DataExtractorEPm(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull byval(%"class.llvm::DataExtractor") align 8 %46, ptr noundef nonnull %5)
  %47 = load ptr, ptr %7, align 8
  %.not31 = icmp eq ptr %47, null
  br i1 %.not31, label %_ZN4llvm5ErrorD2Ev.exit6, label %_ZN4llvm5ErrorD2Ev.exit5

_ZN4llvm5ErrorD2Ev.exit5:                         ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i8, ptr %48, align 8
  %50 = or i8 %49, 1
  store i8 %50, ptr %48, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  store ptr %47, ptr %0, align 8, !alias.scope !28
  store ptr null, ptr %7, align 8, !noalias !28
  br label %92

_ZN4llvm5ErrorD2Ev.exit6:                         ; preds = %45
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  store i64 %2, ptr %8, align 8, !alias.scope !31
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 12, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %54 = load ptr, ptr %53, align 8, !noalias !31
  store ptr %54, ptr %52, align 8, !alias.scope !31
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %57 = load ptr, ptr %56, align 8, !noalias !31
  store ptr %57, ptr %55, align 8, !alias.scope !31
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %60 = load ptr, ptr %59, align 8, !noalias !31
  store ptr %60, ptr %58, align 8, !alias.scope !31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false), !noalias !31
  %61 = load ptr, ptr %21, align 8
  %.not10.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm5ErrorD2Ev.exit6, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %61, %_ZN4llvm5ErrorD2Ev.exit6 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %9, %_ZN4llvm5ErrorD2Ev.exit6 ]
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %63 = load i64, ptr %62, align 8
  %64 = icmp ult i64 %63, %2
  %.19.i.i.i.i = select i1 %64, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %64, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapImN4llvm31DWARFAbbreviationDeclarationSetESt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZNSt3mapImN4llvm31DWARFAbbreviationDeclarationSetESt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %65 = icmp eq ptr %.19.i.i.i.i, %9
  br i1 %65, label %.critedge.i, label %66

66:                                               ; preds = %_ZNSt3mapImN4llvm31DWARFAbbreviationDeclarationSetESt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %68 = load i64, ptr %67, align 8
  %69 = icmp ult i64 %2, %68
  br i1 %69, label %.critedge.i, label %_ZNSt3mapImN4llvm31DWARFAbbreviationDeclarationSetESt4lessImESaISt4pairIKmS1_EEE6insertIS4_ImS1_EEENSt9enable_ifIXsr16is_constructibleIS6_T_EE5valueES4_ISt17_Rb_tree_iteratorIS6_EbEE4typeEOSC_.exit

.critedge.i:                                      ; preds = %66, %_ZNSt3mapImN4llvm31DWARFAbbreviationDeclarationSetESt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit.i, %_ZN4llvm5ErrorD2Ev.exit6
  %.08.lcssa.i.i.i13.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapImN4llvm31DWARFAbbreviationDeclarationSetESt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit.i ], [ %.19.i.i.i.i, %66 ], [ %9, %_ZN4llvm5ErrorD2Ev.exit6 ]
  %70 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmN4llvm31DWARFAbbreviationDeclarationSetEESt10_Select1stIS4_ESt4lessImESaIS4_EE22_M_emplace_hint_uniqueIJS0_ImS3_EEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.08.lcssa.i.i.i13.i, ptr noundef nonnull align 8 dereferenceable(48) %8)
  %.pre = load ptr, ptr %52, align 8
  %.pre32 = load ptr, ptr %55, align 8
  br label %_ZNSt3mapImN4llvm31DWARFAbbreviationDeclarationSetESt4lessImESaISt4pairIKmS1_EEE6insertIS4_ImS1_EEENSt9enable_ifIXsr16is_constructibleIS6_T_EE5valueES4_ISt17_Rb_tree_iteratorIS6_EbEE4typeEOSC_.exit

_ZNSt3mapImN4llvm31DWARFAbbreviationDeclarationSetESt4lessImESaISt4pairIKmS1_EEE6insertIS4_ImS1_EEENSt9enable_ifIXsr16is_constructibleIS6_T_EE5valueES4_ISt17_Rb_tree_iteratorIS6_EbEE4typeEOSC_.exit: ; preds = %66, %.critedge.i
  %71 = phi ptr [ %.pre32, %.critedge.i ], [ %57, %66 ]
  %72 = phi ptr [ %.pre, %.critedge.i ], [ %54, %66 ]
  %.sroa.011.0.i = phi ptr [ %70, %.critedge.i ], [ %.19.i.i.i.i, %66 ]
  %73 = ptrtoint ptr %.sroa.011.0.i to i64
  store i64 %73, ptr %10, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %72, %71
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt3mapImN4llvm31DWARFAbbreviationDeclarationSetESt4lessImESaISt4pairIKmS1_EEE6insertIS4_ImS1_EEENSt9enable_ifIXsr16is_constructibleIS6_T_EE5valueES4_ISt17_Rb_tree_iteratorIS6_EbEE4typeEOSC_.exit, %_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %80, %_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i.i ], [ %72, %_ZNSt3mapImN4llvm31DWARFAbbreviationDeclarationSetESt4lessImESaISt4pairIKmS1_EEE6insertIS4_ImS1_EEENSt9enable_ifIXsr16is_constructibleIS6_T_EE5valueES4_ISt17_Rb_tree_iteratorIS6_EbEE4typeEOSC_.exit ]
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %75 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %74) #18
  %76 = load ptr, ptr %74, align 8
  %77 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 24
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i.i, label %79

79:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  call void @free(ptr noundef %76) #18
  br label %_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i.i: ; preds = %79, %.lr.ph.i.i.i.i.i.i
  %80 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 160
  %.not.i.i.i.i.i.i = icmp eq ptr %80, %71
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %52, align 8
  br label %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt3mapImN4llvm31DWARFAbbreviationDeclarationSetESt4lessImESaISt4pairIKmS1_EEE6insertIS4_ImS1_EEENSt9enable_ifIXsr16is_constructibleIS6_T_EE5valueES4_ISt17_Rb_tree_iteratorIS6_EbEE4typeEOSC_.exit
  %81 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %72, %_ZNSt3mapImN4llvm31DWARFAbbreviationDeclarationSetESt4lessImESaISt4pairIKmS1_EEE6insertIS4_ImS1_EEENSt9enable_ifIXsr16is_constructibleIS6_T_EE5valueES4_ISt17_Rb_tree_iteratorIS6_EbEE4typeEOSC_.exit ]
  %.not.i.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt4pairImN4llvm31DWARFAbbreviationDeclarationSetEED2Ev.exit, label %82

82:                                               ; preds = %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %83 = load ptr, ptr %58, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %81 to i64
  %86 = sub i64 %84, %85
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %86) #21
  br label %_ZNSt4pairImN4llvm31DWARFAbbreviationDeclarationSetEED2Ev.exit

_ZNSt4pairImN4llvm31DWARFAbbreviationDeclarationSetEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exit.i.i.i, %82
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load i8, ptr %89, align 8
  %91 = and i8 %90, -2
  store i8 %91, ptr %89, align 8
  store ptr %88, ptr %0, align 8
  br label %92

92:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit5, %_ZNSt4pairImN4llvm31DWARFAbbreviationDeclarationSetEED2Ev.exit
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %96 = load ptr, ptr %95, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %94, %96
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %92, %_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %103, %_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i ], [ %94, %92 ]
  %97 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %98 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %97) #18
  %99 = load ptr, ptr %97, align 8
  %100 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i, label %102

102:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @free(ptr noundef %99) #18
  br label %_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i: ; preds = %102, %.lr.ph.i.i.i.i.i
  %103 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 160
  %.not.i.i.i.i.i9 = icmp eq ptr %103, %96
  br i1 %.not.i.i.i.i.i9, label %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %93, align 8
  br label %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %92
  %104 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %94, %92 ]
  %.not.i.i.i.i10 = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i10, label %_ZN4llvm31DWARFAbbreviationDeclarationSetD2Ev.exit, label %105

105:                                              ; preds = %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exit.i.i
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %104 to i64
  %110 = sub i64 %108, %109
  call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef %110) #21
  br label %_ZN4llvm31DWARFAbbreviationDeclarationSetD2Ev.exit

_ZN4llvm31DWARFAbbreviationDeclarationSetD2Ev.exit: ; preds = %105, %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exit.i.i, %_ZN4llvm5ErrorD2Ev.exit, %30, %16
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #1 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %8

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !noalias !34
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #18
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not3334 = icmp eq ptr %15, %17
  br i1 %.not3334, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit8
  %.sroa.023.035 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit8 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ], [ null, %13 ]
  store ptr %18, ptr %5, align 8
  %19 = load i64, ptr %.sroa.023.035, align 8
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.023.035, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %21 = load ptr, ptr %20, align 8, !noalias !37
  %22 = getelementptr inbounds i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !37
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #18, !noalias !37
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !alias.scope !40
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !noalias !37
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !37
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #18, !noalias !37
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !alias.scope !43
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit8, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #18
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  %42 = getelementptr inbounds i8, ptr %.sroa.023.035, i64 8
  %.not33 = icmp eq ptr %42, %17
  br i1 %.not33, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %44 = load ptr, ptr %7, align 8, !noalias !46
  %45 = getelementptr inbounds i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !46
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #18, !noalias !46
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11: ; preds = %43
  store ptr null, ptr %0, align 8, !alias.scope !49
  %48 = load ptr, ptr %7, align 8, !noalias !46
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !46
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #18, !noalias !46
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9: ; preds = %43
  store ptr %7, ptr %0, align 8, !alias.scope !52
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17: ; preds = %_ZN4llvm5ErrorD2Ev.exit8, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %8, null
  %9 = load ptr, ptr %2, align 8
  br i1 %.not, label %10, label %11

10:                                               ; preds = %3
  store ptr %9, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

11:                                               ; preds = %3
  %.not47 = icmp eq ptr %9, null
  br i1 %.not47, label %12, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

12:                                               ; preds = %11
  store ptr %8, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %11
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #18
  br i1 %16, label %17, label %57

17:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %2, align 8
  %.not.i8 = icmp eq ptr %19, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %17
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #18
  %.pre52 = load ptr, ptr %2, align 8, !noalias !55
  br i1 %23, label %24, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

24:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !noalias !56
  %25 = getelementptr inbounds nuw i8, ptr %.pre52, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.pre52, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not4849 = icmp eq ptr %26, %28
  br i1 %.not4849, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %32

32:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.039.050 = phi ptr [ %26, %.lr.ph ], [ %40, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %33 = load ptr, ptr %29, align 8
  %34 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %33, %34
  br i1 %.not.i.i, label %39, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %.sroa.039.050, align 8
  store i64 %36, ptr %33, align 8
  store ptr null, ptr %.sroa.039.050, align 8
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %38, ptr %29, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

39:                                               ; preds = %32
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %33, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.039.050)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %35, %39
  %40 = getelementptr inbounds i8, ptr %.sroa.039.050, i64 8
  %.not48 = icmp eq ptr %40, %28
  br i1 %.not48, label %._crit_edge, label %32

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre52, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %24, %._crit_edge
  %41 = load ptr, ptr %.pre52, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %.pre52) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %17, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %44 = phi ptr [ null, %17 ], [ %.pre52, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  store ptr %44, ptr %4, align 8, !alias.scope !59
  store ptr null, ptr %2, align 8, !noalias !59
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %48 = load ptr, ptr %47, align 8
  %.not.i.i11 = icmp eq ptr %46, %48
  br i1 %.not.i.i11, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12.thread

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12.thread: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = ptrtoint ptr %44 to i64
  store i64 %49, ptr %46, align 8
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %51, ptr %45, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr %46, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pr = load ptr, ptr %4, align 8
  %.not.i13 = icmp eq ptr %.pr, null
  br i1 %.not.i13, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12
  %53 = load ptr, ptr %.pr, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12.thread, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %56 = load ptr, ptr %1, align 8
  store ptr %56, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

57:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %58 = load ptr, ptr %2, align 8
  %.not.i16 = icmp eq ptr %58, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #18
  br i1 %62, label %63, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

63:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %67 = load ptr, ptr %1, align 8, !noalias !62
  store ptr %67, ptr %5, align 8, !alias.scope !62
  store ptr null, ptr %1, align 8, !noalias !62
  %68 = load ptr, ptr %65, align 8
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %75 = load ptr, ptr %74, align 8
  %.not.i.i18 = icmp eq ptr %73, %75
  %76 = ptrtoint ptr %67 to i64
  br i1 %.not.i.i18, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit, label %77

77:                                               ; preds = %63
  %78 = icmp eq ptr %66, %73
  br i1 %78, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.thread, label %81

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.thread: ; preds = %77
  store i64 %76, ptr %73, align 8
  %79 = load ptr, ptr %72, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %80, ptr %72, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %68, i64 %71
  %83 = getelementptr inbounds i8, ptr %73, i64 -8
  %84 = load i64, ptr %83, align 8
  store i64 %84, ptr %73, align 8
  store ptr null, ptr %83, align 8
  %85 = load ptr, ptr %72, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store ptr %86, ptr %72, align 8
  %87 = getelementptr inbounds i8, ptr %85, i64 -8
  %88 = ptrtoint ptr %87 to i64
  %89 = sub i64 %88, %69
  %90 = ashr exact i64 %89, 3
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %81, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %99, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %90, %81 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %93, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %85, %81 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %92, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %87, %81 ]
  %92 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %93 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %94 = load ptr, ptr %92, align 8
  store ptr null, ptr %92, align 8
  %95 = load ptr, ptr %93, align 8
  store ptr %94, ptr %93, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(8) %95) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %99 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %100 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %100, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !65

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %81
  %101 = load ptr, ptr %82, align 8
  store ptr %67, ptr %82, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(8) %101) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit: ; preds = %63
  %105 = getelementptr inbounds i8, ptr %68, i64 %71
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr %105, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pr45.pre = load ptr, ptr %5, align 8
  %.not.i19 = icmp eq ptr %.pr45.pre, null
  br i1 %.not.i19, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i20

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i20: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit
  %106 = load ptr, ptr %.pr45.pre, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(8) %.pr45.pre) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.thread, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i20
  %109 = load ptr, ptr %2, align 8
  store ptr %109, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %57, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %110 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %111 = load ptr, ptr %1, align 8, !noalias !66
  store ptr %111, ptr %6, align 8, !alias.scope !66
  store ptr null, ptr %1, align 8, !noalias !66
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %112 = load ptr, ptr %2, align 8, !noalias !69
  store ptr %112, ptr %7, align 8, !alias.scope !69
  store ptr null, ptr %2, align 8, !noalias !69
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 16
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i = load ptr, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %.pre3.i = load ptr, ptr %115, align 8
  %.not.i.i1.i = icmp eq ptr %.pre.i, %.pre3.i
  br i1 %.not.i.i1.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24.thread

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24.thread: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread
  %116 = ptrtoint ptr %112 to i64
  store i64 %116, ptr %.pre.i, align 8
  %117 = load ptr, ptr %114, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store ptr %118, ptr %114, align 8
  store ptr %110, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr %.pre.i, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre = load ptr, ptr %7, align 8
  store ptr %110, ptr %0, align 8
  %.not.i27 = icmp eq ptr %.pre, null
  br i1 %.not.i27, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i28

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i28: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24
  %119 = load ptr, ptr %.pre, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i28
  store ptr null, ptr %7, align 8
  %122 = load ptr, ptr %6, align 8
  %.not.i30 = icmp eq ptr %122, null
  br i1 %.not.i30, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i31

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i31: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(8) %122) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i31, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %12, %10
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
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
  %19 = ashr exact i64 %18, 3
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::unique_ptr", ptr %23, i64 %19
  %25 = load i64, ptr %2, align 8
  store i64 %25, ptr %24, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %26 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !75, !noalias !72
  store i64 %26, ptr %.012.i.i.i, align 8, !alias.scope !72, !noalias !75
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !75, !noalias !72
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %28 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %27, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !77

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ], [ %28, %.lr.ph.i.i.i ]
  %29 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %32, %.lr.ph.i.i.i17 ], [ %29, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %31, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %30 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !81, !noalias !78
  store i64 %30, ptr %.012.i.i.i18, align 8, !alias.scope !78, !noalias !81
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !81, !noalias !78
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 8
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !77

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %29, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %32, %.lr.ph.i.i.i17 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %34

34:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %35 = load ptr, ptr %33, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %37) #21
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %34
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %38 = getelementptr inbounds %"class.std::unique_ptr", ptr %23, i64 %16
  store ptr %38, ptr %33, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm28DWARFAbbreviationDeclarationESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(160) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775680
  br i1 %10, label %11, label %_ZNKSt6vectorIN4llvm28DWARFAbbreviationDeclarationESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
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
  %19 = sdiv exact i64 %18, 160
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4llvm28DWARFAbbreviationDeclarationESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN4llvm28DWARFAbbreviationDeclarationESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 160
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  br label %_ZNSt12_Vector_baseIN4llvm28DWARFAbbreviationDeclarationESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4llvm28DWARFAbbreviationDeclarationESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4llvm28DWARFAbbreviationDeclarationESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN4llvm28DWARFAbbreviationDeclarationESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.llvm::DWARFAbbreviationDeclaration", ptr %23, i64 %19
  %25 = load i64, ptr %2, align 8
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = getelementptr inbounds i8, ptr %24, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull %28, i64 noundef 8) #18
  %29 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %27) #18
  br i1 %29, label %_ZNSt16allocator_traitsISaIN4llvm28DWARFAbbreviationDeclarationEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, label %30

30:                                               ; preds = %_ZNSt12_Vector_baseIN4llvm28DWARFAbbreviationDeclarationESaIS1_EE11_M_allocateEm.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_28DWARFAbbreviationDeclaration13AttributeSpecEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull align 8 dereferenceable(144) %27)
  br label %_ZNSt16allocator_traitsISaIN4llvm28DWARFAbbreviationDeclarationEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4llvm28DWARFAbbreviationDeclarationEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN4llvm28DWARFAbbreviationDeclarationESaIS1_EE11_M_allocateEm.exit, %30
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 152
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %32, align 8
  %.not9.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not9.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm28DWARFAbbreviationDeclarationES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN4llvm28DWARFAbbreviationDeclarationEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt10_ConstructIN4llvm28DWARFAbbreviationDeclarationEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %46, %_ZSt10_ConstructIN4llvm28DWARFAbbreviationDeclarationEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN4llvm28DWARFAbbreviationDeclarationEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0810.i.i.i.i.i = phi ptr [ %45, %_ZSt10_ConstructIN4llvm28DWARFAbbreviationDeclarationEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN4llvm28DWARFAbbreviationDeclarationEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %35 = load i64, ptr %.0810.i.i.i.i.i, align 8
  store i64 %35, ptr %.011.i.i.i.i.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %38 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %36, ptr noundef nonnull %38, i64 noundef 8) #18
  %39 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %37) #18
  br i1 %39, label %_ZSt10_ConstructIN4llvm28DWARFAbbreviationDeclarationEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i.i
  %41 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_28DWARFAbbreviationDeclaration13AttributeSpecEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(144) %36, ptr noundef nonnull align 8 dereferenceable(144) %37)
  br label %_ZSt10_ConstructIN4llvm28DWARFAbbreviationDeclarationEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm28DWARFAbbreviationDeclarationEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %40, %.lr.ph.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 152
  %43 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 152
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i, i64 160
  %46 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i, i64 160
  %.not.i.i.i.i.i = icmp eq ptr %45, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm28DWARFAbbreviationDeclarationES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !83

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm28DWARFAbbreviationDeclarationES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt10_ConstructIN4llvm28DWARFAbbreviationDeclarationEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN4llvm28DWARFAbbreviationDeclarationEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN4llvm28DWARFAbbreviationDeclarationEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %46, %_ZSt10_ConstructIN4llvm28DWARFAbbreviationDeclarationEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %47 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 160
  %.not9.i.i.i.i.i18 = icmp eq ptr %1, %5
  br i1 %.not9.i.i.i.i.i18, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm28DWARFAbbreviationDeclarationES2_SaIS1_EET0_T_S5_S4_RT1_.exit25, label %.lr.ph.i.i.i.i.i19

.lr.ph.i.i.i.i.i19:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm28DWARFAbbreviationDeclarationES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %_ZSt10_ConstructIN4llvm28DWARFAbbreviationDeclarationEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i22
  %.011.i.i.i.i.i20 = phi ptr [ %59, %_ZSt10_ConstructIN4llvm28DWARFAbbreviationDeclarationEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i22 ], [ %47, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm28DWARFAbbreviationDeclarationES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.0810.i.i.i.i.i21 = phi ptr [ %58, %_ZSt10_ConstructIN4llvm28DWARFAbbreviationDeclarationEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i22 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm28DWARFAbbreviationDeclarationES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %48 = load i64, ptr %.0810.i.i.i.i.i21, align 8
  store i64 %48, ptr %.011.i.i.i.i.i20, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i21, i64 8
  %51 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i20, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull %51, i64 noundef 8) #18
  %52 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %50) #18
  br i1 %52, label %_ZSt10_ConstructIN4llvm28DWARFAbbreviationDeclarationEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i22, label %53

53:                                               ; preds = %.lr.ph.i.i.i.i.i19
  %54 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_28DWARFAbbreviationDeclaration13AttributeSpecEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 8 dereferenceable(144) %50)
  br label %_ZSt10_ConstructIN4llvm28DWARFAbbreviationDeclarationEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i22

_ZSt10_ConstructIN4llvm28DWARFAbbreviationDeclarationEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i22: ; preds = %53, %.lr.ph.i.i.i.i.i19
  %55 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 152
  %56 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i21, i64 152
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %55, align 8
  %58 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i21, i64 160
  %59 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i20, i64 160
  %.not.i.i.i.i.i23 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i.i23, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm28DWARFAbbreviationDeclarationES2_SaIS1_EET0_T_S5_S4_RT1_.exit25, label %.lr.ph.i.i.i.i.i19, !llvm.loop !83

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm28DWARFAbbreviationDeclarationES2_SaIS1_EET0_T_S5_S4_RT1_.exit25: ; preds = %_ZSt10_ConstructIN4llvm28DWARFAbbreviationDeclarationEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i22, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm28DWARFAbbreviationDeclarationES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i24 = phi ptr [ %47, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm28DWARFAbbreviationDeclarationES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %59, %_ZSt10_ConstructIN4llvm28DWARFAbbreviationDeclarationEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i22 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm28DWARFAbbreviationDeclarationES2_SaIS1_EET0_T_S5_S4_RT1_.exit25, %_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %66, %_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm28DWARFAbbreviationDeclarationES2_SaIS1_EET0_T_S5_S4_RT1_.exit25 ]
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %61 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %60) #18
  %62 = load ptr, ptr %60, align 8
  %63 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i, label %65

65:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef %62) #18
  br label %_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i: ; preds = %65, %.lr.ph.i.i.i
  %66 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 160
  %.not.i.i.i = icmp eq ptr %66, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm28DWARFAbbreviationDeclarationES2_SaIS1_EET0_T_S5_S4_RT1_.exit25
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %6, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseIN4llvm28DWARFAbbreviationDeclarationESaIS1_EE13_M_deallocateEPS1_m.exit, label %68

68:                                               ; preds = %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exit
  %69 = load ptr, ptr %67, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = sub i64 %70, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %71) #21
  br label %_ZNSt12_Vector_baseIN4llvm28DWARFAbbreviationDeclarationESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4llvm28DWARFAbbreviationDeclarationESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exit, %68
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i24, ptr %4, align 8
  %72 = getelementptr inbounds %"class.llvm::DWARFAbbreviationDeclaration", ptr %23, i64 %16
  store ptr %72, ptr %67, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_28DWARFAbbreviationDeclaration13AttributeSpecEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplINS_28DWARFAbbreviationDeclaration13AttributeSpecEE12assignRemoteEOS3_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #18
  br label %_ZN4llvm15SmallVectorImplINS_28DWARFAbbreviationDeclaration13AttributeSpecEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplINS_28DWARFAbbreviationDeclaration13AttributeSpecEE12assignRemoteEOS3_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm28DWARFAbbreviationDeclaration13AttributeSpecES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN4llvm28DWARFAbbreviationDeclaration13AttributeSpecES3_ET0_T_S5_S4_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm28DWARFAbbreviationDeclaration13AttributeSpecES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN4llvm28DWARFAbbreviationDeclaration13AttributeSpecES3_ET0_T_S5_S4_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #18
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 16) #18
  br label %_ZSt4moveIPN4llvm28DWARFAbbreviationDeclaration13AttributeSpecES3_ET0_T_S5_S4_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm28DWARFAbbreviationDeclaration13AttributeSpecES3_ET0_T_S5_S4_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 4
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm28DWARFAbbreviationDeclaration13AttributeSpecES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPN4llvm28DWARFAbbreviationDeclaration13AttributeSpecES3_ET0_T_S5_S4_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_28DWARFAbbreviationDeclaration13AttributeSpecELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPN4llvm28DWARFAbbreviationDeclaration13AttributeSpecES3_ET0_T_S5_S4_.exit35
  %.idx40 = shl nsw i64 %.026, 4
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds %"struct.llvm::DWARFAbbreviationDeclaration::AttributeSpec", ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_28DWARFAbbreviationDeclaration13AttributeSpecELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_28DWARFAbbreviationDeclaration13AttributeSpecELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPN4llvm28DWARFAbbreviationDeclaration13AttributeSpecES3_ET0_T_S5_S4_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #18
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseINS_28DWARFAbbreviationDeclaration13AttributeSpecELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %_ZSt4moveIPN4llvm28DWARFAbbreviationDeclaration13AttributeSpecES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplINS_28DWARFAbbreviationDeclaration13AttributeSpecEE12assignRemoteEOS3_.exit
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_28DWARFAbbreviationDeclaration13AttributeSpecEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKN4llvm28DWARFAbbreviationDeclaration13AttributeSpecEPS2_ET0_T_S7_S6_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 4
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKN4llvm28DWARFAbbreviationDeclaration13AttributeSpecEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKN4llvm28DWARFAbbreviationDeclaration13AttributeSpecEPS2_ET0_T_S7_S6_.exit: ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 16) #18
  br label %_ZSt4copyIPKN4llvm28DWARFAbbreviationDeclaration13AttributeSpecEPS2_ET0_T_S7_S6_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKN4llvm28DWARFAbbreviationDeclaration13AttributeSpecEPS2_ET0_T_S7_S6_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 4
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKN4llvm28DWARFAbbreviationDeclaration13AttributeSpecEPS2_ET0_T_S7_S6_.exit31

_ZSt4copyIPKN4llvm28DWARFAbbreviationDeclaration13AttributeSpecEPS2_ET0_T_S7_S6_.exit31: ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKN4llvm28DWARFAbbreviationDeclaration13AttributeSpecEPS2_ET0_T_S7_S6_.exit31
  %.idx36 = shl nsw i64 %.022, 4
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds %"struct.llvm::DWARFAbbreviationDeclaration::AttributeSpec", ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKN4llvm28DWARFAbbreviationDeclaration13AttributeSpecEPS2_ET0_T_S7_S6_.exit31, %_ZSt4copyIPKN4llvm28DWARFAbbreviationDeclaration13AttributeSpecEPS2_ET0_T_S7_S6_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #18
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKmN4llvm31DWARFAbbreviationDeclarationSetEESt10_Select1stIS4_ESt4lessImESaIS4_EE22_M_emplace_hint_uniqueIJS0_ImS3_EEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i64, ptr %2, align 8
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 12, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %18 = tail call { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmN4llvm31DWARFAbbreviationDeclarationSetEESt10_Select1stIS4_ESt4lessImESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %33, label %21

21:                                               ; preds = %3
  %.not.i.i = icmp ne ptr %19, null
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = icmp eq ptr %20, %22
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %23
  br i1 %or.cond.i.i, label %.thread, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %26 = load i64, ptr %5, align 8
  %27 = load i64, ptr %25, align 8
  %28 = icmp ult i64 %26, %27
  br label %.thread

.thread:                                          ; preds = %24, %21
  %29 = phi i1 [ true, %21 ], [ %28, %24 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %4, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm31DWARFAbbreviationDeclarationSetEESt10_Select1stIS4_ESt4lessImESaIS4_EE10_Auto_nodeD2Ev.exit

33:                                               ; preds = %3
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, %35
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %33, %_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %42, %_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %34, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %36) #18
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, label %41

41:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  tail call void @free(ptr noundef %38) #18
  br label %_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %41, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 160
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %42, %35
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm28DWARFAbbreviationDeclarationEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %33
  %43 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %34, %33 ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm31DWARFAbbreviationDeclarationSetEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i, label %44

44:                                               ; preds = %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %45 = load ptr, ptr %15, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %48) #21
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm31DWARFAbbreviationDeclarationSetEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i

_ZNSt8_Rb_treeImSt4pairIKmN4llvm31DWARFAbbreviationDeclarationSetEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i: ; preds = %44, %_ZSt8_DestroyIPN4llvm28DWARFAbbreviationDeclarationES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 80) #21
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm31DWARFAbbreviationDeclarationSetEESt10_Select1stIS4_ESt4lessImESaIS4_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeImSt4pairIKmN4llvm31DWARFAbbreviationDeclarationSetEESt10_Select1stIS4_ESt4lessImESaIS4_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm31DWARFAbbreviationDeclarationSetEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i
  %.sroa.07.011 = phi ptr [ %4, %.thread ], [ %19, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm31DWARFAbbreviationDeclarationSetEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i ]
  ret ptr %.sroa.07.011
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmN4llvm31DWARFAbbreviationDeclarationSetEESt10_Select1stIS4_ESt4lessImESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %2, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm31DWARFAbbreviationDeclarationSetEESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !84

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm31DWARFAbbreviationDeclarationSetEESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #22
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8
  %.pre82 = load i64, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm31DWARFAbbreviationDeclarationSetEESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %2, align 8
  %35 = load i64, ptr %33, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm31DWARFAbbreviationDeclarationSetEESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm31DWARFAbbreviationDeclarationSetEESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !84

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm31DWARFAbbreviationDeclarationSetEESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #22
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm31DWARFAbbreviationDeclarationSetEESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i64 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm31DWARFAbbreviationDeclarationSetEESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm31DWARFAbbreviationDeclarationSetEESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm31DWARFAbbreviationDeclarationSetEESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !84

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm31DWARFAbbreviationDeclarationSetEESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm31DWARFAbbreviationDeclarationSetEESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeImSt4pairIKmN4llvm31DWARFAbbreviationDeclarationSetEESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %8) #18
  ret i32 %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #13

declare void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4llvm8ExpectedINS_28DWARFAbbreviationDeclaration12ExtractStateEE9takeErrorEv: argument 0"}
!8 = distinct !{!8, !"_ZN4llvm8ExpectedINS_28DWARFAbbreviationDeclaration12ExtractStateEE9takeErrorEv"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt9make_pairIRmN4llvm31DWARFAbbreviationDeclarationSetEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: argument 0"}
!14 = distinct !{!14, !"_ZSt9make_pairIRmN4llvm31DWARFAbbreviationDeclarationSetEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!18 = distinct !{!18, !5}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA68_KcEEENS_5ErrorEDpOT0_: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA68_KcEEENS_5ErrorEDpOT0_"}
!22 = !{!23, !20}
!23 = distinct !{!23, !24, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA68_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!24 = distinct !{!24, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA68_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm5Error11takePayloadEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm5Error11takePayloadEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt9make_pairIRmN4llvm31DWARFAbbreviationDeclarationSetEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: argument 0"}
!33 = distinct !{!33, !"_ZSt9make_pairIRmN4llvm31DWARFAbbreviationDeclarationSetEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!36 = distinct !{!36, !"_ZN4llvm5Error11takePayloadEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!40 = !{!41, !38}
!41 = distinct !{!41, !42, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!43 = !{!44, !38}
!44 = distinct !{!44, !45, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!48 = distinct !{!48, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!49 = !{!50, !47}
!50 = distinct !{!50, !51, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!52 = !{!53, !47}
!53 = distinct !{!53, !54, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!54 = distinct !{!54, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!55 = !{}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!58 = distinct !{!58, !"_ZN4llvm5Error11takePayloadEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!61 = distinct !{!61, !"_ZN4llvm5Error11takePayloadEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!64 = distinct !{!64, !"_ZN4llvm5Error11takePayloadEv"}
!65 = distinct !{!65, !5}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!68 = distinct !{!68, !"_ZN4llvm5Error11takePayloadEv"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!71 = distinct !{!71, !"_ZN4llvm5Error11takePayloadEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!77 = distinct !{!77, !5}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
