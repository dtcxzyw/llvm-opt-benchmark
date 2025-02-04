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
  tail call void @_ZN4llvm4yaml12ScalarTraitsINS_9StringRefEvE6outputERKS2_PvRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #14
  ret void
}

declare void @_ZN4llvm4yaml12ScalarTraitsINS_9StringRefEvE6outputERKS2_PvRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsI13FlowStringRefvE5inputENS_9StringRefEPvRS2_(ptr %0, i64 %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsINS_9StringRefEvE5inputES2_PvRS2_(ptr %0, i64 %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #14
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
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %7 = load i32, ptr %1, align 4
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 %8, i1 false
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str, i1 noundef zeroext %9) #14
  br i1 %13, label %14, label %_ZN4llvm4yaml2IO8enumCaseINS_5MachO18ObjCConstraintTypeEEEvRT_PKcS5_.exit

14:                                               ; preds = %2
  store i32 0, ptr %1, align 4, !tbaa !6
  br label %_ZN4llvm4yaml2IO8enumCaseINS_5MachO18ObjCConstraintTypeEEEvRT_PKcS5_.exit

_ZN4llvm4yaml2IO8enumCaseINS_5MachO18ObjCConstraintTypeEEEvRT_PKcS5_.exit: ; preds = %2, %14
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %19 = load i32, ptr %1, align 4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %18, i1 %20, i1 false
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.1, i1 noundef zeroext %21) #14
  br i1 %25, label %26, label %_ZN4llvm4yaml2IO8enumCaseINS_5MachO18ObjCConstraintTypeEEEvRT_PKcS5_.exit10

26:                                               ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_5MachO18ObjCConstraintTypeEEEvRT_PKcS5_.exit
  store i32 1, ptr %1, align 4, !tbaa !6
  br label %_ZN4llvm4yaml2IO8enumCaseINS_5MachO18ObjCConstraintTypeEEEvRT_PKcS5_.exit10

_ZN4llvm4yaml2IO8enumCaseINS_5MachO18ObjCConstraintTypeEEEvRT_PKcS5_.exit10: ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_5MachO18ObjCConstraintTypeEEEvRT_PKcS5_.exit, %26
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %31 = load i32, ptr %1, align 4
  %32 = icmp eq i32 %31, 2
  %33 = select i1 %30, i1 %32, i1 false
  %34 = load ptr, ptr %0, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.2, i1 noundef zeroext %33) #14
  br i1 %37, label %38, label %_ZN4llvm4yaml2IO8enumCaseINS_5MachO18ObjCConstraintTypeEEEvRT_PKcS5_.exit11

38:                                               ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_5MachO18ObjCConstraintTypeEEEvRT_PKcS5_.exit10
  store i32 2, ptr %1, align 4, !tbaa !6
  br label %_ZN4llvm4yaml2IO8enumCaseINS_5MachO18ObjCConstraintTypeEEEvRT_PKcS5_.exit11

_ZN4llvm4yaml2IO8enumCaseINS_5MachO18ObjCConstraintTypeEEEvRT_PKcS5_.exit11: ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_5MachO18ObjCConstraintTypeEEEvRT_PKcS5_.exit10, %38
  %39 = load ptr, ptr %0, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %43 = load i32, ptr %1, align 4
  %44 = icmp eq i32 %43, 3
  %45 = select i1 %42, i1 %44, i1 false
  %46 = load ptr, ptr %0, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 168
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.3, i1 noundef zeroext %45) #14
  br i1 %49, label %50, label %_ZN4llvm4yaml2IO8enumCaseINS_5MachO18ObjCConstraintTypeEEEvRT_PKcS5_.exit12

50:                                               ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_5MachO18ObjCConstraintTypeEEEvRT_PKcS5_.exit11
  store i32 3, ptr %1, align 4, !tbaa !6
  br label %_ZN4llvm4yaml2IO8enumCaseINS_5MachO18ObjCConstraintTypeEEEvRT_PKcS5_.exit12

_ZN4llvm4yaml2IO8enumCaseINS_5MachO18ObjCConstraintTypeEEEvRT_PKcS5_.exit12: ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_5MachO18ObjCConstraintTypeEEEvRT_PKcS5_.exit11, %50
  %51 = load ptr, ptr %0, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %55 = load i32, ptr %1, align 4
  %56 = icmp eq i32 %55, 4
  %57 = select i1 %54, i1 %56, i1 false
  %58 = load ptr, ptr %0, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 168
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.4, i1 noundef zeroext %57) #14
  br i1 %61, label %62, label %_ZN4llvm4yaml2IO8enumCaseINS_5MachO18ObjCConstraintTypeEEEvRT_PKcS5_.exit13

62:                                               ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_5MachO18ObjCConstraintTypeEEEvRT_PKcS5_.exit12
  store i32 4, ptr %1, align 4, !tbaa !6
  br label %_ZN4llvm4yaml2IO8enumCaseINS_5MachO18ObjCConstraintTypeEEEvRT_PKcS5_.exit13

_ZN4llvm4yaml2IO8enumCaseINS_5MachO18ObjCConstraintTypeEEEvRT_PKcS5_.exit13: ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_5MachO18ObjCConstraintTypeEEEvRT_PKcS5_.exit12, %62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml12ScalarTraitsINS_8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS4_EEEvE6outputERKS7_PvRNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef readonly %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 align 2 {
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
  %17 = getelementptr inbounds nuw i32, ptr %13, i64 %16
  %.not13.i.i.i = icmp eq i32 %15, 0
  br i1 %.not13.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %12, %20
  %.0914.i.i.i = phi ptr [ %21, %20 ], [ %13, %12 ]
  %18 = load i32, ptr %.0914.i.i.i, align 4, !tbaa !26
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.0914.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %21, %17
  br i1 %.not.i.i.i, label %.critedge, label %.lr.ph.i.i.i, !llvm.loop !28

_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %.not70 = icmp eq ptr %.0914.i.i.i, %17
  br i1 %.not70, label %.critedge, label %33

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
  br i1 %29, label %.critedge, label %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5countERKS2_.exit

_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5countERKS2_.exit: ; preds = %_ZNKSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %31 = load i32, ptr %30, align 4, !tbaa !26
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.i.i, %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5countERKS2_.exit
  br i1 %11, label %34, label %44

34:                                               ; preds = %33
  %35 = load ptr, ptr %0, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !25
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i32, ptr %35, i64 %38
  %.not13.i.i.i30 = icmp eq i32 %37, 0
  br i1 %.not13.i.i.i30, label %.critedge, label %.lr.ph.i.i.i31

.lr.ph.i.i.i31:                                   ; preds = %34, %42
  %.0914.i.i.i32 = phi ptr [ %43, %42 ], [ %35, %34 ]
  %40 = load i32, ptr %.0914.i.i.i32, align 4, !tbaa !26
  %41 = icmp eq i32 %40, 6
  br i1 %41, label %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.i.i34, label %42

42:                                               ; preds = %.lr.ph.i.i.i31
  %43 = getelementptr inbounds nuw i8, ptr %.0914.i.i.i32, i64 4
  %.not.i.i.i33 = icmp eq ptr %43, %39
  br i1 %.not.i.i.i33, label %.critedge, label %.lr.ph.i.i.i31, !llvm.loop !28

_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.i.i34: ; preds = %.lr.ph.i.i.i31
  %.not72 = icmp eq ptr %.0914.i.i.i32, %39
  br i1 %.not72, label %.critedge, label %55

44:                                               ; preds = %33
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not10.i.i.i.i.i16 = icmp eq ptr %46, null
  br i1 %.not10.i.i.i.i.i16, label %.critedge, label %.lr.ph.i.i.i.i.i17

.lr.ph.i.i.i.i.i17:                               ; preds = %44, %.lr.ph.i.i.i.i.i17
  %.012.i.i.i.i.i18 = phi ptr [ %.1.i.i.i.i.i23, %.lr.ph.i.i.i.i.i17 ], [ %46, %44 ]
  %.0811.i.i.i.i.i19 = phi ptr [ %.19.i.i.i.i.i20, %.lr.ph.i.i.i.i.i17 ], [ %47, %44 ]
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i18, i64 32
  %49 = load i32, ptr %48, align 4, !tbaa !26
  %50 = icmp slt i32 %49, 6
  %.19.i.i.i.i.i20 = select i1 %50, ptr %.0811.i.i.i.i.i19, ptr %.012.i.i.i.i.i18
  %.1.in.v.i.i.i.i.i21 = select i1 %50, i64 24, i64 16
  %.1.in.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i18, i64 %.1.in.v.i.i.i.i.i21
  %.1.i.i.i.i.i23 = load ptr, ptr %.1.in.i.i.i.i.i22, align 8, !tbaa !31
  %.not.i.i.i.i.i24 = icmp eq ptr %.1.i.i.i.i.i23, null
  br i1 %.not.i.i.i.i.i24, label %_ZNKSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i25, label %.lr.ph.i.i.i.i.i17, !llvm.loop !32

_ZNKSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i25: ; preds = %.lr.ph.i.i.i.i.i17
  %51 = icmp eq ptr %.19.i.i.i.i.i20, %47
  br i1 %51, label %.critedge, label %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5countERKS2_.exit36

_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5countERKS2_.exit36: ; preds = %_ZNKSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i25
  %52 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i20, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !26
  %54 = icmp sgt i32 %53, 6
  br i1 %54, label %.critedge, label %55

55:                                               ; preds = %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.i.i34, %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5countERKS2_.exit36
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !38
  %60 = ptrtoint ptr %57 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp ult i64 %62, 8
  br i1 %63, label %64, label %66

64:                                               ; preds = %55
  %65 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.5, i64 noundef 8) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

