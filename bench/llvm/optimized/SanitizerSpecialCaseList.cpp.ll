; ModuleID = 'bench/llvm/original/SanitizerSpecialCaseList.cpp.ll'
source_filename = "bench/llvm/original/SanitizerSpecialCaseList.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.clang::SanitizerMask" = type { [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.clang::SanitizerSpecialCaseList::SanitizerSection" = type { %"class.clang::SanitizerMask", ptr }

$_ZNSt10unique_ptrIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EED2Ev = comdat any

$_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE17_M_realloc_insertIJRNS0_13SanitizerMaskERN4llvm9StringMapINS9_INS8_15SpecialCaseList7MatcherENS8_15MallocAllocatorEEESC_EEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [8 x i8] c"address\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"pointer-compare\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"pointer-subtract\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"kernel-address\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"hwaddress\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"kernel-hwaddress\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"memtag-stack\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"memtag-heap\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"memtag-globals\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"memtag\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"kernel-memory\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"fuzzer\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"fuzzer-no-link\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"thread\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"numerical\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"realtime\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"leak\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"alignment\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"array-bounds\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"builtin\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"float-cast-overflow\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"float-divide-by-zero\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"integer-divide-by-zero\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"nonnull-attribute\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"nullability-arg\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"nullability-assign\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"nullability-return\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"nullability\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"object-size\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"pointer-overflow\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"returns-nonnull-attribute\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"shift-base\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"shift-exponent\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"shift\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"signed-integer-overflow\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"unreachable\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"vla-bound\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"vptr\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"unsigned-integer-overflow\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"unsigned-shift-base\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"dataflow\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"cfi-cast-strict\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"cfi-derived-cast\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"cfi-icall\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"cfi-mfcall\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"cfi-unrelated-cast\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"cfi-nvcall\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"cfi-vcall\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"cfi\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"kcfi\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"safe-stack\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"shadow-call-stack\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"undefined-trap\00", align 1
@.str.60 = private unnamed_addr constant [37 x i8] c"implicit-unsigned-integer-truncation\00", align 1
@.str.61 = private unnamed_addr constant [35 x i8] c"implicit-signed-integer-truncation\00", align 1
@.str.62 = private unnamed_addr constant [28 x i8] c"implicit-integer-truncation\00", align 1
@.str.63 = private unnamed_addr constant [29 x i8] c"implicit-integer-sign-change\00", align 1
@.str.64 = private unnamed_addr constant [41 x i8] c"implicit-integer-arithmetic-value-change\00", align 1
@.str.65 = private unnamed_addr constant [28 x i8] c"implicit-integer-conversion\00", align 1
@.str.66 = private unnamed_addr constant [29 x i8] c"implicit-bitfield-conversion\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"implicit-conversion\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"objc-cast\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"local-bounds\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"bounds\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"scudo\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.74 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang24SanitizerSpecialCaseList6createERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERN4llvm3vfs10FileSystemERS7_(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i32 40, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = tail call noundef zeroext i1 @_ZN4llvm15SpecialCaseList14createInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERNS_3vfs10FileSystemERS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  br i1 %8, label %.thread, label %10

.thread:                                          ; preds = %4
  tail call void @_ZN5clang24SanitizerSpecialCaseList23createSanitizerSectionsEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %9 = ptrtoint ptr %5 to i64
  store i64 %9, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EED2Ev.exit

10:                                               ; preds = %4
  store ptr null, ptr %0, align 8
  %11 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5clang24SanitizerSpecialCaseListEEclEPS1_.exit.i, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %5, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #12
  br label %_ZNKSt14default_deleteIN5clang24SanitizerSpecialCaseListEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5clang24SanitizerSpecialCaseListEEclEPS1_.exit.i: ; preds = %12, %10
  tail call void @_ZN4llvm15SpecialCaseListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 48) #12
  br label %_ZNSt10unique_ptrIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EED2Ev.exit: ; preds = %.thread, %_ZNKSt14default_deleteIN5clang24SanitizerSpecialCaseListEEclEPS1_.exit.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare noundef zeroext i1 @_ZN4llvm15SpecialCaseList14createInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERNS_3vfs10FileSystemERS7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang24SanitizerSpecialCaseList23createSanitizerSectionsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.clang::SanitizerMask", align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  %indvars.iv.i.sroa.gep444 = getelementptr inbounds i8, ptr %2, i64 8
  br i1 %6, label %_ZN4llvm9StringMapINS_15SpecialCaseList7SectionENS_15MallocAllocatorEE5beginEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %1, %.critedge.i.i.i.i
  %.sroa.0.0.i = phi ptr [ %8, %.critedge.i.i.i.i ], [ %3, %1 ]
  %7 = load ptr, ptr %.sroa.0.0.i, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %7 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZN4llvm9StringMapINS_15SpecialCaseList7SectionENS_15MallocAllocatorEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %8 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i.i, !llvm.loop !4

_ZN4llvm9StringMapINS_15SpecialCaseList7SectionENS_15MallocAllocatorEE5beginEv.exit: ; preds = %.preheader.i.i.i, %1
  %.sroa.0.1.i = phi ptr [ %3, %1 ], [ %.sroa.0.0.i, %.preheader.i.i.i ]
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds ptr, ptr %3, i64 %9
  %.not522523 = icmp eq ptr %.sroa.0.1.i, %10
  br i1 %.not522523, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_15SpecialCaseList7SectionEEENS_14StringMapEntryIS3_EEEppEv.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm9StringMapINS_15SpecialCaseList7SectionENS_15MallocAllocatorEE5beginEv.exit
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.sroa.0.1.i, align 8
  br label %14

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_15SpecialCaseList7SectionEEENS_14StringMapEntryIS3_EEEppEv.exit.loopexit: ; preds = %_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE12emplace_backIJRNS0_13SanitizerMaskERN4llvm9StringMapINS9_INS8_15SpecialCaseList7MatcherENS8_15MallocAllocatorEEESC_EEEEERS2_DpOT_.exit
  %.not522 = icmp eq ptr %storemerge.i, %10
  br i1 %.not522, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_15SpecialCaseList7SectionEEENS_14StringMapEntryIS3_EEEppEv.exit._crit_edge, label %14

14:                                               ; preds = %.lr.ph, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_15SpecialCaseList7SectionEEENS_14StringMapEntryIS3_EEEppEv.exit.loopexit
  %15 = phi ptr [ %.pre, %.lr.ph ], [ %323, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_15SpecialCaseList7SectionEEENS_14StringMapEntryIS3_EEEppEv.exit.loopexit ]
  %.sroa.0519.0524 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_15SpecialCaseList7SectionEEENS_14StringMapEntryIS3_EEEppEv.exit.loopexit ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr nonnull @.str, i64 7) #11
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %_ZN5clang13SanitizerMaskoRERKS0_.exit, label %_ZN5clang13SanitizerMaskoRERKS0_.exit.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit.critedge:   ; preds = %14
  %19 = load i64, ptr %2, align 8
  %20 = or i64 %19, 1
  store i64 %20, ptr %2, align 8
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit

_ZN5clang13SanitizerMaskoRERKS0_.exit:            ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit.critedge, %14
  %21 = load ptr, ptr %16, align 8
  %22 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr nonnull @.str.1, i64 15) #11
  %.not79 = icmp eq i32 %22, 0
  br i1 %.not79, label %_ZN5clang13SanitizerMaskoRERKS0_.exit153, label %_ZN5clang13SanitizerMaskoRERKS0_.exit153.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit153.critedge: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit
  %23 = load i64, ptr %2, align 8
  %24 = or i64 %23, 2
  store i64 %24, ptr %2, align 8
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit153

_ZN5clang13SanitizerMaskoRERKS0_.exit153:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit153.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit
  %25 = load ptr, ptr %16, align 8
  %26 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr nonnull @.str.2, i64 16) #11
  %.not80 = icmp eq i32 %26, 0
  br i1 %.not80, label %_ZN5clang13SanitizerMaskoRERKS0_.exit155, label %_ZN5clang13SanitizerMaskoRERKS0_.exit155.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit155.critedge: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit153
  %27 = load i64, ptr %2, align 8
  %28 = or i64 %27, 4
  store i64 %28, ptr %2, align 8
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit155

