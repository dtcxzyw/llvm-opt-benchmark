; ModuleID = 'bench/llvm/original/SpecialCaseList.ll'
source_filename = "bench/llvm/original/SpecialCaseList.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Error" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
%"struct.llvm::GlobPattern::SubGlobPattern" = type { %"class.llvm::SmallVector.97", %"class.llvm::SmallVector.102" }
%"class.llvm::SmallVector.97" = type { %"class.llvm::SmallVectorImpl.98" }
%"class.llvm::SmallVectorImpl.98" = type { %"class.llvm::SmallVectorTemplateBase.99" }
%"class.llvm::SmallVectorTemplateBase.99" = type { %"class.llvm::SmallVectorTemplateCommon.100" }
%"class.llvm::SmallVectorTemplateCommon.100" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"class.llvm::SmallVector.102" = type { %"class.llvm::SmallVectorImpl.103" }
%"class.llvm::SmallVectorImpl.103" = type { %"class.llvm::SmallVectorTemplateBase.104" }
%"class.llvm::SmallVectorTemplateBase.104" = type { %"class.llvm::SmallVectorTemplateCommon.105" }
%"class.llvm::SmallVectorTemplateCommon.105" = type { %"class.llvm::SmallVectorBase.106" }
%"class.llvm::SmallVectorBase.106" = type { ptr, i64, i64 }
%"struct.llvm::GlobPattern::SubGlobPattern::Bracket" = type { i64, %"class.llvm::BitVector" }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.108", i32, [4 x i8] }>
%"class.llvm::SmallVector.108" = type { %"class.llvm::SmallVectorImpl.109", %"struct.llvm::SmallVectorStorage.112" }
%"class.llvm::SmallVectorImpl.109" = type { %"class.llvm::SmallVectorTemplateBase.110" }
%"class.llvm::SmallVectorTemplateBase.110" = type { %"class.llvm::SmallVectorTemplateCommon.111" }
%"class.llvm::SmallVectorTemplateCommon.111" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.112" = type { [48 x i8] }
%"class.std::unique_ptr.15" = type { %"struct.std::__uniq_ptr_data.16" }
%"struct.std::__uniq_ptr_data.16" = type { %"class.std::__uniq_ptr_impl.17" }
%"class.std::__uniq_ptr_impl.17" = type { %"class.std::tuple.18" }
%"class.std::tuple.18" = type { %"struct.std::_Tuple_impl.19" }
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { ptr }
%"class.llvm::ErrorOr" = type { %union.anon.30, i8, [7 x i8] }
%union.anon.30 = type { %"struct.llvm::AlignedCharArrayUnion.32" }
%"struct.llvm::AlignedCharArrayUnion.32" = type { [16 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
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

$_ZN4llvm8ExpectedINS_11GlobPatternEED2Ev = comdat any

$_ZNSt10unique_ptrIN4llvm15SpecialCaseListESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt6vectorISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZN4llvm9StringMapISt4pairINS_11GlobPatternEjENS_15MallocAllocatorEE21try_emplace_with_hashIJEEES1_INS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEEaSEOS3_ = comdat any

$_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE12assignRemoteEOS3_ = comdat any

$_ZN4llvm11GlobPattern14SubGlobPatternaSEOS1_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE19moveElementsForGrowEPS2_ = comdat any

$_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEEaSEOS4_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplImEaSEOS1_ = comdat any

$_ZN4llvm15SmallVectorImplIcEaSEOS1_ = comdat any

$_ZN4llvm9StringMapINS0_INS_15SpecialCaseList7MatcherENS_15MallocAllocatorEEES3_ED2Ev = comdat any

$_ZN4llvm14StringMapEntryINS_15SpecialCaseList7MatcherEE7DestroyINS_15MallocAllocatorEEEvRT_ = comdat any

$_ZN4llvm14StringMapEntryISt4pairINS_11GlobPatternEjEE7DestroyINS_15MallocAllocatorEEEvRT_ = comdat any

$_ZNKSt14default_deleteIN4llvm15SpecialCaseList7MatcherEEclEPS2_ = comdat any

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
@.str.26 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.27 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4llvm15SpecialCaseListD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm15SpecialCaseListD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15SpecialCaseList7Matcher6insertENS_9StringRefEjb(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i64, align 8
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
  br i1 %21, label %22, label %38

22:                                               ; preds = %6
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #17
  %24 = select i1 %5, ptr @.str.1, ptr @.str.2
  %25 = load i8, ptr %24, align 1, !tbaa !3
  %.not.i = icmp eq i8 %25, 0
  store ptr @.str, ptr %11, align 8
  br i1 %.not.i, label %_ZN4llvmplERKNS_5TwineES2_.exit38, label %26

26:                                               ; preds = %22
  %.sroa.5140.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %24, ptr %.sroa.5140.0..sroa_idx, align 8, !alias.scope !6
  br label %_ZN4llvmplERKNS_5TwineES2_.exit38

_ZN4llvmplERKNS_5TwineES2_.exit38:                ; preds = %22, %26
  %.sink = phi i8 [ 3, %26 ], [ 1, %22 ]
  %.sroa.05.0.i.i28 = phi ptr [ %11, %26 ], [ @.str, %22 ]
  %.014.i.i27 = phi i8 [ 2, %26 ], [ 3, %22 ]
  %.sroa.5141.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 3, ptr %.sroa.5141.0..sroa_idx, align 8, !tbaa !11
  %.sroa.7142.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 %.sink, ptr %.sroa.7142.0..sroa_idx, align 1, !tbaa !11
  store ptr %.sroa.05.0.i.i28, ptr %10, align 8, !alias.scope !13
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.3, ptr %27, align 8, !alias.scope !13
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 %.014.i.i27, ptr %28, align 8, !tbaa !18, !alias.scope !13
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 3, ptr %29, align 1, !tbaa !20, !alias.scope !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #17, !noalias !21
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10) #17, !noalias !21
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 22, ptr nonnull %23) #17
  %30 = load ptr, ptr %9, align 8, !tbaa !24, !noalias !21
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit38
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !30, !noalias !21
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit38
  %36 = load i64, ptr %31, align 8, !tbaa !3, !noalias !21
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #18
  br label %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit

_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17, !noalias !21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #17
  br label %.critedge22

38:                                               ; preds = %6
  br i1 %5, label %157, label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %.not.i39 = icmp eq ptr %2, null
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %40, ptr %12, align 8, !tbaa !34, !alias.scope !31
  br i1 %.not.i39, label %41, label %43

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %42, align 8, !tbaa !30, !alias.scope !31
  store i8 0, ptr %40, align 8, !tbaa !3, !alias.scope !31
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17, !noalias !31
  store i64 %3, ptr %8, align 8, !tbaa !35, !noalias !31
  %44 = icmp ugt i64 %3, 15
  br i1 %44, label %._crit_edge.i.i.i.thread, label %._crit_edge.i.i.i

._crit_edge.i.i.i.thread:                         ; preds = %43
  %45 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #17
  store ptr %45, ptr %12, align 8, !tbaa !24, !alias.scope !31
  %46 = load i64, ptr %8, align 8, !tbaa !35, !noalias !31
  store i64 %46, ptr %40, align 8, !tbaa !3, !alias.scope !31
  br label %49

._crit_edge.i.i.i:                                ; preds = %43
  %cond = icmp eq i64 %3, 1
  br i1 %cond, label %47, label %49

47:                                               ; preds = %._crit_edge.i.i.i
  %48 = load i8, ptr %2, align 1, !tbaa !3
  store i8 %48, ptr %40, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

49:                                               ; preds = %._crit_edge.i.i.i.thread, %._crit_edge.i.i.i
  %50 = phi ptr [ %45, %._crit_edge.i.i.i.thread ], [ %40, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr nonnull align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %49, %47
  %51 = load i64, ptr %8, align 8, !tbaa !35, !noalias !31
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !30, !alias.scope !31
  %53 = load ptr, ptr %12, align 8, !tbaa !24, !alias.scope !31
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %51
  store i8 0, ptr %54, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17, !noalias !31
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %55 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef signext 42, i64 noundef 0) #17
  %.not117 = icmp eq i64 %55, -1
  br i1 %.not117, label %_ZN4llvmplERKNS_5TwineES2_.exit71, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %112

_ZN4llvmplERKNS_5TwineES2_.exit71:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #17
  %57 = load ptr, ptr %12, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !30
  store ptr @.str.5, ptr %15, align 8, !alias.scope !36
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %57, ptr %60, align 8, !alias.scope !36
  %.sroa.2.0..sroa_idx.i.i.i54 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %59, ptr %.sroa.2.0..sroa_idx.i.i.i54, align 8, !tbaa !3, !alias.scope !36
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 3, ptr %61, align 8, !tbaa !18, !alias.scope !36
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 5, ptr %62, align 1, !tbaa !20, !alias.scope !36
  store ptr %15, ptr %14, align 8, !alias.scope !41
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.6, ptr %63, align 8, !alias.scope !41
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 2, ptr %64, align 8, !tbaa !18, !alias.scope !41
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 3, ptr %65, align 1, !tbaa !20, !alias.scope !41
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(34) %14) #17
  %66 = load ptr, ptr %12, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit71
  %69 = load i64, ptr %58, align 8, !tbaa !30
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  %71 = load ptr, ptr %13, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %77, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit71
  %74 = load ptr, ptr %13, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %78 = phi ptr [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !30
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  switch i64 %80, label %84 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %82
  ]

82:                                               ; preds = %77
  %83 = load i8, ptr %78, align 1, !tbaa !3
  store i8 %83, ptr %66, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

84:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %78, i64 %80, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %84, %82, %77
  %85 = load i64, ptr %79, align 8, !tbaa !30
  store i64 %85, ptr %58, align 8, !tbaa !30
  %86 = load ptr, ptr %12, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %85
  store i8 0, ptr %87, align 1, !tbaa !3
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %71, ptr %12, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !30
  store i64 %89, ptr %58, align 8, !tbaa !30
  %90 = load i64, ptr %72, align 8, !tbaa !3
  store i64 %90, ptr %67, align 8, !tbaa !3
  br label %96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %91 = load i64, ptr %67, align 8, !tbaa !3
  store ptr %74, ptr %12, align 8, !tbaa !24
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !30
  store i64 %93, ptr %58, align 8, !tbaa !30
  %94 = load i64, ptr %75, align 8, !tbaa !3
  store i64 %94, ptr %67, align 8, !tbaa !3
  %.not.i72 = icmp eq ptr %66, null
  br i1 %.not.i72, label %96, label %95

95:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %66, ptr %13, align 8, !tbaa !24
  store i64 %91, ptr %75, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

96:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %97 = phi ptr [ %72, %.thread.i ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %97, ptr %13, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %95, %96
  %98 = phi ptr [ %66, %95 ], [ %97, %96 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %99, align 8, !tbaa !30
  store i8 0, ptr %98, align 1, !tbaa !3
  %100 = load ptr, ptr %13, align 8, !tbaa !24
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %103 = load i64, ptr %99, align 8, !tbaa !30
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %105 = load i64, ptr %101, align 8, !tbaa !3
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %106) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #17
  %107 = load ptr, ptr %12, align 8, !tbaa !24
  %108 = load i64, ptr %58, align 8, !tbaa !30
  call void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr %107, i64 %108, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #17
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %109, ptr %17, align 8, !tbaa !34
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %110, align 8, !tbaa !30
  store i8 0, ptr %109, align 8, !tbaa !3
  %111 = call noundef zeroext i1 @_ZNK4llvm5Regex7isValidERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br i1 %111, label %133, label %121

112:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit
  %113 = phi i64 [ %55, %.lr.ph ], [ %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit ]
  %114 = load i64, ptr %56, align 8, !tbaa !30
  %115 = icmp ugt i64 %113, %114
  br i1 %115, label %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit

116:                                              ; preds = %112
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.26, i64 noundef %113, i64 noundef %114) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit: ; preds = %112
  %117 = icmp ne i64 %114, %113
  %spec.select.i.i.i = zext i1 %117 to i64
  %118 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %113, i64 noundef %spec.select.i.i.i, ptr noundef nonnull @.str.4, i64 noundef 2) #17
  %119 = add i64 %113, 2
  %120 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef signext 42, i64 noundef %119) #17
  %.not = icmp eq i64 %120, -1
  br i1 %.not, label %_ZN4llvmplERKNS_5TwineES2_.exit71, label %112, !llvm.loop !46

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %122 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #17
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 4, ptr %123, align 8, !tbaa !18
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %124, align 1, !tbaa !20
  store ptr %17, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17, !noalias !48
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %18) #17, !noalias !48
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 22, ptr nonnull %122) #17
  %125 = load ptr, ptr %7, align 8, !tbaa !24, !noalias !48
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i75: ; preds = %121
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !30, !noalias !48
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i74: ; preds = %121
  %131 = load i64, ptr %126, align 8, !tbaa !3, !noalias !48
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %132) #18
  br label %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit76

_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17, !noalias !48
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #17
  br label %144

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #17
  %134 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20, !noalias !51
  call void @_ZN4llvm5RegexC1EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %134, ptr noundef nonnull align 8 dereferenceable(12) %16) #17, !noalias !51
  %135 = ptrtoint ptr %134 to i64
  store i64 %135, ptr %19, align 8, !tbaa !54, !alias.scope !56
  %136 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %4, ptr %136, align 8, !tbaa !59, !alias.scope !56
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %138 = load ptr, ptr %137, align 8, !tbaa !68
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %140 = load ptr, ptr %139, align 8, !tbaa !71
  %.not.i77 = icmp eq ptr %138, %140
  br i1 %.not.i77, label %_ZNSt6vectorISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit, label %_ZNSt6vectorISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit.thread

_ZNSt6vectorISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit.thread: ; preds = %133
  store i64 %135, ptr %138, align 8, !tbaa !54
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i32 %4, ptr %141, align 8, !tbaa !59
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store ptr %142, ptr %137, align 8, !tbaa !68
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNSt6vectorISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit: ; preds = %133
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZNSt6vectorISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr %138, ptr noundef nonnull align 8 dereferenceable(12) %19)
  %.pr = load ptr, ptr %19, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm5RegexEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm5RegexEEclEPS1_.exit.i.i: ; preds = %_ZNSt6vectorISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit
  call void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #17
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 16) #18
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt6vectorISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit.thread, %_ZNSt6vectorISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit, %_ZNKSt14default_deleteIN4llvm5RegexEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #17
  store ptr null, ptr %0, align 8, !tbaa !72
  br label %144

144:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit76
  %145 = load ptr, ptr %17, align 8, !tbaa !24
  %146 = icmp eq ptr %145, %109
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %144
  %147 = load i64, ptr %110, align 8, !tbaa !30
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %144
  %149 = load i64, ptr %109, align 8, !tbaa !3
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %150) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #17
  call void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #17
  %151 = load ptr, ptr %12, align 8, !tbaa !24
  %152 = icmp eq ptr %151, %67
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %153 = load i64, ptr %58, align 8, !tbaa !30
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %155 = load i64, ptr %67, align 8, !tbaa !3
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %156) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  br label %.critedge22

157:                                              ; preds = %38
  %158 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %2, i64 %3) #17
  %159 = tail call { ptr, i8 } @_ZN4llvm9StringMapISt4pairINS_11GlobPatternEjENS_15MallocAllocatorEE21try_emplace_with_hashIJEEES1_INS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3, i32 noundef %158)
  %.fca.1.extract = extractvalue { ptr, i8 } %159, 1
  %160 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %160, label %161, label %_ZN4llvm5ErrorD2Ev.exit88

161:                                              ; preds = %157
  %.fca.0.extract = extractvalue { ptr, i8 } %159, 0
  %162 = load ptr, ptr %.fca.0.extract, align 8, !tbaa !75
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 88
  %164 = load i64, ptr %162, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %20) #17
  call void @_ZN4llvm11GlobPattern6createENS_9StringRefESt8optionalImE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %20, ptr nonnull %163, i64 %164, i64 1024, i8 1) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %165 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %166 = load i8, ptr %165, align 8, !noalias !79
  %167 = trunc i8 %166 to i1
  br i1 %167, label %173, label %168

168:                                              ; preds = %161
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %169, ptr noundef nonnull align 8 dereferenceable(73) %20, i64 16, i1 false), !tbaa.struct !82, !noalias !79
  %170 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %171 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %172 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(56) %170, ptr noundef nonnull align 8 dereferenceable(56) %171), !noalias !79
  %.pre.i86 = load i8, ptr %165, align 8, !noalias !84
  br label %173

173:                                              ; preds = %168, %161
  %174 = phi i8 [ %.pre.i86, %168 ], [ %166, %161 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %175 = trunc i8 %174 to i1
  br i1 %175, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNO4llvm8ExpectedINS_11GlobPatternEE8moveIntoIS1_EENS_5ErrorERT_PNSt9enable_ifIXsr3stdE15is_assignable_vIS6_OS1_EEvE4typeE.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %173
  %176 = load i64, ptr %20, align 8, !tbaa !88, !noalias !84
  %177 = inttoptr i64 %176 to ptr
  store ptr null, ptr %20, align 8, !tbaa !88, !noalias !84
  br label %_ZNO4llvm8ExpectedINS_11GlobPatternEE8moveIntoIS1_EENS_5ErrorERT_PNSt9enable_ifIXsr3stdE15is_assignable_vIS6_OS1_EEvE4typeE.exit

_ZNO4llvm8ExpectedINS_11GlobPatternEE8moveIntoIS1_EENS_5ErrorERT_PNSt9enable_ifIXsr3stdE15is_assignable_vIS6_OS1_EEvE4typeE.exit: ; preds = %173, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %storemerge.i.i = phi ptr [ %177, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i ], [ null, %173 ]
  store ptr %storemerge.i.i, ptr %0, align 8, !tbaa !72, !alias.scope !84
  call void @_ZN4llvm8ExpectedINS_11GlobPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %20) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20) #17
  %178 = load ptr, ptr %0, align 8, !tbaa !72
  %.not114 = icmp eq ptr %178, null
  br i1 %.not114, label %_ZN4llvm5ErrorD2Ev.exit87, label %.critedge22

_ZN4llvm5ErrorD2Ev.exit87:                        ; preds = %_ZNO4llvm8ExpectedINS_11GlobPatternEE8moveIntoIS1_EENS_5ErrorERT_PNSt9enable_ifIXsr3stdE15is_assignable_vIS6_OS1_EEvE4typeE.exit
  %179 = getelementptr inbounds nuw i8, ptr %162, i64 80
  store i32 %4, ptr %179, align 8, !tbaa !89
  br label %_ZN4llvm5ErrorD2Ev.exit88

_ZN4llvm5ErrorD2Ev.exit88:                        ; preds = %157, %_ZN4llvm5ErrorD2Ev.exit87
  store ptr null, ptr %0, align 8, !tbaa !72
  br label %.critedge22

.critedge22:                                      ; preds = %_ZN4llvm5ErrorD2Ev.exit88, %_ZNO4llvm8ExpectedINS_11GlobPatternEE8moveIntoIS1_EENS_5ErrorERT_PNSt9enable_ifIXsr3stdE15is_assignable_vIS6_OS1_EEvE4typeE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12), ptr, i64, i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm5Regex7isValidERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4llvm11GlobPattern6createENS_9StringRefESt8optionalImE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr, i64, i64, i8) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ExpectedINS_11GlobPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %35, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !100
  %.not4.i.i.i = icmp eq i32 %9, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %5
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::GlobPattern::SubGlobPattern", ptr %7, i64 %10
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i.i ], [ %11, %.lr.ph.i.preheader.i.i ]
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %14 = load ptr, ptr %13, align 8, !tbaa !101
  %15 = icmp eq ptr %14, %.05.i.i.i
  br i1 %15, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef %14) #17
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i.i:    ; preds = %16, %.lr.ph.i.i.i
  %17 = load ptr, ptr %12, align 8, !tbaa !99
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %19 = load i32, ptr %18, align 8, !tbaa !100
  %.not4.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i.i
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %17, i64 %20
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %22, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i.i ], [ %21, %.lr.ph.i.preheader.i.i.i.i.i ]
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -80
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -72
  %24 = load ptr, ptr %23, align 8, !tbaa !99
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -56
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @free(ptr noundef %24) #17
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i.i

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i.i: ; preds = %27, %.lr.ph.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %17, %22
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !103

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i.i.i: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !99
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i.i.i, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i.i
  %28 = phi ptr [ %.pre.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i.i.i ], [ %17, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i.i ]
  %29 = icmp eq ptr %28, %13
  br i1 %29, label %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i.i, label %30

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i.i
  tail call void @free(ptr noundef %28) #17
  br label %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i.i

_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i.i: ; preds = %30, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %7, %12
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !104

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !99
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %5
  %31 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %7, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN4llvm11GlobPatternD2Ev.exit, label %34

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %31) #17
  br label %_ZN4llvm11GlobPatternD2Ev.exit

35:                                               ; preds = %1
  %36 = load ptr, ptr %0, align 8, !tbaa !88
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %35
  %37 = load ptr, ptr %36, align 8, !tbaa !105
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %36) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %35, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !88
  br label %_ZN4llvm11GlobPatternD2Ev.exit

_ZN4llvm11GlobPatternD2Ev.exit:                   ; preds = %34, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.i.i, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !107
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !110
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZNK4llvm9StringMapISt4pairINS_11GlobPatternEjENS_15MallocAllocatorEE5beginEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %3, %.critedge.i.i.i.i
  %.sroa.0.0.i = phi ptr [ %9, %.critedge.i.i.i.i ], [ %4, %3 ]
  %8 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !75
  %magicptr.i.i.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZNK4llvm9StringMapISt4pairINS_11GlobPatternEjENS_15MallocAllocatorEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i.i, !llvm.loop !111

