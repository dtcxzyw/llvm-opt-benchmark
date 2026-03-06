; ModuleID = 'bench/llvm/original/TextStubCommon.ll'
source_filename = "bench/llvm/original/TextStubCommon.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair" = type { %"class.llvm::SmallSetIterator", i8, [7 x i8] }
%"class.llvm::SmallSetIterator" = type <{ %union.anon.3, i8, [7 x i8] }>
%union.anon.3 = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.std::pair.11" = type { %"class.llvm::MachO::Target", %"class.std::__cxx11::basic_string" }
%"class.llvm::MachO::Target" = type { i8, i32, %"class.llvm::VersionTuple" }
%"class.llvm::VersionTuple" = type { i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.anon = type { i8 }
%"class.llvm::StringRef" = type { ptr, i64 }

$_ZN4llvm4yaml11needsQuotesENS_9StringRefEb = comdat any

$_ZN4llvm4yaml9isNumericENS_9StringRefE = comdat any

$_ZZN4llvm4yaml9isNumericENS_9StringRefEENKUlS1_E_clES1_ = comdat any

$_ZN4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE10insertImplIS2_EESt4pairINS_16SmallSetIteratorIS2_Lj3ES4_EEbEOT_ = comdat any

$_ZNSt3setIN4llvm5MachO12PlatformTypeESt4lessIS2_ESaIS2_EE6insertISt13move_iteratorIPS2_EEEvT_SB_ = comdat any

$_ZN4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE10insertImplIRKS2_EESt4pairINS_16SmallSetIteratorIS2_Lj3ES4_EEbEOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"retain_release\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"retain_release_for_simulator\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"retain_release_or_gc\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"gc\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"zippered\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"macosx\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"ios\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"watchos\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"tvos\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"bridgeos\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"maccatalyst\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"driverkit\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"invalid platform\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"iosmac\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"unknown platform\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"i386\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"x86_64\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"x86_64h\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"armv4t\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"armv6\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"armv5\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"armv7\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"armv7s\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"armv7k\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"armv6m\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"armv7m\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"armv7em\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"arm64\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"arm64e\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"arm64_32\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"invalid packed version string.\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"1.1\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"2.0\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"3.0\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"invalid Swift ABI version.\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"-?:\\,[]{}#&*!|>'\22%@`\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"Null\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c".nan\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c".NaN\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c".NAN\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c".inf\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c".Inf\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c".INF\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"0o\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"01234567\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.59 = private unnamed_addr constant [23 x i8] c"0123456789abcdefABCDEF\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml12ScalarTraitsI13FlowStringRefvE6outputERKS2_PvRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4yaml12ScalarTraitsINS_9StringRefEvE6outputERKS2_PvRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #13
  ret void
}

declare void @_ZN4llvm4yaml12ScalarTraitsINS_9StringRefEvE6outputERKS2_PvRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsI13FlowStringRefvE5inputENS_9StringRefEPvRS2_(ptr %0, i64 %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsINS_9StringRefEvE5inputES2_PvRS2_(ptr %0, i64 %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret { ptr, i64 } %5
}

declare { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsINS_9StringRefEvE5inputES2_PvRS2_(ptr, i64, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm4yaml12ScalarTraitsI13FlowStringRefvE9mustQuoteENS_9StringRefE(ptr %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZN4llvm4yaml11needsQuotesENS_9StringRefEb(ptr %0, i64 %1, i1 noundef zeroext true)
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml23ScalarEnumerationTraitsINS_5MachO18ObjCConstraintTypeEvE11enumerationERNS0_2IOERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %7 = load i32, ptr %1, align 4
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 %8, i1 false
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str, i1 noundef zeroext %9) #13
  br i1 %13, label %14, label %_ZN4llvm4yaml2IO8enumCaseINS_5MachO18ObjCConstraintTypeEEEvRT_PKcS5_.exit

14:                                               ; preds = %2
  store i32 0, ptr %1, align 4, !tbaa !6
  br label %_ZN4llvm4yaml2IO8enumCaseINS_5MachO18ObjCConstraintTypeEEEvRT_PKcS5_.exit

_ZN4llvm4yaml2IO8enumCaseINS_5MachO18ObjCConstraintTypeEEEvRT_PKcS5_.exit: ; preds = %2, %14
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %19 = load i32, ptr %1, align 4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %18, i1 %20, i1 false
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.1, i1 noundef zeroext %21) #13
  br i1 %25, label %26, label %_ZN4llvm4yaml2IO8enumCaseINS_5MachO18ObjCConstraintTypeEEEvRT_PKcS5_.exit10

26:                                               ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_5MachO18ObjCConstraintTypeEEEvRT_PKcS5_.exit
  store i32 1, ptr %1, align 4, !tbaa !6
  br label %_ZN4llvm4yaml2IO8enumCaseINS_5MachO18ObjCConstraintTypeEEEvRT_PKcS5_.exit10

_ZN4llvm4yaml2IO8enumCaseINS_5MachO18ObjCConstraintTypeEEEvRT_PKcS5_.exit10: ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_5MachO18ObjCConstraintTypeEEEvRT_PKcS5_.exit, %26
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %31 = load i32, ptr %1, align 4
  %32 = icmp eq i32 %31, 2
  %33 = select i1 %30, i1 %32, i1 false
  %34 = load ptr, ptr %0, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.2, i1 noundef zeroext %33) #13
  br i1 %37, label %38, label %_ZN4llvm4yaml2IO8enumCaseINS_5MachO18ObjCConstraintTypeEEEvRT_PKcS5_.exit11

38:                                               ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_5MachO18ObjCConstraintTypeEEEvRT_PKcS5_.exit10
  store i32 2, ptr %1, align 4, !tbaa !6
  br label %_ZN4llvm4yaml2IO8enumCaseINS_5MachO18ObjCConstraintTypeEEEvRT_PKcS5_.exit11

_ZN4llvm4yaml2IO8enumCaseINS_5MachO18ObjCConstraintTypeEEEvRT_PKcS5_.exit11: ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_5MachO18ObjCConstraintTypeEEEvRT_PKcS5_.exit10, %38
  %39 = load ptr, ptr %0, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %43 = load i32, ptr %1, align 4
  %44 = icmp eq i32 %43, 3
  %45 = select i1 %42, i1 %44, i1 false
  %46 = load ptr, ptr %0, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 168
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.3, i1 noundef zeroext %45) #13
  br i1 %49, label %50, label %_ZN4llvm4yaml2IO8enumCaseINS_5MachO18ObjCConstraintTypeEEEvRT_PKcS5_.exit12

50:                                               ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_5MachO18ObjCConstraintTypeEEEvRT_PKcS5_.exit11
  store i32 3, ptr %1, align 4, !tbaa !6
  br label %_ZN4llvm4yaml2IO8enumCaseINS_5MachO18ObjCConstraintTypeEEEvRT_PKcS5_.exit12

_ZN4llvm4yaml2IO8enumCaseINS_5MachO18ObjCConstraintTypeEEEvRT_PKcS5_.exit12: ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_5MachO18ObjCConstraintTypeEEEvRT_PKcS5_.exit11, %50
  %51 = load ptr, ptr %0, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %55 = load i32, ptr %1, align 4
  %56 = icmp eq i32 %55, 4
  %57 = select i1 %54, i1 %56, i1 false
  %58 = load ptr, ptr %0, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 168
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.4, i1 noundef zeroext %57) #13
  br i1 %61, label %62, label %_ZN4llvm4yaml2IO8enumCaseINS_5MachO18ObjCConstraintTypeEEEvRT_PKcS5_.exit13

62:                                               ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_5MachO18ObjCConstraintTypeEEEvRT_PKcS5_.exit12
  store i32 4, ptr %1, align 4, !tbaa !6
  br label %_ZN4llvm4yaml2IO8enumCaseINS_5MachO18ObjCConstraintTypeEEEvRT_PKcS5_.exit13

_ZN4llvm4yaml2IO8enumCaseINS_5MachO18ObjCConstraintTypeEEEvRT_PKcS5_.exit13: ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_5MachO18ObjCConstraintTypeEEEvRT_PKcS5_.exit12, %62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml12ScalarTraitsINS_8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS4_EEEvE6outputERKS7_PvRNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(80) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = icmp eq i32 %6, 32
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !25
  %16 = zext i32 %15 to i64
  %.idx.i.i.i = shl nuw nsw i64 %16, 2
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i.i
  %.not11.i.i.i = icmp eq i32 %15, 0
  br i1 %.not11.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %12, %20
  %.0912.i.i.i = phi ptr [ %21, %20 ], [ %13, %12 ]
  %18 = load i32, ptr %.0912.i.i.i, align 4, !tbaa !26
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5countERKS2_.exit, label %20

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %21, %17
  br i1 %.not.i.i.i, label %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5countERKS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !28

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not10.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not10.i.i.i.i.i, label %.critedge, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %24, %22 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %25, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %27 = load i32, ptr %26, align 4, !tbaa !26
  %28 = icmp slt i32 %27, 1
  %.19.i.i.i.i.i = select i1 %28, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %28, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !31
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !32

_ZNKSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %29 = icmp eq ptr %.19.i.i.i.i.i, %25
  br i1 %29, label %.critedge, label %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5countERKS2_.exit.thread62

_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5countERKS2_.exit: ; preds = %.lr.ph.i.i.i, %20
  %.1.i.i.i = phi ptr [ %.0912.i.i.i, %.lr.ph.i.i.i ], [ %17, %20 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %16
  %.not71 = icmp eq ptr %.1.i.i.i, %30
  br i1 %.not71, label %.critedge, label %.lr.ph.i.i.i29

_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5countERKS2_.exit.thread62: ; preds = %_ZNKSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %32 = load i32, ptr %31, align 4, !tbaa !26
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %.critedge, label %.lr.ph.i.i.i.i.i17

.lr.ph.i.i.i29:                                   ; preds = %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5countERKS2_.exit, %36
  %.0912.i.i.i30 = phi ptr [ %37, %36 ], [ %13, %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5countERKS2_.exit ]
  %34 = load i32, ptr %.0912.i.i.i30, align 4, !tbaa !26
  %35 = icmp eq i32 %34, 6
  br i1 %35, label %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.i.i32, label %36

36:                                               ; preds = %.lr.ph.i.i.i29
  %37 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i30, i64 4
  %.not.i.i.i31 = icmp eq ptr %37, %17
  br i1 %.not.i.i.i31, label %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.i.i32, label %.lr.ph.i.i.i29, !llvm.loop !28

_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.i.i32: ; preds = %36, %.lr.ph.i.i.i29
  %.1.i.i.i33.ph = phi ptr [ %17, %36 ], [ %.0912.i.i.i30, %.lr.ph.i.i.i29 ]
  %.not78 = icmp eq ptr %.1.i.i.i33.ph, %30
  br i1 %.not78, label %.critedge, label %45

.lr.ph.i.i.i.i.i17:                               ; preds = %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5countERKS2_.exit.thread62, %.lr.ph.i.i.i.i.i17
  %.012.i.i.i.i.i18 = phi ptr [ %.1.i.i.i.i.i23, %.lr.ph.i.i.i.i.i17 ], [ %24, %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5countERKS2_.exit.thread62 ]
  %.0811.i.i.i.i.i19 = phi ptr [ %.19.i.i.i.i.i20, %.lr.ph.i.i.i.i.i17 ], [ %25, %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5countERKS2_.exit.thread62 ]
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i18, i64 32
  %39 = load i32, ptr %38, align 4, !tbaa !26
  %40 = icmp slt i32 %39, 6
  %.19.i.i.i.i.i20 = select i1 %40, ptr %.0811.i.i.i.i.i19, ptr %.012.i.i.i.i.i18
  %.1.in.v.i.i.i.i.i21 = select i1 %40, i64 24, i64 16
  %.1.in.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i18, i64 %.1.in.v.i.i.i.i.i21
  %.1.i.i.i.i.i23 = load ptr, ptr %.1.in.i.i.i.i.i22, align 8, !tbaa !31
  %.not.i.i.i.i.i24 = icmp eq ptr %.1.i.i.i.i.i23, null
  br i1 %.not.i.i.i.i.i24, label %_ZNKSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i25, label %.lr.ph.i.i.i.i.i17, !llvm.loop !32

_ZNKSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i25: ; preds = %.lr.ph.i.i.i.i.i17
  %41 = icmp eq ptr %.19.i.i.i.i.i20, %25
  br i1 %41, label %.critedge, label %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5countERKS2_.exit34

_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5countERKS2_.exit34: ; preds = %_ZNKSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i25
  %42 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i20, i64 32
  %43 = load i32, ptr %42, align 4, !tbaa !26
  %44 = icmp slt i32 %43, 7
  br i1 %44, label %45, label %.critedge

45:                                               ; preds = %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.i.i32, %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5countERKS2_.exit34
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !38
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp ult i64 %52, 8
  br i1 %53, label %54, label %56

54:                                               ; preds = %45
  %55 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.5, i64 noundef 8) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

