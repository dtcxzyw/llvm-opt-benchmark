; ModuleID = 'bench/llvm/original/Target.ll'
source_filename = "bench/llvm/original/Target.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Expected" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [24 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.1 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.1 = type { i64, [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallSet" = type { %"class.llvm::SmallVector", %"class.std::set" }
%"class.llvm::SmallVector" = type <{ %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage", [4 x i8] }>
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [60 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<llvm::MachO::PlatformType, llvm::VersionTuple>, std::pair<llvm::MachO::PlatformType, llvm::VersionTuple>, std::_Identity<std::pair<llvm::MachO::PlatformType, llvm::VersionTuple>>, std::less<std::pair<llvm::MachO::PlatformType, llvm::VersionTuple>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<llvm::MachO::PlatformType, llvm::VersionTuple>, std::pair<llvm::MachO::PlatformType, llvm::VersionTuple>, std::_Identity<std::pair<llvm::MachO::PlatformType, llvm::VersionTuple>>, std::less<std::pair<llvm::MachO::PlatformType, llvm::VersionTuple>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair.5" = type { %"class.llvm::SmallSetIterator", i8, [7 x i8] }
%"class.llvm::SmallSetIterator" = type <{ %union.anon.7, i8, [7 x i8] }>
%union.anon.7 = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.std::pair.8" = type <{ i32, %"class.llvm::VersionTuple" }>
%"class.llvm::VersionTuple" = type { i64, i64 }
%"class.llvm::MachO::Target" = type { i8, i32, %"class.llvm::VersionTuple" }
%"class.llvm::SmallSet.10" = type { %"class.llvm::SmallVector.11", %"class.std::set.17" }
%"class.llvm::SmallVector.11" = type <{ %"class.llvm::SmallVectorImpl.12", %"struct.llvm::SmallVectorStorage.15", [4 x i8] }>
%"class.llvm::SmallVectorImpl.12" = type { %"class.llvm::SmallVectorTemplateBase.13" }
%"class.llvm::SmallVectorTemplateBase.13" = type { %"class.llvm::SmallVectorTemplateCommon.14" }
%"class.llvm::SmallVectorTemplateCommon.14" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.15" = type { [12 x i8] }
%"class.std::set.17" = type { %"class.std::_Rb_tree.18" }
%"class.std::_Rb_tree.18" = type { %"struct.std::_Rb_tree<llvm::MachO::PlatformType, llvm::MachO::PlatformType, std::_Identity<llvm::MachO::PlatformType>, std::less<llvm::MachO::PlatformType>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::MachO::PlatformType, llvm::MachO::PlatformType, std::_Identity<llvm::MachO::PlatformType>, std::less<llvm::MachO::PlatformType>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::pair.23" = type { %"class.llvm::SmallSetIterator.25", i8, [7 x i8] }
%"class.llvm::SmallSetIterator.25" = type <{ %union.anon.27, i8, [7 x i8] }>
%union.anon.27 = type { %"struct.std::_Rb_tree_const_iterator.28" }
%"struct.std::_Rb_tree_const_iterator.28" = type { ptr }
%"struct.std::_Rb_tree<std::pair<llvm::MachO::PlatformType, llvm::VersionTuple>, std::pair<llvm::MachO::PlatformType, llvm::VersionTuple>, std::_Identity<std::pair<llvm::MachO::PlatformType, llvm::VersionTuple>>, std::less<std::pair<llvm::MachO::PlatformType, llvm::VersionTuple>>>::_Alloc_node" = type { ptr }

$_ZN4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE10insertImplIS5_EES1_INS_16SmallSetIteratorIS5_Lj3ES7_EEbEOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EES0_ISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_ = comdat any

$_ZNSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_ = comdat any

$_ZNSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_ = comdat any

$_ZN4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE10insertImplIRKS2_EESt4pairINS_16SmallSetIteratorIS2_Lj3ES4_EEbEOT_ = comdat any

$_ZNSt3setIN4llvm5MachO12PlatformTypeESt4lessIS2_ESaIS2_EE6insertISt13move_iteratorIPS2_EEEvT_SB_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"macos\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ios\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"tvos\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"watchos\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"bridgeos\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"maccatalyst\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"ios-simulator\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"tvos-simulator\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"watchos-simulator\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"driverkit\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"xros\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"xros-simulator\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"-apple-\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5MachO6Target6createENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) initializes((0, 1), (4, 24)) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.llvm::StringRef", align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 45, ptr %5, align 1, !tbaa !3, !noalias !6
  %8 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull %5, i64 1, i64 noundef 0) #13, !noalias !9
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %_ZN4llvm12StringSwitchINS_5MachO12PlatformTypeES2_E4CaseENS_13StringLiteralES2_.exit105.thread.thread765, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %7, align 8, !tbaa !12, !noalias !9
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %8, i64 %11)
  %12 = load ptr, ptr %6, align 8, !tbaa !17, !noalias !9
  %13 = add nuw i64 %8, 1
  %.sroa.speculated4.i.i.i = call i64 @llvm.umin.i64(i64 %11, i64 %13)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %.sroa.speculated4.i.i.i
  %15 = sub i64 %11, %.sroa.speculated4.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %16 = call noundef zeroext i8 @_ZN4llvm5MachO23getArchitectureFromNameENS_9StringRefE(ptr %12, i64 %.sroa.speculated.i.i.i) #13
  switch i64 %15, label %_ZNK4llvm9StringRef11starts_withES0_.exit [
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i14
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i22
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i30
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i46
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i54
    i64 13, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i62
    i64 14, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i70
    i64 17, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i78
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i86
    i64 0, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread501
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %10
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %14, ptr noundef nonnull dereferenceable(7) @.str, i64 7)
  %17 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %17, label %_ZN4llvm12StringSwitchINS_5MachO12PlatformTypeES2_E4CaseENS_13StringLiteralES2_.exit105, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i38

_ZN4llvmeqENS_9StringRefES0_.exit.i.i14:          ; preds = %10
  %bcmp.i.i.i15 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %14, ptr noundef nonnull dereferenceable(5) @.str.1, i64 5)
  %18 = icmp eq i32 %bcmp.i.i.i15, 0
  br i1 %18, label %_ZN4llvm12StringSwitchINS_5MachO12PlatformTypeES2_E4CaseENS_13StringLiteralES2_.exit105, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i22:          ; preds = %10
  %bcmp.i.i.i23 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %14, ptr noundef nonnull dereferenceable(3) @.str.2, i64 3)
  %19 = icmp eq i32 %bcmp.i.i.i23, 0
  br i1 %19, label %_ZN4llvm12StringSwitchINS_5MachO12PlatformTypeES2_E4CaseENS_13StringLiteralES2_.exit105, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i30:          ; preds = %10
  %bcmp.i.i.i31 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %14, ptr noundef nonnull dereferenceable(4) @.str.3, i64 4)
  %20 = icmp eq i32 %bcmp.i.i.i31, 0
  br i1 %20, label %_ZN4llvm12StringSwitchINS_5MachO12PlatformTypeES2_E4CaseENS_13StringLiteralES2_.exit105, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i94

_ZN4llvm12StringSwitchINS_5MachO12PlatformTypeES2_E4CaseENS_13StringLiteralES2_.exit105.thread.thread765: ; preds = %3
  %.sroa.0205.0.copyload = load ptr, ptr %6, align 8, !tbaa !18
  %.sroa.5206.0.copyload = load i64, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %21 = call noundef zeroext i8 @_ZN4llvm5MachO23getArchitectureFromNameENS_9StringRefE(ptr %.sroa.0205.0.copyload, i64 %.sroa.5206.0.copyload) #13
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread501

_ZN4llvmeqENS_9StringRefES0_.exit.i.i38:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %bcmp.i.i.i39 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %14, ptr noundef nonnull dereferenceable(7) @.str.4, i64 7)
  %22 = icmp eq i32 %bcmp.i.i.i39, 0
  br i1 %22, label %_ZN4llvm12StringSwitchINS_5MachO12PlatformTypeES2_E4CaseENS_13StringLiteralES2_.exit105, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i46:          ; preds = %10
  %bcmp.i.i.i47 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %14, ptr noundef nonnull dereferenceable(8) @.str.5, i64 8)
  %23 = icmp eq i32 %bcmp.i.i.i47, 0
  br i1 %23, label %_ZN4llvm12StringSwitchINS_5MachO12PlatformTypeES2_E4CaseENS_13StringLiteralES2_.exit105, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i54:          ; preds = %10
  %bcmp.i.i.i55 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %14, ptr noundef nonnull dereferenceable(11) @.str.6, i64 11)
  %24 = icmp eq i32 %bcmp.i.i.i55, 0
  br i1 %24, label %_ZN4llvm12StringSwitchINS_5MachO12PlatformTypeES2_E4CaseENS_13StringLiteralES2_.exit105, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i62:          ; preds = %10
  %bcmp.i.i.i63 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %14, ptr noundef nonnull dereferenceable(13) @.str.7, i64 13)
  %25 = icmp eq i32 %bcmp.i.i.i63, 0
  br i1 %25, label %_ZN4llvm12StringSwitchINS_5MachO12PlatformTypeES2_E4CaseENS_13StringLiteralES2_.exit105, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i70:          ; preds = %10
  %bcmp.i.i.i71 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %14, ptr noundef nonnull dereferenceable(14) @.str.8, i64 14)
  %26 = icmp eq i32 %bcmp.i.i.i71, 0
  br i1 %26, label %_ZN4llvm12StringSwitchINS_5MachO12PlatformTypeES2_E4CaseENS_13StringLiteralES2_.exit105, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i102