_ZN5clang13SanitizerMaskoRERKS0_.exit155:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit155.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit153
  %29 = load ptr, ptr %16, align 8
  %30 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr nonnull @.str.3, i64 14) #11
  %.not81 = icmp eq i32 %30, 0
  br i1 %.not81, label %_ZN5clang13SanitizerMaskoRERKS0_.exit157, label %_ZN5clang13SanitizerMaskoRERKS0_.exit157.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit157.critedge: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit155
  %31 = load i64, ptr %2, align 8
  %32 = or i64 %31, 8
  store i64 %32, ptr %2, align 8
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit157

_ZN5clang13SanitizerMaskoRERKS0_.exit157:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit157.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit155
  %33 = load ptr, ptr %16, align 8
  %34 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr nonnull @.str.4, i64 9) #11
  %.not82 = icmp eq i32 %34, 0
  br i1 %.not82, label %_ZN5clang13SanitizerMaskoRERKS0_.exit159, label %_ZN5clang13SanitizerMaskoRERKS0_.exit159.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit159.critedge: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit157
  %35 = load i64, ptr %2, align 8
  %36 = or i64 %35, 16
  store i64 %36, ptr %2, align 8
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit159

_ZN5clang13SanitizerMaskoRERKS0_.exit159:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit159.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit157
  %37 = load ptr, ptr %16, align 8
  %38 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr nonnull @.str.5, i64 16) #11
  %.not83 = icmp eq i32 %38, 0
  br i1 %.not83, label %_ZN5clang13SanitizerMaskoRERKS0_.exit161, label %_ZN5clang13SanitizerMaskoRERKS0_.exit161.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit161.critedge: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit159
  %39 = load i64, ptr %2, align 8
  %40 = or i64 %39, 32
  store i64 %40, ptr %2, align 8
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit161

_ZN5clang13SanitizerMaskoRERKS0_.exit161:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit161.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit159
  %41 = load ptr, ptr %16, align 8
  %42 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr nonnull @.str.6, i64 12) #11
  %.not84 = icmp eq i32 %42, 0
  br i1 %.not84, label %_ZN5clang13SanitizerMaskoRERKS0_.exit163, label %_ZN5clang13SanitizerMaskoRERKS0_.exit163.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit163.critedge: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit161
  %43 = load i64, ptr %2, align 8
  %44 = or i64 %43, 64
  store i64 %44, ptr %2, align 8
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit163

_ZN5clang13SanitizerMaskoRERKS0_.exit163:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit163.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit161
  %45 = load ptr, ptr %16, align 8
  %46 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr nonnull @.str.7, i64 11) #11
  %.not85 = icmp eq i32 %46, 0
  br i1 %.not85, label %_ZN5clang13SanitizerMaskoRERKS0_.exit165, label %_ZN5clang13SanitizerMaskoRERKS0_.exit165.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit165.critedge: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit163
  %47 = load i64, ptr %2, align 8
  %48 = or i64 %47, 128
  store i64 %48, ptr %2, align 8
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit165

_ZN5clang13SanitizerMaskoRERKS0_.exit165:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit165.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit163
  %49 = load ptr, ptr %16, align 8
  %50 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr nonnull @.str.8, i64 14) #11
  %.not86 = icmp eq i32 %50, 0
  br i1 %.not86, label %_ZN5clang13SanitizerMaskoRERKS0_.exit167, label %_ZN5clang13SanitizerMaskoRERKS0_.exit167.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit167.critedge: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit165
  %51 = load i64, ptr %2, align 8
  %52 = or i64 %51, 256
  store i64 %52, ptr %2, align 8
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit167

_ZN5clang13SanitizerMaskoRERKS0_.exit167:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit167.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit165
  %53 = load ptr, ptr %16, align 8
  %54 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr nonnull @.str.9, i64 6) #11
  %.not87 = icmp eq i32 %54, 0
  br i1 %.not87, label %_ZN5clang13SanitizerMaskoRERKS0_.exit169, label %_ZN5clang13SanitizerMaskoRERKS0_.exit169.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit169.critedge: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit167
  %55 = load i64, ptr %2, align 8
  %56 = or i64 %55, 448
  store i64 %56, ptr %2, align 8
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit169

_ZN5clang13SanitizerMaskoRERKS0_.exit169:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit169.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit167
  %57 = load ptr, ptr %16, align 8
  %58 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr nonnull @.str.10, i64 6) #11
  %.not88 = icmp eq i32 %58, 0
  br i1 %.not88, label %_ZN5clang13SanitizerMaskoRERKS0_.exit171, label %_ZN5clang13SanitizerMaskoRERKS0_.exit171.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit171.critedge: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit169
  %59 = load i64, ptr %2, align 8
  %60 = or i64 %59, 1024
  store i64 %60, ptr %2, align 8
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit171

_ZN5clang13SanitizerMaskoRERKS0_.exit171:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit171.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit169
  %61 = load ptr, ptr %16, align 8
  %62 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr nonnull @.str.11, i64 13) #11
  %.not89 = icmp eq i32 %62, 0
  br i1 %.not89, label %_ZN5clang13SanitizerMaskoRERKS0_.exit173, label %_ZN5clang13SanitizerMaskoRERKS0_.exit173.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit173.critedge: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit171
  %63 = load i64, ptr %2, align 8
  %64 = or i64 %63, 2048
  store i64 %64, ptr %2, align 8
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit173

_ZN5clang13SanitizerMaskoRERKS0_.exit173:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit173.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit171
  %65 = load ptr, ptr %16, align 8
  %66 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr nonnull @.str.12, i64 6) #11
  %.not90 = icmp eq i32 %66, 0
  br i1 %.not90, label %_ZN5clang13SanitizerMaskoRERKS0_.exit175, label %_ZN5clang13SanitizerMaskoRERKS0_.exit175.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit175.critedge: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit173
  %67 = load i64, ptr %2, align 8
  %68 = or i64 %67, 4096
  store i64 %68, ptr %2, align 8
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit175

_ZN5clang13SanitizerMaskoRERKS0_.exit175:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit175.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit173
  %69 = load ptr, ptr %16, align 8
  %70 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr nonnull @.str.13, i64 14) #11
  %.not91 = icmp eq i32 %70, 0
  br i1 %.not91, label %_ZN5clang13SanitizerMaskoRERKS0_.exit177, label %_ZN5clang13SanitizerMaskoRERKS0_.exit177.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit177.critedge: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit175
  %71 = load i64, ptr %2, align 8
  %72 = or i64 %71, 8192
  store i64 %72, ptr %2, align 8
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit177

_ZN5clang13SanitizerMaskoRERKS0_.exit177:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit177.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit175
  %73 = load ptr, ptr %16, align 8
  %74 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr nonnull @.str.14, i64 6) #11
  %.not92 = icmp eq i32 %74, 0
  br i1 %.not92, label %_ZN5clang13SanitizerMaskoRERKS0_.exit179, label %_ZN5clang13SanitizerMaskoRERKS0_.exit179.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit179.critedge: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit177
  %75 = load i64, ptr %2, align 8
  %76 = or i64 %75, 16384
  store i64 %76, ptr %2, align 8
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit179

_ZN5clang13SanitizerMaskoRERKS0_.exit179:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit179.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit177
  %77 = load ptr, ptr %16, align 8
  %78 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr nonnull @.str.15, i64 9) #11
  %.not93 = icmp eq i32 %78, 0
  br i1 %.not93, label %_ZN5clang13SanitizerMaskoRERKS0_.exit181, label %_ZN5clang13SanitizerMaskoRERKS0_.exit181.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit181.critedge: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit179
  %79 = load i64, ptr %2, align 8
  %80 = or i64 %79, 32768
  store i64 %80, ptr %2, align 8
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit181