56:                                               ; preds = %45
  store i64 7234314156444248442, ptr %49, align 1
  %57 = load ptr, ptr %48, align 8, !tbaa !38
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %58, ptr %48, align 8, !tbaa !38
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

.critedge:                                        ; preds = %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.i.i32, %12, %_ZNKSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i25, %_ZNKSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i, %22, %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5countERKS2_.exit, %4, %3, %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5countERKS2_.exit.thread62, %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5countERKS2_.exit34
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = load i64, ptr %59, align 8, !tbaa !17, !noalias !39
  %61 = icmp eq i64 %60, 0
  %spec.select.idx.i = select i1 %61, i64 0, i64 56
  %spec.select.i = getelementptr inbounds nuw i8, ptr %0, i64 %spec.select.idx.i
  %.sink1.i = load ptr, ptr %spec.select.i, align 8, !tbaa !42, !noalias !39
  %.idx.i = select i1 %61, i64 0, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %.sink1.i, i64 %.idx.i
  %63 = load i32, ptr %62, align 4, !tbaa !26
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !38
  %68 = ptrtoint ptr %65 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  switch i32 %63, label %71 [
    i32 1, label %72
    i32 7, label %79
    i32 2, label %79
    i32 9, label %86
    i32 4, label %86
    i32 8, label %93
    i32 3, label %93
    i32 5, label %100
    i32 6, label %107
    i32 10, label %114
  ]

71:                                               ; preds = %.critedge
  unreachable

72:                                               ; preds = %.critedge
  %73 = icmp ult i64 %70, 6
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.6, i64 noundef 6) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

76:                                               ; preds = %72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %67, ptr noundef nonnull align 1 dereferenceable(6) @.str.6, i64 6, i1 false)
  %77 = load ptr, ptr %66, align 8, !tbaa !38
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 6
  store ptr %78, ptr %66, align 8, !tbaa !38
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

79:                                               ; preds = %.critedge, %.critedge
  %80 = icmp ult i64 %70, 3
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  %82 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.7, i64 noundef 3) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

83:                                               ; preds = %79
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %67, ptr noundef nonnull align 1 dereferenceable(3) @.str.7, i64 3, i1 false)
  %84 = load ptr, ptr %66, align 8, !tbaa !38
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 3
  store ptr %85, ptr %66, align 8, !tbaa !38
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

86:                                               ; preds = %.critedge, %.critedge
  %87 = icmp ult i64 %70, 7
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.8, i64 noundef 7) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

90:                                               ; preds = %86
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %67, ptr noundef nonnull align 1 dereferenceable(7) @.str.8, i64 7, i1 false)
  %91 = load ptr, ptr %66, align 8, !tbaa !38
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 7
  store ptr %92, ptr %66, align 8, !tbaa !38
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

93:                                               ; preds = %.critedge, %.critedge
  %94 = icmp ult i64 %70, 4
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %96 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.9, i64 noundef 4) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

97:                                               ; preds = %93
  store i32 1936684660, ptr %67, align 1
  %98 = load ptr, ptr %66, align 8, !tbaa !38
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store ptr %99, ptr %66, align 8, !tbaa !38
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

100:                                              ; preds = %.critedge
  %101 = icmp ult i64 %70, 8
  br i1 %101, label %102, label %104

102:                                              ; preds = %100
  %103 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.10, i64 noundef 8) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

104:                                              ; preds = %100
  store i64 8317978531517264482, ptr %67, align 1
  %105 = load ptr, ptr %66, align 8, !tbaa !38
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %106, ptr %66, align 8, !tbaa !38
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

107:                                              ; preds = %.critedge
  %108 = icmp ult i64 %70, 11
  br i1 %108, label %109, label %111

109:                                              ; preds = %107
  %110 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.11, i64 noundef 11) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

111:                                              ; preds = %107
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %67, ptr noundef nonnull align 1 dereferenceable(11) @.str.11, i64 11, i1 false)
  %112 = load ptr, ptr %66, align 8, !tbaa !38
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 11
  store ptr %113, ptr %66, align 8, !tbaa !38
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

114:                                              ; preds = %.critedge
  %115 = icmp ult i64 %70, 9
  br i1 %115, label %116, label %118

116:                                              ; preds = %114
  %117 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.12, i64 noundef 9) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

118:                                              ; preds = %114
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %67, ptr noundef nonnull align 1 dereferenceable(9) @.str.12, i64 9, i1 false)
  %119 = load ptr, ptr %66, align 8, !tbaa !38
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 9
  store ptr %120, ptr %66, align 8, !tbaa !38
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %118, %116, %111, %109, %104, %102, %97, %95, %90, %88, %83, %81, %76, %74, %56, %54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsINS_8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS4_EEEvE5inputENS_9StringRefEPvRS7_(ptr readonly captures(none) %0, i64 %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef nonnull align 8 dereferenceable(80) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair", align 8
  %.not.i = icmp eq i64 %1, 8
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread120

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %4
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.5, i64 8)
  %11 = icmp eq i32 %bcmp.i, 0
  br i1 %11, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread120.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread120.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %bcmp.i.i.i43 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.10, i64 8)
  %12 = icmp eq i32 %bcmp.i.i.i43, 0
  br i1 %12, label %_ZN4llvm12StringSwitchINS_5MachO12PlatformTypeES2_E4CaseENS_13StringLiteralES2_.exit69, label %.thread249

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %.not13 = icmp eq ptr %2, null
  br i1 %.not13, label %33, label %13

13:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %15 = load i32, ptr %14, align 8, !tbaa !9
  %16 = icmp eq i32 %15, 32
  br i1 %16, label %17, label %33

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 4, !tbaa !26
  call void @_ZN4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE10insertImplIS2_EESt4pairINS_16SmallSetIteratorIS2_Lj3ES4_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 6, ptr %8, align 4, !tbaa !26
  call void @_ZN4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE10insertImplIS2_EESt4pairINS_16SmallSetIteratorIS2_Lj3ES4_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %7, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %33

_ZN4llvmeqENS_9StringRefES0_.exit.thread120:      ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  switch i64 %1, label %_ZN4llvm12StringSwitchINS_5MachO12PlatformTypeES2_E4CaseENS_13StringLiteralES2_.exit69 [
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i18
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i26
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i34
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i58
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i66
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread120
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.6, i64 6)
  %18 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %18, label %_ZN4llvm12StringSwitchINS_5MachO12PlatformTypeES2_E4CaseENS_13StringLiteralES2_.exit61.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i50

_ZN4llvmeqENS_9StringRefES0_.exit.i.i18:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread120
  %bcmp.i.i.i19 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.7, i64 3)
  %19 = icmp eq i32 %bcmp.i.i.i19, 0
  br i1 %19, label %_ZN4llvm12StringSwitchINS_5MachO12PlatformTypeES2_E4CaseENS_13StringLiteralES2_.exit61.thread, label %.thread249

_ZN4llvmeqENS_9StringRefES0_.exit.i.i26:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread120
  %bcmp.i.i.i27 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.8, i64 7)
  %20 = icmp eq i32 %bcmp.i.i.i27, 0
  br i1 %20, label %_ZN4llvm12StringSwitchINS_5MachO12PlatformTypeES2_E4CaseENS_13StringLiteralES2_.exit69, label %.thread249

_ZN4llvmeqENS_9StringRefES0_.exit.i.i34:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread120
  %bcmp.i.i.i35 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.9, i64 4)
  %21 = icmp eq i32 %bcmp.i.i.i35, 0
  br i1 %21, label %_ZN4llvm12StringSwitchINS_5MachO12PlatformTypeES2_E4CaseENS_13StringLiteralES2_.exit69, label %.thread249

_ZN4llvmeqENS_9StringRefES0_.exit.i.i50:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %bcmp.i.i.i51 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.14, i64 6)
  %22 = icmp eq i32 %bcmp.i.i.i51, 0
  br i1 %22, label %_ZN4llvm12StringSwitchINS_5MachO12PlatformTypeES2_E4CaseENS_13StringLiteralES2_.exit69, label %_ZN4llvm12StringSwitchINS_5MachO12PlatformTypeES2_E4CaseENS_13StringLiteralES2_.exit61.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i58:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread120
  %bcmp.i.i.i59 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.11, i64 11)
  %23 = icmp eq i32 %bcmp.i.i.i59, 0
  br i1 %23, label %_ZN4llvm12StringSwitchINS_5MachO12PlatformTypeES2_E4CaseENS_13StringLiteralES2_.exit69, label %_ZN4llvm12StringSwitchINS_5MachO12PlatformTypeES2_E4CaseENS_13StringLiteralES2_.exit61.thread

_ZN4llvm12StringSwitchINS_5MachO12PlatformTypeES2_E4CaseENS_13StringLiteralES2_.exit61.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i50, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i58, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i18, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %.sroa.20.6.ph = phi i64 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i50 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i58 ], [ 4294967297, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 4294967298, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i18 ]
  br label %_ZN4llvm12StringSwitchINS_5MachO12PlatformTypeES2_E4CaseENS_13StringLiteralES2_.exit69

_ZN4llvmeqENS_9StringRefES0_.exit.i.i66:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread120
  %bcmp.i.i.i67 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.12, i64 9)
  %24 = icmp eq i32 %bcmp.i.i.i67, 0
  %spec.select = select i1 %24, i64 4294967306, i64 0
  br label %_ZN4llvm12StringSwitchINS_5MachO12PlatformTypeES2_E4CaseENS_13StringLiteralES2_.exit69

_ZN4llvm12StringSwitchINS_5MachO12PlatformTypeES2_E4CaseENS_13StringLiteralES2_.exit69: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread120, %_ZN4llvm12StringSwitchINS_5MachO12PlatformTypeES2_E4CaseENS_13StringLiteralES2_.exit61.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i66, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i34, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i26, %_ZN4llvmeqENS_9StringRefES0_.exit.thread120.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i50, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i58
  %.sroa.20.7 = phi i64 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread120 ], [ 4294967299, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i34 ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i66 ], [ 4294967300, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i26 ], [ 4294967302, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i58 ], [ 4294967301, %_ZN4llvmeqENS_9StringRefES0_.exit.thread120.thread ], [ 4294967302, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i50 ], [ %.sroa.20.6.ph, %_ZN4llvm12StringSwitchINS_5MachO12PlatformTypeES2_E4CaseENS_13StringLiteralES2_.exit61.thread ]
  %25 = and i64 %.sroa.20.7, 4294967296
  %.not262 = icmp eq i64 %25, 0
  %.sroa.20.16.extract.trunc = trunc i64 %.sroa.20.7 to i32
  %spec.select.i = select i1 %.not262, i32 0, i32 %.sroa.20.16.extract.trunc
  store i32 %spec.select.i, ptr %9, align 4, !tbaa !26
  %26 = icmp eq i32 %spec.select.i, 6
  %27 = icmp ne ptr %2, null
  %or.cond = and i1 %27, %26
  br i1 %or.cond, label %28, label %31

