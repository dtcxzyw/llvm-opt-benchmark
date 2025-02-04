; ModuleID = 'bench/llvm/original/SpecialCaseList.cpp.ll'
source_filename = "bench/llvm/original/SpecialCaseList.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Error" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::Regex" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair" = type <{ %"class.std::unique_ptr", i32, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.llvm::Expected" = type { %union.anon.11, i8, [7 x i8] }
%union.anon.11 = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [72 x i8] }
%"struct.llvm::GlobPattern::SubGlobPattern" = type { %"class.llvm::SmallVector.86", %"class.llvm::SmallVector.91" }
%"class.llvm::SmallVector.86" = type { %"class.llvm::SmallVectorImpl.87" }
%"class.llvm::SmallVectorImpl.87" = type { %"class.llvm::SmallVectorTemplateBase.88" }
%"class.llvm::SmallVectorTemplateBase.88" = type { %"class.llvm::SmallVectorTemplateCommon.89" }
%"class.llvm::SmallVectorTemplateCommon.89" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"class.llvm::SmallVector.91" = type { %"class.llvm::SmallVectorImpl.92" }
%"class.llvm::SmallVectorImpl.92" = type { %"class.llvm::SmallVectorTemplateBase.93" }
%"class.llvm::SmallVectorTemplateBase.93" = type { %"class.llvm::SmallVectorTemplateCommon.94" }
%"class.llvm::SmallVectorTemplateCommon.94" = type { %"class.llvm::SmallVectorBase.95" }
%"class.llvm::SmallVectorBase.95" = type { ptr, i64, i64 }
%"struct.std::pair.8" = type <{ %"class.llvm::GlobPattern", i32, [4 x i8] }>
%"class.llvm::GlobPattern" = type { %"class.llvm::StringRef", %"class.llvm::SmallVector" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [40 x i8] }
%"struct.llvm::GlobPattern::SubGlobPattern::Bracket" = type { i64, %"class.llvm::BitVector" }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.97", i32, [4 x i8] }>
%"class.llvm::SmallVector.97" = type { %"class.llvm::SmallVectorImpl.98", %"struct.llvm::SmallVectorStorage.101" }
%"class.llvm::SmallVectorImpl.98" = type { %"class.llvm::SmallVectorTemplateBase.99" }
%"class.llvm::SmallVectorTemplateBase.99" = type { %"class.llvm::SmallVectorTemplateCommon.100" }
%"class.llvm::SmallVectorTemplateCommon.100" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.101" = type { [48 x i8] }
%"class.std::unique_ptr.15" = type { %"struct.std::__uniq_ptr_data.16" }
%"struct.std::__uniq_ptr_data.16" = type { %"class.std::__uniq_ptr_impl.17" }
%"class.std::__uniq_ptr_impl.17" = type { %"class.std::tuple.18" }
%"class.std::tuple.18" = type { %"struct.std::_Tuple_impl.19" }
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { ptr }
%"class.llvm::ErrorOr" = type { %union.anon.30, i8, [7 x i8] }
%union.anon.30 = type { %"struct.llvm::AlignedCharArrayUnion.32" }
%"struct.llvm::AlignedCharArrayUnion.32" = type { [16 x i8] }
%"class.llvm::Expected.41" = type { %union.anon.42, i8, [7 x i8] }
%union.anon.42 = type { %"struct.llvm::AlignedCharArrayUnion.43" }
%"struct.llvm::AlignedCharArrayUnion.43" = type { [8 x i8] }
%"class.llvm::line_iterator" = type { %"class.std::optional.62", i8, i8, i32, %"class.llvm::StringRef" }
%"class.std::optional.62" = type { %"struct.std::_Optional_base.63" }
%"struct.std::_Optional_base.63" = type { %"struct.std::_Optional_payload.65" }
%"struct.std::_Optional_payload.65" = type { %"struct.std::_Optional_payload_base.base.67", [7 x i8] }
%"struct.std::_Optional_payload_base.base.67" = type <{ %"union.std::_Optional_payload_base<llvm::MemoryBufferRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MemoryBufferRef>::_Storage" = type { %"class.llvm::MemoryBufferRef" }
%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"struct.std::pair.70" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }

$_ZNSt10unique_ptrIN4llvm15SpecialCaseListESt14default_deleteIS1_EED2Ev = comdat any

$_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEEaSERKS3_ = comdat any

$_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEEaSERKS4_ = comdat any

$_ZN4llvm15SmallVectorImplImEaSERKS1_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE19moveElementsForGrowEPS3_ = comdat any

$_ZN4llvm15SmallVectorImplImEaSEOS1_ = comdat any

$_ZN4llvm15SmallVectorImplIcEaSERKS1_ = comdat any

$_ZN4llvm11GlobPattern14SubGlobPatternD2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE19moveElementsForGrowEPS2_ = comdat any

$_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEEaSEOS4_ = comdat any

$_ZN4llvm15SmallVectorImplIcEaSEOS1_ = comdat any

$_ZNSt6vectorISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZN4llvm9StringMapISt4pairINS_11GlobPatternEjENS_15MallocAllocatorEE21try_emplace_with_hashIJEEES1_INS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEEaSEOS3_ = comdat any

$_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEaSEOS4_ = comdat any

$_ZN4llvm14StringMapEntryINS_15SpecialCaseList7SectionEE7DestroyINS_15MallocAllocatorEEEvRT_ = comdat any

$_ZNSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EED2Ev = comdat any

$_ZN4llvm9StringMapINS_15SpecialCaseList7MatcherENS_15MallocAllocatorEED2Ev = comdat any

$_ZN4llvm9StringMapISt4pairINS_11GlobPatternEjENS_15MallocAllocatorEED2Ev = comdat any

$_ZN4llvm9StringMapINS_15SpecialCaseList7SectionENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm9StringMapINS0_INS_15SpecialCaseList7MatcherENS_15MallocAllocatorEEES3_E21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS4_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm9StringMapINS_15SpecialCaseList7MatcherENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [10 x i8] c"Supplied \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"glob\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"regex\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c" was blank\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c".*\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"^(\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c")$\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"can't open file '\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"': \00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"error parsing file '\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"malformed section at line \00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c": '\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"#!special-case-list-v1\0A\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c" \09\0A\0B\0C\0D\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"malformed section header on line \00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"malformed line \00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"malformed \00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c" in line \00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4llvm15SpecialCaseListD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm15SpecialCaseListD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15SpecialCaseList7Matcher6insertENS_9StringRefEjb(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Regex", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"struct.std::pair", align 8
  %20 = alloca %"class.llvm::Expected", align 8
  %21 = icmp eq i64 %3, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %6
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #15
  %24 = select i1 %5, ptr @.str.1, ptr @.str.2
  %25 = load i8, ptr %24, align 1
  %.not.i = icmp eq i8 %25, 0
  store ptr @.str, ptr %11, align 8
  br i1 %.not.i, label %_ZN4llvmplERKNS_5TwineES2_.exit36, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %24, ptr %27, align 8, !alias.scope !4
  br label %_ZN4llvmplERKNS_5TwineES2_.exit36

_ZN4llvmplERKNS_5TwineES2_.exit36:                ; preds = %22, %26
  %.sroa.05.0.i.i26 = phi ptr [ %11, %26 ], [ @.str, %22 ]
  %.014.i.i25 = phi i8 [ 2, %26 ], [ 3, %22 ]
  %.sink = phi i8 [ 3, %26 ], [ 1, %22 ]
  %.sroa.3120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 3, ptr %.sroa.3120.0..sroa_idx, align 8
  %.sroa.5121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 %.sink, ptr %.sroa.5121.0..sroa_idx, align 1
  store ptr %.sroa.05.0.i.i26, ptr %10, align 8, !alias.scope !9
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.3, ptr %28, align 8, !alias.scope !9
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 %.014.i.i25, ptr %29, align 8, !alias.scope !9
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 3, ptr %30, align 1, !alias.scope !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10) #16, !noalias !14
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 22, ptr nonnull %23) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %104

31:                                               ; preds = %6
  br i1 %5, label %69, label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %.not.i37 = icmp eq ptr %2, null
  br i1 %.not.i37, label %33, label %34

33:                                               ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

34:                                               ; preds = %32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16, !noalias !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %33, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef signext 42, i64 noundef 0) #16
  %.not101 = icmp eq i64 %35, -1
  br i1 %.not101, label %_ZN4llvmplERKNS_5TwineES2_.exit69, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit, %.lr.ph
  %36 = phi i64 [ %39, %.lr.ph ], [ %35, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %36, i64 noundef 1, ptr noundef nonnull @.str.4) #16
  %38 = add i64 %36, 2
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef signext 42, i64 noundef %38) #16
  %.not = icmp eq i64 %39, -1
  br i1 %.not, label %_ZN4llvmplERKNS_5TwineES2_.exit69, label %.lr.ph, !llvm.loop !20

_ZN4llvmplERKNS_5TwineES2_.exit69:                ; preds = %.lr.ph, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  %41 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  store ptr @.str.5, ptr %15, align 8, !alias.scope !22
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %40, ptr %42, align 8, !alias.scope !22
  %.sroa.2.0..sroa_idx.i.i.i52 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %41, ptr %.sroa.2.0..sroa_idx.i.i.i52, align 8, !alias.scope !22
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 3, ptr %43, align 8, !alias.scope !22
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 5, ptr %44, align 1, !alias.scope !22
  store ptr %15, ptr %14, align 8, !alias.scope !27
  %.sroa.23.0..sroa_idx.i.i.i67 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %41, ptr %.sroa.23.0..sroa_idx.i.i.i67, align 8, !alias.scope !27
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.6, ptr %45, align 8, !alias.scope !27
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 2, ptr %46, align 8, !alias.scope !27
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 3, ptr %47, align 1, !alias.scope !27
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(34) %14) #16
  %48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  %49 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  %50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  call void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr %49, i64 %50, i32 noundef 0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  %51 = call noundef zeroext i1 @_ZNK4llvm5Regex7isValidERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  br i1 %51, label %56, label %52

52:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit69
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #15
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 4, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %55, align 1
  store ptr %17, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %18) #16, !noalias !32
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 22, ptr nonnull %53) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %68

56:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit69
  %57 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17, !noalias !35
  call void @_ZN4llvm5RegexC1EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %57, ptr noundef nonnull align 8 dereferenceable(12) %16) #16, !noalias !35
  %58 = ptrtoint ptr %57 to i64
  store i64 %58, ptr %19, align 8, !alias.scope !38
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %4, ptr %59, align 8, !alias.scope !38
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %63 = load ptr, ptr %62, align 8
  %.not.i71 = icmp eq ptr %61, %63
  br i1 %.not.i71, label %_ZNSt6vectorISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit, label %_ZNSt6vectorISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit.thread

_ZNSt6vectorISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit.thread: ; preds = %56
  store i64 %58, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 %4, ptr %64, align 8
  %65 = load ptr, ptr %60, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %66, ptr %60, align 8
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZNSt6vectorISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit: ; preds = %56
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZNSt6vectorISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr %61, ptr noundef nonnull align 8 dereferenceable(12) %19)
  %.pre = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm5RegexEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm5RegexEEclEPS1_.exit.i.i: ; preds = %_ZNSt6vectorISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit
  call void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %.pre) #16
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef 16) #18
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZNSt6vectorISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit.thread, %_ZNSt6vectorISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit, %_ZNKSt14default_deleteIN4llvm5RegexEEclEPS1_.exit.i.i
  store ptr null, ptr %19, align 8
  store ptr null, ptr %0, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit, %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  call void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  br label %104

69:                                               ; preds = %31
  %70 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %2, i64 %3) #16
  %71 = tail call { ptr, i8 } @_ZN4llvm9StringMapISt4pairINS_11GlobPatternEjENS_15MallocAllocatorEE21try_emplace_with_hashIJEEES1_INS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3, i32 noundef %70)
  %.fca.1.extract = extractvalue { ptr, i8 } %71, 1
  %72 = trunc i8 %.fca.1.extract to i1
  br i1 %72, label %73, label %_ZN4llvm12ErrorSuccessD2Ev.exit75

73:                                               ; preds = %69
  %.fca.0.extract = extractvalue { ptr, i8 } %71, 0
  %74 = load ptr, ptr %.fca.0.extract, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 88
  %76 = load i64, ptr %74, align 8
  call void @_ZN4llvm11GlobPattern6createENS_9StringRefESt8optionalImE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %20, ptr nonnull %75, i64 %76, i64 1024, i8 1) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %78 = load i8, ptr %77, align 8, !noalias !41
  %79 = trunc i8 %78 to i1
  br i1 %79, label %85, label %80

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %81, ptr noundef nonnull align 8 dereferenceable(73) %20, i64 16, i1 false), !noalias !41
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %84 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(56) %82, ptr noundef nonnull align 8 dereferenceable(56) %83), !noalias !41
  %.pre.i73 = load i8, ptr %77, align 8, !noalias !44
  br label %85

85:                                               ; preds = %80, %73
  %86 = phi i8 [ %.pre.i73, %80 ], [ %78, %73 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %87 = trunc i8 %86 to i1
  br i1 %87, label %98, label %88

88:                                               ; preds = %85
  store ptr null, ptr %0, align 8, !alias.scope !44
  %89 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %89) #16
  %.not4.i.i.i.i = icmp eq i64 %91, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %88
  %92 = getelementptr inbounds %"struct.llvm::GlobPattern::SubGlobPattern", ptr %90, i64 %91
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %93, %.lr.ph.i.i.i.i ], [ %92, %.lr.ph.i.preheader.i.i.i ]
  %93 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  call void @_ZN4llvm11GlobPattern14SubGlobPatternD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %93) #16
  %.not.i.i.i.i = icmp eq ptr %90, %93
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !48

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %88
  %94 = load ptr, ptr %89, align 8
  %95 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZN4llvm8ExpectedINS_11GlobPatternEED2Ev.exit, label %97

97:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @free(ptr noundef %94) #16
  br label %_ZN4llvm8ExpectedINS_11GlobPatternEED2Ev.exit

98:                                               ; preds = %85
  %99 = load i64, ptr %20, align 8, !noalias !44
  %100 = inttoptr i64 %99 to ptr
  store ptr null, ptr %20, align 8, !noalias !44
  store ptr %100, ptr %0, align 8, !alias.scope !44
  br label %_ZN4llvm8ExpectedINS_11GlobPatternEED2Ev.exit

_ZN4llvm8ExpectedINS_11GlobPatternEED2Ev.exit:    ; preds = %98, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, %97
  %101 = load ptr, ptr %0, align 8
  %.not100 = icmp eq ptr %101, null
  br i1 %.not100, label %102, label %104

102:                                              ; preds = %_ZN4llvm8ExpectedINS_11GlobPatternEED2Ev.exit
  %103 = getelementptr inbounds nuw i8, ptr %74, i64 80
  store i32 %4, ptr %103, align 8
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit75

_ZN4llvm12ErrorSuccessD2Ev.exit75:                ; preds = %69, %102
  store ptr null, ptr %0, align 8
  br label %104

104:                                              ; preds = %_ZN4llvm8ExpectedINS_11GlobPatternEED2Ev.exit, %_ZN4llvm12ErrorSuccessD2Ev.exit75, %68, %_ZN4llvmplERKNS_5TwineES2_.exit36
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12), ptr, i64, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm5Regex7isValidERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm11GlobPattern6createENS_9StringRefESt8optionalImE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr, i64, i64, i8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::pair.8", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZNK4llvm9StringMapISt4pairINS_11GlobPatternEjENS_15MallocAllocatorEE5beginEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %3, %.critedge.i.i.i.i
  %.sroa.0.0.i = phi ptr [ %10, %.critedge.i.i.i.i ], [ %5, %3 ]
  %9 = load ptr, ptr %.sroa.0.0.i, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZNK4llvm9StringMapISt4pairINS_11GlobPatternEjENS_15MallocAllocatorEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i.i, !llvm.loop !49

_ZNK4llvm9StringMapISt4pairINS_11GlobPatternEjENS_15MallocAllocatorEE5beginEv.exit: ; preds = %.preheader.i.i.i, %3
  %.sroa.0.1.i = phi ptr [ %5, %3 ], [ %.sroa.0.0.i, %.preheader.i.i.i ]
  %11 = zext i32 %7 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %5, i64 %11
  %.not29 = icmp eq ptr %.sroa.0.1.i, %12
  br i1 %.not29, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairINS_11GlobPatternEjEEEKNS_14StringMapEntryIS4_EEEppEv.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm9StringMapISt4pairINS_11GlobPatternEjENS_15MallocAllocatorEE5beginEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.pre = load ptr, ptr %.sroa.0.1.i, align 8
  br label %16

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairINS_11GlobPatternEjEEEKNS_14StringMapEntryIS4_EEEppEv.exit.loopexit: ; preds = %.preheader
  %.not = icmp eq ptr %storemerge.i, %12
  br i1 %.not, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairINS_11GlobPatternEjEEEKNS_14StringMapEntryIS4_EEEppEv.exit._crit_edge, label %16