_ZN4llvmeqENS_9StringRefES0_.exit.i.i78:          ; preds = %10
  %bcmp.i.i.i79 = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %14, ptr noundef nonnull dereferenceable(17) @.str.9, i64 17)
  %27 = icmp eq i32 %bcmp.i.i.i79, 0
  br i1 %27, label %_ZN4llvm12StringSwitchINS_5MachO12PlatformTypeES2_E4CaseENS_13StringLiteralES2_.exit105, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i86:          ; preds = %10
  %bcmp.i.i.i87 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %14, ptr noundef nonnull dereferenceable(9) @.str.10, i64 9)
  %28 = icmp eq i32 %bcmp.i.i.i87, 0
  br i1 %28, label %_ZN4llvm12StringSwitchINS_5MachO12PlatformTypeES2_E4CaseENS_13StringLiteralES2_.exit105, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i94:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i30
  %bcmp.i.i.i95 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %14, ptr noundef nonnull dereferenceable(4) @.str.11, i64 4)
  %29 = icmp eq i32 %bcmp.i.i.i95, 0
  br i1 %29, label %_ZN4llvm12StringSwitchINS_5MachO12PlatformTypeES2_E4CaseENS_13StringLiteralES2_.exit105, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i102:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i70
  %bcmp.i.i.i103 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %14, ptr noundef nonnull dereferenceable(14) @.str.12, i64 14)
  %30 = icmp eq i32 %bcmp.i.i.i103, 0
  %spec.select = select i1 %30, i64 4294967308, i64 0
  br label %_ZN4llvm12StringSwitchINS_5MachO12PlatformTypeES2_E4CaseENS_13StringLiteralES2_.exit105

_ZN4llvm12StringSwitchINS_5MachO12PlatformTypeES2_E4CaseENS_13StringLiteralES2_.exit105: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i14, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i102, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i22, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i30, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i38, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i46, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i54, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i62, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i70, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i78, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i94, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i86
  %.sroa.30.12 = phi i64 [ 4294967306, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i86 ], [ 4294967307, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i94 ], [ 4294967304, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i70 ], [ 4294967305, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i78 ], [ 4294967302, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i54 ], [ 4294967303, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i62 ], [ 4294967300, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i38 ], [ 4294967301, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i46 ], [ 4294967298, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i22 ], [ 4294967299, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i30 ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i102 ], [ 4294967297, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i14 ], [ 4294967296, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ]
  %.not740 = icmp samesign ult i64 %.sroa.30.12, 4294967296
  %.sroa.30.16.extract.trunc = trunc i64 %.sroa.30.12 to i32
  %31 = icmp eq i32 %.sroa.30.16.extract.trunc, 0
  %32 = or i1 %.not740, %31
  br i1 %32, label %_ZNK4llvm9StringRef11starts_withES0_.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread501

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %10, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i86, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i78, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i62, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i54, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i46, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i38, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i14, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i22, %_ZN4llvm12StringSwitchINS_5MachO12PlatformTypeES2_E4CaseENS_13StringLiteralES2_.exit105, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i94
  %.sroa.10.0213234248264286330359390417448475493500658764 = phi i64 [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i94 ], [ 17, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i78 ], [ 13, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i62 ], [ 11, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i54 ], [ 8, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i46 ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i38 ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i14 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i22 ], [ %15, %_ZN4llvm12StringSwitchINS_5MachO12PlatformTypeES2_E4CaseENS_13StringLiteralES2_.exit105 ], [ 9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i86 ], [ %15, %10 ]
  %lhsc = load i8, ptr %14, align 1
  %33 = icmp eq i8 %lhsc, 60
  br i1 %33, label %_ZNK4llvm9StringRef9ends_withES0_.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread501

_ZNK4llvm9StringRef9ends_withES0_.exit:           ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 %.sroa.10.0213234248264286330359390417448475493500658764
  %35 = getelementptr inbounds i8, ptr %34, i64 -1
  %lhsc741 = load i8, ptr %35, align 1
  %36 = icmp eq i8 %lhsc741, 62
  br i1 %36, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread501

_ZNK4llvm9StringRef9ends_withES0_.exit.thread:    ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %38 = add i64 %.sroa.10.0213234248264286330359390417448475493500658764, -1
  %39 = add i64 %.sroa.10.0213234248264286330359390417448475493500658764, -2
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %38, i64 %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  %40 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr nonnull %37, i64 %.sroa.speculated.i.i, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %41 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  %42 = trunc i64 %41 to i32
  %.1 = select i1 %40, i32 0, i32 %42
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread501

_ZNK4llvm9StringRef11starts_withES0_.exit.thread501: ; preds = %10, %_ZN4llvm12StringSwitchINS_5MachO12PlatformTypeES2_E4CaseENS_13StringLiteralES2_.exit105.thread.thread765, %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef9ends_withES0_.exit, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, %_ZN4llvm12StringSwitchINS_5MachO12PlatformTypeES2_E4CaseENS_13StringLiteralES2_.exit105
  %43 = phi i8 [ %16, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread ], [ %16, %_ZNK4llvm9StringRef9ends_withES0_.exit ], [ %16, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ %16, %_ZN4llvm12StringSwitchINS_5MachO12PlatformTypeES2_E4CaseENS_13StringLiteralES2_.exit105 ], [ %21, %_ZN4llvm12StringSwitchINS_5MachO12PlatformTypeES2_E4CaseENS_13StringLiteralES2_.exit105.thread.thread765 ], [ %16, %10 ]
  %.0 = phi i32 [ %.1, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread ], [ 0, %_ZNK4llvm9StringRef9ends_withES0_.exit ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ %.sroa.30.16.extract.trunc, %_ZN4llvm12StringSwitchINS_5MachO12PlatformTypeES2_E4CaseENS_13StringLiteralES2_.exit105 ], [ 0, %_ZN4llvm12StringSwitchINS_5MachO12PlatformTypeES2_E4CaseENS_13StringLiteralES2_.exit105.thread.thread765 ], [ 0, %10 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i8, ptr %44, align 8
  %46 = and i8 %45, -2
  store i8 %46, ptr %44, align 8
  store i8 %43, ptr %0, align 8, !tbaa !20
  %.sroa.4113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.0, ptr %.sroa.4113.0..sroa_idx, align 4, !tbaa !22
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef zeroext i8 @_ZN4llvm5MachO23getArchitectureFromNameENS_9StringRefE(ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5MachO6TargetcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #13
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, 9223372036854775807
  %or.cond.i = icmp eq i64 %10, 0
  br i1 %or.cond.i, label %11, label %_ZNK4llvm12VersionTuple5emptyEv.exit.thread

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 4
  %14 = and i64 %13, 9223372034707292159
  %or.cond = icmp eq i64 %14, 0
  br i1 %or.cond, label %._crit_edge.i.i, label %_ZNK4llvm12VersionTuple5emptyEv.exit.thread

._crit_edge.i.i:                                  ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %15, ptr %3, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %16, align 8, !tbaa !26
  store i8 0, ptr %15, align 8, !tbaa !3
  br label %_ZN4llvmplERKNS_5TwineES2_.exit33

_ZNK4llvm12VersionTuple5emptyEv.exit.thread:      ; preds = %2, %11
  call void @_ZNK4llvm12VersionTuple11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 4 dereferenceable(16) %8) #13
  br label %_ZN4llvmplERKNS_5TwineES2_.exit33

_ZN4llvmplERKNS_5TwineES2_.exit33:                ; preds = %_ZNK4llvm12VersionTuple5emptyEv.exit.thread, %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #13
  %17 = load i8, ptr %1, align 4, !tbaa !28
  %18 = call { ptr, i64 } @_ZN4llvm5MachO19getArchitectureNameENS0_12ArchitectureE(i8 noundef zeroext %17) #13
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %21, align 8, !tbaa !32, !alias.scope !35
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %22, align 1, !tbaa !38, !alias.scope !35
  store ptr %19, ptr %7, align 8, !tbaa !3, !alias.scope !35
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %20, ptr %23, align 8, !tbaa !3, !alias.scope !35
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.16, ptr %24, align 8, !tbaa !3, !alias.scope !35
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !39
  %27 = call { ptr, i64 } @_ZN4llvm5MachO15getPlatformNameENS0_12PlatformTypeE(i32 noundef %26) #13
  %28 = extractvalue { ptr, i64 } %27, 1
  %29 = extractvalue { ptr, i64 } %27, 0
  store ptr %7, ptr %6, align 8, !alias.scope !40
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %29, ptr %30, align 8, !alias.scope !40
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %28, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !3, !alias.scope !40
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 2, ptr %31, align 8, !tbaa !32, !alias.scope !40
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 5, ptr %32, align 1, !tbaa !38, !alias.scope !40
  store ptr %6, ptr %5, align 8, !alias.scope !45
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %33, align 8, !alias.scope !45
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 2, ptr %34, align 8, !tbaa !32, !alias.scope !45
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 4, ptr %35, align 1, !tbaa !38, !alias.scope !45
  store ptr %5, ptr %4, align 8, !alias.scope !50
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.17, ptr %36, align 8, !alias.scope !50
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 2, ptr %37, align 8, !tbaa !32, !alias.scope !50
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 3, ptr %38, align 1, !tbaa !38, !alias.scope !50
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %4) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #13
  %39 = load ptr, ptr %3, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit33
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !26
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit33
  %45 = load i64, ptr %40, align 8, !tbaa !3
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #13
  ret void
}