28:                                               ; preds = %_ZN4llvm12StringSwitchINS_5MachO12PlatformTypeES2_E4CaseENS_13StringLiteralES2_.exit69
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %30 = load i32, ptr %29, align 8, !tbaa !9
  %.not = icmp eq i32 %30, 32
  br i1 %.not, label %.thread177, label %.thread249

31:                                               ; preds = %_ZN4llvm12StringSwitchINS_5MachO12PlatformTypeES2_E4CaseENS_13StringLiteralES2_.exit69
  %32 = icmp eq i32 %spec.select.i, 0
  br i1 %32, label %.thread249, label %.thread177

.thread177:                                       ; preds = %28, %31
  call void @_ZN4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE10insertImplIRKS2_EESt4pairINS_16SmallSetIteratorIS2_Lj3ES4_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %10, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %.thread249

.thread249:                                       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread120.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i34, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i26, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i18, %31, %28, %.thread177
  %.sroa.8.1 = phi i64 [ 16, %28 ], [ 0, %.thread177 ], [ 16, %31 ], [ 16, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i18 ], [ 16, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i26 ], [ 16, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i34 ], [ 16, %_ZN4llvmeqENS_9StringRefES0_.exit.thread120.thread ]
  %.sroa.0118.1 = phi ptr [ @.str.13, %28 ], [ null, %.thread177 ], [ @.str.15, %31 ], [ @.str.15, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i18 ], [ @.str.15, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i26 ], [ @.str.15, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i34 ], [ @.str.15, %_ZN4llvmeqENS_9StringRefES0_.exit.thread120.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %33

33:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %13, %.thread249, %17
  %.sroa.8.0 = phi i64 [ %.sroa.8.1, %.thread249 ], [ 0, %17 ], [ 16, %13 ], [ 16, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %.sroa.0118.0 = phi ptr [ %.sroa.0118.1, %.thread249 ], [ null, %17 ], [ @.str.13, %13 ], [ @.str.13, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0118.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.8.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN4llvm4yaml12ScalarTraitsINS_8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS4_EEEvE9mustQuoteENS_9StringRefE(ptr readnone captures(none) %0, i64 %1) local_unnamed_addr #4 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml18ScalarBitSetTraitsINS_5MachO15ArchitectureSetEvE6bitsetERNS0_2IOERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %7 = load i32, ptr %1, align 4
  %8 = trunc i32 %7 to i1
  %9 = select i1 %6, i1 %8, i1 false
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.16, i1 noundef zeroext %9) #13
  br i1 %13, label %14, label %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit

14:                                               ; preds = %2
  %15 = load i32, ptr %1, align 4, !tbaa !43
  %16 = or i32 %15, 1
  store i32 %16, ptr %1, align 4, !tbaa !45
  br label %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit

_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit: ; preds = %2, %14
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %21 = load i32, ptr %1, align 4
  %22 = and i32 %21, 2
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %20, i1 %23, i1 false
  %25 = load ptr, ptr %0, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 200
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.17, i1 noundef zeroext %24) #13
  br i1 %28, label %29, label %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit30

29:                                               ; preds = %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit
  %30 = load i32, ptr %1, align 4, !tbaa !43
  %31 = or i32 %30, 2
  store i32 %31, ptr %1, align 4, !tbaa !45
  br label %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit30

_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit30: ; preds = %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit, %29
  %32 = load ptr, ptr %0, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %36 = load i32, ptr %1, align 4
  %37 = and i32 %36, 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %35, i1 %38, i1 false
  %40 = load ptr, ptr %0, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 200
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.18, i1 noundef zeroext %39) #13
  br i1 %43, label %44, label %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit31

44:                                               ; preds = %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit30
  %45 = load i32, ptr %1, align 4, !tbaa !43
  %46 = or i32 %45, 4
  store i32 %46, ptr %1, align 4, !tbaa !45
  br label %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit31

_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit31: ; preds = %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit30, %44
  %47 = load ptr, ptr %0, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %51 = load i32, ptr %1, align 4
  %52 = and i32 %51, 8
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %50, i1 %53, i1 false
  %55 = load ptr, ptr %0, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 200
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.19, i1 noundef zeroext %54) #13
  br i1 %58, label %59, label %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit32

59:                                               ; preds = %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit31
  %60 = load i32, ptr %1, align 4, !tbaa !43
  %61 = or i32 %60, 8
  store i32 %61, ptr %1, align 4, !tbaa !45
  br label %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit32

_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit32: ; preds = %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit31, %59
  %62 = load ptr, ptr %0, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %66 = load i32, ptr %1, align 4
  %67 = and i32 %66, 16
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %65, i1 %68, i1 false
  %70 = load ptr, ptr %0, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 200
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.20, i1 noundef zeroext %69) #13
  br i1 %73, label %74, label %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit33

74:                                               ; preds = %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit32
  %75 = load i32, ptr %1, align 4, !tbaa !43
  %76 = or i32 %75, 16
  store i32 %76, ptr %1, align 4, !tbaa !45
  br label %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit33

_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit33: ; preds = %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit32, %74
  %77 = load ptr, ptr %0, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %81 = load i32, ptr %1, align 4
  %82 = and i32 %81, 32
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %80, i1 %83, i1 false
  %85 = load ptr, ptr %0, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 200
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.21, i1 noundef zeroext %84) #13
  br i1 %88, label %89, label %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit34

89:                                               ; preds = %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit33
  %90 = load i32, ptr %1, align 4, !tbaa !43
  %91 = or i32 %90, 32
  store i32 %91, ptr %1, align 4, !tbaa !45
  br label %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit34

_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit34: ; preds = %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit33, %89
  %92 = load ptr, ptr %0, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %96 = load i32, ptr %1, align 4
  %97 = and i32 %96, 64
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %95, i1 %98, i1 false
  %100 = load ptr, ptr %0, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 200
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef zeroext i1 %102(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.22, i1 noundef zeroext %99) #13
  br i1 %103, label %104, label %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit35

104:                                              ; preds = %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit34
  %105 = load i32, ptr %1, align 4, !tbaa !43
  %106 = or i32 %105, 64
  store i32 %106, ptr %1, align 4, !tbaa !45
  br label %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit35

_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit35: ; preds = %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit34, %104
  %107 = load ptr, ptr %0, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %111 = load i32, ptr %1, align 4
  %112 = and i32 %111, 128
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %110, i1 %113, i1 false
  %115 = load ptr, ptr %0, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 200
  %117 = load ptr, ptr %116, align 8
  %118 = tail call noundef zeroext i1 %117(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.23, i1 noundef zeroext %114) #13
  br i1 %118, label %119, label %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit36

119:                                              ; preds = %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit35
  %120 = load i32, ptr %1, align 4, !tbaa !43
  %121 = or i32 %120, 128
  store i32 %121, ptr %1, align 4, !tbaa !45
  br label %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit36