66:                                               ; preds = %55
  store i64 7234314156444248442, ptr %59, align 1
  %67 = load ptr, ptr %58, align 8, !tbaa !38
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %68, ptr %58, align 8, !tbaa !38
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

.critedge:                                        ; preds = %20, %42, %34, %12, %44, %_ZNKSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i25, %22, %_ZNKSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i, %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.i.i34, %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.i.i, %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5countERKS2_.exit, %4, %3, %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5countERKS2_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %70 = load i64, ptr %69, align 8, !tbaa !17, !noalias !39
  %71 = icmp eq i64 %70, 0
  %spec.select.idx.i = select i1 %71, i64 0, i64 56
  %spec.select.i = getelementptr inbounds nuw i8, ptr %0, i64 %spec.select.idx.i
  %.sink1.i = load ptr, ptr %spec.select.i, align 8, !tbaa !42, !noalias !39
  %.idx.i = select i1 %71, i64 0, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %.sink1.i, i64 %.idx.i
  %73 = load i32, ptr %72, align 4, !tbaa !26
  switch i32 %73, label %74 [
    i32 1, label %75
    i32 7, label %89
    i32 2, label %89
    i32 9, label %103
    i32 4, label %103
    i32 8, label %117
    i32 3, label %117
    i32 5, label %131
    i32 6, label %145
    i32 10, label %159
  ]

74:                                               ; preds = %.critedge
  unreachable

75:                                               ; preds = %.critedge
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !33
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !38
  %80 = ptrtoint ptr %77 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp ult i64 %82, 6
  br i1 %83, label %84, label %86

84:                                               ; preds = %75
  %85 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.6, i64 noundef 6) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

86:                                               ; preds = %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %79, ptr noundef nonnull align 1 dereferenceable(6) @.str.6, i64 6, i1 false)
  %87 = load ptr, ptr %78, align 8, !tbaa !38
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 6
  store ptr %88, ptr %78, align 8, !tbaa !38
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

89:                                               ; preds = %.critedge, %.critedge
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !33
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !38
  %94 = ptrtoint ptr %91 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = icmp ult i64 %96, 3
  br i1 %97, label %98, label %100

98:                                               ; preds = %89
  %99 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.7, i64 noundef 3) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

100:                                              ; preds = %89
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %93, ptr noundef nonnull align 1 dereferenceable(3) @.str.7, i64 3, i1 false)
  %101 = load ptr, ptr %92, align 8, !tbaa !38
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 3
  store ptr %102, ptr %92, align 8, !tbaa !38
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

103:                                              ; preds = %.critedge, %.critedge
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !33
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !38
  %108 = ptrtoint ptr %105 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = icmp ult i64 %110, 7
  br i1 %111, label %112, label %114

112:                                              ; preds = %103
  %113 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.8, i64 noundef 7) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

114:                                              ; preds = %103
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %107, ptr noundef nonnull align 1 dereferenceable(7) @.str.8, i64 7, i1 false)
  %115 = load ptr, ptr %106, align 8, !tbaa !38
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 7
  store ptr %116, ptr %106, align 8, !tbaa !38
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

117:                                              ; preds = %.critedge, %.critedge
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !33
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !38
  %122 = ptrtoint ptr %119 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = icmp ult i64 %124, 4
  br i1 %125, label %126, label %128

126:                                              ; preds = %117
  %127 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.9, i64 noundef 4) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

128:                                              ; preds = %117
  store i32 1936684660, ptr %121, align 1
  %129 = load ptr, ptr %120, align 8, !tbaa !38
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store ptr %130, ptr %120, align 8, !tbaa !38
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

131:                                              ; preds = %.critedge
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !33
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !38
  %136 = ptrtoint ptr %133 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = icmp ult i64 %138, 8
  br i1 %139, label %140, label %142

140:                                              ; preds = %131
  %141 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.10, i64 noundef 8) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

142:                                              ; preds = %131
  store i64 8317978531517264482, ptr %135, align 1
  %143 = load ptr, ptr %134, align 8, !tbaa !38
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr %144, ptr %134, align 8, !tbaa !38
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

145:                                              ; preds = %.critedge
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !33
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %149 = load ptr, ptr %148, align 8, !tbaa !38
  %150 = ptrtoint ptr %147 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = icmp ult i64 %152, 11
  br i1 %153, label %154, label %156

154:                                              ; preds = %145
  %155 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.11, i64 noundef 11) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

156:                                              ; preds = %145
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %149, ptr noundef nonnull align 1 dereferenceable(11) @.str.11, i64 11, i1 false)
  %157 = load ptr, ptr %148, align 8, !tbaa !38
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 11
  store ptr %158, ptr %148, align 8, !tbaa !38
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

159:                                              ; preds = %.critedge
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %161 = load ptr, ptr %160, align 8, !tbaa !33
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %163 = load ptr, ptr %162, align 8, !tbaa !38
  %164 = ptrtoint ptr %161 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = icmp ult i64 %166, 9
  br i1 %167, label %168, label %170

168:                                              ; preds = %159
  %169 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.12, i64 noundef 9) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

170:                                              ; preds = %159
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %163, ptr noundef nonnull align 1 dereferenceable(9) @.str.12, i64 9, i1 false)
  %171 = load ptr, ptr %162, align 8, !tbaa !38
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 9
  store ptr %172, ptr %162, align 8, !tbaa !38
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %170, %168, %156, %154, %142, %140, %128, %126, %114, %112, %100, %98, %86, %84, %66, %64
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsINS_8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS4_EEEvE5inputENS_9StringRefEPvRS7_(ptr readonly captures(none) %0, i64 %1, ptr noundef readonly %2, ptr noundef nonnull align 8 dereferenceable(80) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair", align 8
  %.not.i = icmp eq i64 %1, 8
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread126

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %4
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.5, i64 8)
  %11 = icmp eq i32 %bcmp.i, 0
  br i1 %11, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread126.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread126.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #14
  %bcmp.i.i.i43 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.10, i64 8)
  %12 = icmp eq i32 %bcmp.i.i.i43, 0
  br i1 %12, label %_ZN4llvm12StringSwitchINS_5MachO12PlatformTypeES2_E4CaseENS_13StringLiteralES2_.exit69, label %.thread255

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %.not13 = icmp eq ptr %2, null
  br i1 %.not13, label %33, label %13

13:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %15 = load i32, ptr %14, align 8, !tbaa !9
  %16 = icmp eq i32 %15, 32
  br i1 %16, label %17, label %33

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  store i32 1, ptr %6, align 4, !tbaa !26
  call void @_ZN4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE10insertImplIS2_EESt4pairINS_16SmallSetIteratorIS2_Lj3ES4_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #14
  store i32 6, ptr %8, align 4, !tbaa !26
  call void @_ZN4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE10insertImplIS2_EESt4pairINS_16SmallSetIteratorIS2_Lj3ES4_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %7, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
  br label %33

_ZN4llvmeqENS_9StringRefES0_.exit.thread126:      ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #14
  switch i64 %1, label %_ZN4llvm12StringSwitchINS_5MachO12PlatformTypeES2_E4CaseENS_13StringLiteralES2_.exit69 [
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i18
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i26
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i34
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i58
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i66
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread126
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.6, i64 6)
  %18 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %18, label %_ZN4llvm12StringSwitchINS_5MachO12PlatformTypeES2_E4CaseENS_13StringLiteralES2_.exit61.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i50

_ZN4llvmeqENS_9StringRefES0_.exit.i.i18:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread126
  %bcmp.i.i.i19 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.7, i64 3)
  %19 = icmp eq i32 %bcmp.i.i.i19, 0
  br i1 %19, label %_ZN4llvm12StringSwitchINS_5MachO12PlatformTypeES2_E4CaseENS_13StringLiteralES2_.exit61.thread, label %.thread255

_ZN4llvmeqENS_9StringRefES0_.exit.i.i26:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread126
  %bcmp.i.i.i27 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.8, i64 7)
  %20 = icmp eq i32 %bcmp.i.i.i27, 0
  br i1 %20, label %_ZN4llvm12StringSwitchINS_5MachO12PlatformTypeES2_E4CaseENS_13StringLiteralES2_.exit69, label %.thread255

