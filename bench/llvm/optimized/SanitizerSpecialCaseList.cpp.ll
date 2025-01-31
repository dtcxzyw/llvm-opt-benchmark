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
%"struct.clang::SanitizerSpecialCaseList::SanitizerSection" = type { %"class.clang::SanitizerMask", ptr }
%"class.clang::SanitizerMask" = type { [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }

$_ZNSt10unique_ptrIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EED2Ev = comdat any

$_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

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
define dso_local void @_ZN5clang24SanitizerSpecialCaseList6createERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERN4llvm3vfs10FileSystemERS7_(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i32 40, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = tail call noundef zeroext i1 @_ZN4llvm15SpecialCaseList14createInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERNS_3vfs10FileSystemERS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #12
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
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #13
  br label %_ZNKSt14default_deleteIN5clang24SanitizerSpecialCaseListEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5clang24SanitizerSpecialCaseListEEclEPS1_.exit.i: ; preds = %12, %10
  tail call void @_ZN4llvm15SpecialCaseListD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 48) #13
  br label %_ZNSt10unique_ptrIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EED2Ev.exit: ; preds = %.thread, %_ZNKSt14default_deleteIN5clang24SanitizerSpecialCaseListEEclEPS1_.exit.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noundef zeroext i1 @_ZN4llvm15SpecialCaseList14createInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERNS_3vfs10FileSystemERS7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang24SanitizerSpecialCaseList23createSanitizerSectionsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN4llvm9StringMapINS_15SpecialCaseList7SectionENS_15MallocAllocatorEE5beginEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %1, %.critedge.i.i.i.i
  %.sroa.0.0.i = phi ptr [ %7, %.critedge.i.i.i.i ], [ %2, %1 ]
  %6 = load ptr, ptr %.sroa.0.0.i, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZN4llvm9StringMapINS_15SpecialCaseList7SectionENS_15MallocAllocatorEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i.i, !llvm.loop !4

_ZN4llvm9StringMapINS_15SpecialCaseList7SectionENS_15MallocAllocatorEE5beginEv.exit: ; preds = %.preheader.i.i.i, %1
  %.sroa.0.1.i = phi ptr [ %2, %1 ], [ %.sroa.0.0.i, %.preheader.i.i.i ]
  %8 = zext i32 %4 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %2, i64 %8
  %.not523524 = icmp eq ptr %.sroa.0.1.i, %9
  br i1 %.not523524, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_15SpecialCaseList7SectionEEENS_14StringMapEntryIS3_EEEppEv.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm9StringMapINS_15SpecialCaseList7SectionENS_15MallocAllocatorEE5beginEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %.sroa.0.1.i, align 8
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_15SpecialCaseList7SectionEEENS_14StringMapEntryIS3_EEEppEv.exit.loopexit: ; preds = %_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE12emplace_backIJRNS0_13SanitizerMaskERN4llvm9StringMapINS9_INS8_15SpecialCaseList7MatcherENS8_15MallocAllocatorEEESC_EEEEERS2_DpOT_.exit
  %.not523 = icmp eq ptr %storemerge.i, %9
  br i1 %.not523, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_15SpecialCaseList7SectionEEENS_14StringMapEntryIS3_EEEppEv.exit._crit_edge, label %_ZN5clang13SanitizerMaskoRERKS0_.exit

_ZN5clang13SanitizerMaskoRERKS0_.exit:            ; preds = %.lr.ph, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_15SpecialCaseList7SectionEEENS_14StringMapEntryIS3_EEEppEv.exit.loopexit
  %13 = phi ptr [ %.pre, %.lr.ph ], [ %267, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_15SpecialCaseList7SectionEEENS_14StringMapEntryIS3_EEEppEv.exit.loopexit ]
  %.sroa.0520.0525 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_15SpecialCaseList7SectionEEENS_14StringMapEntryIS3_EEEppEv.exit.loopexit ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr nonnull @.str, i64 7) #12
  %.not = icmp ne i32 %16, 0
  %spec.select = zext i1 %.not to i64
  %17 = load ptr, ptr %14, align 8
  %18 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr nonnull @.str.1, i64 15) #12
  %.not79 = icmp eq i32 %18, 0
  %19 = or disjoint i64 %spec.select, 2
  %.sroa.0518.1 = select i1 %.not79, i64 %spec.select, i64 %19
  %20 = load ptr, ptr %14, align 8
  %21 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr nonnull @.str.2, i64 16) #12
  %.not80 = icmp eq i32 %21, 0
  %22 = or disjoint i64 %.sroa.0518.1, 4
  %.sroa.0518.2 = select i1 %.not80, i64 %.sroa.0518.1, i64 %22
  %23 = load ptr, ptr %14, align 8
  %24 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr nonnull @.str.3, i64 14) #12
  %.not81 = icmp eq i32 %24, 0
  %25 = or disjoint i64 %.sroa.0518.2, 8
  %.sroa.0518.3 = select i1 %.not81, i64 %.sroa.0518.2, i64 %25
  %26 = load ptr, ptr %14, align 8
  %27 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr nonnull @.str.4, i64 9) #12
  %.not82 = icmp eq i32 %27, 0
  %28 = or i64 %.sroa.0518.3, 16
  %.sroa.0518.4 = select i1 %.not82, i64 %.sroa.0518.3, i64 %28
  %29 = load ptr, ptr %14, align 8
  %30 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr nonnull @.str.5, i64 16) #12
  %.not83 = icmp eq i32 %30, 0
  %31 = or i64 %.sroa.0518.4, 32
  %.sroa.0518.5 = select i1 %.not83, i64 %.sroa.0518.4, i64 %31
  %32 = load ptr, ptr %14, align 8
  %33 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr nonnull @.str.6, i64 12) #12
  %.not84 = icmp eq i32 %33, 0
  %34 = or i64 %.sroa.0518.5, 64
  %.sroa.0518.6 = select i1 %.not84, i64 %.sroa.0518.5, i64 %34
  %35 = load ptr, ptr %14, align 8
  %36 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr nonnull @.str.7, i64 11) #12
  %.not85 = icmp eq i32 %36, 0
  %37 = or i64 %.sroa.0518.6, 128
  %.sroa.0518.7 = select i1 %.not85, i64 %.sroa.0518.6, i64 %37
  %38 = load ptr, ptr %14, align 8
  %39 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr nonnull @.str.8, i64 14) #12
  %.not86 = icmp eq i32 %39, 0
  %40 = or i64 %.sroa.0518.7, 256
  %.sroa.0518.8 = select i1 %.not86, i64 %.sroa.0518.7, i64 %40
  %41 = load ptr, ptr %14, align 8
  %42 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr nonnull @.str.9, i64 6) #12
  %.not87 = icmp eq i32 %42, 0
  %43 = or i64 %.sroa.0518.8, 448
  %.sroa.0518.9 = select i1 %.not87, i64 %.sroa.0518.8, i64 %43
  %44 = load ptr, ptr %14, align 8
  %45 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr nonnull @.str.10, i64 6) #12
  %.not88 = icmp eq i32 %45, 0
  %46 = or i64 %.sroa.0518.9, 1024
  %.sroa.0518.10 = select i1 %.not88, i64 %.sroa.0518.9, i64 %46
  %47 = load ptr, ptr %14, align 8
  %48 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr nonnull @.str.11, i64 13) #12
  %.not89 = icmp eq i32 %48, 0
  %49 = or i64 %.sroa.0518.10, 2048
  %.sroa.0518.11 = select i1 %.not89, i64 %.sroa.0518.10, i64 %49
  %50 = load ptr, ptr %14, align 8
  %51 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr nonnull @.str.12, i64 6) #12
  %.not90 = icmp eq i32 %51, 0
  %52 = or i64 %.sroa.0518.11, 4096
  %.sroa.0518.12 = select i1 %.not90, i64 %.sroa.0518.11, i64 %52
  %53 = load ptr, ptr %14, align 8
  %54 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr nonnull @.str.13, i64 14) #12
  %.not91 = icmp eq i32 %54, 0
  %55 = or i64 %.sroa.0518.12, 8192
  %.sroa.0518.13 = select i1 %.not91, i64 %.sroa.0518.12, i64 %55
  %56 = load ptr, ptr %14, align 8
  %57 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr nonnull @.str.14, i64 6) #12
  %.not92 = icmp eq i32 %57, 0
  %58 = or i64 %.sroa.0518.13, 16384
  %.sroa.0518.14 = select i1 %.not92, i64 %.sroa.0518.13, i64 %58
  %59 = load ptr, ptr %14, align 8
  %60 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr nonnull @.str.15, i64 9) #12
  %.not93 = icmp eq i32 %60, 0
  %61 = or i64 %.sroa.0518.14, 32768
  %.sroa.0518.15 = select i1 %.not93, i64 %.sroa.0518.14, i64 %61
  %62 = load ptr, ptr %14, align 8
  %63 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr nonnull @.str.16, i64 8) #12
  %.not94 = icmp eq i32 %63, 0
  %64 = or i64 %.sroa.0518.15, 65536
  %.sroa.0518.16 = select i1 %.not94, i64 %.sroa.0518.15, i64 %64
  %65 = load ptr, ptr %14, align 8
  %66 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr nonnull @.str.17, i64 4) #12
  %.not95 = icmp eq i32 %66, 0
  %67 = or i64 %.sroa.0518.16, 131072
  %.sroa.0518.17 = select i1 %.not95, i64 %.sroa.0518.16, i64 %67
  %68 = load ptr, ptr %14, align 8
  %69 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr nonnull @.str.18, i64 9) #12
  %.not96 = icmp eq i32 %69, 0
  %70 = or i64 %.sroa.0518.17, 262144
  %.sroa.0518.18 = select i1 %.not96, i64 %.sroa.0518.17, i64 %70
  %71 = load ptr, ptr %14, align 8
  %72 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr nonnull @.str.19, i64 12) #12
  %.not97 = icmp eq i32 %72, 0
  %73 = or i64 %.sroa.0518.18, 524288
  %.sroa.0518.19 = select i1 %.not97, i64 %.sroa.0518.18, i64 %73
  %74 = load ptr, ptr %14, align 8
  %75 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr nonnull @.str.20, i64 4) #12
  %.not98 = icmp eq i32 %75, 0
  %76 = or i64 %.sroa.0518.19, 1048576
  %.sroa.0518.20 = select i1 %.not98, i64 %.sroa.0518.19, i64 %76
  %77 = load ptr, ptr %14, align 8
  %78 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr nonnull @.str.21, i64 7) #12
  %.not99 = icmp eq i32 %78, 0
  %79 = or i64 %.sroa.0518.20, 2097152
  %.sroa.0518.21 = select i1 %.not99, i64 %.sroa.0518.20, i64 %79
  %80 = load ptr, ptr %14, align 8
  %81 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr nonnull @.str.22, i64 4) #12
  %.not100 = icmp eq i32 %81, 0
  %82 = or i64 %.sroa.0518.21, 4194304
  %.sroa.0518.22 = select i1 %.not100, i64 %.sroa.0518.21, i64 %82
  %83 = load ptr, ptr %14, align 8
  %84 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr nonnull @.str.23, i64 19) #12
  %.not101 = icmp eq i32 %84, 0
  %85 = or i64 %.sroa.0518.22, 8388608
  %.sroa.0518.23 = select i1 %.not101, i64 %.sroa.0518.22, i64 %85
  %86 = load ptr, ptr %14, align 8
  %87 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr nonnull @.str.24, i64 20) #12
  %.not102 = icmp eq i32 %87, 0
  %88 = or i64 %.sroa.0518.23, 16777216
  %.sroa.0518.24 = select i1 %.not102, i64 %.sroa.0518.23, i64 %88
  %89 = load ptr, ptr %14, align 8
  %90 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr nonnull @.str.25, i64 8) #12
  %.not103 = icmp eq i32 %90, 0
  %91 = or i64 %.sroa.0518.24, 33554432
  %.sroa.0518.25 = select i1 %.not103, i64 %.sroa.0518.24, i64 %91
  %92 = load ptr, ptr %14, align 8
  %93 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr nonnull @.str.26, i64 22) #12
  %.not104 = icmp eq i32 %93, 0
  %94 = or i64 %.sroa.0518.25, 67108864
  %.sroa.0518.26 = select i1 %.not104, i64 %.sroa.0518.25, i64 %94
  %95 = load ptr, ptr %14, align 8
  %96 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %95, ptr nonnull @.str.27, i64 17) #12
  %.not105 = icmp eq i32 %96, 0
  %97 = or i64 %.sroa.0518.26, 134217728
  %.sroa.0518.27 = select i1 %.not105, i64 %.sroa.0518.26, i64 %97
  %98 = load ptr, ptr %14, align 8
  %99 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %98, ptr nonnull @.str.28, i64 4) #12
  %.not106 = icmp eq i32 %99, 0
  %100 = or i64 %.sroa.0518.27, 268435456
  %.sroa.0518.28 = select i1 %.not106, i64 %.sroa.0518.27, i64 %100
  %101 = load ptr, ptr %14, align 8
  %102 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr nonnull @.str.29, i64 15) #12
  %.not107 = icmp eq i32 %102, 0
  %103 = or i64 %.sroa.0518.28, 536870912
  %.sroa.0518.29 = select i1 %.not107, i64 %.sroa.0518.28, i64 %103
  %104 = load ptr, ptr %14, align 8
  %105 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr nonnull @.str.30, i64 18) #12
  %.not108 = icmp eq i32 %105, 0
  %106 = or i64 %.sroa.0518.29, 1073741824
  %.sroa.0518.30 = select i1 %.not108, i64 %.sroa.0518.29, i64 %106
  %107 = load ptr, ptr %14, align 8
  %108 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %107, ptr nonnull @.str.31, i64 18) #12
  %.not109 = icmp eq i32 %108, 0
  %109 = or i64 %.sroa.0518.30, 2147483648
  %.sroa.0518.31 = select i1 %.not109, i64 %.sroa.0518.30, i64 %109
  %110 = load ptr, ptr %14, align 8
  %111 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %110, ptr nonnull @.str.32, i64 11) #12
  %.not110 = icmp eq i32 %111, 0
  %112 = or i64 %.sroa.0518.31, 3758096384
  %.sroa.0518.32 = select i1 %.not110, i64 %.sroa.0518.31, i64 %112
  %113 = load ptr, ptr %14, align 8
  %114 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %113, ptr nonnull @.str.33, i64 11) #12
  %.not111 = icmp eq i32 %114, 0
  %115 = or i64 %.sroa.0518.32, 8589934592
  %.sroa.0518.33 = select i1 %.not111, i64 %.sroa.0518.32, i64 %115
  %116 = load ptr, ptr %14, align 8
  %117 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %116, ptr nonnull @.str.34, i64 16) #12
  %.not112 = icmp eq i32 %117, 0
  %118 = or i64 %.sroa.0518.33, 17179869184
  %.sroa.0518.34 = select i1 %.not112, i64 %.sroa.0518.33, i64 %118
  %119 = load ptr, ptr %14, align 8
  %120 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %119, ptr nonnull @.str.35, i64 6) #12
  %.not113 = icmp eq i32 %120, 0
  %121 = or i64 %.sroa.0518.34, 34359738368
  %.sroa.0518.35 = select i1 %.not113, i64 %.sroa.0518.34, i64 %121
  %122 = load ptr, ptr %14, align 8
  %123 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %122, ptr nonnull @.str.36, i64 25) #12
  %.not114 = icmp eq i32 %123, 0
  %124 = or i64 %.sroa.0518.35, 68719476736
  %.sroa.0518.36 = select i1 %.not114, i64 %.sroa.0518.35, i64 %124
  %125 = load ptr, ptr %14, align 8
  %126 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %125, ptr nonnull @.str.37, i64 10) #12
  %.not115 = icmp eq i32 %126, 0
  %127 = or i64 %.sroa.0518.36, 137438953472
  %.sroa.0518.37 = select i1 %.not115, i64 %.sroa.0518.36, i64 %127
  %128 = load ptr, ptr %14, align 8
  %129 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %128, ptr nonnull @.str.38, i64 14) #12
  %.not116 = icmp eq i32 %129, 0
  %130 = or i64 %.sroa.0518.37, 274877906944
  %.sroa.0518.38 = select i1 %.not116, i64 %.sroa.0518.37, i64 %130
  %131 = load ptr, ptr %14, align 8
  %132 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %131, ptr nonnull @.str.39, i64 5) #12
  %.not117 = icmp eq i32 %132, 0
  %133 = or i64 %.sroa.0518.38, 412316860416
  %.sroa.0518.39 = select i1 %.not117, i64 %.sroa.0518.38, i64 %133
  %134 = load ptr, ptr %14, align 8
  %135 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %134, ptr nonnull @.str.40, i64 23) #12
  %.not118 = icmp eq i32 %135, 0
  %136 = or i64 %.sroa.0518.39, 1099511627776
  %.sroa.0518.40 = select i1 %.not118, i64 %.sroa.0518.39, i64 %136
  %137 = load ptr, ptr %14, align 8
  %138 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %137, ptr nonnull @.str.41, i64 11) #12
  %.not119 = icmp eq i32 %138, 0
  %139 = or i64 %.sroa.0518.40, 2199023255552
  %.sroa.0518.41 = select i1 %.not119, i64 %.sroa.0518.40, i64 %139
  %140 = load ptr, ptr %14, align 8
  %141 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %140, ptr nonnull @.str.42, i64 9) #12
  %.not120 = icmp eq i32 %141, 0
  %142 = or i64 %.sroa.0518.41, 4398046511104
  %.sroa.0518.42 = select i1 %.not120, i64 %.sroa.0518.41, i64 %142
  %143 = load ptr, ptr %14, align 8
  %144 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %143, ptr nonnull @.str.43, i64 4) #12
  %.not121 = icmp eq i32 %144, 0
  %145 = or i64 %.sroa.0518.42, 8796093022208
  %.sroa.0518.43 = select i1 %.not121, i64 %.sroa.0518.42, i64 %145
  %146 = load ptr, ptr %14, align 8
  %147 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %146, ptr nonnull @.str.44, i64 25) #12
  %.not122 = icmp eq i32 %147, 0
  %148 = or i64 %.sroa.0518.43, 17592186044416
  %.sroa.0518.44 = select i1 %.not122, i64 %.sroa.0518.43, i64 %148
  %149 = load ptr, ptr %14, align 8
  %150 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %149, ptr nonnull @.str.45, i64 19) #12
  %.not123 = icmp eq i32 %150, 0
  %151 = or i64 %.sroa.0518.44, 35184372088832
  %.sroa.0518.45 = select i1 %.not123, i64 %.sroa.0518.44, i64 %151
  %152 = load ptr, ptr %14, align 8
  %153 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %152, ptr nonnull @.str.46, i64 8) #12
  %.not124 = icmp eq i32 %153, 0
  %154 = or i64 %.sroa.0518.45, 70368744177664
  %.sroa.0518.46 = select i1 %.not124, i64 %.sroa.0518.45, i64 %154
  %155 = load ptr, ptr %14, align 8
  %156 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %155, ptr nonnull @.str.47, i64 15) #12
  %.not125 = icmp eq i32 %156, 0
  %157 = or i64 %.sroa.0518.46, 140737488355328
  %.sroa.0518.47 = select i1 %.not125, i64 %.sroa.0518.46, i64 %157
  %158 = load ptr, ptr %14, align 8
  %159 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %158, ptr nonnull @.str.48, i64 16) #12
  %.not126 = icmp eq i32 %159, 0
  %160 = or i64 %.sroa.0518.47, 281474976710656
  %.sroa.0518.48 = select i1 %.not126, i64 %.sroa.0518.47, i64 %160
  %161 = load ptr, ptr %14, align 8
  %162 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %161, ptr nonnull @.str.49, i64 9) #12
  %.not127 = icmp eq i32 %162, 0
  %163 = or i64 %.sroa.0518.48, 562949953421312
  %.sroa.0518.49 = select i1 %.not127, i64 %.sroa.0518.48, i64 %163
  %164 = load ptr, ptr %14, align 8
  %165 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %164, ptr nonnull @.str.50, i64 10) #12
  %.not128 = icmp eq i32 %165, 0
  %166 = or i64 %.sroa.0518.49, 1125899906842624
  %.sroa.0518.50 = select i1 %.not128, i64 %.sroa.0518.49, i64 %166
  %167 = load ptr, ptr %14, align 8
  %168 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %167, ptr nonnull @.str.51, i64 18) #12
  %.not129 = icmp eq i32 %168, 0
  %169 = or i64 %.sroa.0518.50, 2251799813685248
  %.sroa.0518.51 = select i1 %.not129, i64 %.sroa.0518.50, i64 %169
  %170 = load ptr, ptr %14, align 8
  %171 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %170, ptr nonnull @.str.52, i64 10) #12
  %.not130 = icmp eq i32 %171, 0
  %172 = or i64 %.sroa.0518.51, 4503599627370496
  %.sroa.0518.52 = select i1 %.not130, i64 %.sroa.0518.51, i64 %172
  %173 = load ptr, ptr %14, align 8
  %174 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %173, ptr nonnull @.str.53, i64 9) #12
  %.not131 = icmp eq i32 %174, 0
  %175 = or i64 %.sroa.0518.52, 9007199254740992
  %.sroa.0518.53 = select i1 %.not131, i64 %.sroa.0518.52, i64 %175
  %176 = load ptr, ptr %14, align 8
  %177 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %176, ptr nonnull @.str.54, i64 3) #12
  %.not132 = icmp eq i32 %177, 0
  %178 = or i64 %.sroa.0518.53, 17732923532771328
  %.sroa.0518.54 = select i1 %.not132, i64 %.sroa.0518.53, i64 %178
  %179 = load ptr, ptr %14, align 8
  %180 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %179, ptr nonnull @.str.55, i64 4) #12
  %.not133 = icmp eq i32 %180, 0
  %181 = or i64 %.sroa.0518.54, 36028797018963968
  %.sroa.0518.55 = select i1 %.not133, i64 %.sroa.0518.54, i64 %181
  %182 = load ptr, ptr %14, align 8
  %183 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %182, ptr nonnull @.str.56, i64 10) #12
  %.not134 = icmp eq i32 %183, 0
  %184 = or i64 %.sroa.0518.55, 72057594037927936
  %.sroa.0518.56 = select i1 %.not134, i64 %.sroa.0518.55, i64 %184
  %185 = load ptr, ptr %14, align 8
  %186 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %185, ptr nonnull @.str.57, i64 17) #12
  %.not135 = icmp eq i32 %186, 0
  %187 = or i64 %.sroa.0518.56, 144115188075855872
  %.sroa.0518.57 = select i1 %.not135, i64 %.sroa.0518.56, i64 %187
  %188 = load ptr, ptr %14, align 8
  %189 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %188, ptr nonnull @.str.58, i64 9) #12
  %190 = or i64 %.sroa.0518.57, 17034360127488
  %191 = load ptr, ptr %14, align 8
  %192 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %191, ptr nonnull @.str.59, i64 14) #12
  %193 = or i32 %192, %189
  %194 = icmp eq i32 %193, 0
  %.sroa.0518.59 = select i1 %194, i64 %.sroa.0518.57, i64 %190
  %195 = load ptr, ptr %14, align 8
  %196 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %195, ptr nonnull @.str.60, i64 36) #12
  %.not138 = icmp eq i32 %196, 0
  %197 = or i64 %.sroa.0518.59, 1152921504606846976
  %.sroa.0518.60 = select i1 %.not138, i64 %.sroa.0518.59, i64 %197
  %198 = load ptr, ptr %14, align 8
  %199 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %198, ptr nonnull @.str.61, i64 34) #12
  %.not139 = icmp eq i32 %199, 0
  %200 = or i64 %.sroa.0518.60, 2305843009213693952
  %.sroa.0518.61 = select i1 %.not139, i64 %.sroa.0518.60, i64 %200
  %201 = load ptr, ptr %14, align 8
  %202 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %201, ptr nonnull @.str.62, i64 27) #12
  %.not140 = icmp eq i32 %202, 0
  %203 = or i64 %.sroa.0518.61, 3458764513820540928
  %.sroa.0518.62 = select i1 %.not140, i64 %.sroa.0518.61, i64 %203
  %204 = load ptr, ptr %14, align 8
  %205 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %204, ptr nonnull @.str.63, i64 28) #12
  %.not141 = icmp eq i32 %205, 0
  %206 = or i64 %.sroa.0518.62, -9223372036854775808
  %.sroa.0518.63 = select i1 %.not141, i64 %.sroa.0518.62, i64 %206
  %207 = load ptr, ptr %14, align 8
  %208 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %207, ptr nonnull @.str.64, i64 40) #12
  %.not142 = icmp eq i32 %208, 0
  %209 = or i64 %.sroa.0518.63, -6917529027641081856
  %.sroa.0518.64 = select i1 %.not142, i64 %.sroa.0518.63, i64 %209
  %210 = load ptr, ptr %14, align 8
  %211 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %210, ptr nonnull @.str.65, i64 27) #12
  %212 = or i64 %.sroa.0518.64, -5764607523034234880
  %213 = load ptr, ptr %14, align 8
  %214 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %213, ptr nonnull @.str.66, i64 28) #12
  %215 = load ptr, ptr %14, align 8
  %216 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %215, ptr nonnull @.str.67, i64 19) #12
  %217 = or i32 %216, %211
  %218 = icmp eq i32 %217, 0
  %.sroa.0518.66 = select i1 %218, i64 %.sroa.0518.64, i64 %212
  %219 = or i32 %216, %214
  %220 = icmp eq i32 %219, 0
  %.sroa.77.1 = select i1 %220, i64 0, i64 4
  %221 = load ptr, ptr %14, align 8
  %222 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %221, ptr nonnull @.str.68, i64 7) #12
  %.not146 = icmp eq i32 %222, 0
  %223 = or i64 %.sroa.0518.66, -5764553234580504576
  %.sroa.0518.67 = select i1 %.not146, i64 %.sroa.0518.66, i64 %223
  %224 = load ptr, ptr %14, align 8
  %225 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %224, ptr nonnull @.str.69, i64 9) #12
  %.not147 = icmp eq i32 %225, 0
  %226 = or disjoint i64 %.sroa.77.1, 32
  %.sroa.77.2 = select i1 %.not147, i64 %.sroa.77.1, i64 %226
  %227 = load ptr, ptr %14, align 8
  %228 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %227, ptr nonnull @.str.70, i64 12) #12
  %.not148 = icmp eq i32 %228, 0
  %229 = or disjoint i64 %.sroa.77.2, 64
  %.sroa.77.3 = select i1 %.not148, i64 %.sroa.77.2, i64 %229
  %230 = load ptr, ptr %14, align 8
  %231 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %230, ptr nonnull @.str.71, i64 6) #12
  %.not149 = icmp eq i32 %231, 0
  %232 = or i64 %.sroa.0518.67, 524288
  %233 = or i64 %.sroa.77.3, 64
  %.sroa.0518.68 = select i1 %.not149, i64 %.sroa.0518.67, i64 %232
  %.sroa.77.4 = select i1 %.not149, i64 %.sroa.77.3, i64 %233
  %234 = load ptr, ptr %14, align 8
  %235 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %234, ptr nonnull @.str.72, i64 5) #12
  %.not150 = icmp eq i32 %235, 0
  %236 = or i64 %.sroa.77.4, 256
  %.sroa.77.5 = select i1 %.not150, i64 %.sroa.77.4, i64 %236
  %237 = load ptr, ptr %14, align 8
  %238 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %237, ptr nonnull @.str.73, i64 3) #12
  %.not151 = icmp eq i32 %238, 0
  %.sroa.0518.69 = select i1 %.not151, i64 %.sroa.0518.68, i64 -1
  %.sroa.77.6 = select i1 %.not151, i64 %.sroa.77.5, i64 -1
  %239 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %240 = load ptr, ptr %11, align 8
  %241 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %240, %241
  br i1 %.not.i, label %246, label %242