_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit36: ; preds = %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit35, %119
  %122 = load ptr, ptr %0, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = tail call noundef zeroext i1 %124(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %126 = load i32, ptr %1, align 4
  %127 = and i32 %126, 256
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %125, i1 %128, i1 false
  %130 = load ptr, ptr %0, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 200
  %132 = load ptr, ptr %131, align 8
  %133 = tail call noundef zeroext i1 %132(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.24, i1 noundef zeroext %129) #13
  br i1 %133, label %134, label %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit37

134:                                              ; preds = %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit36
  %135 = load i32, ptr %1, align 4, !tbaa !43
  %136 = or i32 %135, 256
  store i32 %136, ptr %1, align 4, !tbaa !45
  br label %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit37

_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit37: ; preds = %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit36, %134
  %137 = load ptr, ptr %0, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = tail call noundef zeroext i1 %139(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %141 = load i32, ptr %1, align 4
  %142 = and i32 %141, 512
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %140, i1 %143, i1 false
  %145 = load ptr, ptr %0, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 200
  %147 = load ptr, ptr %146, align 8
  %148 = tail call noundef zeroext i1 %147(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.25, i1 noundef zeroext %144) #13
  br i1 %148, label %149, label %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit38

149:                                              ; preds = %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit37
  %150 = load i32, ptr %1, align 4, !tbaa !43
  %151 = or i32 %150, 512
  store i32 %151, ptr %1, align 4, !tbaa !45
  br label %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit38

_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit38: ; preds = %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit37, %149
  %152 = load ptr, ptr %0, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = tail call noundef zeroext i1 %154(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %156 = load i32, ptr %1, align 4
  %157 = and i32 %156, 1024
  %158 = icmp ne i32 %157, 0
  %159 = select i1 %155, i1 %158, i1 false
  %160 = load ptr, ptr %0, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 200
  %162 = load ptr, ptr %161, align 8
  %163 = tail call noundef zeroext i1 %162(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.26, i1 noundef zeroext %159) #13
  br i1 %163, label %164, label %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit39

164:                                              ; preds = %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit38
  %165 = load i32, ptr %1, align 4, !tbaa !43
  %166 = or i32 %165, 1024
  store i32 %166, ptr %1, align 4, !tbaa !45
  br label %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit39

_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit39: ; preds = %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit38, %164
  %167 = load ptr, ptr %0, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = tail call noundef zeroext i1 %169(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %171 = load i32, ptr %1, align 4
  %172 = and i32 %171, 2048
  %173 = icmp ne i32 %172, 0
  %174 = select i1 %170, i1 %173, i1 false
  %175 = load ptr, ptr %0, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 200
  %177 = load ptr, ptr %176, align 8
  %178 = tail call noundef zeroext i1 %177(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.27, i1 noundef zeroext %174) #13
  br i1 %178, label %179, label %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit40

179:                                              ; preds = %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit39
  %180 = load i32, ptr %1, align 4, !tbaa !43
  %181 = or i32 %180, 2048
  store i32 %181, ptr %1, align 4, !tbaa !45
  br label %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit40

_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit40: ; preds = %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit39, %179
  %182 = load ptr, ptr %0, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  %185 = tail call noundef zeroext i1 %184(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %186 = load i32, ptr %1, align 4
  %187 = and i32 %186, 4096
  %188 = icmp ne i32 %187, 0
  %189 = select i1 %185, i1 %188, i1 false
  %190 = load ptr, ptr %0, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 200
  %192 = load ptr, ptr %191, align 8
  %193 = tail call noundef zeroext i1 %192(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.28, i1 noundef zeroext %189) #13
  br i1 %193, label %194, label %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit41

194:                                              ; preds = %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit40
  %195 = load i32, ptr %1, align 4, !tbaa !43
  %196 = or i32 %195, 4096
  store i32 %196, ptr %1, align 4, !tbaa !45
  br label %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit41

_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit41: ; preds = %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit40, %194
  %197 = load ptr, ptr %0, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8
  %200 = tail call noundef zeroext i1 %199(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %201 = load i32, ptr %1, align 4
  %202 = and i32 %201, 8192
  %203 = icmp ne i32 %202, 0
  %204 = select i1 %200, i1 %203, i1 false
  %205 = load ptr, ptr %0, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 200
  %207 = load ptr, ptr %206, align 8
  %208 = tail call noundef zeroext i1 %207(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.29, i1 noundef zeroext %204) #13
  br i1 %208, label %209, label %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit42

209:                                              ; preds = %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit41
  %210 = load i32, ptr %1, align 4, !tbaa !43
  %211 = or i32 %210, 8192
  store i32 %211, ptr %1, align 4, !tbaa !45
  br label %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit42

_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit42: ; preds = %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit41, %209
  %212 = load ptr, ptr %0, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load ptr, ptr %213, align 8
  %215 = tail call noundef zeroext i1 %214(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %216 = load i32, ptr %1, align 4
  %217 = and i32 %216, 16384
  %218 = icmp ne i32 %217, 0
  %219 = select i1 %215, i1 %218, i1 false
  %220 = load ptr, ptr %0, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 200
  %222 = load ptr, ptr %221, align 8
  %223 = tail call noundef zeroext i1 %222(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.30, i1 noundef zeroext %219) #13
  br i1 %223, label %224, label %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit43

224:                                              ; preds = %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit42
  %225 = load i32, ptr %1, align 4, !tbaa !43
  %226 = or i32 %225, 16384
  store i32 %226, ptr %1, align 4, !tbaa !45
  br label %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit43

_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit43: ; preds = %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit42, %224
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml12ScalarTraitsINS_5MachO12ArchitectureEvE6outputERKS3_PvRNS_11raw_ostreamE(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 align 2 {
  %4 = load i8, ptr %0, align 1, !tbaa !46
  %5 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm5MachOlsERNS_11raw_ostreamENS0_12ArchitectureE(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 noundef zeroext %4) #13
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm5MachOlsERNS_11raw_ostreamENS0_12ArchitectureE(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsINS_5MachO12ArchitectureEvE5inputENS_9StringRefEPvRS3_(ptr %0, i64 %1, ptr noundef readnone captures(none) %2, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef zeroext i8 @_ZN4llvm5MachO23getArchitectureFromNameENS_9StringRefE(ptr %0, i64 %1) #13
  store i8 %5, ptr %3, align 1, !tbaa !46
  ret { ptr, i64 } zeroinitializer
}

declare noundef zeroext i8 @_ZN4llvm5MachO23getArchitectureFromNameENS_9StringRefE(ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN4llvm4yaml12ScalarTraitsINS_5MachO12ArchitectureEvE9mustQuoteENS_9StringRefE(ptr readnone captures(none) %0, i64 %1) local_unnamed_addr #4 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml12ScalarTraitsINS_5MachO13PackedVersionEvE6outputERKS3_PvRNS_11raw_ostreamE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZNK4llvm5MachO13PackedVersion5printERNS_11raw_ostreamE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(48) %2) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsINS_5MachO13PackedVersionEvE5inputENS_9StringRefEPvRS3_(ptr %0, i64 %1, ptr noundef readnone captures(none) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef zeroext i1 @_ZN4llvm5MachO13PackedVersion7parse32ENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr %0, i64 %1) #13
  %spec.select = select i1 %5, ptr null, ptr @.str.31
  %spec.select3 = select i1 %5, i64 0, i64 30
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %spec.select, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %spec.select3, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare noundef zeroext i1 @_ZN4llvm5MachO13PackedVersion7parse32ENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(4), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN4llvm4yaml12ScalarTraitsINS_5MachO13PackedVersionEvE9mustQuoteENS_9StringRefE(ptr readnone captures(none) %0, i64 %1) local_unnamed_addr #4 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml12ScalarTraitsI12SwiftVersionvE6outputERKS2_PvRNS_11raw_ostreamE(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 align 2 {
  %4 = load i8, ptr %0, align 1, !tbaa !48
  switch i8 %4, label %61 [
    i8 1, label %5
    i8 2, label %19
    i8 3, label %33
    i8 4, label %47
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 3
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.32, i64 noundef 3) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %9, ptr noundef nonnull align 1 dereferenceable(3) @.str.32, i64 3, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 3
  store ptr %18, ptr %8, align 8, !tbaa !38
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ult i64 %26, 3
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.33, i64 noundef 3) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

30:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %23, ptr noundef nonnull align 1 dereferenceable(3) @.str.33, i64 3, i1 false)
  %31 = load ptr, ptr %22, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 3
  store ptr %32, ptr %22, align 8, !tbaa !38
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !38
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ult i64 %40, 3
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.34, i64 noundef 3) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

44:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %37, ptr noundef nonnull align 1 dereferenceable(3) @.str.34, i64 3, i1 false)
  %45 = load ptr, ptr %36, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 3
  store ptr %46, ptr %36, align 8, !tbaa !38
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

47:                                               ; preds = %3
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp ult i64 %54, 3
  br i1 %55, label %56, label %58

56:                                               ; preds = %47
  %57 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.35, i64 noundef 3) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

58:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %51, ptr noundef nonnull align 1 dereferenceable(3) @.str.35, i64 3, i1 false)
  %59 = load ptr, ptr %50, align 8, !tbaa !38
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 3
  store ptr %60, ptr %50, align 8, !tbaa !38
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

61:                                               ; preds = %3
  %62 = zext i8 %4 to i64
  %63 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %62) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %58, %56, %44, %42, %30, %28, %16, %14, %61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsI12SwiftVersionvE5inputENS_9StringRefEPvRS2_(ptr %0, i64 %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !9
  %9 = icmp eq i32 %8, 64
  br i1 %9, label %10, label %17

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %0, i64 %1, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  %13 = load i64, ptr %6, align 8, !tbaa !49
  %.not.i = icmp ult i64 %13, 256
  br i1 %.not.i, label %15, label %14

14:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %28

15:                                               ; preds = %12
  %16 = trunc nuw i64 %13 to i8
  store i8 %16, ptr %3, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %28

17:                                               ; preds = %4
  %.not.i.i.i = icmp eq i64 %1, 3
  br i1 %.not.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, label %_ZN4llvm12StringSwitchI12SwiftVersionS1_E4CaseENS_13StringLiteralES1_.exit31.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %17
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.32, i64 3)
  %18 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %18, label %_ZN4llvm12StringSwitchI12SwiftVersionS1_E4CaseENS_13StringLiteralES1_.exit31, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i12

_ZN4llvmeqENS_9StringRefES0_.exit.i.i12:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %bcmp.i.i.i13 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.33, i64 3)
  %19 = icmp eq i32 %bcmp.i.i.i13, 0
  br i1 %19, label %_ZN4llvm12StringSwitchI12SwiftVersionS1_E4CaseENS_13StringLiteralES1_.exit31, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i20

_ZN4llvmeqENS_9StringRefES0_.exit.i.i20:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i12
  %bcmp.i.i.i21 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.34, i64 3)
  %20 = icmp eq i32 %bcmp.i.i.i21, 0
  br i1 %20, label %_ZN4llvm12StringSwitchI12SwiftVersionS1_E4CaseENS_13StringLiteralES1_.exit31, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i28

_ZN4llvmeqENS_9StringRefES0_.exit.i.i28:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i20
  %bcmp.i.i.i29 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.35, i64 3)
  %21 = icmp eq i32 %bcmp.i.i.i29, 0
  br i1 %21, label %_ZN4llvm12StringSwitchI12SwiftVersionS1_E4CaseENS_13StringLiteralES1_.exit31, label %_ZN4llvm12StringSwitchI12SwiftVersionS1_E4CaseENS_13StringLiteralES1_.exit31.thread

_ZN4llvm12StringSwitchI12SwiftVersionS1_E4CaseENS_13StringLiteralES1_.exit31.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i28, %17
  store i8 0, ptr %3, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %0, i64 %1, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br i1 %22, label %25, label %23

_ZN4llvm12StringSwitchI12SwiftVersionS1_E4CaseENS_13StringLiteralES1_.exit31: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i28, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i20, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i12, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %.sroa.12.3 = phi i8 [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i20 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i12 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i28 ]
  store i8 %.sroa.12.3, ptr %3, align 1, !tbaa !48
  br label %28

23:                                               ; preds = %_ZN4llvm12StringSwitchI12SwiftVersionS1_E4CaseENS_13StringLiteralES1_.exit31.thread
  %24 = load i64, ptr %5, align 8, !tbaa !49
  %.not.i35 = icmp ult i64 %24, 256
  br i1 %.not.i35, label %26, label %25

25:                                               ; preds = %23, %_ZN4llvm12StringSwitchI12SwiftVersionS1_E4CaseENS_13StringLiteralES1_.exit31.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %28

26:                                               ; preds = %23
  %27 = trunc nuw i64 %24 to i8
  store i8 %27, ptr %3, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %28

28:                                               ; preds = %_ZN4llvm12StringSwitchI12SwiftVersionS1_E4CaseENS_13StringLiteralES1_.exit31, %26, %25, %15, %14
  %.sroa.9.0 = phi i64 [ 26, %14 ], [ 0, %15 ], [ 26, %25 ], [ 0, %26 ], [ 0, %_ZN4llvm12StringSwitchI12SwiftVersionS1_E4CaseENS_13StringLiteralES1_.exit31 ]
  %.sroa.061.0 = phi ptr [ @.str.36, %14 ], [ null, %15 ], [ @.str.36, %25 ], [ null, %26 ], [ null, %_ZN4llvm12StringSwitchI12SwiftVersionS1_E4CaseENS_13StringLiteralES1_.exit31 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.061.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.9.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN4llvm4yaml12ScalarTraitsI12SwiftVersionvE9mustQuoteENS_9StringRefE(ptr readnone captures(none) %0, i64 %1) local_unnamed_addr #4 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm4yaml12ScalarTraitsISt4pairINS_5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvE6outputERKSB_PvRNS_11raw_ostreamE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(56) %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %2) local_unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsISt4pairINS_5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvE5inputENS_9StringRefEPvRSB_(ptr readnone captures(none) %0, i64 %1, ptr noundef readnone captures(none) %2, ptr noundef nonnull align 8 captures(address) dereferenceable(56) initializes((0, 24)) %3) local_unnamed_addr #0 align 2 {
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i:
  %4 = alloca %"struct.std::pair.11", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 24, i1 false)
  store ptr %6, ptr %5, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %6, align 8, !tbaa !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not22.i.i = icmp eq ptr %4, %3
  br i1 %.not22.i.i, label %_ZNSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS9_.exit, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, !prof !54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %10, align 8, !tbaa !56
  store i8 0, ptr %9, align 1, !tbaa !48
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !55
  br label %_ZNSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS9_.exit

_ZNSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS9_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %11 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i ]
  store i64 0, ptr %7, align 8, !tbaa !56
  store i8 0, ptr %11, align 1, !tbaa !48
  %12 = load ptr, ptr %5, align 8, !tbaa !55
  %13 = icmp eq ptr %12, %6
  br i1 %13, label %_ZNSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS9_.exit
  %14 = load i64, ptr %6, align 8, !tbaa !48
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %15) #14
  br label %_ZNSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS9_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret { ptr, i64 } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN4llvm4yaml12ScalarTraitsISt4pairINS_5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvE9mustQuoteENS_9StringRefE(ptr readnone captures(none) %0, i64 %1) local_unnamed_addr #4 align 2 {
  ret i32 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm4yaml11needsQuotesENS_9StringRefEb(ptr %0, i64 %1, i1 noundef zeroext %2) local_unnamed_addr #5 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %.thread55, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %0, align 1, !tbaa !48
  switch i8 %6, label %_ZN4llvm7isSpaceEc.exit [
    i8 32, label %_ZN4llvm7isSpaceEc.exit32
    i8 13, label %_ZN4llvm7isSpaceEc.exit32
    i8 12, label %_ZN4llvm7isSpaceEc.exit32
    i8 10, label %_ZN4llvm7isSpaceEc.exit32
    i8 9, label %_ZN4llvm7isSpaceEc.exit32
    i8 11, label %_ZN4llvm7isSpaceEc.exit32
  ]