16:                                               ; preds = %.lr.ph, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairINS_11GlobPatternEjEEEKNS_14StringMapEntryIS4_EEEppEv.exit.loopexit
  %17 = phi ptr [ %.pre, %.lr.ph ], [ %52, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairINS_11GlobPatternEjEEEKNS_14StringMapEntryIS4_EEEppEv.exit.loopexit ]
  %.sroa.023.030 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairINS_11GlobPatternEjEEEKNS_14StringMapEntryIS4_EEEppEv.exit.loopexit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %4, ptr noundef nonnull align 8 dereferenceable(76) %18, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull %14, i64 noundef 1) #16
  %20 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(56) %19) #16
  br i1 %20, label %_ZN4llvm3getILm1ESt4pairINS_11GlobPatternEjEEEDcRKNS_14StringMapEntryIT0_EE.exit, label %21

21:                                               ; preds = %16
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(56) %19)
  br label %_ZN4llvm3getILm1ESt4pairINS_11GlobPatternEjEEEDcRKNS_14StringMapEntryIT0_EE.exit

_ZN4llvm3getILm1ESt4pairINS_11GlobPatternEjEEEDcRKNS_14StringMapEntryIT0_EE.exit: ; preds = %16, %21
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %24 = load i32, ptr %23, align 8, !noalias !50
  store i32 %24, ptr %15, align 8, !alias.scope !50
  %25 = call noundef zeroext i1 @_ZNK4llvm11GlobPattern5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr %1, i64 %2) #16
  %26 = load i32, ptr %15, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %13) #16
  %.not4.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN4llvm3getILm1ESt4pairINS_11GlobPatternEjEEEDcRKNS_14StringMapEntryIT0_EE.exit
  %29 = getelementptr inbounds %"struct.llvm::GlobPattern::SubGlobPattern", ptr %27, i64 %28
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %30, %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit ], [ %29, %.lr.ph.i.preheader.i.i.i ]
  %30 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %31 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #16
  %33 = load ptr, ptr %31, align 8
  %34 = icmp eq ptr %33, %.05.i.i.i.i
  br i1 %34, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i, label %35

35:                                               ; preds = %.lr.ph.i.i.i.i
  call void @free(ptr noundef %33) #16
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i:          ; preds = %35, %.lr.ph.i.i.i.i
  %36 = load ptr, ptr %30, align 8
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %30) #16
  %.not4.i.i.i = icmp eq i64 %37, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i
  %38 = getelementptr inbounds %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %36, i64 %37
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %39, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i ], [ %38, %.lr.ph.i.preheader.i.i ]
  %39 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -80
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -72
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %40) #16
  %42 = load ptr, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -56
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i, label %45

45:                                               ; preds = %.lr.ph.i.i.i
  call void @free(ptr noundef %42) #16
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i: ; preds = %45, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %36, %39
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !53

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i
  %46 = load ptr, ptr %30, align 8
  %47 = icmp eq ptr %46, %31
  br i1 %47, label %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit, label %48

48:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i
  call void @free(ptr noundef %46) #16
  br label %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit

_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit:   ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i, %48
  %.not.i.i.i.i = icmp eq ptr %27, %30
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !48

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i: ; preds = %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit, %_ZN4llvm3getILm1ESt4pairINS_11GlobPatternEjEEEDcRKNS_14StringMapEntryIT0_EE.exit
  %49 = load ptr, ptr %13, align 8
  %50 = icmp eq ptr %49, %14
  br i1 %50, label %_ZNSt4pairIN4llvm11GlobPatternEjED2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @free(ptr noundef %49) #16
  br label %_ZNSt4pairIN4llvm11GlobPatternEjED2Ev.exit

_ZNSt4pairIN4llvm11GlobPatternEjED2Ev.exit:       ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, %51
  br i1 %25, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZNSt4pairIN4llvm11GlobPatternEjED2Ev.exit, %.preheader.backedge
  %.pn.i = phi ptr [ %storemerge.i, %.preheader.backedge ], [ %.sroa.023.030, %_ZNSt4pairIN4llvm11GlobPatternEjED2Ev.exit ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %52 = load ptr, ptr %storemerge.i, align 8
  %magicptr.i.i = ptrtoint ptr %52 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairINS_11GlobPatternEjEEEKNS_14StringMapEntryIS4_EEEppEv.exit.loopexit [
    i64 0, label %.preheader.backedge
    i64 -8, label %.preheader.backedge
  ]

.preheader.backedge:                              ; preds = %.preheader, %.preheader
  br label %.preheader, !llvm.loop !49

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairINS_11GlobPatternEjEEEKNS_14StringMapEntryIS4_EEEppEv.exit._crit_edge: ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairINS_11GlobPatternEjEEEKNS_14StringMapEntryIS4_EEEppEv.exit.loopexit, %_ZNK4llvm9StringMapISt4pairINS_11GlobPatternEjENS_15MallocAllocatorEE5beginEv.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8
  %.not2632 = icmp eq ptr %54, %56
  br i1 %.not2632, label %.loopexit, label %.lr.ph34

.lr.ph34:                                         ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairINS_11GlobPatternEjEEEKNS_14StringMapEntryIS4_EEEppEv.exit._crit_edge, %62
  %.sroa.019.033 = phi ptr [ %63, %62 ], [ %54, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairINS_11GlobPatternEjEEEKNS_14StringMapEntryIS4_EEEppEv.exit._crit_edge ]
  %57 = load ptr, ptr %.sroa.019.033, align 8
  %58 = call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %57, ptr %1, i64 %2, ptr noundef null, ptr noundef null) #16
  br i1 %58, label %59, label %62

59:                                               ; preds = %.lr.ph34
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.019.033, i64 8
  %61 = load i32, ptr %60, align 4
  br label %.loopexit

62:                                               ; preds = %.lr.ph34
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.019.033, i64 16
  %.not26 = icmp eq ptr %63, %56
  br i1 %.not26, label %.loopexit, label %.lr.ph34

.loopexit:                                        ; preds = %_ZNSt4pairIN4llvm11GlobPatternEjED2Ev.exit, %62, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairINS_11GlobPatternEjEEEKNS_14StringMapEntryIS4_EEEppEv.exit._crit_edge, %59
  %.2 = phi i32 [ %61, %59 ], [ 0, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairINS_11GlobPatternEjEEEKNS_14StringMapEntryIS4_EEEppEv.exit._crit_edge ], [ 0, %62 ], [ %26, %_ZNSt4pairIN4llvm11GlobPatternEjED2Ev.exit ]
  ret i32 %.2
}

declare noundef zeroext i1 @_ZNK4llvm11GlobPattern5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr, i64, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15SpecialCaseList6createERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERNS_3vfs10FileSystemERS7_(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.15") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i32 40, ptr %6, align 4
  %7 = tail call noundef zeroext i1 @_ZN4llvm15SpecialCaseList14createInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERNS_3vfs10FileSystemERS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %7, label %_ZNSt10unique_ptrIN4llvm15SpecialCaseListESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm15SpecialCaseListEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm15SpecialCaseListEEclEPS1_.exit.i: ; preds = %4
  tail call void @_ZN4llvm15SpecialCaseListD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 24) #18
  br label %_ZNSt10unique_ptrIN4llvm15SpecialCaseListESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm15SpecialCaseListESt14default_deleteIS1_EED2Ev.exit: ; preds = %4, %_ZNKSt14default_deleteIN4llvm15SpecialCaseListEEclEPS1_.exit.i
  %.sink = phi ptr [ null, %_ZNKSt14default_deleteIN4llvm15SpecialCaseListEEclEPS1_.exit.i ], [ %5, %4 ]
  store ptr %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15SpecialCaseList14createInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERNS_3vfs10FileSystemERS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::ErrorOr", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not113 = icmp eq ptr %17, %19
  br i1 %.not113, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %.sroa.23.0..sroa_idx.i.i.i25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %.sroa.23.0..sroa_idx.i.i.i40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 33
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %41

41:                                               ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, %.lr.ph
  %.sroa.090.0118 = phi ptr [ %17, %.lr.ph ], [ %63, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit ]
  store i8 4, ptr %20, align 8
  store i8 1, ptr %21, align 1
  store ptr %.sroa.090.0118, ptr %6, align 8
  call void @_ZN4llvm3vfs10FileSystem16getBufferForFileERKNS_5TwineElbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(34) %6, i64 noundef -1, i1 noundef zeroext true, i1 noundef zeroext false) #16
  %42 = load i8, ptr %22, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread

_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit: ; preds = %41
  %.sroa.0.0.copyload.i = load i32, ptr %5, align 8
  %.not97 = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %.not97, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread, label %_ZN4llvmplERKNS_5TwineES2_.exit27

_ZN4llvmplERKNS_5TwineES2_.exit27:                ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  %.sroa.31.0.copyload.i = load ptr, ptr %.sroa.31.0..sroa_idx.i, align 8
  store ptr @.str.7, ptr %10, align 8, !alias.scope !54
  store ptr %.sroa.090.0118, ptr %23, align 8, !alias.scope !54
  store i8 3, ptr %24, align 8, !alias.scope !54
  store i8 4, ptr %25, align 1, !alias.scope !54
  store ptr %10, ptr %9, align 8, !alias.scope !59
  store ptr @.str.8, ptr %28, align 8, !alias.scope !59
  store i8 2, ptr %26, align 8, !alias.scope !59
  store i8 3, ptr %27, align 1, !alias.scope !59
  %44 = load ptr, ptr %.sroa.31.0.copyload.i, align 8, !noalias !64
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8, !noalias !64
  call void %46(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.31.0.copyload.i, i32 noundef %.sroa.0.0.copyload.i) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %47 = load i8, ptr %26, align 8, !noalias !73
  switch i8 %47, label %49 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit42
    i8 1, label %48
  ]

48:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit27
  store ptr %11, ptr %8, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit42

49:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit27
  %50 = load i8, ptr %27, align 1, !noalias !73
  %51 = icmp eq i8 %50, 1
  %.sroa.05.0.copyload.i.i28 = load ptr, ptr %9, align 8, !noalias !73
  %.sroa.36.0.copyload.i.i30 = load i64, ptr %.sroa.23.0..sroa_idx.i.i.i25, align 8, !noalias !73
  %.014.i.i31 = select i1 %51, i8 %47, i8 2
  %.sroa.05.0.i.i32 = select i1 %51, ptr %.sroa.05.0.copyload.i.i28, ptr %9
  %.sroa.36.0.i.i33 = select i1 %51, i64 %.sroa.36.0.copyload.i.i30, i64 undef
  store ptr %.sroa.05.0.i.i32, ptr %8, align 8, !alias.scope !73
  store i64 %.sroa.36.0.i.i33, ptr %.sroa.23.0..sroa_idx.i.i.i40, align 8, !alias.scope !73
  store ptr %11, ptr %31, align 8, !alias.scope !73
  br label %_ZN4llvmplERKNS_5TwineES2_.exit42

_ZN4llvmplERKNS_5TwineES2_.exit42:                ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit27, %48, %49
  %.sink206 = phi i8 [ 4, %48 ], [ %.014.i.i31, %49 ], [ %47, %_ZN4llvmplERKNS_5TwineES2_.exit27 ]
  %.sink = phi i8 [ 1, %48 ], [ 4, %49 ], [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit27 ]
  store i8 %.sink206, ptr %29, align 8
  store i8 %.sink, ptr %30, align 1
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %8) #16
  br label %.sink.split

_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread: ; preds = %41, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  %52 = load ptr, ptr %5, align 8
  %53 = call noundef zeroext i1 @_ZN4llvm15SpecialCaseList5parseEPKNS_12MemoryBufferERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(32) %12)
  br i1 %53, label %55, label %_ZN4llvmplERKNS_5TwineES2_.exit87

_ZN4llvmplERKNS_5TwineES2_.exit87:                ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread
  store ptr @.str.9, ptr %16, align 8, !alias.scope !74
  store ptr %.sroa.090.0118, ptr %32, align 8, !alias.scope !74
  store i8 3, ptr %33, align 8, !alias.scope !74
  store i8 4, ptr %34, align 1, !alias.scope !74
  store ptr %16, ptr %15, align 8, !alias.scope !79
  store ptr @.str.8, ptr %37, align 8, !alias.scope !79
  store i8 2, ptr %35, align 8, !alias.scope !79
  store i8 3, ptr %36, align 1, !alias.scope !79
  store ptr %15, ptr %14, align 8, !alias.scope !84
  store ptr %12, ptr %40, align 8, !alias.scope !84
  store i8 2, ptr %38, align 8, !alias.scope !84
  store i8 4, ptr %39, align 1, !alias.scope !84
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(34) %14) #16
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit42, %_ZN4llvmplERKNS_5TwineES2_.exit87
  %.sink209 = phi ptr [ %13, %_ZN4llvmplERKNS_5TwineES2_.exit87 ], [ %7, %_ZN4llvmplERKNS_5TwineES2_.exit42 ]
  %.sink207.ph = phi ptr [ %12, %_ZN4llvmplERKNS_5TwineES2_.exit87 ], [ %11, %_ZN4llvmplERKNS_5TwineES2_.exit42 ]
  %54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sink209) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink209) #16
  br label %55

55:                                               ; preds = %.sink.split, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread
  %.sink207 = phi ptr [ %12, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread ], [ %.sink207.ph, %.sink.split ]
  %.0 = phi i1 [ true, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread ], [ false, %.sink.split ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink207) #16
  %56 = load i8, ptr %22, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %58
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(24) %59) #16
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %58
  store ptr null, ptr %5, align 8
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %55, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.090.0118, i64 32
  %.not = icmp ne ptr %63, %19
  %or.cond.not = select i1 %.0, i1 %.not, i1 false
  br i1 %or.cond.not, label %41, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, %4
  %.not.lcssa = phi i1 [ true, %4 ], [ %.0, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm15SpecialCaseListESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN4llvm15SpecialCaseListEEclEPS1_.exit

_ZNKSt14default_deleteIN4llvm15SpecialCaseListEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN4llvm15SpecialCaseListD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 24) #18
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN4llvm15SpecialCaseListEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15SpecialCaseList6createEPKNS_12MemoryBufferERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.15") align 8 captures(none) initializes((0, 8)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store i32 40, ptr %5, align 4
  %6 = tail call noundef zeroext i1 @_ZN4llvm15SpecialCaseList5parseEPKNS_12MemoryBufferERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %6, label %_ZNSt10unique_ptrIN4llvm15SpecialCaseListESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm15SpecialCaseListEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm15SpecialCaseListEEclEPS1_.exit.i: ; preds = %3
  tail call void @_ZN4llvm15SpecialCaseListD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 24) #18
  br label %_ZNSt10unique_ptrIN4llvm15SpecialCaseListESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm15SpecialCaseListESt14default_deleteIS1_EED2Ev.exit: ; preds = %3, %_ZNKSt14default_deleteIN4llvm15SpecialCaseListEEclEPS1_.exit.i
  %.sink = phi ptr [ null, %_ZNKSt14default_deleteIN4llvm15SpecialCaseListEEclEPS1_.exit.i ], [ %4, %3 ]
  store ptr %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15SpecialCaseList14createInternalEPKNS_12MemoryBufferERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN4llvm15SpecialCaseList5parseEPKNS_12MemoryBufferERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15SpecialCaseList11createOrDieERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERNS_3vfs10FileSystemE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.15") align 8 initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %6 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17, !noalias !89
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !noalias !89
  store i32 40, ptr %7, align 4, !noalias !89
  %8 = call noundef zeroext i1 @_ZN4llvm15SpecialCaseList14createInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERNS_3vfs10FileSystemERS7_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) %4), !noalias !89
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %3
  call void @_ZN4llvm15SpecialCaseListD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16, !noalias !89
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 24) #18, !noalias !89
  store ptr null, ptr %0, align 8, !alias.scope !89
  call void @_ZNSt10unique_ptrIN4llvm15SpecialCaseListESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 4, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %11, align 1
  store ptr %4, ptr %5, align 8
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext true) #19
  unreachable

