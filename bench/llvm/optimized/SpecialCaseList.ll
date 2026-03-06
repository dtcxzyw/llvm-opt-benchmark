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
  br i1 %21, label %22, label %36

22:                                               ; preds = %6
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %24 = select i1 %5, ptr @.str.1, ptr @.str.2
  %25 = load i8, ptr %24, align 1, !tbaa !3
  %.not.i = icmp eq i8 %25, 0
  store ptr @.str, ptr %11, align 8
  br i1 %.not.i, label %_ZN4llvmplERKNS_5TwineES2_.exit38, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %24, ptr %27, align 8, !alias.scope !6
  br label %_ZN4llvmplERKNS_5TwineES2_.exit38

_ZN4llvmplERKNS_5TwineES2_.exit38:                ; preds = %22, %26
  %.sroa.05.0.i.i28 = phi ptr [ %11, %26 ], [ @.str, %22 ]
  %.014.i.i27 = phi i8 [ 2, %26 ], [ 3, %22 ]
  %.sink = phi i8 [ 3, %26 ], [ 1, %22 ]
  %.sroa.5141.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 3, ptr %.sroa.5141.0..sroa_idx, align 8, !tbaa !11
  %.sroa.7142.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 %.sink, ptr %.sroa.7142.0..sroa_idx, align 1, !tbaa !11
  store ptr %.sroa.05.0.i.i28, ptr %10, align 8, !alias.scope !13
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.3, ptr %28, align 8, !alias.scope !13
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 %.014.i.i27, ptr %29, align 8, !tbaa !18, !alias.scope !13
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 3, ptr %30, align 1, !tbaa !20, !alias.scope !13
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !21
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10) #17, !noalias !21
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 22, ptr nonnull %23) #17
  %31 = load ptr, ptr %9, align 8, !tbaa !24, !noalias !21
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit38
  %34 = load i64, ptr %32, align 8, !tbaa !3, !noalias !21
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #18
  br label %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit

_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge22

36:                                               ; preds = %6
  br i1 %5, label %139, label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %.not.i39 = icmp eq ptr %2, null
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %38, ptr %12, align 8, !tbaa !33, !alias.scope !30
  br i1 %.not.i39, label %39, label %41

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %40, align 8, !tbaa !34, !alias.scope !30
  store i8 0, ptr %38, align 8, !tbaa !3, !alias.scope !30
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !30
  store i64 %3, ptr %8, align 8, !tbaa !35, !noalias !30
  %42 = icmp ugt i64 %3, 15
  br i1 %42, label %._crit_edge.i.i.i.thread, label %._crit_edge.i.i.i

._crit_edge.i.i.i.thread:                         ; preds = %41
  %43 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #17
  store ptr %43, ptr %12, align 8, !tbaa !24, !alias.scope !30
  %44 = load i64, ptr %8, align 8, !tbaa !35, !noalias !30
  store i64 %44, ptr %38, align 8, !tbaa !3, !alias.scope !30
  br label %47

._crit_edge.i.i.i:                                ; preds = %41
  %cond = icmp eq i64 %3, 1
  br i1 %cond, label %45, label %47

45:                                               ; preds = %._crit_edge.i.i.i
  %46 = load i8, ptr %2, align 1, !tbaa !3
  store i8 %46, ptr %38, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

47:                                               ; preds = %._crit_edge.i.i.i.thread, %._crit_edge.i.i.i
  %48 = phi ptr [ %43, %._crit_edge.i.i.i.thread ], [ %38, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr nonnull align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %47, %45
  %49 = load i64, ptr %8, align 8, !tbaa !35, !noalias !30
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !34, !alias.scope !30
  %51 = load ptr, ptr %12, align 8, !tbaa !24, !alias.scope !30
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %49
  store i8 0, ptr %52, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !30
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %53 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef signext 42, i64 noundef 0) #17
  %.not117 = icmp eq i64 %53, -1
  br i1 %.not117, label %_ZN4llvmplERKNS_5TwineES2_.exit71, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %101

_ZN4llvmplERKNS_5TwineES2_.exit71:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %55 = load ptr, ptr %12, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !34
  store ptr @.str.5, ptr %15, align 8, !alias.scope !36
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %55, ptr %58, align 8, !alias.scope !36
  %.sroa.2.0..sroa_idx.i.i.i54 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %57, ptr %.sroa.2.0..sroa_idx.i.i.i54, align 8, !tbaa !3, !alias.scope !36
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 3, ptr %59, align 8, !tbaa !18, !alias.scope !36
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 5, ptr %60, align 1, !tbaa !20, !alias.scope !36
  store ptr %15, ptr %14, align 8, !alias.scope !41
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.6, ptr %61, align 8, !alias.scope !41
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 2, ptr %62, align 8, !tbaa !18, !alias.scope !41
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 3, ptr %63, align 1, !tbaa !20, !alias.scope !41
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(34) %14) #17
  %64 = load ptr, ptr %12, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %66 = icmp eq ptr %64, %65
  %67 = load ptr, ptr %13, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit71
  br i1 %69, label %70, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit71
  br i1 %69, label %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !34
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  switch i64 %72, label %76 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %74
  ]

74:                                               ; preds = %70
  %75 = load i8, ptr %67, align 1, !tbaa !3
  store i8 %75, ptr %64, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

76:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %67, i64 %72, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %76, %74, %70
  %77 = load i64, ptr %71, align 8, !tbaa !34
  store i64 %77, ptr %56, align 8, !tbaa !34
  %78 = load ptr, ptr %12, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %77
  store i8 0, ptr %79, align 1, !tbaa !3
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %67, ptr %12, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !34
  store i64 %81, ptr %56, align 8, !tbaa !34
  %82 = load i64, ptr %68, align 8, !tbaa !3
  store i64 %82, ptr %65, align 8, !tbaa !3
  br label %88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %83 = load i64, ptr %65, align 8, !tbaa !3
  store ptr %67, ptr %12, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !34
  store i64 %85, ptr %56, align 8, !tbaa !34
  %86 = load i64, ptr %68, align 8, !tbaa !3
  store i64 %86, ptr %65, align 8, !tbaa !3
  %.not.i72 = icmp eq ptr %64, null
  br i1 %.not.i72, label %88, label %87

87:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %64, ptr %13, align 8, !tbaa !24
  store i64 %83, ptr %68, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

88:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %68, ptr %13, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %87, %88
  %89 = phi ptr [ %64, %87 ], [ %68, %88 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %90, align 8, !tbaa !34
  store i8 0, ptr %89, align 1, !tbaa !3
  %91 = load ptr, ptr %13, align 8, !tbaa !24
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %94 = load i64, ptr %92, align 8, !tbaa !3
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %95) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %96 = load ptr, ptr %12, align 8, !tbaa !24
  %97 = load i64, ptr %56, align 8, !tbaa !34
  call void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr %96, i64 %97, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %98, ptr %17, align 8, !tbaa !33
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %99, align 8, !tbaa !34
  store i8 0, ptr %98, align 8, !tbaa !3
  %100 = call noundef zeroext i1 @_ZNK4llvm5Regex7isValidERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br i1 %100, label %119, label %110

101:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit
  %102 = phi i64 [ %53, %.lr.ph ], [ %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit ]
  %103 = load i64, ptr %54, align 8, !tbaa !34
  %104 = icmp ugt i64 %102, %103
  br i1 %104, label %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit

105:                                              ; preds = %101
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.26, i64 noundef %102, i64 noundef %103) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit: ; preds = %101
  %106 = icmp ne i64 %103, %102
  %spec.select.i.i.i = zext i1 %106 to i64
  %107 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %102, i64 noundef %spec.select.i.i.i, ptr noundef nonnull @.str.4, i64 noundef 2) #17
  %108 = add i64 %102, 2
  %109 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef signext 42, i64 noundef %108) #17
  %.not = icmp eq i64 %109, -1
  br i1 %.not, label %_ZN4llvmplERKNS_5TwineES2_.exit71, label %101, !llvm.loop !46

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %111 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #16
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 4, ptr %112, align 8, !tbaa !18
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %113, align 1, !tbaa !20
  store ptr %17, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !48
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %18) #17, !noalias !48
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 22, ptr nonnull %111) #17
  %114 = load ptr, ptr %7, align 8, !tbaa !24, !noalias !48
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i74: ; preds = %110
  %117 = load i64, ptr %115, align 8, !tbaa !3, !noalias !48
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %118) #18
  br label %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit76

_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit76: ; preds = %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !48
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %130

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %120 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20, !noalias !51
  call void @_ZN4llvm5RegexC1EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %120, ptr noundef nonnull align 8 dereferenceable(12) %16) #17, !noalias !51
  %121 = ptrtoint ptr %120 to i64
  store i64 %121, ptr %19, align 8, !tbaa !54, !alias.scope !56
  %122 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %4, ptr %122, align 8, !tbaa !59, !alias.scope !56
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !68
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %126 = load ptr, ptr %125, align 8, !tbaa !71
  %.not.i77 = icmp eq ptr %124, %126
  br i1 %.not.i77, label %_ZNSt6vectorISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit, label %_ZNSt6vectorISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit.thread

_ZNSt6vectorISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit.thread: ; preds = %119
  store i64 %121, ptr %124, align 8, !tbaa !54
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i32 %4, ptr %127, align 8, !tbaa !59
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store ptr %128, ptr %123, align 8, !tbaa !68
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNSt6vectorISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit: ; preds = %119
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZNSt6vectorISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr %124, ptr noundef nonnull align 8 dereferenceable(12) %19)
  %.pr = load ptr, ptr %19, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm5RegexEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm5RegexEEclEPS1_.exit.i.i: ; preds = %_ZNSt6vectorISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit
  call void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #17
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 16) #18
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt6vectorISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit.thread, %_ZNSt6vectorISt4pairISt10unique_ptrIN4llvm5RegexESt14default_deleteIS3_EEjESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit, %_ZNKSt14default_deleteIN4llvm5RegexEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  store ptr null, ptr %0, align 8, !tbaa !72
  br label %130

130:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit76
  %131 = load ptr, ptr %17, align 8, !tbaa !24
  %132 = icmp eq ptr %131, %98
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %130
  %133 = load i64, ptr %98, align 8, !tbaa !3
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %134) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %135 = load ptr, ptr %12, align 8, !tbaa !24
  %136 = icmp eq ptr %135, %65
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %137 = load i64, ptr %65, align 8, !tbaa !3
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %138) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge22

139:                                              ; preds = %36
  %140 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %2, i64 %3) #17
  %141 = tail call { ptr, i8 } @_ZN4llvm9StringMapISt4pairINS_11GlobPatternEjENS_15MallocAllocatorEE21try_emplace_with_hashIJEEES1_INS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3, i32 noundef %140)
  %.fca.1.extract = extractvalue { ptr, i8 } %141, 1
  %142 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %142, label %143, label %_ZN4llvm5ErrorD2Ev.exit88

143:                                              ; preds = %139
  %.fca.0.extract = extractvalue { ptr, i8 } %141, 0
  %144 = load ptr, ptr %.fca.0.extract, align 8, !tbaa !75
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 88
  %146 = load i64, ptr %144, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN4llvm11GlobPattern6createENS_9StringRefESt8optionalImE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %20, ptr nonnull %145, i64 %146, i64 1024, i8 1) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %147 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %148 = load i8, ptr %147, align 8, !noalias !79
  %149 = trunc i8 %148 to i1
  br i1 %149, label %155, label %150

