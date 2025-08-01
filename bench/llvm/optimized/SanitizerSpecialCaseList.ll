; ModuleID = 'bench/llvm/original/SanitizerSpecialCaseList.ll'
source_filename = "bench/llvm/original/SanitizerSpecialCaseList.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.clang::SanitizerSpecialCaseList::SanitizerSection" = type { %"class.clang::SanitizerMask", ptr }
%"class.clang::SanitizerMask" = type { [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }

$_ZNSt10unique_ptrIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EED2Ev = comdat any

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
@.str.14 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"thread\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"numerical\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"realtime\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"leak\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"alignment\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"array-bounds\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"builtin\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"float-cast-overflow\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"float-divide-by-zero\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"integer-divide-by-zero\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"nonnull-attribute\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"nullability-arg\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"nullability-assign\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"nullability-return\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"nullability\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"object-size\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"pointer-overflow\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"returns-nonnull-attribute\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"shift-base\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"shift-exponent\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"shift\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"signed-integer-overflow\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"unreachable\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"vla-bound\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"vptr\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"unsigned-integer-overflow\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"unsigned-shift-base\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"dataflow\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"cfi-cast-strict\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"cfi-derived-cast\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"cfi-icall\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"cfi-mfcall\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"cfi-unrelated-cast\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"cfi-nvcall\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"cfi-vcall\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"cfi\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"kcfi\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"safe-stack\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"shadow-call-stack\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"undefined-trap\00", align 1
@.str.61 = private unnamed_addr constant [37 x i8] c"implicit-unsigned-integer-truncation\00", align 1
@.str.62 = private unnamed_addr constant [35 x i8] c"implicit-signed-integer-truncation\00", align 1
@.str.63 = private unnamed_addr constant [28 x i8] c"implicit-integer-truncation\00", align 1
@.str.64 = private unnamed_addr constant [29 x i8] c"implicit-integer-sign-change\00", align 1
@.str.65 = private unnamed_addr constant [41 x i8] c"implicit-integer-arithmetic-value-change\00", align 1
@.str.66 = private unnamed_addr constant [28 x i8] c"implicit-integer-conversion\00", align 1
@.str.67 = private unnamed_addr constant [29 x i8] c"implicit-bitfield-conversion\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"implicit-conversion\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"objc-cast\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"local-bounds\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"bounds\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"scudo\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.75 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang24SanitizerSpecialCaseList6createERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERN4llvm3vfs10FileSystemERS7_(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i32 40, ptr %6, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = tail call noundef zeroext i1 @_ZN4llvm15SpecialCaseList14createInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERNS_3vfs10FileSystemERS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  br i1 %8, label %.thread, label %10

.thread:                                          ; preds = %4
  tail call void @_ZN5clang24SanitizerSpecialCaseList23createSanitizerSectionsEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %9 = ptrtoint ptr %5 to i64
  store i64 %9, ptr %0, align 8, !tbaa !10
  br label %_ZNSt10unique_ptrIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EED2Ev.exit

10:                                               ; preds = %4
  store ptr null, ptr %0, align 8, !tbaa !12
  %11 = load ptr, ptr %7, align 8, !tbaa !14
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5clang24SanitizerSpecialCaseListEEclEPS1_.exit.i, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #14
  br label %_ZNKSt14default_deleteIN5clang24SanitizerSpecialCaseListEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5clang24SanitizerSpecialCaseListEEclEPS1_.exit.i: ; preds = %12, %10
  tail call void @_ZN4llvm15SpecialCaseListD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 48) #14
  br label %_ZNSt10unique_ptrIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EED2Ev.exit: ; preds = %.thread, %_ZNKSt14default_deleteIN5clang24SanitizerSpecialCaseListEEclEPS1_.exit.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noundef zeroext i1 @_ZN4llvm15SpecialCaseList14createInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERNS_3vfs10FileSystemERS7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang24SanitizerSpecialCaseList23createSanitizerSectionsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN4llvm9StringMapINS_15SpecialCaseList7SectionENS_15MallocAllocatorEE5beginEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %1, %.critedge.i.i.i.i
  %.sroa.0.0.i = phi ptr [ %7, %.critedge.i.i.i.i ], [ %2, %1 ]
  %6 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !20
  %magicptr.i.i.i.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZN4llvm9StringMapINS_15SpecialCaseList7SectionENS_15MallocAllocatorEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i.i, !llvm.loop !22

_ZN4llvm9StringMapINS_15SpecialCaseList7SectionENS_15MallocAllocatorEE5beginEv.exit: ; preds = %.preheader.i.i.i, %1
  %.sroa.0.1.i = phi ptr [ %2, %1 ], [ %.sroa.0.0.i, %.preheader.i.i.i ]
  %8 = zext i32 %4 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %2, i64 %8
  %.not530531 = icmp eq ptr %.sroa.0.1.i, %9
  br i1 %.not530531, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_15SpecialCaseList7SectionEEENS_14StringMapEntryIS3_EEEppEv.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm9StringMapINS_15SpecialCaseList7SectionENS_15MallocAllocatorEE5beginEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !20
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_15SpecialCaseList7SectionEEENS_14StringMapEntryIS3_EEEppEv.exit.loopexit: ; preds = %_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE12emplace_backIJRNS0_13SanitizerMaskERN4llvm9StringMapINS9_INS8_15SpecialCaseList7MatcherENS8_15MallocAllocatorEEESC_EEEEERS2_DpOT_.exit
  %.not530 = icmp eq ptr %storemerge.i, %9
  br i1 %.not530, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_15SpecialCaseList7SectionEEENS_14StringMapEntryIS3_EEEppEv.exit._crit_edge, label %_ZN5clang13SanitizerMaskoRERKS0_.exit

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_15SpecialCaseList7SectionEEENS_14StringMapEntryIS3_EEEppEv.exit._crit_edge: ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_15SpecialCaseList7SectionEEENS_14StringMapEntryIS3_EEEppEv.exit.loopexit, %_ZN4llvm9StringMapINS_15SpecialCaseList7SectionENS_15MallocAllocatorEE5beginEv.exit
  ret void

_ZN5clang13SanitizerMaskoRERKS0_.exit:            ; preds = %.lr.ph, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_15SpecialCaseList7SectionEEENS_14StringMapEntryIS3_EEEppEv.exit.loopexit
  %13 = phi ptr [ %.pre, %.lr.ph ], [ %272, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_15SpecialCaseList7SectionEEENS_14StringMapEntryIS3_EEEppEv.exit.loopexit ]
  %.sroa.0527.0532 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_15SpecialCaseList7SectionEEENS_14StringMapEntryIS3_EEEppEv.exit.loopexit ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr nonnull @.str, i64 7) #13
  %.not = icmp ne i32 %16, 0
  %spec.select = zext i1 %.not to i64
  %17 = load ptr, ptr %14, align 8, !tbaa !24
  %18 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr nonnull @.str.1, i64 15) #13
  %.not80 = icmp eq i32 %18, 0
  %19 = or disjoint i64 %spec.select, 2
  %.sroa.0525.1 = select i1 %.not80, i64 %spec.select, i64 %19
  %20 = load ptr, ptr %14, align 8, !tbaa !24
  %21 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr nonnull @.str.2, i64 16) #13
  %.not81 = icmp eq i32 %21, 0
  %22 = or disjoint i64 %.sroa.0525.1, 4
  %.sroa.0525.2 = select i1 %.not81, i64 %.sroa.0525.1, i64 %22
  %23 = load ptr, ptr %14, align 8, !tbaa !24
  %24 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr nonnull @.str.3, i64 14) #13
  %.not82 = icmp eq i32 %24, 0
  %25 = or disjoint i64 %.sroa.0525.2, 8
  %.sroa.0525.3 = select i1 %.not82, i64 %.sroa.0525.2, i64 %25
  %26 = load ptr, ptr %14, align 8, !tbaa !24
  %27 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr nonnull @.str.4, i64 9) #13
  %.not83 = icmp eq i32 %27, 0
  %28 = or i64 %.sroa.0525.3, 16
  %.sroa.0525.4 = select i1 %.not83, i64 %.sroa.0525.3, i64 %28
  %29 = load ptr, ptr %14, align 8, !tbaa !24
  %30 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr nonnull @.str.5, i64 16) #13
  %.not84 = icmp eq i32 %30, 0
  %31 = or i64 %.sroa.0525.4, 32
  %.sroa.0525.5 = select i1 %.not84, i64 %.sroa.0525.4, i64 %31
  %32 = load ptr, ptr %14, align 8, !tbaa !24
  %33 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr nonnull @.str.6, i64 12) #13
  %.not85 = icmp eq i32 %33, 0
  %34 = or i64 %.sroa.0525.5, 64
  %.sroa.0525.6 = select i1 %.not85, i64 %.sroa.0525.5, i64 %34
  %35 = load ptr, ptr %14, align 8, !tbaa !24
  %36 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr nonnull @.str.7, i64 11) #13
  %.not86 = icmp eq i32 %36, 0
  %37 = or i64 %.sroa.0525.6, 128
  %.sroa.0525.7 = select i1 %.not86, i64 %.sroa.0525.6, i64 %37
  %38 = load ptr, ptr %14, align 8, !tbaa !24
  %39 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr nonnull @.str.8, i64 14) #13
  %.not87 = icmp eq i32 %39, 0
  %40 = or i64 %.sroa.0525.7, 256
  %.sroa.0525.8 = select i1 %.not87, i64 %.sroa.0525.7, i64 %40
  %41 = load ptr, ptr %14, align 8, !tbaa !24
  %42 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr nonnull @.str.9, i64 6) #13
  %.not88 = icmp eq i32 %42, 0
  %43 = or i64 %.sroa.0525.8, 448
  %.sroa.0525.9 = select i1 %.not88, i64 %.sroa.0525.8, i64 %43
  %44 = load ptr, ptr %14, align 8, !tbaa !24
  %45 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr nonnull @.str.10, i64 6) #13
  %.not89 = icmp eq i32 %45, 0
  %46 = or i64 %.sroa.0525.9, 1024
  %.sroa.0525.10 = select i1 %.not89, i64 %.sroa.0525.9, i64 %46
  %47 = load ptr, ptr %14, align 8, !tbaa !24
  %48 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr nonnull @.str.11, i64 13) #13
  %.not90 = icmp eq i32 %48, 0
  %49 = or i64 %.sroa.0525.10, 2048
  %.sroa.0525.11 = select i1 %.not90, i64 %.sroa.0525.10, i64 %49
  %50 = load ptr, ptr %14, align 8, !tbaa !24
  %51 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr nonnull @.str.12, i64 6) #13
  %.not91 = icmp eq i32 %51, 0
  %52 = or i64 %.sroa.0525.11, 4096
  %.sroa.0525.12 = select i1 %.not91, i64 %.sroa.0525.11, i64 %52
  %53 = load ptr, ptr %14, align 8, !tbaa !24
  %54 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr nonnull @.str.13, i64 14) #13
  %.not92 = icmp eq i32 %54, 0
  %55 = or i64 %.sroa.0525.12, 8192
  %.sroa.0525.13 = select i1 %.not92, i64 %.sroa.0525.12, i64 %55
  %56 = load ptr, ptr %14, align 8, !tbaa !24
  %57 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr nonnull @.str.14, i64 4) #13
  %.not93 = icmp eq i32 %57, 0
  %58 = or i64 %.sroa.0525.13, 16384
  %.sroa.0525.14 = select i1 %.not93, i64 %.sroa.0525.13, i64 %58
  %59 = load ptr, ptr %14, align 8, !tbaa !24
  %60 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr nonnull @.str.15, i64 6) #13
  %.not94 = icmp eq i32 %60, 0
  %61 = or i64 %.sroa.0525.14, 32768
  %.sroa.0525.15 = select i1 %.not94, i64 %.sroa.0525.14, i64 %61
  %62 = load ptr, ptr %14, align 8, !tbaa !24
  %63 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr nonnull @.str.16, i64 9) #13
  %.not95 = icmp eq i32 %63, 0
  %64 = or i64 %.sroa.0525.15, 65536
  %.sroa.0525.16 = select i1 %.not95, i64 %.sroa.0525.15, i64 %64
  %65 = load ptr, ptr %14, align 8, !tbaa !24
  %66 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr nonnull @.str.17, i64 8) #13
  %.not96 = icmp eq i32 %66, 0
  %67 = or i64 %.sroa.0525.16, 131072
  %.sroa.0525.17 = select i1 %.not96, i64 %.sroa.0525.16, i64 %67
  %68 = load ptr, ptr %14, align 8, !tbaa !24
  %69 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr nonnull @.str.18, i64 4) #13
  %.not97 = icmp eq i32 %69, 0
  %70 = or i64 %.sroa.0525.17, 262144
  %.sroa.0525.18 = select i1 %.not97, i64 %.sroa.0525.17, i64 %70
  %71 = load ptr, ptr %14, align 8, !tbaa !24
  %72 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr nonnull @.str.19, i64 9) #13
  %.not98 = icmp eq i32 %72, 0
  %73 = or i64 %.sroa.0525.18, 524288
  %.sroa.0525.19 = select i1 %.not98, i64 %.sroa.0525.18, i64 %73
  %74 = load ptr, ptr %14, align 8, !tbaa !24
  %75 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr nonnull @.str.20, i64 12) #13
  %.not99 = icmp eq i32 %75, 0
  %76 = or i64 %.sroa.0525.19, 1048576
  %.sroa.0525.20 = select i1 %.not99, i64 %.sroa.0525.19, i64 %76
  %77 = load ptr, ptr %14, align 8, !tbaa !24
  %78 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr nonnull @.str.21, i64 4) #13
  %.not100 = icmp eq i32 %78, 0
  %79 = or i64 %.sroa.0525.20, 2097152
  %.sroa.0525.21 = select i1 %.not100, i64 %.sroa.0525.20, i64 %79
  %80 = load ptr, ptr %14, align 8, !tbaa !24
  %81 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr nonnull @.str.22, i64 7) #13
  %.not101 = icmp eq i32 %81, 0
  %82 = or i64 %.sroa.0525.21, 4194304
  %.sroa.0525.22 = select i1 %.not101, i64 %.sroa.0525.21, i64 %82
  %83 = load ptr, ptr %14, align 8, !tbaa !24
  %84 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr nonnull @.str.23, i64 4) #13
  %.not102 = icmp eq i32 %84, 0
  %85 = or i64 %.sroa.0525.22, 8388608
  %.sroa.0525.23 = select i1 %.not102, i64 %.sroa.0525.22, i64 %85
  %86 = load ptr, ptr %14, align 8, !tbaa !24
  %87 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr nonnull @.str.24, i64 19) #13
  %.not103 = icmp eq i32 %87, 0
  %88 = or i64 %.sroa.0525.23, 16777216
  %.sroa.0525.24 = select i1 %.not103, i64 %.sroa.0525.23, i64 %88
  %89 = load ptr, ptr %14, align 8, !tbaa !24
  %90 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr nonnull @.str.25, i64 20) #13
  %.not104 = icmp eq i32 %90, 0
  %91 = or i64 %.sroa.0525.24, 33554432
  %.sroa.0525.25 = select i1 %.not104, i64 %.sroa.0525.24, i64 %91
  %92 = load ptr, ptr %14, align 8, !tbaa !24
  %93 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr nonnull @.str.26, i64 8) #13
  %.not105 = icmp eq i32 %93, 0
  %94 = or i64 %.sroa.0525.25, 67108864
  %.sroa.0525.26 = select i1 %.not105, i64 %.sroa.0525.25, i64 %94
  %95 = load ptr, ptr %14, align 8, !tbaa !24
  %96 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %95, ptr nonnull @.str.27, i64 22) #13
  %.not106 = icmp eq i32 %96, 0
  %97 = or i64 %.sroa.0525.26, 134217728
  %.sroa.0525.27 = select i1 %.not106, i64 %.sroa.0525.26, i64 %97
  %98 = load ptr, ptr %14, align 8, !tbaa !24
  %99 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %98, ptr nonnull @.str.28, i64 17) #13
  %.not107 = icmp eq i32 %99, 0
  %100 = or i64 %.sroa.0525.27, 268435456
  %.sroa.0525.28 = select i1 %.not107, i64 %.sroa.0525.27, i64 %100
  %101 = load ptr, ptr %14, align 8, !tbaa !24
  %102 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr nonnull @.str.29, i64 4) #13
  %.not108 = icmp eq i32 %102, 0
  %103 = or i64 %.sroa.0525.28, 536870912
  %.sroa.0525.29 = select i1 %.not108, i64 %.sroa.0525.28, i64 %103
  %104 = load ptr, ptr %14, align 8, !tbaa !24
  %105 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr nonnull @.str.30, i64 15) #13
  %.not109 = icmp eq i32 %105, 0
  %106 = or i64 %.sroa.0525.29, 1073741824
  %.sroa.0525.30 = select i1 %.not109, i64 %.sroa.0525.29, i64 %106
  %107 = load ptr, ptr %14, align 8, !tbaa !24
  %108 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %107, ptr nonnull @.str.31, i64 18) #13
  %.not110 = icmp eq i32 %108, 0
  %109 = or i64 %.sroa.0525.30, 2147483648
  %.sroa.0525.31 = select i1 %.not110, i64 %.sroa.0525.30, i64 %109
  %110 = load ptr, ptr %14, align 8, !tbaa !24
  %111 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %110, ptr nonnull @.str.32, i64 18) #13
  %.not111 = icmp eq i32 %111, 0
  %112 = or i64 %.sroa.0525.31, 4294967296
  %.sroa.0525.32 = select i1 %.not111, i64 %.sroa.0525.31, i64 %112
  %113 = load ptr, ptr %14, align 8, !tbaa !24
  %114 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %113, ptr nonnull @.str.33, i64 11) #13
  %.not112 = icmp eq i32 %114, 0
  %115 = or i64 %.sroa.0525.32, 7516192768
  %.sroa.0525.33 = select i1 %.not112, i64 %.sroa.0525.32, i64 %115
  %116 = load ptr, ptr %14, align 8, !tbaa !24
  %117 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %116, ptr nonnull @.str.34, i64 11) #13
  %.not113 = icmp eq i32 %117, 0
  %118 = or i64 %.sroa.0525.33, 17179869184
  %.sroa.0525.34 = select i1 %.not113, i64 %.sroa.0525.33, i64 %118
  %119 = load ptr, ptr %14, align 8, !tbaa !24
  %120 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %119, ptr nonnull @.str.35, i64 16) #13
  %.not114 = icmp eq i32 %120, 0
  %121 = or i64 %.sroa.0525.34, 34359738368
  %.sroa.0525.35 = select i1 %.not114, i64 %.sroa.0525.34, i64 %121
  %122 = load ptr, ptr %14, align 8, !tbaa !24
  %123 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %122, ptr nonnull @.str.36, i64 6) #13
  %.not115 = icmp eq i32 %123, 0
  %124 = or i64 %.sroa.0525.35, 68719476736
  %.sroa.0525.36 = select i1 %.not115, i64 %.sroa.0525.35, i64 %124
  %125 = load ptr, ptr %14, align 8, !tbaa !24
  %126 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %125, ptr nonnull @.str.37, i64 25) #13
  %.not116 = icmp eq i32 %126, 0
  %127 = or i64 %.sroa.0525.36, 137438953472
  %.sroa.0525.37 = select i1 %.not116, i64 %.sroa.0525.36, i64 %127
  %128 = load ptr, ptr %14, align 8, !tbaa !24
  %129 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %128, ptr nonnull @.str.38, i64 10) #13
  %.not117 = icmp eq i32 %129, 0
  %130 = or i64 %.sroa.0525.37, 274877906944
  %.sroa.0525.38 = select i1 %.not117, i64 %.sroa.0525.37, i64 %130
  %131 = load ptr, ptr %14, align 8, !tbaa !24
  %132 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %131, ptr nonnull @.str.39, i64 14) #13
  %.not118 = icmp eq i32 %132, 0
  %133 = or i64 %.sroa.0525.38, 549755813888
  %.sroa.0525.39 = select i1 %.not118, i64 %.sroa.0525.38, i64 %133
  %134 = load ptr, ptr %14, align 8, !tbaa !24
  %135 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %134, ptr nonnull @.str.40, i64 5) #13
  %.not119 = icmp eq i32 %135, 0
  %136 = or i64 %.sroa.0525.39, 824633720832
  %.sroa.0525.40 = select i1 %.not119, i64 %.sroa.0525.39, i64 %136
  %137 = load ptr, ptr %14, align 8, !tbaa !24
  %138 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %137, ptr nonnull @.str.41, i64 23) #13
  %.not120 = icmp eq i32 %138, 0
  %139 = or i64 %.sroa.0525.40, 2199023255552
  %.sroa.0525.41 = select i1 %.not120, i64 %.sroa.0525.40, i64 %139
  %140 = load ptr, ptr %14, align 8, !tbaa !24
  %141 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %140, ptr nonnull @.str.42, i64 11) #13
  %.not121 = icmp eq i32 %141, 0
  %142 = or i64 %.sroa.0525.41, 4398046511104
  %.sroa.0525.42 = select i1 %.not121, i64 %.sroa.0525.41, i64 %142
  %143 = load ptr, ptr %14, align 8, !tbaa !24
  %144 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %143, ptr nonnull @.str.43, i64 9) #13
  %.not122 = icmp eq i32 %144, 0
  %145 = or i64 %.sroa.0525.42, 8796093022208
  %.sroa.0525.43 = select i1 %.not122, i64 %.sroa.0525.42, i64 %145
  %146 = load ptr, ptr %14, align 8, !tbaa !24
  %147 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %146, ptr nonnull @.str.44, i64 4) #13
  %.not123 = icmp eq i32 %147, 0
  %148 = or i64 %.sroa.0525.43, 17592186044416
  %.sroa.0525.44 = select i1 %.not123, i64 %.sroa.0525.43, i64 %148
  %149 = load ptr, ptr %14, align 8, !tbaa !24
  %150 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %149, ptr nonnull @.str.45, i64 25) #13
  %.not124 = icmp eq i32 %150, 0
  %151 = or i64 %.sroa.0525.44, 35184372088832
  %.sroa.0525.45 = select i1 %.not124, i64 %.sroa.0525.44, i64 %151
  %152 = load ptr, ptr %14, align 8, !tbaa !24
  %153 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %152, ptr nonnull @.str.46, i64 19) #13
  %.not125 = icmp eq i32 %153, 0
  %154 = or i64 %.sroa.0525.45, 70368744177664
  %.sroa.0525.46 = select i1 %.not125, i64 %.sroa.0525.45, i64 %154
  %155 = load ptr, ptr %14, align 8, !tbaa !24
  %156 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %155, ptr nonnull @.str.47, i64 8) #13
  %.not126 = icmp eq i32 %156, 0
  %157 = or i64 %.sroa.0525.46, 140737488355328
  %.sroa.0525.47 = select i1 %.not126, i64 %.sroa.0525.46, i64 %157
  %158 = load ptr, ptr %14, align 8, !tbaa !24
  %159 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %158, ptr nonnull @.str.48, i64 15) #13
  %.not127 = icmp eq i32 %159, 0
  %160 = or i64 %.sroa.0525.47, 281474976710656
  %.sroa.0525.48 = select i1 %.not127, i64 %.sroa.0525.47, i64 %160
  %161 = load ptr, ptr %14, align 8, !tbaa !24
  %162 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %161, ptr nonnull @.str.49, i64 16) #13
  %.not128 = icmp eq i32 %162, 0
  %163 = or i64 %.sroa.0525.48, 562949953421312
  %.sroa.0525.49 = select i1 %.not128, i64 %.sroa.0525.48, i64 %163
  %164 = load ptr, ptr %14, align 8, !tbaa !24
  %165 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %164, ptr nonnull @.str.50, i64 9) #13
  %.not129 = icmp eq i32 %165, 0
  %166 = or i64 %.sroa.0525.49, 1125899906842624
  %.sroa.0525.50 = select i1 %.not129, i64 %.sroa.0525.49, i64 %166
  %167 = load ptr, ptr %14, align 8, !tbaa !24
  %168 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %167, ptr nonnull @.str.51, i64 10) #13
  %.not130 = icmp eq i32 %168, 0
  %169 = or i64 %.sroa.0525.50, 2251799813685248
  %.sroa.0525.51 = select i1 %.not130, i64 %.sroa.0525.50, i64 %169
  %170 = load ptr, ptr %14, align 8, !tbaa !24
  %171 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %170, ptr nonnull @.str.52, i64 18) #13
  %.not131 = icmp eq i32 %171, 0
  %172 = or i64 %.sroa.0525.51, 4503599627370496
  %.sroa.0525.52 = select i1 %.not131, i64 %.sroa.0525.51, i64 %172
  %173 = load ptr, ptr %14, align 8, !tbaa !24
  %174 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %173, ptr nonnull @.str.53, i64 10) #13
  %.not132 = icmp eq i32 %174, 0
  %175 = or i64 %.sroa.0525.52, 9007199254740992
  %.sroa.0525.53 = select i1 %.not132, i64 %.sroa.0525.52, i64 %175
  %176 = load ptr, ptr %14, align 8, !tbaa !24
  %177 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %176, ptr nonnull @.str.54, i64 9) #13
  %.not133 = icmp eq i32 %177, 0
  %178 = or i64 %.sroa.0525.53, 18014398509481984
  %.sroa.0525.54 = select i1 %.not133, i64 %.sroa.0525.53, i64 %178
  %179 = load ptr, ptr %14, align 8, !tbaa !24
  %180 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %179, ptr nonnull @.str.55, i64 3) #13
  %.not134 = icmp eq i32 %180, 0
  %181 = or i64 %.sroa.0525.54, 35465847065542656
  %.sroa.0525.55 = select i1 %.not134, i64 %.sroa.0525.54, i64 %181
  %182 = load ptr, ptr %14, align 8, !tbaa !24
  %183 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %182, ptr nonnull @.str.56, i64 4) #13
  %.not135 = icmp eq i32 %183, 0
  %184 = or i64 %.sroa.0525.55, 72057594037927936
  %.sroa.0525.56 = select i1 %.not135, i64 %.sroa.0525.55, i64 %184
  %185 = load ptr, ptr %14, align 8, !tbaa !24
  %186 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %185, ptr nonnull @.str.57, i64 10) #13
  %.not136 = icmp eq i32 %186, 0
  %187 = or i64 %.sroa.0525.56, 144115188075855872
  %.sroa.0525.57 = select i1 %.not136, i64 %.sroa.0525.56, i64 %187
  %188 = load ptr, ptr %14, align 8, !tbaa !24
  %189 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %188, ptr nonnull @.str.58, i64 17) #13
  %.not137 = icmp eq i32 %189, 0
  %190 = or i64 %.sroa.0525.57, 288230376151711744
  %.sroa.0525.58 = select i1 %.not137, i64 %.sroa.0525.57, i64 %190
  %191 = load ptr, ptr %14, align 8, !tbaa !24
  %192 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %191, ptr nonnull @.str.59, i64 9) #13
  %193 = or i64 %.sroa.0525.58, 34068720254976
  %194 = load ptr, ptr %14, align 8, !tbaa !24
  %195 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %194, ptr nonnull @.str.60, i64 14) #13
  %196 = or i32 %195, %192
  %197 = icmp eq i32 %196, 0
  %.sroa.0525.60 = select i1 %197, i64 %.sroa.0525.58, i64 %193
  %198 = load ptr, ptr %14, align 8, !tbaa !24
  %199 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %198, ptr nonnull @.str.61, i64 36) #13
  %.not140 = icmp eq i32 %199, 0
  %200 = or i64 %.sroa.0525.60, 2305843009213693952
  %.sroa.0525.61 = select i1 %.not140, i64 %.sroa.0525.60, i64 %200
  %201 = load ptr, ptr %14, align 8, !tbaa !24
  %202 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %201, ptr nonnull @.str.62, i64 34) #13
  %.not141 = icmp eq i32 %202, 0
  %203 = or i64 %.sroa.0525.61, 4611686018427387904
  %.sroa.0525.62 = select i1 %.not141, i64 %.sroa.0525.61, i64 %203
  %204 = load ptr, ptr %14, align 8, !tbaa !24
  %205 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %204, ptr nonnull @.str.63, i64 27) #13
  %.not142 = icmp eq i32 %205, 0
  %206 = or i64 %.sroa.0525.62, 6917529027641081856
  %.sroa.0525.63 = select i1 %.not142, i64 %.sroa.0525.62, i64 %206
  %207 = load ptr, ptr %14, align 8, !tbaa !24
  %208 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %207, ptr nonnull @.str.64, i64 28) #13
  %209 = load ptr, ptr %14, align 8, !tbaa !24
  %210 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %209, ptr nonnull @.str.65, i64 40) #13
  %.not144.not = icmp eq i32 %210, 0
  %211 = or i64 %.sroa.0525.63, 4611686018427387904
  %.sroa.0525.64 = select i1 %.not144.not, i64 %.sroa.0525.63, i64 %211
  %212 = or i32 %210, %208
  %213 = load ptr, ptr %14, align 8, !tbaa !24
  %214 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %213, ptr nonnull @.str.66, i64 27) #13
  %215 = or i64 %.sroa.0525.64, 6917529027641081856
  %216 = or i32 %214, %212
  %narrow615 = icmp ne i32 %216, 0
  %.sroa.80.2 = zext i1 %narrow615 to i64
  %217 = load ptr, ptr %14, align 8, !tbaa !24
  %218 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %217, ptr nonnull @.str.67, i64 28) #13
  %.not146 = icmp eq i32 %218, 0
  %219 = or disjoint i64 %.sroa.80.2, 8
  %.sroa.80.3 = select i1 %.not146, i64 %.sroa.80.2, i64 %219
  %220 = load ptr, ptr %14, align 8, !tbaa !24
  %221 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %220, ptr nonnull @.str.68, i64 19) #13
  %.not147 = icmp eq i32 %221, 0
  %222 = or i32 %221, %214
  %223 = icmp eq i32 %222, 0
  %.sroa.0525.66 = select i1 %223, i64 %.sroa.0525.64, i64 %215
  %.sroa.80.4 = select i1 %.not147, i64 %.sroa.80.3, i64 9
  %224 = load ptr, ptr %14, align 8, !tbaa !24
  %225 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %224, ptr nonnull @.str.69, i64 7) #13
  %.not148 = icmp ne i32 %225, 0
  %226 = or i64 %.sroa.0525.66, 6917637604548542464
  %.sroa.0525.67 = select i1 %.not148, i64 %226, i64 %.sroa.0525.66
  %227 = zext i1 %.not148 to i64
  %.sroa.80.5 = or i64 %.sroa.80.4, %227
  %228 = load ptr, ptr %14, align 8, !tbaa !24
  %229 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %228, ptr nonnull @.str.70, i64 9) #13
  %.not149 = icmp eq i32 %229, 0
  %230 = or disjoint i64 %.sroa.80.5, 64
  %.sroa.80.6 = select i1 %.not149, i64 %.sroa.80.5, i64 %230
  %231 = load ptr, ptr %14, align 8, !tbaa !24
  %232 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %231, ptr nonnull @.str.71, i64 12) #13
  %233 = or i64 %.sroa.80.6, 128
  %234 = load ptr, ptr %14, align 8, !tbaa !24
  %235 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %234, ptr nonnull @.str.72, i64 6) #13
  %.not151 = icmp eq i32 %235, 0
  %236 = or i64 %.sroa.0525.67, 1048576
  %.sroa.0525.68 = select i1 %.not151, i64 %.sroa.0525.67, i64 %236
  %237 = or i32 %235, %232
  %238 = icmp eq i32 %237, 0
  %.sroa.80.8 = select i1 %238, i64 %.sroa.80.6, i64 %233
  %239 = load ptr, ptr %14, align 8, !tbaa !24
  %240 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %239, ptr nonnull @.str.73, i64 5) #13
  %.not152 = icmp eq i32 %240, 0
  %241 = or i64 %.sroa.80.8, 512
  %.sroa.80.9 = select i1 %.not152, i64 %.sroa.80.8, i64 %241
  %242 = load ptr, ptr %14, align 8, !tbaa !24
  %243 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %242, ptr nonnull @.str.74, i64 3) #13
  %.not153 = icmp eq i32 %243, 0
  %.sroa.0525.69 = select i1 %.not153, i64 %.sroa.0525.68, i64 -1
  %.sroa.80.10 = select i1 %.not153, i64 %.sroa.80.9, i64 -1
  %244 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %245 = load ptr, ptr %11, align 8, !tbaa !26
  %246 = load ptr, ptr %12, align 8, !tbaa !17
  %.not.i = icmp eq ptr %245, %246
  br i1 %.not.i, label %251, label %247