.critedge:                                        ; preds = %3
  store ptr %6, ptr %0, align 8, !alias.scope !89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZN4llvm3vfs10FileSystem16getBufferForFileERKNS_5TwineElbb(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(34), i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15SpecialCaseList5parseEPKNS_12MemoryBufferERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::Expected.41", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::line_iterator", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Expected.41", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.llvm::Error", align 8
  %17 = alloca %"struct.std::pair.70", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Error", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.llvm::Error", align 8
  call void @_ZN4llvm15SpecialCaseList10addSectionENS_9StringRefEjb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.41") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.12, i64 1, i32 noundef 1, i1 noundef zeroext true)
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load i8, ptr %34, align 8, !noalias !92
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %5, align 8
  %spec.select = select i1 %36, ptr undef, ptr %37
  br i1 %36, label %_ZN4llvm8ExpectedIPNS_15SpecialCaseList7SectionEED2Ev.exit, label %_ZN4llvm5ErrorD2Ev.exit39

_ZN4llvm8ExpectedIPNS_15SpecialCaseList7SectionEED2Ev.exit: ; preds = %3
  store ptr null, ptr %5, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit39, label %38

38:                                               ; preds = %_ZN4llvm8ExpectedIPNS_15SpecialCaseList7SectionEED2Ev.exit
  store ptr %37, ptr %7, align 8
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull %7) #16
  %39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %40 = load ptr, ptr %7, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN4llvm5ErrorD2Ev.exit39.thread, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %40) #16
  br label %_ZN4llvm5ErrorD2Ev.exit39.thread

_ZN4llvm5ErrorD2Ev.exit39:                        ; preds = %3, %_ZN4llvm8ExpectedIPNS_15SpecialCaseList7SectionEED2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  %.not.i = icmp ult i64 %52, 23
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit, label %53

53:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit39
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(23) %47, ptr noundef nonnull dereferenceable(23) @.str.13, i64 23)
  %54 = icmp eq i32 %bcmp.i, 0
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %_ZN4llvm5ErrorD2Ev.exit39, %53
  %55 = phi i1 [ false, %_ZN4llvm5ErrorD2Ev.exit39 ], [ %54, %53 ]
  %56 = xor i1 %55, true
  call void @_ZN4llvm13line_iteratorC1ERKNS_12MemoryBufferEbc(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext true, i8 noundef signext 35) #16
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %58 = load i8, ptr %57, align 8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %.lr.ph, label %_ZN4llvm5ErrorD2Ev.exit39.thread

.lr.ph:                                           ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %67

67:                                               ; preds = %.lr.ph, %_ZN4llvm5ErrorD2Ev.exit87
  %.0316 = phi ptr [ %spec.select, %.lr.ph ], [ %.1289, %_ZN4llvm5ErrorD2Ev.exit87 ]
  %68 = load i32, ptr %60, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %69 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr nonnull @.str.14, i64 6, i64 noundef 0) #16
  %70 = load i64, ptr %62, align 8
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %69, i64 %70)
  %71 = load ptr, ptr %61, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 %.sroa.speculated.i.i
  %73 = sub i64 %70, %.sroa.speculated.i.i
  store ptr %72, ptr %4, align 8
  store i64 %73, ptr %63, align 8
  %74 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.14, i64 6, i64 noundef -1) #16
  %75 = add i64 %74, 1
  %76 = load i64, ptr %63, align 8
  %.sroa.speculated.i7.i = call i64 @llvm.umin.i64(i64 %75, i64 %76)
  %.neg.i.i = sub i64 %76, %73
  %77 = add i64 %.neg.i.i, %.sroa.speculated.i7.i
  %78 = load ptr, ptr %4, align 8
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %76, i64 %77)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  store ptr %78, ptr %9, align 8
  store i64 %.sroa.speculated.i.i.i.i, ptr %64, align 8
  %79 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %79, label %_ZN4llvm5ErrorD2Ev.exit87, label %_ZNK4llvm9StringRef11starts_withES0_.exit42

_ZNK4llvm9StringRef11starts_withES0_.exit42:      ; preds = %67
  %lhsc = load i8, ptr %78, align 1
  %80 = icmp eq i8 %lhsc, 91
  br i1 %80, label %_ZNK4llvm9StringRef9ends_withES0_.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit42.thread292

_ZNK4llvm9StringRef9ends_withES0_.exit:           ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit42
  %81 = getelementptr inbounds i8, ptr %78, i64 %.sroa.speculated.i.i.i.i
  %82 = getelementptr inbounds i8, ptr %81, i64 -1
  %lhsc299 = load i8, ptr %82, align 1
  %83 = icmp eq i8 %lhsc299, 93
  br i1 %83, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %_ZN4llvmplERKNS_5TwineES2_.exit74

_ZN4llvmplERKNS_5TwineES2_.exit74:                ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit
  %.sroa.0408.0.insert.ext = zext i32 %68 to i64
  %84 = inttoptr i64 %.sroa.0408.0.insert.ext to ptr
  store ptr @.str.17, ptr %13, align 8, !alias.scope !95
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %84, ptr %85, align 8, !alias.scope !95
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 3, ptr %86, align 8, !alias.scope !95
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 9, ptr %87, align 1, !alias.scope !95
  store ptr %13, ptr %12, align 8, !alias.scope !100
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.18, ptr %88, align 8, !alias.scope !100
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 2, ptr %89, align 8, !alias.scope !100
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 3, ptr %90, align 1, !alias.scope !100
  store ptr %12, ptr %11, align 8, !alias.scope !105
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %78, ptr %91, align 8, !alias.scope !105
  %.sroa.2.0..sroa_idx.i.i.i73 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %.sroa.speculated.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i73, align 8, !alias.scope !105
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 2, ptr %92, align 8, !alias.scope !105
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 5, ptr %93, align 1, !alias.scope !105
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %11) #16
  %94 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %_ZN4llvm5ErrorD2Ev.exit39.thread

_ZNK4llvm9StringRef9ends_withES0_.exit.thread:    ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit
  %95 = getelementptr inbounds nuw i8, ptr %78, i64 1
  %96 = add i64 %.sroa.speculated.i.i.i.i, -1
  %97 = add i64 %.sroa.speculated.i.i.i.i, -2
  %.sroa.speculated.i.i75 = call i64 @llvm.umin.i64(i64 %96, i64 %97)
  call void @_ZN4llvm15SpecialCaseList10addSectionENS_9StringRefEjb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.41") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull %95, i64 %.sroa.speculated.i.i75, i32 noundef %68, i1 noundef zeroext %56)
  %98 = load i8, ptr %66, align 8, !noalias !110
  %99 = trunc i8 %98 to i1
  %100 = load ptr, ptr %14, align 8
  br i1 %99, label %_ZN4llvm8ExpectedIPNS_15SpecialCaseList7SectionEED2Ev.exit85, label %_ZN4llvm5ErrorD2Ev.exit87

_ZN4llvm8ExpectedIPNS_15SpecialCaseList7SectionEED2Ev.exit85: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread
  store ptr null, ptr %14, align 8
  %.not300 = icmp eq ptr %100, null
  br i1 %.not300, label %_ZN4llvm5ErrorD2Ev.exit87, label %101

101:                                              ; preds = %_ZN4llvm8ExpectedIPNS_15SpecialCaseList7SectionEED2Ev.exit85
  store ptr %100, ptr %16, align 8
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull %16) #16
  %102 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  %103 = load ptr, ptr %16, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_ZN4llvm5ErrorD2Ev.exit39.thread, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %103, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(8) %103) #16
  br label %_ZN4llvm5ErrorD2Ev.exit39.thread

_ZNK4llvm9StringRef11starts_withES0_.exit42.thread292: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit42
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %109 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull @.str.19, i64 1, i64 noundef 0) #16, !noalias !113
  %110 = icmp eq i64 %109, -1
  br i1 %110, label %_ZNK4llvm9StringRef5splitES0_.exit.thread, label %_ZNK4llvm9StringRef5splitES0_.exit

_ZNK4llvm9StringRef5splitES0_.exit.thread:        ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit42.thread292
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false), !alias.scope !113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit148

_ZNK4llvm9StringRef5splitES0_.exit:               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit42.thread292
  %111 = load i64, ptr %64, align 8, !noalias !113
  %112 = call i64 @llvm.umin.i64(i64 %109, i64 %111)
  %113 = load ptr, ptr %9, align 8, !noalias !113
  %114 = add nuw i64 %109, 1
  %.sroa.speculated5.i.i88 = call i64 @llvm.umin.i64(i64 %111, i64 %114)
  %115 = getelementptr inbounds i8, ptr %113, i64 %.sroa.speculated5.i.i88
  %116 = sub i64 %111, %.sroa.speculated5.i.i88
  store ptr %113, ptr %17, align 8, !alias.scope !113
  store i64 %112, ptr %.sroa.26.0..sroa_idx.i, align 8, !alias.scope !113
  store ptr %115, ptr %65, align 8, !alias.scope !113
  store i64 %116, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !113
  %.not444 = icmp ugt i64 %111, %114
  br i1 %.not444, label %133, label %_ZN4llvmplERKNS_5TwineES2_.exit148

_ZN4llvmplERKNS_5TwineES2_.exit148:               ; preds = %_ZNK4llvm9StringRef5splitES0_.exit, %_ZNK4llvm9StringRef5splitES0_.exit.thread
  %.sroa.0388.0.insert.ext = zext i32 %68 to i64
  %117 = inttoptr i64 %.sroa.0388.0.insert.ext to ptr
  store ptr @.str.20, ptr %22, align 8, !alias.scope !116
  %118 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %117, ptr %118, align 8, !alias.scope !116
  %119 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 3, ptr %119, align 8, !alias.scope !116
  %120 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 9, ptr %120, align 1, !alias.scope !116
  store ptr %22, ptr %21, align 8, !alias.scope !121
  %121 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @.str.11, ptr %121, align 8, !alias.scope !121
  %122 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 2, ptr %122, align 8, !alias.scope !121
  %123 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 3, ptr %123, align 1, !alias.scope !121
  %124 = load ptr, ptr %9, align 8
  %125 = load i64, ptr %64, align 8
  store ptr %21, ptr %20, align 8, !alias.scope !126
  %126 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %124, ptr %126, align 8, !alias.scope !126
  %.sroa.2.0..sroa_idx.i.i.i132 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %125, ptr %.sroa.2.0..sroa_idx.i.i.i132, align 8, !alias.scope !126
  %127 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 2, ptr %127, align 8, !alias.scope !126
  %128 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 5, ptr %128, align 1, !alias.scope !126
  store ptr %20, ptr %19, align 8, !alias.scope !131
  %129 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @.str.21, ptr %129, align 8, !alias.scope !131
  %130 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 2, ptr %130, align 8, !alias.scope !131
  %131 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 3, ptr %131, align 1, !alias.scope !131
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(34) %19) #16
  %132 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  br label %_ZN4llvm5ErrorD2Ev.exit39.thread

133:                                              ; preds = %_ZNK4llvm9StringRef5splitES0_.exit
  %134 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr nonnull @.str.22, i64 1, i64 noundef 0) #16, !noalias !136
  %135 = icmp eq i64 %134, -1
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  %.sroa.0265.0.copyload = load ptr, ptr %65, align 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %_ZNK4llvm9StringRef5splitES0_.exit152

137:                                              ; preds = %133
  %138 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !136
  %139 = call i64 @llvm.umin.i64(i64 %134, i64 %138)
  %140 = load ptr, ptr %65, align 8, !noalias !136
  %141 = add nuw i64 %134, 1
  %.sroa.speculated5.i.i149 = call i64 @llvm.umin.i64(i64 %138, i64 %141)
  %142 = getelementptr inbounds i8, ptr %140, i64 %.sroa.speculated5.i.i149
  %143 = sub i64 %138, %.sroa.speculated5.i.i149
  br label %_ZNK4llvm9StringRef5splitES0_.exit152

_ZNK4llvm9StringRef5splitES0_.exit152:            ; preds = %136, %137
  %.sroa.7.2 = phi ptr [ null, %136 ], [ %142, %137 ]
  %.sroa.10.2 = phi i64 [ 0, %136 ], [ %143, %137 ]
  %.sroa.4.0 = phi i64 [ %.sroa.4.0.copyload, %136 ], [ %139, %137 ]
  %.sroa.0265.0 = phi ptr [ %.sroa.0265.0.copyload, %136 ], [ %140, %137 ]
  %144 = getelementptr inbounds nuw i8, ptr %.0316, i64 8
  %.sroa.03.0.copyload = load ptr, ptr %17, align 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx.i, align 8
  %145 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload) #16
  %146 = call { ptr, i8 } @_ZN4llvm9StringMapINS0_INS_15SpecialCaseList7MatcherENS_15MallocAllocatorEEES3_E21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS4_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %144, ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload, i32 noundef %145)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %146, 0
  %147 = load ptr, ptr %.fca.0.extract.i, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.7.2, i64 %.sroa.10.2) #16
  %150 = call { ptr, i8 } @_ZN4llvm9StringMapINS_15SpecialCaseList7MatcherENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %148, ptr %.sroa.7.2, i64 %.sroa.10.2, i32 noundef %149)
  %.fca.0.extract.i153 = extractvalue { ptr, i8 } %150, 0
  %151 = load ptr, ptr %.fca.0.extract.i153, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  call void @_ZN4llvm15SpecialCaseList7Matcher6insertENS_9StringRefEjb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %23, ptr noundef nonnull align 8 dereferenceable(48) %152, ptr %.sroa.0265.0, i64 %.sroa.4.0, i32 noundef %68, i1 noundef zeroext %56)
  %153 = load ptr, ptr %23, align 8
  %.not301 = icmp eq ptr %153, null
  br i1 %.not301, label %_ZN4llvm5ErrorD2Ev.exit87, label %154

154:                                              ; preds = %_ZNK4llvm9StringRef5splitES0_.exit152
  %155 = select i1 %55, ptr @.str.2, ptr @.str.1
  %156 = load i8, ptr %155, align 1
  %.not.i154 = icmp eq i8 %156, 0
  store ptr @.str.23, ptr %31, align 8
  br i1 %.not.i154, label %_ZN4llvmplERKNS_5TwineES2_.exit262, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %155, ptr %158, align 8, !alias.scope !139
  br label %_ZN4llvmplERKNS_5TwineES2_.exit262

_ZN4llvmplERKNS_5TwineES2_.exit262:               ; preds = %154, %157
  %.sroa.05.0.i.i175 = phi ptr [ %31, %157 ], [ @.str.23, %154 ]
  %.014.i.i174 = phi i8 [ 2, %157 ], [ 3, %154 ]
  %.sink = phi i8 [ 3, %157 ], [ 1, %154 ]
  %.sroa.3367.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 3, ptr %.sroa.3367.0..sroa_idx, align 8
  %.sroa.5368.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 %.sink, ptr %.sroa.5368.0..sroa_idx, align 1
  store ptr %.sroa.05.0.i.i175, ptr %30, align 8, !alias.scope !144
  %159 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr @.str.24, ptr %159, align 8, !alias.scope !144
  %160 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 %.014.i.i174, ptr %160, align 8, !alias.scope !144
  %161 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 3, ptr %161, align 1, !alias.scope !144
  %.sroa.0349.0.insert.ext = zext i32 %68 to i64
  %162 = inttoptr i64 %.sroa.0349.0.insert.ext to ptr
  store ptr %30, ptr %29, align 8, !alias.scope !149
  %163 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %162, ptr %163, align 8, !alias.scope !149
  %164 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 2, ptr %164, align 8, !alias.scope !149
  %165 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 9, ptr %165, align 1, !alias.scope !149
  store ptr %29, ptr %28, align 8, !alias.scope !154
  %166 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr @.str.11, ptr %166, align 8, !alias.scope !154
  %167 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 2, ptr %167, align 8, !alias.scope !154
  %168 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 3, ptr %168, align 1, !alias.scope !154
  store ptr %28, ptr %27, align 8, !alias.scope !159
  %169 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %.sroa.0265.0, ptr %169, align 8, !alias.scope !159
  %.sroa.2.0..sroa_idx.i.i.i230 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %.sroa.4.0, ptr %.sroa.2.0..sroa_idx.i.i.i230, align 8, !alias.scope !159
  %170 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 2, ptr %170, align 8, !alias.scope !159
  %171 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 5, ptr %171, align 1, !alias.scope !159
  store ptr %27, ptr %26, align 8, !alias.scope !164
  %172 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr @.str.8, ptr %172, align 8, !alias.scope !164
  %173 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 2, ptr %173, align 8, !alias.scope !164
  %174 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 3, ptr %174, align 1, !alias.scope !164
  store ptr %153, ptr %33, align 8
  store ptr null, ptr %23, align 8
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull %33) #16
  store ptr %26, ptr %25, align 8, !alias.scope !169
  %175 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %32, ptr %175, align 8, !alias.scope !169
  %176 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 2, ptr %176, align 8, !alias.scope !169
  %177 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 4, ptr %177, align 1, !alias.scope !169
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(34) %25) #16
  %178 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  %179 = load ptr, ptr %33, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %_ZN4llvm5ErrorD2Ev.exit263, label %181

181:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit262
  %182 = load ptr, ptr %179, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(8) %179) #16
  br label %_ZN4llvm5ErrorD2Ev.exit263