242:                                              ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit
  store i64 %.sroa.0518.69, ptr %240, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %240, i64 8
  store i64 %.sroa.77.6, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 16
  store ptr %239, ptr %243, align 8
  %244 = load ptr, ptr %11, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  store ptr %245, ptr %11, align 8
  br label %_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE12emplace_backIJRNS0_13SanitizerMaskERN4llvm9StringMapINS9_INS8_15SpecialCaseList7MatcherENS8_15MallocAllocatorEEESC_EEEEERS2_DpOT_.exit.preheader

246:                                              ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit
  %247 = load ptr, ptr %10, align 8
  %248 = ptrtoint ptr %240 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  %251 = icmp eq i64 %250, 9223372036854775800
  br i1 %251, label %252, label %_ZNKSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE12_M_check_lenEmPKc.exit.i.i

252:                                              ; preds = %246
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #14
  unreachable

_ZNKSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %246
  %253 = sdiv exact i64 %250, 24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %253, i64 1)
  %254 = add nsw i64 %.sroa.speculated.i.i.i, %253
  %255 = icmp ult i64 %254, %253
  %256 = tail call i64 @llvm.umin.i64(i64 %254, i64 384307168202282325)
  %257 = select i1 %255, i64 384307168202282325, i64 %256
  %.not.i.i.i = icmp ne i64 %257, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %258 = mul nuw nsw i64 %257, 24
  %259 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %258) #11
  %260 = getelementptr inbounds i8, ptr %259, i64 %250
  store i64 %.sroa.0518.69, ptr %260, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %260, i64 8
  store i64 %.sroa.77.6, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  store ptr %239, ptr %261, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %247, %240
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %263, %.lr.ph.i.i.i.i.i ], [ %259, %_ZNKSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %262, %.lr.ph.i.i.i.i.i ], [ %247, %_ZNKSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !6
  %262 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %263 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %262, %240
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %259, %_ZNKSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %263, %.lr.ph.i.i.i.i.i ]
  %264 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i24.i.i = icmp eq ptr %247, null
  br i1 %.not.i24.i.i, label %_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE17_M_realloc_insertIJRNS0_13SanitizerMaskERN4llvm9StringMapINS9_INS8_15SpecialCaseList7MatcherENS8_15MallocAllocatorEEESC_EEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %265