_ZNK4llvm9StringMapISt4pairINS_11GlobPatternEjENS_15MallocAllocatorEE5beginEv.exit: ; preds = %.preheader.i.i.i, %3
  %.sroa.0.1.i = phi ptr [ %4, %3 ], [ %.sroa.0.0.i, %.preheader.i.i.i ]
  %10 = zext i32 %6 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %4, i64 %10
  %.not42 = icmp eq ptr %.sroa.0.1.i, %11
  br i1 %.not42, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairINS_11GlobPatternEjEEEKNS_14StringMapEntryIS4_EEEppEv.exit._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK4llvm9StringMapISt4pairINS_11GlobPatternEjENS_15MallocAllocatorEE5beginEv.exit
  %.pre = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !75
  br label %.lr.ph

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairINS_11GlobPatternEjEEEKNS_14StringMapEntryIS4_EEEppEv.exit.loopexit: ; preds = %.preheader
  %.not = icmp eq ptr %storemerge.i, %11
  br i1 %.not, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairINS_11GlobPatternEjEEEKNS_14StringMapEntryIS4_EEEppEv.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairINS_11GlobPatternEjEEEKNS_14StringMapEntryIS4_EEEppEv.exit.loopexit
  %12 = phi ptr [ %15, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairINS_11GlobPatternEjEEEKNS_14StringMapEntryIS4_EEEppEv.exit.loopexit ], [ %.pre, %.lr.ph.preheader ]
  %.sroa.032.043 = phi ptr [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairINS_11GlobPatternEjEEEKNS_14StringMapEntryIS4_EEEppEv.exit.loopexit ], [ %.sroa.0.1.i, %.lr.ph.preheader ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = tail call noundef zeroext i1 @_ZNK4llvm11GlobPattern5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr %1, i64 %2) #17
  br i1 %14, label %.loopexit.loopexit51, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.preheader.backedge
  %.pn.i = phi ptr [ %storemerge.i, %.preheader.backedge ], [ %.sroa.032.043, %.lr.ph ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %15 = load ptr, ptr %storemerge.i, align 8, !tbaa !75
  %magicptr.i.i = ptrtoint ptr %15 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairINS_11GlobPatternEjEEEKNS_14StringMapEntryIS4_EEEppEv.exit.loopexit [
    i64 0, label %.preheader.backedge
    i64 -8, label %.preheader.backedge
  ]

.preheader.backedge:                              ; preds = %.preheader, %.preheader
  br label %.preheader, !llvm.loop !111

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairINS_11GlobPatternEjEEEKNS_14StringMapEntryIS4_EEEppEv.exit._crit_edge: ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairINS_11GlobPatternEjEEEKNS_14StringMapEntryIS4_EEEppEv.exit.loopexit, %_ZNK4llvm9StringMapISt4pairINS_11GlobPatternEjENS_15MallocAllocatorEE5beginEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !112
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !112
  %.not4048 = icmp eq ptr %17, %19
  br i1 %.not4048, label %.loopexit, label %.lr.ph50

.lr.ph50:                                         ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairINS_11GlobPatternEjEEEKNS_14StringMapEntryIS4_EEEppEv.exit._crit_edge, %22
  %.sroa.028.049 = phi ptr [ %23, %22 ], [ %17, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairINS_11GlobPatternEjEEEKNS_14StringMapEntryIS4_EEEppEv.exit._crit_edge ]
  %20 = load ptr, ptr %.sroa.028.049, align 8, !tbaa !54
  %21 = tail call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr %1, i64 %2, ptr noundef null, ptr noundef null) #17
  br i1 %21, label %.loopexit.split.loop.exit45, label %22

22:                                               ; preds = %.lr.ph50
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.028.049, i64 16
  %.not40 = icmp eq ptr %23, %19
  br i1 %.not40, label %.loopexit, label %.lr.ph50

.loopexit.split.loop.exit45:                      ; preds = %.lr.ph50
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.028.049, i64 8
  %25 = load i32, ptr %24, align 4
  br label %.loopexit

.loopexit.loopexit51:                             ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %27 = load i32, ptr %26, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %22, %.loopexit.loopexit51, %.loopexit.split.loop.exit45, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairINS_11GlobPatternEjEEEKNS_14StringMapEntryIS4_EEEppEv.exit._crit_edge
  %.3 = phi i32 [ %25, %.loopexit.split.loop.exit45 ], [ 0, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairINS_11GlobPatternEjEEEKNS_14StringMapEntryIS4_EEEppEv.exit._crit_edge ], [ %27, %.loopexit.loopexit51 ], [ 0, %22 ]
  ret i32 %.3
}

declare noundef zeroext i1 @_ZNK4llvm11GlobPattern5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr, i64, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15SpecialCaseList6createERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERNS_3vfs10FileSystemERS7_(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.15") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i32 40, ptr %6, align 4, !tbaa !113
  %7 = tail call noundef zeroext i1 @_ZN4llvm15SpecialCaseList14createInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERNS_3vfs10FileSystemERS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %7, label %_ZNSt10unique_ptrIN4llvm15SpecialCaseListESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm15SpecialCaseListEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm15SpecialCaseListEEclEPS1_.exit.i: ; preds = %4
  tail call void @_ZN4llvm15SpecialCaseListD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 24) #18
  br label %_ZNSt10unique_ptrIN4llvm15SpecialCaseListESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm15SpecialCaseListESt14default_deleteIS1_EED2Ev.exit: ; preds = %4, %_ZNKSt14default_deleteIN4llvm15SpecialCaseListEEclEPS1_.exit.i
  %.sink = phi ptr [ null, %_ZNKSt14default_deleteIN4llvm15SpecialCaseListEEclEPS1_.exit.i ], [ %5, %4 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !114
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

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
  %17 = load ptr, ptr %1, align 8, !tbaa !116
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !116
  %.not147 = icmp eq ptr %17, %19
  br i1 %.not147, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %25

25:                                               ; preds = %.lr.ph, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit127
  %.sroa.0131.0148 = phi ptr [ %17, %.lr.ph ], [ %174, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit127 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #17
  store i8 4, ptr %20, align 8, !tbaa !18
  store i8 1, ptr %21, align 1, !tbaa !20
  store ptr %.sroa.0131.0148, ptr %6, align 8, !tbaa !3
  call void @_ZN4llvm3vfs10FileSystem16getBufferForFileERKNS_5TwineElbbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(34) %6, i64 noundef -1, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #17
  %26 = load i8, ptr %22, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit, label %.critedge

_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit: ; preds = %25
  %.sroa.0.0.copyload.i = load i32, ptr %5, align 8, !tbaa !118
  %.not138 = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %.not138, label %.critedge, label %_ZN4llvmplERKNS_5TwineES2_.exit53

_ZN4llvmplERKNS_5TwineES2_.exit53:                ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  %.sroa.31.0.copyload.i = load ptr, ptr %.sroa.31.0..sroa_idx.i, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #17
  store ptr @.str.7, ptr %10, align 8, !alias.scope !121
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.sroa.0131.0148, ptr %28, align 8, !alias.scope !121
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %29, align 8, !tbaa !18, !alias.scope !121
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 4, ptr %30, align 1, !tbaa !20, !alias.scope !121
  store ptr %10, ptr %9, align 8, !alias.scope !126
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.8, ptr %31, align 8, !alias.scope !126
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 2, ptr %32, align 8, !tbaa !18, !alias.scope !126
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 3, ptr %33, align 1, !tbaa !20, !alias.scope !126
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #17
  %34 = load ptr, ptr %.sroa.31.0.copyload.i, align 8, !tbaa !105, !noalias !131
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8, !noalias !131
  call void %36(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.31.0.copyload.i, i32 noundef %.sroa.0.0.copyload.i) #17
  store ptr %9, ptr %8, align 8, !alias.scope !134
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %11, ptr %37, align 8, !alias.scope !134
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %38, align 8, !tbaa !18, !alias.scope !134
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 4, ptr %39, align 1, !tbaa !20, !alias.scope !134
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %8) #17
  %40 = load ptr, ptr %3, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit53
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !30
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  %46 = load ptr, ptr %7, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %52, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit53
  %49 = load ptr, ptr %7, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %53 = phi ptr [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !30
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  %.not22.i = icmp eq ptr %7, %3
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %57, !prof !139

57:                                               ; preds = %52
  switch i64 %55, label %60 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %58
  ]

58:                                               ; preds = %57
  %59 = load i8, ptr %53, align 1, !tbaa !3
  store i8 %59, ptr %40, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

60:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %53, i64 %55, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %60, %58, %57
  %61 = load i64, ptr %54, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !30
  %63 = load ptr, ptr %3, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %61
  store i8 0, ptr %64, align 1, !tbaa !3
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %46, ptr %3, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !30
  store i64 %66, ptr %43, align 8, !tbaa !30
  %67 = load i64, ptr %47, align 8, !tbaa !3
  store i64 %67, ptr %41, align 8, !tbaa !3
  br label %74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %68 = load i64, ptr %41, align 8, !tbaa !3
  store ptr %49, ptr %3, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %70, ptr %71, align 8, !tbaa !30
  %72 = load i64, ptr %50, align 8, !tbaa !3
  store i64 %72, ptr %41, align 8, !tbaa !3
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %74, label %73

73:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %40, ptr %7, align 8, !tbaa !24
  store i64 %68, ptr %50, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

74:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %75 = phi ptr [ %47, %.thread.i ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %75, ptr %7, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %73, %74
  %76 = phi ptr [ %40, %73 ], [ %75, %74 ], [ %53, %52 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %77, align 8, !tbaa !30
  store i8 0, ptr %76, align 1, !tbaa !3
  %78 = load ptr, ptr %7, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %81 = load i64, ptr %77, align 8, !tbaa !30
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %83 = load i64, ptr %79, align 8, !tbaa !3
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %84) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %85 = load ptr, ptr %11, align 8, !tbaa !24
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !30
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %91 = load i64, ptr %86, align 8, !tbaa !3
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %92) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  %93 = load i8, ptr %22, align 8
  %94 = trunc i8 %93 to i1
  %95 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %95, null
  %or.cond = select i1 %94, i1 true, i1 %.not.i.i
  br i1 %or.cond, label %.loopexit.sink.split, label %.loopexit.sink.split.sink.split

.critedge:                                        ; preds = %25, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #17
  store ptr %23, ptr %12, align 8, !tbaa !34
  store i64 0, ptr %24, align 8, !tbaa !30
  store i8 0, ptr %23, align 8, !tbaa !3
  %96 = load ptr, ptr %5, align 8, !tbaa !140
  %97 = call noundef zeroext i1 @_ZN4llvm15SpecialCaseList5parseEPKNS_12MemoryBufferERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %96, ptr noundef nonnull align 8 dereferenceable(32) %12)
  br i1 %97, label %.critedge23, label %_ZN4llvmplERKNS_5TwineES2_.exit101

_ZN4llvmplERKNS_5TwineES2_.exit101:               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #17
  store ptr @.str.9, ptr %16, align 8, !alias.scope !142
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %.sroa.0131.0148, ptr %98, align 8, !alias.scope !142
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 3, ptr %99, align 8, !tbaa !18, !alias.scope !142
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 4, ptr %100, align 1, !tbaa !20, !alias.scope !142
  store ptr %16, ptr %15, align 8, !alias.scope !147
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.8, ptr %101, align 8, !alias.scope !147
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 2, ptr %102, align 8, !tbaa !18, !alias.scope !147
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 3, ptr %103, align 1, !tbaa !20, !alias.scope !147
  store ptr %15, ptr %14, align 8, !alias.scope !152
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %12, ptr %104, align 8, !alias.scope !152
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 2, ptr %105, align 8, !tbaa !18, !alias.scope !152
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 4, ptr %106, align 1, !tbaa !20, !alias.scope !152
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(34) %14) #17
  %107 = load ptr, ptr %3, align 8, !tbaa !24
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i108: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit101
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !30
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  %113 = load ptr, ptr %13, align 8, !tbaa !24
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %119, label %.thread.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i102: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit101
  %116 = load ptr, ptr %13, align 8, !tbaa !24
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i103

119:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i108
  %120 = phi ptr [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i102 ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i108 ]
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !30
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  %.not22.i105 = icmp eq ptr %13, %3
  br i1 %.not22.i105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit110, label %124, !prof !139

124:                                              ; preds = %119
  switch i64 %122, label %127 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i106
    i64 1, label %125
  ]

125:                                              ; preds = %124
  %126 = load i8, ptr %120, align 1, !tbaa !3
  store i8 %126, ptr %107, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i106

127:                                              ; preds = %124
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 %120, i64 %122, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i106: ; preds = %127, %125, %124
  %128 = load i64, ptr %121, align 8, !tbaa !30
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %128, ptr %129, align 8, !tbaa !30
  %130 = load ptr, ptr %3, align 8, !tbaa !24
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %128
  store i8 0, ptr %131, align 1, !tbaa !3
  %.pre.i107 = load ptr, ptr %13, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit110

.thread.i109:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i108
  store ptr %113, ptr %3, align 8, !tbaa !24
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !30
  store i64 %133, ptr %110, align 8, !tbaa !30
  %134 = load i64, ptr %114, align 8, !tbaa !3
  store i64 %134, ptr %108, align 8, !tbaa !3
  br label %141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i102
  %135 = load i64, ptr %108, align 8, !tbaa !3
  store ptr %116, ptr %3, align 8, !tbaa !24
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !30
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %137, ptr %138, align 8, !tbaa !30
  %139 = load i64, ptr %117, align 8, !tbaa !3
  store i64 %139, ptr %108, align 8, !tbaa !3
  %.not.i104 = icmp eq ptr %107, null
  br i1 %.not.i104, label %141, label %140

140:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i103
  store ptr %107, ptr %13, align 8, !tbaa !24
  store i64 %135, ptr %117, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit110

141:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i103, %.thread.i109
  %142 = phi ptr [ %114, %.thread.i109 ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i103 ]
  store ptr %142, ptr %13, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit110: ; preds = %119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i106, %140, %141
  %143 = phi ptr [ %107, %140 ], [ %142, %141 ], [ %120, %119 ], [ %.pre.i107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i106 ]
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %144, align 8, !tbaa !30
  store i8 0, ptr %143, align 1, !tbaa !3
  %145 = load ptr, ptr %13, align 8, !tbaa !24
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit110
  %148 = load i64, ptr %144, align 8, !tbaa !30
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit110
  %150 = load i64, ptr %146, align 8, !tbaa !3
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %151) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  %152 = load ptr, ptr %12, align 8, !tbaa !24
  %153 = icmp eq ptr %152, %23
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %154 = load i64, ptr %24, align 8, !tbaa !30
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %156 = load i64, ptr %23, align 8, !tbaa !3
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %157) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  %158 = load i8, ptr %22, align 8
  %159 = trunc i8 %158 to i1
  %160 = load ptr, ptr %5, align 8
  %.not.i.i117 = icmp eq ptr %160, null
  %or.cond201 = select i1 %159, i1 true, i1 %.not.i.i117
  br i1 %or.cond201, label %.loopexit.sink.split, label %.loopexit.sink.split.sink.split

.critedge23:                                      ; preds = %.critedge
  %161 = load ptr, ptr %12, align 8, !tbaa !24
  %162 = icmp eq ptr %161, %23
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %.critedge23
  %163 = load i64, ptr %24, align 8, !tbaa !30
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %.critedge23
  %165 = load i64, ptr %23, align 8, !tbaa !3
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %166) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  %167 = load i8, ptr %22, align 8
  %168 = trunc i8 %167 to i1
  br i1 %168, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit127, label %169

169:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %170 = load ptr, ptr %5, align 8, !tbaa !140
  %.not.i.i124 = icmp eq ptr %170, null
  br i1 %.not.i.i124, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit127, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i125

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i125: ; preds = %169
  %171 = load ptr, ptr %170, align 8, !tbaa !105
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(24) %170) #17
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit127

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit127: ; preds = %169, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0148, i64 32
  %.not = icmp eq ptr %174, %19
  br i1 %.not, label %.loopexit, label %25

.loopexit.sink.split.sink.split:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %.sink200 = phi ptr [ %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ], [ %160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ]
  %175 = load ptr, ptr %.sink200, align 8, !tbaa !105
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(24) %.sink200) #17
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.loopexit.sink.split.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit127, %.loopexit.sink.split, %4
  %.not141 = phi i1 [ true, %4 ], [ false, %.loopexit.sink.split ], [ true, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit127 ]
  ret i1 %.not141
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm15SpecialCaseListESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !114
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN4llvm15SpecialCaseListEEclEPS1_.exit

_ZNKSt14default_deleteIN4llvm15SpecialCaseListEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN4llvm15SpecialCaseListD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 24) #18
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN4llvm15SpecialCaseListEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15SpecialCaseList6createEPKNS_12MemoryBufferERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.15") align 8 captures(none) initializes((0, 8)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store i32 40, ptr %5, align 4, !tbaa !113
  %6 = tail call noundef zeroext i1 @_ZN4llvm15SpecialCaseList5parseEPKNS_12MemoryBufferERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %6, label %_ZNSt10unique_ptrIN4llvm15SpecialCaseListESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm15SpecialCaseListEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm15SpecialCaseListEEclEPS1_.exit.i: ; preds = %3
  tail call void @_ZN4llvm15SpecialCaseListD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 24) #18
  br label %_ZNSt10unique_ptrIN4llvm15SpecialCaseListESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm15SpecialCaseListESt14default_deleteIS1_EED2Ev.exit: ; preds = %3, %_ZNKSt14default_deleteIN4llvm15SpecialCaseListEEclEPS1_.exit.i
  %.sink = phi ptr [ null, %_ZNKSt14default_deleteIN4llvm15SpecialCaseListEEclEPS1_.exit.i ], [ %4, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !114
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %7, align 8, !tbaa !30
  store i8 0, ptr %6, align 8, !tbaa !3
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %8 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20, !noalias !157
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !noalias !157
  store i32 40, ptr %9, align 4, !tbaa !113, !noalias !157
  %10 = call noundef zeroext i1 @_ZN4llvm15SpecialCaseList14createInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERNS_3vfs10FileSystemERS7_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) %4), !noalias !157
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %3
  call void @_ZN4llvm15SpecialCaseListD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #17, !noalias !157
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 24) #18, !noalias !157
  store ptr null, ptr %0, align 8, !tbaa !114, !alias.scope !157
  call void @_ZNSt10unique_ptrIN4llvm15SpecialCaseListESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #17
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 4, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %13, align 1, !tbaa !20
  store ptr %4, ptr %5, align 8, !tbaa !3
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext true) #19
  unreachable

.critedge:                                        ; preds = %3
  store ptr %8, ptr %0, align 8, !tbaa !114, !alias.scope !157
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  %15 = icmp eq ptr %14, %6
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge
  %16 = load i64, ptr %7, align 8, !tbaa !30
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %18 = load i64, ptr %6, align 8, !tbaa !3
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #7

declare void @_ZN4llvm3vfs10FileSystem16getBufferForFileERKNS_5TwineElbbb(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(34), i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  call void @_ZN4llvm15SpecialCaseList10addSectionENS_9StringRefEjb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.41") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.12, i64 1, i32 noundef 1, i1 noundef zeroext true)
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load i8, ptr %34, align 8, !noalias !160
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %5, align 8
  %spec.select = select i1 %36, ptr undef, ptr %37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  %.not = icmp ne ptr %37, null
  %or.cond.not = select i1 %36, i1 %.not, i1 false
  br i1 %or.cond.not, label %38, label %_ZN4llvm5ErrorD2Ev.exit48

38:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  store ptr %37, ptr %7, align 8, !tbaa !72
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull %7) #17
  %39 = load ptr, ptr %2, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !30
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  %45 = load ptr, ptr %6, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %51, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %38
  %48 = load ptr, ptr %6, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %52 = phi ptr [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !30
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  %.not22.i = icmp eq ptr %6, %2
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %56, !prof !139

56:                                               ; preds = %51
  switch i64 %54, label %59 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %57
  ]

57:                                               ; preds = %56
  %58 = load i8, ptr %52, align 1, !tbaa !3
  store i8 %58, ptr %39, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

59:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %52, i64 %54, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %59, %57, %56
  %60 = load i64, ptr %53, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %60, ptr %61, align 8, !tbaa !30
  %62 = load ptr, ptr %2, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %60
  store i8 0, ptr %63, align 1, !tbaa !3
  %.pre.i46 = load ptr, ptr %6, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %45, ptr %2, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !30
  store i64 %65, ptr %42, align 8, !tbaa !30
  %66 = load i64, ptr %46, align 8, !tbaa !3
  store i64 %66, ptr %40, align 8, !tbaa !3
  br label %73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %67 = load i64, ptr %40, align 8, !tbaa !3
  store ptr %48, ptr %2, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !30
  %71 = load i64, ptr %49, align 8, !tbaa !3
  store i64 %71, ptr %40, align 8, !tbaa !3
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %73, label %72

72:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %39, ptr %6, align 8, !tbaa !24
  store i64 %67, ptr %49, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

73:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %74 = phi ptr [ %46, %.thread.i ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %74, ptr %6, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %72, %73
  %75 = phi ptr [ %39, %72 ], [ %74, %73 ], [ %52, %51 ], [ %.pre.i46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %76, align 8, !tbaa !30
  store i8 0, ptr %75, align 1, !tbaa !3
  %77 = load ptr, ptr %6, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %80 = load i64, ptr %76, align 8, !tbaa !30
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %82 = load i64, ptr %78, align 8, !tbaa !3
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %83) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %84 = load ptr, ptr %7, align 8, !tbaa !72
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZN4llvm5ErrorD2Ev.exit47, label %86

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %87 = load ptr, ptr %84, align 8, !tbaa !105
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(8) %84) #17
  br label %_ZN4llvm5ErrorD2Ev.exit47

_ZN4llvm5ErrorD2Ev.exit47:                        ; preds = %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  br label %420