declare void @_ZNK4llvm12VersionTuple11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm5MachO19getArchitectureNameENS0_12ArchitectureE(i8 noundef zeroext) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm5MachO15getPlatformNameENS0_12PlatformTypeE(i32 noundef) local_unnamed_addr #3

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm5MachOlsERNS_11raw_ostreamERKNS0_6TargetE(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(24) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #13
  call void @_ZNK4llvm5MachO6TargetcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 4 dereferenceable(24) %1)
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !26
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4, i64 noundef %6) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %2
  %11 = load i64, ptr %5, align 8, !tbaa !26
  %12 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  %13 = load i64, ptr %9, align 8, !tbaa !3
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %14) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #13
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5MachO23mapToPlatformVersionSetENS_8ArrayRefINS0_6TargetEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallSet") align 8 %0, ptr readonly %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca %"struct.std::pair.5", align 8
  %5 = alloca %"struct.std::pair.8", align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 3, ptr %8, align 4, !tbaa !59
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %9, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %10, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %9, ptr %11, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %9, ptr %12, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %13, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %1, i64 %2
  %.not10 = icmp eq i64 %2, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %.011 = phi ptr [ %1, %.lr.ph ], [ %20, %16 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #13
  %17 = getelementptr inbounds nuw i8, ptr %.011, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %19 = load i32, ptr %17, align 4, !tbaa !22
  store i32 %19, ptr %5, align 4, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !71
  call void @_ZN4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE10insertImplIS5_EES1_INS_16SmallSetIteratorIS5_Lj3ES7_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.5") align 8 %4, ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(20) %5)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #13
  %20 = getelementptr inbounds nuw i8, ptr %.011, i64 24
  %.not = icmp eq ptr %20, %14
  br i1 %.not, label %._crit_edge, label %16

._crit_edge:                                      ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5MachO16mapToPlatformSetENS_8ArrayRefINS0_6TargetEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallSet.10") align 8 %0, ptr %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca %"struct.std::pair.23", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 3, ptr %7, align 4, !tbaa !59
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %8, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %9, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %8, ptr %10, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %8, ptr %11, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %12, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %1, i64 %2
  %.not9 = icmp eq i64 %2, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.010 = phi ptr [ %15, %.lr.ph ], [ %1, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %.010, i64 4
  call void @_ZN4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE10insertImplIRKS2_EESt4pairINS_16SmallSetIteratorIS2_Lj3ES4_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.23") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %15 = getelementptr inbounds nuw i8, ptr %.010, i64 24
  %.not = icmp eq ptr %15, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @_ZN4llvm5MachO20mapToArchitectureSetENS_8ArrayRefINS0_6TargetEEE(ptr readonly %0, i64 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %0, i64 %1
  %.not10 = icmp eq i64 %1, 0
  br i1 %.not10, label %._crit_edge, label %_ZN4llvm5MachO15ArchitectureSet3setENS0_12ArchitectureE.exit

._crit_edge:                                      ; preds = %_ZN4llvm5MachO15ArchitectureSet3setENS0_12ArchitectureE.exit, %2
  %.sroa.08.0.lcssa = phi i32 [ 0, %2 ], [ %.sroa.08.1, %_ZN4llvm5MachO15ArchitectureSet3setENS0_12ArchitectureE.exit ]
  ret i32 %.sroa.08.0.lcssa

_ZN4llvm5MachO15ArchitectureSet3setENS0_12ArchitectureE.exit: ; preds = %2, %_ZN4llvm5MachO15ArchitectureSet3setENS0_12ArchitectureE.exit
  %.012 = phi ptr [ %9, %_ZN4llvm5MachO15ArchitectureSet3setENS0_12ArchitectureE.exit ], [ %0, %2 ]
  %.sroa.08.011 = phi i32 [ %.sroa.08.1, %_ZN4llvm5MachO15ArchitectureSet3setENS0_12ArchitectureE.exit ], [ 0, %2 ]
  %4 = load i8, ptr %.012, align 4, !tbaa !28
  %5 = icmp eq i8 %4, 15
  %6 = zext nneg i8 %4 to i32
  %7 = shl nuw i32 1, %6
  %8 = select i1 %5, i32 0, i32 %7
  %.sroa.08.1 = or i32 %8, %.sroa.08.011
  %9 = getelementptr inbounds nuw i8, ptr %.012, i64 24
  %.not = icmp eq ptr %9, %3
  br i1 %.not, label %._crit_edge, label %_ZN4llvm5MachO15ArchitectureSet3setENS0_12ArchitectureE.exit
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5MachO19getTargetTripleNameB5cxx11ERKNS0_6TargetE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(24) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 4
  %11 = and i64 %10, 9223372036854775807
  %or.cond.i = icmp eq i64 %11, 0
  br i1 %or.cond.i, label %12, label %_ZNK4llvm12VersionTuple5emptyEv.exit.thread

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 4
  %15 = and i64 %14, 9223372034707292159
  %or.cond = icmp eq i64 %15, 0
  br i1 %or.cond, label %._crit_edge.i.i, label %_ZNK4llvm12VersionTuple5emptyEv.exit.thread

._crit_edge.i.i:                                  ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %16, ptr %4, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %17, align 8, !tbaa !26
  store i8 0, ptr %16, align 8, !tbaa !3
  br label %.critedge

_ZNK4llvm12VersionTuple5emptyEv.exit.thread:      ; preds = %2, %12
  call void @_ZNK4llvm12VersionTuple11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 4 dereferenceable(16) %9) #13
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm12VersionTuple5emptyEv.exit.thread, %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #13
  %18 = load i8, ptr %1, align 4, !tbaa !28
  %19 = call { ptr, i64 } @_ZN4llvm5MachO19getArchitectureNameENS0_12ArchitectureE(i8 noundef zeroext %18) #13
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %22, align 8, !tbaa !32, !alias.scope !72
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 3, ptr %23, align 1, !tbaa !38, !alias.scope !72
  store ptr %20, ptr %6, align 8, !tbaa !3, !alias.scope !72
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %21, ptr %24, align 8, !tbaa !3, !alias.scope !72
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.18, ptr %25, align 8, !tbaa !3, !alias.scope !72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #13
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %28, ptr %8, align 8, !tbaa !24
  %29 = load ptr, ptr %4, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store i64 %31, ptr %3, align 8, !tbaa !19
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %33, label %._crit_edge.i.i7

33:                                               ; preds = %.critedge
  %34 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #13
  store ptr %34, ptr %8, align 8, !tbaa !55
  %35 = load i64, ptr %3, align 8, !tbaa !19
  store i64 %35, ptr %28, align 8, !tbaa !3
  br label %._crit_edge.i.i7

._crit_edge.i.i7:                                 ; preds = %33, %.critedge
  %36 = phi ptr [ %34, %33 ], [ %28, %.critedge ]
  switch i64 %31, label %39 [
    i64 1, label %37
    i64 0, label %_ZN4llvmplERKNS_5TwineES2_.exit
  ]

37:                                               ; preds = %._crit_edge.i.i7
  %38 = load i8, ptr %29, align 1, !tbaa !3
  store i8 %38, ptr %36, align 1, !tbaa !3
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

39:                                               ; preds = %._crit_edge.i.i7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %29, i64 %31, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %._crit_edge.i.i7, %37, %39
  %40 = load i64, ptr %3, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !26
  %42 = load ptr, ptr %8, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  call void @_ZN4llvm5MachO23getOSAndEnvironmentNameENS0_12PlatformTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef %27, ptr noundef nonnull %8) #13
  store ptr %6, ptr %5, align 8, !alias.scope !75
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %44, align 8, !alias.scope !75
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 2, ptr %45, align 8, !tbaa !32, !alias.scope !75
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 4, ptr %46, align 1, !tbaa !38, !alias.scope !75
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %5) #13
  %47 = load ptr, ptr %7, align 8, !tbaa !55
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !26
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %53 = load i64, ptr %48, align 8, !tbaa !3
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %54) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %55 = load ptr, ptr %8, align 8, !tbaa !55
  %56 = icmp eq ptr %55, %28
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = load i64, ptr %41, align 8, !tbaa !26
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = load i64, ptr %28, align 8, !tbaa !3
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #13
  %61 = load ptr, ptr %4, align 8, !tbaa !55
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %64 = load i64, ptr %30, align 8, !tbaa !26
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %66 = load i64, ptr %62, align 8, !tbaa !3
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %67) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  ret void
}

declare void @_ZN4llvm5MachO23getOSAndEnvironmentNameENS0_12PlatformTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE10insertImplIS5_EES1_INS_16SmallSetIteratorIS5_Lj3ES7_EEbEOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 4 dereferenceable(20) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree<std::pair<llvm::MachO::PlatformType, llvm::VersionTuple>, std::pair<llvm::MachO::PlatformType, llvm::VersionTuple>, std::_Identity<std::pair<llvm::MachO::PlatformType, llvm::VersionTuple>>, std::less<std::pair<llvm::MachO::PlatformType, llvm::VersionTuple>>>::_Alloc_node", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %6 = load i64, ptr %5, align 8, !tbaa !68
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = tail call { ptr, i8 } @_ZNSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EES0_ISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 4 dereferenceable(20) %2)
  %.fca.0.extract9 = extractvalue { ptr, i8 } %10, 0
  %.fca.1.extract10 = extractvalue { ptr, i8 } %10, 1
  br label %73

11:                                               ; preds = %3
  %12 = load ptr, ptr %1, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !58
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"struct.std::pair.8", ptr %12, i64 %15
  %.not14.i = icmp eq i32 %14, 0
  br i1 %.not14.i, label %_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE5vfindERKS5_.exit.thread.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11
  %17 = load i32, ptr %2, align 4, !tbaa !69
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = load i64, ptr %18, align 4
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %22 = load i64, ptr %21, align 4
  br label %23

23:                                               ; preds = %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i, %.lr.ph.i
  %.0915.i = phi ptr [ %12, %.lr.ph.i ], [ %40, %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i ]
  %24 = load i32, ptr %.0915.i, align 4, !tbaa !69
  %25 = icmp eq i32 %24, %17
  br i1 %25, label %26, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.0915.i, i64 4
  %28 = load i64, ptr %27, align 4
  %29 = trunc i64 %28 to i32
  %30 = icmp eq i32 %29, %20
  br i1 %30, label %31, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i