247:                                              ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit
  store i64 %.sroa.0525.69, ptr %245, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %245, i64 8
  store i64 %.sroa.80.10, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !27
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store ptr %244, ptr %248, align 8, !tbaa !28
  %249 = load ptr, ptr %11, align 8, !tbaa !26
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 24
  store ptr %250, ptr %11, align 8, !tbaa !26
  br label %_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE12emplace_backIJRNS0_13SanitizerMaskERN4llvm9StringMapINS9_INS8_15SpecialCaseList7MatcherENS8_15MallocAllocatorEEESC_EEEEERS2_DpOT_.exit.preheader

251:                                              ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit
  %252 = load ptr, ptr %10, align 8, !tbaa !14
  %253 = ptrtoint ptr %245 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %256 = icmp eq i64 %255, 9223372036854775800
  br i1 %256, label %257, label %_ZNKSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE12_M_check_lenEmPKc.exit.i.i

257:                                              ; preds = %251
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.75) #15
  unreachable

_ZNKSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %251
  %258 = sdiv exact i64 %255, 24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %258, i64 1)
  %259 = add nsw i64 %.sroa.speculated.i.i.i, %258
  %260 = icmp ult i64 %259, %258
  %261 = tail call i64 @llvm.umin.i64(i64 %259, i64 384307168202282325)
  %262 = select i1 %260, i64 384307168202282325, i64 %261
  %.not.i.i.i = icmp ne i64 %262, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %263 = mul nuw nsw i64 %262, 24
  %264 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %263) #12
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 %255
  store i64 %.sroa.0525.69, ptr %265, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %265, i64 8
  store i64 %.sroa.80.10, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !27
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 16
  store ptr %244, ptr %266, align 8, !tbaa !28
  %.not10.i.i.i.i.i = icmp eq ptr %252, %245
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %268, %.lr.ph.i.i.i.i.i ], [ %264, %_ZNKSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %267, %.lr.ph.i.i.i.i.i ], [ %252, %_ZNKSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !30, !alias.scope !31
  %267 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %268 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %267, %245
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !35

_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %264, %_ZNKSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %268, %.lr.ph.i.i.i.i.i ]
  %269 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i24.i.i = icmp eq ptr %252, null
  br i1 %.not.i24.i.i, label %_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE17_M_realloc_insertIJRNS0_13SanitizerMaskERN4llvm9StringMapINS9_INS8_15SpecialCaseList7MatcherENS8_15MallocAllocatorEEESC_EEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %270