_ZN4llvmeqENS_9StringRefES0_.exit.i.i34:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread126
  %bcmp.i.i.i35 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.9, i64 4)
  %21 = icmp eq i32 %bcmp.i.i.i35, 0
  br i1 %21, label %_ZN4llvm12StringSwitchINS_5MachO12PlatformTypeES2_E4CaseENS_13StringLiteralES2_.exit69, label %.thread255

_ZN4llvmeqENS_9StringRefES0_.exit.i.i50:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %bcmp.i.i.i51 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.14, i64 6)
  %22 = icmp eq i32 %bcmp.i.i.i51, 0
  br i1 %22, label %_ZN4llvm12StringSwitchINS_5MachO12PlatformTypeES2_E4CaseENS_13StringLiteralES2_.exit69, label %_ZN4llvm12StringSwitchINS_5MachO12PlatformTypeES2_E4CaseENS_13StringLiteralES2_.exit61.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i58:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread126
  %bcmp.i.i.i59 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.11, i64 11)
  %23 = icmp eq i32 %bcmp.i.i.i59, 0
  br i1 %23, label %_ZN4llvm12StringSwitchINS_5MachO12PlatformTypeES2_E4CaseENS_13StringLiteralES2_.exit69, label %_ZN4llvm12StringSwitchINS_5MachO12PlatformTypeES2_E4CaseENS_13StringLiteralES2_.exit61.thread

_ZN4llvm12StringSwitchINS_5MachO12PlatformTypeES2_E4CaseENS_13StringLiteralES2_.exit61.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i50, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i58, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i18, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %.sroa.20.6.ph = phi i64 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i50 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i58 ], [ 4294967297, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 4294967298, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i18 ]
  br label %_ZN4llvm12StringSwitchINS_5MachO12PlatformTypeES2_E4CaseENS_13StringLiteralES2_.exit69

_ZN4llvmeqENS_9StringRefES0_.exit.i.i66:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread126
  %bcmp.i.i.i67 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.12, i64 9)
  %24 = icmp eq i32 %bcmp.i.i.i67, 0
  %spec.select = select i1 %24, i64 4294967306, i64 0
  br label %_ZN4llvm12StringSwitchINS_5MachO12PlatformTypeES2_E4CaseENS_13StringLiteralES2_.exit69

_ZN4llvm12StringSwitchINS_5MachO12PlatformTypeES2_E4CaseENS_13StringLiteralES2_.exit69: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread126, %_ZN4llvm12StringSwitchINS_5MachO12PlatformTypeES2_E4CaseENS_13StringLiteralES2_.exit61.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i66, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i34, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i26, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i50, %_ZN4llvmeqENS_9StringRefES0_.exit.thread126.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i58
  %.sroa.20.7 = phi i64 [ 4294967302, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i58 ], [ 4294967302, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i50 ], [ 4294967301, %_ZN4llvmeqENS_9StringRefES0_.exit.thread126.thread ], [ 4294967299, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i34 ], [ 4294967300, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i26 ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i66 ], [ %.sroa.20.6.ph, %_ZN4llvm12StringSwitchINS_5MachO12PlatformTypeES2_E4CaseENS_13StringLiteralES2_.exit61.thread ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread126 ]
  %25 = and i64 %.sroa.20.7, 4294967296
  %.not268 = icmp eq i64 %25, 0
  %.sroa.20.16.extract.trunc = trunc i64 %.sroa.20.7 to i32
  %spec.select.i = select i1 %.not268, i32 0, i32 %.sroa.20.16.extract.trunc
  store i32 %spec.select.i, ptr %9, align 4, !tbaa !26
  %26 = icmp eq i32 %spec.select.i, 6
  %27 = icmp ne ptr %2, null
  %or.cond = and i1 %27, %26
  br i1 %or.cond, label %28, label %31

28:                                               ; preds = %_ZN4llvm12StringSwitchINS_5MachO12PlatformTypeES2_E4CaseENS_13StringLiteralES2_.exit69
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %30 = load i32, ptr %29, align 8, !tbaa !9
  %.not = icmp eq i32 %30, 32
  br i1 %.not, label %.thread183, label %.thread255

31:                                               ; preds = %_ZN4llvm12StringSwitchINS_5MachO12PlatformTypeES2_E4CaseENS_13StringLiteralES2_.exit69
  %32 = icmp eq i32 %spec.select.i, 0
  br i1 %32, label %.thread255, label %.thread183

.thread183:                                       ; preds = %28, %31
  call void @_ZN4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE10insertImplIRKS2_EESt4pairINS_16SmallSetIteratorIS2_Lj3ES4_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %10, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %.thread255

.thread255:                                       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread126.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i34, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i26, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i18, %31, %28, %.thread183
  %.sroa.8.1 = phi i64 [ 0, %.thread183 ], [ 16, %28 ], [ 16, %31 ], [ 16, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i18 ], [ 16, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i26 ], [ 16, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i34 ], [ 16, %_ZN4llvmeqENS_9StringRefES0_.exit.thread126.thread ]
  %.sroa.0118.1 = phi ptr [ null, %.thread183 ], [ @.str.13, %28 ], [ @.str.15, %31 ], [ @.str.15, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i18 ], [ @.str.15, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i26 ], [ @.str.15, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i34 ], [ @.str.15, %_ZN4llvmeqENS_9StringRefES0_.exit.thread126.thread ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #14
  br label %33

33:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %13, %.thread255, %17
  %.sroa.8.0 = phi i64 [ 0, %17 ], [ %.sroa.8.1, %.thread255 ], [ 16, %13 ], [ 16, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %.sroa.0118.0 = phi ptr [ null, %17 ], [ %.sroa.0118.1, %.thread255 ], [ @.str.13, %13 ], [ @.str.13, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0118.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.8.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN4llvm4yaml12ScalarTraitsINS_8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS4_EEEvE9mustQuoteENS_9StringRefE(ptr readnone captures(none) %0, i64 %1) local_unnamed_addr #5 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml18ScalarBitSetTraitsINS_5MachO15ArchitectureSetEvE6bitsetERNS0_2IOERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %7 = load i32, ptr %1, align 4
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %6, i1 %9, i1 false
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.16, i1 noundef zeroext %10) #14
  br i1 %14, label %15, label %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit

15:                                               ; preds = %2
  %16 = load i32, ptr %1, align 4, !tbaa !43
  %17 = or i32 %16, 1
  store i32 %17, ptr %1, align 4, !tbaa !45
  br label %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit

_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit: ; preds = %2, %15
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %22 = load i32, ptr %1, align 4
  %23 = and i32 %22, 2
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %21, i1 %24, i1 false
  %26 = load ptr, ptr %0, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 200
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.17, i1 noundef zeroext %25) #14
  br i1 %29, label %30, label %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit30

30:                                               ; preds = %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit
  %31 = load i32, ptr %1, align 4, !tbaa !43
  %32 = or i32 %31, 2
  store i32 %32, ptr %1, align 4, !tbaa !45
  br label %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit30

_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit30: ; preds = %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit, %30
  %33 = load ptr, ptr %0, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %37 = load i32, ptr %1, align 4
  %38 = and i32 %37, 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %36, i1 %39, i1 false
  %41 = load ptr, ptr %0, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 200
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.18, i1 noundef zeroext %40) #14
  br i1 %44, label %45, label %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit31

45:                                               ; preds = %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit30
  %46 = load i32, ptr %1, align 4, !tbaa !43
  %47 = or i32 %46, 4
  store i32 %47, ptr %1, align 4, !tbaa !45
  br label %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit31

_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit31: ; preds = %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit30, %45
  %48 = load ptr, ptr %0, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %52 = load i32, ptr %1, align 4
  %53 = and i32 %52, 8
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %51, i1 %54, i1 false
  %56 = load ptr, ptr %0, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 200
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.19, i1 noundef zeroext %55) #14
  br i1 %59, label %60, label %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit32

60:                                               ; preds = %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit31
  %61 = load i32, ptr %1, align 4, !tbaa !43
  %62 = or i32 %61, 8
  store i32 %62, ptr %1, align 4, !tbaa !45
  br label %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit32

_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit32: ; preds = %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit31, %60
  %63 = load ptr, ptr %0, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %67 = load i32, ptr %1, align 4
  %68 = and i32 %67, 16
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %66, i1 %69, i1 false
  %71 = load ptr, ptr %0, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 200
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.20, i1 noundef zeroext %70) #14
  br i1 %74, label %75, label %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit33

75:                                               ; preds = %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit32
  %76 = load i32, ptr %1, align 4, !tbaa !43
  %77 = or i32 %76, 16
  store i32 %77, ptr %1, align 4, !tbaa !45
  br label %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit33