31:                                               ; preds = %26
  %32 = xor i64 %28, %19
  %33 = and i64 %32, 9223372032559808512
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.0915.i, i64 12
  %37 = load i64, ptr %36, align 4
  %38 = xor i64 %37, %22
  %39 = and i64 %38, 9223372034707292159
  %or.cond.i = icmp eq i64 %39, 0
  br i1 %or.cond.i, label %_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE5vfindERKS5_.exit, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i

_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i: ; preds = %35, %31, %26, %23
  %40 = getelementptr inbounds nuw i8, ptr %.0915.i, i64 20
  %.not.i = icmp eq ptr %40, %16
  br i1 %.not.i, label %_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE5vfindERKS5_.exit.thread, label %23, !llvm.loop !80

_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE5vfindERKS5_.exit: ; preds = %35
  %.not = icmp eq ptr %.0915.i, %16
  br i1 %.not, label %_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE5vfindERKS5_.exit.thread, label %73

_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE5vfindERKS5_.exit.thread: ; preds = %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i, %_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE5vfindERKS5_.exit
  %41 = icmp ult i32 %14, 3
  br i1 %41, label %_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE5vfindERKS5_.exit.thread.thread, label %.lr.ph.i.i

_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE5vfindERKS5_.exit.thread.thread: ; preds = %11, %_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE5vfindERKS5_.exit.thread
  %42 = add nuw nsw i64 %15, 1
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !59
  %.not.i.i.not.i = icmp ult i32 %14, %44
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELb1EE9push_backERKS5_.exit, label %45, !prof !82

45:                                               ; preds = %_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE5vfindERKS5_.exit.thread.thread
  %46 = icmp uge ptr %2, %12
  %47 = icmp ult ptr %2, %16
  %spec.select.i.i.i.i.i = and i1 %46, %47
  br i1 %spec.select.i.i.i.i.i, label %50, label %48, !prof !83

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %49, i64 noundef %42, i64 noundef 20) #13
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !56
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELb1EE9push_backERKS5_.exit

50:                                               ; preds = %45
  %51 = ptrtoint ptr %2 to i64
  %52 = ptrtoint ptr %12 to i64
  %53 = sub i64 %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %54, i64 noundef %42, i64 noundef 20) #13
  %55 = load ptr, ptr %1, align 8, !tbaa !56
  %56 = getelementptr inbounds i8, ptr %55, i64 %53
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELb1EE9push_backERKS5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELb1EE9push_backERKS5_.exit: ; preds = %_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE5vfindERKS5_.exit.thread.thread, %48, %50
  %57 = phi ptr [ %12, %_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE5vfindERKS5_.exit.thread.thread ], [ %55, %50 ], [ %.pre.i, %48 ]
  %.016.i.i.i = phi ptr [ %2, %_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE5vfindERKS5_.exit.thread.thread ], [ %56, %50 ], [ %2, %48 ]
  %58 = load i32, ptr %13, align 8, !tbaa !58
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %"struct.std::pair.8", ptr %57, i64 %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %60, ptr noundef nonnull align 4 dereferenceable(20) %.016.i.i.i, i64 20, i1 false)
  %61 = load i32, ptr %13, align 8, !tbaa !58
  %62 = add i32 %61, 1
  store i32 %62, ptr %13, align 8, !tbaa !58
  %63 = load ptr, ptr %1, align 8, !tbaa !56
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw %"struct.std::pair.8", ptr %63, i64 %64
  %66 = getelementptr inbounds i8, ptr %65, i64 -20
  br label %73

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE5vfindERKS5_.exit.thread
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store ptr %67, ptr %4, align 8, !tbaa !84
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br label %69

69:                                               ; preds = %69, %.lr.ph.i.i
  %.sroa.03.07.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %71, %69 ]
  %70 = call ptr @_ZNSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr nonnull %68, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.03.07.i.i, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i, i64 20
  %.not.i.i = icmp eq ptr %71, %16
  br i1 %.not.i.i, label %_ZNSt3setISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEESt4lessIS5_ESaIS5_EE6insertISt13move_iteratorIPS5_EEEvT_SE_.exit, label %69, !llvm.loop !86

_ZNSt3setISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEESt4lessIS5_ESaIS5_EE6insertISt13move_iteratorIPS5_EEEvT_SE_.exit: ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  store i32 0, ptr %13, align 8, !tbaa !58
  %72 = call { ptr, i8 } @_ZNSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EES0_ISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull align 4 dereferenceable(20) %2)
  %.fca.0.extract = extractvalue { ptr, i8 } %72, 0
  br label %73