265:                                              ; preds = %_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %247, i64 noundef %250) #13
  br label %_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE17_M_realloc_insertIJRNS0_13SanitizerMaskERN4llvm9StringMapINS9_INS8_15SpecialCaseList7MatcherENS8_15MallocAllocatorEEESC_EEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE17_M_realloc_insertIJRNS0_13SanitizerMaskERN4llvm9StringMapINS9_INS8_15SpecialCaseList7MatcherENS8_15MallocAllocatorEEESC_EEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %265, %_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i
  store ptr %259, ptr %10, align 8
  store ptr %264, ptr %11, align 8
  %266 = getelementptr inbounds nuw %"struct.clang::SanitizerSpecialCaseList::SanitizerSection", ptr %259, i64 %257
  store ptr %266, ptr %12, align 8
  br label %_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE12emplace_backIJRNS0_13SanitizerMaskERN4llvm9StringMapINS9_INS8_15SpecialCaseList7MatcherENS8_15MallocAllocatorEEESC_EEEEERS2_DpOT_.exit.preheader

_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE12emplace_backIJRNS0_13SanitizerMaskERN4llvm9StringMapINS9_INS8_15SpecialCaseList7MatcherENS8_15MallocAllocatorEEESC_EEEEERS2_DpOT_.exit.preheader: ; preds = %242, %_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE17_M_realloc_insertIJRNS0_13SanitizerMaskERN4llvm9StringMapINS9_INS8_15SpecialCaseList7MatcherENS8_15MallocAllocatorEEESC_EEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  br label %_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE12emplace_backIJRNS0_13SanitizerMaskERN4llvm9StringMapINS9_INS8_15SpecialCaseList7MatcherENS8_15MallocAllocatorEEESC_EEEEERS2_DpOT_.exit