_ZN4llvm5ErrorD2Ev.exit48:                        ; preds = %3
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !163
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !165
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %91 to i64
  %96 = sub i64 %94, %95
  %.not.i49 = icmp ult i64 %96, 23
  br i1 %.not.i49, label %_ZNK4llvm9StringRef11starts_withES0_.exit, label %97

97:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit48
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(23) %91, ptr noundef nonnull dereferenceable(23) @.str.13, i64 23)
  %98 = icmp eq i32 %bcmp.i, 0
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %_ZN4llvm5ErrorD2Ev.exit48, %97
  %99 = phi i1 [ false, %_ZN4llvm5ErrorD2Ev.exit48 ], [ %98, %97 ]
  %100 = xor i1 %99, true
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #17
  call void @_ZN4llvm13line_iteratorC1ERKNS_12MemoryBufferEbc(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext true, i8 noundef signext 35) #17
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %102 = load i8, ptr %101, align 8, !tbaa !166, !range !169, !noundef !170
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %.lr.ph, label %.critedge45

.lr.ph:                                           ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %111

111:                                              ; preds = %.lr.ph, %_ZN4llvm5ErrorD2Ev.exit121.thread364
  %.0393 = phi ptr [ %spec.select, %.lr.ph ], [ %.1352371, %_ZN4llvm5ErrorD2Ev.exit121.thread364 ]
  %112 = load i32, ptr %104, align 4, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  %113 = load i64, ptr %106, align 8, !tbaa !176
  %114 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr nonnull @.str.14, i64 6, i64 noundef 0) #17
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %114, i64 %113)
  %115 = load i64, ptr %106, align 8, !tbaa !176
  %.sroa.speculated4.i.i.i.i = call i64 @llvm.umin.i64(i64 %115, i64 %.sroa.speculated.i.i)
  %116 = load ptr, ptr %105, align 8, !tbaa !177
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %.sroa.speculated4.i.i.i.i
  %118 = sub i64 %115, %.sroa.speculated4.i.i.i.i
  store ptr %117, ptr %4, align 8
  store i64 %118, ptr %107, align 8
  %119 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.14, i64 6, i64 noundef -1) #17
  %120 = add i64 %119, 1
  %121 = call i64 @llvm.usub.sat.i64(i64 %118, i64 %120)
  %122 = load i64, ptr %107, align 8, !tbaa !176
  %123 = sub i64 %122, %121
  %124 = load ptr, ptr %4, align 8, !tbaa !177
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %122, i64 %123)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  store ptr %124, ptr %9, align 8
  store i64 %.sroa.speculated.i.i.i.i, ptr %108, align 8
  %125 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %125, label %_ZN4llvm5ErrorD2Ev.exit121.thread364, label %_ZNK4llvm9StringRef11starts_withES0_.exit52

_ZNK4llvm9StringRef11starts_withES0_.exit52:      ; preds = %111
  %lhsc = load i8, ptr %124, align 1
  %126 = icmp eq i8 %lhsc, 91
  br i1 %126, label %_ZNK4llvm9StringRef9ends_withES0_.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit52.thread353

_ZNK4llvm9StringRef9ends_withES0_.exit:           ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit52
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 %.sroa.speculated.i.i.i.i
  %128 = getelementptr inbounds i8, ptr %127, i64 -1
  %lhsc380 = load i8, ptr %128, align 1
  %129 = icmp eq i8 %lhsc380, 93
  br i1 %129, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %_ZN4llvmplERKNS_5TwineES2_.exit84

_ZN4llvmplERKNS_5TwineES2_.exit84:                ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #17
  %.sroa.0486.0.insert.ext = zext i32 %112 to i64
  %130 = inttoptr i64 %.sroa.0486.0.insert.ext to ptr
  store ptr @.str.17, ptr %13, align 8, !alias.scope !178
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %130, ptr %131, align 8, !alias.scope !178
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 3, ptr %132, align 8, !tbaa !18, !alias.scope !178
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 9, ptr %133, align 1, !tbaa !20, !alias.scope !178
  store ptr %13, ptr %12, align 8, !alias.scope !183
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.18, ptr %134, align 8, !alias.scope !183
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 2, ptr %135, align 8, !tbaa !18, !alias.scope !183
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 3, ptr %136, align 1, !tbaa !20, !alias.scope !183
  store ptr %12, ptr %11, align 8, !alias.scope !188
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %124, ptr %137, align 8, !alias.scope !188
  %.sroa.2.0..sroa_idx.i.i.i83 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %.sroa.speculated.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i83, align 8, !tbaa !3, !alias.scope !188
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 2, ptr %138, align 8, !tbaa !18, !alias.scope !188
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 5, ptr %139, align 1, !tbaa !20, !alias.scope !188
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %11) #17
  %140 = load ptr, ptr %2, align 8, !tbaa !24
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i91: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit84
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !30
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  %146 = load ptr, ptr %10, align 8, !tbaa !24
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %152, label %.thread.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i85: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit84
  %149 = load ptr, ptr %10, align 8, !tbaa !24
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i86

152:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i91
  %153 = phi ptr [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i85 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i91 ]
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !30
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  %.not22.i88 = icmp eq ptr %10, %2
  br i1 %.not22.i88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit93, label %157, !prof !139

157:                                              ; preds = %152
  switch i64 %155, label %160 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i89
    i64 1, label %158
  ]

158:                                              ; preds = %157
  %159 = load i8, ptr %153, align 1, !tbaa !3
  store i8 %159, ptr %140, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i89

160:                                              ; preds = %157
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %140, ptr align 1 %153, i64 %155, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i89: ; preds = %160, %158, %157
  %161 = load i64, ptr %154, align 8, !tbaa !30
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %161, ptr %162, align 8, !tbaa !30
  %163 = load ptr, ptr %2, align 8, !tbaa !24
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %161
  store i8 0, ptr %164, align 1, !tbaa !3
  %.pre.i90 = load ptr, ptr %10, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit93

.thread.i92:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i91
  store ptr %146, ptr %2, align 8, !tbaa !24
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !30
  store i64 %166, ptr %143, align 8, !tbaa !30
  %167 = load i64, ptr %147, align 8, !tbaa !3
  store i64 %167, ptr %141, align 8, !tbaa !3
  br label %174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i85
  %168 = load i64, ptr %141, align 8, !tbaa !3
  store ptr %149, ptr %2, align 8, !tbaa !24
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !30
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %170, ptr %171, align 8, !tbaa !30
  %172 = load i64, ptr %150, align 8, !tbaa !3
  store i64 %172, ptr %141, align 8, !tbaa !3
  %.not.i87 = icmp eq ptr %140, null
  br i1 %.not.i87, label %174, label %173

173:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i86
  store ptr %140, ptr %10, align 8, !tbaa !24
  store i64 %168, ptr %150, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit93

174:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i86, %.thread.i92
  %175 = phi ptr [ %147, %.thread.i92 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i86 ]
  store ptr %175, ptr %10, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit93: ; preds = %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i89, %173, %174
  %176 = phi ptr [ %140, %173 ], [ %175, %174 ], [ %153, %152 ], [ %.pre.i90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i89 ]
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %177, align 8, !tbaa !30
  store i8 0, ptr %176, align 1, !tbaa !3
  %178 = load ptr, ptr %10, align 8, !tbaa !24
  %179 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit93
  %181 = load i64, ptr %177, align 8, !tbaa !30
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit93
  %183 = load i64, ptr %179, align 8, !tbaa !3
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %184) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  br label %_ZN4llvm5ErrorD2Ev.exit121.thread

_ZNK4llvm9StringRef9ends_withES0_.exit.thread:    ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #17
  %185 = getelementptr inbounds nuw i8, ptr %124, i64 1
  %186 = add i64 %.sroa.speculated.i.i.i.i, -1
  %187 = add i64 %.sroa.speculated.i.i.i.i, -2
  %.sroa.speculated.i.i97 = call i64 @llvm.umin.i64(i64 %186, i64 %187)
  call void @_ZN4llvm15SpecialCaseList10addSectionENS_9StringRefEjb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.41") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull %185, i64 %.sroa.speculated.i.i97, i32 noundef %112, i1 noundef zeroext %100)
  %188 = load i8, ptr %110, align 8, !noalias !193
  %189 = trunc i8 %188 to i1
  %190 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #17
  br i1 %189, label %_ZN4llvm8ExpectedIPNS_15SpecialCaseList7SectionEED2Ev.exit107, label %_ZN4llvm5ErrorD2Ev.exit121.thread364

_ZN4llvm8ExpectedIPNS_15SpecialCaseList7SectionEED2Ev.exit107: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread
  %.not381 = icmp eq ptr %190, null
  br i1 %.not381, label %_ZN4llvm5ErrorD2Ev.exit121.thread364, label %191

191:                                              ; preds = %_ZN4llvm8ExpectedIPNS_15SpecialCaseList7SectionEED2Ev.exit107
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #17
  store ptr %190, ptr %16, align 8, !tbaa !72
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull %16) #17
  %192 = load ptr, ptr %2, align 8, !tbaa !24
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i114: ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %196 = load i64, ptr %195, align 8, !tbaa !30
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  %198 = load ptr, ptr %15, align 8, !tbaa !24
  %199 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %204, label %.thread.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i108: ; preds = %191
  %201 = load ptr, ptr %15, align 8, !tbaa !24
  %202 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i109

204:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i114
  %205 = phi ptr [ %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i108 ], [ %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i114 ]
  %206 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !30
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  %.not22.i111 = icmp eq ptr %15, %2
  br i1 %.not22.i111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit116, label %209, !prof !139

209:                                              ; preds = %204
  switch i64 %207, label %212 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i112
    i64 1, label %210
  ]

210:                                              ; preds = %209
  %211 = load i8, ptr %205, align 1, !tbaa !3
  store i8 %211, ptr %192, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i112

212:                                              ; preds = %209
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %192, ptr align 1 %205, i64 %207, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i112: ; preds = %212, %210, %209
  %213 = load i64, ptr %206, align 8, !tbaa !30
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %213, ptr %214, align 8, !tbaa !30
  %215 = load ptr, ptr %2, align 8, !tbaa !24
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 %213
  store i8 0, ptr %216, align 1, !tbaa !3
  %.pre.i113 = load ptr, ptr %15, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit116

.thread.i115:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i114
  store ptr %198, ptr %2, align 8, !tbaa !24
  %217 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %218 = load i64, ptr %217, align 8, !tbaa !30
  store i64 %218, ptr %195, align 8, !tbaa !30
  %219 = load i64, ptr %199, align 8, !tbaa !3
  store i64 %219, ptr %193, align 8, !tbaa !3
  br label %226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i108
  %220 = load i64, ptr %193, align 8, !tbaa !3
  store ptr %201, ptr %2, align 8, !tbaa !24
  %221 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %222 = load i64, ptr %221, align 8, !tbaa !30
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %222, ptr %223, align 8, !tbaa !30
  %224 = load i64, ptr %202, align 8, !tbaa !3
  store i64 %224, ptr %193, align 8, !tbaa !3
  %.not.i110 = icmp eq ptr %192, null
  br i1 %.not.i110, label %226, label %225

225:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i109
  store ptr %192, ptr %15, align 8, !tbaa !24
  store i64 %220, ptr %202, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit116

226:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i109, %.thread.i115
  %227 = phi ptr [ %199, %.thread.i115 ], [ %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i109 ]
  store ptr %227, ptr %15, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit116: ; preds = %204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i112, %225, %226
  %228 = phi ptr [ %192, %225 ], [ %227, %226 ], [ %205, %204 ], [ %.pre.i113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i112 ]
  %229 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %229, align 8, !tbaa !30
  store i8 0, ptr %228, align 1, !tbaa !3
  %230 = load ptr, ptr %15, align 8, !tbaa !24
  %231 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit116
  %233 = load i64, ptr %229, align 8, !tbaa !30
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit116
  %235 = load i64, ptr %231, align 8, !tbaa !3
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %236) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  %237 = load ptr, ptr %16, align 8, !tbaa !72
  %238 = icmp eq ptr %237, null
  br i1 %238, label %_ZN4llvm5ErrorD2Ev.exit120, label %239

239:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %240 = load ptr, ptr %237, align 8, !tbaa !105
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load ptr, ptr %241, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(8) %237) #17
  br label %_ZN4llvm5ErrorD2Ev.exit120

_ZN4llvm5ErrorD2Ev.exit120:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %239
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #17
  br label %_ZN4llvm5ErrorD2Ev.exit121.thread

_ZNK4llvm9StringRef11starts_withES0_.exit52.thread353: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %243 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull @.str.19, i64 1, i64 noundef 0) #17, !noalias !196
  %244 = icmp eq i64 %243, -1
  br i1 %244, label %_ZNK4llvm9StringRef5splitES0_.exit.thread, label %_ZNK4llvm9StringRef5splitES0_.exit

_ZNK4llvm9StringRef5splitES0_.exit.thread:        ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit52.thread353
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false), !alias.scope !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !82
  br label %_ZN4llvmplERKNS_5TwineES2_.exit183

_ZNK4llvm9StringRef5splitES0_.exit:               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit52.thread353
  %245 = load i64, ptr %108, align 8, !tbaa !176, !noalias !196
  %.sroa.speculated.i.i122 = call i64 @llvm.umin.i64(i64 %243, i64 %245)
  %246 = load ptr, ptr %9, align 8, !tbaa !177, !noalias !196
  %247 = add nuw i64 %243, 1
  %.sroa.speculated4.i.i123 = call i64 @llvm.umin.i64(i64 %245, i64 %247)
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 %.sroa.speculated4.i.i123
  %249 = sub i64 %245, %.sroa.speculated4.i.i123
  store ptr %246, ptr %17, align 8, !tbaa !83, !alias.scope !196
  store i64 %.sroa.speculated.i.i122, ptr %.sroa.47.0..sroa_idx.i, align 8, !tbaa !35, !alias.scope !196
  store ptr %248, ptr %109, align 8, !tbaa !83, !alias.scope !196
  store i64 %249, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !35, !alias.scope !196
  %.not535 = icmp ugt i64 %245, %247
  br i1 %.not535, label %310, label %_ZN4llvmplERKNS_5TwineES2_.exit183

_ZN4llvmplERKNS_5TwineES2_.exit183:               ; preds = %_ZNK4llvm9StringRef5splitES0_.exit, %_ZNK4llvm9StringRef5splitES0_.exit.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #17
  %.sroa.0462.0.insert.ext = zext i32 %112 to i64
  %250 = inttoptr i64 %.sroa.0462.0.insert.ext to ptr
  store ptr @.str.20, ptr %22, align 8, !alias.scope !199
  %251 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %250, ptr %251, align 8, !alias.scope !199
  %252 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 3, ptr %252, align 8, !tbaa !18, !alias.scope !199
  %253 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 9, ptr %253, align 1, !tbaa !20, !alias.scope !199
  store ptr %22, ptr %21, align 8, !alias.scope !204
  %254 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @.str.11, ptr %254, align 8, !alias.scope !204
  %255 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 2, ptr %255, align 8, !tbaa !18, !alias.scope !204
  %256 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 3, ptr %256, align 1, !tbaa !20, !alias.scope !204
  %257 = load i64, ptr %108, align 8, !tbaa !176
  %258 = load ptr, ptr %9, align 8, !tbaa !177
  store ptr %21, ptr %20, align 8, !alias.scope !209
  %259 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %258, ptr %259, align 8, !alias.scope !209
  %.sroa.2.0..sroa_idx.i.i.i167 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %257, ptr %.sroa.2.0..sroa_idx.i.i.i167, align 8, !tbaa !3, !alias.scope !209
  %260 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 2, ptr %260, align 8, !tbaa !18, !alias.scope !209
  %261 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 5, ptr %261, align 1, !tbaa !20, !alias.scope !209
  store ptr %20, ptr %19, align 8, !alias.scope !214
  %262 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @.str.21, ptr %262, align 8, !alias.scope !214
  %263 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 2, ptr %263, align 8, !tbaa !18, !alias.scope !214
  %264 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 3, ptr %264, align 1, !tbaa !20, !alias.scope !214
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(34) %19) #17
  %265 = load ptr, ptr %2, align 8, !tbaa !24
  %266 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %267 = icmp eq ptr %265, %266
  br i1 %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i190: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit183
  %268 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %269 = load i64, ptr %268, align 8, !tbaa !30
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  %271 = load ptr, ptr %18, align 8, !tbaa !24
  %272 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %273 = icmp eq ptr %271, %272
  br i1 %273, label %277, label %.thread.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i184: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit183
  %274 = load ptr, ptr %18, align 8, !tbaa !24
  %275 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i185

277:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i190
  %278 = phi ptr [ %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i184 ], [ %271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i190 ]
  %279 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %280 = load i64, ptr %279, align 8, !tbaa !30
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  %.not22.i187 = icmp eq ptr %18, %2
  br i1 %.not22.i187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit192, label %282, !prof !139

282:                                              ; preds = %277
  switch i64 %280, label %285 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i188
    i64 1, label %283
  ]

283:                                              ; preds = %282
  %284 = load i8, ptr %278, align 1, !tbaa !3
  store i8 %284, ptr %265, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i188

285:                                              ; preds = %282
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %265, ptr align 1 %278, i64 %280, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i188: ; preds = %285, %283, %282
  %286 = load i64, ptr %279, align 8, !tbaa !30
  %287 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %286, ptr %287, align 8, !tbaa !30
  %288 = load ptr, ptr %2, align 8, !tbaa !24
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 %286
  store i8 0, ptr %289, align 1, !tbaa !3
  %.pre.i189 = load ptr, ptr %18, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit192

.thread.i191:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i190
  store ptr %271, ptr %2, align 8, !tbaa !24
  %290 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %291 = load i64, ptr %290, align 8, !tbaa !30
  store i64 %291, ptr %268, align 8, !tbaa !30
  %292 = load i64, ptr %272, align 8, !tbaa !3
  store i64 %292, ptr %266, align 8, !tbaa !3
  br label %299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i184
  %293 = load i64, ptr %266, align 8, !tbaa !3
  store ptr %274, ptr %2, align 8, !tbaa !24
  %294 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %295 = load i64, ptr %294, align 8, !tbaa !30
  %296 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %295, ptr %296, align 8, !tbaa !30
  %297 = load i64, ptr %275, align 8, !tbaa !3
  store i64 %297, ptr %266, align 8, !tbaa !3
  %.not.i186 = icmp eq ptr %265, null
  br i1 %.not.i186, label %299, label %298

298:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i185
  store ptr %265, ptr %18, align 8, !tbaa !24
  store i64 %293, ptr %275, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit192

299:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i185, %.thread.i191
  %300 = phi ptr [ %272, %.thread.i191 ], [ %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i185 ]
  store ptr %300, ptr %18, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit192: ; preds = %277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i188, %298, %299
  %301 = phi ptr [ %265, %298 ], [ %300, %299 ], [ %278, %277 ], [ %.pre.i189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i188 ]
  %302 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %302, align 8, !tbaa !30
  store i8 0, ptr %301, align 1, !tbaa !3
  %303 = load ptr, ptr %18, align 8, !tbaa !24
  %304 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %305 = icmp eq ptr %303, %304
  br i1 %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit192
  %306 = load i64, ptr %302, align 8, !tbaa !30
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %_ZN4llvm5ErrorD2Ev.exit121.thread372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit192
  %308 = load i64, ptr %304, align 8, !tbaa !3
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %309) #18
  br label %_ZN4llvm5ErrorD2Ev.exit121.thread372

_ZN4llvm5ErrorD2Ev.exit121.thread372:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #17
  br label %_ZN4llvm5ErrorD2Ev.exit121.thread

310:                                              ; preds = %_ZNK4llvm9StringRef5splitES0_.exit
  %311 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr nonnull @.str.22, i64 1, i64 noundef 0) #17, !noalias !219
  %312 = icmp eq i64 %311, -1
  br i1 %312, label %313, label %314

313:                                              ; preds = %310
  %.sroa.0328.0.copyload = load ptr, ptr %109, align 8, !tbaa !83
  %.sroa.6.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !35
  br label %_ZNK4llvm9StringRef5splitES0_.exit200

314:                                              ; preds = %310
  %315 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !176, !noalias !219
  %.sroa.speculated.i.i196 = call i64 @llvm.umin.i64(i64 %311, i64 %315)
  %316 = load ptr, ptr %109, align 8, !tbaa !177, !noalias !219
  %317 = add nuw i64 %311, 1
  %.sroa.speculated4.i.i197 = call i64 @llvm.umin.i64(i64 %315, i64 %317)
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 %.sroa.speculated4.i.i197
  %319 = sub i64 %315, %.sroa.speculated4.i.i197
  br label %_ZNK4llvm9StringRef5splitES0_.exit200