_ZN4llvm5ErrorD2Ev.exit263:                       ; preds = %181, %_ZN4llvmplERKNS_5TwineES2_.exit262
  %.pr = load ptr, ptr %23, align 8
  %185 = icmp eq ptr %.pr, null
  br i1 %185, label %_ZN4llvm5ErrorD2Ev.exit39.thread, label %186

186:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit263
  %187 = load ptr, ptr %.pr, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #16
  br label %_ZN4llvm5ErrorD2Ev.exit39.thread

_ZN4llvm5ErrorD2Ev.exit87:                        ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, %_ZNK4llvm9StringRef5splitES0_.exit152, %_ZN4llvm8ExpectedIPNS_15SpecialCaseList7SectionEED2Ev.exit85, %67
  %.1289 = phi ptr [ %.0316, %67 ], [ %.0316, %_ZN4llvm8ExpectedIPNS_15SpecialCaseList7SectionEED2Ev.exit85 ], [ %.0316, %_ZNK4llvm9StringRef5splitES0_.exit152 ], [ %100, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread ]
  call void @_ZN4llvm13line_iterator7advanceEv(ptr noundef nonnull align 8 dereferenceable(64) %8) #16, !noalias !174
  %190 = load i8, ptr %57, align 8
  %191 = trunc i8 %190 to i1
  br i1 %191, label %67, label %_ZN4llvm5ErrorD2Ev.exit39.thread, !llvm.loop !177

_ZN4llvm5ErrorD2Ev.exit39.thread:                 ; preds = %_ZN4llvm5ErrorD2Ev.exit87, %_ZNK4llvm9StringRef11starts_withES0_.exit, %186, %_ZN4llvm5ErrorD2Ev.exit263, %105, %101, %42, %38, %_ZN4llvmplERKNS_5TwineES2_.exit148, %_ZN4llvmplERKNS_5TwineES2_.exit74
  %.1 = phi i1 [ false, %_ZN4llvmplERKNS_5TwineES2_.exit74 ], [ false, %_ZN4llvmplERKNS_5TwineES2_.exit148 ], [ false, %38 ], [ false, %42 ], [ false, %101 ], [ false, %105 ], [ false, %_ZN4llvm5ErrorD2Ev.exit263 ], [ false, %186 ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ true, %_ZN4llvm5ErrorD2Ev.exit87 ]
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15SpecialCaseList10addSectionENS_9StringRefEjb(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.41") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.llvm::Error", align 8
  %17 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %2, i64 %3) #16
  %18 = tail call { ptr, i8 } @_ZN4llvm9StringMapINS_15SpecialCaseList7SectionENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3, i32 noundef %17)
  %.fca.0.extract = extractvalue { ptr, i8 } %18, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %18, 1
  %19 = load ptr, ptr %.fca.0.extract, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = trunc i8 %.fca.1.extract to i1
  br i1 %21, label %22, label %_ZN4llvm5ErrorD2Ev.exit73

22:                                               ; preds = %6
  %23 = load ptr, ptr %20, align 8
  call void @_ZN4llvm15SpecialCaseList7Matcher6insertENS_9StringRefEjb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %23, ptr %2, i64 %3, i32 noundef %4, i1 noundef zeroext %5)
  %24 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit73, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %22
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #15
  %.sroa.098.0.insert.ext = zext i32 %4 to i64
  %26 = inttoptr i64 %.sroa.098.0.insert.ext to ptr
  store ptr @.str.10, ptr %14, align 8, !alias.scope !178
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %26, ptr %27, align 8, !alias.scope !178
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 3, ptr %28, align 8, !alias.scope !178
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 9, ptr %29, align 1, !alias.scope !178
  store ptr %14, ptr %13, align 8, !alias.scope !183
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.11, ptr %30, align 8, !alias.scope !183
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 2, ptr %31, align 8, !alias.scope !183
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 3, ptr %32, align 1, !alias.scope !183
  store ptr %13, ptr %12, align 8, !alias.scope !188
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %2, ptr %33, align 8, !alias.scope !188
  %.sroa.2.0..sroa_idx.i.i.i40 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i.i.i40, align 8, !alias.scope !188
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 2, ptr %34, align 8, !alias.scope !188
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 5, ptr %35, align 1, !alias.scope !188
  store ptr %12, ptr %11, align 8, !alias.scope !193
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.8, ptr %36, align 8, !alias.scope !193
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 2, ptr %37, align 8, !alias.scope !193
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 3, ptr %38, align 1, !alias.scope !193
  store ptr %24, ptr %16, align 8
  store ptr null, ptr %8, align 8
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull %16) #16
  store ptr %11, ptr %10, align 8, !alias.scope !198
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %15, ptr %39, align 8, !alias.scope !198
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 2, ptr %40, align 8, !alias.scope !198
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 4, ptr %41, align 1, !alias.scope !198
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %10) #16, !noalias !203
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 22, ptr nonnull %25) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i8, ptr %42, align 8
  %44 = or i8 %43, 1
  store i8 %44, ptr %42, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %45 = load ptr, ptr %9, align 8, !noalias !206
  store ptr %45, ptr %0, align 8, !alias.scope !206
  store ptr null, ptr %9, align 8, !noalias !206
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  %46 = load ptr, ptr %16, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN4llvm5ErrorD2Ev.exit72, label %48

48:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(8) %46) #16
  br label %_ZN4llvm5ErrorD2Ev.exit72

_ZN4llvm5ErrorD2Ev.exit72:                        ; preds = %48, %_ZN4llvm5ErrorD2Ev.exit
  %.pr = load ptr, ptr %8, align 8
  %52 = icmp eq ptr %.pr, null
  br i1 %52, label %_ZN4llvm5ErrorD2Ev.exit73.thread, label %53

53:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit72
  %54 = load ptr, ptr %.pr, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #16
  br label %_ZN4llvm5ErrorD2Ev.exit73.thread

_ZN4llvm5ErrorD2Ev.exit73:                        ; preds = %22, %6
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i8, ptr %57, align 8
  %59 = and i8 %58, -2
  store i8 %59, ptr %57, align 8
  store ptr %20, ptr %0, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit73.thread

_ZN4llvm5ErrorD2Ev.exit73.thread:                 ; preds = %53, %_ZN4llvm5ErrorD2Ev.exit72, %_ZN4llvm5ErrorD2Ev.exit73
  ret void
}

declare void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm13line_iteratorC1ERKNS_12MemoryBufferEbc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i8 noundef signext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15SpecialCaseListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %_ZN4llvm9StringMapINS_15SpecialCaseList7SectionENS_15MallocAllocatorEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %.not10.i = icmp eq i32 %7, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapINS_15SpecialCaseList7SectionENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %5
  %8 = zext i32 %7 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %13 ]
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8
  %magicptr.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i, label %12 [
    i64 0, label %13
    i64 -8, label %13
  ]

12:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4llvm14StringMapEntryINS_15SpecialCaseList7SectionEE7DestroyINS_15MallocAllocatorEEEvRT_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %13

13:                                               ; preds = %12, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %8
  br i1 %.not.i, label %_ZN4llvm9StringMapINS_15SpecialCaseList7SectionENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !209

_ZN4llvm9StringMapINS_15SpecialCaseList7SectionENS_15MallocAllocatorEED2Ev.exit: ; preds = %13, %1, %5
  %14 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %14) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15SpecialCaseList9inSectionENS_9StringRefES1_S1_S1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %5, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %6) local_unnamed_addr #0 align 2 {
  %8 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList14inSectionBlameENS_9StringRefES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6)
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm15SpecialCaseList14inSectionBlameENS_9StringRefES1_S1_S1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %5, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %6) local_unnamed_addr #0 align 2 {
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZNK4llvm9StringMapINS_15SpecialCaseList7SectionENS_15MallocAllocatorEE5beginEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %7, %.critedge.i.i.i.i
  %.sroa.0.0.i = phi ptr [ %13, %.critedge.i.i.i.i ], [ %8, %7 ]
  %12 = load ptr, ptr %.sroa.0.0.i, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZNK4llvm9StringMapINS_15SpecialCaseList7SectionENS_15MallocAllocatorEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i.i, !llvm.loop !210

_ZNK4llvm9StringMapINS_15SpecialCaseList7SectionENS_15MallocAllocatorEE5beginEv.exit: ; preds = %.preheader.i.i.i, %7
  %.sroa.0.1.i = phi ptr [ %8, %7 ], [ %.sroa.0.0.i, %.preheader.i.i.i ]
  %14 = zext i32 %10 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %8, i64 %14
  %.not2728 = icmp eq ptr %.sroa.0.1.i, %15
  br i1 %.not2728, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_15SpecialCaseList7SectionEEEKNS_14StringMapEntryIS3_EEEppEv.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm9StringMapINS_15SpecialCaseList7SectionENS_15MallocAllocatorEE5beginEv.exit
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.022.0.copyload = load ptr, ptr %6, align 8
  %.sroa.2.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload24 = load i64, ptr %.sroa.2.0..sroa_idx23, align 8
  %.pre = load ptr, ptr %.sroa.0.1.i, align 8
  br label %16

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_15SpecialCaseList7SectionEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit: ; preds = %_ZNK4llvm15SpecialCaseList14inSectionBlameERKNS_9StringMapINS1_INS0_7MatcherENS_15MallocAllocatorEEES3_EENS_9StringRefES8_S8_.exit.thread
  %.not27 = icmp eq ptr %storemerge.i, %15
  br i1 %.not27, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_15SpecialCaseList7SectionEEEKNS_14StringMapEntryIS3_EEEppEv.exit._crit_edge, label %16

16:                                               ; preds = %.lr.ph, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_15SpecialCaseList7SectionEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit
  %17 = phi ptr [ %.pre, %.lr.ph ], [ %55, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_15SpecialCaseList7SectionEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit ]
  %.sroa.018.029 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_15SpecialCaseList7SectionEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr %1, i64 %2)
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %_ZNK4llvm15SpecialCaseList14inSectionBlameERKNS_9StringMapINS1_INS0_7MatcherENS_15MallocAllocatorEEES3_EENS_9StringRefES8_S8_.exit.thread.preheader, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %23 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %3, i64 %4) #16
  %24 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %3, i64 %4, i32 noundef %23) #16
  %25 = icmp eq i32 %24, -1
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = sext i32 %24 to i64
  %30 = icmp eq i64 %29, %28
  %31 = select i1 %25, i1 true, i1 %30
  br i1 %31, label %_ZNK4llvm15SpecialCaseList14inSectionBlameERKNS_9StringMapINS1_INS0_7MatcherENS_15MallocAllocatorEEES3_EENS_9StringRefES8_S8_.exit.thread.preheader, label %32

32:                                               ; preds = %21
  %33 = load ptr, ptr %22, align 8
  %.sroa.0.0.i.i.i = getelementptr inbounds ptr, ptr %33, i64 %29
  %34 = load ptr, ptr %.sroa.0.0.i.i.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.022.0.copyload, i64 %.sroa.2.0.copyload24) #16
  %37 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr %.sroa.022.0.copyload, i64 %.sroa.2.0.copyload24, i32 noundef %36) #16
  %38 = icmp eq i32 %37, -1
  %39 = load ptr, ptr %35, align 8
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = sext i32 %37 to i64
  %.sroa.0.0.v.i.i10.i = select i1 %38, i64 %42, i64 %43
  %.sroa.0.0.i.i11.i = getelementptr inbounds ptr, ptr %39, i64 %.sroa.0.0.v.i.i10.i
  %44 = load ptr, ptr %.sroa.0.0.i.i.i, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %46, i64 %49
  %51 = icmp eq ptr %.sroa.0.0.i.i11.i, %50
  br i1 %51, label %_ZNK4llvm15SpecialCaseList14inSectionBlameERKNS_9StringMapINS1_INS0_7MatcherENS_15MallocAllocatorEEES3_EENS_9StringRefES8_S8_.exit.thread.preheader, label %_ZNK4llvm15SpecialCaseList14inSectionBlameERKNS_9StringMapINS1_INS0_7MatcherENS_15MallocAllocatorEEES3_EENS_9StringRefES8_S8_.exit

_ZNK4llvm15SpecialCaseList14inSectionBlameERKNS_9StringMapINS1_INS0_7MatcherENS_15MallocAllocatorEEES3_EENS_9StringRefES8_S8_.exit: ; preds = %32
  %52 = load ptr, ptr %.sroa.0.0.i.i11.i, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %.not17 = icmp eq i32 %54, 0
  br i1 %.not17, label %_ZNK4llvm15SpecialCaseList14inSectionBlameERKNS_9StringMapINS1_INS0_7MatcherENS_15MallocAllocatorEEES3_EENS_9StringRefES8_S8_.exit.thread.preheader, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_15SpecialCaseList7SectionEEEKNS_14StringMapEntryIS3_EEEppEv.exit._crit_edge

_ZNK4llvm15SpecialCaseList14inSectionBlameERKNS_9StringMapINS1_INS0_7MatcherENS_15MallocAllocatorEEES3_EENS_9StringRefES8_S8_.exit.thread.preheader: ; preds = %32, %21, %16, %_ZNK4llvm15SpecialCaseList14inSectionBlameERKNS_9StringMapINS1_INS0_7MatcherENS_15MallocAllocatorEEES3_EENS_9StringRefES8_S8_.exit
  br label %_ZNK4llvm15SpecialCaseList14inSectionBlameERKNS_9StringMapINS1_INS0_7MatcherENS_15MallocAllocatorEEES3_EENS_9StringRefES8_S8_.exit.thread

_ZNK4llvm15SpecialCaseList14inSectionBlameERKNS_9StringMapINS1_INS0_7MatcherENS_15MallocAllocatorEEES3_EENS_9StringRefES8_S8_.exit.thread: ; preds = %_ZNK4llvm15SpecialCaseList14inSectionBlameERKNS_9StringMapINS1_INS0_7MatcherENS_15MallocAllocatorEEES3_EENS_9StringRefES8_S8_.exit.thread.backedge, %_ZNK4llvm15SpecialCaseList14inSectionBlameERKNS_9StringMapINS1_INS0_7MatcherENS_15MallocAllocatorEEES3_EENS_9StringRefES8_S8_.exit.thread.preheader
  %.pn.i = phi ptr [ %.sroa.018.029, %_ZNK4llvm15SpecialCaseList14inSectionBlameERKNS_9StringMapINS1_INS0_7MatcherENS_15MallocAllocatorEEES3_EENS_9StringRefES8_S8_.exit.thread.preheader ], [ %storemerge.i, %_ZNK4llvm15SpecialCaseList14inSectionBlameERKNS_9StringMapINS1_INS0_7MatcherENS_15MallocAllocatorEEES3_EENS_9StringRefES8_S8_.exit.thread.backedge ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %55 = load ptr, ptr %storemerge.i, align 8
  %magicptr.i.i = ptrtoint ptr %55 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_15SpecialCaseList7SectionEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit [
    i64 0, label %_ZNK4llvm15SpecialCaseList14inSectionBlameERKNS_9StringMapINS1_INS0_7MatcherENS_15MallocAllocatorEEES3_EENS_9StringRefES8_S8_.exit.thread.backedge
    i64 -8, label %_ZNK4llvm15SpecialCaseList14inSectionBlameERKNS_9StringMapINS1_INS0_7MatcherENS_15MallocAllocatorEEES3_EENS_9StringRefES8_S8_.exit.thread.backedge
  ]

_ZNK4llvm15SpecialCaseList14inSectionBlameERKNS_9StringMapINS1_INS0_7MatcherENS_15MallocAllocatorEEES3_EENS_9StringRefES8_S8_.exit.thread.backedge: ; preds = %_ZNK4llvm15SpecialCaseList14inSectionBlameERKNS_9StringMapINS1_INS0_7MatcherENS_15MallocAllocatorEEES3_EENS_9StringRefES8_S8_.exit.thread, %_ZNK4llvm15SpecialCaseList14inSectionBlameERKNS_9StringMapINS1_INS0_7MatcherENS_15MallocAllocatorEEES3_EENS_9StringRefES8_S8_.exit.thread
  br label %_ZNK4llvm15SpecialCaseList14inSectionBlameERKNS_9StringMapINS1_INS0_7MatcherENS_15MallocAllocatorEEES3_EENS_9StringRefES8_S8_.exit.thread, !llvm.loop !210

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_15SpecialCaseList7SectionEEEKNS_14StringMapEntryIS3_EEEppEv.exit._crit_edge: ; preds = %_ZNK4llvm15SpecialCaseList14inSectionBlameERKNS_9StringMapINS1_INS0_7MatcherENS_15MallocAllocatorEEES3_EENS_9StringRefES8_S8_.exit, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_15SpecialCaseList7SectionEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit, %_ZNK4llvm9StringMapINS_15SpecialCaseList7SectionENS_15MallocAllocatorEE5beginEv.exit
  %.0 = phi i32 [ 0, %_ZNK4llvm9StringMapINS_15SpecialCaseList7SectionENS_15MallocAllocatorEE5beginEv.exit ], [ 0, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_15SpecialCaseList7SectionEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit ], [ %54, %_ZNK4llvm15SpecialCaseList14inSectionBlameERKNS_9StringMapINS1_INS0_7MatcherENS_15MallocAllocatorEEES3_EENS_9StringRefES8_S8_.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm15SpecialCaseList14inSectionBlameERKNS_9StringMapINS1_INS0_7MatcherENS_15MallocAllocatorEEES3_EENS_9StringRefES8_S8_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %6) local_unnamed_addr #0 align 2 {
  %8 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %2, i64 %3) #16
  %9 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3, i32 noundef %8) #16
  %10 = icmp eq i32 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = sext i32 %9 to i64
  %15 = icmp eq i64 %14, %13
  %16 = select i1 %10, i1 true, i1 %15
  br i1 %16, label %41, label %17