_ZN5clang13SanitizerMaskoRERKS0_.exit181:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit181.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit179
  %81 = load ptr, ptr %16, align 8
  %82 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr nonnull @.str.16, i64 8) #11
  %.not94 = icmp eq i32 %82, 0
  br i1 %.not94, label %_ZN5clang13SanitizerMaskoRERKS0_.exit183, label %_ZN5clang13SanitizerMaskoRERKS0_.exit183.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit183.critedge: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit181
  %83 = load i64, ptr %2, align 8
  %84 = or i64 %83, 65536
  store i64 %84, ptr %2, align 8
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit183

_ZN5clang13SanitizerMaskoRERKS0_.exit183:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit183.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit181
  %85 = load ptr, ptr %16, align 8
  %86 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %85, ptr nonnull @.str.17, i64 4) #11
  %.not95 = icmp eq i32 %86, 0
  br i1 %.not95, label %_ZN5clang13SanitizerMaskoRERKS0_.exit185, label %_ZN5clang13SanitizerMaskoRERKS0_.exit185.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit185.critedge: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit183
  %87 = load i64, ptr %2, align 8
  %88 = or i64 %87, 131072
  store i64 %88, ptr %2, align 8
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit185

_ZN5clang13SanitizerMaskoRERKS0_.exit185:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit185.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit183
  %89 = load ptr, ptr %16, align 8
  %90 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr nonnull @.str.18, i64 9) #11
  %.not96 = icmp eq i32 %90, 0
  br i1 %.not96, label %_ZN5clang13SanitizerMaskoRERKS0_.exit187, label %_ZN5clang13SanitizerMaskoRERKS0_.exit187.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit187.critedge: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit185
  %91 = load i64, ptr %2, align 8
  %92 = or i64 %91, 262144
  store i64 %92, ptr %2, align 8
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit187

_ZN5clang13SanitizerMaskoRERKS0_.exit187:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit187.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit185
  %93 = load ptr, ptr %16, align 8
  %94 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %93, ptr nonnull @.str.19, i64 12) #11
  %.not97 = icmp eq i32 %94, 0
  br i1 %.not97, label %_ZN5clang13SanitizerMaskoRERKS0_.exit189, label %_ZN5clang13SanitizerMaskoRERKS0_.exit189.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit189.critedge: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit187
  %95 = load i64, ptr %2, align 8
  %96 = or i64 %95, 524288
  store i64 %96, ptr %2, align 8
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit189

_ZN5clang13SanitizerMaskoRERKS0_.exit189:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit189.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit187
  %97 = load ptr, ptr %16, align 8
  %98 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %97, ptr nonnull @.str.20, i64 4) #11
  %.not98 = icmp eq i32 %98, 0
  br i1 %.not98, label %_ZN5clang13SanitizerMaskoRERKS0_.exit191, label %_ZN5clang13SanitizerMaskoRERKS0_.exit191.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit191.critedge: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit189
  %99 = load i64, ptr %2, align 8
  %100 = or i64 %99, 1048576
  store i64 %100, ptr %2, align 8
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit191

_ZN5clang13SanitizerMaskoRERKS0_.exit191:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit191.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit189
  %101 = load ptr, ptr %16, align 8
  %102 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr nonnull @.str.21, i64 7) #11
  %.not99 = icmp eq i32 %102, 0
  br i1 %.not99, label %_ZN5clang13SanitizerMaskoRERKS0_.exit193, label %_ZN5clang13SanitizerMaskoRERKS0_.exit193.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit193.critedge: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit191
  %103 = load i64, ptr %2, align 8
  %104 = or i64 %103, 2097152
  store i64 %104, ptr %2, align 8
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit193

_ZN5clang13SanitizerMaskoRERKS0_.exit193:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit193.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit191
  %105 = load ptr, ptr %16, align 8
  %106 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %105, ptr nonnull @.str.22, i64 4) #11
  %.not100 = icmp eq i32 %106, 0
  br i1 %.not100, label %_ZN5clang13SanitizerMaskoRERKS0_.exit195, label %_ZN5clang13SanitizerMaskoRERKS0_.exit195.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit195.critedge: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit193
  %107 = load i64, ptr %2, align 8
  %108 = or i64 %107, 4194304
  store i64 %108, ptr %2, align 8
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit195

_ZN5clang13SanitizerMaskoRERKS0_.exit195:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit195.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit193
  %109 = load ptr, ptr %16, align 8
  %110 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %109, ptr nonnull @.str.23, i64 19) #11
  %.not101 = icmp eq i32 %110, 0
  br i1 %.not101, label %_ZN5clang13SanitizerMaskoRERKS0_.exit197, label %_ZN5clang13SanitizerMaskoRERKS0_.exit197.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit197.critedge: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit195
  %111 = load i64, ptr %2, align 8
  %112 = or i64 %111, 8388608
  store i64 %112, ptr %2, align 8
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit197

_ZN5clang13SanitizerMaskoRERKS0_.exit197:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit197.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit195
  %113 = load ptr, ptr %16, align 8
  %114 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %113, ptr nonnull @.str.24, i64 20) #11
  %.not102 = icmp eq i32 %114, 0
  br i1 %.not102, label %_ZN5clang13SanitizerMaskoRERKS0_.exit199, label %_ZN5clang13SanitizerMaskoRERKS0_.exit199.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit199.critedge: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit197
  %115 = load i64, ptr %2, align 8
  %116 = or i64 %115, 16777216
  store i64 %116, ptr %2, align 8
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit199

_ZN5clang13SanitizerMaskoRERKS0_.exit199:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit199.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit197
  %117 = load ptr, ptr %16, align 8
  %118 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %117, ptr nonnull @.str.25, i64 8) #11
  %.not103 = icmp eq i32 %118, 0
  br i1 %.not103, label %_ZN5clang13SanitizerMaskoRERKS0_.exit201, label %_ZN5clang13SanitizerMaskoRERKS0_.exit201.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit201.critedge: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit199
  %119 = load i64, ptr %2, align 8
  %120 = or i64 %119, 33554432
  store i64 %120, ptr %2, align 8
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit201

_ZN5clang13SanitizerMaskoRERKS0_.exit201:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit201.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit199
  %121 = load ptr, ptr %16, align 8
  %122 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %121, ptr nonnull @.str.26, i64 22) #11
  %.not104 = icmp eq i32 %122, 0
  br i1 %.not104, label %_ZN5clang13SanitizerMaskoRERKS0_.exit203, label %_ZN5clang13SanitizerMaskoRERKS0_.exit203.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit203.critedge: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit201
  %123 = load i64, ptr %2, align 8
  %124 = or i64 %123, 67108864
  store i64 %124, ptr %2, align 8
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit203

_ZN5clang13SanitizerMaskoRERKS0_.exit203:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit203.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit201
  %125 = load ptr, ptr %16, align 8
  %126 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %125, ptr nonnull @.str.27, i64 17) #11
  %.not105 = icmp eq i32 %126, 0
  br i1 %.not105, label %_ZN5clang13SanitizerMaskoRERKS0_.exit205, label %_ZN5clang13SanitizerMaskoRERKS0_.exit205.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit205.critedge: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit203
  %127 = load i64, ptr %2, align 8
  %128 = or i64 %127, 134217728
  store i64 %128, ptr %2, align 8
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit205

_ZN5clang13SanitizerMaskoRERKS0_.exit205:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit205.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit203
  %129 = load ptr, ptr %16, align 8
  %130 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %129, ptr nonnull @.str.28, i64 4) #11
  %.not106 = icmp eq i32 %130, 0
  br i1 %.not106, label %_ZN5clang13SanitizerMaskoRERKS0_.exit207, label %_ZN5clang13SanitizerMaskoRERKS0_.exit207.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit207.critedge: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit205
  %131 = load i64, ptr %2, align 8
  %132 = or i64 %131, 268435456
  store i64 %132, ptr %2, align 8
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit207

_ZN5clang13SanitizerMaskoRERKS0_.exit207:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit207.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit205
  %133 = load ptr, ptr %16, align 8
  %134 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %133, ptr nonnull @.str.29, i64 15) #11
  %.not107 = icmp eq i32 %134, 0
  br i1 %.not107, label %_ZN5clang13SanitizerMaskoRERKS0_.exit209, label %_ZN5clang13SanitizerMaskoRERKS0_.exit209.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit209.critedge: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit207
  %135 = load i64, ptr %2, align 8
  %136 = or i64 %135, 536870912
  store i64 %136, ptr %2, align 8
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit209