150:                                              ; preds = %143
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %151, ptr noundef nonnull align 8 dereferenceable(73) %20, i64 16, i1 false), !tbaa.struct !82, !noalias !79
  %152 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %153 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %154 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(56) %152, ptr noundef nonnull align 8 dereferenceable(56) %153), !noalias !79
  %.pre.i86 = load i8, ptr %147, align 8, !noalias !84
  br label %155

155:                                              ; preds = %150, %143
  %156 = phi i8 [ %.pre.i86, %150 ], [ %148, %143 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %157 = trunc i8 %156 to i1
  br i1 %157, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNO4llvm8ExpectedINS_11GlobPatternEE8moveIntoIS1_EENS_5ErrorERT_PNSt9enable_ifIXsr3stdE15is_assignable_vIS6_OS1_EEvE4typeE.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %155
  %158 = load i64, ptr %20, align 8, !tbaa !88, !noalias !84
  %159 = inttoptr i64 %158 to ptr
  store ptr null, ptr %20, align 8, !tbaa !88, !noalias !84
  br label %_ZNO4llvm8ExpectedINS_11GlobPatternEE8moveIntoIS1_EENS_5ErrorERT_PNSt9enable_ifIXsr3stdE15is_assignable_vIS6_OS1_EEvE4typeE.exit

_ZNO4llvm8ExpectedINS_11GlobPatternEE8moveIntoIS1_EENS_5ErrorERT_PNSt9enable_ifIXsr3stdE15is_assignable_vIS6_OS1_EEvE4typeE.exit: ; preds = %155, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %storemerge.i.i = phi ptr [ %159, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i ], [ null, %155 ]
  store ptr %storemerge.i.i, ptr %0, align 8, !tbaa !72, !alias.scope !84
  call void @_ZN4llvm8ExpectedINS_11GlobPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %20) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %160 = load ptr, ptr %0, align 8, !tbaa !72
  %.not114 = icmp eq ptr %160, null
  br i1 %.not114, label %_ZN4llvm5ErrorD2Ev.exit87, label %.critedge22

_ZN4llvm5ErrorD2Ev.exit87:                        ; preds = %_ZNO4llvm8ExpectedINS_11GlobPatternEE8moveIntoIS1_EENS_5ErrorERT_PNSt9enable_ifIXsr3stdE15is_assignable_vIS6_OS1_EEvE4typeE.exit
  %161 = getelementptr inbounds nuw i8, ptr %144, i64 80
  store i32 %4, ptr %161, align 8, !tbaa !89
  br label %_ZN4llvm5ErrorD2Ev.exit88

_ZN4llvm5ErrorD2Ev.exit88:                        ; preds = %139, %_ZN4llvm5ErrorD2Ev.exit87
  store ptr null, ptr %0, align 8, !tbaa !72
  br label %.critedge22

.critedge22:                                      ; preds = %_ZN4llvm5ErrorD2Ev.exit88, %_ZNO4llvm8ExpectedINS_11GlobPatternEE8moveIntoIS1_EENS_5ErrorERT_PNSt9enable_ifIXsr3stdE15is_assignable_vIS6_OS1_EEvE4typeE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12), ptr, i64, i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm5Regex7isValidERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm11GlobPattern6createENS_9StringRefESt8optionalImE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr, i64, i64, i8) local_unnamed_addr #2

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
  %.idx.i.i = mul nuw nsw i64 %10, 40
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i.i
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
  %.idx.i.i.i.i.i = mul nuw nsw i64 %20, 80
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i.i.i.i
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %10
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
  %.sroa.031.043 = phi ptr [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairINS_11GlobPatternEjEEEKNS_14StringMapEntryIS4_EEEppEv.exit.loopexit ], [ %.sroa.0.1.i, %.lr.ph.preheader ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = tail call noundef zeroext i1 @_ZNK4llvm11GlobPattern5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr %1, i64 %2) #17
  br i1 %14, label %.loopexit.loopexit51, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.preheader.backedge
  %.pn.i = phi ptr [ %storemerge.i, %.preheader.backedge ], [ %.sroa.031.043, %.lr.ph ]
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
  %.sroa.027.049 = phi ptr [ %23, %22 ], [ %17, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairINS_11GlobPatternEjEEEKNS_14StringMapEntryIS4_EEEppEv.exit._crit_edge ]
  %20 = load ptr, ptr %.sroa.027.049, align 8, !tbaa !54
  %21 = tail call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr %1, i64 %2, ptr noundef null, ptr noundef null) #17
  br i1 %21, label %.loopexit.split.loop.exit45, label %22

22:                                               ; preds = %.lr.ph50
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.027.049, i64 16
  %.not40 = icmp eq ptr %23, %19
  br i1 %.not40, label %.loopexit, label %.lr.ph50

.loopexit.split.loop.exit45:                      ; preds = %.lr.ph50
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.027.049, i64 8
  %25 = load i32, ptr %24, align 4
  br label %.loopexit

.loopexit.loopexit51:                             ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %27 = load i32, ptr %26, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %22, %.loopexit.loopexit51, %.loopexit.split.loop.exit45, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairINS_11GlobPatternEjEEEKNS_14StringMapEntryIS4_EEEppEv.exit._crit_edge
  %.3 = phi i32 [ %27, %.loopexit.loopexit51 ], [ %25, %.loopexit.split.loop.exit45 ], [ 0, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairINS_11GlobPatternEjEEEKNS_14StringMapEntryIS4_EEEppEv.exit._crit_edge ], [ 0, %22 ]
  ret i32 %.3
}

declare noundef zeroext i1 @_ZNK4llvm11GlobPattern5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr, i64, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15SpecialCaseList6createERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERNS_3vfs10FileSystemERS7_(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.15") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 captures(address) dereferenceable(32) %3) local_unnamed_addr #0 align 2 {
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15SpecialCaseList14createInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERNS_3vfs10FileSystemERS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 captures(address) dereferenceable(32) %3) local_unnamed_addr #0 align 2 {
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
  %.sroa.0131.0148 = phi ptr [ %17, %.lr.ph ], [ %149, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit127 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 4, ptr %20, align 8, !tbaa !18
  store i8 1, ptr %21, align 1, !tbaa !20
  store ptr %.sroa.0131.0148, ptr %6, align 8, !tbaa !3
  call void @_ZN4llvm3vfs10FileSystem16getBufferForFileERKNS_5TwineElbbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(34) %6, i64 noundef -1, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %26 = load i8, ptr %22, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit, label %.critedge

_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit: ; preds = %25
  %.sroa.0.0.copyload.i = load i32, ptr %5, align 8, !tbaa !118
  %.not138 = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %.not138, label %.critedge, label %_ZN4llvmplERKNS_5TwineES2_.exit53

_ZN4llvmplERKNS_5TwineES2_.exit53:                ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  %.sroa.31.0.copyload.i = load ptr, ptr %.sroa.31.0..sroa_idx.i, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  %43 = load ptr, ptr %7, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit53
  br i1 %45, label %46, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit53
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !34
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  %.not22.i = icmp eq ptr %7, %3
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %50, !prof !139

50:                                               ; preds = %46
  switch i64 %48, label %53 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %51
  ]

51:                                               ; preds = %50
  %52 = load i8, ptr %43, align 1, !tbaa !3
  store i8 %52, ptr %40, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

53:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %43, i64 %48, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %53, %51, %50
  %54 = load i64, ptr %47, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !34
  %56 = load ptr, ptr %3, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store i8 0, ptr %57, align 1, !tbaa !3
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %43, ptr %3, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !34
  store i64 %60, ptr %58, align 8, !tbaa !34
  %61 = load i64, ptr %44, align 8, !tbaa !3
  store i64 %61, ptr %41, align 8, !tbaa !3
  br label %68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %62 = load i64, ptr %41, align 8, !tbaa !3
  store ptr %43, ptr %3, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %64, ptr %65, align 8, !tbaa !34
  %66 = load i64, ptr %44, align 8, !tbaa !3
  store i64 %66, ptr %41, align 8, !tbaa !3
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %68, label %67

67:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %40, ptr %7, align 8, !tbaa !24
  store i64 %62, ptr %44, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %44, ptr %7, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %67, %68
  %69 = phi ptr [ %40, %67 ], [ %44, %68 ], [ %43, %46 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %70, align 8, !tbaa !34
  store i8 0, ptr %69, align 1, !tbaa !3
  %71 = load ptr, ptr %7, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %74 = load i64, ptr %72, align 8, !tbaa !3
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %75) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %76 = load ptr, ptr %11, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %79 = load i64, ptr %77, align 8, !tbaa !3
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %80) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %81 = load i8, ptr %22, align 8
  %82 = trunc i8 %81 to i1
  %83 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %83, null
  %or.cond = select i1 %82, i1 true, i1 %.not.i.i
  br i1 %or.cond, label %.loopexit.sink.split, label %.loopexit.sink.split.sink.split

.critedge:                                        ; preds = %25, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %23, ptr %12, align 8, !tbaa !33
  store i64 0, ptr %24, align 8, !tbaa !34
  store i8 0, ptr %23, align 8, !tbaa !3
  %84 = load ptr, ptr %5, align 8, !tbaa !140
  %85 = call noundef zeroext i1 @_ZN4llvm15SpecialCaseList5parseEPKNS_12MemoryBufferERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(32) %12)
  br i1 %85, label %.critedge23, label %_ZN4llvmplERKNS_5TwineES2_.exit101

_ZN4llvmplERKNS_5TwineES2_.exit101:               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str.9, ptr %16, align 8, !alias.scope !142
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %.sroa.0131.0148, ptr %86, align 8, !alias.scope !142
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 3, ptr %87, align 8, !tbaa !18, !alias.scope !142
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 4, ptr %88, align 1, !tbaa !20, !alias.scope !142
  store ptr %16, ptr %15, align 8, !alias.scope !147
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.8, ptr %89, align 8, !alias.scope !147
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 2, ptr %90, align 8, !tbaa !18, !alias.scope !147
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 3, ptr %91, align 1, !tbaa !20, !alias.scope !147
  store ptr %15, ptr %14, align 8, !alias.scope !152
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %12, ptr %92, align 8, !alias.scope !152
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 2, ptr %93, align 8, !tbaa !18, !alias.scope !152
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 4, ptr %94, align 1, !tbaa !20, !alias.scope !152
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(34) %14) #17
  %95 = load ptr, ptr %3, align 8, !tbaa !24
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %97 = icmp eq ptr %95, %96
  %98 = load ptr, ptr %13, align 8, !tbaa !24
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i108: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit101
  br i1 %100, label %101, label %.thread.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i102: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit101
  br i1 %100, label %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i103

101:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i108
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !34
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  %.not22.i105 = icmp eq ptr %13, %3
  br i1 %.not22.i105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit110, label %105, !prof !139

105:                                              ; preds = %101
  switch i64 %103, label %108 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i106
    i64 1, label %106
  ]

106:                                              ; preds = %105
  %107 = load i8, ptr %98, align 1, !tbaa !3
  store i8 %107, ptr %95, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i106

108:                                              ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 %98, i64 %103, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i106: ; preds = %108, %106, %105
  %109 = load i64, ptr %102, align 8, !tbaa !34
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %109, ptr %110, align 8, !tbaa !34
  %111 = load ptr, ptr %3, align 8, !tbaa !24
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %109
  store i8 0, ptr %112, align 1, !tbaa !3
  %.pre.i107 = load ptr, ptr %13, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit110