270:                                              ; preds = %_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %252, i64 noundef %255) #14
  br label %_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE17_M_realloc_insertIJRNS0_13SanitizerMaskERN4llvm9StringMapINS9_INS8_15SpecialCaseList7MatcherENS8_15MallocAllocatorEEESC_EEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE17_M_realloc_insertIJRNS0_13SanitizerMaskERN4llvm9StringMapINS9_INS8_15SpecialCaseList7MatcherENS8_15MallocAllocatorEEESC_EEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %270, %_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i
  store ptr %264, ptr %10, align 8, !tbaa !14
  store ptr %269, ptr %11, align 8, !tbaa !26
  %271 = getelementptr inbounds nuw %"struct.clang::SanitizerSpecialCaseList::SanitizerSection", ptr %264, i64 %262
  store ptr %271, ptr %12, align 8, !tbaa !17
  br label %_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE12emplace_backIJRNS0_13SanitizerMaskERN4llvm9StringMapINS9_INS8_15SpecialCaseList7MatcherENS8_15MallocAllocatorEEESC_EEEEERS2_DpOT_.exit.preheader

_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE12emplace_backIJRNS0_13SanitizerMaskERN4llvm9StringMapINS9_INS8_15SpecialCaseList7MatcherENS8_15MallocAllocatorEEESC_EEEEERS2_DpOT_.exit.preheader: ; preds = %247, %_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE17_M_realloc_insertIJRNS0_13SanitizerMaskERN4llvm9StringMapINS9_INS8_15SpecialCaseList7MatcherENS8_15MallocAllocatorEEESC_EEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  br label %_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE12emplace_backIJRNS0_13SanitizerMaskERN4llvm9StringMapINS9_INS8_15SpecialCaseList7MatcherENS8_15MallocAllocatorEEESC_EEEEERS2_DpOT_.exit