_ZNK4llvm9StringRef5splitES0_.exit200:            ; preds = %313, %314
  %.sroa.9.3 = phi ptr [ null, %313 ], [ %318, %314 ]
  %.sroa.12.3 = phi i64 [ 0, %313 ], [ %319, %314 ]
  %.sroa.6.0 = phi i64 [ %.sroa.6.0.copyload, %313 ], [ %.sroa.speculated.i.i196, %314 ]
  %.sroa.0328.0 = phi ptr [ %.sroa.0328.0.copyload, %313 ], [ %316, %314 ]
  %320 = getelementptr inbounds nuw i8, ptr %.0393, i64 8
  %.sroa.07.0.copyload = load ptr, ptr %17, align 8, !tbaa !83
  %.sroa.28.0.copyload = load i64, ptr %.sroa.47.0..sroa_idx.i, align 8, !tbaa !35
  %321 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.07.0.copyload, i64 %.sroa.28.0.copyload) #17
  %322 = call { ptr, i8 } @_ZN4llvm9StringMapINS0_INS_15SpecialCaseList7MatcherENS_15MallocAllocatorEEES3_E21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS4_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %320, ptr %.sroa.07.0.copyload, i64 %.sroa.28.0.copyload, i32 noundef %321)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %322, 0
  %323 = load ptr, ptr %.fca.0.extract.i, align 8, !tbaa !75
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %325 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.9.3, i64 %.sroa.12.3) #17
  %326 = call { ptr, i8 } @_ZN4llvm9StringMapINS_15SpecialCaseList7MatcherENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %324, ptr %.sroa.9.3, i64 %.sroa.12.3, i32 noundef %325)
  %.fca.0.extract.i201 = extractvalue { ptr, i8 } %326, 0
  %327 = load ptr, ptr %.fca.0.extract.i201, align 8, !tbaa !75
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #17
  call void @_ZN4llvm15SpecialCaseList7Matcher6insertENS_9StringRefEjb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %23, ptr noundef nonnull align 8 dereferenceable(48) %328, ptr %.sroa.0328.0, i64 %.sroa.6.0, i32 noundef %112, i1 noundef zeroext %100)
  %329 = load ptr, ptr %23, align 8, !tbaa !72
  %.not382 = icmp eq ptr %329, null
  br i1 %.not382, label %_ZN4llvm5ErrorD2Ev.exit121, label %330

330:                                              ; preds = %_ZNK4llvm9StringRef5splitES0_.exit200
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #17
  %331 = select i1 %99, ptr @.str.2, ptr @.str.1
  %332 = load i8, ptr %331, align 1, !tbaa !3
  %.not.i202 = icmp eq i8 %332, 0
  store ptr @.str.23, ptr %31, align 8
  br i1 %.not.i202, label %_ZN4llvmplERKNS_5TwineES2_.exit310, label %333

333:                                              ; preds = %330
  %.sroa.5440.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %331, ptr %.sroa.5440.0..sroa_idx, align 8, !alias.scope !222
  br label %_ZN4llvmplERKNS_5TwineES2_.exit310

_ZN4llvmplERKNS_5TwineES2_.exit310:               ; preds = %330, %333
  %.sink = phi i8 [ 3, %333 ], [ 1, %330 ]
  %.sroa.05.0.i.i223 = phi ptr [ %31, %333 ], [ @.str.23, %330 ]
  %.014.i.i222 = phi i8 [ 2, %333 ], [ 3, %330 ]
  %.sroa.5441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 3, ptr %.sroa.5441.0..sroa_idx, align 8, !tbaa !11
  %.sroa.7442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 %.sink, ptr %.sroa.7442.0..sroa_idx, align 1, !tbaa !11
  store ptr %.sroa.05.0.i.i223, ptr %30, align 8, !alias.scope !227
  %334 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr @.str.24, ptr %334, align 8, !alias.scope !227
  %335 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 %.014.i.i222, ptr %335, align 8, !tbaa !18, !alias.scope !227
  %336 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 3, ptr %336, align 1, !tbaa !20, !alias.scope !227
  %.sroa.0421.0.insert.ext = zext i32 %112 to i64
  %337 = inttoptr i64 %.sroa.0421.0.insert.ext to ptr
  store ptr %30, ptr %29, align 8, !alias.scope !232
  %338 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %337, ptr %338, align 8, !alias.scope !232
  %339 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 2, ptr %339, align 8, !tbaa !18, !alias.scope !232
  %340 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 9, ptr %340, align 1, !tbaa !20, !alias.scope !232
  store ptr %29, ptr %28, align 8, !alias.scope !237
  %341 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr @.str.11, ptr %341, align 8, !alias.scope !237
  %342 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 2, ptr %342, align 8, !tbaa !18, !alias.scope !237
  %343 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 3, ptr %343, align 1, !tbaa !20, !alias.scope !237
  store ptr %28, ptr %27, align 8, !alias.scope !242
  %344 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %.sroa.0328.0, ptr %344, align 8, !alias.scope !242
  %.sroa.2.0..sroa_idx.i.i.i278 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %.sroa.6.0, ptr %.sroa.2.0..sroa_idx.i.i.i278, align 8, !tbaa !3, !alias.scope !242
  %345 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 2, ptr %345, align 8, !tbaa !18, !alias.scope !242
  %346 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 5, ptr %346, align 1, !tbaa !20, !alias.scope !242
  store ptr %27, ptr %26, align 8, !alias.scope !247
  %347 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr @.str.8, ptr %347, align 8, !alias.scope !247
  %348 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 2, ptr %348, align 8, !tbaa !18, !alias.scope !247
  %349 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 3, ptr %349, align 1, !tbaa !20, !alias.scope !247
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #17
  store ptr %329, ptr %33, align 8, !tbaa !72
  store ptr null, ptr %23, align 8, !tbaa !72
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull %33) #17
  store ptr %26, ptr %25, align 8, !alias.scope !252
  %350 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %32, ptr %350, align 8, !alias.scope !252
  %351 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 2, ptr %351, align 8, !tbaa !18, !alias.scope !252
  %352 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 4, ptr %352, align 1, !tbaa !20, !alias.scope !252
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(34) %25) #17
  %353 = load ptr, ptr %2, align 8, !tbaa !24
  %354 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %355 = icmp eq ptr %353, %354
  br i1 %355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i317: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit310
  %356 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %357 = load i64, ptr %356, align 8, !tbaa !30
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  %359 = load ptr, ptr %24, align 8, !tbaa !24
  %360 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %361 = icmp eq ptr %359, %360
  br i1 %361, label %365, label %.thread.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i311: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit310
  %362 = load ptr, ptr %24, align 8, !tbaa !24
  %363 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %364 = icmp eq ptr %362, %363
  br i1 %364, label %365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i312

365:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i317
  %366 = phi ptr [ %362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i311 ], [ %359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i317 ]
  %367 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %368 = load i64, ptr %367, align 8, !tbaa !30
  %369 = icmp ult i64 %368, 16
  call void @llvm.assume(i1 %369)
  %.not22.i314 = icmp eq ptr %24, %2
  br i1 %.not22.i314, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit319, label %370, !prof !139

370:                                              ; preds = %365
  switch i64 %368, label %373 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i315
    i64 1, label %371
  ]

371:                                              ; preds = %370
  %372 = load i8, ptr %366, align 1, !tbaa !3
  store i8 %372, ptr %353, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i315

373:                                              ; preds = %370
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %353, ptr align 1 %366, i64 %368, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i315: ; preds = %373, %371, %370
  %374 = load i64, ptr %367, align 8, !tbaa !30
  %375 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %374, ptr %375, align 8, !tbaa !30
  %376 = load ptr, ptr %2, align 8, !tbaa !24
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 %374
  store i8 0, ptr %377, align 1, !tbaa !3
  %.pre.i316 = load ptr, ptr %24, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit319

.thread.i318:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i317
  store ptr %359, ptr %2, align 8, !tbaa !24
  %378 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %379 = load i64, ptr %378, align 8, !tbaa !30
  store i64 %379, ptr %356, align 8, !tbaa !30
  %380 = load i64, ptr %360, align 8, !tbaa !3
  store i64 %380, ptr %354, align 8, !tbaa !3
  br label %387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i312: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i311
  %381 = load i64, ptr %354, align 8, !tbaa !3
  store ptr %362, ptr %2, align 8, !tbaa !24
  %382 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %383 = load i64, ptr %382, align 8, !tbaa !30
  %384 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %383, ptr %384, align 8, !tbaa !30
  %385 = load i64, ptr %363, align 8, !tbaa !3
  store i64 %385, ptr %354, align 8, !tbaa !3
  %.not.i313 = icmp eq ptr %353, null
  br i1 %.not.i313, label %387, label %386

386:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i312
  store ptr %353, ptr %24, align 8, !tbaa !24
  store i64 %381, ptr %363, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit319

387:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i312, %.thread.i318
  %388 = phi ptr [ %360, %.thread.i318 ], [ %363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i312 ]
  store ptr %388, ptr %24, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit319: ; preds = %365, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i315, %386, %387
  %389 = phi ptr [ %353, %386 ], [ %388, %387 ], [ %366, %365 ], [ %.pre.i316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i315 ]
  %390 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %390, align 8, !tbaa !30
  store i8 0, ptr %389, align 1, !tbaa !3
  %391 = load ptr, ptr %24, align 8, !tbaa !24
  %392 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %393 = icmp eq ptr %391, %392
  br i1 %393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit319
  %394 = load i64, ptr %390, align 8, !tbaa !30
  %395 = icmp ult i64 %394, 16
  call void @llvm.assume(i1 %395)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit319
  %396 = load i64, ptr %392, align 8, !tbaa !3
  %397 = add i64 %396, 1
  call void @_ZdlPvm(ptr noundef %391, i64 noundef %397) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320
  %398 = load ptr, ptr %32, align 8, !tbaa !24
  %399 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %400 = icmp eq ptr %398, %399
  br i1 %400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322
  %401 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %402 = load i64, ptr %401, align 8, !tbaa !30
  %403 = icmp ult i64 %402, 16
  call void @llvm.assume(i1 %403)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322
  %404 = load i64, ptr %399, align 8, !tbaa !3
  %405 = add i64 %404, 1
  call void @_ZdlPvm(ptr noundef %398, i64 noundef %405) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323
  %406 = load ptr, ptr %33, align 8, !tbaa !72
  %407 = icmp eq ptr %406, null
  br i1 %407, label %412, label %408

408:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  %409 = load ptr, ptr %406, align 8, !tbaa !105
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %411 = load ptr, ptr %410, align 8
  call void %411(ptr noundef nonnull align 8 dereferenceable(8) %406) #17
  br label %412

412:                                              ; preds = %408, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #17
  %.pr = load ptr, ptr %23, align 8, !tbaa !72
  %413 = icmp eq ptr %.pr, null
  br i1 %413, label %_ZN4llvm5ErrorD2Ev.exit121.thread377, label %414

414:                                              ; preds = %412
  %415 = load ptr, ptr %.pr, align 8, !tbaa !105
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %417 = load ptr, ptr %416, align 8
  call void %417(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #17
  br label %_ZN4llvm5ErrorD2Ev.exit121.thread377

_ZN4llvm5ErrorD2Ev.exit121.thread377:             ; preds = %412, %414
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #17
  br label %_ZN4llvm5ErrorD2Ev.exit121.thread

_ZN4llvm5ErrorD2Ev.exit121:                       ; preds = %_ZNK4llvm9StringRef5splitES0_.exit200
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #17
  br label %_ZN4llvm5ErrorD2Ev.exit121.thread364

_ZN4llvm5ErrorD2Ev.exit121.thread364:             ; preds = %_ZN4llvm8ExpectedIPNS_15SpecialCaseList7SectionEED2Ev.exit107, %111, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, %_ZN4llvm5ErrorD2Ev.exit121
  %.1352371 = phi ptr [ %.0393, %_ZN4llvm5ErrorD2Ev.exit121 ], [ %.0393, %_ZN4llvm8ExpectedIPNS_15SpecialCaseList7SectionEED2Ev.exit107 ], [ %.0393, %111 ], [ %190, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  call void @_ZN4llvm13line_iterator7advanceEv(ptr noundef nonnull align 8 dereferenceable(64) %8) #17, !noalias !257
  %418 = load i8, ptr %101, align 8, !tbaa !166, !range !169, !noundef !170
  %419 = trunc nuw i8 %418 to i1
  br i1 %419, label %111, label %.critedge45, !llvm.loop !260

_ZN4llvm5ErrorD2Ev.exit121.thread:                ; preds = %_ZN4llvm5ErrorD2Ev.exit120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %_ZN4llvm5ErrorD2Ev.exit121.thread377, %_ZN4llvm5ErrorD2Ev.exit121.thread372
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #17
  br label %420

.critedge45:                                      ; preds = %_ZN4llvm5ErrorD2Ev.exit121.thread364, %_ZNK4llvm9StringRef11starts_withES0_.exit
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #17
  br label %420

420:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit121.thread, %_ZN4llvm5ErrorD2Ev.exit47, %.critedge45
  %.1 = phi i1 [ false, %_ZN4llvm5ErrorD2Ev.exit47 ], [ true, %.critedge45 ], [ false, %_ZN4llvm5ErrorD2Ev.exit121.thread ]
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
  %17 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %2, i64 %3) #17
  %18 = tail call { ptr, i8 } @_ZN4llvm9StringMapINS_15SpecialCaseList7SectionENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3, i32 noundef %17)
  %.fca.0.extract = extractvalue { ptr, i8 } %18, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %18, 1
  %19 = load ptr, ptr %.fca.0.extract, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %21, label %22, label %74

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  %23 = load ptr, ptr %20, align 8, !tbaa !261
  call void @_ZN4llvm15SpecialCaseList7Matcher6insertENS_9StringRefEjb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %23, ptr %2, i64 %3, i32 noundef %4, i1 noundef zeroext %5)
  %24 = load ptr, ptr %8, align 8, !tbaa !72
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit74, label %_ZN4llvmplERKNS_5TwineES2_.exit71

_ZN4llvmplERKNS_5TwineES2_.exit71:                ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #17
  %.sroa.097.0.insert.ext = zext i32 %4 to i64
  %26 = inttoptr i64 %.sroa.097.0.insert.ext to ptr
  store ptr @.str.10, ptr %14, align 8, !alias.scope !263
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %26, ptr %27, align 8, !alias.scope !263
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 3, ptr %28, align 8, !tbaa !18, !alias.scope !263
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 9, ptr %29, align 1, !tbaa !20, !alias.scope !263
  store ptr %14, ptr %13, align 8, !alias.scope !268
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.11, ptr %30, align 8, !alias.scope !268
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 2, ptr %31, align 8, !tbaa !18, !alias.scope !268
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 3, ptr %32, align 1, !tbaa !20, !alias.scope !268
  store ptr %13, ptr %12, align 8, !alias.scope !273
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %2, ptr %33, align 8, !alias.scope !273
  %.sroa.2.0..sroa_idx.i.i.i40 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i.i.i40, align 8, !tbaa !3, !alias.scope !273
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 2, ptr %34, align 8, !tbaa !18, !alias.scope !273
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 5, ptr %35, align 1, !tbaa !20, !alias.scope !273
  store ptr %12, ptr %11, align 8, !alias.scope !278
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.8, ptr %36, align 8, !alias.scope !278
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 2, ptr %37, align 8, !tbaa !18, !alias.scope !278
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 3, ptr %38, align 1, !tbaa !20, !alias.scope !278
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #17
  store ptr %24, ptr %16, align 8, !tbaa !72
  store ptr null, ptr %8, align 8, !tbaa !72
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull %16) #17
  store ptr %11, ptr %10, align 8, !alias.scope !283
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %15, ptr %39, align 8, !alias.scope !283
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 2, ptr %40, align 8, !tbaa !18, !alias.scope !283
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 4, ptr %41, align 1, !tbaa !20, !alias.scope !283
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17, !noalias !288
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %10) #17, !noalias !288
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 22, ptr nonnull %25) #17
  %42 = load ptr, ptr %7, align 8, !tbaa !24, !noalias !288
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit71
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !30, !noalias !288
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit71
  %48 = load i64, ptr %43, align 8, !tbaa !3, !noalias !288
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #18
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17, !noalias !288
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i8, ptr %50, align 8
  %52 = or i8 %51, 1
  store i8 %52, ptr %50, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %53 = load ptr, ptr %9, align 8, !tbaa !72, !noalias !291
  store ptr %53, ptr %0, align 8, !tbaa !88, !alias.scope !291
  store ptr null, ptr %9, align 8, !tbaa !72, !noalias !291
  %54 = load ptr, ptr %15, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !30
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %60 = load i64, ptr %55, align 8, !tbaa !3
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %61) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %62 = load ptr, ptr %16, align 8, !tbaa !72
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN4llvm5ErrorD2Ev.exit72, label %64

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %65 = load ptr, ptr %62, align 8, !tbaa !105
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(8) %62) #17
  br label %_ZN4llvm5ErrorD2Ev.exit72

_ZN4llvm5ErrorD2Ev.exit72:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  %68 = load ptr, ptr %8, align 8, !tbaa !72
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZN4llvm5ErrorD2Ev.exit73, label %70

70:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit72
  %71 = load ptr, ptr %68, align 8, !tbaa !105
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(8) %68) #17
  br label %_ZN4llvm5ErrorD2Ev.exit73

_ZN4llvm5ErrorD2Ev.exit73:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit72, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  br label %78

_ZN4llvm5ErrorD2Ev.exit74:                        ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  br label %74

74:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit74, %6
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load i8, ptr %75, align 8
  %77 = and i8 %76, -2
  store i8 %77, ptr %75, align 8
  store ptr %20, ptr %0, align 8, !tbaa !294
  br label %78

78:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit73, %74
  ret void
}

declare void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm13line_iteratorC1ERKNS_12MemoryBufferEbc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i8 noundef signext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15SpecialCaseListD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !296
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %_ZN4llvm9StringMapINS_15SpecialCaseList7SectionENS_15MallocAllocatorEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !110
  %.not10.i = icmp eq i32 %7, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapINS_15SpecialCaseList7SectionENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %5
  %8 = zext i32 %7 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %19 ]
  %9 = load ptr, ptr %0, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %magicptr.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i, label %12 [
    i64 0, label %19
    i64 -8, label %19
  ]

12:                                               ; preds = %.lr.ph.i
  %13 = load i64, ptr %11, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  tail call void @_ZN4llvm9StringMapINS0_INS_15SpecialCaseList7MatcherENS_15MallocAllocatorEEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %16 = load ptr, ptr %14, align 8, !tbaa !261
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm14StringMapEntryINS_15SpecialCaseList7SectionEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, label %17

17:                                               ; preds = %12
  tail call void @_ZNKSt14default_deleteIN4llvm15SpecialCaseList7MatcherEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %16)
  br label %_ZN4llvm14StringMapEntryINS_15SpecialCaseList7SectionEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i

_ZN4llvm14StringMapEntryINS_15SpecialCaseList7SectionEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i: ; preds = %17, %12
  %18 = add i64 %13, 41
  store ptr null, ptr %14, align 8, !tbaa !261
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef %18, i64 noundef 8) #17
  br label %19

19:                                               ; preds = %_ZN4llvm14StringMapEntryINS_15SpecialCaseList7SectionEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %8
  br i1 %.not.i, label %_ZN4llvm9StringMapINS_15SpecialCaseList7SectionENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !297

_ZN4llvm9StringMapINS_15SpecialCaseList7SectionENS_15MallocAllocatorEED2Ev.exit: ; preds = %19, %1, %5
  %20 = load ptr, ptr %0, align 8, !tbaa !107
  tail call void @free(ptr noundef %20) #17
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
  %8 = load ptr, ptr %0, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !110
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZNK4llvm9StringMapINS_15SpecialCaseList7SectionENS_15MallocAllocatorEE5beginEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %7, %.critedge.i.i.i.i
  %.sroa.0.0.i = phi ptr [ %13, %.critedge.i.i.i.i ], [ %8, %7 ]
  %12 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !75
  %magicptr.i.i.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZNK4llvm9StringMapINS_15SpecialCaseList7SectionENS_15MallocAllocatorEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i.i, !llvm.loop !298

_ZNK4llvm9StringMapINS_15SpecialCaseList7SectionENS_15MallocAllocatorEE5beginEv.exit: ; preds = %.preheader.i.i.i, %7
  %.sroa.0.1.i = phi ptr [ %8, %7 ], [ %.sroa.0.0.i, %.preheader.i.i.i ]
  %14 = zext i32 %10 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %8, i64 %14
  %.not3640 = icmp eq ptr %.sroa.0.1.i, %15
  br i1 %.not3640, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_15SpecialCaseList7SectionEEEKNS_14StringMapEntryIS3_EEEppEv.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm9StringMapINS_15SpecialCaseList7SectionENS_15MallocAllocatorEE5beginEv.exit
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !75
  br label %16

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_15SpecialCaseList7SectionEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit: ; preds = %.thread
  %.not36 = icmp eq ptr %storemerge.i, %15
  br i1 %.not36, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_15SpecialCaseList7SectionEEEKNS_14StringMapEntryIS3_EEEppEv.exit._crit_edge, label %16

16:                                               ; preds = %.lr.ph, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_15SpecialCaseList7SectionEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit
  %17 = phi ptr [ %.pre, %.lr.ph ], [ %45, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_15SpecialCaseList7SectionEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit ]
  %.sroa.028.041 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_15SpecialCaseList7SectionEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !261
  %20 = load ptr, ptr %19, align 8, !tbaa !107
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !110
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZNK4llvm9StringMapISt4pairINS_11GlobPatternEjENS_15MallocAllocatorEE5beginEv.exit.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %16, %.critedge.i.i.i.i.i
  %.sroa.0.0.i.i = phi ptr [ %25, %.critedge.i.i.i.i.i ], [ %20, %16 ]
  %24 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !75
  %magicptr.i.i.i.i.i = ptrtoint ptr %24 to i64
  switch i64 %magicptr.i.i.i.i.i, label %_ZNK4llvm9StringMapISt4pairINS_11GlobPatternEjENS_15MallocAllocatorEE5beginEv.exit.i [
    i64 0, label %.critedge.i.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i.i
  ]

.critedge.i.i.i.i.i:                              ; preds = %.preheader.i.i.i.i, %.preheader.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  br label %.preheader.i.i.i.i, !llvm.loop !111