73:                                               ; preds = %_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE5vfindERKS5_.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELb1EE9push_backERKS5_.exit, %_ZNSt3setISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEESt4lessIS5_ESaIS5_EE6insertISt13move_iteratorIPS5_EEEvT_SE_.exit, %8
  %.sink39 = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELb1EE9push_backERKS5_.exit ], [ 0, %_ZNSt3setISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEESt4lessIS5_ESaIS5_EE6insertISt13move_iteratorIPS5_EEEvT_SE_.exit ], [ 0, %8 ], [ 1, %_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE5vfindERKS5_.exit ]
  %.0915.i.lcssa.sink = phi ptr [ %66, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELb1EE9push_backERKS5_.exit ], [ %.fca.0.extract, %_ZNSt3setISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEESt4lessIS5_ESaIS5_EE6insertISt13move_iteratorIPS5_EEEvT_SE_.exit ], [ %.fca.0.extract9, %8 ], [ %.0915.i, %_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE5vfindERKS5_.exit ]
  %.sink = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELb1EE9push_backERKS5_.exit ], [ 1, %_ZNSt3setISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEESt4lessIS5_ESaIS5_EE6insertISt13move_iteratorIPS5_EEEvT_SE_.exit ], [ %.fca.1.extract10, %8 ], [ 0, %_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE5vfindERKS5_.exit ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink39, ptr %74, align 8, !tbaa !87
  %75 = ptrtoint ptr %.0915.i.lcssa.sink to i64
  store i64 %75, ptr %0, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %76, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EES0_ISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(20) %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %61, label %6

6:                                                ; preds = %2
  %.not.i = icmp ne ptr %4, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = icmp eq ptr %5, %7
  %or.cond.i = select i1 %.not.i, i1 true, i1 %8
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load i32, ptr %1, align 4, !tbaa !69
  %12 = load i32, ptr %10, align 4, !tbaa !69
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %_ZNSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit, label %14

14:                                               ; preds = %9
  %15 = icmp slt i32 %12, %11
  br i1 %15, label %_ZNSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %19 = load i64, ptr %17, align 4
  %20 = trunc i64 %19 to i32
  %21 = lshr i64 %19, 32
  %22 = trunc nuw i64 %21 to i32
  %23 = and i32 %22, 2147483647
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %25 = load i64, ptr %24, align 4
  %26 = trunc i64 %25 to i32
  %27 = and i32 %26, 2147483647
  %28 = lshr i64 %25, 32
  %29 = trunc nuw i64 %28 to i32
  %30 = and i32 %29, 2147483647
  %31 = load i64, ptr %18, align 4
  %32 = trunc i64 %31 to i32
  %33 = lshr i64 %31, 32
  %34 = trunc nuw i64 %33 to i32
  %35 = and i32 %34, 2147483647
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %37 = load i64, ptr %36, align 4
  %38 = trunc i64 %37 to i32
  %39 = and i32 %38, 2147483647
  %40 = lshr i64 %37, 32
  %41 = trunc nuw i64 %40 to i32
  %42 = and i32 %41, 2147483647
  %43 = icmp ult i32 %20, %32
  br i1 %43, label %_ZNSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit, label %44

44:                                               ; preds = %16
  %45 = icmp ult i32 %32, %20
  br i1 %45, label %_ZNSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit, label %46

46:                                               ; preds = %44
  %47 = icmp samesign ult i32 %23, %35
  br i1 %47, label %_ZNSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit, label %48

48:                                               ; preds = %46
  %49 = icmp samesign ult i32 %35, %23
  br i1 %49, label %_ZNSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit, label %50

50:                                               ; preds = %48
  %51 = icmp samesign ult i32 %27, %39
  br i1 %51, label %_ZNSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit, label %52

52:                                               ; preds = %50
  %53 = icmp samesign uge i32 %39, %27
  %54 = icmp samesign ult i32 %30, %42
  %spec.select.i.i.i.i = select i1 %53, i1 %54, i1 false
  br label %_ZNSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit

_ZNSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit: ; preds = %6, %9, %14, %16, %44, %46, %48, %50, %52
  %55 = phi i1 [ true, %6 ], [ true, %9 ], [ false, %14 ], [ true, %16 ], [ false, %44 ], [ true, %46 ], [ false, %48 ], [ true, %50 ], [ %spec.select.i.i.i.i, %52 ]
  %56 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %57, ptr noundef nonnull align 4 dereferenceable(20) %1, i64 20, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %55, ptr noundef nonnull %56, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load i64, ptr %58, align 8, !tbaa !68
  %60 = add i64 %59, 1
  store i64 %60, ptr %58, align 8, !tbaa !68
  br label %61

61:                                               ; preds = %2, %_ZNSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit
  %.sroa.09.0 = phi ptr [ %56, %_ZNSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit ], [ %4, %2 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.09.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02227 = load ptr, ptr %3, align 8, !tbaa !92
  %.not28 = icmp eq ptr %.02227, null
  br i1 %.not28, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = load i32, ptr %1, align 4, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i64, ptr %6, align 4
  %8 = trunc i64 %7 to i32
  %9 = lshr i64 %7, 32
  %10 = trunc nuw i64 %9 to i32
  %11 = and i32 %10, 2147483647
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i64, ptr %12, align 4
  %14 = trunc i64 %13 to i32
  %15 = and i32 %14, 2147483647
  %16 = lshr i64 %13, 32
  %17 = trunc nuw i64 %16 to i32
  %18 = and i32 %17, 2147483647
  br label %19

19:                                               ; preds = %.lr.ph, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread
  %.02229 = phi ptr [ %.02227, %.lr.ph ], [ %.022, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread ]
  %20 = getelementptr inbounds nuw i8, ptr %.02229, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !69
  %22 = icmp slt i32 %5, %21
  br i1 %22, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread, label %23

23:                                               ; preds = %19
  %24 = icmp slt i32 %21, %5
  br i1 %24, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread24, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.02229, i64 36
  %27 = load i64, ptr %26, align 4
  %28 = trunc i64 %27 to i32
  %29 = lshr i64 %27, 32
  %30 = trunc nuw i64 %29 to i32
  %31 = and i32 %30, 2147483647
  %32 = getelementptr inbounds nuw i8, ptr %.02229, i64 44
  %33 = load i64, ptr %32, align 4
  %34 = trunc i64 %33 to i32
  %35 = and i32 %34, 2147483647
  %36 = lshr i64 %33, 32
  %37 = trunc nuw i64 %36 to i32
  %38 = and i32 %37, 2147483647
  %39 = icmp ult i32 %8, %28
  br i1 %39, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread, label %40

40:                                               ; preds = %25
  %41 = icmp ult i32 %28, %8
  br i1 %41, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread24, label %42

42:                                               ; preds = %40
  %43 = icmp samesign ult i32 %11, %31
  br i1 %43, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread, label %44

44:                                               ; preds = %42
  %45 = icmp samesign ult i32 %31, %11
  br i1 %45, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread24, label %46

46:                                               ; preds = %44
  %47 = icmp samesign ult i32 %15, %35
  br i1 %47, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit

_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit: ; preds = %46
  %48 = icmp samesign uge i32 %35, %15
  %49 = icmp samesign ult i32 %18, %38
  %spec.select.i.i.i = select i1 %48, i1 %49, i1 false
  br i1 %spec.select.i.i.i, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread24

_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread24: ; preds = %44, %40, %23, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit
  br label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread

_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread: ; preds = %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit, %19, %25, %42, %46, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread24
  %.sink = phi i64 [ 24, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread24 ], [ 16, %46 ], [ 16, %42 ], [ 16, %25 ], [ 16, %19 ], [ 16, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit ]
  %50 = phi i1 [ false, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread24 ], [ true, %46 ], [ true, %42 ], [ true, %25 ], [ true, %19 ], [ true, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %.02229, i64 %.sink
  %.022 = load ptr, ptr %51, align 8, !tbaa !92
  %.not = icmp eq ptr %.022, null
  br i1 %.not, label %._crit_edge, label %19, !llvm.loop !93

._crit_edge:                                      ; preds = %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread
  br i1 %50, label %._crit_edge.thread, label %57

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.021.lcssa34 = phi ptr [ %.02229, %._crit_edge ], [ %4, %2 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !66
  %54 = icmp eq ptr %.021.lcssa34, %53
  br i1 %54, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit6.thread, label %55

55:                                               ; preds = %._crit_edge.thread
  %56 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.021.lcssa34) #16
  br label %57

57:                                               ; preds = %55, %._crit_edge
  %.021.lcssa33 = phi ptr [ %.021.lcssa34, %55 ], [ %.02229, %._crit_edge ]
  %.sroa.07.0 = phi ptr [ %56, %55 ], [ %.02229, %._crit_edge ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 32
  %59 = load i32, ptr %58, align 4, !tbaa !69
  %60 = load i32, ptr %1, align 4, !tbaa !69
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit6.thread, label %62

62:                                               ; preds = %57
  %63 = icmp slt i32 %60, %59
  br i1 %63, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit6.thread26, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 36
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %67 = load i64, ptr %65, align 4
  %68 = trunc i64 %67 to i32
  %69 = lshr i64 %67, 32
  %70 = trunc nuw i64 %69 to i32
  %71 = and i32 %70, 2147483647
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 44
  %73 = load i64, ptr %72, align 4
  %74 = trunc i64 %73 to i32
  %75 = and i32 %74, 2147483647
  %76 = lshr i64 %73, 32
  %77 = trunc nuw i64 %76 to i32
  %78 = and i32 %77, 2147483647
  %79 = load i64, ptr %66, align 4
  %80 = trunc i64 %79 to i32
  %81 = lshr i64 %79, 32
  %82 = trunc nuw i64 %81 to i32
  %83 = and i32 %82, 2147483647
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %85 = load i64, ptr %84, align 4
  %86 = trunc i64 %85 to i32
  %87 = and i32 %86, 2147483647
  %88 = lshr i64 %85, 32
  %89 = trunc nuw i64 %88 to i32
  %90 = and i32 %89, 2147483647
  %91 = icmp ult i32 %68, %80
  br i1 %91, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit6.thread, label %92

92:                                               ; preds = %64
  %93 = icmp ult i32 %80, %68
  br i1 %93, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit6.thread26, label %94

94:                                               ; preds = %92
  %95 = icmp samesign ult i32 %71, %83
  br i1 %95, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit6.thread, label %96

96:                                               ; preds = %94
  %97 = icmp samesign ult i32 %83, %71
  br i1 %97, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit6.thread26, label %98

98:                                               ; preds = %96
  %99 = icmp samesign ult i32 %75, %87
  br i1 %99, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit6.thread, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit6

_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit6: ; preds = %98
  %100 = icmp samesign uge i32 %87, %75
  %101 = icmp samesign ult i32 %78, %90
  %spec.select.i.i.i5 = select i1 %100, i1 %101, i1 false
  br i1 %spec.select.i.i.i5, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit6.thread, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit6.thread26

_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit6.thread26: ; preds = %96, %92, %62, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit6
  br label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit6.thread

_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit6.thread: ; preds = %98, %94, %64, %57, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit6, %._crit_edge.thread, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit6.thread26
  %.sroa.020.0 = phi ptr [ %.sroa.07.0, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit6.thread26 ], [ null, %._crit_edge.thread ], [ null, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit6 ], [ null, %57 ], [ null, %64 ], [ null, %94 ], [ null, %98 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit6.thread26 ], [ %.021.lcssa34, %._crit_edge.thread ], [ %.021.lcssa33, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit6 ], [ %.021.lcssa33, %57 ], [ %.021.lcssa33, %64 ], [ %.021.lcssa33, %94 ], [ %.021.lcssa33, %98 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.020.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(20) %2)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %63, label %8

8:                                                ; preds = %4
  %.not.i = icmp ne ptr %6, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = icmp eq ptr %7, %9
  %or.cond.i = select i1 %.not.i, i1 true, i1 %10
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = load i32, ptr %2, align 4, !tbaa !69
  %14 = load i32, ptr %12, align 4, !tbaa !69
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit, label %16

16:                                               ; preds = %11
  %17 = icmp slt i32 %14, %13
  br i1 %17, label %_ZNSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %21 = load i64, ptr %19, align 4
  %22 = trunc i64 %21 to i32
  %23 = lshr i64 %21, 32
  %24 = trunc nuw i64 %23 to i32
  %25 = and i32 %24, 2147483647
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %27 = load i64, ptr %26, align 4
  %28 = trunc i64 %27 to i32
  %29 = and i32 %28, 2147483647
  %30 = lshr i64 %27, 32
  %31 = trunc nuw i64 %30 to i32
  %32 = and i32 %31, 2147483647
  %33 = load i64, ptr %20, align 4
  %34 = trunc i64 %33 to i32
  %35 = lshr i64 %33, 32
  %36 = trunc nuw i64 %35 to i32
  %37 = and i32 %36, 2147483647
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %39 = load i64, ptr %38, align 4
  %40 = trunc i64 %39 to i32
  %41 = and i32 %40, 2147483647
  %42 = lshr i64 %39, 32
  %43 = trunc nuw i64 %42 to i32
  %44 = and i32 %43, 2147483647
  %45 = icmp ult i32 %22, %34
  br i1 %45, label %_ZNSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit, label %46

46:                                               ; preds = %18
  %47 = icmp ult i32 %34, %22
  br i1 %47, label %_ZNSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit, label %48

48:                                               ; preds = %46
  %49 = icmp samesign ult i32 %25, %37
  br i1 %49, label %_ZNSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit, label %50

50:                                               ; preds = %48
  %51 = icmp samesign ult i32 %37, %25
  br i1 %51, label %_ZNSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit, label %52

52:                                               ; preds = %50
  %53 = icmp samesign ult i32 %29, %41
  br i1 %53, label %_ZNSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit, label %54

54:                                               ; preds = %52
  %55 = icmp samesign uge i32 %41, %29
  %56 = icmp samesign ult i32 %32, %44
  %spec.select.i.i.i.i = select i1 %55, i1 %56, i1 false
  br label %_ZNSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit

_ZNSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit: ; preds = %8, %11, %16, %18, %46, %48, %50, %52, %54
  %57 = phi i1 [ true, %8 ], [ true, %11 ], [ false, %16 ], [ true, %18 ], [ false, %46 ], [ true, %48 ], [ false, %50 ], [ true, %52 ], [ %spec.select.i.i.i.i, %54 ]
  %58 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %59, ptr noundef nonnull align 4 dereferenceable(20) %2, i64 20, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %57, ptr noundef nonnull %58, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = load i64, ptr %60, align 8, !tbaa !68
  %62 = add i64 %61, 1
  store i64 %62, ptr %60, align 8, !tbaa !68
  br label %63

63:                                               ; preds = %4, %_ZNSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit
  %.sroa.08.0 = phi ptr [ %58, %_ZNSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit ], [ %6, %4 ]
  ret ptr %.sroa.08.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(20) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %59

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !68
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread40, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !69
  %14 = load i32, ptr %2, align 4, !tbaa !69
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread, label %16

16:                                               ; preds = %9
  %17 = icmp slt i32 %14, %13
  br i1 %17, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread40, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = load i64, ptr %19, align 4
  %22 = trunc i64 %21 to i32
  %23 = lshr i64 %21, 32
  %24 = trunc nuw i64 %23 to i32
  %25 = and i32 %24, 2147483647
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %27 = load i64, ptr %26, align 4
  %28 = trunc i64 %27 to i32
  %29 = and i32 %28, 2147483647
  %30 = lshr i64 %27, 32
  %31 = trunc nuw i64 %30 to i32
  %32 = and i32 %31, 2147483647
  %33 = load i64, ptr %20, align 4
  %34 = trunc i64 %33 to i32
  %35 = lshr i64 %33, 32
  %36 = trunc nuw i64 %35 to i32
  %37 = and i32 %36, 2147483647
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %39 = load i64, ptr %38, align 4
  %40 = trunc i64 %39 to i32
  %41 = and i32 %40, 2147483647
  %42 = lshr i64 %39, 32
  %43 = trunc nuw i64 %42 to i32
  %44 = and i32 %43, 2147483647
  %45 = icmp ult i32 %22, %34
  br i1 %45, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread, label %46

46:                                               ; preds = %18
  %47 = icmp ult i32 %34, %22
  br i1 %47, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread40, label %48

48:                                               ; preds = %46
  %49 = icmp samesign ult i32 %25, %37
  br i1 %49, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread, label %50

50:                                               ; preds = %48
  %51 = icmp samesign ult i32 %37, %25
  br i1 %51, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread40, label %52

52:                                               ; preds = %50
  %53 = icmp samesign ult i32 %29, %41
  br i1 %53, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit

_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit: ; preds = %52
  %54 = icmp samesign uge i32 %41, %29
  %55 = icmp samesign ult i32 %32, %44
  %spec.select.i.i.i = select i1 %54, i1 %55, i1 false
  br i1 %spec.select.i.i.i, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread40

_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread40: ; preds = %50, %46, %16, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit, %6
  %56 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(20) %2)
  %57 = extractvalue { ptr, ptr } %56, 0
  %58 = extractvalue { ptr, ptr } %56, 1
  br label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread

59:                                               ; preds = %3
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %61 = load i32, ptr %2, align 4, !tbaa !69
  %62 = load i32, ptr %60, align 4, !tbaa !69
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit11.thread, label %64

64:                                               ; preds = %59
  %65 = icmp slt i32 %62, %61
  br i1 %65, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit15.thread, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %69 = load i64, ptr %67, align 4
  %70 = trunc i64 %69 to i32
  %71 = lshr i64 %69, 32
  %72 = trunc nuw i64 %71 to i32
  %73 = and i32 %72, 2147483647
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %75 = load i64, ptr %74, align 4
  %76 = trunc i64 %75 to i32
  %77 = and i32 %76, 2147483647
  %78 = lshr i64 %75, 32
  %79 = trunc nuw i64 %78 to i32
  %80 = and i32 %79, 2147483647
  %81 = load i64, ptr %68, align 4
  %82 = trunc i64 %81 to i32
  %83 = lshr i64 %81, 32
  %84 = trunc nuw i64 %83 to i32
  %85 = and i32 %84, 2147483647
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %87 = load i64, ptr %86, align 4
  %88 = trunc i64 %87 to i32
  %89 = and i32 %88, 2147483647
  %90 = lshr i64 %87, 32
  %91 = trunc nuw i64 %90 to i32
  %92 = and i32 %91, 2147483647
  %93 = icmp ult i32 %70, %82
  br i1 %93, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit11.thread, label %94

94:                                               ; preds = %66
  %95 = icmp ult i32 %82, %70
  br i1 %95, label %158, label %96

96:                                               ; preds = %94
  %97 = icmp samesign ult i32 %73, %85
  br i1 %97, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit11.thread, label %98

98:                                               ; preds = %96
  %99 = icmp samesign ult i32 %85, %73
  br i1 %99, label %158, label %100

100:                                              ; preds = %98
  %101 = icmp samesign ult i32 %77, %89
  br i1 %101, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit11.thread, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit11

_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit11: ; preds = %100
  %102 = icmp samesign uge i32 %89, %77
  %103 = icmp samesign ult i32 %80, %92
  %spec.select.i.i.i10 = select i1 %102, i1 %103, i1 false
  br i1 %spec.select.i.i.i10, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit11.thread, label %158

_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit11.thread: ; preds = %100, %96, %66, %59, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit11
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !92
  %106 = icmp eq ptr %105, %1
  br i1 %106, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread, label %107

107:                                              ; preds = %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit11.thread
  %108 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #16
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load i32, ptr %109, align 4, !tbaa !69
  %111 = icmp slt i32 %110, %61
  br i1 %111, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit13.thread, label %112

112:                                              ; preds = %107
  %113 = icmp slt i32 %61, %110
  br i1 %113, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit13.thread44, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 36
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %117 = load i64, ptr %115, align 4
  %118 = trunc i64 %117 to i32
  %119 = lshr i64 %117, 32
  %120 = trunc nuw i64 %119 to i32
  %121 = and i32 %120, 2147483647
  %122 = getelementptr inbounds nuw i8, ptr %108, i64 44
  %123 = load i64, ptr %122, align 4
  %124 = trunc i64 %123 to i32
  %125 = and i32 %124, 2147483647
  %126 = lshr i64 %123, 32
  %127 = trunc nuw i64 %126 to i32
  %128 = and i32 %127, 2147483647
  %129 = load i64, ptr %116, align 4
  %130 = trunc i64 %129 to i32
  %131 = lshr i64 %129, 32
  %132 = trunc nuw i64 %131 to i32
  %133 = and i32 %132, 2147483647
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %135 = load i64, ptr %134, align 4
  %136 = trunc i64 %135 to i32
  %137 = and i32 %136, 2147483647
  %138 = lshr i64 %135, 32
  %139 = trunc nuw i64 %138 to i32
  %140 = and i32 %139, 2147483647
  %141 = icmp ult i32 %118, %130
  br i1 %141, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit13.thread, label %142

142:                                              ; preds = %114
  %143 = icmp ult i32 %130, %118
  br i1 %143, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit13.thread44, label %144

144:                                              ; preds = %142
  %145 = icmp samesign ult i32 %121, %133
  br i1 %145, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit13.thread, label %146

146:                                              ; preds = %144
  %147 = icmp samesign ult i32 %133, %121
  br i1 %147, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit13.thread44, label %148

148:                                              ; preds = %146
  %149 = icmp samesign ult i32 %125, %137
  br i1 %149, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit13.thread, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit13

_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit13: ; preds = %148
  %150 = icmp samesign uge i32 %137, %125
  %151 = icmp samesign ult i32 %128, %140
  %spec.select.i.i.i12 = select i1 %150, i1 %151, i1 false
  br i1 %spec.select.i.i.i12, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit13.thread, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit13.thread44

_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit13.thread: ; preds = %148, %144, %114, %107, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit13
  %152 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %153 = load ptr, ptr %152, align 8, !tbaa !94
  %154 = icmp eq ptr %153, null
  %spec.select = select i1 %154, ptr null, ptr %1
  %spec.select49 = select i1 %154, ptr %108, ptr %1
  br label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread

_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit13.thread44: ; preds = %146, %142, %112, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit13
  %155 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(20) %2)
  %156 = extractvalue { ptr, ptr } %155, 0
  %157 = extractvalue { ptr, ptr } %155, 1
  br label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread

158:                                              ; preds = %98, %94, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit11
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %161 = load i64, ptr %159, align 4
  %162 = trunc i64 %161 to i32
  %163 = lshr i64 %161, 32
  %164 = trunc nuw i64 %163 to i32
  %165 = and i32 %164, 2147483647
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %167 = load i64, ptr %166, align 4
  %168 = trunc i64 %167 to i32
  %169 = and i32 %168, 2147483647
  %170 = lshr i64 %167, 32
  %171 = trunc nuw i64 %170 to i32
  %172 = and i32 %171, 2147483647
  %173 = load i64, ptr %160, align 4
  %174 = trunc i64 %173 to i32
  %175 = lshr i64 %173, 32
  %176 = trunc nuw i64 %175 to i32
  %177 = and i32 %176, 2147483647
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %179 = load i64, ptr %178, align 4
  %180 = trunc i64 %179 to i32
  %181 = and i32 %180, 2147483647
  %182 = lshr i64 %179, 32
  %183 = trunc nuw i64 %182 to i32
  %184 = and i32 %183, 2147483647
  %185 = icmp ult i32 %162, %174
  br i1 %185, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit15.thread, label %186

186:                                              ; preds = %158
  %187 = icmp ult i32 %174, %162
  br i1 %187, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread, label %188

188:                                              ; preds = %186
  %189 = icmp samesign ult i32 %165, %177
  br i1 %189, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit15.thread, label %190

190:                                              ; preds = %188
  %191 = icmp samesign ult i32 %177, %165
  br i1 %191, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread, label %192

192:                                              ; preds = %190
  %193 = icmp samesign ult i32 %169, %181
  br i1 %193, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit15.thread, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit15

_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit15: ; preds = %192
  %194 = icmp samesign uge i32 %181, %169
  %195 = icmp samesign ult i32 %172, %184
  %spec.select.i.i.i14 = select i1 %194, i1 %195, i1 false
  br i1 %spec.select.i.i.i14, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit15.thread, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread

_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit15.thread: ; preds = %64, %192, %188, %158, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit15
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %197 = load ptr, ptr %196, align 8, !tbaa !92
  %198 = icmp eq ptr %197, %1
  br i1 %198, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread, label %199

199:                                              ; preds = %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit15.thread
  %200 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #16
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %202 = load i32, ptr %201, align 4, !tbaa !69
  %203 = icmp slt i32 %61, %202
  br i1 %203, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit17.thread, label %204

204:                                              ; preds = %199
  %205 = icmp slt i32 %202, %61
  br i1 %205, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit17.thread48, label %206

206:                                              ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %208 = getelementptr inbounds nuw i8, ptr %200, i64 36
  %209 = load i64, ptr %207, align 4
  %210 = trunc i64 %209 to i32
  %211 = lshr i64 %209, 32
  %212 = trunc nuw i64 %211 to i32
  %213 = and i32 %212, 2147483647
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %215 = load i64, ptr %214, align 4
  %216 = trunc i64 %215 to i32
  %217 = and i32 %216, 2147483647
  %218 = lshr i64 %215, 32
  %219 = trunc nuw i64 %218 to i32
  %220 = and i32 %219, 2147483647
  %221 = load i64, ptr %208, align 4
  %222 = trunc i64 %221 to i32
  %223 = lshr i64 %221, 32
  %224 = trunc nuw i64 %223 to i32
  %225 = and i32 %224, 2147483647
  %226 = getelementptr inbounds nuw i8, ptr %200, i64 44
  %227 = load i64, ptr %226, align 4
  %228 = trunc i64 %227 to i32
  %229 = and i32 %228, 2147483647
  %230 = lshr i64 %227, 32
  %231 = trunc nuw i64 %230 to i32
  %232 = and i32 %231, 2147483647
  %233 = icmp ult i32 %210, %222
  br i1 %233, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit17.thread, label %234

234:                                              ; preds = %206
  %235 = icmp ult i32 %222, %210
  br i1 %235, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit17.thread48, label %236

236:                                              ; preds = %234
  %237 = icmp samesign ult i32 %213, %225
  br i1 %237, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit17.thread, label %238

238:                                              ; preds = %236
  %239 = icmp samesign ult i32 %225, %213
  br i1 %239, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit17.thread48, label %240

240:                                              ; preds = %238
  %241 = icmp samesign ult i32 %217, %229
  br i1 %241, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit17.thread, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit17

_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit17: ; preds = %240
  %242 = icmp samesign uge i32 %229, %217
  %243 = icmp samesign ult i32 %220, %232
  %spec.select.i.i.i16 = select i1 %242, i1 %243, i1 false
  br i1 %spec.select.i.i.i16, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit17.thread, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit17.thread48

_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit17.thread: ; preds = %240, %236, %206, %199, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit17
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %245 = load ptr, ptr %244, align 8, !tbaa !94
  %246 = icmp eq ptr %245, null
  %spec.select50 = select i1 %246, ptr null, ptr %200
  %spec.select51 = select i1 %246, ptr %1, ptr %200
  br label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread

_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit17.thread48: ; preds = %238, %234, %204, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit17
  %247 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(20) %2)
  %248 = extractvalue { ptr, ptr } %247, 0
  %249 = extractvalue { ptr, ptr } %247, 1
  br label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread

_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread: ; preds = %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit17.thread, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit13.thread, %190, %186, %52, %48, %18, %9, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit15, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit17.thread48, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit15.thread, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit13.thread44, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit11.thread, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread40
  %.sroa.038.0 = phi ptr [ %57, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread40 ], [ null, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit ], [ %156, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit13.thread44 ], [ %105, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit11.thread ], [ %248, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit17.thread48 ], [ null, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit15.thread ], [ %1, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit15 ], [ null, %9 ], [ null, %18 ], [ null, %48 ], [ null, %52 ], [ %1, %186 ], [ %1, %190 ], [ %spec.select, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit13.thread ], [ %spec.select50, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit17.thread ]
  %.sroa.12.0 = phi ptr [ %58, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread40 ], [ %11, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit ], [ %157, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit13.thread44 ], [ %105, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit11.thread ], [ %249, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit17.thread48 ], [ %197, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit15.thread ], [ null, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit15 ], [ %11, %9 ], [ %11, %18 ], [ %11, %48 ], [ %11, %52 ], [ null, %186 ], [ null, %190 ], [ %spec.select49, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit13.thread ], [ %spec.select51, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit17.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.038.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE10insertImplIRKS2_EESt4pairINS_16SmallSetIteratorIS2_Lj3ES4_EEbEOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.23") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load i64, ptr %4, align 8, !tbaa !68
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.02022.i.i.i = load ptr, ptr %8, align 8, !tbaa !92
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %2, align 4, !tbaa !22
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !22
  %12 = icmp slt i32 %.pre.i.pre.pre.i.i, %11
  %.in.v.i.i.i = select i1 %12, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !92
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !95

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %12, label %._crit_edge.thread.i.i.i, label %18

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %7
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = icmp eq ptr %.019.lcssa28.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #16
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !22
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
  %24 = load i32, ptr %23, align 4, !tbaa !22
  %25 = icmp slt i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ true, %select.unfold.i.i ], [ %25, %22 ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %28, align 4, !tbaa !22
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  %29 = load i64, ptr %4, align 8, !tbaa !68
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8, !tbaa !68
  br label %_ZNSt3setIN4llvm5MachO12PlatformTypeESt4lessIS2_ESaIS2_EE6insertERKS2_.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !58
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i32, ptr %32, i64 %35
  %.not13.i = icmp eq i32 %34, 0
  %.pre = load i32, ptr %2, align 4, !tbaa !22
  br i1 %.not13.i, label %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.thread.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %39
  %.0914.i = phi ptr [ %40, %39 ], [ %32, %31 ]
  %37 = load i32, ptr %.0914.i, align 4, !tbaa !22
  %38 = icmp eq i32 %37, %.pre
  br i1 %38, label %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.0914.i, i64 4
  %.not.i = icmp eq ptr %40, %36
  br i1 %.not.i, label %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.thread, label %.lr.ph.i, !llvm.loop !96

_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit: ; preds = %.lr.ph.i
  %.not = icmp eq ptr %.0914.i, %36
  br i1 %.not, label %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.thread, label %_ZNSt3setIN4llvm5MachO12PlatformTypeESt4lessIS2_ESaIS2_EE6insertERKS2_.exit

_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.thread: ; preds = %39, %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit
  %41 = icmp ult i32 %34, 3
  br i1 %41, label %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.thread.thread, label %55

_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.thread.thread: ; preds = %31, %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.thread
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !59
  %.not.i.i.not.i = icmp ult i32 %34, %43
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO12PlatformTypeELb1EE9push_backES2_.exit, label %44, !prof !82

44:                                               ; preds = %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.thread.thread
  %45 = add nuw nsw i64 %35, 1
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 4) #13
  %.pre.i = load i32, ptr %33, align 8, !tbaa !58
  %.pre66 = load ptr, ptr %1, align 8, !tbaa !56
  %.pre67 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO12PlatformTypeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_5MachO12PlatformTypeELb1EE9push_backES2_.exit: ; preds = %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.thread.thread, %44
  %.pre-phi = phi i64 [ %35, %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.thread.thread ], [ %.pre67, %44 ]
  %47 = phi ptr [ %32, %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.thread.thread ], [ %.pre66, %44 ]
  %48 = getelementptr inbounds nuw i32, ptr %47, i64 %.pre-phi
  store i32 %.pre, ptr %48, align 1
  %49 = load i32, ptr %33, align 8, !tbaa !58
  %50 = add i32 %49, 1
  store i32 %50, ptr %33, align 8, !tbaa !58
  %51 = load ptr, ptr %1, align 8, !tbaa !56
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds nuw i32, ptr %51, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  br label %_ZNSt3setIN4llvm5MachO12PlatformTypeESt4lessIS2_ESaIS2_EE6insertERKS2_.exit

55:                                               ; preds = %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.thread
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZNSt3setIN4llvm5MachO12PlatformTypeESt4lessIS2_ESaIS2_EE6insertISt13move_iteratorIPS2_EEEvT_SB_(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr %32, ptr nonnull %36)
  store i32 0, ptr %33, align 8, !tbaa !58
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.02022.i.i.i18 = load ptr, ptr %57, align 8, !tbaa !92
  %.not23.i.i.i19 = icmp eq ptr %.02022.i.i.i18, null
  %.pre.i.pre.pre.i.i20 = load i32, ptr %2, align 4, !tbaa !22
  br i1 %.not23.i.i.i19, label %._crit_edge.thread.i.i.i37, label %.lr.ph.i.i.i21

.lr.ph.i.i.i21:                                   ; preds = %55, %.lr.ph.i.i.i21
  %.02024.i.i.i22 = phi ptr [ %.020.i.i.i25, %.lr.ph.i.i.i21 ], [ %.02022.i.i.i18, %55 ]
  %59 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i22, i64 32
  %60 = load i32, ptr %59, align 4, !tbaa !22
  %61 = icmp slt i32 %.pre.i.pre.pre.i.i20, %60
  %.in.v.i.i.i23 = select i1 %61, i64 16, i64 24
  %.in.i.i.i24 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i22, i64 %.in.v.i.i.i23
  %.020.i.i.i25 = load ptr, ptr %.in.i.i.i24, align 8, !tbaa !92
  %.not.i.i.i26 = icmp eq ptr %.020.i.i.i25, null
  br i1 %.not.i.i.i26, label %._crit_edge.i.i.i27, label %.lr.ph.i.i.i21, !llvm.loop !95

._crit_edge.i.i.i27:                              ; preds = %.lr.ph.i.i.i21
  br i1 %61, label %._crit_edge.thread.i.i.i37, label %67

._crit_edge.thread.i.i.i37:                       ; preds = %._crit_edge.i.i.i27, %55
  %.019.lcssa28.i.i.i38 = phi ptr [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ], [ %58, %55 ]
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %63 = load ptr, ptr %62, align 8, !tbaa !66
  %64 = icmp eq ptr %.019.lcssa28.i.i.i38, %63
  br i1 %64, label %select.unfold.i.i34, label %65

65:                                               ; preds = %._crit_edge.thread.i.i.i37
  %66 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i38) #16
  %.phi.trans.insert.i.i39 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %.pre.i.i40 = load i32, ptr %.phi.trans.insert.i.i39, align 4, !tbaa !22
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
  %73 = load i32, ptr %72, align 4, !tbaa !22
  %74 = icmp slt i32 %.pre.i.pre.pre.i.i20, %73
  br label %_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i36