_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE12emplace_backIJRNS0_13SanitizerMaskERN4llvm9StringMapINS9_INS8_15SpecialCaseList7MatcherENS8_15MallocAllocatorEEESC_EEEEERS2_DpOT_.exit: ; preds = %_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE12emplace_backIJRNS0_13SanitizerMaskERN4llvm9StringMapINS9_INS8_15SpecialCaseList7MatcherENS8_15MallocAllocatorEEESC_EEEEERS2_DpOT_.exit.backedge, %_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE12emplace_backIJRNS0_13SanitizerMaskERN4llvm9StringMapINS9_INS8_15SpecialCaseList7MatcherENS8_15MallocAllocatorEEESC_EEEEERS2_DpOT_.exit.preheader
  %.pn.i = phi ptr [ %.sroa.0527.0532, %_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE12emplace_backIJRNS0_13SanitizerMaskERN4llvm9StringMapINS9_INS8_15SpecialCaseList7MatcherENS8_15MallocAllocatorEEESC_EEEEERS2_DpOT_.exit.preheader ], [ %storemerge.i, %_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE12emplace_backIJRNS0_13SanitizerMaskERN4llvm9StringMapINS9_INS8_15SpecialCaseList7MatcherENS8_15MallocAllocatorEEESC_EEEEERS2_DpOT_.exit.backedge ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %272 = load ptr, ptr %storemerge.i, align 8, !tbaa !20
  %magicptr.i.i = ptrtoint ptr %272 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_15SpecialCaseList7SectionEEENS_14StringMapEntryIS3_EEEppEv.exit.loopexit [
    i64 0, label %_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE12emplace_backIJRNS0_13SanitizerMaskERN4llvm9StringMapINS9_INS8_15SpecialCaseList7MatcherENS8_15MallocAllocatorEEESC_EEEEERS2_DpOT_.exit.backedge
    i64 -8, label %_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE12emplace_backIJRNS0_13SanitizerMaskERN4llvm9StringMapINS9_INS8_15SpecialCaseList7MatcherENS8_15MallocAllocatorEEESC_EEEEERS2_DpOT_.exit.backedge
  ]

_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE12emplace_backIJRNS0_13SanitizerMaskERN4llvm9StringMapINS9_INS8_15SpecialCaseList7MatcherENS8_15MallocAllocatorEEESC_EEEEERS2_DpOT_.exit.backedge: ; preds = %_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE12emplace_backIJRNS0_13SanitizerMaskERN4llvm9StringMapINS9_INS8_15SpecialCaseList7MatcherENS8_15MallocAllocatorEEESC_EEEEERS2_DpOT_.exit, %_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE12emplace_backIJRNS0_13SanitizerMaskERN4llvm9StringMapINS9_INS8_15SpecialCaseList7MatcherENS8_15MallocAllocatorEEESC_EEEEERS2_DpOT_.exit
  br label %_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE12emplace_backIJRNS0_13SanitizerMaskERN4llvm9StringMapINS9_INS8_15SpecialCaseList7MatcherENS8_15MallocAllocatorEEESC_EEEEERS2_DpOT_.exit, !llvm.loop !22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN5clang24SanitizerSpecialCaseListEEclEPS1_.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #14
  br label %_ZNKSt14default_deleteIN5clang24SanitizerSpecialCaseListEEclEPS1_.exit

_ZNKSt14default_deleteIN5clang24SanitizerSpecialCaseListEEclEPS1_.exit: ; preds = %3, %6
  tail call void @_ZN4llvm15SpecialCaseListD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 48) #14
  br label %12