_ZN5clang13SanitizerMaskoRERKS0_.exit209:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit209.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit207
  %137 = load ptr, ptr %16, align 8
  %138 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %137, ptr nonnull @.str.30, i64 18) #11
  %.not108 = icmp eq i32 %138, 0
  br i1 %.not108, label %_ZN5clang13SanitizerMaskoRERKS0_.exit211, label %_ZN5clang13SanitizerMaskoRERKS0_.exit211.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit211.critedge: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit209
  %139 = load i64, ptr %2, align 8
  %140 = or i64 %139, 1073741824
  store i64 %140, ptr %2, align 8
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit211

_ZN5clang13SanitizerMaskoRERKS0_.exit211:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit211.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit209
  %141 = load ptr, ptr %16, align 8
  %142 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %141, ptr nonnull @.str.31, i64 18) #11
  %.not109 = icmp eq i32 %142, 0
  br i1 %.not109, label %_ZN5clang13SanitizerMaskoRERKS0_.exit213, label %_ZN5clang13SanitizerMaskoRERKS0_.exit213.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit213.critedge: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit211
  %143 = load i64, ptr %2, align 8
  %144 = or i64 %143, 2147483648
  store i64 %144, ptr %2, align 8
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit213

_ZN5clang13SanitizerMaskoRERKS0_.exit213:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit213.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit211
  %145 = load ptr, ptr %16, align 8
  %146 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %145, ptr nonnull @.str.32, i64 11) #11
  %.not110 = icmp eq i32 %146, 0
  br i1 %.not110, label %_ZN5clang13SanitizerMaskoRERKS0_.exit215, label %_ZN5clang13SanitizerMaskoRERKS0_.exit215.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit215.critedge: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit213
  %147 = load i64, ptr %2, align 8
  %148 = or i64 %147, 3758096384
  store i64 %148, ptr %2, align 8
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit215

_ZN5clang13SanitizerMaskoRERKS0_.exit215:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit215.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit213
  %149 = load ptr, ptr %16, align 8
  %150 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %149, ptr nonnull @.str.33, i64 11) #11
  %.not111 = icmp eq i32 %150, 0
  br i1 %.not111, label %_ZN5clang13SanitizerMaskoRERKS0_.exit217, label %_ZN5clang13SanitizerMaskoRERKS0_.exit217.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit217.critedge: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit215
  %151 = load i64, ptr %2, align 8
  %152 = or i64 %151, 8589934592
  store i64 %152, ptr %2, align 8
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit217

_ZN5clang13SanitizerMaskoRERKS0_.exit217:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit217.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit215
  %153 = load ptr, ptr %16, align 8
  %154 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %153, ptr nonnull @.str.34, i64 16) #11
  %.not112 = icmp eq i32 %154, 0
  br i1 %.not112, label %_ZN5clang13SanitizerMaskoRERKS0_.exit219, label %_ZN5clang13SanitizerMaskoRERKS0_.exit219.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit219.critedge: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit217
  %155 = load i64, ptr %2, align 8
  %156 = or i64 %155, 17179869184
  store i64 %156, ptr %2, align 8
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit219

_ZN5clang13SanitizerMaskoRERKS0_.exit219:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit219.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit217
  %157 = load ptr, ptr %16, align 8
  %158 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %157, ptr nonnull @.str.35, i64 6) #11
  %.not113 = icmp eq i32 %158, 0
  br i1 %.not113, label %_ZN5clang13SanitizerMaskoRERKS0_.exit221, label %_ZN5clang13SanitizerMaskoRERKS0_.exit221.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit221.critedge: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit219
  %159 = load i64, ptr %2, align 8
  %160 = or i64 %159, 34359738368
  store i64 %160, ptr %2, align 8
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit221

_ZN5clang13SanitizerMaskoRERKS0_.exit221:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit221.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit219
  %161 = load ptr, ptr %16, align 8
  %162 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %161, ptr nonnull @.str.36, i64 25) #11
  %.not114 = icmp eq i32 %162, 0
  br i1 %.not114, label %_ZN5clang13SanitizerMaskoRERKS0_.exit223, label %_ZN5clang13SanitizerMaskoRERKS0_.exit223.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit223.critedge: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit221
  %163 = load i64, ptr %2, align 8
  %164 = or i64 %163, 68719476736
  store i64 %164, ptr %2, align 8
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit223

_ZN5clang13SanitizerMaskoRERKS0_.exit223:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit223.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit221
  %165 = load ptr, ptr %16, align 8
  %166 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %165, ptr nonnull @.str.37, i64 10) #11
  %.not115 = icmp eq i32 %166, 0
  br i1 %.not115, label %_ZN5clang13SanitizerMaskoRERKS0_.exit225, label %_ZN5clang13SanitizerMaskoRERKS0_.exit225.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit225.critedge: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit223
  %167 = load i64, ptr %2, align 8
  %168 = or i64 %167, 137438953472
  store i64 %168, ptr %2, align 8
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit225

_ZN5clang13SanitizerMaskoRERKS0_.exit225:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit225.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit223
  %169 = load ptr, ptr %16, align 8
  %170 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %169, ptr nonnull @.str.38, i64 14) #11
  %.not116 = icmp eq i32 %170, 0
  br i1 %.not116, label %_ZN5clang13SanitizerMaskoRERKS0_.exit227, label %_ZN5clang13SanitizerMaskoRERKS0_.exit227.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit227.critedge: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit225
  %171 = load i64, ptr %2, align 8
  %172 = or i64 %171, 274877906944
  store i64 %172, ptr %2, align 8
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit227

_ZN5clang13SanitizerMaskoRERKS0_.exit227:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit227.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit225
  %173 = load ptr, ptr %16, align 8
  %174 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %173, ptr nonnull @.str.39, i64 5) #11
  %.not117 = icmp eq i32 %174, 0
  br i1 %.not117, label %_ZN5clang13SanitizerMaskoRERKS0_.exit229, label %_ZN5clang13SanitizerMaskoRERKS0_.exit229.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit229.critedge: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit227
  %175 = load i64, ptr %2, align 8
  %176 = or i64 %175, 412316860416
  store i64 %176, ptr %2, align 8
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit229

_ZN5clang13SanitizerMaskoRERKS0_.exit229:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit229.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit227
  %177 = load ptr, ptr %16, align 8
  %178 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %177, ptr nonnull @.str.40, i64 23) #11
  %.not118 = icmp eq i32 %178, 0
  br i1 %.not118, label %_ZN5clang13SanitizerMaskoRERKS0_.exit231, label %_ZN5clang13SanitizerMaskoRERKS0_.exit231.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit231.critedge: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit229
  %179 = load i64, ptr %2, align 8
  %180 = or i64 %179, 1099511627776
  store i64 %180, ptr %2, align 8
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit231

_ZN5clang13SanitizerMaskoRERKS0_.exit231:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit231.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit229
  %181 = load ptr, ptr %16, align 8
  %182 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %181, ptr nonnull @.str.41, i64 11) #11
  %.not119 = icmp eq i32 %182, 0
  br i1 %.not119, label %_ZN5clang13SanitizerMaskoRERKS0_.exit233, label %_ZN5clang13SanitizerMaskoRERKS0_.exit233.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit233.critedge: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit231
  %183 = load i64, ptr %2, align 8
  %184 = or i64 %183, 2199023255552
  store i64 %184, ptr %2, align 8
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit233

_ZN5clang13SanitizerMaskoRERKS0_.exit233:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit233.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit231
  %185 = load ptr, ptr %16, align 8
  %186 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %185, ptr nonnull @.str.42, i64 9) #11
  %.not120 = icmp eq i32 %186, 0
  br i1 %.not120, label %_ZN5clang13SanitizerMaskoRERKS0_.exit235, label %_ZN5clang13SanitizerMaskoRERKS0_.exit235.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit235.critedge: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit233
  %187 = load i64, ptr %2, align 8
  %188 = or i64 %187, 4398046511104
  store i64 %188, ptr %2, align 8
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit235