.thread.i109:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i108
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %98, ptr %3, align 8, !tbaa !24
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !34
  store i64 %115, ptr %113, align 8, !tbaa !34
  %116 = load i64, ptr %99, align 8, !tbaa !3
  store i64 %116, ptr %96, align 8, !tbaa !3
  br label %123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i102
  %117 = load i64, ptr %96, align 8, !tbaa !3
  store ptr %98, ptr %3, align 8, !tbaa !24
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !34
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %119, ptr %120, align 8, !tbaa !34
  %121 = load i64, ptr %99, align 8, !tbaa !3
  store i64 %121, ptr %96, align 8, !tbaa !3
  %.not.i104 = icmp eq ptr %95, null
  br i1 %.not.i104, label %123, label %122

122:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i103
  store ptr %95, ptr %13, align 8, !tbaa !24
  store i64 %117, ptr %99, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit110

123:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i103, %.thread.i109
  store ptr %99, ptr %13, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit110: ; preds = %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i106, %122, %123
  %124 = phi ptr [ %95, %122 ], [ %99, %123 ], [ %98, %101 ], [ %.pre.i107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i106 ]
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %125, align 8, !tbaa !34
  store i8 0, ptr %124, align 1, !tbaa !3
  %126 = load ptr, ptr %13, align 8, !tbaa !24
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit110
  %129 = load i64, ptr %127, align 8, !tbaa !3
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %130) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %131 = load ptr, ptr %12, align 8, !tbaa !24
  %132 = icmp eq ptr %131, %23
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %133 = load i64, ptr %23, align 8, !tbaa !3
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %134) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %135 = load i8, ptr %22, align 8
  %136 = trunc i8 %135 to i1
  %137 = load ptr, ptr %5, align 8
  %.not.i.i117 = icmp eq ptr %137, null
  %or.cond237 = select i1 %136, i1 true, i1 %.not.i.i117
  br i1 %or.cond237, label %.loopexit.sink.split, label %.loopexit.sink.split.sink.split

.critedge23:                                      ; preds = %.critedge
  %138 = load ptr, ptr %12, align 8, !tbaa !24
  %139 = icmp eq ptr %138, %23
  br i1 %139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %.critedge23
  %140 = load i64, ptr %23, align 8, !tbaa !3
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %141) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %.critedge23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %142 = load i8, ptr %22, align 8
  %143 = trunc i8 %142 to i1
  br i1 %143, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit127, label %144

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %145 = load ptr, ptr %5, align 8, !tbaa !140
  %.not.i.i124 = icmp eq ptr %145, null
  br i1 %.not.i.i124, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit127, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i125

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i125: ; preds = %144
  %146 = load ptr, ptr %145, align 8, !tbaa !105
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(24) %145) #17
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit127

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit127: ; preds = %144, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0148, i64 32
  %.not = icmp eq ptr %149, %19
  br i1 %.not, label %.loopexit, label %25

.loopexit.sink.split.sink.split:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %.sink236 = phi ptr [ %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ], [ %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ]
  %150 = load ptr, ptr %.sink236, align 8, !tbaa !105
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(24) %.sink236) #17
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.loopexit.sink.split.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
define dso_local void @_ZN4llvm15SpecialCaseList6createEPKNS_12MemoryBufferERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.15") align 8 captures(none) initializes((0, 8)) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(address) dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
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
define dso_local noundef zeroext i1 @_ZN4llvm15SpecialCaseList14createInternalEPKNS_12MemoryBufferERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(address) dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN4llvm15SpecialCaseList5parseEPKNS_12MemoryBufferERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15SpecialCaseList11createOrDieERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERNS_3vfs10FileSystemE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.15") align 8 initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %7, align 8, !tbaa !34
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %16 = load i64, ptr %6, align 8, !tbaa !3
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZN4llvm3vfs10FileSystem16getBufferForFileERKNS_5TwineElbbb(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(34), i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15SpecialCaseList5parseEPKNS_12MemoryBufferERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(address) dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm15SpecialCaseList10addSectionENS_9StringRefEjb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.41") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.12, i64 1, i32 noundef 1, i1 noundef zeroext true)
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load i8, ptr %34, align 8, !noalias !160
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %5, align 8
  %spec.select = select i1 %36, ptr undef, ptr %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %37, null
  %or.cond.not = select i1 %36, i1 %.not, i1 false
  br i1 %or.cond.not, label %38, label %_ZN4llvm5ErrorD2Ev.exit48

38:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %37, ptr %7, align 8, !tbaa !72
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull %7) #17
  %39 = load ptr, ptr %2, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = icmp eq ptr %39, %40
  %42 = load ptr, ptr %6, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %38
  br i1 %44, label %45, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %38
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !34
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %.not22.i = icmp eq ptr %6, %2
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %49, !prof !139

49:                                               ; preds = %45
  switch i64 %47, label %52 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %50
  ]

50:                                               ; preds = %49
  %51 = load i8, ptr %42, align 1, !tbaa !3
  store i8 %51, ptr %39, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

52:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %42, i64 %47, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %52, %50, %49
  %53 = load i64, ptr %46, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %53, ptr %54, align 8, !tbaa !34
  %55 = load ptr, ptr %2, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %53
  store i8 0, ptr %56, align 1, !tbaa !3
  %.pre.i46 = load ptr, ptr %6, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %42, ptr %2, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !34
  store i64 %59, ptr %57, align 8, !tbaa !34
  %60 = load i64, ptr %43, align 8, !tbaa !3
  store i64 %60, ptr %40, align 8, !tbaa !3
  br label %67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %61 = load i64, ptr %40, align 8, !tbaa !3
  store ptr %42, ptr %2, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %63, ptr %64, align 8, !tbaa !34
  %65 = load i64, ptr %43, align 8, !tbaa !3
  store i64 %65, ptr %40, align 8, !tbaa !3
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %67, label %66

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %39, ptr %6, align 8, !tbaa !24
  store i64 %61, ptr %43, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

67:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %43, ptr %6, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %66, %67
  %68 = phi ptr [ %39, %66 ], [ %43, %67 ], [ %42, %45 ], [ %.pre.i46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %69, align 8, !tbaa !34
  store i8 0, ptr %68, align 1, !tbaa !3
  %70 = load ptr, ptr %6, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %73 = load i64, ptr %71, align 8, !tbaa !3
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %74) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %75 = load ptr, ptr %7, align 8, !tbaa !72
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN4llvm5ErrorD2Ev.exit47, label %77

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %78 = load ptr, ptr %75, align 8, !tbaa !105
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(8) %75) #17
  br label %_ZN4llvm5ErrorD2Ev.exit47

_ZN4llvm5ErrorD2Ev.exit47:                        ; preds = %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %373

_ZN4llvm5ErrorD2Ev.exit48:                        ; preds = %3
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !163
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !165
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %82 to i64
  %87 = sub i64 %85, %86
  %.not.i49 = icmp ult i64 %87, 23
  br i1 %.not.i49, label %_ZNK4llvm9StringRef11starts_withES0_.exit, label %88

88:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit48
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(23) %82, ptr noundef nonnull dereferenceable(23) @.str.13, i64 23)
  %89 = icmp eq i32 %bcmp.i, 0
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %_ZN4llvm5ErrorD2Ev.exit48, %88
  %90 = phi i1 [ false, %_ZN4llvm5ErrorD2Ev.exit48 ], [ %89, %88 ]
  %91 = xor i1 %90, true
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4llvm13line_iteratorC1ERKNS_12MemoryBufferEbc(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext true, i8 noundef signext 35) #17
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %93 = load i8, ptr %92, align 8, !tbaa !166, !range !169, !noundef !170
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %.lr.ph, label %.critedge45

.lr.ph:                                           ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %102

102:                                              ; preds = %.lr.ph, %_ZN4llvm5ErrorD2Ev.exit121.thread362
  %.0385 = phi ptr [ %spec.select, %.lr.ph ], [ %.1352365, %_ZN4llvm5ErrorD2Ev.exit121.thread362 ]
  %103 = load i32, ptr %95, align 4, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %104 = load i64, ptr %97, align 8, !tbaa !176
  %105 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr nonnull @.str.14, i64 6, i64 noundef 0) #17
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %105, i64 %104)
  %106 = load i64, ptr %97, align 8, !tbaa !176
  %.sroa.speculated4.i.i.i.i = call i64 @llvm.umin.i64(i64 %106, i64 %.sroa.speculated.i.i)
  %107 = load ptr, ptr %96, align 8, !tbaa !177
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %.sroa.speculated4.i.i.i.i
  %109 = sub i64 %106, %.sroa.speculated4.i.i.i.i
  store ptr %108, ptr %4, align 8
  store i64 %109, ptr %98, align 8
  %110 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.14, i64 6, i64 noundef -1) #17
  %111 = add i64 %110, 1
  %112 = call i64 @llvm.usub.sat.i64(i64 %109, i64 %111)
  %113 = load i64, ptr %98, align 8, !tbaa !176
  %114 = sub i64 %113, %112
  %115 = load ptr, ptr %4, align 8, !tbaa !177
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %113, i64 %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %115, ptr %9, align 8
  store i64 %.sroa.speculated.i.i.i.i, ptr %99, align 8
  %116 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %116, label %_ZN4llvm5ErrorD2Ev.exit121.thread362, label %_ZNK4llvm9StringRef11starts_withES0_.exit52

_ZNK4llvm9StringRef11starts_withES0_.exit52:      ; preds = %102
  %lhsc = load i8, ptr %115, align 1
  %117 = icmp eq i8 %lhsc, 91
  br i1 %117, label %_ZNK4llvm9StringRef9ends_withES0_.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit52.thread353

_ZNK4llvm9StringRef9ends_withES0_.exit:           ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit52
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 %.sroa.speculated.i.i.i.i
  %119 = getelementptr inbounds i8, ptr %118, i64 -1
  %lhsc372 = load i8, ptr %119, align 1
  %120 = icmp eq i8 %lhsc372, 93
  br i1 %120, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %_ZN4llvmplERKNS_5TwineES2_.exit84

_ZN4llvmplERKNS_5TwineES2_.exit84:                ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.sroa.0478.0.insert.ext = zext i32 %103 to i64
  %121 = inttoptr i64 %.sroa.0478.0.insert.ext to ptr
  store ptr @.str.17, ptr %13, align 8, !alias.scope !178
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %121, ptr %122, align 8, !alias.scope !178
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 3, ptr %123, align 8, !tbaa !18, !alias.scope !178
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 9, ptr %124, align 1, !tbaa !20, !alias.scope !178
  store ptr %13, ptr %12, align 8, !alias.scope !183
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.18, ptr %125, align 8, !alias.scope !183
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 2, ptr %126, align 8, !tbaa !18, !alias.scope !183
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 3, ptr %127, align 1, !tbaa !20, !alias.scope !183
  store ptr %12, ptr %11, align 8, !alias.scope !188
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %115, ptr %128, align 8, !alias.scope !188
  %.sroa.2.0..sroa_idx.i.i.i83 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %.sroa.speculated.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i83, align 8, !tbaa !3, !alias.scope !188
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 2, ptr %129, align 8, !tbaa !18, !alias.scope !188
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 5, ptr %130, align 1, !tbaa !20, !alias.scope !188
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %11) #17
  %131 = load ptr, ptr %2, align 8, !tbaa !24
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %133 = icmp eq ptr %131, %132
  %134 = load ptr, ptr %10, align 8, !tbaa !24
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i91: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit84
  br i1 %136, label %137, label %.thread.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i85: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit84
  br i1 %136, label %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i86

137:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i91
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !34
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  %.not22.i88 = icmp eq ptr %10, %2
  br i1 %.not22.i88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit93, label %141, !prof !139

141:                                              ; preds = %137
  switch i64 %139, label %144 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i89
    i64 1, label %142
  ]

142:                                              ; preds = %141
  %143 = load i8, ptr %134, align 1, !tbaa !3
  store i8 %143, ptr %131, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i89

144:                                              ; preds = %141
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 1 %134, i64 %139, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i89: ; preds = %144, %142, %141
  %145 = load i64, ptr %138, align 8, !tbaa !34
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %145, ptr %146, align 8, !tbaa !34
  %147 = load ptr, ptr %2, align 8, !tbaa !24
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %145
  store i8 0, ptr %148, align 1, !tbaa !3
  %.pre.i90 = load ptr, ptr %10, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit93

.thread.i92:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i91
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %134, ptr %2, align 8, !tbaa !24
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !34
  store i64 %151, ptr %149, align 8, !tbaa !34
  %152 = load i64, ptr %135, align 8, !tbaa !3
  store i64 %152, ptr %132, align 8, !tbaa !3
  br label %159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i85
  %153 = load i64, ptr %132, align 8, !tbaa !3
  store ptr %134, ptr %2, align 8, !tbaa !24
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !34
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %155, ptr %156, align 8, !tbaa !34
  %157 = load i64, ptr %135, align 8, !tbaa !3
  store i64 %157, ptr %132, align 8, !tbaa !3
  %.not.i87 = icmp eq ptr %131, null
  br i1 %.not.i87, label %159, label %158

158:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i86
  store ptr %131, ptr %10, align 8, !tbaa !24
  store i64 %153, ptr %135, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit93

159:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i86, %.thread.i92
  store ptr %135, ptr %10, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit93: ; preds = %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i89, %158, %159
  %160 = phi ptr [ %131, %158 ], [ %135, %159 ], [ %134, %137 ], [ %.pre.i90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i89 ]
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %161, align 8, !tbaa !34
  store i8 0, ptr %160, align 1, !tbaa !3
  %162 = load ptr, ptr %10, align 8, !tbaa !24
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit93
  %165 = load i64, ptr %163, align 8, !tbaa !3
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %166) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4llvm5ErrorD2Ev.exit121.thread

_ZNK4llvm9StringRef9ends_withES0_.exit.thread:    ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %167 = getelementptr inbounds nuw i8, ptr %115, i64 1
  %168 = add i64 %.sroa.speculated.i.i.i.i, -1
  %169 = add i64 %.sroa.speculated.i.i.i.i, -2
  %.sroa.speculated.i.i97 = call i64 @llvm.umin.i64(i64 %168, i64 %169)
  call void @_ZN4llvm15SpecialCaseList10addSectionENS_9StringRefEjb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.41") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull %167, i64 %.sroa.speculated.i.i97, i32 noundef %103, i1 noundef zeroext %91)
  %170 = load i8, ptr %101, align 8, !noalias !193
  %171 = trunc i8 %170 to i1
  %172 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %171, label %_ZN4llvm8ExpectedIPNS_15SpecialCaseList7SectionEED2Ev.exit107, label %_ZN4llvm5ErrorD2Ev.exit121.thread362

_ZN4llvm8ExpectedIPNS_15SpecialCaseList7SectionEED2Ev.exit107: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread
  %.not373 = icmp eq ptr %172, null
  br i1 %.not373, label %_ZN4llvm5ErrorD2Ev.exit121.thread362, label %173

173:                                              ; preds = %_ZN4llvm8ExpectedIPNS_15SpecialCaseList7SectionEED2Ev.exit107
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %172, ptr %16, align 8, !tbaa !72
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull %16) #17
  %174 = load ptr, ptr %2, align 8, !tbaa !24
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %176 = icmp eq ptr %174, %175
  %177 = load ptr, ptr %15, align 8, !tbaa !24
  %178 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i114: ; preds = %173
  br i1 %179, label %180, label %.thread.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i108: ; preds = %173
  br i1 %179, label %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i109

180:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i114
  %181 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !34
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  %.not22.i111 = icmp eq ptr %15, %2
  br i1 %.not22.i111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit116, label %184, !prof !139

184:                                              ; preds = %180
  switch i64 %182, label %187 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i112
    i64 1, label %185
  ]

185:                                              ; preds = %184
  %186 = load i8, ptr %177, align 1, !tbaa !3
  store i8 %186, ptr %174, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i112

187:                                              ; preds = %184
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %174, ptr align 1 %177, i64 %182, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i112: ; preds = %187, %185, %184
  %188 = load i64, ptr %181, align 8, !tbaa !34
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %188, ptr %189, align 8, !tbaa !34
  %190 = load ptr, ptr %2, align 8, !tbaa !24
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %188
  store i8 0, ptr %191, align 1, !tbaa !3
  %.pre.i113 = load ptr, ptr %15, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit116

.thread.i115:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i114
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %177, ptr %2, align 8, !tbaa !24
  %193 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %194 = load i64, ptr %193, align 8, !tbaa !34
  store i64 %194, ptr %192, align 8, !tbaa !34
  %195 = load i64, ptr %178, align 8, !tbaa !3
  store i64 %195, ptr %175, align 8, !tbaa !3
  br label %202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i108
  %196 = load i64, ptr %175, align 8, !tbaa !3
  store ptr %177, ptr %2, align 8, !tbaa !24
  %197 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !34
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %198, ptr %199, align 8, !tbaa !34
  %200 = load i64, ptr %178, align 8, !tbaa !3
  store i64 %200, ptr %175, align 8, !tbaa !3
  %.not.i110 = icmp eq ptr %174, null
  br i1 %.not.i110, label %202, label %201

201:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i109
  store ptr %174, ptr %15, align 8, !tbaa !24
  store i64 %196, ptr %178, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit116

202:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i109, %.thread.i115
  store ptr %178, ptr %15, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit116: ; preds = %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i112, %201, %202
  %203 = phi ptr [ %174, %201 ], [ %178, %202 ], [ %177, %180 ], [ %.pre.i113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i112 ]
  %204 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %204, align 8, !tbaa !34
  store i8 0, ptr %203, align 1, !tbaa !3
  %205 = load ptr, ptr %15, align 8, !tbaa !24
  %206 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit116
  %208 = load i64, ptr %206, align 8, !tbaa !3
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %209) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  %210 = load ptr, ptr %16, align 8, !tbaa !72
  %211 = icmp eq ptr %210, null
  br i1 %211, label %_ZN4llvm5ErrorD2Ev.exit120, label %212

212:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %213 = load ptr, ptr %210, align 8, !tbaa !105
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(8) %210) #17
  br label %_ZN4llvm5ErrorD2Ev.exit120

_ZN4llvm5ErrorD2Ev.exit120:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN4llvm5ErrorD2Ev.exit121.thread

_ZNK4llvm9StringRef11starts_withES0_.exit52.thread353: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit52
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %216 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull @.str.19, i64 1, i64 noundef 0) #17, !noalias !196
  %217 = icmp eq i64 %216, -1
  br i1 %217, label %_ZNK4llvm9StringRef5splitES0_.exit.thread, label %_ZNK4llvm9StringRef5splitES0_.exit

_ZNK4llvm9StringRef5splitES0_.exit.thread:        ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit52.thread353
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, i8 0, i64 16, i1 false), !alias.scope !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !82
  br label %_ZN4llvmplERKNS_5TwineES2_.exit183

_ZNK4llvm9StringRef5splitES0_.exit:               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit52.thread353
  %218 = load i64, ptr %99, align 8, !tbaa !176, !noalias !196
  %.sroa.speculated.i.i122 = call i64 @llvm.umin.i64(i64 %216, i64 %218)
  %219 = load ptr, ptr %9, align 8, !tbaa !177, !noalias !196
  %220 = add nuw i64 %216, 1
  %.sroa.speculated4.i.i123 = call i64 @llvm.umin.i64(i64 %218, i64 %220)
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 %.sroa.speculated4.i.i123
  %222 = sub i64 %218, %.sroa.speculated4.i.i123
  store ptr %219, ptr %17, align 8, !tbaa !83, !alias.scope !196
  store i64 %.sroa.speculated.i.i122, ptr %.sroa.47.0..sroa_idx.i, align 8, !tbaa !35, !alias.scope !196
  store ptr %221, ptr %100, align 8, !tbaa !83, !alias.scope !196
  store i64 %222, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !35, !alias.scope !196
  %.not598 = icmp ugt i64 %218, %220
  br i1 %.not598, label %274, label %_ZN4llvmplERKNS_5TwineES2_.exit183

_ZN4llvmplERKNS_5TwineES2_.exit183:               ; preds = %_ZNK4llvm9StringRef5splitES0_.exit, %_ZNK4llvm9StringRef5splitES0_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %.sroa.0454.0.insert.ext = zext i32 %103 to i64
  %223 = inttoptr i64 %.sroa.0454.0.insert.ext to ptr
  store ptr @.str.20, ptr %22, align 8, !alias.scope !199
  %224 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %223, ptr %224, align 8, !alias.scope !199
  %225 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 3, ptr %225, align 8, !tbaa !18, !alias.scope !199
  %226 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 9, ptr %226, align 1, !tbaa !20, !alias.scope !199
  store ptr %22, ptr %21, align 8, !alias.scope !204
  %227 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @.str.11, ptr %227, align 8, !alias.scope !204
  %228 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 2, ptr %228, align 8, !tbaa !18, !alias.scope !204
  %229 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 3, ptr %229, align 1, !tbaa !20, !alias.scope !204
  %230 = load i64, ptr %99, align 8, !tbaa !176
  %231 = load ptr, ptr %9, align 8, !tbaa !177
  store ptr %21, ptr %20, align 8, !alias.scope !209
  %232 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %231, ptr %232, align 8, !alias.scope !209
  %.sroa.2.0..sroa_idx.i.i.i167 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %230, ptr %.sroa.2.0..sroa_idx.i.i.i167, align 8, !tbaa !3, !alias.scope !209
  %233 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 2, ptr %233, align 8, !tbaa !18, !alias.scope !209
  %234 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 5, ptr %234, align 1, !tbaa !20, !alias.scope !209
  store ptr %20, ptr %19, align 8, !alias.scope !214
  %235 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @.str.21, ptr %235, align 8, !alias.scope !214
  %236 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 2, ptr %236, align 8, !tbaa !18, !alias.scope !214
  %237 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 3, ptr %237, align 1, !tbaa !20, !alias.scope !214
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(34) %19) #17
  %238 = load ptr, ptr %2, align 8, !tbaa !24
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %240 = icmp eq ptr %238, %239
  %241 = load ptr, ptr %18, align 8, !tbaa !24
  %242 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %243 = icmp eq ptr %241, %242
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i190: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit183
  br i1 %243, label %244, label %.thread.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i184: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit183
  br i1 %243, label %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i185

244:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i190
  %245 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %246 = load i64, ptr %245, align 8, !tbaa !34
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  %.not22.i187 = icmp eq ptr %18, %2
  br i1 %.not22.i187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit192, label %248, !prof !139

248:                                              ; preds = %244
  switch i64 %246, label %251 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i188
    i64 1, label %249
  ]

249:                                              ; preds = %248
  %250 = load i8, ptr %241, align 1, !tbaa !3
  store i8 %250, ptr %238, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i188