_ZNK4llvm9StringMapISt4pairINS_11GlobPatternEjENS_15MallocAllocatorEE5beginEv.exit.i: ; preds = %.preheader.i.i.i.i, %16
  %.sroa.0.1.i.i = phi ptr [ %20, %16 ], [ %.sroa.0.0.i.i, %.preheader.i.i.i.i ]
  %26 = zext i32 %22 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %20, i64 %26
  %.not42.i = icmp eq ptr %.sroa.0.1.i.i, %27
  br i1 %.not42.i, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairINS_11GlobPatternEjEEEKNS_14StringMapEntryIS4_EEEppEv.exit._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK4llvm9StringMapISt4pairINS_11GlobPatternEjENS_15MallocAllocatorEE5beginEv.exit.i
  %.pre.i = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !75
  br label %.lr.ph.i

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairINS_11GlobPatternEjEEEKNS_14StringMapEntryIS4_EEEppEv.exit.loopexit.i: ; preds = %.preheader.i
  %.not.i = icmp eq ptr %storemerge.i.i, %27
  br i1 %.not.i, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairINS_11GlobPatternEjEEEKNS_14StringMapEntryIS4_EEEppEv.exit._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairINS_11GlobPatternEjEEEKNS_14StringMapEntryIS4_EEEppEv.exit.loopexit.i, %.lr.ph.preheader.i
  %28 = phi ptr [ %31, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairINS_11GlobPatternEjEEEKNS_14StringMapEntryIS4_EEEppEv.exit.loopexit.i ], [ %.pre.i, %.lr.ph.preheader.i ]
  %.sroa.032.043.i = phi ptr [ %storemerge.i.i, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairINS_11GlobPatternEjEEEKNS_14StringMapEntryIS4_EEEppEv.exit.loopexit.i ], [ %.sroa.0.1.i.i, %.lr.ph.preheader.i ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = tail call noundef zeroext i1 @_ZNK4llvm11GlobPattern5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr %1, i64 %2) #17
  br i1 %30, label %.loopexit.loopexit51.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %.preheader.i.backedge
  %.pn.i.i = phi ptr [ %storemerge.i.i, %.preheader.i.backedge ], [ %.sroa.032.043.i, %.lr.ph.i ]
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %31 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !75
  %magicptr.i.i.i = ptrtoint ptr %31 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairINS_11GlobPatternEjEEEKNS_14StringMapEntryIS4_EEEppEv.exit.loopexit.i [
    i64 0, label %.preheader.i.backedge
    i64 -8, label %.preheader.i.backedge
  ]

.preheader.i.backedge:                            ; preds = %.preheader.i, %.preheader.i
  br label %.preheader.i, !llvm.loop !111

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairINS_11GlobPatternEjEEEKNS_14StringMapEntryIS4_EEEppEv.exit._crit_edge.i: ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairINS_11GlobPatternEjEEEKNS_14StringMapEntryIS4_EEEppEv.exit.loopexit.i, %_ZNK4llvm9StringMapISt4pairINS_11GlobPatternEjENS_15MallocAllocatorEE5beginEv.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !112
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !112
  %.not4048.i = icmp eq ptr %33, %35
  br i1 %.not4048.i, label %.thread.preheader, label %.lr.ph50.i

.lr.ph50.i:                                       ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairINS_11GlobPatternEjEEEKNS_14StringMapEntryIS4_EEEppEv.exit._crit_edge.i, %38
  %.sroa.028.049.i = phi ptr [ %39, %38 ], [ %33, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairINS_11GlobPatternEjEEEKNS_14StringMapEntryIS4_EEEppEv.exit._crit_edge.i ]
  %36 = load ptr, ptr %.sroa.028.049.i, align 8, !tbaa !54
  %37 = tail call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %36, ptr %1, i64 %2, ptr noundef null, ptr noundef null) #17
  br i1 %37, label %.loopexit.split.loop.exit45.i, label %38

38:                                               ; preds = %.lr.ph50.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.028.049.i, i64 16
  %.not40.i = icmp eq ptr %39, %35
  br i1 %.not40.i, label %.thread.preheader, label %.lr.ph50.i

.loopexit.split.loop.exit45.i:                    ; preds = %.lr.ph50.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.028.049.i, i64 8
  br label %_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE.exit

.loopexit.loopexit51.i:                           ; preds = %.lr.ph.i
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 80
  br label %_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE.exit

_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE.exit: ; preds = %.loopexit.split.loop.exit45.i, %.loopexit.loopexit51.i
  %.3.i.in = phi ptr [ %40, %.loopexit.split.loop.exit45.i ], [ %41, %.loopexit.loopexit51.i ]
  %.3.i = load i32, ptr %.3.i.in, align 4
  %.not = icmp eq i32 %.3.i, 0
  br i1 %.not, label %.thread.preheader, label %42

42:                                               ; preds = %_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE.exit
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !83
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !35
  %44 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList14inSectionBlameERKNS_9StringMapINS1_INS0_7MatcherENS_15MallocAllocatorEEES3_EENS_9StringRefES8_S8_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %3, i64 %4, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6)
  %.not26 = icmp eq i32 %44, 0
  br i1 %.not26, label %.thread.preheader, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_15SpecialCaseList7SectionEEEKNS_14StringMapEntryIS3_EEEppEv.exit._crit_edge

.thread.preheader:                                ; preds = %38, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairINS_11GlobPatternEjEEEKNS_14StringMapEntryIS4_EEEppEv.exit._crit_edge.i, %_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE.exit, %42
  br label %.thread

.thread:                                          ; preds = %.thread.backedge, %.thread.preheader
  %.pn.i = phi ptr [ %.sroa.028.041, %.thread.preheader ], [ %storemerge.i, %.thread.backedge ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %45 = load ptr, ptr %storemerge.i, align 8, !tbaa !75
  %magicptr.i.i = ptrtoint ptr %45 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_15SpecialCaseList7SectionEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit [
    i64 0, label %.thread.backedge
    i64 -8, label %.thread.backedge
  ]

.thread.backedge:                                 ; preds = %.thread, %.thread
  br label %.thread, !llvm.loop !298

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_15SpecialCaseList7SectionEEEKNS_14StringMapEntryIS3_EEEppEv.exit._crit_edge: ; preds = %42, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_15SpecialCaseList7SectionEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit, %_ZNK4llvm9StringMapINS_15SpecialCaseList7SectionENS_15MallocAllocatorEE5beginEv.exit
  %spec.select = phi i32 [ 0, %_ZNK4llvm9StringMapINS_15SpecialCaseList7SectionENS_15MallocAllocatorEE5beginEv.exit ], [ 0, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_15SpecialCaseList7SectionEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit ], [ %44, %42 ]
  ret i32 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm15SpecialCaseList14inSectionBlameERKNS_9StringMapINS1_INS0_7MatcherENS_15MallocAllocatorEEES3_EENS_9StringRefES8_S8_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %6) local_unnamed_addr #0 align 2 {
  %8 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %2, i64 %3) #17
  %9 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3, i32 noundef %8) #17
  %10 = icmp eq i32 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = sext i32 %9 to i64
  %15 = icmp eq i64 %14, %13
  %16 = select i1 %10, i1 true, i1 %15
  br i1 %16, label %_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE.exit, label %17

17:                                               ; preds = %7
  %18 = load ptr, ptr %1, align 8
  %.sroa.0.0.i.i = getelementptr inbounds ptr, ptr %18, i64 %14
  %19 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.01.0.copyload = load ptr, ptr %6, align 8, !tbaa !83
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !35
  %21 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload) #17
  %22 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, i32 noundef %21) #17
  %23 = icmp eq i32 %22, -1
  %24 = load ptr, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = sext i32 %22 to i64
  %.sroa.0.0.v.i.i10 = select i1 %23, i64 %27, i64 %28
  %.sroa.0.0.i.i11 = getelementptr inbounds ptr, ptr %24, i64 %.sroa.0.0.v.i.i10
  %29 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !75
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !107
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !110
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %31, i64 %34
  %36 = icmp eq ptr %.sroa.0.0.i.i11, %35
  br i1 %36, label %_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE.exit, label %37

37:                                               ; preds = %17
  %38 = load ptr, ptr %.sroa.0.0.i.i11, align 8, !tbaa !75
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !107
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !110
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %_ZNK4llvm9StringMapISt4pairINS_11GlobPatternEjENS_15MallocAllocatorEE5beginEv.exit.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %37, %.critedge.i.i.i.i.i
  %.sroa.0.0.i.i12 = phi ptr [ %45, %.critedge.i.i.i.i.i ], [ %40, %37 ]
  %44 = load ptr, ptr %.sroa.0.0.i.i12, align 8, !tbaa !75
  %magicptr.i.i.i.i.i = ptrtoint ptr %44 to i64
  switch i64 %magicptr.i.i.i.i.i, label %_ZNK4llvm9StringMapISt4pairINS_11GlobPatternEjENS_15MallocAllocatorEE5beginEv.exit.i [
    i64 0, label %.critedge.i.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i.i
  ]

.critedge.i.i.i.i.i:                              ; preds = %.preheader.i.i.i.i, %.preheader.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i12, i64 8
  br label %.preheader.i.i.i.i, !llvm.loop !111

_ZNK4llvm9StringMapISt4pairINS_11GlobPatternEjENS_15MallocAllocatorEE5beginEv.exit.i: ; preds = %.preheader.i.i.i.i, %37
  %.sroa.0.1.i.i = phi ptr [ %40, %37 ], [ %.sroa.0.0.i.i12, %.preheader.i.i.i.i ]
  %46 = zext i32 %42 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %40, i64 %46
  %.not42.i = icmp eq ptr %.sroa.0.1.i.i, %47
  br i1 %.not42.i, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairINS_11GlobPatternEjEEEKNS_14StringMapEntryIS4_EEEppEv.exit._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK4llvm9StringMapISt4pairINS_11GlobPatternEjENS_15MallocAllocatorEE5beginEv.exit.i
  %.pre.i = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !75
  br label %.lr.ph.i

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairINS_11GlobPatternEjEEEKNS_14StringMapEntryIS4_EEEppEv.exit.loopexit.i: ; preds = %.preheader.i
  %.not.i = icmp eq ptr %storemerge.i.i, %47
  br i1 %.not.i, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairINS_11GlobPatternEjEEEKNS_14StringMapEntryIS4_EEEppEv.exit._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairINS_11GlobPatternEjEEEKNS_14StringMapEntryIS4_EEEppEv.exit.loopexit.i, %.lr.ph.preheader.i
  %48 = phi ptr [ %51, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairINS_11GlobPatternEjEEEKNS_14StringMapEntryIS4_EEEppEv.exit.loopexit.i ], [ %.pre.i, %.lr.ph.preheader.i ]
  %.sroa.032.043.i = phi ptr [ %storemerge.i.i, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairINS_11GlobPatternEjEEEKNS_14StringMapEntryIS4_EEEppEv.exit.loopexit.i ], [ %.sroa.0.1.i.i, %.lr.ph.preheader.i ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = tail call noundef zeroext i1 @_ZNK4llvm11GlobPattern5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %49, ptr %4, i64 %5) #17
  br i1 %50, label %.loopexit.loopexit51.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %.preheader.i.backedge
  %.pn.i.i = phi ptr [ %storemerge.i.i, %.preheader.i.backedge ], [ %.sroa.032.043.i, %.lr.ph.i ]
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %51 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !75
  %magicptr.i.i.i = ptrtoint ptr %51 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairINS_11GlobPatternEjEEEKNS_14StringMapEntryIS4_EEEppEv.exit.loopexit.i [
    i64 0, label %.preheader.i.backedge
    i64 -8, label %.preheader.i.backedge
  ]

.preheader.i.backedge:                            ; preds = %.preheader.i, %.preheader.i
  br label %.preheader.i, !llvm.loop !111

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairINS_11GlobPatternEjEEEKNS_14StringMapEntryIS4_EEEppEv.exit._crit_edge.i: ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairINS_11GlobPatternEjEEEKNS_14StringMapEntryIS4_EEEppEv.exit.loopexit.i, %_ZNK4llvm9StringMapISt4pairINS_11GlobPatternEjENS_15MallocAllocatorEE5beginEv.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !112
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !112
  %.not4048.i = icmp eq ptr %53, %55
  br i1 %.not4048.i, label %_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE.exit, label %.lr.ph50.i

.lr.ph50.i:                                       ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairINS_11GlobPatternEjEEEKNS_14StringMapEntryIS4_EEEppEv.exit._crit_edge.i, %58
  %.sroa.028.049.i = phi ptr [ %59, %58 ], [ %53, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairINS_11GlobPatternEjEEEKNS_14StringMapEntryIS4_EEEppEv.exit._crit_edge.i ]
  %56 = load ptr, ptr %.sroa.028.049.i, align 8, !tbaa !54
  %57 = tail call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %56, ptr %4, i64 %5, ptr noundef null, ptr noundef null) #17
  br i1 %57, label %.loopexit.split.loop.exit45.i, label %58

58:                                               ; preds = %.lr.ph50.i
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.028.049.i, i64 16
  %.not40.i = icmp eq ptr %59, %55
  br i1 %.not40.i, label %_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE.exit, label %.lr.ph50.i

.loopexit.split.loop.exit45.i:                    ; preds = %.lr.ph50.i
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.028.049.i, i64 8
  %61 = load i32, ptr %60, align 4
  br label %_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE.exit

.loopexit.loopexit51.i:                           ; preds = %.lr.ph.i
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %63 = load i32, ptr %62, align 8
  br label %_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE.exit

_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE.exit: ; preds = %58, %17, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairINS_11GlobPatternEjEEEKNS_14StringMapEntryIS4_EEEppEv.exit._crit_edge.i, %.loopexit.split.loop.exit45.i, %.loopexit.loopexit51.i, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %17 ], [ %61, %.loopexit.split.loop.exit45.i ], [ 0, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairINS_11GlobPatternEjEEEKNS_14StringMapEntryIS4_EEEppEv.exit._crit_edge.i ], [ %63, %.loopexit.loopexit51.i ], [ 0, %58 ]
  ret i32 %.0
}

declare void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm13line_iterator7advanceEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

declare void @_ZN4llvm5RegexC1EOS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %0, align 8, !tbaa !299
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjESaIS7_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #19
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !54
  store i64 %22, ptr %21, align 8, !tbaa !54
  store ptr null, ptr %2, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !59
  store i32 %25, ptr %23, align 8, !tbaa !59
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjESaIS7_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjESaIS7_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjESaIS7_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %26 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !54, !alias.scope !303, !noalias !300
  store i64 %26, ptr %.012.i.i.i, align 8, !tbaa !54, !alias.scope !300, !noalias !303
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !59, !alias.scope !303, !noalias !300
  store i32 %29, ptr %27, align 8, !tbaa !59, !alias.scope !300, !noalias !303
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !54, !alias.scope !303, !noalias !300
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !305

_ZNSt6vectorISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjESaIS7_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjESaIS7_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i17 ], [ %32, %_ZNSt6vectorISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %.0911.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %33 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !54, !alias.scope !309, !noalias !306
  store i64 %33, ptr %.012.i.i.i18, align 8, !tbaa !54, !alias.scope !306, !noalias !309
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !59, !alias.scope !309, !noalias !306
  store i32 %36, ptr %34, align 8, !tbaa !59, !alias.scope !306, !noalias !309
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !54, !alias.scope !309, !noalias !306
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !305

_ZNSt6vectorISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %38, %.lr.ph.i.i.i17 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjESaIS7_EE13_M_deallocateEPS7_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22
  %41 = load ptr, ptr %39, align 8, !tbaa !71
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #18
  br label %_ZNSt12_Vector_baseISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22, %40
  store ptr %20, ptr %0, align 8, !tbaa !299
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !68
  %44 = getelementptr inbounds nuw %"struct.std::pair", ptr %20, i64 %16
  store ptr %44, ptr %39, align 8, !tbaa !71
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt4pairINS_11GlobPatternEjENS_15MallocAllocatorEE21try_emplace_with_hashIJEEES1_INS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #17
  %6 = load ptr, ptr %0, align 8, !tbaa !107
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !75
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
  %.pre = load ptr, ptr %11, align 8, !tbaa !75
  br label %.preheader.i.i, !llvm.loop !311

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !312
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !312
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 89
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryISt4pairINS_11GlobPatternEjEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryISt4pairINS_11GlobPatternEjEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryISt4pairINS_11GlobPatternEjEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1, !tbaa !3
  store i64 %2, ptr %18, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %22, i8 0, i64 72, i1 false)
  store ptr %24, ptr %23, align 8, !tbaa !99
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 36
  store i32 1, ptr %25, align 4, !tbaa !313
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store i32 0, ptr %26, align 8, !tbaa !89
  store ptr %18, ptr %8, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !296
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !296
  %30 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #17
  %31 = load ptr, ptr %0, align 8, !tbaa !107
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %31, i64 %32
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryISt4pairINS_11GlobPatternEjEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %33, %_ZN4llvm14StringMapEntryISt4pairINS_11GlobPatternEjEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit ], [ %35, %.critedge.i.i.i25 ]
  %34 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !75
  %magicptr.i.i.i24 = ptrtoint ptr %34 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorISt4pairINS_11GlobPatternEjEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !311

_ZN4llvm17StringMapIteratorISt4pairINS_11GlobPatternEjEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %152, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE12assignRemoteEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %152

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !100
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !100
  %16 = zext i32 %15 to i64
  %.not = icmp ult i32 %15, %12
  br i1 %.not, label %68, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %0, align 8, !tbaa !99
  %.not33 = icmp eq i32 %12, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %17, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i.i.i ], [ %13, %17 ]
  %.0811.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %18, %17 ]
  %.0910.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %6, %17 ]
  %19 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm11GlobPattern14SubGlobPatternaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i)
  %20 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %22 = add nsw i64 %.012.i.i.i.i.i, -1
  %23 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %23, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit.loopexit, !llvm.loop !314

_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !99
  %.pre78 = load i32, ptr %14, align 8, !tbaa !100
  %.pre82 = zext i32 %.pre78 to i64
  br label %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit: ; preds = %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit.loopexit, %17
  %.pre-phi = phi i64 [ %.pre82, %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit.loopexit ], [ %16, %17 ]
  %24 = phi ptr [ %.pre, %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit.loopexit ], [ %18, %17 ]
  %.0 = phi ptr [ %21, %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit.loopexit ], [ %18, %17 ]
  %25 = getelementptr inbounds nuw %"struct.llvm::GlobPattern::SubGlobPattern", ptr %24, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %25
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit, %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i
  %.05.i = phi ptr [ %26, %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i ], [ %25, %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit ]
  %26 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %27 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %28 = load ptr, ptr %27, align 8, !tbaa !101
  %29 = icmp eq ptr %28, %.05.i
  br i1 %29, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i, label %30

30:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %28) #17
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i:        ; preds = %30, %.lr.ph.i
  %31 = load ptr, ptr %26, align 8, !tbaa !99
  %32 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %33 = load i32, ptr %32, align 8, !tbaa !100
  %.not4.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %31, i64 %34
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %36, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i ], [ %35, %.lr.ph.i.preheader.i.i.i ]
  %36 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -80
  %37 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -72
  %38 = load ptr, ptr %37, align 8, !tbaa !99
  %39 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -56
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i, label %41

41:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @free(ptr noundef %38) #17
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i: ; preds = %41, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %31, %36
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !103

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %26, align 8, !tbaa !99
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i
  %42 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i ], [ %31, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i ]
  %43 = icmp eq ptr %42, %27
  br i1 %43, label %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i, label %44

44:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i
  tail call void @free(ptr noundef %42) #17
  br label %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i

_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i: ; preds = %44, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i
  %.not.i = icmp eq ptr %.0, %26
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !104

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i, %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit
  store i32 %12, ptr %14, align 8, !tbaa !100
  %45 = load ptr, ptr %1, align 8, !tbaa !99
  %46 = load i32, ptr %11, align 8, !tbaa !100
  %.not4.i.i = icmp eq i32 %46, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::GlobPattern::SubGlobPattern", ptr %45, i64 %47
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %49, %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i ], [ %48, %.lr.ph.i.preheader.i ]
  %49 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %50 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %51 = load ptr, ptr %50, align 8, !tbaa !101
  %52 = icmp eq ptr %51, %.05.i.i
  br i1 %52, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %51) #17
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i:      ; preds = %53, %.lr.ph.i.i
  %54 = load ptr, ptr %49, align 8, !tbaa !99
  %55 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %56 = load i32, ptr %55, align 8, !tbaa !100
  %.not4.i.i.i.i.i = icmp eq i32 %56, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %54, i64 %57
  br label %.lr.ph.i.i.i.i.i34

.lr.ph.i.i.i.i.i34:                               ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %59, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i ], [ %58, %.lr.ph.i.preheader.i.i.i.i ]
  %59 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %60 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -72
  %61 = load ptr, ptr %60, align 8, !tbaa !99
  %62 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -56
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i, label %64

64:                                               ; preds = %.lr.ph.i.i.i.i.i34
  tail call void @free(ptr noundef %61) #17
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i: ; preds = %64, %.lr.ph.i.i.i.i.i34
  %.not.i.i.i.i.i = icmp eq ptr %54, %59
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i34, !llvm.loop !103

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i.i: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %49, align 8, !tbaa !99
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i.i, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i
  %65 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i.i ], [ %54, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i ]
  %66 = icmp eq ptr %65, %50
  br i1 %66, label %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i, label %67

67:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i
  tail call void @free(ptr noundef %65) #17
  br label %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i

_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i: ; preds = %67, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i
  %.not.i.i = icmp eq ptr %45, %49
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !104

_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit: ; preds = %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit
  store i32 0, ptr %11, align 8, !tbaa !100
  br label %152

68:                                               ; preds = %10
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !313
  %71 = icmp ult i32 %70, %12
  br i1 %71, label %72, label %101

72:                                               ; preds = %68
  %73 = load ptr, ptr %0, align 8, !tbaa !99
  %.not4.i.i35 = icmp eq i32 %15, 0
  br i1 %.not4.i.i35, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit51, label %.lr.ph.i.preheader.i36