_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit33: ; preds = %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit32, %75
  %78 = load ptr, ptr %0, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %82 = load i32, ptr %1, align 4
  %83 = and i32 %82, 32
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %81, i1 %84, i1 false
  %86 = load ptr, ptr %0, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 200
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.21, i1 noundef zeroext %85) #14
  br i1 %89, label %90, label %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit34

90:                                               ; preds = %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit33
  %91 = load i32, ptr %1, align 4, !tbaa !43
  %92 = or i32 %91, 32
  store i32 %92, ptr %1, align 4, !tbaa !45
  br label %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit34

_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit34: ; preds = %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit33, %90
  %93 = load ptr, ptr %0, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef zeroext i1 %95(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %97 = load i32, ptr %1, align 4
  %98 = and i32 %97, 64
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %96, i1 %99, i1 false
  %101 = load ptr, ptr %0, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 200
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.22, i1 noundef zeroext %100) #14
  br i1 %104, label %105, label %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit35

105:                                              ; preds = %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit34
  %106 = load i32, ptr %1, align 4, !tbaa !43
  %107 = or i32 %106, 64
  store i32 %107, ptr %1, align 4, !tbaa !45
  br label %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit35

_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit35: ; preds = %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit34, %105
  %108 = load ptr, ptr %0, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = tail call noundef zeroext i1 %110(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %112 = load i32, ptr %1, align 4
  %113 = and i32 %112, 128
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %111, i1 %114, i1 false
  %116 = load ptr, ptr %0, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 200
  %118 = load ptr, ptr %117, align 8
  %119 = tail call noundef zeroext i1 %118(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.23, i1 noundef zeroext %115) #14
  br i1 %119, label %120, label %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit36

120:                                              ; preds = %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit35
  %121 = load i32, ptr %1, align 4, !tbaa !43
  %122 = or i32 %121, 128
  store i32 %122, ptr %1, align 4, !tbaa !45
  br label %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit36

_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit36: ; preds = %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit35, %120
  %123 = load ptr, ptr %0, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %127 = load i32, ptr %1, align 4
  %128 = and i32 %127, 256
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %126, i1 %129, i1 false
  %131 = load ptr, ptr %0, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 200
  %133 = load ptr, ptr %132, align 8
  %134 = tail call noundef zeroext i1 %133(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.24, i1 noundef zeroext %130) #14
  br i1 %134, label %135, label %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit37

135:                                              ; preds = %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit36
  %136 = load i32, ptr %1, align 4, !tbaa !43
  %137 = or i32 %136, 256
  store i32 %137, ptr %1, align 4, !tbaa !45
  br label %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit37

_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit37: ; preds = %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit36, %135
  %138 = load ptr, ptr %0, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = tail call noundef zeroext i1 %140(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %142 = load i32, ptr %1, align 4
  %143 = and i32 %142, 512
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %141, i1 %144, i1 false
  %146 = load ptr, ptr %0, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 200
  %148 = load ptr, ptr %147, align 8
  %149 = tail call noundef zeroext i1 %148(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.25, i1 noundef zeroext %145) #14
  br i1 %149, label %150, label %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit38

150:                                              ; preds = %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit37
  %151 = load i32, ptr %1, align 4, !tbaa !43
  %152 = or i32 %151, 512
  store i32 %152, ptr %1, align 4, !tbaa !45
  br label %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit38

_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit38: ; preds = %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit37, %150
  %153 = load ptr, ptr %0, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = tail call noundef zeroext i1 %155(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %157 = load i32, ptr %1, align 4
  %158 = and i32 %157, 1024
  %159 = icmp ne i32 %158, 0
  %160 = select i1 %156, i1 %159, i1 false
  %161 = load ptr, ptr %0, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 200
  %163 = load ptr, ptr %162, align 8
  %164 = tail call noundef zeroext i1 %163(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.26, i1 noundef zeroext %160) #14
  br i1 %164, label %165, label %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit39

165:                                              ; preds = %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit38
  %166 = load i32, ptr %1, align 4, !tbaa !43
  %167 = or i32 %166, 1024
  store i32 %167, ptr %1, align 4, !tbaa !45
  br label %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit39

_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit39: ; preds = %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit38, %165
  %168 = load ptr, ptr %0, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = tail call noundef zeroext i1 %170(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %172 = load i32, ptr %1, align 4
  %173 = and i32 %172, 2048
  %174 = icmp ne i32 %173, 0
  %175 = select i1 %171, i1 %174, i1 false
  %176 = load ptr, ptr %0, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 200
  %178 = load ptr, ptr %177, align 8
  %179 = tail call noundef zeroext i1 %178(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.27, i1 noundef zeroext %175) #14
  br i1 %179, label %180, label %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit40

180:                                              ; preds = %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit39
  %181 = load i32, ptr %1, align 4, !tbaa !43
  %182 = or i32 %181, 2048
  store i32 %182, ptr %1, align 4, !tbaa !45
  br label %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit40

_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit40: ; preds = %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit39, %180
  %183 = load ptr, ptr %0, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load ptr, ptr %184, align 8
  %186 = tail call noundef zeroext i1 %185(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %187 = load i32, ptr %1, align 4
  %188 = and i32 %187, 4096
  %189 = icmp ne i32 %188, 0
  %190 = select i1 %186, i1 %189, i1 false
  %191 = load ptr, ptr %0, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 200
  %193 = load ptr, ptr %192, align 8
  %194 = tail call noundef zeroext i1 %193(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.28, i1 noundef zeroext %190) #14
  br i1 %194, label %195, label %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit41

195:                                              ; preds = %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit40
  %196 = load i32, ptr %1, align 4, !tbaa !43
  %197 = or i32 %196, 4096
  store i32 %197, ptr %1, align 4, !tbaa !45
  br label %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit41

_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit41: ; preds = %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit40, %195
  %198 = load ptr, ptr %0, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load ptr, ptr %199, align 8
  %201 = tail call noundef zeroext i1 %200(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %202 = load i32, ptr %1, align 4
  %203 = and i32 %202, 8192
  %204 = icmp ne i32 %203, 0
  %205 = select i1 %201, i1 %204, i1 false
  %206 = load ptr, ptr %0, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 200
  %208 = load ptr, ptr %207, align 8
  %209 = tail call noundef zeroext i1 %208(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.29, i1 noundef zeroext %205) #14
  br i1 %209, label %210, label %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit42

210:                                              ; preds = %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit41
  %211 = load i32, ptr %1, align 4, !tbaa !43
  %212 = or i32 %211, 8192
  store i32 %212, ptr %1, align 4, !tbaa !45
  br label %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit42

_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit42: ; preds = %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit41, %210
  %213 = load ptr, ptr %0, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load ptr, ptr %214, align 8
  %216 = tail call noundef zeroext i1 %215(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %217 = load i32, ptr %1, align 4
  %218 = and i32 %217, 16384
  %219 = icmp ne i32 %218, 0
  %220 = select i1 %216, i1 %219, i1 false
  %221 = load ptr, ptr %0, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 200
  %223 = load ptr, ptr %222, align 8
  %224 = tail call noundef zeroext i1 %223(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.30, i1 noundef zeroext %220) #14
  br i1 %224, label %225, label %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit43

225:                                              ; preds = %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit42
  %226 = load i32, ptr %1, align 4, !tbaa !43
  %227 = or i32 %226, 16384
  store i32 %227, ptr %1, align 4, !tbaa !45
  br label %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit43

_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit43: ; preds = %_ZN4llvm4yaml2IO10bitSetCaseINS_5MachO15ArchitectureSetEEEvRT_PKcj.exit42, %225
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml12ScalarTraitsINS_5MachO12ArchitectureEvE6outputERKS3_PvRNS_11raw_ostreamE(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 align 2 {
  %4 = load i8, ptr %0, align 1, !tbaa !46
  %5 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm5MachOlsERNS_11raw_ostreamENS0_12ArchitectureE(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 noundef zeroext %4) #14
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm5MachOlsERNS_11raw_ostreamENS0_12ArchitectureE(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsINS_5MachO12ArchitectureEvE5inputENS_9StringRefEPvRS3_(ptr %0, i64 %1, ptr noundef readnone captures(none) %2, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef zeroext i8 @_ZN4llvm5MachO23getArchitectureFromNameENS_9StringRefE(ptr %0, i64 %1) #14
  store i8 %5, ptr %3, align 1, !tbaa !46
  ret { ptr, i64 } zeroinitializer
}

declare noundef zeroext i8 @_ZN4llvm5MachO23getArchitectureFromNameENS_9StringRefE(ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN4llvm4yaml12ScalarTraitsINS_5MachO12ArchitectureEvE9mustQuoteENS_9StringRefE(ptr readnone captures(none) %0, i64 %1) local_unnamed_addr #5 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml12ScalarTraitsINS_5MachO13PackedVersionEvE6outputERKS3_PvRNS_11raw_ostreamE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZNK4llvm5MachO13PackedVersion5printERNS_11raw_ostreamE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(48) %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsINS_5MachO13PackedVersionEvE5inputENS_9StringRefEPvRS3_(ptr %0, i64 %1, ptr noundef readnone captures(none) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef zeroext i1 @_ZN4llvm5MachO13PackedVersion7parse32ENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr %0, i64 %1) #14
  %spec.select = select i1 %5, ptr null, ptr @.str.31
  %spec.select5 = select i1 %5, i64 0, i64 30
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %spec.select, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %spec.select5, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare noundef zeroext i1 @_ZN4llvm5MachO13PackedVersion7parse32ENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(4), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN4llvm4yaml12ScalarTraitsINS_5MachO13PackedVersionEvE9mustQuoteENS_9StringRefE(ptr readnone captures(none) %0, i64 %1) local_unnamed_addr #5 align 2 {
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
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.32, i64 noundef 3) #14
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
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.33, i64 noundef 3) #14
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
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.34, i64 noundef 3) #14
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
  %57 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.35, i64 noundef 3) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

58:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %51, ptr noundef nonnull align 1 dereferenceable(3) @.str.35, i64 3, i1 false)
  %59 = load ptr, ptr %50, align 8, !tbaa !38
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 3
  store ptr %60, ptr %50, align 8, !tbaa !38
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

61:                                               ; preds = %3
  %62 = zext i8 %4 to i64
  %63 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %62) #14
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  %11 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %0, i64 %1, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  %13 = load i64, ptr %6, align 8, !tbaa !49
  %.not.i = icmp ult i64 %13, 256
  br i1 %.not.i, label %15, label %14

14:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %28

15:                                               ; preds = %12
  %16 = trunc nuw i64 %13 to i8
  store i8 %16, ptr %3, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  %22 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %0, i64 %1, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br i1 %22, label %25, label %23

_ZN4llvm12StringSwitchI12SwiftVersionS1_E4CaseENS_13StringLiteralES1_.exit31: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i28, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i20, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i12, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %.sroa.12.3 = phi i8 [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i12 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i20 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i28 ]
  store i8 %.sroa.12.3, ptr %3, align 1, !tbaa !48
  br label %28

23:                                               ; preds = %_ZN4llvm12StringSwitchI12SwiftVersionS1_E4CaseENS_13StringLiteralES1_.exit31.thread
  %24 = load i64, ptr %5, align 8, !tbaa !49
  %.not.i35 = icmp ult i64 %24, 256
  br i1 %.not.i35, label %26, label %25

25:                                               ; preds = %23, %_ZN4llvm12StringSwitchI12SwiftVersionS1_E4CaseENS_13StringLiteralES1_.exit31.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %28

26:                                               ; preds = %23
  %27 = trunc nuw i64 %24 to i8
  store i8 %27, ptr %3, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %28

28:                                               ; preds = %_ZN4llvm12StringSwitchI12SwiftVersionS1_E4CaseENS_13StringLiteralES1_.exit31, %26, %25, %15, %14
  %.sroa.9.0 = phi i64 [ 26, %14 ], [ 0, %15 ], [ 26, %25 ], [ 0, %26 ], [ 0, %_ZN4llvm12StringSwitchI12SwiftVersionS1_E4CaseENS_13StringLiteralES1_.exit31 ]
  %.sroa.061.0 = phi ptr [ @.str.36, %14 ], [ null, %15 ], [ @.str.36, %25 ], [ null, %26 ], [ null, %_ZN4llvm12StringSwitchI12SwiftVersionS1_E4CaseENS_13StringLiteralES1_.exit31 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.061.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.9.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN4llvm4yaml12ScalarTraitsI12SwiftVersionvE9mustQuoteENS_9StringRefE(ptr readnone captures(none) %0, i64 %1) local_unnamed_addr #5 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm4yaml12ScalarTraitsISt4pairINS_5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvE6outputERKSB_PvRNS_11raw_ostreamE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(56) %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %2) local_unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsISt4pairINS_5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvE5inputENS_9StringRefEPvRSB_(ptr readnone captures(none) %0, i64 %1, ptr noundef readnone captures(none) %2, ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 24)) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.std::pair.11", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 24, i1 false)
  store ptr %7, ptr %6, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %7, align 8, !tbaa !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !55
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.not22.i.i = icmp eq ptr %5, %3
  br i1 %.not22.i.i, label %_ZNSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS9_.exit, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, !prof !56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %16, align 8, !tbaa !55
  store i8 0, ptr %10, align 1, !tbaa !48
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !54
  br label %_ZNSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS9_.exit

_ZNSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS9_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %17 = phi ptr [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  store i64 0, ptr %8, align 8, !tbaa !55
  store i8 0, ptr %17, align 1, !tbaa !48
  %18 = load ptr, ptr %6, align 8, !tbaa !54
  %19 = icmp eq ptr %18, %7
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS9_.exit
  %20 = load i64, ptr %8, align 8, !tbaa !55
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS9_.exit
  %22 = load i64, ptr %7, align 8, !tbaa !48
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %23) #15
  br label %_ZNSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #14
  ret { ptr, i64 } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN4llvm4yaml12ScalarTraitsISt4pairINS_5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvE9mustQuoteENS_9StringRefE(ptr readnone captures(none) %0, i64 %1) local_unnamed_addr #5 align 2 {
  ret i32 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm4yaml11needsQuotesENS_9StringRefEb(ptr %0, i64 %1, i1 noundef zeroext %2) local_unnamed_addr #6 comdat {
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
    i64 1, label %13
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit28.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %10
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.38, i64 4)
  %11 = icmp eq i32 %bcmp.i.i, 0
  br i1 %11, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread45.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit14.i

_ZN4llvmeqENS_9StringRefES0_.exit14.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %bcmp.i13.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.39, i64 4)
  %12 = icmp eq i32 %bcmp.i13.i, 0
  br i1 %12, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread45.thread, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit

13:                                               ; preds = %10
  %lhsc = load i8, ptr %0, align 1
  %lhsc.fr = freeze i8 %lhsc
  %14 = icmp eq i8 %lhsc.fr, 126
  %spec.select = select i1 %14, i32 1, i32 %.020
  br label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread52

_ZN4llvm4yaml6isNullENS_9StringRefE.exit:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit14.i
  %bcmp.i17.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.40, i64 4)
  %bcmp.i17.i.fr = freeze i32 %bcmp.i17.i
  %15 = icmp eq i32 %bcmp.i17.i.fr, 0
  br i1 %15, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread45.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i33

_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread45.thread: ; preds = %_ZN4llvm4yaml6isNullENS_9StringRefE.exit, %_ZN4llvmeqENS_9StringRefES0_.exit14.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i33

_ZN4llvmeqENS_9StringRefES0_.exit.i33:            ; preds = %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread45.thread, %_ZN4llvm4yaml6isNullENS_9StringRefE.exit
  %16 = phi i32 [ %.020, %_ZN4llvm4yaml6isNullENS_9StringRefE.exit ], [ 1, %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread45.thread ]
  %bcmp.i.i34 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.42, i64 4)
  %17 = icmp eq i32 %bcmp.i.i34, 0
  br i1 %17, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit20.i

_ZN4llvmeqENS_9StringRefES0_.exit20.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i33
  %bcmp.i19.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.43, i64 4)
  %18 = icmp eq i32 %bcmp.i19.i, 0
  br i1 %18, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit28.i:            ; preds = %10
  %bcmp.i27.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.45, i64 5)
  %19 = icmp eq i32 %bcmp.i27.i, 0
  br i1 %19, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit32.i