251:                                              ; preds = %248
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %238, ptr align 1 %241, i64 %246, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i188: ; preds = %251, %249, %248
  %252 = load i64, ptr %245, align 8, !tbaa !34
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %252, ptr %253, align 8, !tbaa !34
  %254 = load ptr, ptr %2, align 8, !tbaa !24
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 %252
  store i8 0, ptr %255, align 1, !tbaa !3
  %.pre.i189 = load ptr, ptr %18, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit192

.thread.i191:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i190
  %256 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %241, ptr %2, align 8, !tbaa !24
  %257 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %258 = load i64, ptr %257, align 8, !tbaa !34
  store i64 %258, ptr %256, align 8, !tbaa !34
  %259 = load i64, ptr %242, align 8, !tbaa !3
  store i64 %259, ptr %239, align 8, !tbaa !3
  br label %266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i184
  %260 = load i64, ptr %239, align 8, !tbaa !3
  store ptr %241, ptr %2, align 8, !tbaa !24
  %261 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %262 = load i64, ptr %261, align 8, !tbaa !34
  %263 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %262, ptr %263, align 8, !tbaa !34
  %264 = load i64, ptr %242, align 8, !tbaa !3
  store i64 %264, ptr %239, align 8, !tbaa !3
  %.not.i186 = icmp eq ptr %238, null
  br i1 %.not.i186, label %266, label %265

265:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i185
  store ptr %238, ptr %18, align 8, !tbaa !24
  store i64 %260, ptr %242, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit192

266:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i185, %.thread.i191
  store ptr %242, ptr %18, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit192: ; preds = %244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i188, %265, %266
  %267 = phi ptr [ %238, %265 ], [ %242, %266 ], [ %241, %244 ], [ %.pre.i189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i188 ]
  %268 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %268, align 8, !tbaa !34
  store i8 0, ptr %267, align 1, !tbaa !3
  %269 = load ptr, ptr %18, align 8, !tbaa !24
  %270 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %271 = icmp eq ptr %269, %270
  br i1 %271, label %_ZN4llvm5ErrorD2Ev.exit121.thread366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit192
  %272 = load i64, ptr %270, align 8, !tbaa !3
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %273) #18
  br label %_ZN4llvm5ErrorD2Ev.exit121.thread366

_ZN4llvm5ErrorD2Ev.exit121.thread366:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN4llvm5ErrorD2Ev.exit121.thread

274:                                              ; preds = %_ZNK4llvm9StringRef5splitES0_.exit
  %275 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr nonnull @.str.22, i64 1, i64 noundef 0) #17, !noalias !219
  %276 = icmp eq i64 %275, -1
  br i1 %276, label %277, label %278

277:                                              ; preds = %274
  %.sroa.0328.0.copyload = load ptr, ptr %100, align 8, !tbaa !83
  %.sroa.6.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !35
  br label %_ZNK4llvm9StringRef5splitES0_.exit200

278:                                              ; preds = %274
  %279 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !176, !noalias !219
  %.sroa.speculated.i.i196 = call i64 @llvm.umin.i64(i64 %275, i64 %279)
  %280 = load ptr, ptr %100, align 8, !tbaa !177, !noalias !219
  %281 = add nuw i64 %275, 1
  %.sroa.speculated4.i.i197 = call i64 @llvm.umin.i64(i64 %279, i64 %281)
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 %.sroa.speculated4.i.i197
  %283 = sub i64 %279, %.sroa.speculated4.i.i197
  br label %_ZNK4llvm9StringRef5splitES0_.exit200

_ZNK4llvm9StringRef5splitES0_.exit200:            ; preds = %277, %278
  %.sroa.9.0 = phi ptr [ null, %277 ], [ %282, %278 ]
  %.sroa.12.0 = phi i64 [ 0, %277 ], [ %283, %278 ]
  %.sroa.6.0 = phi i64 [ %.sroa.6.0.copyload, %277 ], [ %.sroa.speculated.i.i196, %278 ]
  %.sroa.0328.0 = phi ptr [ %.sroa.0328.0.copyload, %277 ], [ %280, %278 ]
  %284 = getelementptr inbounds nuw i8, ptr %.0385, i64 8
  %.sroa.07.0.copyload = load ptr, ptr %17, align 8, !tbaa !83
  %.sroa.28.0.copyload = load i64, ptr %.sroa.47.0..sroa_idx.i, align 8, !tbaa !35
  %285 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.07.0.copyload, i64 %.sroa.28.0.copyload) #17
  %286 = call { ptr, i8 } @_ZN4llvm9StringMapINS0_INS_15SpecialCaseList7MatcherENS_15MallocAllocatorEEES3_E21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS4_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %284, ptr %.sroa.07.0.copyload, i64 %.sroa.28.0.copyload, i32 noundef %285)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %286, 0
  %287 = load ptr, ptr %.fca.0.extract.i, align 8, !tbaa !75
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.9.0, i64 %.sroa.12.0) #17
  %290 = call { ptr, i8 } @_ZN4llvm9StringMapINS_15SpecialCaseList7MatcherENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %288, ptr %.sroa.9.0, i64 %.sroa.12.0, i32 noundef %289)
  %.fca.0.extract.i201 = extractvalue { ptr, i8 } %290, 0
  %291 = load ptr, ptr %.fca.0.extract.i201, align 8, !tbaa !75
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN4llvm15SpecialCaseList7Matcher6insertENS_9StringRefEjb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %23, ptr noundef nonnull align 8 dereferenceable(48) %292, ptr %.sroa.0328.0, i64 %.sroa.6.0, i32 noundef %103, i1 noundef zeroext %91)
  %293 = load ptr, ptr %23, align 8, !tbaa !72
  %.not374 = icmp eq ptr %293, null
  br i1 %.not374, label %_ZN4llvm5ErrorD2Ev.exit121, label %294

294:                                              ; preds = %_ZNK4llvm9StringRef5splitES0_.exit200
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %295 = select i1 %90, ptr @.str.2, ptr @.str.1
  %296 = load i8, ptr %295, align 1, !tbaa !3
  %.not.i202 = icmp eq i8 %296, 0
  store ptr @.str.23, ptr %31, align 8
  br i1 %.not.i202, label %_ZN4llvmplERKNS_5TwineES2_.exit310, label %297

297:                                              ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %295, ptr %298, align 8, !alias.scope !222
  br label %_ZN4llvmplERKNS_5TwineES2_.exit310

_ZN4llvmplERKNS_5TwineES2_.exit310:               ; preds = %294, %297
  %.sroa.05.0.i.i223 = phi ptr [ %31, %297 ], [ @.str.23, %294 ]
  %.014.i.i222 = phi i8 [ 2, %297 ], [ 3, %294 ]
  %.sink = phi i8 [ 3, %297 ], [ 1, %294 ]
  %.sroa.5433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 3, ptr %.sroa.5433.0..sroa_idx, align 8, !tbaa !11
  %.sroa.7434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 %.sink, ptr %.sroa.7434.0..sroa_idx, align 1, !tbaa !11
  store ptr %.sroa.05.0.i.i223, ptr %30, align 8, !alias.scope !227
  %299 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr @.str.24, ptr %299, align 8, !alias.scope !227
  %300 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 %.014.i.i222, ptr %300, align 8, !tbaa !18, !alias.scope !227
  %301 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 3, ptr %301, align 1, !tbaa !20, !alias.scope !227
  %.sroa.0413.0.insert.ext = zext i32 %103 to i64
  %302 = inttoptr i64 %.sroa.0413.0.insert.ext to ptr
  store ptr %30, ptr %29, align 8, !alias.scope !232
  %303 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %302, ptr %303, align 8, !alias.scope !232
  %304 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 2, ptr %304, align 8, !tbaa !18, !alias.scope !232
  %305 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 9, ptr %305, align 1, !tbaa !20, !alias.scope !232
  store ptr %29, ptr %28, align 8, !alias.scope !237
  %306 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr @.str.11, ptr %306, align 8, !alias.scope !237
  %307 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 2, ptr %307, align 8, !tbaa !18, !alias.scope !237
  %308 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 3, ptr %308, align 1, !tbaa !20, !alias.scope !237
  store ptr %28, ptr %27, align 8, !alias.scope !242
  %309 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %.sroa.0328.0, ptr %309, align 8, !alias.scope !242
  %.sroa.2.0..sroa_idx.i.i.i278 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %.sroa.6.0, ptr %.sroa.2.0..sroa_idx.i.i.i278, align 8, !tbaa !3, !alias.scope !242
  %310 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 2, ptr %310, align 8, !tbaa !18, !alias.scope !242
  %311 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 5, ptr %311, align 1, !tbaa !20, !alias.scope !242
  store ptr %27, ptr %26, align 8, !alias.scope !247
  %312 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr @.str.8, ptr %312, align 8, !alias.scope !247
  %313 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 2, ptr %313, align 8, !tbaa !18, !alias.scope !247
  %314 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 3, ptr %314, align 1, !tbaa !20, !alias.scope !247
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %293, ptr %33, align 8, !tbaa !72
  store ptr null, ptr %23, align 8, !tbaa !72
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull %33) #17
  store ptr %26, ptr %25, align 8, !alias.scope !252
  %315 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %32, ptr %315, align 8, !alias.scope !252
  %316 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 2, ptr %316, align 8, !tbaa !18, !alias.scope !252
  %317 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 4, ptr %317, align 1, !tbaa !20, !alias.scope !252
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(34) %25) #17
  %318 = load ptr, ptr %2, align 8, !tbaa !24
  %319 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %320 = icmp eq ptr %318, %319
  %321 = load ptr, ptr %24, align 8, !tbaa !24
  %322 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %323 = icmp eq ptr %321, %322
  br i1 %320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i317: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit310
  br i1 %323, label %324, label %.thread.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i311: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit310
  br i1 %323, label %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i312

324:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i317
  %325 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %326 = load i64, ptr %325, align 8, !tbaa !34
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  %.not22.i314 = icmp eq ptr %24, %2
  br i1 %.not22.i314, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit319, label %328, !prof !139

328:                                              ; preds = %324
  switch i64 %326, label %331 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i315
    i64 1, label %329
  ]

329:                                              ; preds = %328
  %330 = load i8, ptr %321, align 1, !tbaa !3
  store i8 %330, ptr %318, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i315

331:                                              ; preds = %328
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %318, ptr align 1 %321, i64 %326, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i315: ; preds = %331, %329, %328
  %332 = load i64, ptr %325, align 8, !tbaa !34
  %333 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %332, ptr %333, align 8, !tbaa !34
  %334 = load ptr, ptr %2, align 8, !tbaa !24
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 %332
  store i8 0, ptr %335, align 1, !tbaa !3
  %.pre.i316 = load ptr, ptr %24, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit319

.thread.i318:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i317
  %336 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %321, ptr %2, align 8, !tbaa !24
  %337 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %338 = load i64, ptr %337, align 8, !tbaa !34
  store i64 %338, ptr %336, align 8, !tbaa !34
  %339 = load i64, ptr %322, align 8, !tbaa !3
  store i64 %339, ptr %319, align 8, !tbaa !3
  br label %346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i312: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i311
  %340 = load i64, ptr %319, align 8, !tbaa !3
  store ptr %321, ptr %2, align 8, !tbaa !24
  %341 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %342 = load i64, ptr %341, align 8, !tbaa !34
  %343 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %342, ptr %343, align 8, !tbaa !34
  %344 = load i64, ptr %322, align 8, !tbaa !3
  store i64 %344, ptr %319, align 8, !tbaa !3
  %.not.i313 = icmp eq ptr %318, null
  br i1 %.not.i313, label %346, label %345

345:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i312
  store ptr %318, ptr %24, align 8, !tbaa !24
  store i64 %340, ptr %322, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit319

346:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i312, %.thread.i318
  store ptr %322, ptr %24, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit319: ; preds = %324, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i315, %345, %346
  %347 = phi ptr [ %318, %345 ], [ %322, %346 ], [ %321, %324 ], [ %.pre.i316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i315 ]
  %348 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %348, align 8, !tbaa !34
  store i8 0, ptr %347, align 1, !tbaa !3
  %349 = load ptr, ptr %24, align 8, !tbaa !24
  %350 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %351 = icmp eq ptr %349, %350
  br i1 %351, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit319
  %352 = load i64, ptr %350, align 8, !tbaa !3
  %353 = add i64 %352, 1
  call void @_ZdlPvm(ptr noundef %349, i64 noundef %353) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320
  %354 = load ptr, ptr %32, align 8, !tbaa !24
  %355 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %356 = icmp eq ptr %354, %355
  br i1 %356, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322
  %357 = load i64, ptr %355, align 8, !tbaa !3
  %358 = add i64 %357, 1
  call void @_ZdlPvm(ptr noundef %354, i64 noundef %358) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323
  %359 = load ptr, ptr %33, align 8, !tbaa !72
  %360 = icmp eq ptr %359, null
  br i1 %360, label %365, label %361

361:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  %362 = load ptr, ptr %359, align 8, !tbaa !105
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %364 = load ptr, ptr %363, align 8
  call void %364(ptr noundef nonnull align 8 dereferenceable(8) %359) #17
  br label %365

365:                                              ; preds = %361, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.pr = load ptr, ptr %23, align 8, !tbaa !72
  %366 = icmp eq ptr %.pr, null
  br i1 %366, label %_ZN4llvm5ErrorD2Ev.exit121.thread369, label %367

367:                                              ; preds = %365
  %368 = load ptr, ptr %.pr, align 8, !tbaa !105
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %370 = load ptr, ptr %369, align 8
  call void %370(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #17
  br label %_ZN4llvm5ErrorD2Ev.exit121.thread369

_ZN4llvm5ErrorD2Ev.exit121.thread369:             ; preds = %365, %367
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN4llvm5ErrorD2Ev.exit121.thread

_ZN4llvm5ErrorD2Ev.exit121:                       ; preds = %_ZNK4llvm9StringRef5splitES0_.exit200
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN4llvm5ErrorD2Ev.exit121.thread362

_ZN4llvm5ErrorD2Ev.exit121.thread362:             ; preds = %_ZN4llvm8ExpectedIPNS_15SpecialCaseList7SectionEED2Ev.exit107, %102, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, %_ZN4llvm5ErrorD2Ev.exit121
  %.1352365 = phi ptr [ %.0385, %_ZN4llvm5ErrorD2Ev.exit121 ], [ %.0385, %_ZN4llvm8ExpectedIPNS_15SpecialCaseList7SectionEED2Ev.exit107 ], [ %.0385, %102 ], [ %172, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4llvm13line_iterator7advanceEv(ptr noundef nonnull align 8 dereferenceable(64) %8) #17, !noalias !257
  %371 = load i8, ptr %92, align 8, !tbaa !166, !range !169, !noundef !170
  %372 = trunc nuw i8 %371 to i1
  br i1 %372, label %102, label %.critedge45, !llvm.loop !260

_ZN4llvm5ErrorD2Ev.exit121.thread:                ; preds = %_ZN4llvm5ErrorD2Ev.exit120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %_ZN4llvm5ErrorD2Ev.exit121.thread369, %_ZN4llvm5ErrorD2Ev.exit121.thread366
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %373

.critedge45:                                      ; preds = %_ZN4llvm5ErrorD2Ev.exit121.thread362, %_ZNK4llvm9StringRef11starts_withES0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %373

373:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit121.thread, %_ZN4llvm5ErrorD2Ev.exit47, %.critedge45
  %.1 = phi i1 [ false, %_ZN4llvm5ErrorD2Ev.exit47 ], [ false, %_ZN4llvm5ErrorD2Ev.exit121.thread ], [ true, %.critedge45 ]
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
  br i1 %21, label %22, label %68

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %23 = load ptr, ptr %20, align 8, !tbaa !261
  call void @_ZN4llvm15SpecialCaseList7Matcher6insertENS_9StringRefEjb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %23, ptr %2, i64 %3, i32 noundef %4, i1 noundef zeroext %5)
  %24 = load ptr, ptr %8, align 8, !tbaa !72
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit74, label %_ZN4llvmplERKNS_5TwineES2_.exit71

_ZN4llvmplERKNS_5TwineES2_.exit71:                ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !288
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %10) #17, !noalias !288
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 22, ptr nonnull %25) #17
  %42 = load ptr, ptr %7, align 8, !tbaa !24, !noalias !288
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit71
  %45 = load i64, ptr %43, align 8, !tbaa !3, !noalias !288
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #18
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !288
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i8, ptr %47, align 8
  %49 = or i8 %48, 1
  store i8 %49, ptr %47, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %50 = load ptr, ptr %9, align 8, !tbaa !72, !noalias !291
  store ptr %50, ptr %0, align 8, !tbaa !88, !alias.scope !291
  store ptr null, ptr %9, align 8, !tbaa !72, !noalias !291
  %51 = load ptr, ptr %15, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %54 = load i64, ptr %52, align 8, !tbaa !3
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %56 = load ptr, ptr %16, align 8, !tbaa !72
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN4llvm5ErrorD2Ev.exit72, label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = load ptr, ptr %56, align 8, !tbaa !105
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(8) %56) #17
  br label %_ZN4llvm5ErrorD2Ev.exit72

_ZN4llvm5ErrorD2Ev.exit72:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %62 = load ptr, ptr %8, align 8, !tbaa !72
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN4llvm5ErrorD2Ev.exit73, label %64

64:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit72
  %65 = load ptr, ptr %62, align 8, !tbaa !105
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(8) %62) #17
  br label %_ZN4llvm5ErrorD2Ev.exit73

_ZN4llvm5ErrorD2Ev.exit73:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit72, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %72

_ZN4llvm5ErrorD2Ev.exit74:                        ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %68

68:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit74, %6
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load i8, ptr %69, align 8
  %71 = and i8 %70, -2
  store i8 %71, ptr %69, align 8
  store ptr %20, ptr %0, align 8, !tbaa !294
  br label %72

72:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit73, %68
  ret void
}

declare void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm13line_iteratorC1ERKNS_12MemoryBufferEbc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i8 noundef signext) unnamed_addr #2

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
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i
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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %14
  %.not3943 = icmp eq ptr %.sroa.0.1.i, %15
  br i1 %.not3943, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_15SpecialCaseList7SectionEEEKNS_14StringMapEntryIS3_EEEppEv.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm9StringMapINS_15SpecialCaseList7SectionENS_15MallocAllocatorEE5beginEv.exit
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !75
  br label %16

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_15SpecialCaseList7SectionEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit: ; preds = %.thread
  %.not39 = icmp eq ptr %storemerge.i, %15
  br i1 %.not39, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_15SpecialCaseList7SectionEEEKNS_14StringMapEntryIS3_EEEppEv.exit._crit_edge, label %16

16:                                               ; preds = %.lr.ph, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_15SpecialCaseList7SectionEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit
  %17 = phi ptr [ %.pre, %.lr.ph ], [ %45, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_15SpecialCaseList7SectionEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit ]
  %.sroa.028.044 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_15SpecialCaseList7SectionEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit ]
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
  %27 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %26
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
  %.sroa.031.043.i = phi ptr [ %storemerge.i.i, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairINS_11GlobPatternEjEEEKNS_14StringMapEntryIS4_EEEppEv.exit.loopexit.i ], [ %.sroa.0.1.i.i, %.lr.ph.preheader.i ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = tail call noundef zeroext i1 @_ZNK4llvm11GlobPattern5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr %1, i64 %2) #17
  br i1 %30, label %.loopexit.loopexit51.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %.preheader.i.backedge
  %.pn.i.i = phi ptr [ %storemerge.i.i, %.preheader.i.backedge ], [ %.sroa.031.043.i, %.lr.ph.i ]
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
  %.sroa.027.049.i = phi ptr [ %39, %38 ], [ %33, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairINS_11GlobPatternEjEEEKNS_14StringMapEntryIS4_EEEppEv.exit._crit_edge.i ]
  %36 = load ptr, ptr %.sroa.027.049.i, align 8, !tbaa !54
  %37 = tail call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %36, ptr %1, i64 %2, ptr noundef null, ptr noundef null) #17
  br i1 %37, label %.loopexit.split.loop.exit45.i, label %38

38:                                               ; preds = %.lr.ph50.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.027.049.i, i64 16
  %.not40.i = icmp eq ptr %39, %35
  br i1 %.not40.i, label %.thread.preheader, label %.lr.ph50.i

.loopexit.split.loop.exit45.i:                    ; preds = %.lr.ph50.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.027.049.i, i64 8
  br label %_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE.exit

.loopexit.loopexit51.i:                           ; preds = %.lr.ph.i
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 80
  br label %_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE.exit

_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE.exit: ; preds = %.loopexit.split.loop.exit45.i, %.loopexit.loopexit51.i
  %.3.i.in = phi ptr [ %41, %.loopexit.loopexit51.i ], [ %40, %.loopexit.split.loop.exit45.i ]
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
  %.pn.i = phi ptr [ %.sroa.028.044, %.thread.preheader ], [ %storemerge.i, %.thread.backedge ]
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
  %46 = phi i32 [ 0, %_ZNK4llvm9StringMapINS_15SpecialCaseList7SectionENS_15MallocAllocatorEE5beginEv.exit ], [ 0, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_15SpecialCaseList7SectionEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit ], [ %44, %42 ]
  ret i32 %46
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
  %.sroa.0.0.i.i = getelementptr inbounds [8 x i8], ptr %18, i64 %14
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
  %.sroa.0.0.i.i11 = getelementptr inbounds [8 x i8], ptr %24, i64 %.sroa.0.0.v.i.i10
  %29 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !75
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !107
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !110
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %34
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
  %47 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %46
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
  %.sroa.031.043.i = phi ptr [ %storemerge.i.i, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairINS_11GlobPatternEjEEEKNS_14StringMapEntryIS4_EEEppEv.exit.loopexit.i ], [ %.sroa.0.1.i.i, %.lr.ph.preheader.i ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = tail call noundef zeroext i1 @_ZNK4llvm11GlobPattern5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %49, ptr %4, i64 %5) #17
  br i1 %50, label %.loopexit.loopexit51.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %.preheader.i.backedge
  %.pn.i.i = phi ptr [ %storemerge.i.i, %.preheader.i.backedge ], [ %.sroa.031.043.i, %.lr.ph.i ]
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
  %.sroa.027.049.i = phi ptr [ %59, %58 ], [ %53, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairINS_11GlobPatternEjEEEKNS_14StringMapEntryIS4_EEEppEv.exit._crit_edge.i ]
  %56 = load ptr, ptr %.sroa.027.049.i, align 8, !tbaa !54
  %57 = tail call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %56, ptr %4, i64 %5, ptr noundef null, ptr noundef null) #17
  br i1 %57, label %.loopexit.split.loop.exit45.i, label %58

58:                                               ; preds = %.lr.ph50.i
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.027.049.i, i64 16
  %.not40.i = icmp eq ptr %59, %55
  br i1 %.not40.i, label %_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE.exit, label %.lr.ph50.i