_ZN5clang13SanitizerMaskoRERKS0_.exit235:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit235.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit233
  %189 = load ptr, ptr %16, align 8
  %190 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %189, ptr nonnull @.str.43, i64 4) #11
  %.not121 = icmp eq i32 %190, 0
  br i1 %.not121, label %_ZN5clang13SanitizerMaskoRERKS0_.exit237, label %_ZN5clang13SanitizerMaskoRERKS0_.exit237.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit237.critedge: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit235
  %191 = load i64, ptr %2, align 8
  %192 = or i64 %191, 8796093022208
  store i64 %192, ptr %2, align 8
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit237

_ZN5clang13SanitizerMaskoRERKS0_.exit237:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit237.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit235
  %193 = load ptr, ptr %16, align 8
  %194 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %193, ptr nonnull @.str.44, i64 25) #11
  %.not122 = icmp eq i32 %194, 0
  br i1 %.not122, label %_ZN5clang13SanitizerMaskoRERKS0_.exit239, label %_ZN5clang13SanitizerMaskoRERKS0_.exit239.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit239.critedge: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit237
  %195 = load i64, ptr %2, align 8
  %196 = or i64 %195, 17592186044416
  store i64 %196, ptr %2, align 8
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit239

_ZN5clang13SanitizerMaskoRERKS0_.exit239:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit239.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit237
  %197 = load ptr, ptr %16, align 8
  %198 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %197, ptr nonnull @.str.45, i64 19) #11
  %.not123 = icmp eq i32 %198, 0
  br i1 %.not123, label %_ZN5clang13SanitizerMaskoRERKS0_.exit241, label %_ZN5clang13SanitizerMaskoRERKS0_.exit241.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit241.critedge: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit239
  %199 = load i64, ptr %2, align 8
  %200 = or i64 %199, 35184372088832
  store i64 %200, ptr %2, align 8
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit241

_ZN5clang13SanitizerMaskoRERKS0_.exit241:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit241.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit239
  %201 = load ptr, ptr %16, align 8
  %202 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %201, ptr nonnull @.str.46, i64 8) #11
  %.not124 = icmp eq i32 %202, 0
  br i1 %.not124, label %_ZN5clang13SanitizerMaskoRERKS0_.exit243, label %_ZN5clang13SanitizerMaskoRERKS0_.exit243.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit243.critedge: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit241
  %203 = load i64, ptr %2, align 8
  %204 = or i64 %203, 70368744177664
  store i64 %204, ptr %2, align 8
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit243

_ZN5clang13SanitizerMaskoRERKS0_.exit243:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit243.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit241
  %205 = load ptr, ptr %16, align 8
  %206 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %205, ptr nonnull @.str.47, i64 15) #11
  %.not125 = icmp eq i32 %206, 0
  br i1 %.not125, label %_ZN5clang13SanitizerMaskoRERKS0_.exit245, label %_ZN5clang13SanitizerMaskoRERKS0_.exit245.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit245.critedge: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit243
  %207 = load i64, ptr %2, align 8
  %208 = or i64 %207, 140737488355328
  store i64 %208, ptr %2, align 8
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit245

_ZN5clang13SanitizerMaskoRERKS0_.exit245:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit245.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit243
  %209 = load ptr, ptr %16, align 8
  %210 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %209, ptr nonnull @.str.48, i64 16) #11
  %.not126 = icmp eq i32 %210, 0
  br i1 %.not126, label %_ZN5clang13SanitizerMaskoRERKS0_.exit247, label %_ZN5clang13SanitizerMaskoRERKS0_.exit247.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit247.critedge: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit245
  %211 = load i64, ptr %2, align 8
  %212 = or i64 %211, 281474976710656
  store i64 %212, ptr %2, align 8
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit247

_ZN5clang13SanitizerMaskoRERKS0_.exit247:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit247.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit245
  %213 = load ptr, ptr %16, align 8
  %214 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %213, ptr nonnull @.str.49, i64 9) #11
  %.not127 = icmp eq i32 %214, 0
  br i1 %.not127, label %_ZN5clang13SanitizerMaskoRERKS0_.exit249, label %_ZN5clang13SanitizerMaskoRERKS0_.exit249.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit249.critedge: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit247
  %215 = load i64, ptr %2, align 8
  %216 = or i64 %215, 562949953421312
  store i64 %216, ptr %2, align 8
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit249

_ZN5clang13SanitizerMaskoRERKS0_.exit249:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit249.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit247
  %217 = load ptr, ptr %16, align 8
  %218 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %217, ptr nonnull @.str.50, i64 10) #11
  %.not128 = icmp eq i32 %218, 0
  br i1 %.not128, label %_ZN5clang13SanitizerMaskoRERKS0_.exit251, label %_ZN5clang13SanitizerMaskoRERKS0_.exit251.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit251.critedge: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit249
  %219 = load i64, ptr %2, align 8
  %220 = or i64 %219, 1125899906842624
  store i64 %220, ptr %2, align 8
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit251

_ZN5clang13SanitizerMaskoRERKS0_.exit251:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit251.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit249
  %221 = load ptr, ptr %16, align 8
  %222 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %221, ptr nonnull @.str.51, i64 18) #11
  %.not129 = icmp eq i32 %222, 0
  br i1 %.not129, label %_ZN5clang13SanitizerMaskoRERKS0_.exit253, label %_ZN5clang13SanitizerMaskoRERKS0_.exit253.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit253.critedge: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit251
  %223 = load i64, ptr %2, align 8
  %224 = or i64 %223, 2251799813685248
  store i64 %224, ptr %2, align 8
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit253

_ZN5clang13SanitizerMaskoRERKS0_.exit253:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit253.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit251
  %225 = load ptr, ptr %16, align 8
  %226 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %225, ptr nonnull @.str.52, i64 10) #11
  %.not130 = icmp eq i32 %226, 0
  br i1 %.not130, label %_ZN5clang13SanitizerMaskoRERKS0_.exit255, label %_ZN5clang13SanitizerMaskoRERKS0_.exit255.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit255.critedge: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit253
  %227 = load i64, ptr %2, align 8
  %228 = or i64 %227, 4503599627370496
  store i64 %228, ptr %2, align 8
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit255

_ZN5clang13SanitizerMaskoRERKS0_.exit255:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit255.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit253
  %229 = load ptr, ptr %16, align 8
  %230 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %229, ptr nonnull @.str.53, i64 9) #11
  %.not131 = icmp eq i32 %230, 0
  br i1 %.not131, label %_ZN5clang13SanitizerMaskoRERKS0_.exit257, label %_ZN5clang13SanitizerMaskoRERKS0_.exit257.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit257.critedge: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit255
  %231 = load i64, ptr %2, align 8
  %232 = or i64 %231, 9007199254740992
  store i64 %232, ptr %2, align 8
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit257

_ZN5clang13SanitizerMaskoRERKS0_.exit257:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit257.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit255
  %233 = load ptr, ptr %16, align 8
  %234 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %233, ptr nonnull @.str.54, i64 3) #11
  %.not132 = icmp eq i32 %234, 0
  br i1 %.not132, label %_ZN5clang13SanitizerMaskoRERKS0_.exit259, label %_ZN5clang13SanitizerMaskoRERKS0_.exit259.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit259.critedge: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit257
  %235 = load i64, ptr %2, align 8
  %236 = or i64 %235, 17732923532771328
  store i64 %236, ptr %2, align 8
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit259

_ZN5clang13SanitizerMaskoRERKS0_.exit259:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit259.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit257
  %237 = load ptr, ptr %16, align 8
  %238 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %237, ptr nonnull @.str.55, i64 4) #11
  %.not133 = icmp eq i32 %238, 0
  br i1 %.not133, label %_ZN5clang13SanitizerMaskoRERKS0_.exit261, label %_ZN5clang13SanitizerMaskoRERKS0_.exit261.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit261.critedge: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit259
  %239 = load i64, ptr %2, align 8
  %240 = or i64 %239, 36028797018963968
  store i64 %240, ptr %2, align 8
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit261