_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE12emplace_backIJRNS0_13SanitizerMaskERN4llvm9StringMapINS9_INS8_15SpecialCaseList7MatcherENS8_15MallocAllocatorEEESC_EEEEERS2_DpOT_.exit: ; preds = %_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE12emplace_backIJRNS0_13SanitizerMaskERN4llvm9StringMapINS9_INS8_15SpecialCaseList7MatcherENS8_15MallocAllocatorEEESC_EEEEERS2_DpOT_.exit.backedge, %_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE12emplace_backIJRNS0_13SanitizerMaskERN4llvm9StringMapINS9_INS8_15SpecialCaseList7MatcherENS8_15MallocAllocatorEEESC_EEEEERS2_DpOT_.exit.preheader
  %.pn.i = phi ptr [ %.sroa.0520.0525, %_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE12emplace_backIJRNS0_13SanitizerMaskERN4llvm9StringMapINS9_INS8_15SpecialCaseList7MatcherENS8_15MallocAllocatorEEESC_EEEEERS2_DpOT_.exit.preheader ], [ %storemerge.i, %_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE12emplace_backIJRNS0_13SanitizerMaskERN4llvm9StringMapINS9_INS8_15SpecialCaseList7MatcherENS8_15MallocAllocatorEEESC_EEEEERS2_DpOT_.exit.backedge ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %267 = load ptr, ptr %storemerge.i, align 8
  %magicptr.i.i = ptrtoint ptr %267 to i64
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
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #13
  br label %_ZNKSt14default_deleteIN5clang24SanitizerSpecialCaseListEEclEPS1_.exit

_ZNKSt14default_deleteIN5clang24SanitizerSpecialCaseListEEclEPS1_.exit: ; preds = %3, %6
  tail call void @_ZN4llvm15SpecialCaseListD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 48) #13
  br label %12