_ZN4llvm7isSpaceEc.exit:                          ; preds = %5
  %7 = getelementptr i8, ptr %0, i64 %1
  %8 = getelementptr i8, ptr %7, i64 -1
  %9 = load i8, ptr %8, align 1, !tbaa !48
  switch i8 %9, label %_ZN4llvm7isSpaceEc.exit32 [
    i8 32, label %_ZN4llvm7isSpaceEc.exit32.thread
    i8 13, label %_ZN4llvm7isSpaceEc.exit32.thread
    i8 12, label %_ZN4llvm7isSpaceEc.exit32.thread
    i8 10, label %_ZN4llvm7isSpaceEc.exit32.thread
    i8 9, label %_ZN4llvm7isSpaceEc.exit32.thread
    i8 11, label %_ZN4llvm7isSpaceEc.exit32.thread
  ]

_ZN4llvm7isSpaceEc.exit32.thread:                 ; preds = %_ZN4llvm7isSpaceEc.exit, %_ZN4llvm7isSpaceEc.exit, %_ZN4llvm7isSpaceEc.exit, %_ZN4llvm7isSpaceEc.exit, %_ZN4llvm7isSpaceEc.exit, %_ZN4llvm7isSpaceEc.exit
  br label %_ZN4llvm7isSpaceEc.exit32

_ZN4llvm7isSpaceEc.exit32:                        ; preds = %5, %5, %5, %5, %5, %5, %_ZN4llvm7isSpaceEc.exit32.thread, %_ZN4llvm7isSpaceEc.exit
  %.020 = phi i32 [ 0, %_ZN4llvm7isSpaceEc.exit ], [ 1, %_ZN4llvm7isSpaceEc.exit32.thread ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ]
  br i1 %2, label %10, label %.lr.ph.preheader

10:                                               ; preds = %_ZN4llvm7isSpaceEc.exit32
  switch i64 %1, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread52 [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 1, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit28.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %10
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.38, i64 4)
  %11 = icmp eq i32 %bcmp.i.i, 0
  br i1 %11, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread45.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit14.i

_ZN4llvmeqENS_9StringRefES0_.exit14.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %bcmp.i13.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.39, i64 4)
  %12 = icmp eq i32 %bcmp.i13.i, 0
  br i1 %12, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread45.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit18.i

_ZN4llvmeqENS_9StringRefES0_.exit18.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit14.i
  %bcmp.i17.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.40, i64 4)
  %bcmp.i17.i.fr = freeze i32 %bcmp.i17.i
  %13 = icmp eq i32 %bcmp.i17.i.fr, 0
  br i1 %13, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread45.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i33

_ZN4llvm4yaml6isNullENS_9StringRefE.exit:         ; preds = %10
  %lhsc = load i8, ptr %0, align 1
  %lhsc.fr = freeze i8 %lhsc
  %14 = icmp eq i8 %lhsc.fr, 126
  %spec.select = select i1 %14, i32 1, i32 %.020
  br label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread52

_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread45.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit18.i, %_ZN4llvmeqENS_9StringRefES0_.exit14.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i33

_ZN4llvmeqENS_9StringRefES0_.exit.i33:            ; preds = %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread45.thread, %_ZN4llvmeqENS_9StringRefES0_.exit18.i
  %15 = phi i32 [ 1, %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread45.thread ], [ %.020, %_ZN4llvmeqENS_9StringRefES0_.exit18.i ]
  %bcmp.i.i34 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.42, i64 4)
  %16 = icmp eq i32 %bcmp.i.i34, 0
  br i1 %16, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit20.i

_ZN4llvmeqENS_9StringRefES0_.exit20.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i33
  %bcmp.i19.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.43, i64 4)
  %17 = icmp eq i32 %bcmp.i19.i, 0
  br i1 %17, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit24.i

_ZN4llvmeqENS_9StringRefES0_.exit24.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit20.i
  %bcmp.i23.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.44, i64 4)
  %bcmp.i23.i.fr = freeze i32 %bcmp.i23.i
  %18 = icmp eq i32 %bcmp.i23.i.fr, 0
  br i1 %18, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread52

_ZN4llvmeqENS_9StringRefES0_.exit28.i:            ; preds = %10
  %bcmp.i27.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.45, i64 5)
  %19 = icmp eq i32 %bcmp.i27.i, 0
  br i1 %19, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit32.i

_ZN4llvmeqENS_9StringRefES0_.exit32.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit28.i
  %bcmp.i31.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.46, i64 5)
  %20 = icmp eq i32 %bcmp.i31.i, 0
  br i1 %20, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit

_ZN4llvm4yaml6isBoolENS_9StringRefE.exit:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit32.i
  %bcmp.i35.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.47, i64 5)
  %bcmp.i35.i.fr = freeze i32 %bcmp.i35.i
  %21 = icmp eq i32 %bcmp.i35.i.fr, 0
  br i1 %21, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread52

_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i33, %_ZN4llvmeqENS_9StringRefES0_.exit20.i, %_ZN4llvmeqENS_9StringRefES0_.exit28.i, %_ZN4llvmeqENS_9StringRefES0_.exit32.i, %_ZN4llvmeqENS_9StringRefES0_.exit24.i, %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit
  br label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread52

_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread52: ; preds = %_ZN4llvm4yaml6isNullENS_9StringRefE.exit, %10, %_ZN4llvmeqENS_9StringRefES0_.exit24.i, %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit, %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread
  %22 = phi i32 [ 1, %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread ], [ %.020, %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit ], [ %15, %_ZN4llvmeqENS_9StringRefES0_.exit24.i ], [ %.020, %10 ], [ %spec.select, %_ZN4llvm4yaml6isNullENS_9StringRefE.exit ]
  %23 = tail call noundef zeroext i1 @_ZN4llvm4yaml9isNumericENS_9StringRefE(ptr nonnull %0, i64 %1)
  %spec.select31 = select i1 %23, i32 1, i32 %22
  %.pre = load i8, ptr %0, align 1, !tbaa !48
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm7isSpaceEc.exit32, %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread52
  %24 = phi i8 [ %6, %_ZN4llvm7isSpaceEc.exit32 ], [ %.pre, %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread52 ]
  %.121 = phi i32 [ %.020, %_ZN4llvm7isSpaceEc.exit32 ], [ %spec.select31, %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread52 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %26 = sext i8 %24 to i32
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.37, i32 %26, i64 21)
  %.not = icmp eq ptr %memchr, null
  %spec.select29 = select i1 %.not, i32 %.121, i32 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %select.unfold
  %.567 = phi i32 [ %.7.ph59, %select.unfold ], [ %spec.select29, %.lr.ph.preheader ]
  %.02566 = phi ptr [ %36, %select.unfold ], [ %0, %.lr.ph.preheader ]
  %27 = load i8, ptr %.02566, align 1, !tbaa !48
  %28 = and i8 %27, -33
  %29 = add i8 %28, -65
  %30 = icmp ult i8 %29, 26
  %31 = add i8 %27, -48
  %32 = icmp ult i8 %31, 10
  %33 = or i1 %32, %30
  br i1 %33, label %select.unfold, label %34

34:                                               ; preds = %.lr.ph
  switch i8 %27, label %35 [
    i8 95, label %select.unfold
    i8 45, label %select.unfold
    i8 94, label %select.unfold
    i8 46, label %select.unfold
    i8 44, label %select.unfold
    i8 32, label %select.unfold
    i8 9, label %select.unfold
    i8 10, label %.thread55
    i8 13, label %.thread55
    i8 127, label %.thread55
  ]

35:                                               ; preds = %34
  %or.cond = icmp sgt i8 %27, 31
  br i1 %or.cond, label %select.unfold, label %.thread55

select.unfold:                                    ; preds = %35, %34, %34, %34, %34, %34, %34, %34, %.lr.ph
  %.7.ph59 = phi i32 [ %.567, %34 ], [ %.567, %34 ], [ %.567, %34 ], [ %.567, %34 ], [ %.567, %.lr.ph ], [ %.567, %34 ], [ %.567, %34 ], [ %.567, %34 ], [ 1, %35 ]
  %36 = getelementptr inbounds nuw i8, ptr %.02566, i64 1
  %.not27 = icmp eq ptr %36, %25
  br i1 %.not27, label %.thread55, label %.lr.ph

.thread55:                                        ; preds = %34, %34, %34, %35, %select.unfold, %3
  %.0 = phi i32 [ 1, %3 ], [ 2, %35 ], [ 2, %34 ], [ 2, %34 ], [ 2, %34 ], [ %.7.ph59, %select.unfold ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4yaml9isNumericENS_9StringRefE(ptr %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = alloca %class.anon, align 1
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  switch i64 %1, label %_ZN4llvmeqENS_9StringRefES0_.exit59.threadthread-pre-split [
    i64 0, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread
    i64 1, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit51
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %2
  %lhsc231 = load i8, ptr %0, align 1
  %6 = icmp eq i8 %lhsc231, 43
  br i1 %6, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit47

_ZN4llvmeqENS_9StringRefES0_.exit47:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %lhsc232 = load i8, ptr %0, align 1
  %7 = icmp eq i8 %lhsc232, 45
  br i1 %7, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit59.thread

_ZN4llvmeqENS_9StringRefES0_.exit51:              ; preds = %2
  %bcmp.i50 = tail call i32 @bcmp(ptr %0, ptr nonnull @.str.50, i64 %1)
  %8 = icmp eq i32 %bcmp.i50, 0
  br i1 %8, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit55

_ZN4llvmeqENS_9StringRefES0_.exit55:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit51
  %bcmp.i54 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.51, i64 4)
  %9 = icmp eq i32 %bcmp.i54, 0
  br i1 %9, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit59

_ZN4llvmeqENS_9StringRefES0_.exit59:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit55
  %bcmp.i58 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.52, i64 4)
  %10 = icmp eq i32 %bcmp.i58, 0
  br i1 %10, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit59.threadthread-pre-split

_ZN4llvmeqENS_9StringRefES0_.exit59.threadthread-pre-split: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit59, %2
  %.pr = load i8, ptr %0, align 1, !tbaa !48
  br label %_ZN4llvmeqENS_9StringRefES0_.exit59.thread

_ZN4llvmeqENS_9StringRefES0_.exit59.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit59.threadthread-pre-split, %_ZN4llvmeqENS_9StringRefES0_.exit47
  %11 = phi i8 [ %.pr, %_ZN4llvmeqENS_9StringRefES0_.exit59.threadthread-pre-split ], [ %lhsc232, %_ZN4llvmeqENS_9StringRefES0_.exit47 ]
  switch i8 %11, label %15 [
    i8 45, label %12
    i8 43, label %12
  ]

12:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit59.thread, %_ZN4llvmeqENS_9StringRefES0_.exit59.thread
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %14 = add i64 %1, -1
  br label %15

15:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit59.thread, %12
  %.sroa.024.0 = phi ptr [ %13, %12 ], [ %0, %_ZN4llvmeqENS_9StringRefES0_.exit59.thread ]
  %.sroa.8.0 = phi i64 [ %14, %12 ], [ %1, %_ZN4llvmeqENS_9StringRefES0_.exit59.thread ]
  %cond220 = icmp eq i64 %.sroa.8.0, 4
  br i1 %cond220, label %_ZN4llvmeqENS_9StringRefES0_.exit63, label %_ZN4llvmeqENS_9StringRefES0_.exit71.thread202

_ZN4llvmeqENS_9StringRefES0_.exit63:              ; preds = %15
  %bcmp.i62 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.024.0, ptr noundef nonnull dereferenceable(4) @.str.53, i64 4)
  %16 = icmp eq i32 %bcmp.i62, 0
  br i1 %16, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit67