17:                                               ; preds = %7
  %18 = load ptr, ptr %1, align 8
  %.sroa.0.0.i.i = getelementptr inbounds ptr, ptr %18, i64 %14
  %19 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.01.0.copyload = load ptr, ptr %6, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %21 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload) #16
  %22 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, i32 noundef %21) #16
  %23 = icmp eq i32 %22, -1
  %24 = load ptr, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = sext i32 %22 to i64
  %.sroa.0.0.v.i.i10 = select i1 %23, i64 %27, i64 %28
  %.sroa.0.0.i.i11 = getelementptr inbounds ptr, ptr %24, i64 %.sroa.0.0.v.i.i10
  %29 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %31, i64 %34
  %36 = icmp eq ptr %.sroa.0.0.i.i11, %35
  br i1 %36, label %41, label %37

37:                                               ; preds = %17
  %38 = load ptr, ptr %.sroa.0.0.i.i11, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr %4, i64 %5)
  br label %41

41:                                               ; preds = %17, %7, %37
  %.0 = phi i32 [ %40, %37 ], [ 0, %7 ], [ 0, %17 ]
  ret i32 %.0
}

declare void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %68, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not = icmp ult i64 %7, %6
  br i1 %.not, label %24, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %10 = icmp sgt i64 %6, 0
  br i1 %10, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPatternEPS2_ET0_T_S7_S6_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %8
  %11 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %18, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i ], [ %9, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i ], [ %11, %.lr.ph.preheader.i.i.i.i.i ]
  %12 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i)
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %15 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
  %16 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %18 = add nsw i64 %.012.i.i.i.i.i, -1
  %19 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %19, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPatternEPS2_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !211

_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPatternEPS2_ET0_T_S7_S6_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPatternEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPatternEPS2_ET0_T_S7_S6_.exit: ; preds = %8, %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPatternEPS2_ET0_T_S7_S6_.exit.loopexit
  %20 = phi ptr [ %.pre, %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPatternEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %9, %8 ]
  %.0 = phi ptr [ %17, %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPatternEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %9, %8 ]
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %22 = getelementptr inbounds %"struct.llvm::GlobPattern::SubGlobPattern", ptr %20, i64 %21
  %.not4.i = icmp eq ptr %.0, %22
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPatternEPS2_ET0_T_S7_S6_.exit, %.lr.ph.i
  %.05.i = phi ptr [ %23, %.lr.ph.i ], [ %22, %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPatternEPS2_ET0_T_S7_S6_.exit ]
  %23 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  tail call void @_ZN4llvm11GlobPattern14SubGlobPatternD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #16
  %.not.i = icmp eq ptr %.0, %23
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !48

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %.lr.ph.i, %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPatternEPS2_ET0_T_S7_S6_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6) #16
  br label %68

24:                                               ; preds = %5
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %26 = icmp ult i64 %25, %6
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  %28 = load ptr, ptr %0, align 8
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not4.i.i = icmp eq i64 %29, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %27
  %30 = getelementptr inbounds %"struct.llvm::GlobPattern::SubGlobPattern", ptr %28, i64 %29
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %30, %.lr.ph.i.preheader.i ]
  %31 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZN4llvm11GlobPattern14SubGlobPatternD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #16
  %.not.i.i = icmp eq ptr %28, %31
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !48

_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit: ; preds = %.lr.ph.i.i, %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %33, i64 noundef %6, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %34)
  %35 = load i64, ptr %3, align 8
  %36 = load ptr, ptr %0, align 8
  %37 = icmp eq ptr %36, %33
  br i1 %37, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE4growEm.exit, label %38

38:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit
  call void @free(ptr noundef %36) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE4growEm.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit, %38
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %34, i64 noundef %35) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPatternEPS2_ET0_T_S7_S6_.exit36

39:                                               ; preds = %24
  %.not28 = icmp eq i64 %7, 0
  br i1 %.not28, label %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPatternEPS2_ET0_T_S7_S6_.exit36, label %40

40:                                               ; preds = %39
  %41 = icmp sgt i64 %7, 0
  br i1 %41, label %.lr.ph.preheader.i.i.i.i.i31, label %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPatternEPS2_ET0_T_S7_S6_.exit36

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %43 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %50, %.lr.ph.i.i.i.i.i32 ], [ %7, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %49, %.lr.ph.i.i.i.i.i32 ], [ %43, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %48, %.lr.ph.i.i.i.i.i32 ], [ %42, %.lr.ph.preheader.i.i.i.i.i31 ]
  %44 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i35)
  %45 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 16
  %47 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46)
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 40
  %50 = add nsw i64 %.012.i.i.i.i.i33, -1
  %51 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %51, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPatternEPS2_ET0_T_S7_S6_.exit36, !llvm.loop !211

_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPatternEPS2_ET0_T_S7_S6_.exit36: ; preds = %.lr.ph.i.i.i.i.i32, %40, %39, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE4growEm.exit
  %.022 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE4growEm.exit ], [ 0, %39 ], [ %7, %40 ], [ %7, %.lr.ph.i.i.i.i.i32 ]
  %52 = load ptr, ptr %1, align 8
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %54 = getelementptr inbounds %"struct.llvm::GlobPattern::SubGlobPattern", ptr %52, i64 %53
  %.not9.i.i.i.i = icmp eq i64 %.022, %53
  br i1 %.not9.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE18uninitialized_copyIPKS2_PS2_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPatternEPS2_ET0_T_S7_S6_.exit36
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds %"struct.llvm::GlobPattern::SubGlobPattern", ptr %55, i64 %.022
  %57 = getelementptr inbounds %"struct.llvm::GlobPattern::SubGlobPattern", ptr %52, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %63, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %56, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %67, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %57, %.lr.ph.i.i.i.i.preheader ]
  %58 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %.011.i.i.i.i, ptr noundef nonnull %58, i64 noundef 0) #16
  %59 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %.0810.i.i.i.i) #16
  br i1 %59, label %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2ERKS4_.exit.i.i.i.i.i.i, label %60

60:                                               ; preds = %.lr.ph.i.i.i.i
  %61 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0810.i.i.i.i)
  br label %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2ERKS4_.exit.i.i.i.i.i.i

_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2ERKS4_.exit.i.i.i.i.i.i: ; preds = %60, %.lr.ph.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 40
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull %63, i64 noundef 0) #16
  %64 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #16
  br i1 %64, label %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, label %65

65:                                               ; preds = %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2ERKS4_.exit.i.i.i.i.i.i
  %66 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %62)
  br label %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %65, %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2ERKS4_.exit.i.i.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %67, %54
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE18uninitialized_copyIPKS2_PS2_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !212

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE18uninitialized_copyIPKS2_PS2_EEvT_S8_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPatternEPS2_ET0_T_S7_S6_.exit36
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6) #16
  br label %68

68:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE18uninitialized_copyIPKS2_PS2_EEvT_S8_T0_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %88, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not = icmp ult i64 %7, %6
  br i1 %.not, label %33, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %10 = icmp sgt i64 %6, 0
  br i1 %10, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPattern7BracketEPS3_ET0_T_S8_S7_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %8
  %11 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %9, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %11, %.lr.ph.preheader.i.i.i.i.i ]
  %12 = load i64, ptr %.0910.i.i.i.i.i, align 8
  store i64 %12, ptr %.0811.i.i.i.i.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %15 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(68) %13, ptr noundef nonnull align 8 dereferenceable(68) %14)
  %16 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 72
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 72
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 80
  %21 = add nsw i64 %.012.i.i.i.i.i, -1
  %22 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %22, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPattern7BracketEPS3_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !213

_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPattern7BracketEPS3_ET0_T_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPattern7BracketEPS3_ET0_T_S8_S7_.exit

_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPattern7BracketEPS3_ET0_T_S8_S7_.exit: ; preds = %8, %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPattern7BracketEPS3_ET0_T_S8_S7_.exit.loopexit
  %23 = phi ptr [ %.pre, %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPattern7BracketEPS3_ET0_T_S8_S7_.exit.loopexit ], [ %9, %8 ]
  %.0 = phi ptr [ %20, %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPattern7BracketEPS3_ET0_T_S8_S7_.exit.loopexit ], [ %9, %8 ]
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %25 = getelementptr inbounds %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %23, i64 %24
  %.not4.i = icmp eq ptr %.0, %25
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPattern7BracketEPS3_ET0_T_S8_S7_.exit, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i
  %.05.i = phi ptr [ %26, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i ], [ %25, %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPattern7BracketEPS3_ET0_T_S8_S7_.exit ]
  %26 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %27 = getelementptr inbounds i8, ptr %.05.i, i64 -72
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %27) #16
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %.05.i, i64 -56
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i, label %32

32:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %29) #16
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i: ; preds = %32, %.lr.ph.i
  %.not.i = icmp eq ptr %.0, %26
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i, !llvm.loop !53

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i, %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPattern7BracketEPS3_ET0_T_S8_S7_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6) #16
  br label %88

33:                                               ; preds = %5
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %35 = icmp ult i64 %34, %6
  br i1 %35, label %36, label %54

36:                                               ; preds = %33
  %37 = load ptr, ptr %0, align 8
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not4.i.i = icmp eq i64 %38, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %36
  %39 = getelementptr inbounds %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %37, i64 %38
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %40, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i ], [ %39, %.lr.ph.i.preheader.i ]
  %40 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %41 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %41) #16
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %43) #16
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i: ; preds = %46, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %37, %40
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !53

_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i, %36
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %48, i64 noundef %6, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE19moveElementsForGrowEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %49)
  %50 = load i64, ptr %3, align 8
  %51 = load ptr, ptr %0, align 8
  %52 = icmp eq ptr %51, %48
  br i1 %52, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE4growEm.exit, label %53

53:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit
  call void @free(ptr noundef %51) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE4growEm.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit, %53
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %49, i64 noundef %50) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPattern7BracketEPS3_ET0_T_S8_S7_.exit36

54:                                               ; preds = %33
  %.not28 = icmp eq i64 %7, 0
  br i1 %.not28, label %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPattern7BracketEPS3_ET0_T_S8_S7_.exit36, label %55

55:                                               ; preds = %54
  %56 = icmp sgt i64 %7, 0
  br i1 %56, label %.lr.ph.preheader.i.i.i.i.i31, label %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPattern7BracketEPS3_ET0_T_S8_S7_.exit36

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %55
  %57 = load ptr, ptr %1, align 8
  %58 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %68, %.lr.ph.i.i.i.i.i32 ], [ %7, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %67, %.lr.ph.i.i.i.i.i32 ], [ %58, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %66, %.lr.ph.i.i.i.i.i32 ], [ %57, %.lr.ph.preheader.i.i.i.i.i31 ]
  %59 = load i64, ptr %.0910.i.i.i.i.i35, align 8
  store i64 %59, ptr %.0811.i.i.i.i.i34, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 8
  %62 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(68) %60, ptr noundef nonnull align 8 dereferenceable(68) %61)
  %63 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 72
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 72
  store i32 %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 80
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 80
  %68 = add nsw i64 %.012.i.i.i.i.i33, -1
  %69 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %69, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPattern7BracketEPS3_ET0_T_S8_S7_.exit36, !llvm.loop !213

_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPattern7BracketEPS3_ET0_T_S8_S7_.exit36: ; preds = %.lr.ph.i.i.i.i.i32, %55, %54, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE4growEm.exit
  %.022 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE4growEm.exit ], [ 0, %54 ], [ %7, %55 ], [ %7, %.lr.ph.i.i.i.i.i32 ]
  %70 = load ptr, ptr %1, align 8
  %71 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %72 = getelementptr inbounds %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %70, i64 %71
  %.not9.i.i.i.i = icmp eq i64 %.022, %71
  br i1 %.not9.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_copyIPKS3_PS3_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPattern7BracketEPS3_ET0_T_S8_S7_.exit36
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %73, i64 %.022
  %75 = getelementptr inbounds %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %70, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %87, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %74, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %86, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %75, %.lr.ph.i.i.i.i.preheader ]
  %76 = load i64, ptr %.0810.i.i.i.i, align 8
  store i64 %76, ptr %.011.i.i.i.i, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %77, ptr noundef nonnull %79, i64 noundef 6) #16
  %80 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(68) %78) #16
  br i1 %80, label %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i, label %81

81:                                               ; preds = %.lr.ph.i.i.i.i
  %82 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(68) %77, ptr noundef nonnull align 8 dereferenceable(68) %78)
  br label %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %81, %.lr.ph.i.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 72
  %84 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 72
  %85 = load i32, ptr %84, align 8
  store i32 %85, ptr %83, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 80
  %87 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %86, %72
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_copyIPKS3_PS3_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !214

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_copyIPKS3_PS3_EEvT_S9_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPattern7BracketEPS3_ET0_T_S8_S7_.exit36
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6) #16
  br label %88

88:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_copyIPKS3_PS3_EEvT_S9_T0_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 3
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit

_ZSt4copyIPKmPmET0_T_S4_S3_.exit:                 ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 8) #16
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 3
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31:               ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31
  %.idx36 = shl nsw i64 %.022, 3
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i64, ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #16
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE19moveElementsForGrowEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = getelementptr inbounds %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %17, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %16, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %6 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store i64 %6, ptr %.09.i.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %7, ptr noundef nonnull %9, i64 noundef 6) #16
  %10 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(68) %8) #16
  br i1 %10, label %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(68) %7, ptr noundef nonnull align 8 dereferenceable(68) %8)
  br label %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 72
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %16, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !215

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %2
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not4.i = icmp eq i64 %19, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit
  %20 = getelementptr inbounds %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %18, i64 %19
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i
  %.05.i = phi ptr [ %21, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i ], [ %20, %.lr.ph.i.preheader ]
  %21 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %22 = getelementptr inbounds i8, ptr %.05.i, i64 -72
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %22) #16
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %.05.i, i64 -56
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i, label %27

27:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %24) #16
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i: ; preds = %27, %.lr.ph.i
  %.not.i = icmp eq ptr %18, %21
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i, !llvm.loop !53

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #16
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit: ; preds = %8, %13
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
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit:                 ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #16
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #16
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35:               ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i64, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #16
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %29, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %10, ptr align 1 %9, i64 %5, i1 false)
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit

_ZSt4copyIPKcPcET0_T_S4_S3_.exit:                 ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 1) #16
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %22, ptr align 1 %21, i64 %6, i1 false)
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31:               ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31
  %26 = getelementptr inbounds i8, ptr %23, i64 %.022
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %.022
  %gepdiff = sub nsw i64 %24, %.022
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5) #16
  br label %29

29:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11GlobPattern14SubGlobPatternD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #16
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #16
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit:            ; preds = %1, %7
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not4.i.i = icmp eq i64 %9, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit
  %10 = getelementptr inbounds %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %8, i64 %9
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %11, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i ], [ %10, %.lr.ph.i.preheader.i ]
  %11 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %12 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %12) #16
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %14) #16
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i: ; preds = %17, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %8, %11
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.i, !llvm.loop !53

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit
  %18 = load ptr, ptr %0, align 8
  %19 = icmp eq ptr %18, %2
  br i1 %19, label %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EED2Ev.exit, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i
  tail call void @free(ptr noundef %18) #16
  br label %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EED2Ev.exit

_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = getelementptr inbounds %"struct.llvm::GlobPattern::SubGlobPattern", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %11, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i, ptr noundef nonnull %6, i64 noundef 0) #16
  %7 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i) #16
  br i1 %7, label %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2EOS4_.exit.i.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i)
  br label %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2EOS4_.exit.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %11, i64 noundef 0) #16
  %12 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  br i1 %12, label %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %13