12:                                               ; preds = %_ZNKSt14default_deleteIN5clang24SanitizerSpecialCaseListEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang24SanitizerSpecialCaseList11createOrDieERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERN4llvm3vfs10FileSystemE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %6 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #11, !noalias !11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !noalias !11
  store i32 40, ptr %7, align 4, !noalias !11
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !noalias !11
  %9 = call noundef zeroext i1 @_ZN4llvm15SpecialCaseList14createInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERNS_3vfs10FileSystemERS7_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(32) %4) #12, !noalias !11
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %3
  store ptr null, ptr %0, align 8, !alias.scope !11
  %11 = load ptr, ptr %8, align 8, !noalias !11
  %.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i, label %18, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %14 = load ptr, ptr %13, align 8, !noalias !11
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #13, !noalias !11
  br label %18

18:                                               ; preds = %12, %10
  call void @_ZN4llvm15SpecialCaseListD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #12, !noalias !11
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 48) #13, !noalias !11
  call void @_ZNSt10unique_ptrIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load i64, ptr %20, align 8
  call void @_ZN4llvm18report_fatal_errorENS_9StringRefEb(ptr %19, i64 %21, i1 noundef zeroext true) #14
  unreachable

.critedge:                                        ; preds = %3
  call void @_ZN5clang24SanitizerSpecialCaseList23createSanitizerSectionsEv(ptr noundef nonnull align 8 dereferenceable(48) %6), !noalias !11
  %22 = ptrtoint ptr %6 to i64
  store i64 %22, ptr %0, align 8, !alias.scope !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorENS_9StringRefEb(ptr, i64, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #12
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #12
  store i64 %5, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang24SanitizerSpecialCaseList9inSectionENS_13SanitizerMaskEN4llvm9StringRefES3_S3_(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 %1, i64 %2, ptr %3, i64 %4, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %5, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %6) local_unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not21 = icmp eq ptr %9, %11
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %.lr.ph, %.critedge
  %.sroa.013.018 = phi ptr [ %9, %.lr.ph ], [ %21, %.critedge ]
  %.sroa.03.0.copyload = load i64, ptr %.sroa.013.018, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.013.018, i64 8
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
  %20 = tail call noundef i32 @_ZNK4llvm15SpecialCaseList14inSectionBlameERKNS_9StringMapINS1_INS0_7MatcherENS_15MallocAllocatorEEES3_EENS_9StringRefES8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %3, i64 %4, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6) #12
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %.critedge, label %._crit_edge