_ZN4llvmeqENS_9StringRefES0_.exit32.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit28.i
  %bcmp.i31.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.46, i64 5)
  %20 = icmp eq i32 %bcmp.i31.i, 0
  br i1 %20, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit32.thread60.i

_ZN4llvmeqENS_9StringRefES0_.exit32.thread60.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit32.i
  %bcmp.i35.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.47, i64 5)
  %bcmp.i35.i.fr = freeze i32 %bcmp.i35.i
  %21 = icmp eq i32 %bcmp.i35.i.fr, 0
  br i1 %21, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread52

_ZN4llvm4yaml6isBoolENS_9StringRefE.exit:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit20.i
  %bcmp.i23.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.44, i64 4)
  %bcmp.i23.i.fr = freeze i32 %bcmp.i23.i
  %22 = icmp eq i32 %bcmp.i23.i.fr, 0
  br i1 %22, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread52

_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i33, %_ZN4llvmeqENS_9StringRefES0_.exit20.i, %_ZN4llvmeqENS_9StringRefES0_.exit28.i, %_ZN4llvmeqENS_9StringRefES0_.exit32.i, %_ZN4llvmeqENS_9StringRefES0_.exit32.thread60.i, %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit
  br label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread52

_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread52: ; preds = %13, %10, %_ZN4llvmeqENS_9StringRefES0_.exit32.thread60.i, %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit, %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread
  %23 = phi i32 [ 1, %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread ], [ %16, %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit ], [ %.020, %_ZN4llvmeqENS_9StringRefES0_.exit32.thread60.i ], [ %spec.select, %13 ], [ %.020, %10 ]
  %24 = tail call noundef zeroext i1 @_ZN4llvm4yaml9isNumericENS_9StringRefE(ptr nonnull %0, i64 %1)
  %spec.select31 = select i1 %24, i32 1, i32 %23
  %.pre = load i8, ptr %0, align 1, !tbaa !48
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm7isSpaceEc.exit32, %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread52
  %25 = phi i8 [ %6, %_ZN4llvm7isSpaceEc.exit32 ], [ %.pre, %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread52 ]
  %.121 = phi i32 [ %.020, %_ZN4llvm7isSpaceEc.exit32 ], [ %spec.select31, %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread52 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %27 = sext i8 %25 to i32
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.37, i32 %27, i64 21)
  %.not = icmp eq ptr %memchr, null
  %spec.select29 = select i1 %.not, i32 %.121, i32 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %select.unfold
  %.567 = phi i32 [ %.7.ph59, %select.unfold ], [ %spec.select29, %.lr.ph.preheader ]
  %.02566 = phi ptr [ %37, %select.unfold ], [ %0, %.lr.ph.preheader ]
  %28 = load i8, ptr %.02566, align 1, !tbaa !48
  %29 = and i8 %28, -33
  %30 = add i8 %29, -65
  %31 = icmp ult i8 %30, 26
  %32 = add i8 %28, -48
  %33 = icmp ult i8 %32, 10
  %34 = or i1 %33, %31
  br i1 %34, label %select.unfold, label %35