13:                                               ; preds = %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2EOS4_.exit.i.i.i.i.i.i.i
  %14 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %13, %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2EOS4_.exit.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %15, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !216

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %2
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not4.i = icmp eq i64 %17, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %18 = getelementptr inbounds %"struct.llvm::GlobPattern::SubGlobPattern", ptr %16, i64 %17
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.05.i = phi ptr [ %19, %.lr.ph.i ], [ %18, %.lr.ph.i.preheader ]
  %19 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  tail call void @_ZN4llvm11GlobPattern14SubGlobPatternD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #16
  %.not.i = icmp eq ptr %16, %19
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !48

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %.lr.ph.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %138, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %31, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not4.i.i = icmp eq i64 %11, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %9
  %12 = getelementptr inbounds %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %10, i64 %11
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %13, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i ], [ %12, %.lr.ph.i.preheader.i ]
  %13 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %14) #16
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %16) #16
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i: ; preds = %19, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %10, %13
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.i, !llvm.loop !53

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i, %9
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE12assignRemoteEOS4_.exit, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i
  tail call void @free(ptr noundef %20) #16
  br label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE12assignRemoteEOS4_.exit

_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE12assignRemoteEOS4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i, %23
  %24 = load ptr, ptr %1, align 8
  store ptr %24, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %29, ptr %30, align 4
  store ptr %7, ptr %1, align 8
  store i32 0, ptr %28, align 4
  store i32 0, ptr %25, align 8
  br label %138

31:                                               ; preds = %5
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not = icmp ult i64 %33, %32
  br i1 %.not, label %72, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %32, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %1, align 8
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %36, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %49, %.lr.ph.i.i.i.i.i ], [ %38, %36 ]
  %.0811.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i ], [ %35, %36 ]
  %.0910.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i ], [ %37, %36 ]
  %40 = load i64, ptr %.0910.i.i.i.i.i, align 8
  store i64 %40, ptr %.0811.i.i.i.i.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %43 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(68) %41, ptr noundef nonnull align 8 dereferenceable(68) %42)
  %44 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 72
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 72
  store i32 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 80
  %48 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 80
  %49 = add nsw i64 %.012.i.i.i.i.i, -1
  %50 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %50, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit, !llvm.loop !217

_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit: ; preds = %.lr.ph.i.i.i.i.i, %36, %34
  %.0 = phi ptr [ %35, %34 ], [ %35, %36 ], [ %48, %.lr.ph.i.i.i.i.i ]
  %51 = load ptr, ptr %0, align 8
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %53 = getelementptr inbounds %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %51, i64 %52
  %.not4.i = icmp eq ptr %.0, %53
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i
  %.05.i = phi ptr [ %54, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i ], [ %53, %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit ]
  %54 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %55 = getelementptr inbounds i8, ptr %.05.i, i64 -72
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %55) #16
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds i8, ptr %.05.i, i64 -56
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i, label %60

60:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %57) #16
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i: ; preds = %60, %.lr.ph.i
  %.not.i = icmp eq ptr %.0, %54
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i, !llvm.loop !53

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i, %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %32) #16
  %61 = load ptr, ptr %1, align 8
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.not4.i.i34 = icmp eq i64 %62, 0
  br i1 %.not4.i.i34, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit, label %.lr.ph.i.preheader.i35

.lr.ph.i.preheader.i35:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit
  %63 = getelementptr inbounds %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %61, i64 %62
  br label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i38, %.lr.ph.i.preheader.i35
  %.05.i.i37 = phi ptr [ %64, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i38 ], [ %63, %.lr.ph.i.preheader.i35 ]
  %64 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -80
  %65 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -72
  %66 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %65) #16
  %67 = load ptr, ptr %65, align 8
  %68 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -56
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i38, label %70

70:                                               ; preds = %.lr.ph.i.i36
  tail call void @free(ptr noundef %67) #16
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i38

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i38: ; preds = %70, %.lr.ph.i.i36
  %.not.i.i39 = icmp eq ptr %61, %64
  br i1 %.not.i.i39, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit, label %.lr.ph.i.i36, !llvm.loop !53

_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i38, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %71, align 8
  br label %138

72:                                               ; preds = %31
  %73 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %74 = icmp ult i64 %73, %32
  br i1 %74, label %75, label %93

75:                                               ; preds = %72
  %76 = load ptr, ptr %0, align 8
  %77 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not4.i.i41 = icmp eq i64 %77, 0
  br i1 %.not4.i.i41, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit48, label %.lr.ph.i.preheader.i42

.lr.ph.i.preheader.i42:                           ; preds = %75
  %78 = getelementptr inbounds %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %76, i64 %77
  br label %.lr.ph.i.i43

.lr.ph.i.i43:                                     ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i45, %.lr.ph.i.preheader.i42
  %.05.i.i44 = phi ptr [ %79, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i45 ], [ %78, %.lr.ph.i.preheader.i42 ]
  %79 = getelementptr inbounds i8, ptr %.05.i.i44, i64 -80
  %80 = getelementptr inbounds i8, ptr %.05.i.i44, i64 -72
  %81 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %80) #16
  %82 = load ptr, ptr %80, align 8
  %83 = getelementptr inbounds i8, ptr %.05.i.i44, i64 -56
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i45, label %85

85:                                               ; preds = %.lr.ph.i.i43
  tail call void @free(ptr noundef %82) #16
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i45

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i45: ; preds = %85, %.lr.ph.i.i43
  %.not.i.i46 = icmp eq ptr %76, %79
  br i1 %.not.i.i46, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit48, label %.lr.ph.i.i43, !llvm.loop !53

_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit48: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i45, %75
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %86, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %87, i64 noundef %32, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE19moveElementsForGrowEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %88)
  %89 = load i64, ptr %3, align 8
  %90 = load ptr, ptr %0, align 8
  %91 = icmp eq ptr %90, %87
  br i1 %91, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE4growEm.exit, label %92

92:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit48
  call void @free(ptr noundef %90) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE4growEm.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit48, %92
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %88, i64 noundef %89) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit55

93:                                               ; preds = %72
  %.not32 = icmp eq i64 %33, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit55, label %94

94:                                               ; preds = %93
  %95 = icmp sgt i64 %33, 0
  br i1 %95, label %.lr.ph.preheader.i.i.i.i.i50, label %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit55

.lr.ph.preheader.i.i.i.i.i50:                     ; preds = %94
  %96 = load ptr, ptr %1, align 8
  %97 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i.i51

.lr.ph.i.i.i.i.i51:                               ; preds = %.lr.ph.i.i.i.i.i51, %.lr.ph.preheader.i.i.i.i.i50
  %.012.i.i.i.i.i52 = phi i64 [ %107, %.lr.ph.i.i.i.i.i51 ], [ %33, %.lr.ph.preheader.i.i.i.i.i50 ]
  %.0811.i.i.i.i.i53 = phi ptr [ %106, %.lr.ph.i.i.i.i.i51 ], [ %97, %.lr.ph.preheader.i.i.i.i.i50 ]
  %.0910.i.i.i.i.i54 = phi ptr [ %105, %.lr.ph.i.i.i.i.i51 ], [ %96, %.lr.ph.preheader.i.i.i.i.i50 ]
  %98 = load i64, ptr %.0910.i.i.i.i.i54, align 8
  store i64 %98, ptr %.0811.i.i.i.i.i53, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i53, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i54, i64 8
  %101 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(68) %99, ptr noundef nonnull align 8 dereferenceable(68) %100)
  %102 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i54, i64 72
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i53, i64 72
  store i32 %103, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i54, i64 80
  %106 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i53, i64 80
  %107 = add nsw i64 %.012.i.i.i.i.i52, -1
  %108 = icmp samesign ugt i64 %.012.i.i.i.i.i52, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i51, label %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit55, !llvm.loop !217

_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit55: ; preds = %.lr.ph.i.i.i.i.i51, %94, %93, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE4growEm.exit
  %.026 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE4growEm.exit ], [ 0, %93 ], [ %33, %94 ], [ %33, %.lr.ph.i.i.i.i.i51 ]
  %109 = load ptr, ptr %1, align 8
  %110 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %111 = getelementptr inbounds %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %109, i64 %110
  %.not7.i.i.i.i.i = icmp eq i64 %.026, %110
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i.i56.preheader

.lr.ph.i.i.i.i.i56.preheader:                     ; preds = %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit55
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr inbounds %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %112, i64 %.026
  %114 = getelementptr inbounds %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %109, i64 %.026
  br label %.lr.ph.i.i.i.i.i56

.lr.ph.i.i.i.i.i56:                               ; preds = %.lr.ph.i.i.i.i.i56.preheader, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %126, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %113, %.lr.ph.i.i.i.i.i56.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %125, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %114, %.lr.ph.i.i.i.i.i56.preheader ]
  %115 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store i64 %115, ptr %.09.i.i.i.i.i, align 8
  %116 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %116, ptr noundef nonnull %118, i64 noundef 6) #16
  %119 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(68) %117) #16
  br i1 %119, label %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %120

120:                                              ; preds = %.lr.ph.i.i.i.i.i56
  %121 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(68) %116, ptr noundef nonnull align 8 dereferenceable(68) %117)
  br label %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %120, %.lr.ph.i.i.i.i.i56
  %122 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 72
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 72
  %124 = load i32, ptr %123, align 8
  store i32 %124, ptr %122, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 80
  %126 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %125, %111
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i.i56, !llvm.loop !215

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit55
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %32) #16
  %127 = load ptr, ptr %1, align 8
  %128 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.not4.i.i57 = icmp eq i64 %128, 0
  br i1 %.not4.i.i57, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit64, label %.lr.ph.i.preheader.i58

.lr.ph.i.preheader.i58:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit
  %129 = getelementptr inbounds %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %127, i64 %128
  br label %.lr.ph.i.i59

.lr.ph.i.i59:                                     ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i61, %.lr.ph.i.preheader.i58
  %.05.i.i60 = phi ptr [ %130, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i61 ], [ %129, %.lr.ph.i.preheader.i58 ]
  %130 = getelementptr inbounds i8, ptr %.05.i.i60, i64 -80
  %131 = getelementptr inbounds i8, ptr %.05.i.i60, i64 -72
  %132 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %131) #16
  %133 = load ptr, ptr %131, align 8
  %134 = getelementptr inbounds i8, ptr %.05.i.i60, i64 -56
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i61, label %136

136:                                              ; preds = %.lr.ph.i.i59
  call void @free(ptr noundef %133) #16
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i61

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i61: ; preds = %136, %.lr.ph.i.i59
  %.not.i.i62 = icmp eq ptr %127, %130
  br i1 %.not.i.i62, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit64, label %.lr.ph.i.i59, !llvm.loop !53

_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit64: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i61, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %137, align 8
  br label %138

138:                                              ; preds = %2, %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit64, %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit, %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE12assignRemoteEOS4_.exit
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %52, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #16
  br label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %19, ptr %20, align 8
  store ptr %6, ptr %1, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %52

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, label %29

29:                                               ; preds = %26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %27, i64 %28, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit:                 ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #16
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %32, align 8
  br label %52

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 1) #16
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %43, ptr align 1 %42, i64 %23, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35:               ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35
  %47 = getelementptr inbounds i8, ptr %44, i64 %.026
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %.026
  %gepdiff = sub nsw i64 %45, %.026
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #16
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %51, align 8
  br label %52

52:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm13line_iterator7advanceEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #8

declare void @_ZN4llvm5RegexC1EOS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjESaIS7_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #19
  unreachable

_ZNKSt6vectorISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #17
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %23, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjESaIS7_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjESaIS7_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjESaIS7_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %26 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !221, !noalias !218
  store i64 %26, ptr %.012.i.i.i, align 8, !alias.scope !218, !noalias !221
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load i32, ptr %28, align 8, !alias.scope !221, !noalias !218
  store i32 %29, ptr %27, align 8, !alias.scope !218, !noalias !221
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !221, !noalias !218
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !223

_ZNSt6vectorISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjESaIS7_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjESaIS7_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i17 ], [ %32, %_ZNSt6vectorISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %.0911.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %33 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !227, !noalias !224
  store i64 %33, ptr %.012.i.i.i18, align 8, !alias.scope !224, !noalias !227
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %36 = load i32, ptr %35, align 8, !alias.scope !227, !noalias !224
  store i32 %36, ptr %34, align 8, !alias.scope !224, !noalias !227
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !227, !noalias !224
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !223

_ZNSt6vectorISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %38, %.lr.ph.i.i.i17 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjESaIS7_EE13_M_deallocateEPS7_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22
  %41 = load ptr, ptr %39, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #18
  br label %_ZNSt12_Vector_baseISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22, %40
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %44 = getelementptr inbounds nuw %"struct.std::pair", ptr %20, i64 %16
  store ptr %44, ptr %39, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt4pairINS_11GlobPatternEjENS_15MallocAllocatorEE21try_emplace_with_hashIJEEES1_INS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #16
  %6 = load ptr, ptr %0, align 8
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorISt4pairINS_11GlobPatternEjEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8
  br label %.preheader.i.i, !llvm.loop !229

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 89
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryISt4pairINS_11GlobPatternEjEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryISt4pairINS_11GlobPatternEjEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryISt4pairINS_11GlobPatternEjEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1
  store i64 %2, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %22, i8 0, i64 72, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull %24, i64 noundef 1) #16
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store i32 0, ptr %25, align 8
  store ptr %18, ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4
  %29 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #16
  %30 = load ptr, ptr %0, align 8
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryISt4pairINS_11GlobPatternEjEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %32, %_ZN4llvm14StringMapEntryISt4pairINS_11GlobPatternEjEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit ], [ %34, %.critedge.i.i.i25 ]
  %33 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i24 = ptrtoint ptr %33 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorISt4pairINS_11GlobPatternEjEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !229

_ZN4llvm17StringMapIteratorISt4pairINS_11GlobPatternEjEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %136, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %25, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not4.i.i = icmp eq i64 %11, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %9
  %12 = getelementptr inbounds %"struct.llvm::GlobPattern::SubGlobPattern", ptr %10, i64 %11
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %13, %.lr.ph.i.i ], [ %12, %.lr.ph.i.preheader.i ]
  %13 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZN4llvm11GlobPattern14SubGlobPatternD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #16
  %.not.i.i = icmp eq ptr %10, %13
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !48

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %.lr.ph.i.i, %9
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE12assignRemoteEOS3_.exit, label %17

17:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %14) #16
  br label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE12assignRemoteEOS3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.i, %17
  %18 = load ptr, ptr %1, align 8
  store ptr %18, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %23, ptr %24, align 4
  store ptr %7, ptr %1, align 8
  store i32 0, ptr %22, align 4
  store i32 0, ptr %19, align 8
  br label %136

25:                                               ; preds = %5
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not = icmp ult i64 %27, %26
  br i1 %.not, label %69, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %26, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %1, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %30, %_ZN4llvm11GlobPattern14SubGlobPatternaSEOS1_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %58, %_ZN4llvm11GlobPattern14SubGlobPatternaSEOS1_.exit.i.i.i.i.i ], [ %32, %30 ]
  %.0811.i.i.i.i.i = phi ptr [ %57, %_ZN4llvm11GlobPattern14SubGlobPatternaSEOS1_.exit.i.i.i.i.i ], [ %29, %30 ]
  %.0910.i.i.i.i.i = phi ptr [ %56, %_ZN4llvm11GlobPattern14SubGlobPatternaSEOS1_.exit.i.i.i.i.i ], [ %31, %30 ]
  %34 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i)
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %37 = icmp eq ptr %.0811.i.i.i.i.i, %.0910.i.i.i.i.i
  br i1 %37, label %_ZN4llvm11GlobPattern14SubGlobPatternaSEOS1_.exit.i.i.i.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i.i
  %39 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #16
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #16
  br i1 %39, label %41, label %43

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  store i64 0, ptr %42, align 8
  br label %_ZN4llvm11GlobPattern14SubGlobPatternaSEOS1_.exit.i.i.i.i.i

43:                                               ; preds = %38
  %44 = load ptr, ptr %35, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i.i.i.i.i.i.i, label %47

47:                                               ; preds = %43
  tail call void @free(ptr noundef %44) #16
  br label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i.i.i.i.i.i.i

_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i.i.i.i.i.i.i: ; preds = %47, %43
  %48 = load ptr, ptr %36, align 8
  store ptr %48, ptr %35, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  store ptr %55, ptr %36, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  br label %_ZN4llvm11GlobPattern14SubGlobPatternaSEOS1_.exit.i.i.i.i.i

_ZN4llvm11GlobPattern14SubGlobPatternaSEOS1_.exit.i.i.i.i.i: ; preds = %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i.i.i.i.i.i.i, %41, %.lr.ph.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %58 = add nsw i64 %.012.i.i.i.i.i, -1
  %59 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %59, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit, !llvm.loop !230