12:                                               ; preds = %_ZNKSt14default_deleteIN5clang24SanitizerSpecialCaseListEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang24SanitizerSpecialCaseList11createOrDieERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERN4llvm3vfs10FileSystemE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8, !tbaa !39
  store i8 0, ptr %5, align 8, !tbaa !27
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %7 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #12, !noalias !42
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !noalias !42
  store i32 40, ptr %8, align 4, !tbaa !3, !noalias !42
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !noalias !42
  %10 = call noundef zeroext i1 @_ZN4llvm15SpecialCaseList14createInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERNS_3vfs10FileSystemERS7_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(32) %4) #13, !noalias !42
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !12, !alias.scope !42
  %12 = load ptr, ptr %9, align 8, !tbaa !14, !noalias !42
  %.not.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i, label %19, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !17, !noalias !42
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #14, !noalias !42
  br label %19

19:                                               ; preds = %13, %11
  call void @_ZN4llvm15SpecialCaseListD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #13, !noalias !42
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 48) #14, !noalias !42
  call void @_ZNSt10unique_ptrIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %20 = load ptr, ptr %4, align 8, !tbaa !45
  %21 = load i64, ptr %6, align 8, !tbaa !39
  call void @_ZN4llvm18report_fatal_errorENS_9StringRefEb(ptr %20, i64 %21, i1 noundef zeroext true) #15
  unreachable