.lr.ph.i.preheader.i36:                           ; preds = %72
  %74 = getelementptr inbounds nuw %"struct.llvm::GlobPattern::SubGlobPattern", ptr %73, i64 %16
  br label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i49, %.lr.ph.i.preheader.i36
  %.05.i.i38 = phi ptr [ %75, %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i49 ], [ %74, %.lr.ph.i.preheader.i36 ]
  %75 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -40
  %76 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -24
  %77 = load ptr, ptr %76, align 8, !tbaa !101
  %78 = icmp eq ptr %77, %.05.i.i38
  br i1 %78, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i39, label %79

79:                                               ; preds = %.lr.ph.i.i37
  tail call void @free(ptr noundef %77) #17
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i39

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i39:    ; preds = %79, %.lr.ph.i.i37
  %80 = load ptr, ptr %75, align 8, !tbaa !99
  %81 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -32
  %82 = load i32, ptr %81, align 8, !tbaa !100
  %.not4.i.i.i.i.i40 = icmp eq i32 %82, 0
  br i1 %.not4.i.i.i.i.i40, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i48, label %.lr.ph.i.preheader.i.i.i.i41

.lr.ph.i.preheader.i.i.i.i41:                     ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i39
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %80, i64 %83
  br label %.lr.ph.i.i.i.i.i42

.lr.ph.i.i.i.i.i42:                               ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i44, %.lr.ph.i.preheader.i.i.i.i41
  %.05.i.i.i.i.i43 = phi ptr [ %85, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i44 ], [ %84, %.lr.ph.i.preheader.i.i.i.i41 ]
  %85 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i43, i64 -80
  %86 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i43, i64 -72
  %87 = load ptr, ptr %86, align 8, !tbaa !99
  %88 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i43, i64 -56
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i44, label %90

90:                                               ; preds = %.lr.ph.i.i.i.i.i42
  tail call void @free(ptr noundef %87) #17
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i44

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i44: ; preds = %90, %.lr.ph.i.i.i.i.i42
  %.not.i.i.i.i.i45 = icmp eq ptr %80, %85
  br i1 %.not.i.i.i.i.i45, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i.i46, label %.lr.ph.i.i.i.i.i42, !llvm.loop !103

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i.i46: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i44
  %.pre.i.i.i.i47 = load ptr, ptr %75, align 8, !tbaa !99
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i48

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i48: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i.i46, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i39
  %91 = phi ptr [ %.pre.i.i.i.i47, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i.i46 ], [ %80, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i39 ]
  %92 = icmp eq ptr %91, %76
  br i1 %92, label %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i49, label %93

93:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i48
  tail call void @free(ptr noundef %91) #17
  br label %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i49

_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i49: ; preds = %93, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i48
  %.not.i.i50 = icmp eq ptr %73, %75
  br i1 %.not.i.i50, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit51, label %.lr.ph.i.i37, !llvm.loop !104

_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit51: ; preds = %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i49, %72
  store i32 0, ptr %14, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %94, i64 noundef %13, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %95)
  %96 = load i64, ptr %3, align 8, !tbaa !35
  %97 = load ptr, ptr %0, align 8, !tbaa !99
  %98 = icmp eq ptr %97, %94
  br i1 %98, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE4growEm.exit, label %99

99:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit51
  call void @free(ptr noundef %97) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE4growEm.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit51, %99
  store ptr %95, ptr %0, align 8, !tbaa !99
  %100 = trunc i64 %96 to i32
  store i32 %100, ptr %69, align 4, !tbaa !313
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  br label %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit58

101:                                              ; preds = %68
  %.not32 = icmp eq i32 %15, 0
  %.pre80 = load ptr, ptr %0, align 8, !tbaa !99
  br i1 %.not32, label %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit58, label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %101, %.lr.ph.i.i.i.i.i54
  %.012.i.i.i.i.i55 = phi i64 [ %105, %.lr.ph.i.i.i.i.i54 ], [ %16, %101 ]
  %.0811.i.i.i.i.i56 = phi ptr [ %104, %.lr.ph.i.i.i.i.i54 ], [ %.pre80, %101 ]
  %.0910.i.i.i.i.i57 = phi ptr [ %103, %.lr.ph.i.i.i.i.i54 ], [ %6, %101 ]
  %102 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm11GlobPattern14SubGlobPatternaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i56, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i57)
  %103 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57, i64 40
  %104 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56, i64 40
  %105 = add nsw i64 %.012.i.i.i.i.i55, -1
  %106 = icmp samesign ugt i64 %.012.i.i.i.i.i55, 1
  br i1 %106, label %.lr.ph.i.i.i.i.i54, label %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit58.loopexit, !llvm.loop !314

_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit58.loopexit: ; preds = %.lr.ph.i.i.i.i.i54
  %.pre79 = load ptr, ptr %0, align 8, !tbaa !99
  br label %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit58

_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit58: ; preds = %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit58.loopexit, %101, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE4growEm.exit
  %107 = phi ptr [ %95, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE4growEm.exit ], [ %.pre80, %101 ], [ %.pre79, %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit58.loopexit ]
  %.026 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE4growEm.exit ], [ 0, %101 ], [ %16, %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit58.loopexit ]
  %108 = load ptr, ptr %1, align 8, !tbaa !99
  %109 = load i32, ptr %11, align 8, !tbaa !100
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw %"struct.llvm::GlobPattern::SubGlobPattern", ptr %108, i64 %110
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %110
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i59.preheader

.lr.ph.i.i.i.i.i59.preheader:                     ; preds = %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit58
  %112 = getelementptr inbounds nuw %"struct.llvm::GlobPattern::SubGlobPattern", ptr %107, i64 %.026
  %113 = getelementptr inbounds nuw %"struct.llvm::GlobPattern::SubGlobPattern", ptr %108, i64 %.026
  br label %.lr.ph.i.i.i.i.i59

.lr.ph.i.i.i.i.i59:                               ; preds = %.lr.ph.i.i.i.i.i59.preheader, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %121, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %112, %.lr.ph.i.i.i.i.i59.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %128, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %113, %.lr.ph.i.i.i.i.i59.preheader ]
  %114 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr %114, ptr %.09.i.i.i.i.i, align 8, !tbaa !99
  %115 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store i32 0, ptr %115, align 8, !tbaa !100
  %116 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 12
  store i32 0, ptr %116, align 4, !tbaa !313
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !100
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %118, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2EOS4_.exit.i.i.i.i.i.i.i, label %119

119:                                              ; preds = %.lr.ph.i.i.i.i.i59
  %120 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i)
  br label %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2EOS4_.exit.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %119, %.lr.ph.i.i.i.i.i59
  %121 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  store ptr %121, ptr %114, align 8, !tbaa !101
  %122 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, i8 0, i64 16, i1 false)
  %124 = load i64, ptr %123, align 8, !tbaa !315
  %.not.i.i3.i.i.i.i.i.i.i = icmp eq i64 %124, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %125

125:                                              ; preds = %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2EOS4_.exit.i.i.i.i.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %127 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %126)
  br label %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %125, %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2EOS4_.exit.i.i.i.i.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i60 = icmp eq ptr %128, %111
  br i1 %.not.i.i.i.i.i60, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.loopexit, label %.lr.ph.i.i.i.i.i59, !llvm.loop !316

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.loopexit: ; preds = %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre81 = load ptr, ptr %1, align 8, !tbaa !99
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.loopexit, %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit58
  %129 = phi ptr [ %.pre81, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.loopexit ], [ %108, %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit58 ]
  store i32 %12, ptr %14, align 8, !tbaa !100
  %130 = load i32, ptr %11, align 8, !tbaa !100
  %.not4.i.i61 = icmp eq i32 %130, 0
  br i1 %.not4.i.i61, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit77, label %.lr.ph.i.preheader.i62

.lr.ph.i.preheader.i62:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw %"struct.llvm::GlobPattern::SubGlobPattern", ptr %129, i64 %131
  br label %.lr.ph.i.i63

.lr.ph.i.i63:                                     ; preds = %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i75, %.lr.ph.i.preheader.i62
  %.05.i.i64 = phi ptr [ %133, %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i75 ], [ %132, %.lr.ph.i.preheader.i62 ]
  %133 = getelementptr inbounds i8, ptr %.05.i.i64, i64 -40
  %134 = getelementptr inbounds i8, ptr %.05.i.i64, i64 -24
  %135 = load ptr, ptr %134, align 8, !tbaa !101
  %136 = icmp eq ptr %135, %.05.i.i64
  br i1 %136, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i65, label %137

137:                                              ; preds = %.lr.ph.i.i63
  call void @free(ptr noundef %135) #17
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i65

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i65:    ; preds = %137, %.lr.ph.i.i63
  %138 = load ptr, ptr %133, align 8, !tbaa !99
  %139 = getelementptr inbounds i8, ptr %.05.i.i64, i64 -32
  %140 = load i32, ptr %139, align 8, !tbaa !100
  %.not4.i.i.i.i.i66 = icmp eq i32 %140, 0
  br i1 %.not4.i.i.i.i.i66, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i74, label %.lr.ph.i.preheader.i.i.i.i67

.lr.ph.i.preheader.i.i.i.i67:                     ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i65
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %138, i64 %141
  br label %.lr.ph.i.i.i.i.i68

.lr.ph.i.i.i.i.i68:                               ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i70, %.lr.ph.i.preheader.i.i.i.i67
  %.05.i.i.i.i.i69 = phi ptr [ %143, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i70 ], [ %142, %.lr.ph.i.preheader.i.i.i.i67 ]
  %143 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i69, i64 -80
  %144 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i69, i64 -72
  %145 = load ptr, ptr %144, align 8, !tbaa !99
  %146 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i69, i64 -56
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i70, label %148

148:                                              ; preds = %.lr.ph.i.i.i.i.i68
  call void @free(ptr noundef %145) #17
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i70

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i70: ; preds = %148, %.lr.ph.i.i.i.i.i68
  %.not.i.i.i.i.i71 = icmp eq ptr %138, %143
  br i1 %.not.i.i.i.i.i71, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i.i72, label %.lr.ph.i.i.i.i.i68, !llvm.loop !103

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i.i72: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i70
  %.pre.i.i.i.i73 = load ptr, ptr %133, align 8, !tbaa !99
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i74

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i74: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i.i72, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i65
  %149 = phi ptr [ %.pre.i.i.i.i73, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i.i72 ], [ %138, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i65 ]
  %150 = icmp eq ptr %149, %134
  br i1 %150, label %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i75, label %151

151:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i74
  call void @free(ptr noundef %149) #17
  br label %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i75

_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i75: ; preds = %151, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i74
  %.not.i.i76 = icmp eq ptr %129, %133
  br i1 %.not.i.i76, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit77, label %.lr.ph.i.i63, !llvm.loop !104

_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit77: ; preds = %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i75, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  store i32 0, ptr %11, align 8, !tbaa !100
  br label %152

152:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit, %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit77, %2, %9
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE12assignRemoteEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !100
  %.not4.i = icmp eq i32 %5, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::GlobPattern::SubGlobPattern", ptr %3, i64 %6
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i
  %.05.i = phi ptr [ %8, %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i ], [ %7, %.lr.ph.i.preheader ]
  %8 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %9 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %10 = load ptr, ptr %9, align 8, !tbaa !101
  %11 = icmp eq ptr %10, %.05.i
  br i1 %11, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i, label %12

12:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %10) #17
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i:        ; preds = %12, %.lr.ph.i
  %13 = load ptr, ptr %8, align 8, !tbaa !99
  %14 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %15 = load i32, ptr %14, align 8, !tbaa !100
  %.not4.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %13, i64 %16
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %18, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i ], [ %17, %.lr.ph.i.preheader.i.i.i ]
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -80
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -72
  %20 = load ptr, ptr %19, align 8, !tbaa !99
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -56
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @free(ptr noundef %20) #17
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i: ; preds = %23, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %13, %18
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !103

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %8, align 8, !tbaa !99
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i
  %24 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i ], [ %13, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i ]
  %25 = icmp eq ptr %24, %9
  br i1 %25, label %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i, label %26

26:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i
  tail call void @free(ptr noundef %24) #17
  br label %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i

_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i: ; preds = %26, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i
  %.not.i = icmp eq ptr %3, %8
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.loopexit, label %.lr.ph.i, !llvm.loop !104

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.loopexit: ; preds = %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !99
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.loopexit, %2
  %27 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.loopexit ], [ %3, %2 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit
  tail call void @free(ptr noundef %27) #17
  br label %31

31:                                               ; preds = %30, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit
  %32 = load ptr, ptr %1, align 8, !tbaa !99
  store ptr %32, ptr %0, align 8, !tbaa !99
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !100
  store i32 %34, ptr %4, align 8, !tbaa !100
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !313
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %36, ptr %37, align 4, !tbaa !313
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %38, ptr %1, align 8, !tbaa !99
  store i32 0, ptr %35, align 4, !tbaa !313
  store i32 0, ptr %33, align 8, !tbaa !100
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm11GlobPattern14SubGlobPatternaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZN4llvm11SmallVectorIcLj0EEaSEOS1_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !100
  %.not.i.i = icmp eq i32 %6, 0
  %7 = load ptr, ptr %0, align 8, !tbaa !99
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !100
  %.not4.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %10, label %19

10:                                               ; preds = %4
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %10
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %7, i64 %11
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %13, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i ], [ %12, %.lr.ph.i.preheader.i ]
  %13 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %15 = load ptr, ptr %14, align 8, !tbaa !99
  %16 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %15) #17
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i: ; preds = %18, %.lr.ph.i.i
  %.not.i6.i = icmp eq ptr %7, %13
  br i1 %.not.i6.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.i, !llvm.loop !103

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i, %10
  store i32 0, ptr %8, align 8, !tbaa !100
  br label %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEaSEOS4_.exit

19:                                               ; preds = %4
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %19
  %20 = zext i32 %9 to i64
  %21 = getelementptr inbounds nuw %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %7, i64 %20
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %22, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i ], [ %21, %.lr.ph.i.preheader.i.i ]
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -80
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -72
  %24 = load ptr, ptr %23, align 8, !tbaa !99
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -56
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef %24) #17
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i: ; preds = %27, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %7, %22
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !103

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !99
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i, %19
  %28 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i ], [ %7, %19 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE12assignRemoteEOS4_.exit.i, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i
  tail call void @free(ptr noundef %28) #17
  br label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE12assignRemoteEOS4_.exit.i

_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE12assignRemoteEOS4_.exit.i: ; preds = %31, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i
  %32 = load ptr, ptr %1, align 8, !tbaa !99
  store ptr %32, ptr %0, align 8, !tbaa !99
  %33 = load i32, ptr %5, align 8, !tbaa !100
  store i32 %33, ptr %8, align 8, !tbaa !100
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !313
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %35, ptr %36, align 4, !tbaa !313
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %37, ptr %1, align 8, !tbaa !99
  store i32 0, ptr %34, align 4, !tbaa !313
  store i32 0, ptr %5, align 8, !tbaa !100
  br label %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEaSEOS4_.exit

_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEaSEOS4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i, %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE12assignRemoteEOS4_.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load i64, ptr %40, align 8, !tbaa !315
  %.not.i.i3 = icmp eq i64 %41, 0
  br i1 %.not.i.i3, label %42, label %44

42:                                               ; preds = %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEaSEOS4_.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %43, align 8, !tbaa !315
  br label %_ZN4llvm11SmallVectorIcLj0EEaSEOS1_.exit

44:                                               ; preds = %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEaSEOS4_.exit
  %45 = load ptr, ptr %38, align 8, !tbaa !101
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i, label %48

48:                                               ; preds = %44
  tail call void @free(ptr noundef %45) #17
  %.pre.i = load i64, ptr %40, align 8, !tbaa !315
  br label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i: ; preds = %48, %44
  %49 = phi i64 [ %41, %44 ], [ %.pre.i, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %39, align 8, !tbaa !101
  store ptr %51, ptr %38, align 8, !tbaa !101
  store i64 %49, ptr %50, align 8, !tbaa !315
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !317
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %53, ptr %54, align 8, !tbaa !317
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %55, ptr %39, align 8, !tbaa !101
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  br label %_ZN4llvm11SmallVectorIcLj0EEaSEOS1_.exit

_ZN4llvm11SmallVectorIcLj0EEaSEOS1_.exit:         ; preds = %2, %42, %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !100
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::GlobPattern::SubGlobPattern", ptr %3, i64 %6
  %.not7.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %22, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr %8, ptr %.09.i.i.i.i.i, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store i32 0, ptr %9, align 8, !tbaa !100
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 12
  store i32 0, ptr %10, align 4, !tbaa !313
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !100
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2EOS4_.exit.i.i.i.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i.i
  %14 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i)
  br label %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2EOS4_.exit.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %13, %.lr.ph.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  store ptr %15, ptr %8, align 8, !tbaa !101
  %16 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %18 = load i64, ptr %17, align 8, !tbaa !315
  %.not.i.i3.i.i.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %19

19:                                               ; preds = %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2EOS4_.exit.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %21 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %20)
  br label %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %19, %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2EOS4_.exit.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %22, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !316

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !99
  %.pre2 = load i32, ptr %4, align 8, !tbaa !100
  %.not4.i = icmp eq i32 %.pre2, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %23 = zext i32 %.pre2 to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::GlobPattern::SubGlobPattern", ptr %.pre, i64 %23
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i
  %.05.i = phi ptr [ %25, %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i ], [ %24, %.lr.ph.i.preheader ]
  %25 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %26 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %27 = load ptr, ptr %26, align 8, !tbaa !101
  %28 = icmp eq ptr %27, %.05.i
  br i1 %28, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i, label %29

29:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %27) #17
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i:        ; preds = %29, %.lr.ph.i
  %30 = load ptr, ptr %25, align 8, !tbaa !99
  %31 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %32 = load i32, ptr %31, align 8, !tbaa !100
  %.not4.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %30, i64 %33
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %35, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i ], [ %34, %.lr.ph.i.preheader.i.i.i ]
  %35 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -80
  %36 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -72
  %37 = load ptr, ptr %36, align 8, !tbaa !99
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -56
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @free(ptr noundef %37) #17
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i: ; preds = %40, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %30, %35
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !103

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %25, align 8, !tbaa !99
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i
  %41 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i ], [ %30, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i ]
  %42 = icmp eq ptr %41, %26
  br i1 %42, label %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i, label %43

43:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i
  tail call void @free(ptr noundef %41) #17
  br label %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i

_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i: ; preds = %43, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i
  %.not.i = icmp eq ptr %.pre, %25
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !104

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %126, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %30, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !100
  %.not4.i.i = icmp eq i32 %11, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %9, i64 %12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %14, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i ], [ %13, %.lr.ph.i.preheader.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %15 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %16 = load ptr, ptr %15, align 8, !tbaa !99
  %17 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %16) #17
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i: ; preds = %19, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %9, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !103

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !99
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, %8
  %20 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i ], [ %9, %8 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE12assignRemoteEOS4_.exit, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i
  tail call void @free(ptr noundef %20) #17
  br label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE12assignRemoteEOS4_.exit

_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE12assignRemoteEOS4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i, %23
  %24 = load ptr, ptr %1, align 8, !tbaa !99
  store ptr %24, ptr %0, align 8, !tbaa !99
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !100
  store i32 %26, ptr %10, align 8, !tbaa !100
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !313
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %28, ptr %29, align 4, !tbaa !313
  store ptr %6, ptr %1, align 8, !tbaa !99
  store i32 0, ptr %27, align 4, !tbaa !313
  store i32 0, ptr %25, align 8, !tbaa !100
  br label %126

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !100
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !100
  %36 = zext i32 %35 to i64
  %.not = icmp ult i32 %35, %32
  br i1 %.not, label %68, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %0, align 8, !tbaa !99
  %.not33 = icmp eq i32 %32, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %37, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %48, %.lr.ph.i.i.i.i.i ], [ %33, %37 ]
  %.0811.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i ], [ %38, %37 ]
  %.0910.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i ], [ %5, %37 ]
  %39 = load i64, ptr %.0910.i.i.i.i.i, align 8, !tbaa !318
  store i64 %39, ptr %.0811.i.i.i.i.i, align 8, !tbaa !318
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %42 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(68) %40, ptr noundef nonnull align 8 dereferenceable(68) %41)
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 72
  %44 = load i32, ptr %43, align 8, !tbaa !326
  %45 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 72
  store i32 %44, ptr %45, align 8, !tbaa !326
  %46 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 80
  %47 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 80
  %48 = add nsw i64 %.012.i.i.i.i.i, -1
  %49 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %49, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit.loopexit, !llvm.loop !327

_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !99
  %.pre65 = load i32, ptr %34, align 8, !tbaa !100
  %.pre67 = zext i32 %.pre65 to i64
  br label %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit

_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit: ; preds = %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit.loopexit, %37
  %.pre-phi = phi i64 [ %.pre67, %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit.loopexit ], [ %36, %37 ]
  %50 = phi ptr [ %.pre, %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit.loopexit ], [ %38, %37 ]
  %.0 = phi ptr [ %47, %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit.loopexit ], [ %38, %37 ]
  %51 = getelementptr inbounds nuw %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %50, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %51
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i
  %.05.i = phi ptr [ %52, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i ], [ %51, %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit ]
  %52 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %53 = getelementptr inbounds i8, ptr %.05.i, i64 -72
  %54 = load ptr, ptr %53, align 8, !tbaa !99
  %55 = getelementptr inbounds i8, ptr %.05.i, i64 -56
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i, label %57

57:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %54) #17
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i: ; preds = %57, %.lr.ph.i
  %.not.i = icmp eq ptr %.0, %52
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i, !llvm.loop !103

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i, %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit
  store i32 %32, ptr %34, align 8, !tbaa !100
  %58 = load ptr, ptr %1, align 8, !tbaa !99
  %59 = load i32, ptr %31, align 8, !tbaa !100
  %.not4.i.i34 = icmp eq i32 %59, 0
  br i1 %.not4.i.i34, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit, label %.lr.ph.i.preheader.i35