_ZN5clang13SanitizerMaskoRERKS0_.exit261:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit261.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit259
  %241 = load ptr, ptr %16, align 8
  %242 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %241, ptr nonnull @.str.56, i64 10) #11
  %.not134 = icmp eq i32 %242, 0
  br i1 %.not134, label %_ZN5clang13SanitizerMaskoRERKS0_.exit263, label %_ZN5clang13SanitizerMaskoRERKS0_.exit263.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit263.critedge: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit261
  %243 = load i64, ptr %2, align 8
  %244 = or i64 %243, 72057594037927936
  store i64 %244, ptr %2, align 8
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit263

_ZN5clang13SanitizerMaskoRERKS0_.exit263:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit263.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit261
  %245 = load ptr, ptr %16, align 8
  %246 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %245, ptr nonnull @.str.57, i64 17) #11
  %.not135 = icmp eq i32 %246, 0
  br i1 %.not135, label %_ZN5clang13SanitizerMaskoRERKS0_.exit265, label %_ZN5clang13SanitizerMaskoRERKS0_.exit265.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit265.critedge: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit263
  %247 = load i64, ptr %2, align 8
  %248 = or i64 %247, 144115188075855872
  store i64 %248, ptr %2, align 8
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit265

_ZN5clang13SanitizerMaskoRERKS0_.exit265:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit265.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit263
  %249 = load ptr, ptr %16, align 8
  %250 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %249, ptr nonnull @.str.58, i64 9) #11
  %.not136 = icmp eq i32 %250, 0
  br i1 %.not136, label %_ZN5clang13SanitizerMaskoRERKS0_.exit267, label %_ZN5clang13SanitizerMaskoRERKS0_.exit267.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit267.critedge: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit265
  %251 = load i64, ptr %2, align 8
  %252 = or i64 %251, 17034360127488
  store i64 %252, ptr %2, align 8
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit267

_ZN5clang13SanitizerMaskoRERKS0_.exit267:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit267.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit265
  %253 = load ptr, ptr %16, align 8
  %254 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %253, ptr nonnull @.str.59, i64 14) #11
  %.not137 = icmp eq i32 %254, 0
  br i1 %.not137, label %_ZN5clang13SanitizerMaskoRERKS0_.exit269, label %_ZN5clang13SanitizerMaskoRERKS0_.exit269.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit269.critedge: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit267
  %255 = load i64, ptr %2, align 8
  %256 = or i64 %255, 17034360127488
  store i64 %256, ptr %2, align 8
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit269

_ZN5clang13SanitizerMaskoRERKS0_.exit269:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit269.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit267
  %257 = load ptr, ptr %16, align 8
  %258 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %257, ptr nonnull @.str.60, i64 36) #11
  %.not138 = icmp eq i32 %258, 0
  br i1 %.not138, label %_ZN5clang13SanitizerMaskoRERKS0_.exit271, label %_ZN5clang13SanitizerMaskoRERKS0_.exit271.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit271.critedge: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit269
  %259 = load i64, ptr %2, align 8
  %260 = or i64 %259, 1152921504606846976
  store i64 %260, ptr %2, align 8
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit271

_ZN5clang13SanitizerMaskoRERKS0_.exit271:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit271.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit269
  %261 = load ptr, ptr %16, align 8
  %262 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %261, ptr nonnull @.str.61, i64 34) #11
  %.not139 = icmp eq i32 %262, 0
  br i1 %.not139, label %_ZN5clang13SanitizerMaskoRERKS0_.exit273, label %_ZN5clang13SanitizerMaskoRERKS0_.exit273.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit273.critedge: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit271
  %263 = load i64, ptr %2, align 8
  %264 = or i64 %263, 2305843009213693952
  store i64 %264, ptr %2, align 8
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit273

_ZN5clang13SanitizerMaskoRERKS0_.exit273:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit273.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit271
  %265 = load ptr, ptr %16, align 8
  %266 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %265, ptr nonnull @.str.62, i64 27) #11
  %.not140 = icmp eq i32 %266, 0
  br i1 %.not140, label %_ZN5clang13SanitizerMaskoRERKS0_.exit275, label %_ZN5clang13SanitizerMaskoRERKS0_.exit275.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit275.critedge: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit273
  %267 = load i64, ptr %2, align 8
  %268 = or i64 %267, 3458764513820540928
  store i64 %268, ptr %2, align 8
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit275

_ZN5clang13SanitizerMaskoRERKS0_.exit275:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit275.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit273
  %269 = load ptr, ptr %16, align 8
  %270 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %269, ptr nonnull @.str.63, i64 28) #11
  %.not141 = icmp eq i32 %270, 0
  br i1 %.not141, label %_ZN5clang13SanitizerMaskoRERKS0_.exit277, label %_ZN5clang13SanitizerMaskoRERKS0_.exit277.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit277.critedge: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit275
  %271 = load i64, ptr %2, align 8
  %272 = or i64 %271, -9223372036854775808
  store i64 %272, ptr %2, align 8
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit277

_ZN5clang13SanitizerMaskoRERKS0_.exit277:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit277.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit275
  %273 = load ptr, ptr %16, align 8
  %274 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %273, ptr nonnull @.str.64, i64 40) #11
  %.not142 = icmp eq i32 %274, 0
  br i1 %.not142, label %_ZN5clang13SanitizerMaskoRERKS0_.exit279, label %_ZN5clang13SanitizerMaskoRERKS0_.exit279.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit279.critedge: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit277
  %275 = load i64, ptr %2, align 8
  %276 = or i64 %275, -6917529027641081856
  store i64 %276, ptr %2, align 8
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit279

_ZN5clang13SanitizerMaskoRERKS0_.exit279:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit279.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit277
  %277 = load ptr, ptr %16, align 8
  %278 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %277, ptr nonnull @.str.65, i64 27) #11
  %.not143 = icmp eq i32 %278, 0
  br i1 %.not143, label %_ZN5clang13SanitizerMaskoRERKS0_.exit281, label %_ZN5clang13SanitizerMaskoRERKS0_.exit281.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit281.critedge: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit279
  %279 = load i64, ptr %2, align 8
  %280 = or i64 %279, -5764607523034234880
  store i64 %280, ptr %2, align 8
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit281

_ZN5clang13SanitizerMaskoRERKS0_.exit281:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit281.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit279
  %281 = load ptr, ptr %16, align 8
  %282 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %281, ptr nonnull @.str.66, i64 28) #11
  %.not144 = icmp eq i32 %282, 0
  br i1 %.not144, label %_ZN5clang13SanitizerMaskoRERKS0_.exit283, label %_ZN5clang13SanitizerMaskoRERKS0_.exit283.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit283.critedge: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit281
  %283 = load i64, ptr %indvars.iv.i.sroa.gep444, align 8
  %284 = or i64 %283, 4
  store i64 %284, ptr %indvars.iv.i.sroa.gep444, align 8
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit283

_ZN5clang13SanitizerMaskoRERKS0_.exit283:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit283.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit281
  %285 = load ptr, ptr %16, align 8
  %286 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %285, ptr nonnull @.str.67, i64 19) #11
  %.not145 = icmp eq i32 %286, 0
  br i1 %.not145, label %_ZN5clang13SanitizerMaskoRERKS0_.exit285, label %_ZN5clang13SanitizerMaskoRERKS0_.exit285.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit285.critedge: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit283
  %287 = load i64, ptr %2, align 8
  %288 = or i64 %287, -5764607523034234880
  store i64 %288, ptr %2, align 8
  %289 = load i64, ptr %indvars.iv.i.sroa.gep444, align 8
  %290 = or i64 %289, 4
  store i64 %290, ptr %indvars.iv.i.sroa.gep444, align 8
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit285

_ZN5clang13SanitizerMaskoRERKS0_.exit285:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit285.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit283
  %291 = load ptr, ptr %16, align 8
  %292 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %291, ptr nonnull @.str.68, i64 7) #11
  %.not146 = icmp eq i32 %292, 0
  br i1 %.not146, label %_ZN5clang13SanitizerMaskoRERKS0_.exit287, label %_ZN5clang13SanitizerMaskoRERKS0_.exit287.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit287.critedge: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit285
  %293 = load i64, ptr %2, align 8
  %294 = or i64 %293, -5764553234580504576
  store i64 %294, ptr %2, align 8
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit287