_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm11GlobPattern14SubGlobPatternaSEOS1_.exit.i.i.i.i.i, %30, %28
  %.0 = phi ptr [ %29, %28 ], [ %29, %30 ], [ %57, %_ZN4llvm11GlobPattern14SubGlobPatternaSEOS1_.exit.i.i.i.i.i ]
  %60 = load ptr, ptr %0, align 8
  %61 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %62 = getelementptr inbounds %"struct.llvm::GlobPattern::SubGlobPattern", ptr %60, i64 %61
  %.not4.i = icmp eq ptr %.0, %62
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit, %.lr.ph.i
  %.05.i = phi ptr [ %63, %.lr.ph.i ], [ %62, %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit ]
  %63 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  tail call void @_ZN4llvm11GlobPattern14SubGlobPatternD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %63) #16
  %.not.i = icmp eq ptr %.0, %63
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !48

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %.lr.ph.i, %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %26) #16
  %64 = load ptr, ptr %1, align 8
  %65 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.not4.i.i34 = icmp eq i64 %65, 0
  br i1 %.not4.i.i34, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit, label %.lr.ph.i.preheader.i35

.lr.ph.i.preheader.i35:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit
  %66 = getelementptr inbounds %"struct.llvm::GlobPattern::SubGlobPattern", ptr %64, i64 %65
  br label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %.lr.ph.i.i36, %.lr.ph.i.preheader.i35
  %.05.i.i37 = phi ptr [ %67, %.lr.ph.i.i36 ], [ %66, %.lr.ph.i.preheader.i35 ]
  %67 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -40
  tail call void @_ZN4llvm11GlobPattern14SubGlobPatternD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #16
  %.not.i.i38 = icmp eq ptr %64, %67
  br i1 %.not.i.i38, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit, label %.lr.ph.i.i36, !llvm.loop !48

_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit: ; preds = %.lr.ph.i.i36, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %68, align 8
  br label %136

69:                                               ; preds = %25
  %70 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %71 = icmp ult i64 %70, %26
  br i1 %71, label %72, label %84

72:                                               ; preds = %69
  %73 = load ptr, ptr %0, align 8
  %74 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not4.i.i40 = icmp eq i64 %74, 0
  br i1 %.not4.i.i40, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit46, label %.lr.ph.i.preheader.i41

.lr.ph.i.preheader.i41:                           ; preds = %72
  %75 = getelementptr inbounds %"struct.llvm::GlobPattern::SubGlobPattern", ptr %73, i64 %74
  br label %.lr.ph.i.i42

.lr.ph.i.i42:                                     ; preds = %.lr.ph.i.i42, %.lr.ph.i.preheader.i41
  %.05.i.i43 = phi ptr [ %76, %.lr.ph.i.i42 ], [ %75, %.lr.ph.i.preheader.i41 ]
  %76 = getelementptr inbounds i8, ptr %.05.i.i43, i64 -40
  tail call void @_ZN4llvm11GlobPattern14SubGlobPatternD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %76) #16
  %.not.i.i44 = icmp eq ptr %73, %76
  br i1 %.not.i.i44, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit46, label %.lr.ph.i.i42, !llvm.loop !48

_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit46: ; preds = %.lr.ph.i.i42, %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %78, i64 noundef %26, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %79)
  %80 = load i64, ptr %3, align 8
  %81 = load ptr, ptr %0, align 8
  %82 = icmp eq ptr %81, %78
  br i1 %82, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE4growEm.exit, label %83

83:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit46
  call void @free(ptr noundef %81) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE4growEm.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit46, %83
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %79, i64 noundef %80) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit55

84:                                               ; preds = %69
  %.not32 = icmp eq i64 %27, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit55, label %85

85:                                               ; preds = %84
  %86 = icmp sgt i64 %27, 0
  br i1 %86, label %.lr.ph.preheader.i.i.i.i.i48, label %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit55

.lr.ph.preheader.i.i.i.i.i48:                     ; preds = %85
  %87 = load ptr, ptr %1, align 8
  %88 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i.i49

.lr.ph.i.i.i.i.i49:                               ; preds = %_ZN4llvm11GlobPattern14SubGlobPatternaSEOS1_.exit.i.i.i.i.i54, %.lr.ph.preheader.i.i.i.i.i48
  %.012.i.i.i.i.i50 = phi i64 [ %113, %_ZN4llvm11GlobPattern14SubGlobPatternaSEOS1_.exit.i.i.i.i.i54 ], [ %27, %.lr.ph.preheader.i.i.i.i.i48 ]
  %.0811.i.i.i.i.i51 = phi ptr [ %112, %_ZN4llvm11GlobPattern14SubGlobPatternaSEOS1_.exit.i.i.i.i.i54 ], [ %88, %.lr.ph.preheader.i.i.i.i.i48 ]
  %.0910.i.i.i.i.i52 = phi ptr [ %111, %_ZN4llvm11GlobPattern14SubGlobPatternaSEOS1_.exit.i.i.i.i.i54 ], [ %87, %.lr.ph.preheader.i.i.i.i.i48 ]
  %89 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i51, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i52)
  %90 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i51, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i52, i64 16
  %92 = icmp eq ptr %.0811.i.i.i.i.i51, %.0910.i.i.i.i.i52
  br i1 %92, label %_ZN4llvm11GlobPattern14SubGlobPatternaSEOS1_.exit.i.i.i.i.i54, label %93

93:                                               ; preds = %.lr.ph.i.i.i.i.i49
  %94 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %91) #16
  %95 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %90) #16
  br i1 %94, label %96, label %98

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i51, i64 24
  store i64 0, ptr %97, align 8
  br label %_ZN4llvm11GlobPattern14SubGlobPatternaSEOS1_.exit.i.i.i.i.i54

98:                                               ; preds = %93
  %99 = load ptr, ptr %90, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i51, i64 40
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i.i.i.i.i.i.i53, label %102

102:                                              ; preds = %98
  tail call void @free(ptr noundef %99) #16
  br label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i.i.i.i.i.i.i53

_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i.i.i.i.i.i.i53: ; preds = %102, %98
  %103 = load ptr, ptr %91, align 8
  store ptr %103, ptr %90, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i52, i64 24
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i51, i64 24
  store i64 %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i52, i64 32
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i51, i64 32
  store i64 %108, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i52, i64 40
  store ptr %110, ptr %91, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  br label %_ZN4llvm11GlobPattern14SubGlobPatternaSEOS1_.exit.i.i.i.i.i54

_ZN4llvm11GlobPattern14SubGlobPatternaSEOS1_.exit.i.i.i.i.i54: ; preds = %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i.i.i.i.i.i.i53, %96, %.lr.ph.i.i.i.i.i49
  %111 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i52, i64 40
  %112 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i51, i64 40
  %113 = add nsw i64 %.012.i.i.i.i.i50, -1
  %114 = icmp sgt i64 %.012.i.i.i.i.i50, 1
  br i1 %114, label %.lr.ph.i.i.i.i.i49, label %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit55, !llvm.loop !230

_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit55: ; preds = %_ZN4llvm11GlobPattern14SubGlobPatternaSEOS1_.exit.i.i.i.i.i54, %85, %84, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE4growEm.exit
  %.026 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE4growEm.exit ], [ 0, %84 ], [ %27, %85 ], [ %27, %_ZN4llvm11GlobPattern14SubGlobPatternaSEOS1_.exit.i.i.i.i.i54 ]
  %115 = load ptr, ptr %1, align 8
  %116 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %117 = getelementptr inbounds %"struct.llvm::GlobPattern::SubGlobPattern", ptr %115, i64 %116
  %.not7.i.i.i.i.i = icmp eq i64 %.026, %116
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i56.preheader

.lr.ph.i.i.i.i.i56.preheader:                     ; preds = %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit55
  %118 = load ptr, ptr %0, align 8
  %119 = getelementptr inbounds %"struct.llvm::GlobPattern::SubGlobPattern", ptr %118, i64 %.026
  %120 = getelementptr inbounds %"struct.llvm::GlobPattern::SubGlobPattern", ptr %115, i64 %.026
  br label %.lr.ph.i.i.i.i.i56

.lr.ph.i.i.i.i.i56:                               ; preds = %.lr.ph.i.i.i.i.i56.preheader, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %126, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %119, %.lr.ph.i.i.i.i.i56.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %130, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %120, %.lr.ph.i.i.i.i.i56.preheader ]
  %121 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i, ptr noundef nonnull %121, i64 noundef 0) #16
  %122 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i) #16
  br i1 %122, label %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2EOS4_.exit.i.i.i.i.i.i.i, label %123

123:                                              ; preds = %.lr.ph.i.i.i.i.i56
  %124 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i)
  br label %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2EOS4_.exit.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %123, %.lr.ph.i.i.i.i.i56
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull %126, i64 noundef 0) #16
  %127 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %125) #16
  br i1 %127, label %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %128

128:                                              ; preds = %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2EOS4_.exit.i.i.i.i.i.i.i
  %129 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(24) %125)
  br label %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %128, %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2EOS4_.exit.i.i.i.i.i.i.i
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %130, %117
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i56, !llvm.loop !216

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit55
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %26) #16
  %131 = load ptr, ptr %1, align 8
  %132 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.not4.i.i57 = icmp eq i64 %132, 0
  br i1 %.not4.i.i57, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit63, label %.lr.ph.i.preheader.i58

.lr.ph.i.preheader.i58:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %133 = getelementptr inbounds %"struct.llvm::GlobPattern::SubGlobPattern", ptr %131, i64 %132
  br label %.lr.ph.i.i59

.lr.ph.i.i59:                                     ; preds = %.lr.ph.i.i59, %.lr.ph.i.preheader.i58
  %.05.i.i60 = phi ptr [ %134, %.lr.ph.i.i59 ], [ %133, %.lr.ph.i.preheader.i58 ]
  %134 = getelementptr inbounds i8, ptr %.05.i.i60, i64 -40
  call void @_ZN4llvm11GlobPattern14SubGlobPatternD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %134) #16
  %.not.i.i61 = icmp eq ptr %131, %134
  br i1 %.not.i.i61, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit63, label %.lr.ph.i.i59, !llvm.loop !48

_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit63: ; preds = %.lr.ph.i.i59, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %135, align 8
  br label %136

136:                                              ; preds = %2, %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit63, %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit, %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %39, label %4

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %6 = load ptr, ptr %0, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not4.i = icmp eq i64 %7, 0
  br i1 %5, label %8, label %18

8:                                                ; preds = %4
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %8
  %9 = getelementptr inbounds %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %6, i64 %7
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i
  %.05.i = phi ptr [ %10, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i ], [ %9, %.lr.ph.i.preheader ]
  %10 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %11 = getelementptr inbounds i8, ptr %.05.i, i64 -72
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %11) #16
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %.05.i, i64 -56
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i, label %16

16:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %13) #16
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i: ; preds = %16, %.lr.ph.i
  %.not.i = icmp eq ptr %6, %10
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i, !llvm.loop !53

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i, %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  br label %39

18:                                               ; preds = %4
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %18
  %19 = getelementptr inbounds %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %6, i64 %7
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %20, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i ], [ %19, %.lr.ph.i.preheader.i ]
  %20 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %21 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %21) #16
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %23) #16
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i: ; preds = %26, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %6, %20
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.i, !llvm.loop !53

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i, %18
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE12assignRemoteEOS4_.exit, label %30

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i
  tail call void @free(ptr noundef %27) #16
  br label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE12assignRemoteEOS4_.exit

_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE12assignRemoteEOS4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i, %30
  %31 = load ptr, ptr %1, align 8
  store ptr %31, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %38, ptr %1, align 8
  store i32 0, ptr %35, align 4
  store i32 0, ptr %32, align 8
  br label %39

39:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit, %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE12assignRemoteEOS4_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14StringMapEntryINS_15SpecialCaseList7SectionEE7DestroyINS_15MallocAllocatorEEEvRT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i64, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm14StringMapEntryINS_15SpecialCaseList7SectionEED2Ev.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %.not10.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm14StringMapEntryINS_15SpecialCaseList7SectionEED2Ev.exit, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %8
  %11 = zext i32 %10 to i64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %19, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %19 ]
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv.i.i.i.i
  %14 = load ptr, ptr %13, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i.i.i.i, label %15 [
    i64 0, label %19
    i64 -8, label %19
  ]

15:                                               ; preds = %.lr.ph.i.i.i.i
  %16 = load i64, ptr %14, align 8
  %17 = add i64 %16, 33
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  tail call void @_ZN4llvm9StringMapINS_15SpecialCaseList7MatcherENS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %17, i64 noundef 8) #16
  br label %19

19:                                               ; preds = %15, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %11
  br i1 %.not.i.i.i.i, label %_ZN4llvm14StringMapEntryINS_15SpecialCaseList7SectionEED2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !231

_ZN4llvm14StringMapEntryINS_15SpecialCaseList7SectionEED2Ev.exit: ; preds = %19, %2, %8
  %20 = add i64 %3, 41
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %22) #16
  tail call void @_ZNSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %0, i64 noundef %20, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %17, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjES7_EvT_S9_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %3, %_ZSt8_DestroyISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %9, %_ZSt8_DestroyISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjEEvPT_.exit.i.i.i.i.i.i ], [ %5, %3 ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm5RegexEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm5RegexEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 16) #18
  br label %_ZSt8_DestroyISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm5RegexEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !232

_ZSt8_DestroyIPSt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPSt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjES7_EvT_S9_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjES7_EvT_S9_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i, %3
  %10 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %5, %3 ]
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm15SpecialCaseList7MatcherEEclEPS2_.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPSt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjES7_EvT_S9_RSaIT0_E.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #18
  br label %_ZNKSt14default_deleteIN4llvm15SpecialCaseList7MatcherEEclEPS2_.exit

_ZNKSt14default_deleteIN4llvm15SpecialCaseList7MatcherEEclEPS2_.exit: ; preds = %_ZSt8_DestroyIPSt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjES7_EvT_S9_RSaIT0_E.exit.i.i.i, %11
  tail call void @_ZN4llvm9StringMapISt4pairINS_11GlobPatternEjENS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 48) #18
  br label %17

17:                                               ; preds = %_ZNKSt14default_deleteIN4llvm15SpecialCaseList7MatcherEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringMapINS_15SpecialCaseList7MatcherENS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %8 = zext i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %29 ]
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %magicptr = ptrtoint ptr %11 to i64
  switch i64 %magicptr, label %12 [
    i64 0, label %29
    i64 -8, label %29
  ]

12:                                               ; preds = %.lr.ph
  %13 = load i64, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %12, %_ZSt8_DestroyISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %15, %12 ]
  %18 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjEEvPT_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm5RegexEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm5RegexEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  tail call void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 16) #18
  br label %_ZSt8_DestroyISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm5RegexEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !232

_ZSt8_DestroyIPSt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %14, align 8
  br label %_ZSt8_DestroyIPSt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPSt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %12
  %20 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPSt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %15, %12 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm14StringMapEntryINS_15SpecialCaseList7MatcherEE7DestroyINS_15MallocAllocatorEEEvRT_.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPSt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #18
  br label %_ZN4llvm14StringMapEntryINS_15SpecialCaseList7MatcherEE7DestroyINS_15MallocAllocatorEEEvRT_.exit

_ZN4llvm14StringMapEntryINS_15SpecialCaseList7MatcherEE7DestroyINS_15MallocAllocatorEEEvRT_.exit: ; preds = %_ZSt8_DestroyIPSt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i, %21
  %27 = add i64 %13, 57
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @_ZN4llvm9StringMapISt4pairINS_11GlobPatternEjENS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #16
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %11, i64 noundef %27, i64 noundef 8) #16
  br label %29

29:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm14StringMapEntryINS_15SpecialCaseList7MatcherEE7DestroyINS_15MallocAllocatorEEEvRT_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %8
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !233

.loopexit:                                        ; preds = %29, %5, %1
  %30 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %30) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringMapISt4pairINS_11GlobPatternEjENS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %8 = zext i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %42 ]
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %magicptr = ptrtoint ptr %11 to i64
  switch i64 %magicptr, label %12 [
    i64 0, label %42
    i64 -8, label %42
  ]

12:                                               ; preds = %.lr.ph
  %13 = load i64, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %14) #16
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %12
  %17 = getelementptr inbounds %"struct.llvm::GlobPattern::SubGlobPattern", ptr %15, i64 %16
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %18, %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit ], [ %17, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -40
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -24
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #16
  %21 = load ptr, ptr %19, align 8
  %22 = icmp eq ptr %21, %.05.i.i.i.i.i.i.i
  br i1 %22, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  tail call void @free(ptr noundef %21) #16
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i:          ; preds = %23, %.lr.ph.i.i.i.i.i.i.i
  %24 = load ptr, ptr %18, align 8
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %18) #16
  %.not4.i.i.i = icmp eq i64 %25, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i
  %26 = getelementptr inbounds %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %24, i64 %25
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %27, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i ], [ %26, %.lr.ph.i.preheader.i.i ]
  %27 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -80
  %28 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -72
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %28) #16
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -56
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef %30) #16
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i: ; preds = %33, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %24, %27
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !53

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i
  %34 = load ptr, ptr %18, align 8
  %35 = icmp eq ptr %34, %19
  br i1 %35, label %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i
  tail call void @free(ptr noundef %34) #16
  br label %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit

_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit:   ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i, %36
  %.not.i.i.i.i.i.i.i = icmp eq ptr %15, %18
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !48

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit, %12
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN4llvm14StringMapEntryISt4pairINS_11GlobPatternEjEE7DestroyINS_15MallocAllocatorEEEvRT_.exit, label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i
  tail call void @free(ptr noundef %37) #16
  br label %_ZN4llvm14StringMapEntryISt4pairINS_11GlobPatternEjEE7DestroyINS_15MallocAllocatorEEEvRT_.exit

_ZN4llvm14StringMapEntryISt4pairINS_11GlobPatternEjEE7DestroyINS_15MallocAllocatorEEEvRT_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i, %40
  %41 = add i64 %13, 89
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %11, i64 noundef %41, i64 noundef 8) #16
  br label %42

42:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm14StringMapEntryISt4pairINS_11GlobPatternEjEE7DestroyINS_15MallocAllocatorEEEvRT_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %8
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !234

.loopexit:                                        ; preds = %42, %5, %1
  %43 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %43) #16
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapINS_15SpecialCaseList7SectionENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #16
  %6 = load ptr, ptr %0, align 8
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorINS_15SpecialCaseList7SectionEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8
  br label %.preheader.i.i, !llvm.loop !235

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 41
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryINS_15SpecialCaseList7SectionEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryINS_15SpecialCaseList7SectionEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryINS_15SpecialCaseList7SectionEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1
  store i64 %2, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17, !noalias !236
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false), !noalias !236
  store i32 88, ptr %24, align 4, !noalias !236
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false), !noalias !236
  %26 = ptrtoint ptr %23 to i64
  store i64 %26, ptr %22, align 8
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 20, i1 false)
  store i32 32, ptr %28, align 4
  store ptr %18, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4
  %32 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #16
  %33 = load ptr, ptr %0, align 8
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %33, i64 %34
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryINS_15SpecialCaseList7SectionEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %35, %_ZN4llvm14StringMapEntryINS_15SpecialCaseList7SectionEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit ], [ %37, %.critedge.i.i.i25 ]
  %36 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i24 = ptrtoint ptr %36 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorINS_15SpecialCaseList7SectionEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !235

_ZN4llvm17StringMapIteratorINS_15SpecialCaseList7SectionEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapINS0_INS_15SpecialCaseList7MatcherENS_15MallocAllocatorEEES3_E21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS4_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #16
  %6 = load ptr, ptr %0, align 8
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorINS_9StringMapINS_15SpecialCaseList7MatcherENS_15MallocAllocatorEEEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8
  br label %.preheader.i.i, !llvm.loop !239

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 33
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryINS_9StringMapINS_15SpecialCaseList7MatcherENS_15MallocAllocatorEEEE6createIS4_JEEEPS6_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryINS_9StringMapINS_15SpecialCaseList7MatcherENS_15MallocAllocatorEEEE6createIS4_JEEEPS6_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryINS_9StringMapINS_15SpecialCaseList7MatcherENS_15MallocAllocatorEEEE6createIS4_JEEEPS6_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1
  store i64 %2, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 20, i1 false)
  store i32 56, ptr %23, align 4
  store ptr %18, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4
  %27 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #16
  %28 = load ptr, ptr %0, align 8
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryINS_9StringMapINS_15SpecialCaseList7MatcherENS_15MallocAllocatorEEEE6createIS4_JEEEPS6_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %30, %_ZN4llvm14StringMapEntryINS_9StringMapINS_15SpecialCaseList7MatcherENS_15MallocAllocatorEEEE6createIS4_JEEEPS6_NS_9StringRefERT_DpOT0_.exit ], [ %32, %.critedge.i.i.i25 ]
  %31 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i24 = ptrtoint ptr %31 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorINS_9StringMapINS_15SpecialCaseList7MatcherENS_15MallocAllocatorEEEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !239

_ZN4llvm17StringMapIteratorINS_9StringMapINS_15SpecialCaseList7MatcherENS_15MallocAllocatorEEEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapINS_15SpecialCaseList7MatcherENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #16
  %6 = load ptr, ptr %0, align 8
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorINS_15SpecialCaseList7MatcherEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8
  br label %.preheader.i.i, !llvm.loop !240

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 57
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryINS_15SpecialCaseList7MatcherEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryINS_15SpecialCaseList7MatcherEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryINS_15SpecialCaseList7MatcherEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1
  store i64 %2, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  store i32 88, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  store ptr %18, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4
  %28 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #16
  %29 = load ptr, ptr %0, align 8
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %30
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryINS_15SpecialCaseList7MatcherEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %31, %_ZN4llvm14StringMapEntryINS_15SpecialCaseList7MatcherEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit ], [ %33, %.critedge.i.i.i25 ]
  %32 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i24 = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorINS_15SpecialCaseList7MatcherEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !240

_ZN4llvm17StringMapIteratorINS_15SpecialCaseList7MatcherEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!6 = distinct !{!6, !"_ZNK4llvm5Twine6concatERKS0_"}
!7 = distinct !{!7, !8, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!8 = distinct !{!8, !"_ZN4llvmplERKNS_5TwineES2_"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!11 = distinct !{!11, !"_ZNK4llvm5Twine6concatERKS0_"}
!12 = distinct !{!12, !13, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!13 = distinct !{!13, !"_ZN4llvmplERKNS_5TwineES2_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!16 = distinct !{!16, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!19 = distinct !{!19, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!24 = distinct !{!24, !"_ZNK4llvm5Twine6concatERKS0_"}
!25 = distinct !{!25, !26, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!26 = distinct !{!26, !"_ZN4llvmplERKNS_5TwineES2_"}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!29 = distinct !{!29, !"_ZNK4llvm5Twine6concatERKS0_"}
!30 = distinct !{!30, !31, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!31 = distinct !{!31, !"_ZN4llvmplERKNS_5TwineES2_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!34 = distinct !{!34, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt11make_uniqueIN4llvm5RegexEJS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!37 = distinct !{!37, !"_ZSt11make_uniqueIN4llvm5RegexEJS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt9make_pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS2_EERjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!40 = distinct !{!40, !"_ZSt9make_pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS2_EERjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNO4llvm8ExpectedINS_11GlobPatternEE8moveIntoIS1_EENS_5ErrorERT_PNSt9enable_ifIXsr3stdE15is_assignable_vIS6_OS1_EEvE4typeE: argument 0"}
!43 = distinct !{!43, !"_ZNO4llvm8ExpectedINS_11GlobPatternEE8moveIntoIS1_EENS_5ErrorERT_PNSt9enable_ifIXsr3stdE15is_assignable_vIS6_OS1_EEvE4typeE"}
!44 = !{!45, !42}
!45 = distinct !{!45, !46, !"_ZN4llvm8ExpectedINS_11GlobPatternEE9takeErrorEv: argument 0"}
!46 = distinct !{!46, !"_ZN4llvm8ExpectedINS_11GlobPatternEE9takeErrorEv"}
!47 = !{!45}
!48 = distinct !{!48, !21}
!49 = distinct !{!49, !21}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4llvm3getILm1ESt4pairINS_11GlobPatternEjEEEDcRKNS_14StringMapEntryIT0_EE: argument 0"}
!52 = distinct !{!52, !"_ZN4llvm3getILm1ESt4pairINS_11GlobPatternEjEEEDcRKNS_14StringMapEntryIT0_EE"}
!53 = distinct !{!53, !21}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!56 = distinct !{!56, !"_ZNK4llvm5Twine6concatERKS0_"}
!57 = distinct !{!57, !58, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!58 = distinct !{!58, !"_ZN4llvmplERKNS_5TwineES2_"}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!61 = distinct !{!61, !"_ZNK4llvm5Twine6concatERKS0_"}
!62 = distinct !{!62, !63, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!63 = distinct !{!63, !"_ZN4llvmplERKNS_5TwineES2_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!66 = distinct !{!66, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!69 = distinct !{!69, !"_ZN4llvmplERKNS_5TwineES2_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!72 = distinct !{!72, !"_ZNK4llvm5Twine6concatERKS0_"}
!73 = !{!71, !68}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!76 = distinct !{!76, !"_ZNK4llvm5Twine6concatERKS0_"}
!77 = distinct !{!77, !78, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!78 = distinct !{!78, !"_ZN4llvmplERKNS_5TwineES2_"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!81 = distinct !{!81, !"_ZNK4llvm5Twine6concatERKS0_"}
!82 = distinct !{!82, !83, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!83 = distinct !{!83, !"_ZN4llvmplERKNS_5TwineES2_"}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!86 = distinct !{!86, !"_ZNK4llvm5Twine6concatERKS0_"}
!87 = distinct !{!87, !88, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!88 = distinct !{!88, !"_ZN4llvmplERKNS_5TwineES2_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4llvm15SpecialCaseList6createERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERNS_3vfs10FileSystemERS7_: argument 0"}
!91 = distinct !{!91, !"_ZN4llvm15SpecialCaseList6createERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERNS_3vfs10FileSystemERS7_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNO4llvm8ExpectedIPNS_15SpecialCaseList7SectionEE8moveIntoIS3_EENS_5ErrorERT_PNSt9enable_ifIXsr3stdE15is_assignable_vIS8_OS3_EEvE4typeE: argument 0"}
!94 = distinct !{!94, !"_ZNO4llvm8ExpectedIPNS_15SpecialCaseList7SectionEE8moveIntoIS3_EENS_5ErrorERT_PNSt9enable_ifIXsr3stdE15is_assignable_vIS8_OS3_EEvE4typeE"}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!97 = distinct !{!97, !"_ZNK4llvm5Twine6concatERKS0_"}
!98 = distinct !{!98, !99, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!99 = distinct !{!99, !"_ZN4llvmplERKNS_5TwineES2_"}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!102 = distinct !{!102, !"_ZNK4llvm5Twine6concatERKS0_"}
!103 = distinct !{!103, !104, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!104 = distinct !{!104, !"_ZN4llvmplERKNS_5TwineES2_"}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!107 = distinct !{!107, !"_ZNK4llvm5Twine6concatERKS0_"}
!108 = distinct !{!108, !109, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!109 = distinct !{!109, !"_ZN4llvmplERKNS_5TwineES2_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNO4llvm8ExpectedIPNS_15SpecialCaseList7SectionEE8moveIntoIS3_EENS_5ErrorERT_PNSt9enable_ifIXsr3stdE15is_assignable_vIS8_OS3_EEvE4typeE: argument 0"}
!112 = distinct !{!112, !"_ZNO4llvm8ExpectedIPNS_15SpecialCaseList7SectionEE8moveIntoIS3_EENS_5ErrorERT_PNSt9enable_ifIXsr3stdE15is_assignable_vIS8_OS3_EEvE4typeE"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!115 = distinct !{!115, !"_ZNK4llvm9StringRef5splitES0_"}
!116 = !{!117, !119}
!117 = distinct !{!117, !118, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!118 = distinct !{!118, !"_ZNK4llvm5Twine6concatERKS0_"}
!119 = distinct !{!119, !120, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!120 = distinct !{!120, !"_ZN4llvmplERKNS_5TwineES2_"}
!121 = !{!122, !124}
!122 = distinct !{!122, !123, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!123 = distinct !{!123, !"_ZNK4llvm5Twine6concatERKS0_"}
!124 = distinct !{!124, !125, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!125 = distinct !{!125, !"_ZN4llvmplERKNS_5TwineES2_"}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!128 = distinct !{!128, !"_ZNK4llvm5Twine6concatERKS0_"}
!129 = distinct !{!129, !130, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!130 = distinct !{!130, !"_ZN4llvmplERKNS_5TwineES2_"}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!133 = distinct !{!133, !"_ZNK4llvm5Twine6concatERKS0_"}
!134 = distinct !{!134, !135, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!135 = distinct !{!135, !"_ZN4llvmplERKNS_5TwineES2_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!138 = distinct !{!138, !"_ZNK4llvm9StringRef5splitES0_"}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!141 = distinct !{!141, !"_ZNK4llvm5Twine6concatERKS0_"}
!142 = distinct !{!142, !143, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!143 = distinct !{!143, !"_ZN4llvmplERKNS_5TwineES2_"}
!144 = !{!145, !147}
!145 = distinct !{!145, !146, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!146 = distinct !{!146, !"_ZNK4llvm5Twine6concatERKS0_"}
!147 = distinct !{!147, !148, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!148 = distinct !{!148, !"_ZN4llvmplERKNS_5TwineES2_"}
!149 = !{!150, !152}
!150 = distinct !{!150, !151, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!151 = distinct !{!151, !"_ZNK4llvm5Twine6concatERKS0_"}
!152 = distinct !{!152, !153, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!153 = distinct !{!153, !"_ZN4llvmplERKNS_5TwineES2_"}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!156 = distinct !{!156, !"_ZNK4llvm5Twine6concatERKS0_"}
!157 = distinct !{!157, !158, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!158 = distinct !{!158, !"_ZN4llvmplERKNS_5TwineES2_"}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!161 = distinct !{!161, !"_ZNK4llvm5Twine6concatERKS0_"}
!162 = distinct !{!162, !163, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!163 = distinct !{!163, !"_ZN4llvmplERKNS_5TwineES2_"}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!166 = distinct !{!166, !"_ZNK4llvm5Twine6concatERKS0_"}
!167 = distinct !{!167, !168, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!168 = distinct !{!168, !"_ZN4llvmplERKNS_5TwineES2_"}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!171 = distinct !{!171, !"_ZNK4llvm5Twine6concatERKS0_"}
!172 = distinct !{!172, !173, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!173 = distinct !{!173, !"_ZN4llvmplERKNS_5TwineES2_"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4llvm13line_iteratorppEi: argument 0"}
!176 = distinct !{!176, !"_ZN4llvm13line_iteratorppEi"}
!177 = distinct !{!177, !21}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!180 = distinct !{!180, !"_ZNK4llvm5Twine6concatERKS0_"}
!181 = distinct !{!181, !182, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!182 = distinct !{!182, !"_ZN4llvmplERKNS_5TwineES2_"}
!183 = !{!184, !186}
!184 = distinct !{!184, !185, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!185 = distinct !{!185, !"_ZNK4llvm5Twine6concatERKS0_"}
!186 = distinct !{!186, !187, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!187 = distinct !{!187, !"_ZN4llvmplERKNS_5TwineES2_"}
!188 = !{!189, !191}
!189 = distinct !{!189, !190, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!190 = distinct !{!190, !"_ZNK4llvm5Twine6concatERKS0_"}
!191 = distinct !{!191, !192, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!192 = distinct !{!192, !"_ZN4llvmplERKNS_5TwineES2_"}
!193 = !{!194, !196}
!194 = distinct !{!194, !195, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!195 = distinct !{!195, !"_ZNK4llvm5Twine6concatERKS0_"}
!196 = distinct !{!196, !197, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!197 = distinct !{!197, !"_ZN4llvmplERKNS_5TwineES2_"}
!198 = !{!199, !201}
!199 = distinct !{!199, !200, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!200 = distinct !{!200, !"_ZNK4llvm5Twine6concatERKS0_"}
!201 = distinct !{!201, !202, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!202 = distinct !{!202, !"_ZN4llvmplERKNS_5TwineES2_"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!205 = distinct !{!205, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!208 = distinct !{!208, !"_ZN4llvm5Error11takePayloadEv"}
!209 = distinct !{!209, !21}
!210 = distinct !{!210, !21}
!211 = distinct !{!211, !21}
!212 = distinct !{!212, !21}
!213 = distinct !{!213, !21}
!214 = distinct !{!214, !21}
!215 = distinct !{!215, !21}
!216 = distinct !{!216, !21}
!217 = distinct !{!217, !21}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZSt19__relocate_object_aISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!220 = distinct !{!220, !"_ZSt19__relocate_object_aISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjES7_SaIS7_EEvPT_PT0_RT1_"}
!221 = !{!222}
!222 = distinct !{!222, !220, !"_ZSt19__relocate_object_aISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!223 = distinct !{!223, !21}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZSt19__relocate_object_aISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!226 = distinct !{!226, !"_ZSt19__relocate_object_aISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjES7_SaIS7_EEvPT_PT0_RT1_"}
!227 = !{!228}
!228 = distinct !{!228, !226, !"_ZSt19__relocate_object_aISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!229 = distinct !{!229, !21}
!230 = distinct !{!230, !21}
!231 = distinct !{!231, !21}
!232 = distinct !{!232, !21}
!233 = distinct !{!233, !21}
!234 = distinct !{!234, !21}
!235 = distinct !{!235, !21}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZSt11make_uniqueIN4llvm15SpecialCaseList7MatcherEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!238 = distinct !{!238, !"_ZSt11make_uniqueIN4llvm15SpecialCaseList7MatcherEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!239 = distinct !{!239, !21}
!240 = distinct !{!240, !21}