.loopexit.split.loop.exit45.i:                    ; preds = %.lr.ph50.i
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.027.049.i, i64 8
  %61 = load i32, ptr %60, align 4
  br label %_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE.exit

.loopexit.loopexit51.i:                           ; preds = %.lr.ph.i
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %63 = load i32, ptr %62, align 8
  br label %_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE.exit

_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE.exit: ; preds = %58, %17, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairINS_11GlobPatternEjEEEKNS_14StringMapEntryIS4_EEEppEv.exit._crit_edge.i, %.loopexit.split.loop.exit45.i, %.loopexit.loopexit51.i, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %17 ], [ %63, %.loopexit.loopexit51.i ], [ %61, %.loopexit.split.loop.exit45.i ], [ 0, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairINS_11GlobPatternEjEEEKNS_14StringMapEntryIS4_EEEppEv.exit._crit_edge.i ], [ 0, %58 ]
  ret i32 %.0
}

declare void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm13line_iterator7advanceEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #6

declare void @_ZN4llvm5RegexC1EOS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

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
  %44 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %44, ptr %39, align 8, !tbaa !71
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt4pairINS_11GlobPatternEjENS_15MallocAllocatorEE21try_emplace_with_hashIJEEES1_INS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #17
  %6 = load ptr, ptr %0, align 8, !tbaa !107
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %32
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

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

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
  %.pre82 = load i32, ptr %14, align 8, !tbaa !100
  %.pre86 = zext i32 %.pre82 to i64
  br label %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit: ; preds = %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit.loopexit, %17
  %.pre-phi = phi i64 [ %.pre86, %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit.loopexit ], [ %16, %17 ]
  %24 = phi ptr [ %.pre, %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit.loopexit ], [ %18, %17 ]
  %.0 = phi ptr [ %21, %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit.loopexit ], [ %18, %17 ]
  %25 = getelementptr inbounds nuw [40 x i8], ptr %24, i64 %.pre-phi
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
  %.idx.i.i.i = mul nuw nsw i64 %34, 80
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i.i
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
  %.idx.i = mul nuw nsw i64 %47, 40
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i
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
  %.idx.i.i.i.i = mul nuw nsw i64 %57, 80
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx.i.i.i.i
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
  br i1 %.not4.i.i35, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit53, label %.lr.ph.i.preheader.i36

.lr.ph.i.preheader.i36:                           ; preds = %72
  %.idx.i37 = mul nuw nsw i64 %16, 40
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx.i37
  br label %.lr.ph.i.i38

.lr.ph.i.i38:                                     ; preds = %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i51, %.lr.ph.i.preheader.i36
  %.05.i.i39 = phi ptr [ %75, %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i51 ], [ %74, %.lr.ph.i.preheader.i36 ]
  %75 = getelementptr inbounds i8, ptr %.05.i.i39, i64 -40
  %76 = getelementptr inbounds i8, ptr %.05.i.i39, i64 -24
  %77 = load ptr, ptr %76, align 8, !tbaa !101
  %78 = icmp eq ptr %77, %.05.i.i39
  br i1 %78, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i40, label %79

79:                                               ; preds = %.lr.ph.i.i38
  tail call void @free(ptr noundef %77) #17
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i40

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i40:    ; preds = %79, %.lr.ph.i.i38
  %80 = load ptr, ptr %75, align 8, !tbaa !99
  %81 = getelementptr inbounds i8, ptr %.05.i.i39, i64 -32
  %82 = load i32, ptr %81, align 8, !tbaa !100
  %.not4.i.i.i.i.i41 = icmp eq i32 %82, 0
  br i1 %.not4.i.i.i.i.i41, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i50, label %.lr.ph.i.preheader.i.i.i.i42

.lr.ph.i.preheader.i.i.i.i42:                     ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i40
  %83 = zext i32 %82 to i64
  %.idx.i.i.i.i43 = mul nuw nsw i64 %83, 80
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 %.idx.i.i.i.i43
  br label %.lr.ph.i.i.i.i.i44

.lr.ph.i.i.i.i.i44:                               ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i46, %.lr.ph.i.preheader.i.i.i.i42
  %.05.i.i.i.i.i45 = phi ptr [ %85, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i46 ], [ %84, %.lr.ph.i.preheader.i.i.i.i42 ]
  %85 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i45, i64 -80
  %86 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i45, i64 -72
  %87 = load ptr, ptr %86, align 8, !tbaa !99
  %88 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i45, i64 -56
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i46, label %90

90:                                               ; preds = %.lr.ph.i.i.i.i.i44
  tail call void @free(ptr noundef %87) #17
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i46

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i46: ; preds = %90, %.lr.ph.i.i.i.i.i44
  %.not.i.i.i.i.i47 = icmp eq ptr %80, %85
  br i1 %.not.i.i.i.i.i47, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i.i48, label %.lr.ph.i.i.i.i.i44, !llvm.loop !103

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i.i48: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i46
  %.pre.i.i.i.i49 = load ptr, ptr %75, align 8, !tbaa !99
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i50

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i50: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i.i48, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i40
  %91 = phi ptr [ %.pre.i.i.i.i49, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i.i48 ], [ %80, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i40 ]
  %92 = icmp eq ptr %91, %76
  br i1 %92, label %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i51, label %93

93:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i50
  tail call void @free(ptr noundef %91) #17
  br label %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i51

_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i51: ; preds = %93, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i50
  %.not.i.i52 = icmp eq ptr %73, %75
  br i1 %.not.i.i52, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit53, label %.lr.ph.i.i38, !llvm.loop !104

_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit53: ; preds = %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i51, %72
  store i32 0, ptr %14, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %94, i64 noundef %13, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %95)
  %96 = load i64, ptr %3, align 8, !tbaa !35
  %97 = load ptr, ptr %0, align 8, !tbaa !99
  %98 = icmp eq ptr %97, %94
  br i1 %98, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE4growEm.exit, label %99

99:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit53
  call void @free(ptr noundef %97) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE4growEm.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit53, %99
  store ptr %95, ptr %0, align 8, !tbaa !99
  %100 = trunc i64 %96 to i32
  store i32 %100, ptr %69, align 4, !tbaa !313
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit60

101:                                              ; preds = %68
  %.not32 = icmp eq i32 %15, 0
  %.pre84 = load ptr, ptr %0, align 8, !tbaa !99
  br i1 %.not32, label %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit60, label %.lr.ph.i.i.i.i.i56

.lr.ph.i.i.i.i.i56:                               ; preds = %101, %.lr.ph.i.i.i.i.i56
  %.012.i.i.i.i.i57 = phi i64 [ %105, %.lr.ph.i.i.i.i.i56 ], [ %16, %101 ]
  %.0811.i.i.i.i.i58 = phi ptr [ %104, %.lr.ph.i.i.i.i.i56 ], [ %.pre84, %101 ]
  %.0910.i.i.i.i.i59 = phi ptr [ %103, %.lr.ph.i.i.i.i.i56 ], [ %6, %101 ]
  %102 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm11GlobPattern14SubGlobPatternaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i58, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i59)
  %103 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i59, i64 40
  %104 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i58, i64 40
  %105 = add nsw i64 %.012.i.i.i.i.i57, -1
  %106 = icmp samesign ugt i64 %.012.i.i.i.i.i57, 1
  br i1 %106, label %.lr.ph.i.i.i.i.i56, label %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit60.loopexit, !llvm.loop !314

_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit60.loopexit: ; preds = %.lr.ph.i.i.i.i.i56
  %.pre83 = load ptr, ptr %0, align 8, !tbaa !99
  br label %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit60

_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit60: ; preds = %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit60.loopexit, %101, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE4growEm.exit
  %107 = phi ptr [ %95, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE4growEm.exit ], [ %.pre84, %101 ], [ %.pre83, %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit60.loopexit ]
  %.026 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE4growEm.exit ], [ 0, %101 ], [ %16, %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit60.loopexit ]
  %108 = load ptr, ptr %1, align 8, !tbaa !99
  %109 = load i32, ptr %11, align 8, !tbaa !100
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw [40 x i8], ptr %108, i64 %110
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %110
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i61.preheader

.lr.ph.i.i.i.i.i61.preheader:                     ; preds = %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit60
  %112 = getelementptr inbounds nuw [40 x i8], ptr %107, i64 %.026
  %113 = getelementptr inbounds nuw [40 x i8], ptr %108, i64 %.026
  br label %.lr.ph.i.i.i.i.i61

.lr.ph.i.i.i.i.i61:                               ; preds = %.lr.ph.i.i.i.i.i61.preheader, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %121, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %112, %.lr.ph.i.i.i.i.i61.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %128, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %113, %.lr.ph.i.i.i.i.i61.preheader ]
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

119:                                              ; preds = %.lr.ph.i.i.i.i.i61
  %120 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i)
  br label %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2EOS4_.exit.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %119, %.lr.ph.i.i.i.i.i61
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
  %.not.i.i.i.i.i62 = icmp eq ptr %128, %111
  br i1 %.not.i.i.i.i.i62, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.loopexit, label %.lr.ph.i.i.i.i.i61, !llvm.loop !316

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.loopexit: ; preds = %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre85 = load ptr, ptr %1, align 8, !tbaa !99
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.loopexit, %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit60
  %129 = phi ptr [ %.pre85, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.loopexit ], [ %108, %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit60 ]
  store i32 %12, ptr %14, align 8, !tbaa !100
  %130 = load i32, ptr %11, align 8, !tbaa !100
  %.not4.i.i63 = icmp eq i32 %130, 0
  br i1 %.not4.i.i63, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit81, label %.lr.ph.i.preheader.i64

.lr.ph.i.preheader.i64:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %131 = zext i32 %130 to i64
  %.idx.i65 = mul nuw nsw i64 %131, 40
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 %.idx.i65
  br label %.lr.ph.i.i66

.lr.ph.i.i66:                                     ; preds = %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i79, %.lr.ph.i.preheader.i64
  %.05.i.i67 = phi ptr [ %133, %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i79 ], [ %132, %.lr.ph.i.preheader.i64 ]
  %133 = getelementptr inbounds i8, ptr %.05.i.i67, i64 -40
  %134 = getelementptr inbounds i8, ptr %.05.i.i67, i64 -24
  %135 = load ptr, ptr %134, align 8, !tbaa !101
  %136 = icmp eq ptr %135, %.05.i.i67
  br i1 %136, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i68, label %137

137:                                              ; preds = %.lr.ph.i.i66
  call void @free(ptr noundef %135) #17
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i68

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i68:    ; preds = %137, %.lr.ph.i.i66
  %138 = load ptr, ptr %133, align 8, !tbaa !99
  %139 = getelementptr inbounds i8, ptr %.05.i.i67, i64 -32
  %140 = load i32, ptr %139, align 8, !tbaa !100
  %.not4.i.i.i.i.i69 = icmp eq i32 %140, 0
  br i1 %.not4.i.i.i.i.i69, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i78, label %.lr.ph.i.preheader.i.i.i.i70

.lr.ph.i.preheader.i.i.i.i70:                     ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i68
  %141 = zext i32 %140 to i64
  %.idx.i.i.i.i71 = mul nuw nsw i64 %141, 80
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 %.idx.i.i.i.i71
  br label %.lr.ph.i.i.i.i.i72

.lr.ph.i.i.i.i.i72:                               ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i74, %.lr.ph.i.preheader.i.i.i.i70
  %.05.i.i.i.i.i73 = phi ptr [ %143, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i74 ], [ %142, %.lr.ph.i.preheader.i.i.i.i70 ]
  %143 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i73, i64 -80
  %144 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i73, i64 -72
  %145 = load ptr, ptr %144, align 8, !tbaa !99
  %146 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i73, i64 -56
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i74, label %148