35:                                               ; preds = %.lr.ph
  switch i8 %28, label %36 [
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

36:                                               ; preds = %35
  %or.cond = icmp sgt i8 %28, 31
  br i1 %or.cond, label %select.unfold, label %.thread55

select.unfold:                                    ; preds = %36, %.lr.ph, %35, %35, %35, %35, %35, %35, %35
  %.7.ph59 = phi i32 [ %.567, %35 ], [ %.567, %35 ], [ %.567, %35 ], [ %.567, %35 ], [ %.567, %35 ], [ %.567, %35 ], [ %.567, %35 ], [ %.567, %.lr.ph ], [ 1, %36 ]
  %37 = getelementptr inbounds nuw i8, ptr %.02566, i64 1
  %.not27 = icmp eq ptr %37, %26
  br i1 %.not27, label %.thread55, label %.lr.ph

.thread55:                                        ; preds = %35, %35, %35, %36, %select.unfold, %3
  %.0 = phi i32 [ 1, %3 ], [ 2, %35 ], [ 2, %35 ], [ 2, %35 ], [ 2, %36 ], [ %.7.ph59, %select.unfold ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4yaml9isNumericENS_9StringRefE(ptr %0, i64 %1) local_unnamed_addr #6 comdat {
  %3 = alloca %class.anon, align 1
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #14
  switch i64 %1, label %_ZN4llvmeqENS_9StringRefES0_.exit59.threadthread-pre-split [
    i64 0, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread
    i64 1, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit51
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %2
  %lhsc227 = load i8, ptr %0, align 1
  %6 = icmp eq i8 %lhsc227, 43
  br i1 %6, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit47

_ZN4llvmeqENS_9StringRefES0_.exit47:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %lhsc228 = load i8, ptr %0, align 1
  %7 = icmp eq i8 %lhsc228, 45
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
  %11 = phi i8 [ %.pr, %_ZN4llvmeqENS_9StringRefES0_.exit59.threadthread-pre-split ], [ %lhsc228, %_ZN4llvmeqENS_9StringRefES0_.exit47 ]
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  br i1 %20, label %21, label %27

21:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %23 = add i64 %1, -2
  store ptr %22, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %23, ptr %24, align 8
  %25 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.57, i64 8, i64 noundef 0) #14
  %26 = icmp eq i64 %25, -1
  br label %27

27:                                               ; preds = %21, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %28 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ %26, %21 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  br label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread

_ZNK4llvm9StringRef11starts_withES0_.exit79:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %bcmp.i78 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.58, i64 2)
  %29 = icmp eq i32 %bcmp.i78, 0
  br i1 %29, label %_ZNK4llvm9StringRef11starts_withES0_.exit79.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit79.thread205

_ZNK4llvm9StringRef11starts_withES0_.exit79.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit79
  %30 = icmp ugt i64 %1, 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  br i1 %30, label %31, label %37

31:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit79.thread
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %33 = add i64 %1, -2
  store ptr %32, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %33, ptr %34, align 8
  %35 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.59, i64 22, i64 noundef 0) #14
  %36 = icmp eq i64 %35, -1
  br label %37

37:                                               ; preds = %31, %_ZNK4llvm9StringRef11starts_withES0_.exit79.thread
  %38 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit79.thread ], [ %36, %31 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
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
  %lhsc229 = load i8, ptr %.sroa.024.0, align 1
  %39 = icmp eq i8 %lhsc229, 46
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
  %.0 = phi i1 [ false, %_ZN4llvmeqENS_9StringRefES0_.exit47 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ false, %2 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit59 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit55 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit51 ], [ %28, %27 ], [ %38, %37 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit71 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit67 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit63 ], [ false, %40 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit89 ], [ %72, %69 ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit95.thread211 ], [ true, %52 ], [ false, %61 ], [ false, %65 ], [ false, %50 ], [ false, %58 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit85 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit85 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #14
  ret i1 %.0
}

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZZN4llvm4yaml9isNumericENS_9StringRefEENKUlS1_E_clES1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.61, i64 10, i64 noundef 0) #14
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

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
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = icmp eq ptr %.019.lcssa28.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #16
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !26
  br label %18

18:                                               ; preds = %16, %._crit_edge.i.i.i
  %19 = phi i32 [ %.pre.i.i, %16 ], [ %11, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %17, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %20 = icmp slt i32 %19, %.pre.i.pre.pre.i.i
  br i1 %20, label %select.unfold.i.i, label %_ZNSt3setIN4llvm5MachO12PlatformTypeESt4lessIS2_ESaIS2_EE6insertEOS2_.exit

select.unfold.i.i:                                ; preds = %18, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %18 ]
  %21 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %9
  br i1 %21, label %_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i, label %22

22:                                               ; preds = %select.unfold.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %24 = load i32, ptr %23, align 4, !tbaa !26
  %25 = icmp slt i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ true, %select.unfold.i.i ], [ %25, %22 ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %28, align 4, !tbaa !26
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %29 = load i64, ptr %4, align 8, !tbaa !17
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8, !tbaa !17
  br label %_ZNSt3setIN4llvm5MachO12PlatformTypeESt4lessIS2_ESaIS2_EE6insertEOS2_.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !25
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i32, ptr %32, i64 %35
  %.not13.i = icmp eq i32 %34, 0
  %.pre = load i32, ptr %2, align 4, !tbaa !26
  br i1 %.not13.i, label %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.thread.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %39
  %.0914.i = phi ptr [ %40, %39 ], [ %32, %31 ]
  %37 = load i32, ptr %.0914.i, align 4, !tbaa !26
  %38 = icmp eq i32 %37, %.pre
  br i1 %38, label %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.0914.i, i64 4
  %.not.i = icmp eq ptr %40, %36
  br i1 %.not.i, label %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.thread, label %.lr.ph.i, !llvm.loop !28

_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit: ; preds = %.lr.ph.i
  %.not = icmp eq ptr %.0914.i, %36
  br i1 %.not, label %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.thread, label %_ZNSt3setIN4llvm5MachO12PlatformTypeESt4lessIS2_ESaIS2_EE6insertEOS2_.exit

_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.thread: ; preds = %39, %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit
  %41 = icmp ult i32 %34, 3
  br i1 %41, label %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.thread.thread, label %55

_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.thread.thread: ; preds = %31, %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.thread
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !62
  %.not.i.i.not.i = icmp ult i32 %34, %43
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO12PlatformTypeELb1EE9push_backES2_.exit, label %44, !prof !63

44:                                               ; preds = %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.thread.thread
  %45 = add nuw nsw i64 %35, 1
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 4) #14
  %.pre.i = load i32, ptr %33, align 8, !tbaa !25
  %.pre66 = load ptr, ptr %1, align 8, !tbaa !22
  %.pre67 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO12PlatformTypeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_5MachO12PlatformTypeELb1EE9push_backES2_.exit: ; preds = %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.thread.thread, %44
  %.pre-phi = phi i64 [ %35, %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.thread.thread ], [ %.pre67, %44 ]
  %47 = phi ptr [ %32, %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.thread.thread ], [ %.pre66, %44 ]
  %48 = getelementptr inbounds nuw i32, ptr %47, i64 %.pre-phi
  store i32 %.pre, ptr %48, align 1
  %49 = load i32, ptr %33, align 8, !tbaa !25
  %50 = add i32 %49, 1
  store i32 %50, ptr %33, align 8, !tbaa !25
  %51 = load ptr, ptr %1, align 8, !tbaa !22
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds nuw i32, ptr %51, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  br label %_ZNSt3setIN4llvm5MachO12PlatformTypeESt4lessIS2_ESaIS2_EE6insertEOS2_.exit