_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i36: ; preds = %71, %select.unfold.i.i34
  %75 = phi i1 [ true, %select.unfold.i.i34 ], [ %74, %71 ]
  %76 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i32 %.pre.i.pre.pre.i.i20, ptr %77, align 4, !tbaa !22
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %75, ptr noundef nonnull %76, ptr noundef nonnull %.sroa.4.0.i.ph.i.i35, ptr noundef nonnull align 8 dereferenceable(32) %58) #13
  %78 = load i64, ptr %4, align 8, !tbaa !68
  %79 = add i64 %78, 1
  store i64 %79, ptr %4, align 8, !tbaa !68
  br label %_ZNSt3setIN4llvm5MachO12PlatformTypeESt4lessIS2_ESaIS2_EE6insertERKS2_.exit

_ZNSt3setIN4llvm5MachO12PlatformTypeESt4lessIS2_ESaIS2_EE6insertERKS2_.exit: ; preds = %_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i36, %67, %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit, %_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO12PlatformTypeELb1EE9push_backES2_.exit
  %.sink74 = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO12PlatformTypeELb1EE9push_backES2_.exit ], [ 0, %18 ], [ 0, %_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i ], [ 1, %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit ], [ 0, %67 ], [ 0, %_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i36 ]
  %.0914.i.lcssa.sink = phi ptr [ %54, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO12PlatformTypeELb1EE9push_backES2_.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %27, %_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i ], [ %.0914.i, %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit ], [ %.sroa.05.0.i.i.i29, %67 ], [ %76, %_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i36 ]
  %.sink = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO12PlatformTypeELb1EE9push_backES2_.exit ], [ 0, %18 ], [ 1, %_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i ], [ 0, %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit ], [ 1, %67 ], [ 1, %_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i36 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink74, ptr %80, align 8, !tbaa !97
  %81 = ptrtoint ptr %.0914.i.lcssa.sink to i64
  store i64 %81, ptr %0, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %82, align 8, !tbaa !99
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
  %.pre = load i64, ptr %5, align 8, !tbaa !68
  br label %9

9:                                                ; preds = %_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i, %.lr.ph.i
  %10 = phi i64 [ %.pre, %.lr.ph.i ], [ %37, %_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i ]
  %.sroa.04.08.i = phi ptr [ %1, %.lr.ph.i ], [ %38, %_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i ]
  %.not.i4 = icmp eq i64 %10, 0
  %.pre.i.i.i.pre.pre.pre = load i32, ptr %.sroa.04.08.i, align 4, !tbaa !22
  br i1 %.not.i4, label %16, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %6, align 8, !tbaa !92
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %15 = icmp slt i32 %14, %.pre.i.i.i.pre.pre.pre
  br i1 %15, label %select.unfold, label %16

16:                                               ; preds = %11, %9
  %.02022.i.i = load ptr, ptr %7, align 8, !tbaa !92
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %18 = load i32, ptr %17, align 4, !tbaa !22
  %19 = icmp slt i32 %.pre.i.i.i.pre.pre.pre, %18
  %.in.v.i.i = select i1 %19, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !92
  %.not.i.i5 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i5, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !95

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %19, label %._crit_edge.thread.i.i, label %24

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %16
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %16 ]
  %20 = load ptr, ptr %8, align 8, !tbaa !66
  %21 = icmp eq ptr %.019.lcssa28.i.i, %20
  br i1 %21, label %select.unfold, label %22