_ZN5clang13SanitizerMaskoRERKS0_.exit287:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit287.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit285
  %295 = load ptr, ptr %16, align 8
  %296 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %295, ptr nonnull @.str.69, i64 9) #11
  %.not147 = icmp eq i32 %296, 0
  br i1 %.not147, label %_ZN5clang13SanitizerMaskoRERKS0_.exit289, label %_ZN5clang13SanitizerMaskoRERKS0_.exit289.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit289.critedge: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit287
  %297 = load i64, ptr %indvars.iv.i.sroa.gep444, align 8
  %298 = or i64 %297, 32
  store i64 %298, ptr %indvars.iv.i.sroa.gep444, align 8
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit289

_ZN5clang13SanitizerMaskoRERKS0_.exit289:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit289.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit287
  %299 = load ptr, ptr %16, align 8
  %300 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %299, ptr nonnull @.str.70, i64 12) #11
  %.not148 = icmp eq i32 %300, 0
  br i1 %.not148, label %_ZN5clang13SanitizerMaskoRERKS0_.exit291, label %_ZN5clang13SanitizerMaskoRERKS0_.exit291.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit291.critedge: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit289
  %301 = load i64, ptr %indvars.iv.i.sroa.gep444, align 8
  %302 = or i64 %301, 64
  store i64 %302, ptr %indvars.iv.i.sroa.gep444, align 8
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit291

_ZN5clang13SanitizerMaskoRERKS0_.exit291:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit291.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit289
  %303 = load ptr, ptr %16, align 8
  %304 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %303, ptr nonnull @.str.71, i64 6) #11
  %.not149 = icmp eq i32 %304, 0
  br i1 %.not149, label %_ZN5clang13SanitizerMaskoRERKS0_.exit293, label %_ZN5clang13SanitizerMaskoRERKS0_.exit293.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit293.critedge: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit291
  %305 = load i64, ptr %2, align 8
  %306 = or i64 %305, 524288
  store i64 %306, ptr %2, align 8
  %307 = load i64, ptr %indvars.iv.i.sroa.gep444, align 8
  %308 = or i64 %307, 64
  store i64 %308, ptr %indvars.iv.i.sroa.gep444, align 8
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit293

_ZN5clang13SanitizerMaskoRERKS0_.exit293:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit293.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit291
  %309 = load ptr, ptr %16, align 8
  %310 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %309, ptr nonnull @.str.72, i64 5) #11
  %.not150 = icmp eq i32 %310, 0
  br i1 %.not150, label %_ZN5clang13SanitizerMaskoRERKS0_.exit295, label %_ZN5clang13SanitizerMaskoRERKS0_.exit295.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit295.critedge: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit293
  %311 = load i64, ptr %indvars.iv.i.sroa.gep444, align 8
  %312 = or i64 %311, 256
  store i64 %312, ptr %indvars.iv.i.sroa.gep444, align 8
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit295

_ZN5clang13SanitizerMaskoRERKS0_.exit295:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit295.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit293
  %313 = load ptr, ptr %16, align 8
  %314 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %313, ptr nonnull @.str.73, i64 3) #11
  %.not151 = icmp eq i32 %314, 0
  br i1 %.not151, label %_ZN5clang13SanitizerMaskoRERKS0_.exit297, label %_ZN5clang13SanitizerMaskoRERKS0_.exit297.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit297.critedge: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit295
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 -1, i64 16, i1 false)
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit297

_ZN5clang13SanitizerMaskoRERKS0_.exit297:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit297.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit295
  %315 = getelementptr inbounds i8, ptr %15, i64 16
  %316 = load ptr, ptr %11, align 8
  %317 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %316, %317
  br i1 %.not.i, label %322, label %318

318:                                              ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit297
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %2, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %indvars.iv.i.sroa.gep444, align 8
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %316, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %316, i64 8
  store i64 %.sroa.2.0.copyload.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 16
  store ptr %315, ptr %319, align 8
  %320 = load ptr, ptr %11, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 24
  store ptr %321, ptr %11, align 8
  br label %_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE12emplace_backIJRNS0_13SanitizerMaskERN4llvm9StringMapINS9_INS8_15SpecialCaseList7MatcherENS8_15MallocAllocatorEEESC_EEEEERS2_DpOT_.exit.preheader

322:                                              ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit297
  call void @_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE17_M_realloc_insertIJRNS0_13SanitizerMaskERN4llvm9StringMapINS9_INS8_15SpecialCaseList7MatcherENS8_15MallocAllocatorEEESC_EEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %316, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %315)
  br label %_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE12emplace_backIJRNS0_13SanitizerMaskERN4llvm9StringMapINS9_INS8_15SpecialCaseList7MatcherENS8_15MallocAllocatorEEESC_EEEEERS2_DpOT_.exit.preheader

_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE12emplace_backIJRNS0_13SanitizerMaskERN4llvm9StringMapINS9_INS8_15SpecialCaseList7MatcherENS8_15MallocAllocatorEEESC_EEEEERS2_DpOT_.exit.preheader: ; preds = %318, %322
  br label %_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE12emplace_backIJRNS0_13SanitizerMaskERN4llvm9StringMapINS9_INS8_15SpecialCaseList7MatcherENS8_15MallocAllocatorEEESC_EEEEERS2_DpOT_.exit

_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE12emplace_backIJRNS0_13SanitizerMaskERN4llvm9StringMapINS9_INS8_15SpecialCaseList7MatcherENS8_15MallocAllocatorEEESC_EEEEERS2_DpOT_.exit: ; preds = %_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE12emplace_backIJRNS0_13SanitizerMaskERN4llvm9StringMapINS9_INS8_15SpecialCaseList7MatcherENS8_15MallocAllocatorEEESC_EEEEERS2_DpOT_.exit.backedge, %_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE12emplace_backIJRNS0_13SanitizerMaskERN4llvm9StringMapINS9_INS8_15SpecialCaseList7MatcherENS8_15MallocAllocatorEEESC_EEEEERS2_DpOT_.exit.preheader
  %.pn.i = phi ptr [ %.sroa.0519.0524, %_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE12emplace_backIJRNS0_13SanitizerMaskERN4llvm9StringMapINS9_INS8_15SpecialCaseList7MatcherENS8_15MallocAllocatorEEESC_EEEEERS2_DpOT_.exit.preheader ], [ %storemerge.i, %_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE12emplace_backIJRNS0_13SanitizerMaskERN4llvm9StringMapINS9_INS8_15SpecialCaseList7MatcherENS8_15MallocAllocatorEEESC_EEEEERS2_DpOT_.exit.backedge ]
  %storemerge.i = getelementptr inbounds i8, ptr %.pn.i, i64 8
  %323 = load ptr, ptr %storemerge.i, align 8
  %magicptr.i.i = ptrtoint ptr %323 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_15SpecialCaseList7SectionEEENS_14StringMapEntryIS3_EEEppEv.exit.loopexit [
    i64 0, label %_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE12emplace_backIJRNS0_13SanitizerMaskERN4llvm9StringMapINS9_INS8_15SpecialCaseList7MatcherENS8_15MallocAllocatorEEESC_EEEEERS2_DpOT_.exit.backedge
    i64 -8, label %_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE12emplace_backIJRNS0_13SanitizerMaskERN4llvm9StringMapINS9_INS8_15SpecialCaseList7MatcherENS8_15MallocAllocatorEEESC_EEEEERS2_DpOT_.exit.backedge
  ]