.critedge:                                        ; preds = %3
  call void @_ZN5clang24SanitizerSpecialCaseList23createSanitizerSectionsEv(ptr noundef nonnull align 8 dereferenceable(48) %7), !noalias !42
  %22 = ptrtoint ptr %7 to i64
  store i64 %22, ptr %0, align 8, !tbaa !10, !alias.scope !42
  %23 = load ptr, ptr %4, align 8, !tbaa !45
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge
  %25 = load i64, ptr %6, align 8, !tbaa !39
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %27 = load i64, ptr %5, align 8, !tbaa !27
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorENS_9StringRefEb(ptr, i64, i1 noundef zeroext) local_unnamed_addr #5

declare noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang24SanitizerSpecialCaseList9inSectionENS_13SanitizerMaskEN4llvm9StringRefES3_S3_(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 %1, i64 %2, ptr %3, i64 %4, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %5, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %6) local_unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %.not2223.not = icmp eq ptr %9, %11
  br i1 %.not2223.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %.lr.ph, %.critedge16
  %.sroa.018.024 = phi ptr [ %9, %.lr.ph ], [ %21, %.critedge16 ]
  %.sroa.03.0.copyload = load i64, ptr %.sroa.018.024, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.018.024, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !27
  %13 = and i64 %.sroa.03.0.copyload, %1
  %14 = and i64 %.sroa.24.0.copyload, %2
  %.not.i = icmp ne i64 %13, 0
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %.not.i, i1 true, i1 %15
  br i1 %16, label %17, label %.critedge16

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.018.024, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList14inSectionBlameERKNS_9StringMapINS1_INS0_7MatcherENS_15MallocAllocatorEEES3_EENS_9StringRefES8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %3, i64 %4, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6) #13
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %.critedge16, label %._crit_edge