_ZN4llvmeqENS_9StringRefES0_.exit67:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit63
  %bcmp.i66 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.024.0, ptr noundef nonnull dereferenceable(4) @.str.54, i64 4)
  %17 = icmp eq i32 %bcmp.i66, 0
  br i1 %17, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit71

_ZN4llvmeqENS_9StringRefES0_.exit71:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit67
  %bcmp.i70 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.024.0, ptr noundef nonnull dereferenceable(4) @.str.55, i64 4)
  %18 = icmp eq i32 %bcmp.i70, 0
  br i1 %18, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit71.thread202

_ZN4llvmeqENS_9StringRefES0_.exit71.thread202:    ; preds = %15, %_ZN4llvmeqENS_9StringRefES0_.exit71
  %cond222 = icmp eq i64 %1, 1
  br i1 %cond222, label %_ZNK4llvm9StringRef11starts_withES0_.exit79.thread205, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit71.thread202
  %bcmp.i73 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.56, i64 2)
  %19 = icmp eq i32 %bcmp.i73, 0
  br i1 %19, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit79

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %20 = icmp ugt i64 %1, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %20, label %21, label %27

21:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %23 = add i64 %1, -2
  store ptr %22, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %23, ptr %24, align 8
  %25 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.57, i64 8, i64 noundef 0) #13
  %26 = icmp eq i64 %25, -1
  br label %27

27:                                               ; preds = %21, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %28 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ %26, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread

_ZNK4llvm9StringRef11starts_withES0_.exit79:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %bcmp.i78 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.58, i64 2)
  %29 = icmp eq i32 %bcmp.i78, 0
  br i1 %29, label %_ZNK4llvm9StringRef11starts_withES0_.exit79.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit79.thread205

_ZNK4llvm9StringRef11starts_withES0_.exit79.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit79
  %30 = icmp ugt i64 %1, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %30, label %31, label %37

31:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit79.thread
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %33 = add i64 %1, -2
  store ptr %32, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %33, ptr %34, align 8
  %35 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.59, i64 22, i64 noundef 0) #13
  %36 = icmp eq i64 %35, -1
  br label %37

37:                                               ; preds = %31, %_ZNK4llvm9StringRef11starts_withES0_.exit79.thread
  %38 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit79.thread ], [ %36, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread

_ZNK4llvm9StringRef11starts_withES0_.exit79.thread205: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit71.thread202, %_ZNK4llvm9StringRef11starts_withES0_.exit79
  %cond223 = icmp eq i64 %.sroa.8.0, 0
  br i1 %cond223, label %_ZNK4llvm9StringRef11starts_withES0_.exit95.thread211, label %_ZNK4llvm9StringRef11starts_withES0_.exit85

_ZNK4llvm9StringRef11starts_withES0_.exit85:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit79.thread205
  %lhsc = load i8, ptr %.sroa.024.0, align 1
  switch i8 %lhsc, label %_ZNK4llvm9StringRef11starts_withES0_.exit95.thread211 [
    i8 46, label %_ZNK4llvm9StringRef11starts_withES0_.exit85.thread
    i8 69, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread
    i8 101, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread
  ]

_ZNK4llvm9StringRef11starts_withES0_.exit85.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit85
  %cond224 = icmp eq i64 %.sroa.8.0, 1
  br i1 %cond224, label %_ZN4llvmeqENS_9StringRefES0_.exit89, label %40

_ZN4llvmeqENS_9StringRefES0_.exit89:              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit85.thread
  %lhsc233 = load i8, ptr %.sroa.024.0, align 1
  %39 = icmp eq i8 %lhsc233, 46
  br i1 %39, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit95.thread211

40:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit85.thread
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.024.0, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !48
  %43 = zext nneg i8 %42 to i64
  %memchr.bounds = icmp ugt i8 %42, 63
  %44 = shl nuw i64 1, %43
  %45 = and i64 %44, 287948901175001089
  %memchr.bits = icmp eq i64 %45, 0
  %memchr41.not = select i1 %memchr.bounds, i1 true, i1 %memchr.bits
  br i1 %memchr41.not, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit95.thread211

_ZNK4llvm9StringRef11starts_withES0_.exit95.thread211: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit85, %40, %_ZN4llvmeqENS_9StringRefES0_.exit89, %_ZNK4llvm9StringRef11starts_withES0_.exit79.thread205
  %46 = call { ptr, i64 } @_ZZN4llvm4yaml9isNumericENS_9StringRefEENKUlS1_E_clES1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr nonnull %.sroa.024.0, i64 %.sroa.8.0)
  %47 = extractvalue { ptr, i64 } %46, 0
  %48 = extractvalue { ptr, i64 } %46, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %50

50:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit95.thread211
  %51 = load i8, ptr %47, align 1, !tbaa !48
  switch i8 %51, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread [
    i8 46, label %52
    i8 101, label %61
    i8 69, label %61
  ]

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %54 = add i64 %48, -1
  %55 = call { ptr, i64 } @_ZZN4llvm4yaml9isNumericENS_9StringRefEENKUlS1_E_clES1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr nonnull %53, i64 %54)
  %56 = extractvalue { ptr, i64 } %55, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %58

58:                                               ; preds = %52
  %59 = extractvalue { ptr, i64 } %55, 0
  %60 = load i8, ptr %59, align 1, !tbaa !48
  switch i8 %60, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread [
    i8 101, label %61
    i8 69, label %61
  ]

61:                                               ; preds = %58, %58, %50, %50
  %.pn = phi ptr [ %47, %50 ], [ %47, %50 ], [ %59, %58 ], [ %59, %58 ]
  %.sroa.39.0.in = phi i64 [ %48, %50 ], [ %48, %50 ], [ %56, %58 ], [ %56, %58 ]
  %.sroa.39.0 = add i64 %.sroa.39.0.in, -1
  %62 = icmp eq i64 %.sroa.39.0, 0
  br i1 %62, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %63

63:                                               ; preds = %61
  %.sroa.0139.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %64 = load i8, ptr %.sroa.0139.0, align 1, !tbaa !48
  switch i8 %64, label %69 [
    i8 43, label %65
    i8 45, label %65
  ]

65:                                               ; preds = %63, %63
  %66 = getelementptr inbounds nuw i8, ptr %.pn, i64 2
  %67 = add i64 %.sroa.39.0.in, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %69

69:                                               ; preds = %63, %65
  %.sroa.0139.1 = phi ptr [ %66, %65 ], [ %.sroa.0139.0, %63 ]
  %.sroa.39.1 = phi i64 [ %67, %65 ], [ %.sroa.39.0, %63 ]
  %70 = call { ptr, i64 } @_ZZN4llvm4yaml9isNumericENS_9StringRefEENKUlS1_E_clES1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr nonnull %.sroa.0139.1, i64 %.sroa.39.1)
  %71 = extractvalue { ptr, i64 } %70, 1
  %72 = icmp eq i64 %71, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread

_ZN4llvmeqENS_9StringRefES0_.exit63.thread:       ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit85, %_ZNK4llvm9StringRef11starts_withES0_.exit85, %2, %58, %50, %27, %37, %_ZN4llvmeqENS_9StringRefES0_.exit71, %_ZN4llvmeqENS_9StringRefES0_.exit67, %_ZN4llvmeqENS_9StringRefES0_.exit63, %40, %_ZN4llvmeqENS_9StringRefES0_.exit89, %65, %61, %52, %_ZNK4llvm9StringRef11starts_withES0_.exit95.thread211, %69, %_ZN4llvmeqENS_9StringRefES0_.exit51, %_ZN4llvmeqENS_9StringRefES0_.exit55, %_ZN4llvmeqENS_9StringRefES0_.exit59, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit47
  %.0 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit51 ], [ false, %2 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit47 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit59 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit55 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit85 ], [ %28, %27 ], [ %38, %37 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit63 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit89 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit71 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit67 ], [ false, %40 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit85 ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit95.thread211 ], [ false, %50 ], [ false, %58 ], [ false, %61 ], [ %72, %69 ], [ true, %52 ], [ false, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZZN4llvm4yaml9isNumericENS_9StringRefEENKUlS1_E_clES1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.61, i64 10, i64 noundef 0) #13
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %6, i64 %2)
  %7 = load i64, ptr %5, align 8, !tbaa !57
  %.sroa.speculated4.i.i.i = call i64 @llvm.umin.i64(i64 %7, i64 %.sroa.speculated.i)
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.speculated4.i.i.i
  %10 = sub i64 %7, %.sroa.speculated4.i.i.i
  %.fca.0.insert.i.i.i = insertvalue { ptr, i64 } poison, ptr %9, 0
  %.fca.1.insert.i.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i, i64 %10, 1
  ret { ptr, i64 } %.fca.1.insert.i.i.i
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm5MachO13PackedVersion5printERNS_11raw_ostreamE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE10insertImplIS2_EESt4pairINS_16SmallSetIteratorIS2_Lj3ES4_EEbEOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.02022.i.i.i = load ptr, ptr %8, align 8, !tbaa !31
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %2, align 4, !tbaa !26
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !26
  %12 = icmp slt i32 %.pre.i.pre.pre.i.i, %11
  %.in.v.i.i.i = select i1 %12, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !60

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %12, label %._crit_edge.thread.i.i.i, label %18

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %7
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = icmp eq ptr %.019.lcssa29.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #15
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !26
  br label %18

18:                                               ; preds = %16, %._crit_edge.i.i.i
  %19 = phi i32 [ %.pre.i.i, %16 ], [ %11, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %17, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %20 = icmp slt i32 %19, %.pre.i.pre.pre.i.i
  br i1 %20, label %select.unfold.i.i, label %_ZNSt3setIN4llvm5MachO12PlatformTypeESt4lessIS2_ESaIS2_EE6insertEOS2_.exit

select.unfold.i.i:                                ; preds = %18, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %18 ]
  %21 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %9
  br i1 %21, label %_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i, label %22