148:                                              ; preds = %.lr.ph.i.i.i.i.i72
  call void @free(ptr noundef %145) #17
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i74

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i74: ; preds = %148, %.lr.ph.i.i.i.i.i72
  %.not.i.i.i.i.i75 = icmp eq ptr %138, %143
  br i1 %.not.i.i.i.i.i75, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i.i76, label %.lr.ph.i.i.i.i.i72, !llvm.loop !103

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i.i76: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i74
  %.pre.i.i.i.i77 = load ptr, ptr %133, align 8, !tbaa !99
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i78

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i78: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i.i76, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i68
  %149 = phi ptr [ %.pre.i.i.i.i77, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i.i76 ], [ %138, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i68 ]
  %150 = icmp eq ptr %149, %134
  br i1 %150, label %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i79, label %151

151:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i78
  call void @free(ptr noundef %149) #17
  br label %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i79

_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i79: ; preds = %151, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i78
  %.not.i.i80 = icmp eq ptr %129, %133
  br i1 %.not.i.i80, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit81, label %.lr.ph.i.i66, !llvm.loop !104

_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit81: ; preds = %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i79, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  store i32 0, ptr %11, align 8, !tbaa !100
  br label %152

152:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit, %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit81, %2, %9
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
  %.idx = mul nuw nsw i64 %6, 40
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
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
  %.idx.i.i.i = mul nuw nsw i64 %16, 80
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i.i
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm11GlobPattern14SubGlobPatternaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #10 comdat align 2 {
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
  %.idx.i = mul nuw nsw i64 %11, 80
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
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
  %.idx.i.i = mul nuw nsw i64 %20, 80
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i.i
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
  %.idx = mul nuw nsw i64 %6, 40
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
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
  %.pre3 = load i32, ptr %4, align 8, !tbaa !100
  %.not4.i = icmp eq i32 %.pre3, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %23 = zext i32 %.pre3 to i64
  %.idx2 = mul nuw nsw i64 %23, 40
  %24 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx2
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
  %.idx.i.i.i = mul nuw nsw i64 %33, 80
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx.i.i.i
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

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

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
  %.idx.i = mul nuw nsw i64 %12, 80
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
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
  %.pre68 = load i32, ptr %34, align 8, !tbaa !100
  %.pre70 = zext i32 %.pre68 to i64
  br label %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit

_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit: ; preds = %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit.loopexit, %37
  %.pre-phi = phi i64 [ %.pre70, %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit.loopexit ], [ %36, %37 ]
  %50 = phi ptr [ %.pre, %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit.loopexit ], [ %38, %37 ]
  %.0 = phi ptr [ %47, %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit.loopexit ], [ %38, %37 ]
  %51 = getelementptr inbounds nuw [80 x i8], ptr %50, i64 %.pre-phi
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
  %.idx.i36 = mul nuw nsw i64 %60, 80
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx.i36
  br label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i39, %.lr.ph.i.preheader.i35
  %.05.i.i38 = phi ptr [ %62, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i39 ], [ %61, %.lr.ph.i.preheader.i35 ]
  %62 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -80
  %63 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -72
  %64 = load ptr, ptr %63, align 8, !tbaa !99
  %65 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -56
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i39, label %67

67:                                               ; preds = %.lr.ph.i.i37
  tail call void @free(ptr noundef %64) #17
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i39

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i39: ; preds = %67, %.lr.ph.i.i37
  %.not.i.i40 = icmp eq ptr %58, %62
  br i1 %.not.i.i40, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit, label %.lr.ph.i.i37, !llvm.loop !103

_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i39, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit
  store i32 0, ptr %31, align 8, !tbaa !100
  br label %126

68:                                               ; preds = %30
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !313
  %71 = icmp ult i32 %70, %32
  br i1 %71, label %72, label %81

72:                                               ; preds = %68
  %73 = load ptr, ptr %0, align 8, !tbaa !99
  %.not4.i.i42 = icmp eq i32 %35, 0
  br i1 %.not4.i.i42, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit50, label %.lr.ph.i.preheader.i43

.lr.ph.i.preheader.i43:                           ; preds = %72
  %.idx.i44 = mul nuw nsw i64 %36, 80
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx.i44
  br label %.lr.ph.i.i45

.lr.ph.i.i45:                                     ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i47, %.lr.ph.i.preheader.i43
  %.05.i.i46 = phi ptr [ %75, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i47 ], [ %74, %.lr.ph.i.preheader.i43 ]
  %75 = getelementptr inbounds i8, ptr %.05.i.i46, i64 -80
  %76 = getelementptr inbounds i8, ptr %.05.i.i46, i64 -72
  %77 = load ptr, ptr %76, align 8, !tbaa !99
  %78 = getelementptr inbounds i8, ptr %.05.i.i46, i64 -56
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i47, label %80

80:                                               ; preds = %.lr.ph.i.i45
  tail call void @free(ptr noundef %77) #17
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i47

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i47: ; preds = %80, %.lr.ph.i.i45
  %.not.i.i48 = icmp eq ptr %73, %75
  br i1 %.not.i.i48, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit50, label %.lr.ph.i.i45, !llvm.loop !103

_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit50: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i47, %72
  store i32 0, ptr %34, align 8, !tbaa !100
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %33)
  br label %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit57

81:                                               ; preds = %68
  %.not32 = icmp eq i32 %35, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit57, label %.lr.ph.preheader.i.i.i.i.i52

.lr.ph.preheader.i.i.i.i.i52:                     ; preds = %81
  %82 = load ptr, ptr %0, align 8, !tbaa !99
  br label %.lr.ph.i.i.i.i.i53

.lr.ph.i.i.i.i.i53:                               ; preds = %.lr.ph.i.i.i.i.i53, %.lr.ph.preheader.i.i.i.i.i52
  %.012.i.i.i.i.i54 = phi i64 [ %92, %.lr.ph.i.i.i.i.i53 ], [ %36, %.lr.ph.preheader.i.i.i.i.i52 ]
  %.0811.i.i.i.i.i55 = phi ptr [ %91, %.lr.ph.i.i.i.i.i53 ], [ %82, %.lr.ph.preheader.i.i.i.i.i52 ]
  %.0910.i.i.i.i.i56 = phi ptr [ %90, %.lr.ph.i.i.i.i.i53 ], [ %5, %.lr.ph.preheader.i.i.i.i.i52 ]
  %83 = load i64, ptr %.0910.i.i.i.i.i56, align 8, !tbaa !318
  store i64 %83, ptr %.0811.i.i.i.i.i55, align 8, !tbaa !318
  %84 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i55, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i56, i64 8
  %86 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(68) %84, ptr noundef nonnull align 8 dereferenceable(68) %85)
  %87 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i56, i64 72
  %88 = load i32, ptr %87, align 8, !tbaa !326
  %89 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i55, i64 72
  store i32 %88, ptr %89, align 8, !tbaa !326
  %90 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i56, i64 80
  %91 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i55, i64 80
  %92 = add nsw i64 %.012.i.i.i.i.i54, -1
  %93 = icmp samesign ugt i64 %.012.i.i.i.i.i54, 1
  br i1 %93, label %.lr.ph.i.i.i.i.i53, label %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit57, !llvm.loop !327

_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit57: ; preds = %.lr.ph.i.i.i.i.i53, %81, %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit50
  %.026 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit50 ], [ 0, %81 ], [ %36, %.lr.ph.i.i.i.i.i53 ]
  %94 = load ptr, ptr %1, align 8, !tbaa !99
  %95 = load i32, ptr %31, align 8, !tbaa !100
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw [80 x i8], ptr %94, i64 %96
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %96
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i.i58.preheader

.lr.ph.i.i.i.i.i58.preheader:                     ; preds = %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit57
  %98 = load ptr, ptr %0, align 8, !tbaa !99
  %99 = getelementptr inbounds nuw [80 x i8], ptr %98, i64 %.026
  %100 = getelementptr inbounds nuw [80 x i8], ptr %94, i64 %.026
  br label %.lr.ph.i.i.i.i.i58

.lr.ph.i.i.i.i.i58:                               ; preds = %.lr.ph.i.i.i.i.i58.preheader, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %115, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %99, %.lr.ph.i.i.i.i.i58.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %114, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %100, %.lr.ph.i.i.i.i.i58.preheader ]
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

108:                                              ; preds = %.lr.ph.i.i.i.i.i58
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %110 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(68) %102, ptr noundef nonnull align 8 dereferenceable(68) %109)
  br label %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %108, %.lr.ph.i.i.i.i.i58
  %111 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 72
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 72
  %113 = load i32, ptr %112, align 8, !tbaa !326
  store i32 %113, ptr %111, align 8, !tbaa !326
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 80
  %115 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %114, %97
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.loopexit, label %.lr.ph.i.i.i.i.i58, !llvm.loop !328

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.loopexit: ; preds = %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre69 = load ptr, ptr %1, align 8, !tbaa !99
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.loopexit, %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit57
  %116 = phi ptr [ %.pre69, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.loopexit ], [ %94, %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit57 ]
  store i32 %32, ptr %34, align 8, !tbaa !100
  %117 = load i32, ptr %31, align 8, !tbaa !100
  %.not4.i.i59 = icmp eq i32 %117, 0
  br i1 %.not4.i.i59, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit67, label %.lr.ph.i.preheader.i60

.lr.ph.i.preheader.i60:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit
  %118 = zext i32 %117 to i64
  %.idx.i61 = mul nuw nsw i64 %118, 80
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 %.idx.i61
  br label %.lr.ph.i.i62

.lr.ph.i.i62:                                     ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i64, %.lr.ph.i.preheader.i60
  %.05.i.i63 = phi ptr [ %120, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i64 ], [ %119, %.lr.ph.i.preheader.i60 ]
  %120 = getelementptr inbounds i8, ptr %.05.i.i63, i64 -80
  %121 = getelementptr inbounds i8, ptr %.05.i.i63, i64 -72
  %122 = load ptr, ptr %121, align 8, !tbaa !99
  %123 = getelementptr inbounds i8, ptr %.05.i.i63, i64 -56
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i64, label %125

125:                                              ; preds = %.lr.ph.i.i62
  tail call void @free(ptr noundef %122) #17
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i64

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i64: ; preds = %125, %.lr.ph.i.i62
  %.not.i.i65 = icmp eq ptr %116, %120
  br i1 %.not.i.i65, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit67, label %.lr.ph.i.i62, !llvm.loop !103

_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit67: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i64, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit
  store i32 0, ptr %31, align 8, !tbaa !100
  br label %126

126:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit, %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit67, %2, %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE12assignRemoteEOS4_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %6 = load ptr, ptr %0, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !100
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 80
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
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
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !100
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %26 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %26, 80
  %27 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.026
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
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
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i.i.i
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
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i.i.i
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
  %.idx.i.i.i.i = mul nuw nsw i64 %8, 40
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i.i.i
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
  %.idx.i.i.i.i.i.i.i = mul nuw nsw i64 %18, 80
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i.i.i.i.i.i.i
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
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i.i
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

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapINS_15SpecialCaseList7SectionENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #17
  %6 = load ptr, ptr %0, align 8, !tbaa !107
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
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
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %33
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
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
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
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
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

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!32 = distinct !{!32, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!33 = !{!26, !27, i64 0}
!34 = !{!25, !29, i64 8}
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