.critedge16:                                      ; preds = %12, %17
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.018.024, i64 24
  %.not22.not = icmp eq ptr %21, %11
  br i1 %.not22.not, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %.critedge16, %17, %7
  %.not22.lcssa = phi i1 [ false, %7 ], [ true, %17 ], [ false, %.critedge16 ]
  ret i1 %.not22.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef i32 @_ZNK4llvm15SpecialCaseList14inSectionBlameERKNS_9StringMapINS1_INS0_7MatcherENS_15MallocAllocatorEEES3_EENS_9StringRefES8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm15SpecialCaseListD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { builtin nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 20}
!4 = !{!"_ZTSN4llvm13StringMapImplE", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20}
!5 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN5clang24SanitizerSpecialCaseListE", !6, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"_ZTSSt10_Head_baseILm0EPN5clang24SanitizerSpecialCaseListELb0EE", !11, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"p1 _ZTSN5clang24SanitizerSpecialCaseList16SanitizerSectionE", !6, i64 0}
!17 = !{!15, !16, i64 16}
!18 = !{!4, !5, i64 0}
!19 = !{!4, !9, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN4llvm15SpecialCaseList7MatcherE", !6, i64 0}
!26 = !{!15, !16, i64 8}
!27 = !{!7, !7, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN4llvm9StringMapINS0_INS_15SpecialCaseList7MatcherENS_15MallocAllocatorEEES3_EE", !6, i64 0}
!30 = !{i64 0, i64 16, !27, i64 16, i64 8, !28}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aIN5clang24SanitizerSpecialCaseList16SanitizerSectionES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aIN5clang24SanitizerSpecialCaseList16SanitizerSectionES2_SaIS2_EEvPT_PT0_RT1_"}
!34 = distinct !{!34, !33, !"_ZSt19__relocate_object_aIN5clang24SanitizerSpecialCaseList16SanitizerSectionES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!35 = distinct !{!35, !23}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !38, i64 0}
!38 = !{!"p1 omnipotent char", !6, i64 0}
!39 = !{!40, !41, i64 8}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !37, i64 0, !41, i64 8, !7, i64 16}
!41 = !{!"long", !7, i64 0}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5clang24SanitizerSpecialCaseList6createERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERN4llvm3vfs10FileSystemERS7_: argument 0"}
!44 = distinct !{!44, !"_ZN5clang24SanitizerSpecialCaseList6createERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERN4llvm3vfs10FileSystemERS7_"}
!45 = !{!40, !38, i64 0}
!46 = !{!16, !16, i64 0}
!47 = !{!48, !29, i64 16}
!48 = !{!"_ZTSN5clang24SanitizerSpecialCaseList16SanitizerSectionE", !49, i64 0, !29, i64 16}
!49 = !{!"_ZTSN5clang13SanitizerMaskE", !7, i64 0}