55:                                               ; preds = %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.thread
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZNSt3setIN4llvm5MachO12PlatformTypeESt4lessIS2_ESaIS2_EE6insertISt13move_iteratorIPS2_EEEvT_SB_(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr %32, ptr nonnull %36)
  store i32 0, ptr %33, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.02022.i.i.i18 = load ptr, ptr %57, align 8, !tbaa !31
  %.not23.i.i.i19 = icmp eq ptr %.02022.i.i.i18, null
  %.pre.i.pre.pre.i.i20 = load i32, ptr %2, align 4, !tbaa !26
  br i1 %.not23.i.i.i19, label %._crit_edge.thread.i.i.i37, label %.lr.ph.i.i.i21

.lr.ph.i.i.i21:                                   ; preds = %55, %.lr.ph.i.i.i21
  %.02024.i.i.i22 = phi ptr [ %.020.i.i.i25, %.lr.ph.i.i.i21 ], [ %.02022.i.i.i18, %55 ]
  %59 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i22, i64 32
  %60 = load i32, ptr %59, align 4, !tbaa !26
  %61 = icmp slt i32 %.pre.i.pre.pre.i.i20, %60
  %.in.v.i.i.i23 = select i1 %61, i64 16, i64 24
  %.in.i.i.i24 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i22, i64 %.in.v.i.i.i23
  %.020.i.i.i25 = load ptr, ptr %.in.i.i.i24, align 8, !tbaa !31
  %.not.i.i.i26 = icmp eq ptr %.020.i.i.i25, null
  br i1 %.not.i.i.i26, label %._crit_edge.i.i.i27, label %.lr.ph.i.i.i21, !llvm.loop !60

._crit_edge.i.i.i27:                              ; preds = %.lr.ph.i.i.i21
  br i1 %61, label %._crit_edge.thread.i.i.i37, label %67

._crit_edge.thread.i.i.i37:                       ; preds = %._crit_edge.i.i.i27, %55
  %.019.lcssa28.i.i.i38 = phi ptr [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ], [ %58, %55 ]
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %63 = load ptr, ptr %62, align 8, !tbaa !61
  %64 = icmp eq ptr %.019.lcssa28.i.i.i38, %63
  br i1 %64, label %select.unfold.i.i34, label %65

65:                                               ; preds = %._crit_edge.thread.i.i.i37
  %66 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i38) #16
  %.phi.trans.insert.i.i39 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %.pre.i.i40 = load i32, ptr %.phi.trans.insert.i.i39, align 4, !tbaa !26
  br label %67

67:                                               ; preds = %65, %._crit_edge.i.i.i27
  %68 = phi i32 [ %.pre.i.i40, %65 ], [ %60, %._crit_edge.i.i.i27 ]
  %.019.lcssa29.i.i.i28 = phi ptr [ %.019.lcssa28.i.i.i38, %65 ], [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ]
  %.sroa.05.0.i.i.i29 = phi ptr [ %66, %65 ], [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ]
  %69 = icmp slt i32 %68, %.pre.i.pre.pre.i.i20
  br i1 %69, label %select.unfold.i.i34, label %_ZNSt3setIN4llvm5MachO12PlatformTypeESt4lessIS2_ESaIS2_EE6insertEOS2_.exit

select.unfold.i.i34:                              ; preds = %67, %._crit_edge.thread.i.i.i37
  %.sroa.4.0.i.ph.i.i35 = phi ptr [ %.019.lcssa28.i.i.i38, %._crit_edge.thread.i.i.i37 ], [ %.019.lcssa29.i.i.i28, %67 ]
  %70 = icmp eq ptr %.sroa.4.0.i.ph.i.i35, %58
  br i1 %70, label %_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i36, label %71

71:                                               ; preds = %select.unfold.i.i34
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i35, i64 32
  %73 = load i32, ptr %72, align 4, !tbaa !26
  %74 = icmp slt i32 %.pre.i.pre.pre.i.i20, %73
  br label %_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i36

_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i36: ; preds = %71, %select.unfold.i.i34
  %75 = phi i1 [ true, %select.unfold.i.i34 ], [ %74, %71 ]
  %76 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i32 %.pre.i.pre.pre.i.i20, ptr %77, align 4, !tbaa !26
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %75, ptr noundef nonnull %76, ptr noundef nonnull %.sroa.4.0.i.ph.i.i35, ptr noundef nonnull align 8 dereferenceable(32) %58) #14
  %78 = load i64, ptr %4, align 8, !tbaa !17
  %79 = add i64 %78, 1
  store i64 %79, ptr %4, align 8, !tbaa !17
  br label %_ZNSt3setIN4llvm5MachO12PlatformTypeESt4lessIS2_ESaIS2_EE6insertEOS2_.exit

_ZNSt3setIN4llvm5MachO12PlatformTypeESt4lessIS2_ESaIS2_EE6insertEOS2_.exit: ; preds = %_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i36, %67, %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit, %_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO12PlatformTypeELb1EE9push_backES2_.exit
  %.sink74 = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO12PlatformTypeELb1EE9push_backES2_.exit ], [ 0, %18 ], [ 0, %_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i ], [ 1, %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit ], [ 0, %67 ], [ 0, %_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i36 ]
  %.0914.i.lcssa.sink = phi ptr [ %54, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO12PlatformTypeELb1EE9push_backES2_.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %27, %_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i ], [ %.0914.i, %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit ], [ %.sroa.05.0.i.i.i29, %67 ], [ %76, %_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i36 ]
  %.sink = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO12PlatformTypeELb1EE9push_backES2_.exit ], [ 0, %18 ], [ 1, %_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i ], [ 0, %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit ], [ 1, %67 ], [ 1, %_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i36 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink74, ptr %80, align 8, !tbaa !64
  %81 = ptrtoint ptr %.0914.i.lcssa.sink to i64
  store i64 %81, ptr %0, align 8, !tbaa !48
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %82, align 8, !tbaa !66
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
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %16 ]
  %20 = load ptr, ptr %8, align 8, !tbaa !61
  %21 = icmp eq ptr %.019.lcssa28.i.i, %20
  br i1 %21, label %select.unfold, label %22

22:                                               ; preds = %._crit_edge.thread.i.i
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #16
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4, !tbaa !26
  br label %24

24:                                               ; preds = %22, %._crit_edge.i.i
  %25 = phi i32 [ %.pre81.i, %22 ], [ %18, %._crit_edge.i.i ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %22 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %26 = icmp slt i32 %25, %.pre.i.i.i.pre.pre.pre
  br i1 %26, label %select.unfold, label %_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i

select.unfold:                                    ; preds = %24, %11, %._crit_edge.thread.i.i
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %12, %11 ], [ %.019.lcssa29.i.i, %24 ]
  %27 = icmp eq ptr %.sroa.12.0.i.ph, %4
  br i1 %27, label %_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i, label %28

28:                                               ; preds = %select.unfold
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %30 = load i32, ptr %29, align 4, !tbaa !26
  %31 = icmp slt i32 %.pre.i.i.i.pre.pre.pre, %30
  br label %_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i: ; preds = %28, %select.unfold
  %32 = phi i1 [ true, %select.unfold ], [ %31, %28 ]
  %33 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i32 %.pre.i.i.i.pre.pre.pre, ptr %34, align 4, !tbaa !26
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %33, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #14
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

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
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = icmp eq ptr %.019.lcssa28.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #16
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !26
  br label %18

18:                                               ; preds = %16, %._crit_edge.i.i.i
  %19 = phi i32 [ %.pre.i.i, %16 ], [ %11, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %17, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %20 = icmp slt i32 %19, %.pre.i.pre.pre.i.i
  br i1 %20, label %select.unfold.i.i, label %_ZNSt3setIN4llvm5MachO12PlatformTypeESt4lessIS2_ESaIS2_EE6insertERKS2_.exit

select.unfold.i.i:                                ; preds = %18, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %18 ]
  %21 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %9
  br i1 %21, label %_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i, label %22