.critedge:                                        ; preds = %17, %12
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.013.018, i64 24
  %.not22 = icmp eq ptr %21, %11
  br i1 %.not22, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %17, %.critedge, %7
  %.lcssa = phi i1 [ false, %7 ], [ false, %.critedge ], [ true, %17 ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef i32 @_ZNK4llvm15SpecialCaseList14inSectionBlameERKNS_9StringMapINS1_INS0_7MatcherENS_15MallocAllocatorEEES3_EENS_9StringRefES8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm15SpecialCaseListD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

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
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { builtin nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZSt19__relocate_object_aIN5clang24SanitizerSpecialCaseList16SanitizerSectionES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!8 = distinct !{!8, !"_ZSt19__relocate_object_aIN5clang24SanitizerSpecialCaseList16SanitizerSectionES2_SaIS2_EEvPT_PT0_RT1_"}
!9 = distinct !{!9, !8, !"_ZSt19__relocate_object_aIN5clang24SanitizerSpecialCaseList16SanitizerSectionES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!10 = distinct !{!10, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN5clang24SanitizerSpecialCaseList6createERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERN4llvm3vfs10FileSystemERS7_: argument 0"}
!13 = distinct !{!13, !"_ZN5clang24SanitizerSpecialCaseList6createERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERN4llvm3vfs10FileSystemERS7_"}