22:                                               ; preds = %._crit_edge.thread.i.i
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #16
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4, !tbaa !22
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
  %30 = load i32, ptr %29, align 4, !tbaa !22
  %31 = icmp slt i32 %.pre.i.i.i.pre.pre.pre, %30
  br label %_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i: ; preds = %28, %select.unfold
  %32 = phi i1 [ true, %select.unfold ], [ %31, %28 ]
  %33 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i32 %.pre.i.i.i.pre.pre.pre, ptr %34, align 4, !tbaa !22
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %33, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  %35 = load i64, ptr %5, align 8, !tbaa !68
  %36 = add i64 %35, 1
  store i64 %36, ptr %5, align 8, !tbaa !68
  br label %_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i: ; preds = %24, %_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i
  %37 = phi i64 [ %10, %24 ], [ %36, %_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 4
  %.not.i = icmp eq ptr %38, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE22_M_insert_range_uniqueISt13move_iteratorIPS2_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESE_SE_.exit, label %9, !llvm.loop !101

_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE22_M_insert_range_uniqueISt13move_iteratorIPS2_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESE_SE_.exit: ; preds = %_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!8 = distinct !{!8, !"_ZNK4llvm9StringRef5splitEc"}
!9 = !{!10, !7}
!10 = distinct !{!10, !11, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!11 = distinct !{!11, !"_ZNK4llvm9StringRef5splitES0_"}
!12 = !{!13, !16, i64 8}
!13 = !{!"_ZTSN4llvm9StringRefE", !14, i64 0, !16, i64 8}
!14 = !{!"p1 omnipotent char", !15, i64 0}
!15 = !{!"any pointer", !4, i64 0}
!16 = !{!"long", !4, i64 0}
!17 = !{!13, !14, i64 0}
!18 = !{!14, !14, i64 0}
!19 = !{!16, !16, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"_ZTSN4llvm5MachO12ArchitectureE", !4, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"_ZTSN4llvm5MachO12PlatformTypeE", !4, i64 0}
!24 = !{!25, !14, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!26 = !{!27, !16, i64 8}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !16, i64 8, !4, i64 16}
!28 = !{!29, !21, i64 0}
!29 = !{!"_ZTSN4llvm5MachO6TargetE", !21, i64 0, !23, i64 4, !30, i64 8}
!30 = !{!"_ZTSN4llvm12VersionTupleE", !31, i64 0, !31, i64 4, !31, i64 7, !31, i64 8, !31, i64 11, !31, i64 12, !31, i64 15}
!31 = !{!"int", !4, i64 0}
!32 = !{!33, !34, i64 32}
!33 = !{!"_ZTSN4llvm5TwineE", !4, i64 0, !4, i64 16, !34, i64 32, !34, i64 33}
!34 = !{!"_ZTSN4llvm5Twine8NodeKindE", !4, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!37 = distinct !{!37, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!38 = !{!33, !34, i64 33}
!39 = !{!29, !23, i64 4}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!42 = distinct !{!42, !"_ZNK4llvm5Twine6concatERKS0_"}
!43 = distinct !{!43, !44, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!44 = distinct !{!44, !"_ZN4llvmplERKNS_5TwineES2_"}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!47 = distinct !{!47, !"_ZNK4llvm5Twine6concatERKS0_"}
!48 = distinct !{!48, !49, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!49 = distinct !{!49, !"_ZN4llvmplERKNS_5TwineES2_"}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!52 = distinct !{!52, !"_ZNK4llvm5Twine6concatERKS0_"}
!53 = distinct !{!53, !54, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!54 = distinct !{!54, !"_ZN4llvmplERKNS_5TwineES2_"}
!55 = !{!27, !14, i64 0}
!56 = !{!57, !15, i64 0}
!57 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !15, i64 0, !31, i64 8, !31, i64 12}
!58 = !{!57, !31, i64 8}
!59 = !{!57, !31, i64 12}
!60 = !{!61, !63, i64 0}
!61 = !{!"_ZTSSt15_Rb_tree_header", !62, i64 0, !16, i64 32}
!62 = !{!"_ZTSSt18_Rb_tree_node_base", !63, i64 0, !64, i64 8, !64, i64 16, !64, i64 24}
!63 = !{!"_ZTSSt14_Rb_tree_color", !4, i64 0}
!64 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !15, i64 0}
!65 = !{!61, !64, i64 8}
!66 = !{!61, !64, i64 16}
!67 = !{!61, !64, i64 24}
!68 = !{!61, !16, i64 32}
!69 = !{!70, !23, i64 0}
!70 = !{!"_ZTSSt4pairIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEE", !23, i64 0, !30, i64 4}
!71 = !{i64 0, i64 8, !3, i64 8, i64 8, !3}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!74 = distinct !{!74, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!77 = distinct !{!77, !"_ZNK4llvm5Twine6concatERKS0_"}
!78 = distinct !{!78, !79, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!79 = distinct !{!79, !"_ZN4llvmplERKNS_5TwineES2_"}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.mustprogress"}
!82 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!83 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !15, i64 0}
!86 = distinct !{!86, !81}
!87 = !{!88, !89, i64 8}
!88 = !{!"_ZTSN4llvm16SmallSetIteratorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EEE", !4, i64 0, !89, i64 8}
!89 = !{!"bool", !4, i64 0}
!90 = !{!91, !89, i64 16}
!91 = !{!"_ZTSSt4pairIN4llvm16SmallSetIteratorIS_INS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS5_EEEbE", !88, i64 0, !89, i64 16}
!92 = !{!64, !64, i64 0}
!93 = distinct !{!93, !81}
!94 = !{!62, !64, i64 24}
!95 = distinct !{!95, !81}
!96 = distinct !{!96, !81}
!97 = !{!98, !89, i64 8}
!98 = !{!"_ZTSN4llvm16SmallSetIteratorINS_5MachO12PlatformTypeELj3ESt4lessIS2_EEE", !4, i64 0, !89, i64 8}
!99 = !{!100, !89, i64 16}
!100 = !{!"_ZTSSt4pairIN4llvm16SmallSetIteratorINS0_5MachO12PlatformTypeELj3ESt4lessIS3_EEEbE", !98, i64 0, !89, i64 16}
!101 = distinct !{!101, !81}