22:                                               ; preds = %select.unfold.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %24 = load i32, ptr %23, align 4, !tbaa !26
  %25 = icmp slt i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ %25, %22 ], [ true, %select.unfold.i.i ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %28, align 4, !tbaa !26
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  %29 = load i64, ptr %4, align 8, !tbaa !17
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8, !tbaa !17
  br label %_ZNSt3setIN4llvm5MachO12PlatformTypeESt4lessIS2_ESaIS2_EE6insertEOS2_.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !25
  %35 = zext i32 %34 to i64
  %.idx.i = shl nuw nsw i64 %35, 2
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i
  %.not11.i = icmp eq i32 %34, 0
  %.pre = load i32, ptr %2, align 4, !tbaa !26
  br i1 %.not11.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %39
  %.0912.i = phi ptr [ %40, %39 ], [ %32, %31 ]
  %37 = load i32, ptr %.0912.i, align 4, !tbaa !26
  %38 = icmp eq i32 %37, %.pre
  br i1 %38, label %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 4
  %.not.i = icmp eq ptr %40, %36
  br i1 %.not.i, label %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit, label %.lr.ph.i, !llvm.loop !28

_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit: ; preds = %.lr.ph.i, %39
  %.1.i = phi ptr [ %.0912.i, %.lr.ph.i ], [ %36, %39 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %35
  %.not = icmp eq ptr %.1.i, %41
  br i1 %.not, label %42, label %_ZNSt3setIN4llvm5MachO12PlatformTypeESt4lessIS2_ESaIS2_EE6insertEOS2_.exit

42:                                               ; preds = %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit
  %43 = icmp ult i32 %34, 3
  br i1 %43, label %.thread, label %57

.thread:                                          ; preds = %31, %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !62
  %.not.i.i.not.i = icmp ult i32 %34, %45
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO12PlatformTypeELb1EE9push_backES2_.exit, label %46, !prof !63

46:                                               ; preds = %.thread
  %47 = add nuw nsw i64 %35, 1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %48, i64 noundef %47, i64 noundef 4) #13
  %.pre.i = load i32, ptr %33, align 8, !tbaa !25
  %.pre65 = load ptr, ptr %1, align 8, !tbaa !22
  %.pre66 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO12PlatformTypeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_5MachO12PlatformTypeELb1EE9push_backES2_.exit: ; preds = %.thread, %46
  %.pre-phi = phi i64 [ %35, %.thread ], [ %.pre66, %46 ]
  %49 = phi ptr [ %32, %.thread ], [ %.pre65, %46 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.pre-phi
  store i32 %.pre, ptr %50, align 1
  %51 = load i32, ptr %33, align 8, !tbaa !25
  %52 = add i32 %51, 1
  store i32 %52, ptr %33, align 8, !tbaa !25
  %53 = load ptr, ptr %1, align 8, !tbaa !22
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  br label %_ZNSt3setIN4llvm5MachO12PlatformTypeESt4lessIS2_ESaIS2_EE6insertEOS2_.exit

57:                                               ; preds = %42
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZNSt3setIN4llvm5MachO12PlatformTypeESt4lessIS2_ESaIS2_EE6insertISt13move_iteratorIPS2_EEEvT_SB_(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr %32, ptr nonnull %.1.i)
  store i32 0, ptr %33, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.02022.i.i.i18 = load ptr, ptr %59, align 8, !tbaa !31
  %.not23.i.i.i19 = icmp eq ptr %.02022.i.i.i18, null
  %.pre.i.pre.pre.i.i20 = load i32, ptr %2, align 4, !tbaa !26
  br i1 %.not23.i.i.i19, label %._crit_edge.thread.i.i.i37, label %.lr.ph.i.i.i21

.lr.ph.i.i.i21:                                   ; preds = %57, %.lr.ph.i.i.i21
  %.02024.i.i.i22 = phi ptr [ %.020.i.i.i25, %.lr.ph.i.i.i21 ], [ %.02022.i.i.i18, %57 ]
  %61 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i22, i64 32
  %62 = load i32, ptr %61, align 4, !tbaa !26
  %63 = icmp slt i32 %.pre.i.pre.pre.i.i20, %62
  %.in.v.i.i.i23 = select i1 %63, i64 16, i64 24
  %.in.i.i.i24 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i22, i64 %.in.v.i.i.i23
  %.020.i.i.i25 = load ptr, ptr %.in.i.i.i24, align 8, !tbaa !31
  %.not.i.i.i26 = icmp eq ptr %.020.i.i.i25, null
  br i1 %.not.i.i.i26, label %._crit_edge.i.i.i27, label %.lr.ph.i.i.i21, !llvm.loop !60

._crit_edge.i.i.i27:                              ; preds = %.lr.ph.i.i.i21
  br i1 %63, label %._crit_edge.thread.i.i.i37, label %69

._crit_edge.thread.i.i.i37:                       ; preds = %._crit_edge.i.i.i27, %57
  %.019.lcssa29.i.i.i38 = phi ptr [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ], [ %60, %57 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !61
  %66 = icmp eq ptr %.019.lcssa29.i.i.i38, %65
  br i1 %66, label %select.unfold.i.i34, label %67

67:                                               ; preds = %._crit_edge.thread.i.i.i37
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i38) #15
  %.phi.trans.insert.i.i39 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %.pre.i.i40 = load i32, ptr %.phi.trans.insert.i.i39, align 4, !tbaa !26
  br label %69

69:                                               ; preds = %67, %._crit_edge.i.i.i27
  %70 = phi i32 [ %.pre.i.i40, %67 ], [ %62, %._crit_edge.i.i.i27 ]
  %.019.lcssa28.i.i.i28 = phi ptr [ %.019.lcssa29.i.i.i38, %67 ], [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ]
  %.sroa.05.0.i.i.i29 = phi ptr [ %68, %67 ], [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ]
  %71 = icmp slt i32 %70, %.pre.i.pre.pre.i.i20
  br i1 %71, label %select.unfold.i.i34, label %_ZNSt3setIN4llvm5MachO12PlatformTypeESt4lessIS2_ESaIS2_EE6insertEOS2_.exit

select.unfold.i.i34:                              ; preds = %69, %._crit_edge.thread.i.i.i37
  %.sroa.4.0.i.ph.i.i35 = phi ptr [ %.019.lcssa29.i.i.i38, %._crit_edge.thread.i.i.i37 ], [ %.019.lcssa28.i.i.i28, %69 ]
  %72 = icmp eq ptr %.sroa.4.0.i.ph.i.i35, %60
  br i1 %72, label %_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i36, label %73

73:                                               ; preds = %select.unfold.i.i34
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i35, i64 32
  %75 = load i32, ptr %74, align 4, !tbaa !26
  %76 = icmp slt i32 %.pre.i.pre.pre.i.i20, %75
  br label %_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i36

_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i36: ; preds = %73, %select.unfold.i.i34
  %77 = phi i1 [ %76, %73 ], [ true, %select.unfold.i.i34 ]
  %78 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i32 %.pre.i.pre.pre.i.i20, ptr %79, align 4, !tbaa !26
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %77, ptr noundef nonnull %78, ptr noundef nonnull %.sroa.4.0.i.ph.i.i35, ptr noundef nonnull align 8 dereferenceable(32) %60) #13
  %80 = load i64, ptr %4, align 8, !tbaa !17
  %81 = add i64 %80, 1
  store i64 %81, ptr %4, align 8, !tbaa !17
  br label %_ZNSt3setIN4llvm5MachO12PlatformTypeESt4lessIS2_ESaIS2_EE6insertEOS2_.exit

_ZNSt3setIN4llvm5MachO12PlatformTypeESt4lessIS2_ESaIS2_EE6insertEOS2_.exit: ; preds = %_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i36, %69, %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit, %_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO12PlatformTypeELb1EE9push_backES2_.exit
  %.sink76 = phi i8 [ 0, %_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO12PlatformTypeELb1EE9push_backES2_.exit ], [ 1, %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit ], [ 0, %18 ], [ 0, %69 ], [ 0, %_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i36 ]
  %.1.i.sink = phi ptr [ %27, %_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i ], [ %56, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO12PlatformTypeELb1EE9push_backES2_.exit ], [ %.1.i, %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %.sroa.05.0.i.i.i29, %69 ], [ %78, %_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i36 ]
  %.sink = phi i8 [ 1, %_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO12PlatformTypeELb1EE9push_backES2_.exit ], [ 0, %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit ], [ 0, %18 ], [ 1, %69 ], [ 1, %_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i36 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink76, ptr %82, align 8, !tbaa !64
  %83 = ptrtoint ptr %.1.i.sink to i64
  store i64 %83, ptr %0, align 8, !tbaa !48
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %84, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN4llvm5MachO12PlatformTypeESt4lessIS2_ESaIS2_EE6insertISt13move_iteratorIPS2_EEEvT_SB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %.not7.i = icmp eq ptr %1, %2
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE22_M_insert_range_uniqueISt13move_iteratorIPS2_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESE_SE_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %5, align 8, !tbaa !17
  br label %9

9:                                                ; preds = %_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i, %.lr.ph.i
  %10 = phi i64 [ %.pre, %.lr.ph.i ], [ %37, %_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i ]
  %.sroa.04.08.i = phi ptr [ %1, %.lr.ph.i ], [ %38, %_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i ]
  %.not.i4 = icmp eq i64 %10, 0
  %.pre.i.i.i.pre.pre.pre = load i32, ptr %.sroa.04.08.i, align 4, !tbaa !26
  br i1 %.not.i4, label %16, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %6, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 4, !tbaa !26
  %15 = icmp slt i32 %14, %.pre.i.i.i.pre.pre.pre
  br i1 %15, label %select.unfold, label %16

16:                                               ; preds = %11, %9
  %.02022.i.i = load ptr, ptr %7, align 8, !tbaa !31
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %18 = load i32, ptr %17, align 4, !tbaa !26
  %19 = icmp slt i32 %.pre.i.i.i.pre.pre.pre, %18
  %.in.v.i.i = select i1 %19, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !31
  %.not.i.i5 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i5, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !60

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %19, label %._crit_edge.thread.i.i, label %24

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %16
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %16 ]
  %20 = load ptr, ptr %8, align 8, !tbaa !61
  %21 = icmp eq ptr %.019.lcssa29.i.i, %20
  br i1 %21, label %select.unfold, label %22

22:                                               ; preds = %._crit_edge.thread.i.i
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #15
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4, !tbaa !26
  br label %24

24:                                               ; preds = %22, %._crit_edge.i.i
  %25 = phi i32 [ %.pre81.i, %22 ], [ %18, %._crit_edge.i.i ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %22 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %26 = icmp slt i32 %25, %.pre.i.i.i.pre.pre.pre
  br i1 %26, label %select.unfold, label %_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i

select.unfold:                                    ; preds = %24, %._crit_edge.thread.i.i, %11
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %12, %11 ], [ %.019.lcssa28.i.i, %24 ]
  %27 = icmp eq ptr %.sroa.12.0.i.ph, %4
  br i1 %27, label %_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i, label %28

28:                                               ; preds = %select.unfold
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %30 = load i32, ptr %29, align 4, !tbaa !26
  %31 = icmp slt i32 %.pre.i.i.i.pre.pre.pre, %30
  br label %_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i: ; preds = %28, %select.unfold
  %32 = phi i1 [ %31, %28 ], [ true, %select.unfold ]
  %33 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i32 %.pre.i.i.i.pre.pre.pre, ptr %34, align 4, !tbaa !26
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %33, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  %35 = load i64, ptr %5, align 8, !tbaa !17
  %36 = add i64 %35, 1
  store i64 %36, ptr %5, align 8, !tbaa !17
  br label %_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i: ; preds = %24, %_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i
  %37 = phi i64 [ %10, %24 ], [ %36, %_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 4
  %.not.i = icmp eq ptr %38, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE22_M_insert_range_uniqueISt13move_iteratorIPS2_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESE_SE_.exit, label %9, !llvm.loop !68

_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE22_M_insert_range_uniqueISt13move_iteratorIPS2_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESE_SE_.exit: ; preds = %_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE10insertImplIRKS2_EESt4pairINS_16SmallSetIteratorIS2_Lj3ES4_EEbEOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.02022.i.i.i = load ptr, ptr %8, align 8, !tbaa !31
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %2, align 4, !tbaa !26
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !26
  %12 = icmp slt i32 %.pre.i.pre.pre.i.i, %11
  %.in.v.i.i.i = select i1 %12, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !60

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %12, label %._crit_edge.thread.i.i.i, label %18

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %7
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = icmp eq ptr %.019.lcssa29.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #15
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !26
  br label %18

18:                                               ; preds = %16, %._crit_edge.i.i.i
  %19 = phi i32 [ %.pre.i.i, %16 ], [ %11, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %17, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %20 = icmp slt i32 %19, %.pre.i.pre.pre.i.i
  br i1 %20, label %select.unfold.i.i, label %_ZNSt3setIN4llvm5MachO12PlatformTypeESt4lessIS2_ESaIS2_EE6insertERKS2_.exit

select.unfold.i.i:                                ; preds = %18, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %18 ]
  %21 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %9
  br i1 %21, label %_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i, label %22

22:                                               ; preds = %select.unfold.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %24 = load i32, ptr %23, align 4, !tbaa !26
  %25 = icmp slt i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ %25, %22 ], [ true, %select.unfold.i.i ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %28, align 4, !tbaa !26
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  %29 = load i64, ptr %4, align 8, !tbaa !17
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8, !tbaa !17
  br label %_ZNSt3setIN4llvm5MachO12PlatformTypeESt4lessIS2_ESaIS2_EE6insertERKS2_.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !25
  %35 = zext i32 %34 to i64
  %.idx.i = shl nuw nsw i64 %35, 2
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i
  %.not11.i = icmp eq i32 %34, 0
  %.pre = load i32, ptr %2, align 4, !tbaa !26
  br i1 %.not11.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %39
  %.0912.i = phi ptr [ %40, %39 ], [ %32, %31 ]
  %37 = load i32, ptr %.0912.i, align 4, !tbaa !26
  %38 = icmp eq i32 %37, %.pre
  br i1 %38, label %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 4
  %.not.i = icmp eq ptr %40, %36
  br i1 %.not.i, label %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit, label %.lr.ph.i, !llvm.loop !28

_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit: ; preds = %.lr.ph.i, %39
  %.1.i = phi ptr [ %.0912.i, %.lr.ph.i ], [ %36, %39 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %35
  %.not = icmp eq ptr %.1.i, %41
  br i1 %.not, label %42, label %_ZNSt3setIN4llvm5MachO12PlatformTypeESt4lessIS2_ESaIS2_EE6insertERKS2_.exit

42:                                               ; preds = %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit
  %43 = icmp ult i32 %34, 3
  br i1 %43, label %.thread, label %57

.thread:                                          ; preds = %31, %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !62
  %.not.i.i.not.i = icmp ult i32 %34, %45
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO12PlatformTypeELb1EE9push_backES2_.exit, label %46, !prof !63

46:                                               ; preds = %.thread
  %47 = add nuw nsw i64 %35, 1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %48, i64 noundef %47, i64 noundef 4) #13
  %.pre.i = load i32, ptr %33, align 8, !tbaa !25
  %.pre65 = load ptr, ptr %1, align 8, !tbaa !22
  %.pre66 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO12PlatformTypeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_5MachO12PlatformTypeELb1EE9push_backES2_.exit: ; preds = %.thread, %46
  %.pre-phi = phi i64 [ %35, %.thread ], [ %.pre66, %46 ]
  %49 = phi ptr [ %32, %.thread ], [ %.pre65, %46 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.pre-phi
  store i32 %.pre, ptr %50, align 1
  %51 = load i32, ptr %33, align 8, !tbaa !25
  %52 = add i32 %51, 1
  store i32 %52, ptr %33, align 8, !tbaa !25
  %53 = load ptr, ptr %1, align 8, !tbaa !22
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  br label %_ZNSt3setIN4llvm5MachO12PlatformTypeESt4lessIS2_ESaIS2_EE6insertERKS2_.exit

57:                                               ; preds = %42
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZNSt3setIN4llvm5MachO12PlatformTypeESt4lessIS2_ESaIS2_EE6insertISt13move_iteratorIPS2_EEEvT_SB_(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr %32, ptr nonnull %.1.i)
  store i32 0, ptr %33, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.02022.i.i.i18 = load ptr, ptr %59, align 8, !tbaa !31
  %.not23.i.i.i19 = icmp eq ptr %.02022.i.i.i18, null
  %.pre.i.pre.pre.i.i20 = load i32, ptr %2, align 4, !tbaa !26
  br i1 %.not23.i.i.i19, label %._crit_edge.thread.i.i.i37, label %.lr.ph.i.i.i21

.lr.ph.i.i.i21:                                   ; preds = %57, %.lr.ph.i.i.i21
  %.02024.i.i.i22 = phi ptr [ %.020.i.i.i25, %.lr.ph.i.i.i21 ], [ %.02022.i.i.i18, %57 ]
  %61 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i22, i64 32
  %62 = load i32, ptr %61, align 4, !tbaa !26
  %63 = icmp slt i32 %.pre.i.pre.pre.i.i20, %62
  %.in.v.i.i.i23 = select i1 %63, i64 16, i64 24
  %.in.i.i.i24 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i22, i64 %.in.v.i.i.i23
  %.020.i.i.i25 = load ptr, ptr %.in.i.i.i24, align 8, !tbaa !31
  %.not.i.i.i26 = icmp eq ptr %.020.i.i.i25, null
  br i1 %.not.i.i.i26, label %._crit_edge.i.i.i27, label %.lr.ph.i.i.i21, !llvm.loop !60

._crit_edge.i.i.i27:                              ; preds = %.lr.ph.i.i.i21
  br i1 %63, label %._crit_edge.thread.i.i.i37, label %69

._crit_edge.thread.i.i.i37:                       ; preds = %._crit_edge.i.i.i27, %57
  %.019.lcssa29.i.i.i38 = phi ptr [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ], [ %60, %57 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !61
  %66 = icmp eq ptr %.019.lcssa29.i.i.i38, %65
  br i1 %66, label %select.unfold.i.i34, label %67

67:                                               ; preds = %._crit_edge.thread.i.i.i37
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i38) #15
  %.phi.trans.insert.i.i39 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %.pre.i.i40 = load i32, ptr %.phi.trans.insert.i.i39, align 4, !tbaa !26
  br label %69

69:                                               ; preds = %67, %._crit_edge.i.i.i27
  %70 = phi i32 [ %.pre.i.i40, %67 ], [ %62, %._crit_edge.i.i.i27 ]
  %.019.lcssa28.i.i.i28 = phi ptr [ %.019.lcssa29.i.i.i38, %67 ], [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ]
  %.sroa.05.0.i.i.i29 = phi ptr [ %68, %67 ], [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ]
  %71 = icmp slt i32 %70, %.pre.i.pre.pre.i.i20
  br i1 %71, label %select.unfold.i.i34, label %_ZNSt3setIN4llvm5MachO12PlatformTypeESt4lessIS2_ESaIS2_EE6insertERKS2_.exit

select.unfold.i.i34:                              ; preds = %69, %._crit_edge.thread.i.i.i37
  %.sroa.4.0.i.ph.i.i35 = phi ptr [ %.019.lcssa29.i.i.i38, %._crit_edge.thread.i.i.i37 ], [ %.019.lcssa28.i.i.i28, %69 ]
  %72 = icmp eq ptr %.sroa.4.0.i.ph.i.i35, %60
  br i1 %72, label %_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i36, label %73

73:                                               ; preds = %select.unfold.i.i34
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i35, i64 32
  %75 = load i32, ptr %74, align 4, !tbaa !26
  %76 = icmp slt i32 %.pre.i.pre.pre.i.i20, %75
  br label %_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i36

_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i36: ; preds = %73, %select.unfold.i.i34
  %77 = phi i1 [ %76, %73 ], [ true, %select.unfold.i.i34 ]
  %78 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i32 %.pre.i.pre.pre.i.i20, ptr %79, align 4, !tbaa !26
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %77, ptr noundef nonnull %78, ptr noundef nonnull %.sroa.4.0.i.ph.i.i35, ptr noundef nonnull align 8 dereferenceable(32) %60) #13
  %80 = load i64, ptr %4, align 8, !tbaa !17
  %81 = add i64 %80, 1
  store i64 %81, ptr %4, align 8, !tbaa !17
  br label %_ZNSt3setIN4llvm5MachO12PlatformTypeESt4lessIS2_ESaIS2_EE6insertERKS2_.exit

_ZNSt3setIN4llvm5MachO12PlatformTypeESt4lessIS2_ESaIS2_EE6insertERKS2_.exit: ; preds = %_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i36, %69, %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit, %_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO12PlatformTypeELb1EE9push_backES2_.exit
  %.sink76 = phi i8 [ 0, %_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO12PlatformTypeELb1EE9push_backES2_.exit ], [ 1, %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit ], [ 0, %18 ], [ 0, %69 ], [ 0, %_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i36 ]
  %.1.i.sink = phi ptr [ %27, %_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i ], [ %56, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO12PlatformTypeELb1EE9push_backES2_.exit ], [ %.1.i, %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %.sroa.05.0.i.i.i29, %69 ], [ %78, %_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i36 ]
  %.sink = phi i8 [ 1, %_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO12PlatformTypeELb1EE9push_backES2_.exit ], [ 0, %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit ], [ 0, %18 ], [ 1, %69 ], [ 1, %_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i36 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink76, ptr %82, align 8, !tbaa !64
  %83 = ptrtoint ptr %.1.i.sink to i64
  store i64 %83, ptr %0, align 8, !tbaa !48
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %84, align 8, !tbaa !66
  ret void
}

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"_ZTSN4llvm5MachO18ObjCConstraintTypeE", !8, i64 0}
!8 = !{!"omnipotent char", !5, i64 0}
!9 = !{!10, !16, i64 64}
!10 = !{!"_ZTSN4llvm5MachO14TextAPIContextE", !11, i64 0, !11, i64 32, !16, i64 64}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !15, i64 8, !8, i64 16}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!"_ZTSN4llvm5MachO8FileTypeE", !8, i64 0}
!17 = !{!18, !15, i64 32}
!18 = !{!"_ZTSSt15_Rb_tree_header", !19, i64 0, !15, i64 32}
!19 = !{!"_ZTSSt18_Rb_tree_node_base", !20, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!20 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!21 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !14, i64 0}
!22 = !{!23, !14, i64 0}
!23 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !14, i64 0, !24, i64 8, !24, i64 12}
!24 = !{!"int", !8, i64 0}
!25 = !{!23, !24, i64 8}
!26 = !{!27, !27, i64 0}
!27 = !{!"_ZTSN4llvm5MachO12PlatformTypeE", !8, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!18, !21, i64 8}
!31 = !{!21, !21, i64 0}
!32 = distinct !{!32, !29}
!33 = !{!34, !13, i64 24}
!34 = !{!"_ZTSN4llvm11raw_ostreamE", !35, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !36, i64 40, !37, i64 44}
!35 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !8, i64 0}
!36 = !{!"bool", !8, i64 0}
!37 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !8, i64 0}
!38 = !{!34, !13, i64 32}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5beginEv: argument 0"}
!41 = distinct !{!41, !"_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5beginEv"}
!42 = !{!14, !14, i64 0}
!43 = !{!44, !24, i64 0}
!44 = !{!"_ZTSN4llvm5MachO15ArchitectureSetE", !24, i64 0}
!45 = !{!24, !24, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"_ZTSN4llvm5MachO12ArchitectureE", !8, i64 0}
!48 = !{!8, !8, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"long long", !8, i64 0}
!51 = !{!52, !8, i64 0}
!52 = !{!"_ZTS12SwiftVersion", !8, i64 0}
!53 = !{!12, !13, i64 0}
!54 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!55 = !{!11, !13, i64 0}
!56 = !{!11, !15, i64 8}
!57 = !{!58, !15, i64 8}
!58 = !{!"_ZTSN4llvm9StringRefE", !13, i64 0, !15, i64 8}
!59 = !{!58, !13, i64 0}
!60 = distinct !{!60, !29}
!61 = !{!18, !21, i64 16}
!62 = !{!23, !24, i64 12}
!63 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!64 = !{!65, !36, i64 8}
!65 = !{!"_ZTSN4llvm16SmallSetIteratorINS_5MachO12PlatformTypeELj3ESt4lessIS2_EEE", !8, i64 0, !36, i64 8}
!66 = !{!67, !36, i64 16}
!67 = !{!"_ZTSSt4pairIN4llvm16SmallSetIteratorINS0_5MachO12PlatformTypeELj3ESt4lessIS3_EEEbE", !65, i64 0, !36, i64 16}
!68 = distinct !{!68, !29}