_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE12emplace_backIJRNS0_13SanitizerMaskERN4llvm9StringMapINS9_INS8_15SpecialCaseList7MatcherENS8_15MallocAllocatorEEESC_EEEEERS2_DpOT_.exit.backedge: ; preds = %_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE12emplace_backIJRNS0_13SanitizerMaskERN4llvm9StringMapINS9_INS8_15SpecialCaseList7MatcherENS8_15MallocAllocatorEEESC_EEEEERS2_DpOT_.exit, %_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE12emplace_backIJRNS0_13SanitizerMaskERN4llvm9StringMapINS9_INS8_15SpecialCaseList7MatcherENS8_15MallocAllocatorEEESC_EEEEERS2_DpOT_.exit
  br label %_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE12emplace_backIJRNS0_13SanitizerMaskERN4llvm9StringMapINS9_INS8_15SpecialCaseList7MatcherENS8_15MallocAllocatorEEESC_EEEEERS2_DpOT_.exit, !llvm.loop !4

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_15SpecialCaseList7SectionEEENS_14StringMapEntryIS3_EEEppEv.exit._crit_edge: ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_15SpecialCaseList7SectionEEENS_14StringMapEntryIS3_EEEppEv.exit.loopexit, %_ZN4llvm9StringMapINS_15SpecialCaseList7SectionENS_15MallocAllocatorEE5beginEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN5clang24SanitizerSpecialCaseListEEclEPS1_.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #12
  br label %_ZNKSt14default_deleteIN5clang24SanitizerSpecialCaseListEEclEPS1_.exit

_ZNKSt14default_deleteIN5clang24SanitizerSpecialCaseListEEclEPS1_.exit: ; preds = %3, %6
  tail call void @_ZN4llvm15SpecialCaseListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 48) #12
  br label %12

12:                                               ; preds = %_ZNKSt14default_deleteIN5clang24SanitizerSpecialCaseListEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang24SanitizerSpecialCaseList11createOrDieERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERN4llvm3vfs10FileSystemE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %6 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #10, !noalias !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !noalias !6
  store i32 40, ptr %7, align 4, !noalias !6
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !noalias !6
  %9 = call noundef zeroext i1 @_ZN4llvm15SpecialCaseList14createInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERNS_3vfs10FileSystemERS7_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(32) %4) #11, !noalias !6
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %3
  store ptr null, ptr %0, align 8, !alias.scope !6
  %11 = load ptr, ptr %8, align 8, !noalias !6
  %.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i, label %18, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %6, i64 40
  %14 = load ptr, ptr %13, align 8, !noalias !6
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #12, !noalias !6
  br label %18

18:                                               ; preds = %12, %10
  call void @_ZN4llvm15SpecialCaseListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #11, !noalias !6
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 48) #12, !noalias !6
  call void @_ZNSt10unique_ptrIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load i64, ptr %20, align 8
  call void @_ZN4llvm18report_fatal_errorENS_9StringRefEb(ptr %19, i64 %21, i1 noundef zeroext true) #13
  unreachable

.critedge:                                        ; preds = %3
  call void @_ZN5clang24SanitizerSpecialCaseList23createSanitizerSectionsEv(ptr noundef nonnull align 8 dereferenceable(48) %6), !noalias !6
  %22 = ptrtoint ptr %6 to i64
  store i64 %22, ptr %0, align 8, !alias.scope !6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorENS_9StringRefEb(ptr, i64, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #11
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #11
  store i64 %5, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang24SanitizerSpecialCaseList9inSectionENS_13SanitizerMaskEN4llvm9StringRefES3_S3_(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 %1, i64 %2, ptr %3, i64 %4, ptr nocapture noundef readonly byval(%"class.llvm::StringRef") align 8 %5, ptr nocapture noundef readonly byval(%"class.llvm::StringRef") align 8 %6) local_unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not21 = icmp eq ptr %9, %11
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %.lr.ph, %.critedge
  %.sroa.013.018 = phi ptr [ %9, %.lr.ph ], [ %21, %.critedge ]
  %.sroa.03.0.copyload = load i64, ptr %.sroa.013.018, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.013.018, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %13 = and i64 %.sroa.03.0.copyload, %1
  %14 = and i64 %.sroa.24.0.copyload, %2
  %.not.i = icmp ne i64 %13, 0
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %.not.i, i1 true, i1 %15
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.013.018, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList14inSectionBlameERKNS_9StringMapINS1_INS0_7MatcherENS_15MallocAllocatorEEES3_EENS_9StringRefES8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %3, i64 %4, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6) #11
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %.critedge, label %._crit_edge

.critedge:                                        ; preds = %17, %12
  %21 = getelementptr inbounds i8, ptr %.sroa.013.018, i64 24
  %.not22 = icmp eq ptr %21, %11
  br i1 %.not22, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %17, %.critedge, %7
  %.lcssa = phi i1 [ false, %7 ], [ false, %.critedge ], [ true, %17 ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare noundef i32 @_ZNK4llvm15SpecialCaseList14inSectionBlameERKNS_9StringMapINS1_INS0_7MatcherENS_15MallocAllocatorEEES3_EENS_9StringRefES8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm15SpecialCaseListD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE17_M_realloc_insertIJRNS0_13SanitizerMaskERN4llvm9StringMapINS9_INS8_15SpecialCaseList7MatcherENS8_15MallocAllocatorEEESC_EEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #13
  unreachable

_ZNKSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 384307168202282325)
  %17 = select i1 %15, i64 384307168202282325, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %20 = sdiv exact i64 %19, 24
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE11_M_allocateEm.exit, label %21

21:                                               ; preds = %_ZNKSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %17, 24
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #10
  br label %_ZNSt12_Vector_baseIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE12_M_check_lenEmPKc.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds %"struct.clang::SanitizerSpecialCaseList::SanitizerSection", ptr %24, i64 %20
  %.sroa.0.0.copyload.i.i = load i64, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %25, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %3, ptr %26, align 8
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %24, %_ZNSt12_Vector_baseIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %7, %_ZNSt12_Vector_baseIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i64 24, i1 false), !alias.scope !9
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %28 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %27, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !13

_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %24, %_ZNSt12_Vector_baseIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE11_M_allocateEm.exit ], [ %28, %.lr.ph.i.i.i ]
  %29 = getelementptr i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i17 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i17, label %_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i18
  %.012.i.i.i19 = phi ptr [ %31, %.lr.ph.i.i.i18 ], [ %29, %_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i20 = phi ptr [ %30, %.lr.ph.i.i.i18 ], [ %1, %_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i19, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i20, i64 24, i1 false), !alias.scope !14
  %30 = getelementptr inbounds i8, ptr %.0911.i.i.i20, i64 24
  %31 = getelementptr inbounds i8, ptr %.012.i.i.i19, i64 24
  %.not.i.i.i21 = icmp eq ptr %30, %6
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23, label %.lr.ph.i.i.i18, !llvm.loop !13

_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23: ; preds = %.lr.ph.i.i.i18, %_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i22 = phi ptr [ %29, %_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %31, %.lr.ph.i.i.i18 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i24 = icmp eq ptr %7, null
  br i1 %.not.i24, label %_ZNSt12_Vector_baseIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE13_M_deallocateEPS2_m.exit, label %33

33:                                               ; preds = %_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23
  %34 = load ptr, ptr %32, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %35, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %36) #12
  br label %_ZNSt12_Vector_baseIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23, %33
  store ptr %24, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i22, ptr %5, align 8
  %37 = getelementptr inbounds %"struct.clang::SanitizerSpecialCaseList::SanitizerSection", ptr %24, i64 %17
  store ptr %37, ptr %32, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { builtin nounwind allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN5clang24SanitizerSpecialCaseList6createERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERN4llvm3vfs10FileSystemERS7_: argument 0"}
!8 = distinct !{!8, !"_ZN5clang24SanitizerSpecialCaseList6createERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERN4llvm3vfs10FileSystemERS7_"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZSt19__relocate_object_aIN5clang24SanitizerSpecialCaseList16SanitizerSectionES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!11 = distinct !{!11, !"_ZSt19__relocate_object_aIN5clang24SanitizerSpecialCaseList16SanitizerSectionES2_SaIS2_EEvPT_PT0_RT1_"}
!12 = distinct !{!12, !11, !"_ZSt19__relocate_object_aIN5clang24SanitizerSpecialCaseList16SanitizerSectionES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!13 = distinct !{!13, !5}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aIN5clang24SanitizerSpecialCaseList16SanitizerSectionES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aIN5clang24SanitizerSpecialCaseList16SanitizerSectionES2_SaIS2_EEvPT_PT0_RT1_"}
!17 = distinct !{!17, !16, !"_ZSt19__relocate_object_aIN5clang24SanitizerSpecialCaseList16SanitizerSectionES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