22:                                               ; preds = %select.unfold.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %24 = load i32, ptr %23, align 4, !tbaa !26
  %25 = icmp slt i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ true, %select.unfold.i.i ], [ %25, %22 ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %28, align 4, !tbaa !26
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %29 = load i64, ptr %4, align 8, !tbaa !17
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8, !tbaa !17
  br label %_ZNSt3setIN4llvm5MachO12PlatformTypeESt4lessIS2_ESaIS2_EE6insertERKS2_.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !25
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i32, ptr %32, i64 %35
  %.not13.i = icmp eq i32 %34, 0
  %.pre = load i32, ptr %2, align 4, !tbaa !26
  br i1 %.not13.i, label %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.thread.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %39
  %.0914.i = phi ptr [ %40, %39 ], [ %32, %31 ]
  %37 = load i32, ptr %.0914.i, align 4, !tbaa !26
  %38 = icmp eq i32 %37, %.pre
  br i1 %38, label %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.0914.i, i64 4
  %.not.i = icmp eq ptr %40, %36
  br i1 %.not.i, label %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.thread, label %.lr.ph.i, !llvm.loop !28

_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit: ; preds = %.lr.ph.i
  %.not = icmp eq ptr %.0914.i, %36
  br i1 %.not, label %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.thread, label %_ZNSt3setIN4llvm5MachO12PlatformTypeESt4lessIS2_ESaIS2_EE6insertERKS2_.exit

_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.thread: ; preds = %39, %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit
  %41 = icmp ult i32 %34, 3
  br i1 %41, label %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.thread.thread, label %55

_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.thread.thread: ; preds = %31, %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.thread
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !62
  %.not.i.i.not.i = icmp ult i32 %34, %43
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO12PlatformTypeELb1EE9push_backES2_.exit, label %44, !prof !63

44:                                               ; preds = %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.thread.thread
  %45 = add nuw nsw i64 %35, 1
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 4) #14
  %.pre.i = load i32, ptr %33, align 8, !tbaa !25
  %.pre66 = load ptr, ptr %1, align 8, !tbaa !22
  %.pre67 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO12PlatformTypeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_5MachO12PlatformTypeELb1EE9push_backES2_.exit: ; preds = %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.thread.thread, %44
  %.pre-phi = phi i64 [ %35, %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.thread.thread ], [ %.pre67, %44 ]
  %47 = phi ptr [ %32, %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.thread.thread ], [ %.pre66, %44 ]
  %48 = getelementptr inbounds nuw i32, ptr %47, i64 %.pre-phi
  store i32 %.pre, ptr %48, align 1
  %49 = load i32, ptr %33, align 8, !tbaa !25
  %50 = add i32 %49, 1
  store i32 %50, ptr %33, align 8, !tbaa !25
  %51 = load ptr, ptr %1, align 8, !tbaa !22
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds nuw i32, ptr %51, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  br label %_ZNSt3setIN4llvm5MachO12PlatformTypeESt4lessIS2_ESaIS2_EE6insertERKS2_.exit

55:                                               ; preds = %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.thread
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZNSt3setIN4llvm5MachO12PlatformTypeESt4lessIS2_ESaIS2_EE6insertISt13move_iteratorIPS2_EEEvT_SB_(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr %32, ptr nonnull %36)
  store i32 0, ptr %33, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.02022.i.i.i18 = load ptr, ptr %57, align 8, !tbaa !31
  %.not23.i.i.i19 = icmp eq ptr %.02022.i.i.i18, null
  %.pre.i.pre.pre.i.i20 = load i32, ptr %2, align 4, !tbaa !26
  br i1 %.not23.i.i.i19, label %._crit_edge.thread.i.i.i37, label %.lr.ph.i.i.i21

.lr.ph.i.i.i21:                                   ; preds = %55, %.lr.ph.i.i.i21
  %.02024.i.i.i22 = phi ptr [ %.020.i.i.i25, %.lr.ph.i.i.i21 ], [ %.02022.i.i.i18, %55 ]
  %59 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i22, i64 32
  %60 = load i32, ptr %59, align 4, !tbaa !26
  %61 = icmp slt i32 %.pre.i.pre.pre.i.i20, %60
  %.in.v.i.i.i23 = select i1 %61, i64 16, i64 24
  %.in.i.i.i24 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i22, i64 %.in.v.i.i.i23
  %.020.i.i.i25 = load ptr, ptr %.in.i.i.i24, align 8, !tbaa !31
  %.not.i.i.i26 = icmp eq ptr %.020.i.i.i25, null
  br i1 %.not.i.i.i26, label %._crit_edge.i.i.i27, label %.lr.ph.i.i.i21, !llvm.loop !60

._crit_edge.i.i.i27:                              ; preds = %.lr.ph.i.i.i21
  br i1 %61, label %._crit_edge.thread.i.i.i37, label %67

._crit_edge.thread.i.i.i37:                       ; preds = %._crit_edge.i.i.i27, %55
  %.019.lcssa28.i.i.i38 = phi ptr [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ], [ %58, %55 ]
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %63 = load ptr, ptr %62, align 8, !tbaa !61
  %64 = icmp eq ptr %.019.lcssa28.i.i.i38, %63
  br i1 %64, label %select.unfold.i.i34, label %65

65:                                               ; preds = %._crit_edge.thread.i.i.i37
  %66 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i38) #16
  %.phi.trans.insert.i.i39 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %.pre.i.i40 = load i32, ptr %.phi.trans.insert.i.i39, align 4, !tbaa !26
  br label %67

67:                                               ; preds = %65, %._crit_edge.i.i.i27
  %68 = phi i32 [ %.pre.i.i40, %65 ], [ %60, %._crit_edge.i.i.i27 ]
  %.019.lcssa29.i.i.i28 = phi ptr [ %.019.lcssa28.i.i.i38, %65 ], [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ]
  %.sroa.05.0.i.i.i29 = phi ptr [ %66, %65 ], [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ]
  %69 = icmp slt i32 %68, %.pre.i.pre.pre.i.i20
  br i1 %69, label %select.unfold.i.i34, label %_ZNSt3setIN4llvm5MachO12PlatformTypeESt4lessIS2_ESaIS2_EE6insertERKS2_.exit

select.unfold.i.i34:                              ; preds = %67, %._crit_edge.thread.i.i.i37
  %.sroa.4.0.i.ph.i.i35 = phi ptr [ %.019.lcssa28.i.i.i38, %._crit_edge.thread.i.i.i37 ], [ %.019.lcssa29.i.i.i28, %67 ]
  %70 = icmp eq ptr %.sroa.4.0.i.ph.i.i35, %58
  br i1 %70, label %_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i36, label %71

71:                                               ; preds = %select.unfold.i.i34
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i35, i64 32
  %73 = load i32, ptr %72, align 4, !tbaa !26
  %74 = icmp slt i32 %.pre.i.pre.pre.i.i20, %73
  br label %_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i36

_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i36: ; preds = %71, %select.unfold.i.i34
  %75 = phi i1 [ true, %select.unfold.i.i34 ], [ %74, %71 ]
  %76 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i32 %.pre.i.pre.pre.i.i20, ptr %77, align 4, !tbaa !26
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %75, ptr noundef nonnull %76, ptr noundef nonnull %.sroa.4.0.i.ph.i.i35, ptr noundef nonnull align 8 dereferenceable(32) %58) #14
  %78 = load i64, ptr %4, align 8, !tbaa !17
  %79 = add i64 %78, 1
  store i64 %79, ptr %4, align 8, !tbaa !17
  br label %_ZNSt3setIN4llvm5MachO12PlatformTypeESt4lessIS2_ESaIS2_EE6insertERKS2_.exit

_ZNSt3setIN4llvm5MachO12PlatformTypeESt4lessIS2_ESaIS2_EE6insertERKS2_.exit: ; preds = %_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i36, %67, %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit, %_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO12PlatformTypeELb1EE9push_backES2_.exit
  %.sink74 = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO12PlatformTypeELb1EE9push_backES2_.exit ], [ 0, %18 ], [ 0, %_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i ], [ 1, %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit ], [ 0, %67 ], [ 0, %_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i36 ]
  %.0914.i.lcssa.sink = phi ptr [ %54, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO12PlatformTypeELb1EE9push_backES2_.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %27, %_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i ], [ %.0914.i, %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit ], [ %.sroa.05.0.i.i.i29, %67 ], [ %76, %_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i36 ]
  %.sink = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO12PlatformTypeELb1EE9push_backES2_.exit ], [ 0, %18 ], [ 1, %_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i ], [ 0, %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit ], [ 1, %67 ], [ 1, %_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i36 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink74, ptr %80, align 8, !tbaa !64
  %81 = ptrtoint ptr %.0914.i.lcssa.sink to i64
  store i64 %81, ptr %0, align 8, !tbaa !48
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %82, align 8, !tbaa !66
  ret void
}

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { builtin nounwind allocsize(0) }

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
!54 = !{!11, !13, i64 0}
!55 = !{!11, !15, i64 8}
!56 = !{!"branch_weights", !"expected", i32 1, i32 2000}
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