.lr.ph.i.preheader.i35:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %58, i64 %60
  br label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i38, %.lr.ph.i.preheader.i35
  %.05.i.i37 = phi ptr [ %62, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i38 ], [ %61, %.lr.ph.i.preheader.i35 ]
  %62 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -80
  %63 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -72
  %64 = load ptr, ptr %63, align 8, !tbaa !99
  %65 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -56
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i38, label %67

67:                                               ; preds = %.lr.ph.i.i36
  tail call void @free(ptr noundef %64) #17
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i38

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i38: ; preds = %67, %.lr.ph.i.i36
  %.not.i.i39 = icmp eq ptr %58, %62
  br i1 %.not.i.i39, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit, label %.lr.ph.i.i36, !llvm.loop !103

_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i38, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit
  store i32 0, ptr %31, align 8, !tbaa !100
  br label %126

68:                                               ; preds = %30
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !313
  %71 = icmp ult i32 %70, %32
  br i1 %71, label %72, label %81

72:                                               ; preds = %68
  %73 = load ptr, ptr %0, align 8, !tbaa !99
  %.not4.i.i41 = icmp eq i32 %35, 0
  br i1 %.not4.i.i41, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit48, label %.lr.ph.i.preheader.i42

.lr.ph.i.preheader.i42:                           ; preds = %72
  %74 = getelementptr inbounds nuw %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %73, i64 %36
  br label %.lr.ph.i.i43

.lr.ph.i.i43:                                     ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i45, %.lr.ph.i.preheader.i42
  %.05.i.i44 = phi ptr [ %75, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i45 ], [ %74, %.lr.ph.i.preheader.i42 ]
  %75 = getelementptr inbounds i8, ptr %.05.i.i44, i64 -80
  %76 = getelementptr inbounds i8, ptr %.05.i.i44, i64 -72
  %77 = load ptr, ptr %76, align 8, !tbaa !99
  %78 = getelementptr inbounds i8, ptr %.05.i.i44, i64 -56
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i45, label %80

80:                                               ; preds = %.lr.ph.i.i43
  tail call void @free(ptr noundef %77) #17
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i45

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i45: ; preds = %80, %.lr.ph.i.i43
  %.not.i.i46 = icmp eq ptr %73, %75
  br i1 %.not.i.i46, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit48, label %.lr.ph.i.i43, !llvm.loop !103

_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit48: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i45, %72
  store i32 0, ptr %34, align 8, !tbaa !100
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %33)
  br label %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit55

81:                                               ; preds = %68
  %.not32 = icmp eq i32 %35, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit55, label %.lr.ph.preheader.i.i.i.i.i50

.lr.ph.preheader.i.i.i.i.i50:                     ; preds = %81
  %82 = load ptr, ptr %0, align 8, !tbaa !99
  br label %.lr.ph.i.i.i.i.i51

.lr.ph.i.i.i.i.i51:                               ; preds = %.lr.ph.i.i.i.i.i51, %.lr.ph.preheader.i.i.i.i.i50
  %.012.i.i.i.i.i52 = phi i64 [ %92, %.lr.ph.i.i.i.i.i51 ], [ %36, %.lr.ph.preheader.i.i.i.i.i50 ]
  %.0811.i.i.i.i.i53 = phi ptr [ %91, %.lr.ph.i.i.i.i.i51 ], [ %82, %.lr.ph.preheader.i.i.i.i.i50 ]
  %.0910.i.i.i.i.i54 = phi ptr [ %90, %.lr.ph.i.i.i.i.i51 ], [ %5, %.lr.ph.preheader.i.i.i.i.i50 ]
  %83 = load i64, ptr %.0910.i.i.i.i.i54, align 8, !tbaa !318
  store i64 %83, ptr %.0811.i.i.i.i.i53, align 8, !tbaa !318
  %84 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i53, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i54, i64 8
  %86 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(68) %84, ptr noundef nonnull align 8 dereferenceable(68) %85)
  %87 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i54, i64 72
  %88 = load i32, ptr %87, align 8, !tbaa !326
  %89 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i53, i64 72
  store i32 %88, ptr %89, align 8, !tbaa !326
  %90 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i54, i64 80
  %91 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i53, i64 80
  %92 = add nsw i64 %.012.i.i.i.i.i52, -1
  %93 = icmp samesign ugt i64 %.012.i.i.i.i.i52, 1
  br i1 %93, label %.lr.ph.i.i.i.i.i51, label %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit55, !llvm.loop !327

_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit55: ; preds = %.lr.ph.i.i.i.i.i51, %81, %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit48
  %.026 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit48 ], [ 0, %81 ], [ %36, %.lr.ph.i.i.i.i.i51 ]
  %94 = load ptr, ptr %1, align 8, !tbaa !99
  %95 = load i32, ptr %31, align 8, !tbaa !100
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %94, i64 %96
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %96
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i.i56.preheader

.lr.ph.i.i.i.i.i56.preheader:                     ; preds = %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit55
  %98 = load ptr, ptr %0, align 8, !tbaa !99
  %99 = getelementptr inbounds nuw %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %98, i64 %.026
  %100 = getelementptr inbounds nuw %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %94, i64 %.026
  br label %.lr.ph.i.i.i.i.i56

.lr.ph.i.i.i.i.i56:                               ; preds = %.lr.ph.i.i.i.i.i56.preheader, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %115, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %99, %.lr.ph.i.i.i.i.i56.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %114, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %100, %.lr.ph.i.i.i.i.i56.preheader ]
  %101 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !318
  store i64 %101, ptr %.09.i.i.i.i.i, align 8, !tbaa !318
  %102 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  store ptr %103, ptr %102, align 8, !tbaa !99
  %104 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store i32 0, ptr %104, align 8, !tbaa !100
  %105 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 20
  store i32 6, ptr %105, align 4, !tbaa !313
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %107 = load i32, ptr %106, align 8, !tbaa !100
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %107, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %108

108:                                              ; preds = %.lr.ph.i.i.i.i.i56
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %110 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(68) %102, ptr noundef nonnull align 8 dereferenceable(68) %109)
  br label %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %108, %.lr.ph.i.i.i.i.i56
  %111 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 72
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 72
  %113 = load i32, ptr %112, align 8, !tbaa !326
  store i32 %113, ptr %111, align 8, !tbaa !326
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 80
  %115 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %114, %97
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.loopexit, label %.lr.ph.i.i.i.i.i56, !llvm.loop !328

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.loopexit: ; preds = %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre66 = load ptr, ptr %1, align 8, !tbaa !99
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.loopexit, %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit55
  %116 = phi ptr [ %.pre66, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.loopexit ], [ %94, %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit55 ]
  store i32 %32, ptr %34, align 8, !tbaa !100
  %117 = load i32, ptr %31, align 8, !tbaa !100
  %.not4.i.i57 = icmp eq i32 %117, 0
  br i1 %.not4.i.i57, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit64, label %.lr.ph.i.preheader.i58

.lr.ph.i.preheader.i58:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %116, i64 %118
  br label %.lr.ph.i.i59

.lr.ph.i.i59:                                     ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i61, %.lr.ph.i.preheader.i58
  %.05.i.i60 = phi ptr [ %120, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i61 ], [ %119, %.lr.ph.i.preheader.i58 ]
  %120 = getelementptr inbounds i8, ptr %.05.i.i60, i64 -80
  %121 = getelementptr inbounds i8, ptr %.05.i.i60, i64 -72
  %122 = load ptr, ptr %121, align 8, !tbaa !99
  %123 = getelementptr inbounds i8, ptr %.05.i.i60, i64 -56
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i61, label %125

125:                                              ; preds = %.lr.ph.i.i59
  tail call void @free(ptr noundef %122) #17
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i61

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i61: ; preds = %125, %.lr.ph.i.i59
  %.not.i.i62 = icmp eq ptr %116, %120
  br i1 %.not.i.i62, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit64, label %.lr.ph.i.i59, !llvm.loop !103

_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit64: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i61, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit
  store i32 0, ptr %31, align 8, !tbaa !100
  br label %126

126:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit, %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit64, %2, %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE12assignRemoteEOS4_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %6 = load ptr, ptr %0, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !100
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %24, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !318
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !318
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  store ptr %13, ptr %12, align 8, !tbaa !99
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store i32 0, ptr %14, align 8, !tbaa !100
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 20
  store i32 6, ptr %15, align 4, !tbaa !313
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !100
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(68) %12, ptr noundef nonnull align 8 dereferenceable(68) %19)
  br label %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %18, %.lr.ph.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 72
  %23 = load i32, ptr %22, align 8, !tbaa !326
  store i32 %23, ptr %21, align 8, !tbaa !326
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !328

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !99
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !100
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %26 = zext i32 %.pre2.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %.pre.i, i64 %26
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %28, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i ], [ %27, %.lr.ph.i.preheader.i ]
  %28 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %29 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %30 = load ptr, ptr %29, align 8, !tbaa !99
  %31 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %30) #17
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i: ; preds = %33, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %28
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE19moveElementsForGrowEPS3_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !103

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE19moveElementsForGrowEPS3_.exit.loopexit: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !99
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE19moveElementsForGrowEPS3_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE19moveElementsForGrowEPS3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE19moveElementsForGrowEPS3_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %34 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE19moveElementsForGrowEPS3_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i ]
  %35 = load i64, ptr %3, align 8, !tbaa !35
  %36 = icmp eq ptr %34, %4
  br i1 %36, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE21takeAllocationForGrowEPS3_m.exit, label %37

37:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE19moveElementsForGrowEPS3_.exit
  call void @free(ptr noundef %34) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE21takeAllocationForGrowEPS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE21takeAllocationForGrowEPS3_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE19moveElementsForGrowEPS3_.exit, %37
  store ptr %5, ptr %0, align 8, !tbaa !99
  %38 = trunc i64 %35 to i32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %38, ptr %39, align 4, !tbaa !313
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #17
  %.pre = load ptr, ptr %1, align 8, !tbaa !99
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !99
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !100
  store i32 %16, ptr %14, align 8, !tbaa !100
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !313
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !313
  store ptr %6, ptr %1, align 8, !tbaa !99
  store i32 0, ptr %17, align 4, !tbaa !313
  store i32 0, ptr %15, align 8, !tbaa !100
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !100
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !100
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !99
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit:                 ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !100
  store i32 0, ptr %21, align 8, !tbaa !100
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !313
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !100
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #17
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !99
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35:               ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !100
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !99
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !99
  %45 = getelementptr inbounds nuw i64, ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !100
  store i32 0, ptr %21, align 8, !tbaa !100
  br label %47

47:                                               ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit, %2, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %43, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #17
  %.pre = load ptr, ptr %1, align 8, !tbaa !101
  br label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !101
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !315
  store i64 %16, ptr %14, align 8, !tbaa !315
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !317
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !317
  store ptr %6, ptr %1, align 8, !tbaa !101
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %43

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !315
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !315
  %.not = icmp ult i64 %24, %22
  br i1 %.not, label %28, label %25

25:                                               ; preds = %20
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %0, align 8, !tbaa !101
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %27, ptr align 1 %5, i64 %22, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit:                 ; preds = %26, %25
  store i64 %22, ptr %23, align 8, !tbaa !315
  store i64 0, ptr %21, align 8, !tbaa !315
  br label %43

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !317
  %31 = icmp ult i64 %30, %22
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  store i64 0, ptr %23, align 8, !tbaa !315
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %33, i64 noundef %22, i64 noundef 1) #17
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35

34:                                               ; preds = %28
  %.not32 = icmp eq i64 %24, 0
  br i1 %.not32, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35, label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %0, align 8, !tbaa !101
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %36, ptr align 1 %5, i64 %24, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35:               ; preds = %35, %34, %32
  %.026 = phi i64 [ 0, %32 ], [ 0, %34 ], [ %24, %35 ]
  %37 = load i64, ptr %21, align 8, !tbaa !315
  %.not.i.i = icmp samesign eq i64 %.026, %37
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit, label %38

38:                                               ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35
  %39 = load ptr, ptr %1, align 8, !tbaa !101
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %.026
  %41 = load ptr, ptr %0, align 8, !tbaa !101
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %.026
  %gepdiff = sub nsw i64 %37, %.026
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %40, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35, %38
  store i64 %22, ptr %23, align 8, !tbaa !315
  store i64 0, ptr %21, align 8, !tbaa !315
  br label %43

43:                                               ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringMapINS0_INS_15SpecialCaseList7MatcherENS_15MallocAllocatorEEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !296
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !110
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %8 = zext i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %29 ]
  %9 = load ptr, ptr %0, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %magicptr = ptrtoint ptr %11 to i64
  switch i64 %magicptr, label %12 [
    i64 0, label %29
    i64 -8, label %29
  ]

12:                                               ; preds = %.lr.ph
  %13 = load i64, ptr %11, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !296
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZN4llvm14StringMapEntryINS_9StringMapINS_15SpecialCaseList7MatcherENS_15MallocAllocatorEEEE7DestroyIS4_EEvRT_.exit, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !110
  %.not10.i.i.i = icmp eq i32 %20, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm14StringMapEntryINS_9StringMapINS_15SpecialCaseList7MatcherENS_15MallocAllocatorEEEE7DestroyIS4_EEvRT_.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %18
  %21 = zext i32 %20 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %26, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %26 ]
  %22 = load ptr, ptr %14, align 8, !tbaa !107
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv.i.i.i
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  %magicptr.i.i.i = ptrtoint ptr %24 to i64
  switch i64 %magicptr.i.i.i, label %25 [
    i64 0, label %26
    i64 -8, label %26
  ]

25:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZN4llvm14StringMapEntryINS_15SpecialCaseList7MatcherEE7DestroyINS_15MallocAllocatorEEEvRT_(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %26

26:                                               ; preds = %25, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %21
  br i1 %.not.i.i.i, label %_ZN4llvm14StringMapEntryINS_9StringMapINS_15SpecialCaseList7MatcherENS_15MallocAllocatorEEEE7DestroyIS4_EEvRT_.exit, label %.lr.ph.i.i.i, !llvm.loop !329

_ZN4llvm14StringMapEntryINS_9StringMapINS_15SpecialCaseList7MatcherENS_15MallocAllocatorEEEE7DestroyIS4_EEvRT_.exit: ; preds = %26, %12, %18
  %27 = add i64 %13, 33
  %28 = load ptr, ptr %14, align 8, !tbaa !107
  tail call void @free(ptr noundef %28) #17
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27, i64 noundef 8) #17
  br label %29

29:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm14StringMapEntryINS_9StringMapINS_15SpecialCaseList7MatcherENS_15MallocAllocatorEEEE7DestroyIS4_EEvRT_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %8
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !330

.loopexit:                                        ; preds = %29, %5, %1
  %30 = load ptr, ptr %0, align 8, !tbaa !107
  tail call void @free(ptr noundef %30) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14StringMapEntryINS_15SpecialCaseList7MatcherEE7DestroyINS_15MallocAllocatorEEEvRT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i64, ptr %0, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !299
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %.not4.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjES7_EvT_S9_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt8_DestroyISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjEEvPT_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %9 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !54
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm5RegexEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm5RegexEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 16) #18
  br label %_ZSt8_DestroyISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm5RegexEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !331

_ZSt8_DestroyIPSt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %5, align 8, !tbaa !299
  br label %_ZSt8_DestroyIPSt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjES7_EvT_S9_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjES7_EvT_S9_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i, %2
  %11 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %6, %2 ]
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjESaIS7_EED2Ev.exit.i.i, label %12

12:                                               ; preds = %_ZSt8_DestroyIPSt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjES7_EvT_S9_RSaIT0_E.exit.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #18
  br label %_ZNSt6vectorISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjESaIS7_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjESaIS7_EED2Ev.exit.i.i: ; preds = %12, %_ZSt8_DestroyIPSt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjES7_EvT_S9_RSaIT0_E.exit.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %19 = load i32, ptr %18, align 4, !tbaa !296
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZN4llvm21StringMapEntryStorageINS_15SpecialCaseList7MatcherEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjESaIS7_EED2Ev.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !110
  %.not10.i.i.i = icmp eq i32 %23, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm21StringMapEntryStorageINS_15SpecialCaseList7MatcherEED2Ev.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %21
  %24 = zext i32 %23 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %29 ]
  %25 = load ptr, ptr %4, align 8, !tbaa !107
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv.i.i.i
  %27 = load ptr, ptr %26, align 8, !tbaa !75
  %magicptr.i.i.i = ptrtoint ptr %27 to i64
  switch i64 %magicptr.i.i.i, label %28 [
    i64 0, label %29
    i64 -8, label %29
  ]

28:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZN4llvm14StringMapEntryISt4pairINS_11GlobPatternEjEE7DestroyINS_15MallocAllocatorEEEvRT_(ptr noundef nonnull align 8 dereferenceable(88) %27, ptr noundef nonnull align 8 dereferenceable(48) %4)
  br label %29

29:                                               ; preds = %28, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %24
  br i1 %.not.i.i.i, label %_ZN4llvm21StringMapEntryStorageINS_15SpecialCaseList7MatcherEED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !332

_ZN4llvm21StringMapEntryStorageINS_15SpecialCaseList7MatcherEED2Ev.exit: ; preds = %29, %_ZNSt6vectorISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjESaIS7_EED2Ev.exit.i.i, %21
  %30 = add i64 %3, 57
  %31 = load ptr, ptr %4, align 8, !tbaa !107
  tail call void @free(ptr noundef %31) #17
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %0, i64 noundef %30, i64 noundef 8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14StringMapEntryISt4pairINS_11GlobPatternEjEE7DestroyINS_15MallocAllocatorEEEvRT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i64, ptr %0, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !100
  %.not4.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %2
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::GlobPattern::SubGlobPattern", ptr %5, i64 %8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %10, %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i.i.i.i ], [ %9, %.lr.ph.i.preheader.i.i.i.i ]
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %12 = load ptr, ptr %11, align 8, !tbaa !101
  %13 = icmp eq ptr %12, %.05.i.i.i.i.i
  br i1 %13, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @free(ptr noundef %12) #17
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i.i.i.i

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i.i.i.i: ; preds = %14, %.lr.ph.i.i.i.i.i
  %15 = load ptr, ptr %10, align 8, !tbaa !99
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %17 = load i32, ptr %16, align 8, !tbaa !100
  %.not4.i.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i:                 ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i.i.i.i
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %15, i64 %18
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %20, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i.i.i.i ], [ %19, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -80
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -72
  %22 = load ptr, ptr %21, align 8, !tbaa !99
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -56
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  tail call void @free(ptr noundef %22) #17
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i.i.i.i

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %25, %.lr.ph.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, %20
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !103

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !99
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i.i.i.i.i, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i.i.i.i
  %26 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i.i.i.i.i ], [ %15, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i.i.i.i ]
  %27 = icmp eq ptr %26, %11
  br i1 %27, label %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i.i.i.i, label %28

28:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i.i.i.i
  tail call void @free(ptr noundef %26) #17
  br label %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i.i.i.i

_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i.i.i.i: ; preds = %28, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %5, %10
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !104

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i: ; preds = %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !99
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, %2
  %29 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i ], [ %5, %2 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm21StringMapEntryStorageISt4pairINS_11GlobPatternEjEED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  tail call void @free(ptr noundef %29) #17
  br label %_ZN4llvm21StringMapEntryStorageISt4pairINS_11GlobPatternEjEED2Ev.exit

_ZN4llvm21StringMapEntryStorageISt4pairINS_11GlobPatternEjEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, %32
  %33 = add i64 %3, 89
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %0, i64 noundef %33, i64 noundef 8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4llvm15SpecialCaseList7MatcherEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %31, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !299
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %.not4.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjES7_EvT_S9_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %_ZSt8_DestroyISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjEEvPT_.exit.i.i.i.i.i ], [ %6, %4 ]
  %9 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !54
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm5RegexEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm5RegexEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 16) #18
  br label %_ZSt8_DestroyISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm5RegexEEclEPS1_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !331

_ZSt8_DestroyIPSt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8, !tbaa !299
  br label %_ZSt8_DestroyIPSt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjES7_EvT_S9_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjES7_EvT_S9_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i, %4
  %11 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i ], [ %6, %4 ]
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjESaIS7_EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZSt8_DestroyIPSt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjES7_EvT_S9_RSaIT0_E.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #18
  br label %_ZNSt6vectorISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjESaIS7_EED2Ev.exit.i

_ZNSt6vectorISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjESaIS7_EED2Ev.exit.i: ; preds = %12, %_ZSt8_DestroyIPSt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjES7_EvT_S9_RSaIT0_E.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !296
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZN4llvm15SpecialCaseList7MatcherD2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjESaIS7_EED2Ev.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !110
  %.not10.i.i = icmp eq i32 %23, 0
  br i1 %.not10.i.i, label %_ZN4llvm15SpecialCaseList7MatcherD2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %21
  %24 = zext i32 %23 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %29 ]
  %25 = load ptr, ptr %1, align 8, !tbaa !107
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv.i.i
  %27 = load ptr, ptr %26, align 8, !tbaa !75
  %magicptr.i.i = ptrtoint ptr %27 to i64
  switch i64 %magicptr.i.i, label %28 [
    i64 0, label %29
    i64 -8, label %29
  ]

28:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN4llvm14StringMapEntryISt4pairINS_11GlobPatternEjEE7DestroyINS_15MallocAllocatorEEEvRT_(ptr noundef nonnull align 8 dereferenceable(88) %27, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %29

29:                                               ; preds = %28, %.lr.ph.i.i, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %24
  br i1 %.not.i.i, label %_ZN4llvm15SpecialCaseList7MatcherD2Ev.exit, label %.lr.ph.i.i, !llvm.loop !332

_ZN4llvm15SpecialCaseList7MatcherD2Ev.exit:       ; preds = %29, %_ZNSt6vectorISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjESaIS7_EED2Ev.exit.i, %21
  %30 = load ptr, ptr %1, align 8, !tbaa !107
  tail call void @free(ptr noundef %30) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #18
  br label %31

31:                                               ; preds = %_ZN4llvm15SpecialCaseList7MatcherD2Ev.exit, %2
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapINS_15SpecialCaseList7SectionENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #17
  %6 = load ptr, ptr %0, align 8, !tbaa !107
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !75
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
  %.pre = load ptr, ptr %11, align 8, !tbaa !75
  br label %.preheader.i.i, !llvm.loop !333

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !312
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !312
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 41
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryINS_15SpecialCaseList7SectionEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryINS_15SpecialCaseList7SectionEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryINS_15SpecialCaseList7SectionEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1, !tbaa !3
  store i64 %2, ptr %18, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20, !noalias !334
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false), !noalias !334
  store i32 88, ptr %24, align 4, !tbaa !113, !noalias !334
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false), !noalias !334
  %.cast.i.i.i.i = ptrtoint ptr %23 to i64
  store i64 %.cast.i.i.i.i, ptr %22, align 8, !tbaa !261
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 20, i1 false)
  store i32 32, ptr %27, align 4, !tbaa !113
  store ptr %18, ptr %8, align 8, !tbaa !75
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !296
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !296
  %31 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #17
  %32 = load ptr, ptr %0, align 8, !tbaa !107
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %32, i64 %33
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryINS_15SpecialCaseList7SectionEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %34, %_ZN4llvm14StringMapEntryINS_15SpecialCaseList7SectionEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit ], [ %36, %.critedge.i.i.i25 ]
  %35 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !75
  %magicptr.i.i.i24 = ptrtoint ptr %35 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorINS_15SpecialCaseList7SectionEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !333

_ZN4llvm17StringMapIteratorINS_15SpecialCaseList7SectionEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapINS0_INS_15SpecialCaseList7MatcherENS_15MallocAllocatorEEES3_E21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS4_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #17
  %6 = load ptr, ptr %0, align 8, !tbaa !107
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !75
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
  %.pre = load ptr, ptr %11, align 8, !tbaa !75
  br label %.preheader.i.i, !llvm.loop !337

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !312
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !312
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 33
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryINS_9StringMapINS_15SpecialCaseList7MatcherENS_15MallocAllocatorEEEE6createIS4_JEEEPS6_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryINS_9StringMapINS_15SpecialCaseList7MatcherENS_15MallocAllocatorEEEE6createIS4_JEEEPS6_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryINS_9StringMapINS_15SpecialCaseList7MatcherENS_15MallocAllocatorEEEE6createIS4_JEEEPS6_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1, !tbaa !3
  store i64 %2, ptr %18, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 20, i1 false)
  store i32 56, ptr %23, align 4, !tbaa !113
  store ptr %18, ptr %8, align 8, !tbaa !75
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !296
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !296
  %27 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #17
  %28 = load ptr, ptr %0, align 8, !tbaa !107
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryINS_9StringMapINS_15SpecialCaseList7MatcherENS_15MallocAllocatorEEEE6createIS4_JEEEPS6_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %30, %_ZN4llvm14StringMapEntryINS_9StringMapINS_15SpecialCaseList7MatcherENS_15MallocAllocatorEEEE6createIS4_JEEEPS6_NS_9StringRefERT_DpOT0_.exit ], [ %32, %.critedge.i.i.i25 ]
  %31 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !75
  %magicptr.i.i.i24 = ptrtoint ptr %31 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorINS_9StringMapINS_15SpecialCaseList7MatcherENS_15MallocAllocatorEEEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !337

_ZN4llvm17StringMapIteratorINS_9StringMapINS_15SpecialCaseList7MatcherENS_15MallocAllocatorEEEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapINS_15SpecialCaseList7MatcherENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #17
  %6 = load ptr, ptr %0, align 8, !tbaa !107
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !75
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
  %.pre = load ptr, ptr %11, align 8, !tbaa !75
  br label %.preheader.i.i, !llvm.loop !338

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !312
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !312
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 57
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryINS_15SpecialCaseList7MatcherEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryINS_15SpecialCaseList7MatcherEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryINS_15SpecialCaseList7MatcherEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1, !tbaa !3
  store i64 %2, ptr %18, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  store i32 88, ptr %23, align 4, !tbaa !113
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  store ptr %18, ptr %8, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !296
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !296
  %28 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #17
  %29 = load ptr, ptr %0, align 8, !tbaa !107
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %30
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryINS_15SpecialCaseList7MatcherEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %31, %_ZN4llvm14StringMapEntryINS_15SpecialCaseList7MatcherEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit ], [ %33, %.critedge.i.i.i25 ]
  %32 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !75
  %magicptr.i.i.i24 = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorINS_15SpecialCaseList7MatcherEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !338

_ZN4llvm17StringMapIteratorINS_15SpecialCaseList7MatcherEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!8 = distinct !{!8, !"_ZNK4llvm5Twine6concatERKS0_"}
!9 = distinct !{!9, !10, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!10 = distinct !{!10, !"_ZN4llvmplERKNS_5TwineES2_"}
!11 = !{!12, !12, i64 0}
!12 = !{!"_ZTSN4llvm5Twine8NodeKindE", !4, i64 0}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!15 = distinct !{!15, !"_ZNK4llvm5Twine6concatERKS0_"}
!16 = distinct !{!16, !17, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!17 = distinct !{!17, !"_ZN4llvmplERKNS_5TwineES2_"}
!18 = !{!19, !12, i64 32}
!19 = !{!"_ZTSN4llvm5TwineE", !4, i64 0, !4, i64 16, !12, i64 32, !12, i64 33}
!20 = !{!19, !12, i64 33}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!24 = !{!25, !27, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !29, i64 8, !4, i64 16}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !27, i64 0}
!27 = !{!"p1 omnipotent char", !28, i64 0}
!28 = !{!"any pointer", !4, i64 0}
!29 = !{!"long", !4, i64 0}
!30 = !{!25, !29, i64 8}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!33 = distinct !{!33, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!34 = !{!26, !27, i64 0}
!35 = !{!29, !29, i64 0}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!38 = distinct !{!38, !"_ZNK4llvm5Twine6concatERKS0_"}
!39 = distinct !{!39, !40, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!40 = distinct !{!40, !"_ZN4llvmplERKNS_5TwineES2_"}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!43 = distinct !{!43, !"_ZNK4llvm5Twine6concatERKS0_"}
!44 = distinct !{!44, !45, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!45 = distinct !{!45, !"_ZN4llvmplERKNS_5TwineES2_"}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!50 = distinct !{!50, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt11make_uniqueIN4llvm5RegexEJS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!53 = distinct !{!53, !"_ZSt11make_uniqueIN4llvm5RegexEJS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN4llvm5RegexE", !28, i64 0}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt9make_pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS2_EERjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!58 = distinct !{!58, !"_ZSt9make_pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS2_EERjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!59 = !{!60, !67, i64 8}
!60 = !{!"_ZTSSt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS2_EEjE", !61, i64 0, !67, i64 8}
!61 = !{!"_ZTSSt10unique_ptrIN4llvm5RegexESt14default_deleteIS1_EE", !62, i64 0}
!62 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm5RegexESt14default_deleteIS1_ELb1ELb1EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm5RegexESt14default_deleteIS1_EE", !64, i64 0}
!64 = !{!"_ZTSSt5tupleIJPN4llvm5RegexESt14default_deleteIS1_EEE", !65, i64 0}
!65 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm5RegexESt14default_deleteIS1_EEE", !66, i64 0}
!66 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm5RegexELb0EE", !55, i64 0}
!67 = !{!"int", !4, i64 0}
!68 = !{!69, !70, i64 8}
!69 = !{!"_ZTSNSt12_Vector_baseISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjESaIS7_EE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!70 = !{!"p1 _ZTSSt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS2_EEjE", !28, i64 0}
!71 = !{!69, !70, i64 16}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTSN4llvm5ErrorE", !74, i64 0}
!74 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !28, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !28, i64 0}
!77 = !{!78, !29, i64 0}
!78 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !29, i64 0}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNO4llvm8ExpectedINS_11GlobPatternEE8moveIntoIS1_EENS_5ErrorERT_PNSt9enable_ifIXsr3stdE15is_assignable_vIS6_OS1_EEvE4typeE: argument 0"}
!81 = distinct !{!81, !"_ZNO4llvm8ExpectedINS_11GlobPatternEE8moveIntoIS1_EENS_5ErrorERT_PNSt9enable_ifIXsr3stdE15is_assignable_vIS6_OS1_EEvE4typeE"}
!82 = !{i64 0, i64 8, !83, i64 8, i64 8, !35}
!83 = !{!27, !27, i64 0}
!84 = !{!85, !80}
!85 = distinct !{!85, !86, !"_ZN4llvm8ExpectedINS_11GlobPatternEE9takeErrorEv: argument 0"}
!86 = distinct !{!86, !"_ZN4llvm8ExpectedINS_11GlobPatternEE9takeErrorEv"}
!87 = !{!85}
!88 = !{!74, !74, i64 0}
!89 = !{!90, !67, i64 72}
!90 = !{!"_ZTSSt4pairIN4llvm11GlobPatternEjE", !91, i64 0, !67, i64 72}
!91 = !{!"_ZTSN4llvm11GlobPatternE", !92, i64 0, !93, i64 16}
!92 = !{!"_ZTSN4llvm9StringRefE", !27, i64 0, !29, i64 8}
!93 = !{!"_ZTSN4llvm11SmallVectorINS_11GlobPattern14SubGlobPatternELj1EEE", !94, i64 0, !98, i64 16}
!94 = !{!"_ZTSN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11GlobPattern14SubGlobPatternEvEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !28, i64 0, !67, i64 8, !67, i64 12}
!98 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11GlobPattern14SubGlobPatternELj1EEE", !4, i64 0}
!99 = !{!97, !28, i64 0}
!100 = !{!97, !67, i64 8}
!101 = !{!102, !28, i64 0}
!102 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !28, i64 0, !29, i64 8, !29, i64 16}
!103 = distinct !{!103, !47}
!104 = distinct !{!104, !47}
!105 = !{!106, !106, i64 0}
!106 = !{!"vtable pointer", !5, i64 0}
!107 = !{!108, !109, i64 0}
!108 = !{!"_ZTSN4llvm13StringMapImplE", !109, i64 0, !67, i64 8, !67, i64 12, !67, i64 16, !67, i64 20}
!109 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !28, i64 0}
!110 = !{!108, !67, i64 8}
!111 = distinct !{!111, !47}
!112 = !{!70, !70, i64 0}
!113 = !{!108, !67, i64 20}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN4llvm15SpecialCaseListE", !28, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0}
!118 = !{!67, !67, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSNSt3_V214error_categoryE", !28, i64 0}
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
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!133 = distinct !{!133, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!136 = distinct !{!136, !"_ZNK4llvm5Twine6concatERKS0_"}
!137 = distinct !{!137, !138, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!138 = distinct !{!138, !"_ZN4llvmplERKNS_5TwineES2_"}
!139 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !28, i64 0}
!142 = !{!143, !145}
!143 = distinct !{!143, !144, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!144 = distinct !{!144, !"_ZNK4llvm5Twine6concatERKS0_"}
!145 = distinct !{!145, !146, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!146 = distinct !{!146, !"_ZN4llvmplERKNS_5TwineES2_"}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!149 = distinct !{!149, !"_ZNK4llvm5Twine6concatERKS0_"}
!150 = distinct !{!150, !151, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!151 = distinct !{!151, !"_ZN4llvmplERKNS_5TwineES2_"}
!152 = !{!153, !155}
!153 = distinct !{!153, !154, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!154 = distinct !{!154, !"_ZNK4llvm5Twine6concatERKS0_"}
!155 = distinct !{!155, !156, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!156 = distinct !{!156, !"_ZN4llvmplERKNS_5TwineES2_"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4llvm15SpecialCaseList6createERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERNS_3vfs10FileSystemERS7_: argument 0"}
!159 = distinct !{!159, !"_ZN4llvm15SpecialCaseList6createERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERNS_3vfs10FileSystemERS7_"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNO4llvm8ExpectedIPNS_15SpecialCaseList7SectionEE8moveIntoIS3_EENS_5ErrorERT_PNSt9enable_ifIXsr3stdE15is_assignable_vIS8_OS3_EEvE4typeE: argument 0"}
!162 = distinct !{!162, !"_ZNO4llvm8ExpectedIPNS_15SpecialCaseList7SectionEE8moveIntoIS3_EENS_5ErrorERT_PNSt9enable_ifIXsr3stdE15is_assignable_vIS8_OS3_EEvE4typeE"}
!163 = !{!164, !27, i64 8}
!164 = !{!"_ZTSN4llvm12MemoryBufferE", !27, i64 8, !27, i64 16}
!165 = !{!164, !27, i64 16}
!166 = !{!167, !168, i64 32}
!167 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm15MemoryBufferRefEE", !4, i64 0, !168, i64 32}
!168 = !{!"bool", !4, i64 0}
!169 = !{i8 0, i8 2}
!170 = !{}
!171 = !{!172, !67, i64 44}
!172 = !{!"_ZTSN4llvm13line_iteratorE", !173, i64 0, !4, i64 40, !168, i64 41, !67, i64 44, !92, i64 48}
!173 = !{!"_ZTSSt8optionalIN4llvm15MemoryBufferRefEE", !174, i64 0}
!174 = !{!"_ZTSSt14_Optional_baseIN4llvm15MemoryBufferRefELb1ELb1EE", !175, i64 0}
!175 = !{!"_ZTSSt17_Optional_payloadIN4llvm15MemoryBufferRefELb1ELb1ELb1EE", !167, i64 0}
!176 = !{!92, !29, i64 8}
!177 = !{!92, !27, i64 0}
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
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNO4llvm8ExpectedIPNS_15SpecialCaseList7SectionEE8moveIntoIS3_EENS_5ErrorERT_PNSt9enable_ifIXsr3stdE15is_assignable_vIS8_OS3_EEvE4typeE: argument 0"}
!195 = distinct !{!195, !"_ZNO4llvm8ExpectedIPNS_15SpecialCaseList7SectionEE8moveIntoIS3_EENS_5ErrorERT_PNSt9enable_ifIXsr3stdE15is_assignable_vIS8_OS3_EEvE4typeE"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!198 = distinct !{!198, !"_ZNK4llvm9StringRef5splitES0_"}
!199 = !{!200, !202}
!200 = distinct !{!200, !201, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!201 = distinct !{!201, !"_ZNK4llvm5Twine6concatERKS0_"}
!202 = distinct !{!202, !203, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!203 = distinct !{!203, !"_ZN4llvmplERKNS_5TwineES2_"}
!204 = !{!205, !207}
!205 = distinct !{!205, !206, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!206 = distinct !{!206, !"_ZNK4llvm5Twine6concatERKS0_"}
!207 = distinct !{!207, !208, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!208 = distinct !{!208, !"_ZN4llvmplERKNS_5TwineES2_"}
!209 = !{!210, !212}
!210 = distinct !{!210, !211, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!211 = distinct !{!211, !"_ZNK4llvm5Twine6concatERKS0_"}
!212 = distinct !{!212, !213, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!213 = distinct !{!213, !"_ZN4llvmplERKNS_5TwineES2_"}
!214 = !{!215, !217}
!215 = distinct !{!215, !216, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!216 = distinct !{!216, !"_ZNK4llvm5Twine6concatERKS0_"}
!217 = distinct !{!217, !218, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!218 = distinct !{!218, !"_ZN4llvmplERKNS_5TwineES2_"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!221 = distinct !{!221, !"_ZNK4llvm9StringRef5splitES0_"}
!222 = !{!223, !225}
!223 = distinct !{!223, !224, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!224 = distinct !{!224, !"_ZNK4llvm5Twine6concatERKS0_"}
!225 = distinct !{!225, !226, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!226 = distinct !{!226, !"_ZN4llvmplERKNS_5TwineES2_"}
!227 = !{!228, !230}
!228 = distinct !{!228, !229, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!229 = distinct !{!229, !"_ZNK4llvm5Twine6concatERKS0_"}
!230 = distinct !{!230, !231, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!231 = distinct !{!231, !"_ZN4llvmplERKNS_5TwineES2_"}
!232 = !{!233, !235}
!233 = distinct !{!233, !234, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!234 = distinct !{!234, !"_ZNK4llvm5Twine6concatERKS0_"}
!235 = distinct !{!235, !236, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!236 = distinct !{!236, !"_ZN4llvmplERKNS_5TwineES2_"}
!237 = !{!238, !240}
!238 = distinct !{!238, !239, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!239 = distinct !{!239, !"_ZNK4llvm5Twine6concatERKS0_"}
!240 = distinct !{!240, !241, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!241 = distinct !{!241, !"_ZN4llvmplERKNS_5TwineES2_"}
!242 = !{!243, !245}
!243 = distinct !{!243, !244, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!244 = distinct !{!244, !"_ZNK4llvm5Twine6concatERKS0_"}
!245 = distinct !{!245, !246, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!246 = distinct !{!246, !"_ZN4llvmplERKNS_5TwineES2_"}
!247 = !{!248, !250}
!248 = distinct !{!248, !249, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!249 = distinct !{!249, !"_ZNK4llvm5Twine6concatERKS0_"}
!250 = distinct !{!250, !251, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!251 = distinct !{!251, !"_ZN4llvmplERKNS_5TwineES2_"}
!252 = !{!253, !255}
!253 = distinct !{!253, !254, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!254 = distinct !{!254, !"_ZNK4llvm5Twine6concatERKS0_"}
!255 = distinct !{!255, !256, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!256 = distinct !{!256, !"_ZN4llvmplERKNS_5TwineES2_"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4llvm13line_iteratorppEi: argument 0"}
!259 = distinct !{!259, !"_ZN4llvm13line_iteratorppEi"}
!260 = distinct !{!260, !47}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSN4llvm15SpecialCaseList7MatcherE", !28, i64 0}
!263 = !{!264, !266}
!264 = distinct !{!264, !265, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!265 = distinct !{!265, !"_ZNK4llvm5Twine6concatERKS0_"}
!266 = distinct !{!266, !267, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!267 = distinct !{!267, !"_ZN4llvmplERKNS_5TwineES2_"}
!268 = !{!269, !271}
!269 = distinct !{!269, !270, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!270 = distinct !{!270, !"_ZNK4llvm5Twine6concatERKS0_"}
!271 = distinct !{!271, !272, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!272 = distinct !{!272, !"_ZN4llvmplERKNS_5TwineES2_"}
!273 = !{!274, !276}
!274 = distinct !{!274, !275, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!275 = distinct !{!275, !"_ZNK4llvm5Twine6concatERKS0_"}
!276 = distinct !{!276, !277, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!277 = distinct !{!277, !"_ZN4llvmplERKNS_5TwineES2_"}
!278 = !{!279, !281}
!279 = distinct !{!279, !280, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!280 = distinct !{!280, !"_ZNK4llvm5Twine6concatERKS0_"}
!281 = distinct !{!281, !282, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!282 = distinct !{!282, !"_ZN4llvmplERKNS_5TwineES2_"}
!283 = !{!284, !286}
!284 = distinct !{!284, !285, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!285 = distinct !{!285, !"_ZNK4llvm5Twine6concatERKS0_"}
!286 = distinct !{!286, !287, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!287 = distinct !{!287, !"_ZN4llvmplERKNS_5TwineES2_"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!290 = distinct !{!290, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!293 = distinct !{!293, !"_ZN4llvm5Error11takePayloadEv"}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSN4llvm15SpecialCaseList7SectionE", !28, i64 0}
!296 = !{!108, !67, i64 12}
!297 = distinct !{!297, !47}
!298 = distinct !{!298, !47}
!299 = !{!69, !70, i64 0}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZSt19__relocate_object_aISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!302 = distinct !{!302, !"_ZSt19__relocate_object_aISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjES7_SaIS7_EEvPT_PT0_RT1_"}
!303 = !{!304}
!304 = distinct !{!304, !302, !"_ZSt19__relocate_object_aISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!305 = distinct !{!305, !47}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZSt19__relocate_object_aISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!308 = distinct !{!308, !"_ZSt19__relocate_object_aISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjES7_SaIS7_EEvPT_PT0_RT1_"}
!309 = !{!310}
!310 = distinct !{!310, !308, !"_ZSt19__relocate_object_aISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!311 = distinct !{!311, !47}
!312 = !{!108, !67, i64 16}
!313 = !{!97, !67, i64 12}
!314 = distinct !{!314, !47}
!315 = !{!102, !29, i64 8}
!316 = distinct !{!316, !47}
!317 = !{!102, !29, i64 16}
!318 = !{!319, !29, i64 0}
!319 = !{!"_ZTSN4llvm11GlobPattern14SubGlobPattern7BracketE", !29, i64 0, !320, i64 8}
!320 = !{!"_ZTSN4llvm9BitVectorE", !321, i64 0, !67, i64 64}
!321 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !322, i64 0, !325, i64 16}
!322 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !323, i64 0}
!323 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !324, i64 0}
!324 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !97, i64 0}
!325 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !4, i64 0}
!326 = !{!320, !67, i64 64}
!327 = distinct !{!327, !47}
!328 = distinct !{!328, !47}
!329 = distinct !{!329, !47}
!330 = distinct !{!330, !47}
!331 = distinct !{!331, !47}
!332 = distinct !{!332, !47}
!333 = distinct !{!333, !47}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZSt11make_uniqueIN4llvm15SpecialCaseList7MatcherEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!336 = distinct !{!336, !"_ZSt11make_uniqueIN4llvm15SpecialCaseList7MatcherEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!337 = distinct !{!337, !47}
!338 = distinct !{!338, !47}
